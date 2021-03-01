// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:14:21 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_6_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_6_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_6_0,StreamingFCLayer_Batch_6_StreamingFCLayer_Batch_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingFCLayer_Batch_6_StreamingFCLayer_Batch_6,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_V_TDATA;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_6_StreamingFCLayer_Batch_6 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_6_Matrix_Vector_Activa
   (\ap_CS_fsm_reg[1]_0 ,
    \nf_assign_fu_872_reg[9]_0 ,
    ap_rst_n_0,
    count,
    D,
    ap_enable_reg_pp0_iter3_reg_0,
    \ap_CS_fsm_reg[1]_1 ,
    E,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[1]_2 ,
    ap_clk,
    SR,
    ap_rst_n,
    grp_Matrix_Vector_Activa_fu_56_ap_start_reg,
    Q,
    \odata_reg[0] ,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    \count_reg[1] ,
    out_V_V_TREADY,
    \odata_reg[8] ,
    \ap_CS_fsm_reg[2]_1 );
  output \ap_CS_fsm_reg[1]_0 ;
  output \nf_assign_fu_872_reg[9]_0 ;
  output ap_rst_n_0;
  output [0:0]count;
  output [0:0]D;
  output [4:0]ap_enable_reg_pp0_iter3_reg_0;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[1]_2 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input grp_Matrix_Vector_Activa_fu_56_ap_start_reg;
  input [8:0]Q;
  input [8:0]\odata_reg[0] ;
  input \count_reg[0] ;
  input \count_reg[0]_0 ;
  input \count_reg[1] ;
  input out_V_V_TREADY;
  input [0:0]\odata_reg[8] ;
  input [1:0]\ap_CS_fsm_reg[2]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire StreamingFCLayer_qcK_U3_n_10;
  wire StreamingFCLayer_qcK_U3_n_11;
  wire StreamingFCLayer_qcK_U3_n_12;
  wire StreamingFCLayer_qcK_U3_n_13;
  wire StreamingFCLayer_qcK_U3_n_14;
  wire StreamingFCLayer_qcK_U3_n_15;
  wire StreamingFCLayer_qcK_U3_n_16;
  wire StreamingFCLayer_qcK_U3_n_8;
  wire StreamingFCLayer_qcK_U3_n_9;
  wire accu_V_0_0_0_fu_3520;
  wire \accu_V_0_0_0_fu_352[0]_i_3_n_1 ;
  wire \accu_V_0_0_0_fu_352[0]_i_4_n_1 ;
  wire \accu_V_0_0_0_fu_352[0]_i_5_n_1 ;
  wire \accu_V_0_0_0_fu_352[0]_i_6_n_1 ;
  wire \accu_V_0_0_0_fu_352[12]_i_2_n_1 ;
  wire \accu_V_0_0_0_fu_352[12]_i_3_n_1 ;
  wire \accu_V_0_0_0_fu_352[12]_i_4_n_1 ;
  wire \accu_V_0_0_0_fu_352[12]_i_5_n_1 ;
  wire \accu_V_0_0_0_fu_352[4]_i_2_n_1 ;
  wire \accu_V_0_0_0_fu_352[4]_i_3_n_1 ;
  wire \accu_V_0_0_0_fu_352[4]_i_4_n_1 ;
  wire \accu_V_0_0_0_fu_352[4]_i_5_n_1 ;
  wire \accu_V_0_0_0_fu_352[8]_i_2_n_1 ;
  wire \accu_V_0_0_0_fu_352[8]_i_3_n_1 ;
  wire \accu_V_0_0_0_fu_352[8]_i_4_n_1 ;
  wire \accu_V_0_0_0_fu_352[8]_i_5_n_1 ;
  wire [15:0]accu_V_0_0_0_fu_352_reg;
  wire \accu_V_0_0_0_fu_352_reg[0]_i_2_n_1 ;
  wire \accu_V_0_0_0_fu_352_reg[0]_i_2_n_2 ;
  wire \accu_V_0_0_0_fu_352_reg[0]_i_2_n_3 ;
  wire \accu_V_0_0_0_fu_352_reg[0]_i_2_n_4 ;
  wire \accu_V_0_0_0_fu_352_reg[0]_i_2_n_5 ;
  wire \accu_V_0_0_0_fu_352_reg[0]_i_2_n_6 ;
  wire \accu_V_0_0_0_fu_352_reg[0]_i_2_n_7 ;
  wire \accu_V_0_0_0_fu_352_reg[0]_i_2_n_8 ;
  wire \accu_V_0_0_0_fu_352_reg[12]_i_1_n_2 ;
  wire \accu_V_0_0_0_fu_352_reg[12]_i_1_n_3 ;
  wire \accu_V_0_0_0_fu_352_reg[12]_i_1_n_4 ;
  wire \accu_V_0_0_0_fu_352_reg[12]_i_1_n_5 ;
  wire \accu_V_0_0_0_fu_352_reg[12]_i_1_n_6 ;
  wire \accu_V_0_0_0_fu_352_reg[12]_i_1_n_7 ;
  wire \accu_V_0_0_0_fu_352_reg[12]_i_1_n_8 ;
  wire \accu_V_0_0_0_fu_352_reg[4]_i_1_n_1 ;
  wire \accu_V_0_0_0_fu_352_reg[4]_i_1_n_2 ;
  wire \accu_V_0_0_0_fu_352_reg[4]_i_1_n_3 ;
  wire \accu_V_0_0_0_fu_352_reg[4]_i_1_n_4 ;
  wire \accu_V_0_0_0_fu_352_reg[4]_i_1_n_5 ;
  wire \accu_V_0_0_0_fu_352_reg[4]_i_1_n_6 ;
  wire \accu_V_0_0_0_fu_352_reg[4]_i_1_n_7 ;
  wire \accu_V_0_0_0_fu_352_reg[4]_i_1_n_8 ;
  wire \accu_V_0_0_0_fu_352_reg[8]_i_1_n_1 ;
  wire \accu_V_0_0_0_fu_352_reg[8]_i_1_n_2 ;
  wire \accu_V_0_0_0_fu_352_reg[8]_i_1_n_3 ;
  wire \accu_V_0_0_0_fu_352_reg[8]_i_1_n_4 ;
  wire \accu_V_0_0_0_fu_352_reg[8]_i_1_n_5 ;
  wire \accu_V_0_0_0_fu_352_reg[8]_i_1_n_6 ;
  wire \accu_V_0_0_0_fu_352_reg[8]_i_1_n_7 ;
  wire \accu_V_0_0_0_fu_352_reg[8]_i_1_n_8 ;
  wire [15:0]add_ln700_1_fu_2832_p2;
  wire add_ln700_1_fu_2832_p2_carry__0_i_1_n_1;
  wire add_ln700_1_fu_2832_p2_carry__0_i_2_n_1;
  wire add_ln700_1_fu_2832_p2_carry__0_i_3_n_1;
  wire add_ln700_1_fu_2832_p2_carry__0_i_4_n_1;
  wire add_ln700_1_fu_2832_p2_carry__0_n_1;
  wire add_ln700_1_fu_2832_p2_carry__0_n_2;
  wire add_ln700_1_fu_2832_p2_carry__0_n_3;
  wire add_ln700_1_fu_2832_p2_carry__0_n_4;
  wire add_ln700_1_fu_2832_p2_carry__1_i_3_n_1;
  wire add_ln700_1_fu_2832_p2_carry__1_i_4_n_1;
  wire add_ln700_1_fu_2832_p2_carry__1_i_5_n_1;
  wire add_ln700_1_fu_2832_p2_carry__1_i_6_n_1;
  wire add_ln700_1_fu_2832_p2_carry__1_i_7_n_1;
  wire add_ln700_1_fu_2832_p2_carry__1_n_1;
  wire add_ln700_1_fu_2832_p2_carry__1_n_2;
  wire add_ln700_1_fu_2832_p2_carry__1_n_3;
  wire add_ln700_1_fu_2832_p2_carry__1_n_4;
  wire add_ln700_1_fu_2832_p2_carry__2_i_1_n_1;
  wire add_ln700_1_fu_2832_p2_carry__2_i_4_n_1;
  wire add_ln700_1_fu_2832_p2_carry__2_i_5_n_1;
  wire add_ln700_1_fu_2832_p2_carry__2_i_6_n_1;
  wire add_ln700_1_fu_2832_p2_carry__2_i_7_n_1;
  wire add_ln700_1_fu_2832_p2_carry__2_n_2;
  wire add_ln700_1_fu_2832_p2_carry__2_n_3;
  wire add_ln700_1_fu_2832_p2_carry__2_n_4;
  wire add_ln700_1_fu_2832_p2_carry_i_1_n_1;
  wire add_ln700_1_fu_2832_p2_carry_i_2_n_1;
  wire add_ln700_1_fu_2832_p2_carry_i_3_n_1;
  wire add_ln700_1_fu_2832_p2_carry_i_4_n_1;
  wire add_ln700_1_fu_2832_p2_carry_n_1;
  wire add_ln700_1_fu_2832_p2_carry_n_2;
  wire add_ln700_1_fu_2832_p2_carry_n_3;
  wire add_ln700_1_fu_2832_p2_carry_n_4;
  wire [1:1]add_ln700_9_fu_2963_p2;
  wire [1:0]add_ln700_9_reg_4267;
  wire add_ln700_9_reg_42670;
  wire \add_ln700_9_reg_4267[0]_i_1_n_1 ;
  wire [8:0]add_ln700_fu_2767_p2;
  wire add_ln700_fu_2767_p2_carry__0_n_1;
  wire add_ln700_fu_2767_p2_carry__0_n_2;
  wire add_ln700_fu_2767_p2_carry__0_n_3;
  wire add_ln700_fu_2767_p2_carry__0_n_4;
  wire add_ln700_fu_2767_p2_carry_n_1;
  wire add_ln700_fu_2767_p2_carry_n_2;
  wire add_ln700_fu_2767_p2_carry_n_3;
  wire add_ln700_fu_2767_p2_carry_n_4;
  wire [8:0]add_ln700_reg_4137;
  wire add_ln700_reg_41370;
  wire \ap_CS_fsm[0]_i_1__0_n_1 ;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[1]_i_3_n_1 ;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire \ap_CS_fsm[2]_i_4_n_1 ;
  wire \ap_CS_fsm[2]_i_5_n_1 ;
  wire \ap_CS_fsm[2]_i_6_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire [1:0]\ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_1;
  wire ap_enable_reg_pp0_iter3_i_1_n_1;
  wire [4:0]ap_enable_reg_pp0_iter3_reg_0;
  wire ap_enable_reg_pp0_iter3_reg_n_1;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_10881;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108810;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088100;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088101;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088102;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088103;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088104;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088105;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088106;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088107;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088108;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088109;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108811;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088110;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088111;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088112;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088113;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088114;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088115;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088116;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088117;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088118;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088119;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108812;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088120;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088121;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088122;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088123;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088124;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088125;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088126;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127135_out;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108813;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108814;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108815;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108816;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108817;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108818;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108819;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_10882;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108820;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108821;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108822;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108823;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108824;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108825;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108826;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108827;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108828;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108829;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_10883;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108830;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108831;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108832;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108833;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108834;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108835;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108836;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108837;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108838;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108839;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_10884;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108840;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108841;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108842;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108843;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108844;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108845;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108846;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108847;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108848;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108849;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_10885;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108850;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108851;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108852;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108853;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108854;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108855;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108856;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108857;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108858;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108859;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_10886;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108860;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108861;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108862;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108863;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108864;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108865;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108866;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108867;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108868;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108869;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_10887;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108870;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108871;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108872;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108873;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108874;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108875;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108876;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108877;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108878;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108879;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_10888;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108880;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108881;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108882;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108883;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108884;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108885;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108886;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108887;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108888;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108889;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_10889;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108890;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108891;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108892;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108893;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108894;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108895;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108896;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108897;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108898;
  wire ap_phi_reg_pp0_iter1_act_m_val_V_reg_108899;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_13_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_14_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_15_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_18_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_19_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_20_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_21_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_30_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_31_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_32_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_33_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_34_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_35_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_36_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_37_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_38_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_39_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_40_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_41_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_42_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_43_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_44_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_45_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_46_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_47_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_48_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_49_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_50_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_51_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_52_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_53_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_24_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_25_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_26_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_27_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_28_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_29_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_30_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_31_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_32_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_33_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_34_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_35_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_36_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_37_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_38_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_39_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_40_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_41_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_42_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_43_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_44_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_45_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_46_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_47_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_48_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_49_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_50_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_51_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_52_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_53_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_54_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_55_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_26_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_27_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_28_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_29_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_30_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_31_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_32_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_33_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_34_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_35_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_36_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_37_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_38_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_39_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_40_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_41_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_42_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_43_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_44_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_45_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_46_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_47_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_48_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_49_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_50_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_51_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_52_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_53_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_54_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_55_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_56_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_57_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_26_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_27_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_28_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_29_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_30_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_31_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_32_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_33_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_34_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_35_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_36_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_37_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_38_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_39_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_40_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_41_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_42_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_43_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_44_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_45_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_46_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_47_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_48_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_49_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_50_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_51_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_52_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_53_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_54_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_55_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_56_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_57_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_13_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_14_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_15_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_18_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_19_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_20_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_21_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_30_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_31_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_32_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_33_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_34_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_35_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_36_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_37_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_38_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_39_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_40_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_41_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_42_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_43_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_44_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_45_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_46_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_47_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_48_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_49_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_50_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_51_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_52_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_53_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_24_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_25_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_26_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_27_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_28_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_29_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_30_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_31_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_32_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_33_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_34_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_35_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_36_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_37_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_38_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_39_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_40_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_41_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_42_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_43_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_44_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_45_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_46_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_47_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_48_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_49_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_50_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_51_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_52_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_53_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_54_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_55_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_26_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_27_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_28_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_29_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_30_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_31_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_32_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_33_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_34_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_35_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_36_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_37_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_38_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_39_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_40_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_41_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_42_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_43_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_44_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_45_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_46_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_47_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_48_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_49_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_50_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_51_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_52_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_53_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_54_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_55_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_56_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_57_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_15_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_16_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_17_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_18_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_21_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_22_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_23_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_24_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_33_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_34_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_35_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_36_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_37_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_38_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_39_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_40_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_41_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_42_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_43_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_44_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_45_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_46_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_47_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_48_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_49_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_50_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_51_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_52_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_53_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_54_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_55_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_56_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_16_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_17_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_22_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_23_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_24_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_25_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_26_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_27_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_28_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_29_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_13_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_14_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_15_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_16_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_17_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_18_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_19_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_20_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_21_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_22_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_23_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_13_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_14_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_15_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_16_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_17_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_18_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_19_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_20_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_21_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_22_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_23_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_24_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_25_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_13_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_14_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_15_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_16_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_17_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_18_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_19_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_20_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_21_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_22_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_23_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_24_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_25_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_16_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_17_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_22_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_23_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_24_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_25_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_26_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_27_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_28_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_29_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_13_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_14_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_15_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_16_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_17_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_18_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_19_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_20_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_21_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_22_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_23_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_13_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_14_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_15_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_16_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_17_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_18_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_19_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_20_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_21_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_22_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_23_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_24_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_25_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_13_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_14_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_19_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_20_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_25_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_26_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_27_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_28_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_29_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_30_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_31_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_32_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg_n_1_[0] ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg_n_1_[1] ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg_n_1_[2] ;
  wire \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg_n_1_[3] ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \count_reg[1] ;
  wire grp_Matrix_Vector_Activa_fu_56_ap_ready;
  wire grp_Matrix_Vector_Activa_fu_56_ap_start_reg;
  wire i_0_reg_1077;
  wire \i_0_reg_1077[0]_i_3_n_1 ;
  wire [16:0]i_0_reg_1077_reg;
  wire \i_0_reg_1077_reg[0]_i_2_n_1 ;
  wire \i_0_reg_1077_reg[0]_i_2_n_2 ;
  wire \i_0_reg_1077_reg[0]_i_2_n_3 ;
  wire \i_0_reg_1077_reg[0]_i_2_n_4 ;
  wire \i_0_reg_1077_reg[0]_i_2_n_5 ;
  wire \i_0_reg_1077_reg[0]_i_2_n_6 ;
  wire \i_0_reg_1077_reg[0]_i_2_n_7 ;
  wire \i_0_reg_1077_reg[0]_i_2_n_8 ;
  wire \i_0_reg_1077_reg[12]_i_1_n_1 ;
  wire \i_0_reg_1077_reg[12]_i_1_n_2 ;
  wire \i_0_reg_1077_reg[12]_i_1_n_3 ;
  wire \i_0_reg_1077_reg[12]_i_1_n_4 ;
  wire \i_0_reg_1077_reg[12]_i_1_n_5 ;
  wire \i_0_reg_1077_reg[12]_i_1_n_6 ;
  wire \i_0_reg_1077_reg[12]_i_1_n_7 ;
  wire \i_0_reg_1077_reg[12]_i_1_n_8 ;
  wire \i_0_reg_1077_reg[16]_i_1_n_8 ;
  wire \i_0_reg_1077_reg[4]_i_1_n_1 ;
  wire \i_0_reg_1077_reg[4]_i_1_n_2 ;
  wire \i_0_reg_1077_reg[4]_i_1_n_3 ;
  wire \i_0_reg_1077_reg[4]_i_1_n_4 ;
  wire \i_0_reg_1077_reg[4]_i_1_n_5 ;
  wire \i_0_reg_1077_reg[4]_i_1_n_6 ;
  wire \i_0_reg_1077_reg[4]_i_1_n_7 ;
  wire \i_0_reg_1077_reg[4]_i_1_n_8 ;
  wire \i_0_reg_1077_reg[8]_i_1_n_1 ;
  wire \i_0_reg_1077_reg[8]_i_1_n_2 ;
  wire \i_0_reg_1077_reg[8]_i_1_n_3 ;
  wire \i_0_reg_1077_reg[8]_i_1_n_4 ;
  wire \i_0_reg_1077_reg[8]_i_1_n_5 ;
  wire \i_0_reg_1077_reg[8]_i_1_n_6 ;
  wire \i_0_reg_1077_reg[8]_i_1_n_7 ;
  wire \i_0_reg_1077_reg[8]_i_1_n_8 ;
  wire icmp_ln271_reg_41180;
  wire \icmp_ln271_reg_4118[0]_i_1_n_1 ;
  wire \icmp_ln271_reg_4118[0]_i_2_n_1 ;
  wire \icmp_ln271_reg_4118[0]_i_3_n_1 ;
  wire \icmp_ln271_reg_4118[0]_i_4_n_1 ;
  wire \icmp_ln271_reg_4118[0]_i_5_n_1 ;
  wire \icmp_ln271_reg_4118[0]_i_6_n_1 ;
  wire \icmp_ln271_reg_4118[0]_i_7_n_1 ;
  wire \icmp_ln271_reg_4118[0]_i_8_n_1 ;
  wire \icmp_ln271_reg_4118[0]_i_9_n_1 ;
  wire icmp_ln271_reg_4118_pp0_iter1_reg;
  wire \icmp_ln271_reg_4118_reg_n_1_[0] ;
  wire icmp_ln289_fu_2708_p2;
  wire icmp_ln289_reg_4133;
  wire \icmp_ln289_reg_4133[0]_i_10_n_1 ;
  wire \icmp_ln289_reg_4133[0]_i_14_n_1 ;
  wire \icmp_ln289_reg_4133[0]_i_17_n_1 ;
  wire \icmp_ln289_reg_4133[0]_i_19_n_1 ;
  wire \icmp_ln289_reg_4133[0]_i_22_n_1 ;
  wire \icmp_ln289_reg_4133[0]_i_23_n_1 ;
  wire \icmp_ln289_reg_4133[0]_i_3_n_1 ;
  wire \icmp_ln289_reg_4133[0]_i_4_n_1 ;
  wire \icmp_ln289_reg_4133[0]_i_5_n_1 ;
  wire \icmp_ln289_reg_4133[0]_i_6_n_1 ;
  wire \icmp_ln289_reg_4133[0]_i_7_n_1 ;
  wire \icmp_ln289_reg_4133[0]_i_8_n_1 ;
  wire \icmp_ln289_reg_4133[0]_i_9_n_1 ;
  wire icmp_ln289_reg_4133_pp0_iter1_reg;
  wire icmp_ln289_reg_4133_pp0_iter2_reg;
  wire \icmp_ln289_reg_4133_pp0_iter2_reg[0]_i_1_n_1 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_11_n_1 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_11_n_2 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_11_n_3 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_11_n_4 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_12_n_1 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_12_n_2 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_12_n_3 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_12_n_4 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_13_n_1 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_13_n_2 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_13_n_3 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_13_n_4 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_15_n_1 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_15_n_2 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_15_n_3 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_15_n_4 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_16_n_1 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_16_n_2 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_16_n_3 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_16_n_4 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_18_n_1 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_18_n_2 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_18_n_3 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_18_n_4 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_20_n_1 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_20_n_2 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_20_n_3 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_20_n_4 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_21_n_3 ;
  wire \icmp_ln289_reg_4133_reg[0]_i_21_n_4 ;
  wire icmp_ln899_10_fu_2933_p2;
  wire icmp_ln899_10_fu_2933_p2_carry__0_i_1_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry__0_i_2_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry__0_i_3_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry__0_i_4_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry__0_i_5_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry__0_i_6_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry__0_i_7_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry__0_i_8_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry__0_n_2;
  wire icmp_ln899_10_fu_2933_p2_carry__0_n_3;
  wire icmp_ln899_10_fu_2933_p2_carry__0_n_4;
  wire icmp_ln899_10_fu_2933_p2_carry_i_1_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry_i_2_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry_i_3_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry_i_4_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry_i_5_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry_i_6_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry_i_7_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry_i_8_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry_n_1;
  wire icmp_ln899_10_fu_2933_p2_carry_n_2;
  wire icmp_ln899_10_fu_2933_p2_carry_n_3;
  wire icmp_ln899_10_fu_2933_p2_carry_n_4;
  wire icmp_ln899_10_reg_4247;
  wire icmp_ln899_11_fu_2939_p2;
  wire icmp_ln899_11_fu_2939_p2_carry__0_i_1_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry__0_i_2_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry__0_i_3_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry__0_i_4_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry__0_i_5_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry__0_i_6_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry__0_i_7_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry__0_i_8_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry__0_n_2;
  wire icmp_ln899_11_fu_2939_p2_carry__0_n_3;
  wire icmp_ln899_11_fu_2939_p2_carry__0_n_4;
  wire icmp_ln899_11_fu_2939_p2_carry_i_1_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry_i_2_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry_i_3_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry_i_4_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry_i_5_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry_i_6_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry_i_7_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry_i_8_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry_n_1;
  wire icmp_ln899_11_fu_2939_p2_carry_n_2;
  wire icmp_ln899_11_fu_2939_p2_carry_n_3;
  wire icmp_ln899_11_fu_2939_p2_carry_n_4;
  wire icmp_ln899_11_reg_4252;
  wire icmp_ln899_12_fu_2945_p2;
  wire icmp_ln899_12_fu_2945_p2_carry__0_i_1_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry__0_i_2_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry__0_i_3_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry__0_i_4_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry__0_i_5_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry__0_i_6_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry__0_i_7_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry__0_i_8_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry__0_n_2;
  wire icmp_ln899_12_fu_2945_p2_carry__0_n_3;
  wire icmp_ln899_12_fu_2945_p2_carry__0_n_4;
  wire icmp_ln899_12_fu_2945_p2_carry_i_1_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry_i_2_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry_i_3_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry_i_4_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry_i_5_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry_i_6_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry_i_7_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry_i_8_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry_n_1;
  wire icmp_ln899_12_fu_2945_p2_carry_n_2;
  wire icmp_ln899_12_fu_2945_p2_carry_n_3;
  wire icmp_ln899_12_fu_2945_p2_carry_n_4;
  wire icmp_ln899_12_reg_4257;
  wire icmp_ln899_13_fu_2951_p2;
  wire icmp_ln899_13_fu_2951_p2_carry__0_i_1_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry__0_i_2_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry__0_i_3_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry__0_i_4_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry__0_i_5_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry__0_i_6_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry__0_i_7_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry__0_i_8_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry__0_n_2;
  wire icmp_ln899_13_fu_2951_p2_carry__0_n_3;
  wire icmp_ln899_13_fu_2951_p2_carry__0_n_4;
  wire icmp_ln899_13_fu_2951_p2_carry_i_1_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry_i_2_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry_i_3_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry_i_4_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry_i_5_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry_i_6_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry_i_7_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry_i_8_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry_n_1;
  wire icmp_ln899_13_fu_2951_p2_carry_n_2;
  wire icmp_ln899_13_fu_2951_p2_carry_n_3;
  wire icmp_ln899_13_fu_2951_p2_carry_n_4;
  wire icmp_ln899_13_reg_4262;
  wire icmp_ln899_1_fu_2849_p2;
  wire icmp_ln899_1_fu_2849_p2_carry__0_i_1_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry__0_i_2_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry__0_i_3_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry__0_i_4_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry__0_i_5_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry__0_i_6_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry__0_i_7_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry__0_i_8_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry__0_n_2;
  wire icmp_ln899_1_fu_2849_p2_carry__0_n_3;
  wire icmp_ln899_1_fu_2849_p2_carry__0_n_4;
  wire icmp_ln899_1_fu_2849_p2_carry_i_1_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry_i_2_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry_i_3_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry_i_4_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry_i_5_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry_i_6_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry_i_7_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry_i_8_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry_n_1;
  wire icmp_ln899_1_fu_2849_p2_carry_n_2;
  wire icmp_ln899_1_fu_2849_p2_carry_n_3;
  wire icmp_ln899_1_fu_2849_p2_carry_n_4;
  wire icmp_ln899_1_reg_4217;
  wire icmp_ln899_2_fu_2855_p2;
  wire icmp_ln899_2_fu_2855_p2_carry__0_i_1_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry__0_i_2_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry__0_i_3_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry__0_i_4_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry__0_i_5_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry__0_i_6_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry__0_i_7_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry__0_i_8_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry__0_n_2;
  wire icmp_ln899_2_fu_2855_p2_carry__0_n_3;
  wire icmp_ln899_2_fu_2855_p2_carry__0_n_4;
  wire icmp_ln899_2_fu_2855_p2_carry_i_1_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry_i_2_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry_i_3_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry_i_4_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry_i_5_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry_i_6_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry_i_7_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry_i_8_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry_n_1;
  wire icmp_ln899_2_fu_2855_p2_carry_n_2;
  wire icmp_ln899_2_fu_2855_p2_carry_n_3;
  wire icmp_ln899_2_fu_2855_p2_carry_n_4;
  wire icmp_ln899_2_reg_4222;
  wire icmp_ln899_3_fu_2861_p2;
  wire icmp_ln899_3_fu_2861_p2_carry__0_i_1_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry__0_i_2_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry__0_i_3_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry__0_i_4_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry__0_i_5_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry__0_i_6_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry__0_i_7_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry__0_i_8_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry__0_n_2;
  wire icmp_ln899_3_fu_2861_p2_carry__0_n_3;
  wire icmp_ln899_3_fu_2861_p2_carry__0_n_4;
  wire icmp_ln899_3_fu_2861_p2_carry_i_1_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry_i_2_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry_i_3_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry_i_4_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry_i_5_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry_i_6_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry_i_7_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry_i_8_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry_n_1;
  wire icmp_ln899_3_fu_2861_p2_carry_n_2;
  wire icmp_ln899_3_fu_2861_p2_carry_n_3;
  wire icmp_ln899_3_fu_2861_p2_carry_n_4;
  wire icmp_ln899_3_reg_4227;
  wire icmp_ln899_4_fu_2867_p2;
  wire icmp_ln899_4_fu_2867_p2_carry__0_i_1_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry__0_i_2_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry__0_i_3_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry__0_i_4_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry__0_i_5_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry__0_i_6_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry__0_i_7_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry__0_i_8_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry__0_n_2;
  wire icmp_ln899_4_fu_2867_p2_carry__0_n_3;
  wire icmp_ln899_4_fu_2867_p2_carry__0_n_4;
  wire icmp_ln899_4_fu_2867_p2_carry_i_1_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry_i_2_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry_i_3_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry_i_4_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry_i_5_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry_i_6_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry_i_7_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry_i_8_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry_n_1;
  wire icmp_ln899_4_fu_2867_p2_carry_n_2;
  wire icmp_ln899_4_fu_2867_p2_carry_n_3;
  wire icmp_ln899_4_fu_2867_p2_carry_n_4;
  wire icmp_ln899_4_reg_4232;
  wire icmp_ln899_5_fu_2873_p2;
  wire icmp_ln899_5_fu_2873_p2_carry__0_i_1_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry__0_i_2_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry__0_i_3_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry__0_i_4_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry__0_i_5_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry__0_i_6_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry__0_i_7_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry__0_i_8_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry__0_n_2;
  wire icmp_ln899_5_fu_2873_p2_carry__0_n_3;
  wire icmp_ln899_5_fu_2873_p2_carry__0_n_4;
  wire icmp_ln899_5_fu_2873_p2_carry_i_1_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry_i_2_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry_i_3_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry_i_4_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry_i_5_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry_i_6_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry_i_7_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry_i_8_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry_n_1;
  wire icmp_ln899_5_fu_2873_p2_carry_n_2;
  wire icmp_ln899_5_fu_2873_p2_carry_n_3;
  wire icmp_ln899_5_fu_2873_p2_carry_n_4;
  wire icmp_ln899_5_reg_4237;
  wire icmp_ln899_6_fu_2879_p2;
  wire icmp_ln899_6_fu_2879_p2_carry__0_i_1_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry__0_i_2_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry__0_i_3_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry__0_i_4_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry__0_i_5_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry__0_i_6_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry__0_i_7_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry__0_i_8_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry__0_n_2;
  wire icmp_ln899_6_fu_2879_p2_carry__0_n_3;
  wire icmp_ln899_6_fu_2879_p2_carry__0_n_4;
  wire icmp_ln899_6_fu_2879_p2_carry_i_1_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry_i_2_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry_i_3_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry_i_4_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry_i_5_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry_i_6_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry_i_7_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry_i_8_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry_n_1;
  wire icmp_ln899_6_fu_2879_p2_carry_n_2;
  wire icmp_ln899_6_fu_2879_p2_carry_n_3;
  wire icmp_ln899_6_fu_2879_p2_carry_n_4;
  wire icmp_ln899_6_reg_4242;
  wire icmp_ln899_7_fu_2885_p2;
  wire icmp_ln899_7_fu_2885_p2_carry__0_i_1_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry__0_i_2_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry__0_i_3_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry__0_i_4_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry__0_i_5_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry__0_i_6_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry__0_i_7_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry__0_i_8_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry__0_n_2;
  wire icmp_ln899_7_fu_2885_p2_carry__0_n_3;
  wire icmp_ln899_7_fu_2885_p2_carry__0_n_4;
  wire icmp_ln899_7_fu_2885_p2_carry_i_1_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry_i_2_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry_i_3_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry_i_4_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry_i_5_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry_i_6_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry_i_7_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry_i_8_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry_n_1;
  wire icmp_ln899_7_fu_2885_p2_carry_n_2;
  wire icmp_ln899_7_fu_2885_p2_carry_n_3;
  wire icmp_ln899_7_fu_2885_p2_carry_n_4;
  wire icmp_ln899_8_fu_2901_p2;
  wire icmp_ln899_8_fu_2901_p2_carry__0_i_1_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry__0_i_2_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry__0_i_3_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry__0_i_4_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry__0_i_5_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry__0_i_6_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry__0_i_7_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry__0_i_8_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry__0_n_2;
  wire icmp_ln899_8_fu_2901_p2_carry__0_n_3;
  wire icmp_ln899_8_fu_2901_p2_carry__0_n_4;
  wire icmp_ln899_8_fu_2901_p2_carry_i_1_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry_i_2_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry_i_3_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry_i_4_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry_i_5_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry_i_6_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry_i_7_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry_i_8_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry_n_1;
  wire icmp_ln899_8_fu_2901_p2_carry_n_2;
  wire icmp_ln899_8_fu_2901_p2_carry_n_3;
  wire icmp_ln899_8_fu_2901_p2_carry_n_4;
  wire icmp_ln899_9_fu_2917_p2;
  wire icmp_ln899_9_fu_2917_p2_carry__0_i_1_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry__0_i_2_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry__0_i_3_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry__0_i_4_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry__0_i_5_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry__0_i_6_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry__0_i_7_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry__0_i_8_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry__0_n_2;
  wire icmp_ln899_9_fu_2917_p2_carry__0_n_3;
  wire icmp_ln899_9_fu_2917_p2_carry__0_n_4;
  wire icmp_ln899_9_fu_2917_p2_carry_i_1_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry_i_2_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry_i_3_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry_i_4_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry_i_5_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry_i_6_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry_i_7_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry_i_8_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry_n_1;
  wire icmp_ln899_9_fu_2917_p2_carry_n_2;
  wire icmp_ln899_9_fu_2917_p2_carry_n_3;
  wire icmp_ln899_9_fu_2917_p2_carry_n_4;
  wire icmp_ln899_fu_2843_p2;
  wire icmp_ln899_fu_2843_p2_carry__0_i_1_n_1;
  wire icmp_ln899_fu_2843_p2_carry__0_i_2_n_1;
  wire icmp_ln899_fu_2843_p2_carry__0_i_3_n_1;
  wire icmp_ln899_fu_2843_p2_carry__0_i_4_n_1;
  wire icmp_ln899_fu_2843_p2_carry__0_i_5_n_1;
  wire icmp_ln899_fu_2843_p2_carry__0_i_6_n_1;
  wire icmp_ln899_fu_2843_p2_carry__0_i_7_n_1;
  wire icmp_ln899_fu_2843_p2_carry__0_i_8_n_1;
  wire icmp_ln899_fu_2843_p2_carry__0_n_2;
  wire icmp_ln899_fu_2843_p2_carry__0_n_3;
  wire icmp_ln899_fu_2843_p2_carry__0_n_4;
  wire icmp_ln899_fu_2843_p2_carry_i_1_n_1;
  wire icmp_ln899_fu_2843_p2_carry_i_2_n_1;
  wire icmp_ln899_fu_2843_p2_carry_i_3_n_1;
  wire icmp_ln899_fu_2843_p2_carry_i_4_n_1;
  wire icmp_ln899_fu_2843_p2_carry_i_5_n_1;
  wire icmp_ln899_fu_2843_p2_carry_i_6_n_1;
  wire icmp_ln899_fu_2843_p2_carry_i_7_n_1;
  wire icmp_ln899_fu_2843_p2_carry_i_8_n_1;
  wire icmp_ln899_fu_2843_p2_carry_n_1;
  wire icmp_ln899_fu_2843_p2_carry_n_2;
  wire icmp_ln899_fu_2843_p2_carry_n_3;
  wire icmp_ln899_fu_2843_p2_carry_n_4;
  wire icmp_ln899_reg_4212;
  wire \ireg[1]_i_2_n_1 ;
  wire \ireg[1]_i_3_n_1 ;
  wire \ireg[1]_i_4_n_1 ;
  wire \ireg[1]_i_5_n_1 ;
  wire \ireg[3]_i_2_n_1 ;
  wire \ireg[3]_i_3_n_1 ;
  wire \ireg[3]_i_4_n_1 ;
  wire \ireg[3]_i_5_n_1 ;
  wire \ireg[3]_i_6_n_1 ;
  wire \ireg[8]_i_10_n_1 ;
  wire \ireg[8]_i_11_n_1 ;
  wire \ireg[8]_i_12_n_1 ;
  wire \ireg[8]_i_13_n_1 ;
  wire \ireg[8]_i_14_n_1 ;
  wire \ireg[8]_i_15_n_1 ;
  wire \ireg[8]_i_16_n_1 ;
  wire \ireg[8]_i_17_n_1 ;
  wire \ireg[8]_i_18_n_1 ;
  wire \ireg[8]_i_19_n_1 ;
  wire \ireg[8]_i_4_n_1 ;
  wire \ireg[8]_i_5_n_1 ;
  wire \ireg[8]_i_6_n_1 ;
  wire \ireg[8]_i_7_n_1 ;
  wire \ireg[8]_i_8_n_1 ;
  wire \ireg[8]_i_9_n_1 ;
  wire [3:0]mul_ln1352_1_fu_2757_p0;
  wire [6:0]mul_ln1352_1_fu_2757_p2;
  wire [7:0]mul_ln1352_fu_2730_p2;
  wire [31:0]nf_assign_fu_872;
  wire \nf_assign_fu_872[0]_i_1_n_1 ;
  wire \nf_assign_fu_872[31]_i_1_n_1 ;
  wire \nf_assign_fu_872[31]_i_2_n_1 ;
  wire \nf_assign_fu_872[9]_i_1_n_1 ;
  wire \nf_assign_fu_872[9]_i_2_n_1 ;
  wire \nf_assign_fu_872[9]_i_3_n_1 ;
  wire \nf_assign_fu_872[9]_i_4_n_1 ;
  wire \nf_assign_fu_872[9]_i_5_n_1 ;
  wire \nf_assign_fu_872[9]_i_6_n_1 ;
  wire \nf_assign_fu_872[9]_i_7_n_1 ;
  wire \nf_assign_fu_872[9]_i_8_n_1 ;
  wire \nf_assign_fu_872_reg[9]_0 ;
  wire nf_assign_fu_872_reg_rep__0_n_1;
  wire nf_assign_fu_872_reg_rep__0_n_10;
  wire nf_assign_fu_872_reg_rep__0_n_11;
  wire nf_assign_fu_872_reg_rep__0_n_12;
  wire nf_assign_fu_872_reg_rep__0_n_13;
  wire nf_assign_fu_872_reg_rep__0_n_14;
  wire nf_assign_fu_872_reg_rep__0_n_15;
  wire nf_assign_fu_872_reg_rep__0_n_16;
  wire nf_assign_fu_872_reg_rep__0_n_2;
  wire nf_assign_fu_872_reg_rep__0_n_3;
  wire nf_assign_fu_872_reg_rep__0_n_4;
  wire nf_assign_fu_872_reg_rep__0_n_5;
  wire nf_assign_fu_872_reg_rep__0_n_6;
  wire nf_assign_fu_872_reg_rep__0_n_7;
  wire nf_assign_fu_872_reg_rep__0_n_8;
  wire nf_assign_fu_872_reg_rep__0_n_9;
  wire nf_assign_fu_872_reg_rep__10_n_1;
  wire nf_assign_fu_872_reg_rep__10_n_10;
  wire nf_assign_fu_872_reg_rep__10_n_11;
  wire nf_assign_fu_872_reg_rep__10_n_12;
  wire nf_assign_fu_872_reg_rep__10_n_13;
  wire nf_assign_fu_872_reg_rep__10_n_14;
  wire nf_assign_fu_872_reg_rep__10_n_15;
  wire nf_assign_fu_872_reg_rep__10_n_16;
  wire nf_assign_fu_872_reg_rep__10_n_2;
  wire nf_assign_fu_872_reg_rep__10_n_3;
  wire nf_assign_fu_872_reg_rep__10_n_4;
  wire nf_assign_fu_872_reg_rep__10_n_5;
  wire nf_assign_fu_872_reg_rep__10_n_6;
  wire nf_assign_fu_872_reg_rep__10_n_7;
  wire nf_assign_fu_872_reg_rep__10_n_8;
  wire nf_assign_fu_872_reg_rep__10_n_9;
  wire nf_assign_fu_872_reg_rep__11_n_1;
  wire nf_assign_fu_872_reg_rep__11_n_10;
  wire nf_assign_fu_872_reg_rep__11_n_11;
  wire nf_assign_fu_872_reg_rep__11_n_12;
  wire nf_assign_fu_872_reg_rep__11_n_13;
  wire nf_assign_fu_872_reg_rep__11_n_14;
  wire nf_assign_fu_872_reg_rep__11_n_15;
  wire nf_assign_fu_872_reg_rep__11_n_16;
  wire nf_assign_fu_872_reg_rep__11_n_2;
  wire nf_assign_fu_872_reg_rep__11_n_3;
  wire nf_assign_fu_872_reg_rep__11_n_4;
  wire nf_assign_fu_872_reg_rep__11_n_5;
  wire nf_assign_fu_872_reg_rep__11_n_6;
  wire nf_assign_fu_872_reg_rep__11_n_7;
  wire nf_assign_fu_872_reg_rep__11_n_8;
  wire nf_assign_fu_872_reg_rep__11_n_9;
  wire nf_assign_fu_872_reg_rep__12_n_1;
  wire nf_assign_fu_872_reg_rep__12_n_10;
  wire nf_assign_fu_872_reg_rep__12_n_11;
  wire nf_assign_fu_872_reg_rep__12_n_12;
  wire nf_assign_fu_872_reg_rep__12_n_13;
  wire nf_assign_fu_872_reg_rep__12_n_14;
  wire nf_assign_fu_872_reg_rep__12_n_15;
  wire nf_assign_fu_872_reg_rep__12_n_16;
  wire nf_assign_fu_872_reg_rep__12_n_2;
  wire nf_assign_fu_872_reg_rep__12_n_3;
  wire nf_assign_fu_872_reg_rep__12_n_4;
  wire nf_assign_fu_872_reg_rep__12_n_5;
  wire nf_assign_fu_872_reg_rep__12_n_6;
  wire nf_assign_fu_872_reg_rep__12_n_7;
  wire nf_assign_fu_872_reg_rep__12_n_8;
  wire nf_assign_fu_872_reg_rep__12_n_9;
  wire nf_assign_fu_872_reg_rep__1_n_1;
  wire nf_assign_fu_872_reg_rep__1_n_10;
  wire nf_assign_fu_872_reg_rep__1_n_11;
  wire nf_assign_fu_872_reg_rep__1_n_12;
  wire nf_assign_fu_872_reg_rep__1_n_13;
  wire nf_assign_fu_872_reg_rep__1_n_14;
  wire nf_assign_fu_872_reg_rep__1_n_15;
  wire nf_assign_fu_872_reg_rep__1_n_16;
  wire nf_assign_fu_872_reg_rep__1_n_2;
  wire nf_assign_fu_872_reg_rep__1_n_3;
  wire nf_assign_fu_872_reg_rep__1_n_4;
  wire nf_assign_fu_872_reg_rep__1_n_5;
  wire nf_assign_fu_872_reg_rep__1_n_6;
  wire nf_assign_fu_872_reg_rep__1_n_7;
  wire nf_assign_fu_872_reg_rep__1_n_8;
  wire nf_assign_fu_872_reg_rep__1_n_9;
  wire nf_assign_fu_872_reg_rep__2_n_1;
  wire nf_assign_fu_872_reg_rep__2_n_10;
  wire nf_assign_fu_872_reg_rep__2_n_11;
  wire nf_assign_fu_872_reg_rep__2_n_12;
  wire nf_assign_fu_872_reg_rep__2_n_13;
  wire nf_assign_fu_872_reg_rep__2_n_14;
  wire nf_assign_fu_872_reg_rep__2_n_15;
  wire nf_assign_fu_872_reg_rep__2_n_16;
  wire nf_assign_fu_872_reg_rep__2_n_2;
  wire nf_assign_fu_872_reg_rep__2_n_3;
  wire nf_assign_fu_872_reg_rep__2_n_4;
  wire nf_assign_fu_872_reg_rep__2_n_5;
  wire nf_assign_fu_872_reg_rep__2_n_6;
  wire nf_assign_fu_872_reg_rep__2_n_7;
  wire nf_assign_fu_872_reg_rep__2_n_8;
  wire nf_assign_fu_872_reg_rep__2_n_9;
  wire nf_assign_fu_872_reg_rep__3_n_1;
  wire nf_assign_fu_872_reg_rep__3_n_10;
  wire nf_assign_fu_872_reg_rep__3_n_11;
  wire nf_assign_fu_872_reg_rep__3_n_12;
  wire nf_assign_fu_872_reg_rep__3_n_13;
  wire nf_assign_fu_872_reg_rep__3_n_14;
  wire nf_assign_fu_872_reg_rep__3_n_15;
  wire nf_assign_fu_872_reg_rep__3_n_16;
  wire nf_assign_fu_872_reg_rep__3_n_2;
  wire nf_assign_fu_872_reg_rep__3_n_3;
  wire nf_assign_fu_872_reg_rep__3_n_4;
  wire nf_assign_fu_872_reg_rep__3_n_5;
  wire nf_assign_fu_872_reg_rep__3_n_6;
  wire nf_assign_fu_872_reg_rep__3_n_7;
  wire nf_assign_fu_872_reg_rep__3_n_8;
  wire nf_assign_fu_872_reg_rep__3_n_9;
  wire nf_assign_fu_872_reg_rep__4_n_1;
  wire nf_assign_fu_872_reg_rep__4_n_10;
  wire nf_assign_fu_872_reg_rep__4_n_11;
  wire nf_assign_fu_872_reg_rep__4_n_12;
  wire nf_assign_fu_872_reg_rep__4_n_13;
  wire nf_assign_fu_872_reg_rep__4_n_14;
  wire nf_assign_fu_872_reg_rep__4_n_15;
  wire nf_assign_fu_872_reg_rep__4_n_16;
  wire nf_assign_fu_872_reg_rep__4_n_2;
  wire nf_assign_fu_872_reg_rep__4_n_3;
  wire nf_assign_fu_872_reg_rep__4_n_4;
  wire nf_assign_fu_872_reg_rep__4_n_5;
  wire nf_assign_fu_872_reg_rep__4_n_6;
  wire nf_assign_fu_872_reg_rep__4_n_7;
  wire nf_assign_fu_872_reg_rep__4_n_8;
  wire nf_assign_fu_872_reg_rep__4_n_9;
  wire nf_assign_fu_872_reg_rep__5_n_1;
  wire nf_assign_fu_872_reg_rep__5_n_10;
  wire nf_assign_fu_872_reg_rep__5_n_11;
  wire nf_assign_fu_872_reg_rep__5_n_12;
  wire nf_assign_fu_872_reg_rep__5_n_13;
  wire nf_assign_fu_872_reg_rep__5_n_14;
  wire nf_assign_fu_872_reg_rep__5_n_15;
  wire nf_assign_fu_872_reg_rep__5_n_16;
  wire nf_assign_fu_872_reg_rep__5_n_2;
  wire nf_assign_fu_872_reg_rep__5_n_3;
  wire nf_assign_fu_872_reg_rep__5_n_4;
  wire nf_assign_fu_872_reg_rep__5_n_5;
  wire nf_assign_fu_872_reg_rep__5_n_6;
  wire nf_assign_fu_872_reg_rep__5_n_7;
  wire nf_assign_fu_872_reg_rep__5_n_8;
  wire nf_assign_fu_872_reg_rep__5_n_9;
  wire nf_assign_fu_872_reg_rep__6_n_1;
  wire nf_assign_fu_872_reg_rep__6_n_10;
  wire nf_assign_fu_872_reg_rep__6_n_11;
  wire nf_assign_fu_872_reg_rep__6_n_12;
  wire nf_assign_fu_872_reg_rep__6_n_13;
  wire nf_assign_fu_872_reg_rep__6_n_14;
  wire nf_assign_fu_872_reg_rep__6_n_15;
  wire nf_assign_fu_872_reg_rep__6_n_16;
  wire nf_assign_fu_872_reg_rep__6_n_2;
  wire nf_assign_fu_872_reg_rep__6_n_3;
  wire nf_assign_fu_872_reg_rep__6_n_4;
  wire nf_assign_fu_872_reg_rep__6_n_5;
  wire nf_assign_fu_872_reg_rep__6_n_6;
  wire nf_assign_fu_872_reg_rep__6_n_7;
  wire nf_assign_fu_872_reg_rep__6_n_8;
  wire nf_assign_fu_872_reg_rep__6_n_9;
  wire nf_assign_fu_872_reg_rep__7_n_1;
  wire nf_assign_fu_872_reg_rep__7_n_10;
  wire nf_assign_fu_872_reg_rep__7_n_11;
  wire nf_assign_fu_872_reg_rep__7_n_12;
  wire nf_assign_fu_872_reg_rep__7_n_13;
  wire nf_assign_fu_872_reg_rep__7_n_14;
  wire nf_assign_fu_872_reg_rep__7_n_15;
  wire nf_assign_fu_872_reg_rep__7_n_16;
  wire nf_assign_fu_872_reg_rep__7_n_2;
  wire nf_assign_fu_872_reg_rep__7_n_3;
  wire nf_assign_fu_872_reg_rep__7_n_4;
  wire nf_assign_fu_872_reg_rep__7_n_5;
  wire nf_assign_fu_872_reg_rep__7_n_6;
  wire nf_assign_fu_872_reg_rep__7_n_7;
  wire nf_assign_fu_872_reg_rep__7_n_8;
  wire nf_assign_fu_872_reg_rep__7_n_9;
  wire nf_assign_fu_872_reg_rep__8_n_1;
  wire nf_assign_fu_872_reg_rep__8_n_10;
  wire nf_assign_fu_872_reg_rep__8_n_11;
  wire nf_assign_fu_872_reg_rep__8_n_12;
  wire nf_assign_fu_872_reg_rep__8_n_13;
  wire nf_assign_fu_872_reg_rep__8_n_14;
  wire nf_assign_fu_872_reg_rep__8_n_15;
  wire nf_assign_fu_872_reg_rep__8_n_16;
  wire nf_assign_fu_872_reg_rep__8_n_2;
  wire nf_assign_fu_872_reg_rep__8_n_3;
  wire nf_assign_fu_872_reg_rep__8_n_4;
  wire nf_assign_fu_872_reg_rep__8_n_5;
  wire nf_assign_fu_872_reg_rep__8_n_6;
  wire nf_assign_fu_872_reg_rep__8_n_7;
  wire nf_assign_fu_872_reg_rep__8_n_8;
  wire nf_assign_fu_872_reg_rep__8_n_9;
  wire nf_assign_fu_872_reg_rep_n_1;
  wire nf_assign_fu_872_reg_rep_n_10;
  wire nf_assign_fu_872_reg_rep_n_11;
  wire nf_assign_fu_872_reg_rep_n_12;
  wire nf_assign_fu_872_reg_rep_n_13;
  wire nf_assign_fu_872_reg_rep_n_14;
  wire nf_assign_fu_872_reg_rep_n_15;
  wire nf_assign_fu_872_reg_rep_n_16;
  wire nf_assign_fu_872_reg_rep_n_2;
  wire nf_assign_fu_872_reg_rep_n_3;
  wire nf_assign_fu_872_reg_rep_n_4;
  wire nf_assign_fu_872_reg_rep_n_5;
  wire nf_assign_fu_872_reg_rep_n_6;
  wire nf_assign_fu_872_reg_rep_n_7;
  wire nf_assign_fu_872_reg_rep_n_8;
  wire nf_assign_fu_872_reg_rep_n_9;
  wire [31:1]nf_fu_2794_p2;
  wire nf_fu_2794_p2_carry__0_n_1;
  wire nf_fu_2794_p2_carry__0_n_2;
  wire nf_fu_2794_p2_carry__0_n_3;
  wire nf_fu_2794_p2_carry__0_n_4;
  wire nf_fu_2794_p2_carry__1_n_1;
  wire nf_fu_2794_p2_carry__1_n_2;
  wire nf_fu_2794_p2_carry__1_n_3;
  wire nf_fu_2794_p2_carry__1_n_4;
  wire nf_fu_2794_p2_carry__2_n_1;
  wire nf_fu_2794_p2_carry__2_n_2;
  wire nf_fu_2794_p2_carry__2_n_3;
  wire nf_fu_2794_p2_carry__2_n_4;
  wire nf_fu_2794_p2_carry__3_n_1;
  wire nf_fu_2794_p2_carry__3_n_2;
  wire nf_fu_2794_p2_carry__3_n_3;
  wire nf_fu_2794_p2_carry__3_n_4;
  wire nf_fu_2794_p2_carry__4_n_1;
  wire nf_fu_2794_p2_carry__4_n_2;
  wire nf_fu_2794_p2_carry__4_n_3;
  wire nf_fu_2794_p2_carry__4_n_4;
  wire nf_fu_2794_p2_carry__5_n_1;
  wire nf_fu_2794_p2_carry__5_n_2;
  wire nf_fu_2794_p2_carry__5_n_3;
  wire nf_fu_2794_p2_carry__5_n_4;
  wire nf_fu_2794_p2_carry__6_n_3;
  wire nf_fu_2794_p2_carry__6_n_4;
  wire nf_fu_2794_p2_carry_n_1;
  wire nf_fu_2794_p2_carry_n_2;
  wire nf_fu_2794_p2_carry_n_3;
  wire nf_fu_2794_p2_carry_n_4;
  wire \odata[8]_i_2_n_1 ;
  wire \odata[8]_i_3_n_1 ;
  wire \odata[8]_i_4_n_1 ;
  wire [8:0]\odata_reg[0] ;
  wire [0:0]\odata_reg[8] ;
  wire out_V_V_TREADY;
  wire [8:0]p_1_in;
  wire p_7_in;
  wire [3:0]p_Result_s_reg_4128;
  wire [15:0]q0;
  wire [12:9]res_V_fu_2822_p3;
  wire sf_1_fu_356;
  wire sf_1_fu_3560;
  wire \sf_1_fu_356[0]_i_10_n_1 ;
  wire \sf_1_fu_356[0]_i_11_n_1 ;
  wire \sf_1_fu_356[0]_i_12_n_1 ;
  wire \sf_1_fu_356[0]_i_13_n_1 ;
  wire \sf_1_fu_356[0]_i_4_n_1 ;
  wire \sf_1_fu_356[0]_i_6_n_1 ;
  wire \sf_1_fu_356[0]_i_7_n_1 ;
  wire \sf_1_fu_356[0]_i_8_n_1 ;
  wire \sf_1_fu_356[0]_i_9_n_1 ;
  wire [6:0]sf_1_fu_356_reg;
  wire \sf_1_fu_356_reg[0]_i_3_n_1 ;
  wire \sf_1_fu_356_reg[0]_i_3_n_2 ;
  wire \sf_1_fu_356_reg[0]_i_3_n_3 ;
  wire \sf_1_fu_356_reg[0]_i_3_n_4 ;
  wire \sf_1_fu_356_reg[0]_i_3_n_5 ;
  wire \sf_1_fu_356_reg[0]_i_3_n_6 ;
  wire \sf_1_fu_356_reg[0]_i_3_n_7 ;
  wire \sf_1_fu_356_reg[0]_i_3_n_8 ;
  wire \sf_1_fu_356_reg[12]_i_1_n_1 ;
  wire \sf_1_fu_356_reg[12]_i_1_n_2 ;
  wire \sf_1_fu_356_reg[12]_i_1_n_3 ;
  wire \sf_1_fu_356_reg[12]_i_1_n_4 ;
  wire \sf_1_fu_356_reg[12]_i_1_n_5 ;
  wire \sf_1_fu_356_reg[12]_i_1_n_6 ;
  wire \sf_1_fu_356_reg[12]_i_1_n_7 ;
  wire \sf_1_fu_356_reg[12]_i_1_n_8 ;
  wire \sf_1_fu_356_reg[16]_i_1_n_1 ;
  wire \sf_1_fu_356_reg[16]_i_1_n_2 ;
  wire \sf_1_fu_356_reg[16]_i_1_n_3 ;
  wire \sf_1_fu_356_reg[16]_i_1_n_4 ;
  wire \sf_1_fu_356_reg[16]_i_1_n_5 ;
  wire \sf_1_fu_356_reg[16]_i_1_n_6 ;
  wire \sf_1_fu_356_reg[16]_i_1_n_7 ;
  wire \sf_1_fu_356_reg[16]_i_1_n_8 ;
  wire \sf_1_fu_356_reg[20]_i_1_n_1 ;
  wire \sf_1_fu_356_reg[20]_i_1_n_2 ;
  wire \sf_1_fu_356_reg[20]_i_1_n_3 ;
  wire \sf_1_fu_356_reg[20]_i_1_n_4 ;
  wire \sf_1_fu_356_reg[20]_i_1_n_5 ;
  wire \sf_1_fu_356_reg[20]_i_1_n_6 ;
  wire \sf_1_fu_356_reg[20]_i_1_n_7 ;
  wire \sf_1_fu_356_reg[20]_i_1_n_8 ;
  wire \sf_1_fu_356_reg[24]_i_1_n_1 ;
  wire \sf_1_fu_356_reg[24]_i_1_n_2 ;
  wire \sf_1_fu_356_reg[24]_i_1_n_3 ;
  wire \sf_1_fu_356_reg[24]_i_1_n_4 ;
  wire \sf_1_fu_356_reg[24]_i_1_n_5 ;
  wire \sf_1_fu_356_reg[24]_i_1_n_6 ;
  wire \sf_1_fu_356_reg[24]_i_1_n_7 ;
  wire \sf_1_fu_356_reg[24]_i_1_n_8 ;
  wire \sf_1_fu_356_reg[28]_i_1_n_2 ;
  wire \sf_1_fu_356_reg[28]_i_1_n_3 ;
  wire \sf_1_fu_356_reg[28]_i_1_n_4 ;
  wire \sf_1_fu_356_reg[28]_i_1_n_5 ;
  wire \sf_1_fu_356_reg[28]_i_1_n_6 ;
  wire \sf_1_fu_356_reg[28]_i_1_n_7 ;
  wire \sf_1_fu_356_reg[28]_i_1_n_8 ;
  wire \sf_1_fu_356_reg[4]_i_1_n_1 ;
  wire \sf_1_fu_356_reg[4]_i_1_n_2 ;
  wire \sf_1_fu_356_reg[4]_i_1_n_3 ;
  wire \sf_1_fu_356_reg[4]_i_1_n_4 ;
  wire \sf_1_fu_356_reg[4]_i_1_n_5 ;
  wire \sf_1_fu_356_reg[4]_i_1_n_6 ;
  wire \sf_1_fu_356_reg[4]_i_1_n_7 ;
  wire \sf_1_fu_356_reg[4]_i_1_n_8 ;
  wire \sf_1_fu_356_reg[8]_i_1_n_1 ;
  wire \sf_1_fu_356_reg[8]_i_1_n_2 ;
  wire \sf_1_fu_356_reg[8]_i_1_n_3 ;
  wire \sf_1_fu_356_reg[8]_i_1_n_4 ;
  wire \sf_1_fu_356_reg[8]_i_1_n_5 ;
  wire \sf_1_fu_356_reg[8]_i_1_n_6 ;
  wire \sf_1_fu_356_reg[8]_i_1_n_7 ;
  wire \sf_1_fu_356_reg[8]_i_1_n_8 ;
  wire [31:7]sf_1_fu_356_reg__0;
  wire [31:0]sf_fu_2702_p2;
  wire [7:0]tmp_V_100_fu_756;
  wire [7:0]tmp_V_101_fu_760;
  wire \tmp_V_101_fu_760[7]_i_2_n_1 ;
  wire [7:0]tmp_V_102_fu_764;
  wire [7:0]tmp_V_103_fu_768;
  wire [7:0]tmp_V_104_fu_772;
  wire [7:0]tmp_V_105_fu_776;
  wire \tmp_V_105_fu_776[7]_i_2_n_1 ;
  wire [7:0]tmp_V_106_fu_780;
  wire [7:0]tmp_V_107_fu_784;
  wire [7:0]tmp_V_108_fu_788;
  wire [7:0]tmp_V_109_fu_792;
  wire \tmp_V_109_fu_792[7]_i_2_n_1 ;
  wire [7:0]tmp_V_10_fu_396;
  wire [7:0]tmp_V_110_fu_796;
  wire [7:0]tmp_V_111_fu_800;
  wire [7:0]tmp_V_112_fu_804;
  wire [7:0]tmp_V_113_fu_808;
  wire \tmp_V_113_fu_808[7]_i_2_n_1 ;
  wire [7:0]tmp_V_114_fu_812;
  wire [7:0]tmp_V_115_fu_816;
  wire [7:0]tmp_V_116_fu_820;
  wire [7:0]tmp_V_117_fu_824;
  wire \tmp_V_117_fu_824[7]_i_2_n_1 ;
  wire [7:0]tmp_V_118_fu_828;
  wire [7:0]tmp_V_119_fu_832;
  wire [7:0]tmp_V_11_fu_400;
  wire [7:0]tmp_V_120_fu_836;
  wire [7:0]tmp_V_121_fu_840;
  wire \tmp_V_121_fu_840[7]_i_2_n_1 ;
  wire [7:0]tmp_V_122_fu_844;
  wire [7:0]tmp_V_123_fu_848;
  wire [7:0]tmp_V_124_fu_852;
  wire [7:0]tmp_V_125_fu_856;
  wire \tmp_V_125_fu_856[7]_i_2_n_1 ;
  wire [7:0]tmp_V_126_fu_860;
  wire [7:0]tmp_V_127_fu_864;
  wire [7:0]tmp_V_128_fu_868;
  wire [7:0]tmp_V_12_fu_404;
  wire [7:0]tmp_V_13_fu_408;
  wire \tmp_V_13_fu_408[7]_i_2_n_1 ;
  wire [7:0]tmp_V_14_fu_412;
  wire [7:0]tmp_V_15_fu_416;
  wire [7:0]tmp_V_16_fu_420;
  wire [7:0]tmp_V_17_fu_424;
  wire \tmp_V_17_fu_424[7]_i_2_n_1 ;
  wire [7:0]tmp_V_18_fu_428;
  wire [7:0]tmp_V_19_fu_432;
  wire [7:0]tmp_V_1_fu_364;
  wire [7:0]tmp_V_20_fu_436;
  wire [7:0]tmp_V_21_fu_440;
  wire \tmp_V_21_fu_440[7]_i_2_n_1 ;
  wire [7:0]tmp_V_22_fu_444;
  wire [7:0]tmp_V_23_fu_448;
  wire [7:0]tmp_V_24_fu_452;
  wire [7:0]tmp_V_25_fu_456;
  wire \tmp_V_25_fu_456[7]_i_2_n_1 ;
  wire [7:0]tmp_V_26_fu_460;
  wire [7:0]tmp_V_27_fu_464;
  wire [7:0]tmp_V_28_fu_468;
  wire [7:0]tmp_V_29_fu_472;
  wire \tmp_V_29_fu_472[7]_i_2_n_1 ;
  wire [7:0]tmp_V_30_fu_476;
  wire [7:0]tmp_V_31_fu_480;
  wire [7:0]tmp_V_32_fu_484;
  wire [7:0]tmp_V_33_fu_488;
  wire \tmp_V_33_fu_488[7]_i_2_n_1 ;
  wire [7:0]tmp_V_34_fu_492;
  wire [7:0]tmp_V_35_fu_496;
  wire [7:0]tmp_V_36_fu_500;
  wire [7:0]tmp_V_37_fu_504;
  wire \tmp_V_37_fu_504[7]_i_2_n_1 ;
  wire [7:0]tmp_V_38_fu_508;
  wire [7:0]tmp_V_39_fu_512;
  wire [7:0]tmp_V_3_fu_368;
  wire \tmp_V_3_fu_368[7]_i_2_n_1 ;
  wire [7:0]tmp_V_40_fu_516;
  wire [7:0]tmp_V_41_fu_520;
  wire \tmp_V_41_fu_520[7]_i_2_n_1 ;
  wire [7:0]tmp_V_42_fu_524;
  wire [7:0]tmp_V_43_fu_528;
  wire [7:0]tmp_V_44_fu_532;
  wire [7:0]tmp_V_45_fu_536;
  wire \tmp_V_45_fu_536[7]_i_2_n_1 ;
  wire [7:0]tmp_V_46_fu_540;
  wire [7:0]tmp_V_47_fu_544;
  wire [7:0]tmp_V_48_fu_548;
  wire [7:0]tmp_V_49_fu_552;
  wire \tmp_V_49_fu_552[7]_i_2_n_1 ;
  wire [7:0]tmp_V_4_fu_372;
  wire [7:0]tmp_V_50_fu_556;
  wire [7:0]tmp_V_51_fu_560;
  wire [7:0]tmp_V_52_fu_564;
  wire [7:0]tmp_V_53_fu_568;
  wire \tmp_V_53_fu_568[7]_i_2_n_1 ;
  wire [7:0]tmp_V_54_fu_572;
  wire [7:0]tmp_V_55_fu_576;
  wire [7:0]tmp_V_56_fu_580;
  wire [7:0]tmp_V_57_fu_584;
  wire \tmp_V_57_fu_584[7]_i_2_n_1 ;
  wire [7:0]tmp_V_58_fu_588;
  wire [7:0]tmp_V_59_fu_592;
  wire [7:0]tmp_V_5_fu_376;
  wire \tmp_V_5_fu_376[7]_i_2_n_1 ;
  wire [7:0]tmp_V_60_fu_596;
  wire [7:0]tmp_V_61_fu_600;
  wire \tmp_V_61_fu_600[7]_i_2_n_1 ;
  wire [7:0]tmp_V_62_fu_604;
  wire [7:0]tmp_V_63_fu_608;
  wire [7:0]tmp_V_64_fu_612;
  wire [7:0]tmp_V_65_fu_616;
  wire \tmp_V_65_fu_616[7]_i_2_n_1 ;
  wire [7:0]tmp_V_66_fu_620;
  wire [7:0]tmp_V_67_fu_624;
  wire [7:0]tmp_V_68_fu_628;
  wire [7:0]tmp_V_69_fu_632;
  wire \tmp_V_69_fu_632[7]_i_2_n_1 ;
  wire [7:0]tmp_V_6_fu_380;
  wire [7:0]tmp_V_70_fu_636;
  wire [7:0]tmp_V_71_fu_640;
  wire [7:0]tmp_V_72_fu_644;
  wire [7:0]tmp_V_73_fu_648;
  wire \tmp_V_73_fu_648[7]_i_2_n_1 ;
  wire [7:0]tmp_V_74_fu_652;
  wire [7:0]tmp_V_75_fu_656;
  wire [7:0]tmp_V_76_fu_660;
  wire [7:0]tmp_V_77_fu_664;
  wire \tmp_V_77_fu_664[7]_i_2_n_1 ;
  wire [7:0]tmp_V_78_fu_668;
  wire [7:0]tmp_V_79_fu_672;
  wire [7:0]tmp_V_7_fu_384;
  wire [7:0]tmp_V_80_fu_676;
  wire [7:0]tmp_V_81_fu_680;
  wire \tmp_V_81_fu_680[7]_i_2_n_1 ;
  wire [7:0]tmp_V_82_fu_684;
  wire [7:0]tmp_V_83_fu_688;
  wire [7:0]tmp_V_84_fu_692;
  wire [7:0]tmp_V_85_fu_696;
  wire \tmp_V_85_fu_696[7]_i_2_n_1 ;
  wire [7:0]tmp_V_86_fu_700;
  wire [7:0]tmp_V_87_fu_704;
  wire [7:0]tmp_V_88_fu_708;
  wire [7:0]tmp_V_89_fu_712;
  wire \tmp_V_89_fu_712[7]_i_2_n_1 ;
  wire [7:0]tmp_V_8_fu_388;
  wire [7:0]tmp_V_90_fu_716;
  wire [7:0]tmp_V_91_fu_720;
  wire [7:0]tmp_V_92_fu_724;
  wire [7:0]tmp_V_93_fu_728;
  wire \tmp_V_93_fu_728[7]_i_2_n_1 ;
  wire [7:0]tmp_V_94_fu_732;
  wire [7:0]tmp_V_95_fu_736;
  wire [7:0]tmp_V_96_fu_740;
  wire [7:0]tmp_V_97_fu_744;
  wire \tmp_V_97_fu_744[7]_i_2_n_1 ;
  wire [7:0]tmp_V_98_fu_748;
  wire [7:0]tmp_V_99_fu_752;
  wire [7:0]tmp_V_9_fu_392;
  wire \tmp_V_9_fu_392[7]_i_2_n_1 ;
  wire [7:0]tmp_V_fu_360;
  wire \tmp_V_fu_360[7]_i_2_n_1 ;
  wire \tmp_V_fu_360[7]_i_3_n_1 ;
  wire [3:0]trunc_ln647_reg_4123;
  wire [3:3]\NLW_accu_V_0_0_0_fu_352_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_add_ln700_1_fu_2832_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_add_ln700_fu_2767_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln700_fu_2767_p2_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_i_0_reg_1077_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_0_reg_1077_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln289_reg_4133_reg[0]_i_21_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln289_reg_4133_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln899_10_fu_2933_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_10_fu_2933_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_11_fu_2939_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_11_fu_2939_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_12_fu_2945_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_12_fu_2945_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_13_fu_2951_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_13_fu_2951_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_1_fu_2849_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_1_fu_2849_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_2_fu_2855_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_2_fu_2855_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_3_fu_2861_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_3_fu_2861_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_4_fu_2867_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_4_fu_2867_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_5_fu_2873_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_5_fu_2873_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_6_fu_2879_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_6_fu_2879_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_7_fu_2885_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_7_fu_2885_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_8_fu_2901_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_8_fu_2901_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_9_fu_2917_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_9_fu_2917_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_fu_2843_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_fu_2843_p2_carry__0_O_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__0_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__0_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__0_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__1_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__10_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__10_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__10_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__11_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__11_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__11_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__12_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__12_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__12_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__2_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__2_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__3_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__3_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__3_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__4_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__4_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__4_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__5_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__5_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__5_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__6_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__6_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__6_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__7_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__7_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__7_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__8_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__8_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__8_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_nf_assign_fu_872_reg_rep__9_DOBDO_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__9_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_nf_assign_fu_872_reg_rep__9_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_nf_fu_2794_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_2794_p2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_sf_1_fu_356_reg[28]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_6_StreamingFCLayer_qcK StreamingFCLayer_qcK_U2
       (.Q({\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg_n_1_[3] ,\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg_n_1_[2] ,\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg_n_1_[1] ,\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg_n_1_[0] }),
        .mul_ln1352_fu_2730_p2(mul_ln1352_fu_2730_p2),
        .p__19_carry(trunc_ln647_reg_4123));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_6_StreamingFCLayer_qcK_6 StreamingFCLayer_qcK_U3
       (.DI(StreamingFCLayer_qcK_U3_n_16),
        .Q(mul_ln1352_1_fu_2757_p0),
        .S({StreamingFCLayer_qcK_U3_n_8,StreamingFCLayer_qcK_U3_n_9,StreamingFCLayer_qcK_U3_n_10,StreamingFCLayer_qcK_U3_n_11}),
        .mul_ln1352_fu_2730_p2(mul_ln1352_fu_2730_p2),
        .\p_Result_s_reg_4128_reg[3] (mul_ln1352_1_fu_2757_p2),
        .p__19_carry({StreamingFCLayer_qcK_U3_n_12,StreamingFCLayer_qcK_U3_n_13,StreamingFCLayer_qcK_U3_n_14,StreamingFCLayer_qcK_U3_n_15}),
        .p__19_carry_0(p_Result_s_reg_4128));
  LUT2 #(
    .INIT(4'h2)) 
    \accu_V_0_0_0_fu_352[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\odata[8]_i_2_n_1 ),
        .O(accu_V_0_0_0_fu_3520));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[0]_i_3 
       (.I0(add_ln700_reg_4137[3]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[3]),
        .O(\accu_V_0_0_0_fu_352[0]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[0]_i_4 
       (.I0(add_ln700_reg_4137[2]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[2]),
        .O(\accu_V_0_0_0_fu_352[0]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[0]_i_5 
       (.I0(add_ln700_reg_4137[1]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[1]),
        .O(\accu_V_0_0_0_fu_352[0]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[0]_i_6 
       (.I0(add_ln700_reg_4137[0]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[0]),
        .O(\accu_V_0_0_0_fu_352[0]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[12]_i_2 
       (.I0(add_ln700_reg_4137[8]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[15]),
        .O(\accu_V_0_0_0_fu_352[12]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[12]_i_3 
       (.I0(add_ln700_reg_4137[8]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[14]),
        .O(\accu_V_0_0_0_fu_352[12]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[12]_i_4 
       (.I0(add_ln700_reg_4137[8]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[13]),
        .O(\accu_V_0_0_0_fu_352[12]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[12]_i_5 
       (.I0(add_ln700_reg_4137[8]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[12]),
        .O(\accu_V_0_0_0_fu_352[12]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[4]_i_2 
       (.I0(add_ln700_reg_4137[7]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[7]),
        .O(\accu_V_0_0_0_fu_352[4]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[4]_i_3 
       (.I0(add_ln700_reg_4137[6]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[6]),
        .O(\accu_V_0_0_0_fu_352[4]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[4]_i_4 
       (.I0(add_ln700_reg_4137[5]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[5]),
        .O(\accu_V_0_0_0_fu_352[4]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[4]_i_5 
       (.I0(add_ln700_reg_4137[4]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[4]),
        .O(\accu_V_0_0_0_fu_352[4]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[8]_i_2 
       (.I0(add_ln700_reg_4137[8]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[11]),
        .O(\accu_V_0_0_0_fu_352[8]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[8]_i_3 
       (.I0(add_ln700_reg_4137[8]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[10]),
        .O(\accu_V_0_0_0_fu_352[8]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[8]_i_4 
       (.I0(add_ln700_reg_4137[8]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[9]),
        .O(\accu_V_0_0_0_fu_352[8]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_352[8]_i_5 
       (.I0(add_ln700_reg_4137[8]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[8]),
        .O(\accu_V_0_0_0_fu_352[8]_i_5_n_1 ));
  FDRE \accu_V_0_0_0_fu_352_reg[0] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[0]_i_2_n_8 ),
        .Q(accu_V_0_0_0_fu_352_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accu_V_0_0_0_fu_352_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\accu_V_0_0_0_fu_352_reg[0]_i_2_n_1 ,\accu_V_0_0_0_fu_352_reg[0]_i_2_n_2 ,\accu_V_0_0_0_fu_352_reg[0]_i_2_n_3 ,\accu_V_0_0_0_fu_352_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(add_ln700_reg_4137[3:0]),
        .O({\accu_V_0_0_0_fu_352_reg[0]_i_2_n_5 ,\accu_V_0_0_0_fu_352_reg[0]_i_2_n_6 ,\accu_V_0_0_0_fu_352_reg[0]_i_2_n_7 ,\accu_V_0_0_0_fu_352_reg[0]_i_2_n_8 }),
        .S({\accu_V_0_0_0_fu_352[0]_i_3_n_1 ,\accu_V_0_0_0_fu_352[0]_i_4_n_1 ,\accu_V_0_0_0_fu_352[0]_i_5_n_1 ,\accu_V_0_0_0_fu_352[0]_i_6_n_1 }));
  FDRE \accu_V_0_0_0_fu_352_reg[10] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[8]_i_1_n_6 ),
        .Q(accu_V_0_0_0_fu_352_reg[10]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_352_reg[11] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[8]_i_1_n_5 ),
        .Q(accu_V_0_0_0_fu_352_reg[11]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_352_reg[12] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[12]_i_1_n_8 ),
        .Q(accu_V_0_0_0_fu_352_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accu_V_0_0_0_fu_352_reg[12]_i_1 
       (.CI(\accu_V_0_0_0_fu_352_reg[8]_i_1_n_1 ),
        .CO({\NLW_accu_V_0_0_0_fu_352_reg[12]_i_1_CO_UNCONNECTED [3],\accu_V_0_0_0_fu_352_reg[12]_i_1_n_2 ,\accu_V_0_0_0_fu_352_reg[12]_i_1_n_3 ,\accu_V_0_0_0_fu_352_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln700_reg_4137[8],add_ln700_reg_4137[8],add_ln700_reg_4137[8]}),
        .O({\accu_V_0_0_0_fu_352_reg[12]_i_1_n_5 ,\accu_V_0_0_0_fu_352_reg[12]_i_1_n_6 ,\accu_V_0_0_0_fu_352_reg[12]_i_1_n_7 ,\accu_V_0_0_0_fu_352_reg[12]_i_1_n_8 }),
        .S({\accu_V_0_0_0_fu_352[12]_i_2_n_1 ,\accu_V_0_0_0_fu_352[12]_i_3_n_1 ,\accu_V_0_0_0_fu_352[12]_i_4_n_1 ,\accu_V_0_0_0_fu_352[12]_i_5_n_1 }));
  FDRE \accu_V_0_0_0_fu_352_reg[13] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[12]_i_1_n_7 ),
        .Q(accu_V_0_0_0_fu_352_reg[13]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_352_reg[14] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[12]_i_1_n_6 ),
        .Q(accu_V_0_0_0_fu_352_reg[14]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_352_reg[15] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[12]_i_1_n_5 ),
        .Q(accu_V_0_0_0_fu_352_reg[15]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_352_reg[1] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[0]_i_2_n_7 ),
        .Q(accu_V_0_0_0_fu_352_reg[1]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_352_reg[2] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[0]_i_2_n_6 ),
        .Q(accu_V_0_0_0_fu_352_reg[2]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_352_reg[3] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[0]_i_2_n_5 ),
        .Q(accu_V_0_0_0_fu_352_reg[3]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_352_reg[4] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[4]_i_1_n_8 ),
        .Q(accu_V_0_0_0_fu_352_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accu_V_0_0_0_fu_352_reg[4]_i_1 
       (.CI(\accu_V_0_0_0_fu_352_reg[0]_i_2_n_1 ),
        .CO({\accu_V_0_0_0_fu_352_reg[4]_i_1_n_1 ,\accu_V_0_0_0_fu_352_reg[4]_i_1_n_2 ,\accu_V_0_0_0_fu_352_reg[4]_i_1_n_3 ,\accu_V_0_0_0_fu_352_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(add_ln700_reg_4137[7:4]),
        .O({\accu_V_0_0_0_fu_352_reg[4]_i_1_n_5 ,\accu_V_0_0_0_fu_352_reg[4]_i_1_n_6 ,\accu_V_0_0_0_fu_352_reg[4]_i_1_n_7 ,\accu_V_0_0_0_fu_352_reg[4]_i_1_n_8 }),
        .S({\accu_V_0_0_0_fu_352[4]_i_2_n_1 ,\accu_V_0_0_0_fu_352[4]_i_3_n_1 ,\accu_V_0_0_0_fu_352[4]_i_4_n_1 ,\accu_V_0_0_0_fu_352[4]_i_5_n_1 }));
  FDRE \accu_V_0_0_0_fu_352_reg[5] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[4]_i_1_n_7 ),
        .Q(accu_V_0_0_0_fu_352_reg[5]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_352_reg[6] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[4]_i_1_n_6 ),
        .Q(accu_V_0_0_0_fu_352_reg[6]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_352_reg[7] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[4]_i_1_n_5 ),
        .Q(accu_V_0_0_0_fu_352_reg[7]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_352_reg[8] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[8]_i_1_n_8 ),
        .Q(accu_V_0_0_0_fu_352_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accu_V_0_0_0_fu_352_reg[8]_i_1 
       (.CI(\accu_V_0_0_0_fu_352_reg[4]_i_1_n_1 ),
        .CO({\accu_V_0_0_0_fu_352_reg[8]_i_1_n_1 ,\accu_V_0_0_0_fu_352_reg[8]_i_1_n_2 ,\accu_V_0_0_0_fu_352_reg[8]_i_1_n_3 ,\accu_V_0_0_0_fu_352_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({add_ln700_reg_4137[8],add_ln700_reg_4137[8],add_ln700_reg_4137[8],add_ln700_reg_4137[8]}),
        .O({\accu_V_0_0_0_fu_352_reg[8]_i_1_n_5 ,\accu_V_0_0_0_fu_352_reg[8]_i_1_n_6 ,\accu_V_0_0_0_fu_352_reg[8]_i_1_n_7 ,\accu_V_0_0_0_fu_352_reg[8]_i_1_n_8 }),
        .S({\accu_V_0_0_0_fu_352[8]_i_2_n_1 ,\accu_V_0_0_0_fu_352[8]_i_3_n_1 ,\accu_V_0_0_0_fu_352[8]_i_4_n_1 ,\accu_V_0_0_0_fu_352[8]_i_5_n_1 }));
  FDRE \accu_V_0_0_0_fu_352_reg[9] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_3520),
        .D(\accu_V_0_0_0_fu_352_reg[8]_i_1_n_7 ),
        .Q(accu_V_0_0_0_fu_352_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_1_fu_2832_p2_carry
       (.CI(1'b0),
        .CO({add_ln700_1_fu_2832_p2_carry_n_1,add_ln700_1_fu_2832_p2_carry_n_2,add_ln700_1_fu_2832_p2_carry_n_3,add_ln700_1_fu_2832_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI(add_ln700_reg_4137[3:0]),
        .O(add_ln700_1_fu_2832_p2[3:0]),
        .S({add_ln700_1_fu_2832_p2_carry_i_1_n_1,add_ln700_1_fu_2832_p2_carry_i_2_n_1,add_ln700_1_fu_2832_p2_carry_i_3_n_1,add_ln700_1_fu_2832_p2_carry_i_4_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_1_fu_2832_p2_carry__0
       (.CI(add_ln700_1_fu_2832_p2_carry_n_1),
        .CO({add_ln700_1_fu_2832_p2_carry__0_n_1,add_ln700_1_fu_2832_p2_carry__0_n_2,add_ln700_1_fu_2832_p2_carry__0_n_3,add_ln700_1_fu_2832_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(add_ln700_reg_4137[7:4]),
        .O(add_ln700_1_fu_2832_p2[7:4]),
        .S({add_ln700_1_fu_2832_p2_carry__0_i_1_n_1,add_ln700_1_fu_2832_p2_carry__0_i_2_n_1,add_ln700_1_fu_2832_p2_carry__0_i_3_n_1,add_ln700_1_fu_2832_p2_carry__0_i_4_n_1}));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln700_1_fu_2832_p2_carry__0_i_1
       (.I0(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I1(accu_V_0_0_0_fu_352_reg[7]),
        .I2(add_ln700_reg_4137[7]),
        .O(add_ln700_1_fu_2832_p2_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln700_1_fu_2832_p2_carry__0_i_2
       (.I0(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I1(accu_V_0_0_0_fu_352_reg[6]),
        .I2(add_ln700_reg_4137[6]),
        .O(add_ln700_1_fu_2832_p2_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln700_1_fu_2832_p2_carry__0_i_3
       (.I0(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I1(accu_V_0_0_0_fu_352_reg[5]),
        .I2(add_ln700_reg_4137[5]),
        .O(add_ln700_1_fu_2832_p2_carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln700_1_fu_2832_p2_carry__0_i_4
       (.I0(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I1(accu_V_0_0_0_fu_352_reg[4]),
        .I2(add_ln700_reg_4137[4]),
        .O(add_ln700_1_fu_2832_p2_carry__0_i_4_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_1_fu_2832_p2_carry__1
       (.CI(add_ln700_1_fu_2832_p2_carry__0_n_1),
        .CO({add_ln700_1_fu_2832_p2_carry__1_n_1,add_ln700_1_fu_2832_p2_carry__1_n_2,add_ln700_1_fu_2832_p2_carry__1_n_3,add_ln700_1_fu_2832_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({res_V_fu_2822_p3[10:9],add_ln700_1_fu_2832_p2_carry__1_i_3_n_1,add_ln700_reg_4137[8]}),
        .O(add_ln700_1_fu_2832_p2[11:8]),
        .S({add_ln700_1_fu_2832_p2_carry__1_i_4_n_1,add_ln700_1_fu_2832_p2_carry__1_i_5_n_1,add_ln700_1_fu_2832_p2_carry__1_i_6_n_1,add_ln700_1_fu_2832_p2_carry__1_i_7_n_1}));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln700_1_fu_2832_p2_carry__1_i_1
       (.I0(accu_V_0_0_0_fu_352_reg[10]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .O(res_V_fu_2822_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln700_1_fu_2832_p2_carry__1_i_2
       (.I0(accu_V_0_0_0_fu_352_reg[9]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .O(res_V_fu_2822_p3[9]));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln700_1_fu_2832_p2_carry__1_i_3
       (.I0(add_ln700_reg_4137[8]),
        .O(add_ln700_1_fu_2832_p2_carry__1_i_3_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln700_1_fu_2832_p2_carry__1_i_4
       (.I0(accu_V_0_0_0_fu_352_reg[10]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[11]),
        .O(add_ln700_1_fu_2832_p2_carry__1_i_4_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln700_1_fu_2832_p2_carry__1_i_5
       (.I0(accu_V_0_0_0_fu_352_reg[9]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[10]),
        .O(add_ln700_1_fu_2832_p2_carry__1_i_5_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln700_1_fu_2832_p2_carry__1_i_6
       (.I0(add_ln700_reg_4137[8]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[9]),
        .O(add_ln700_1_fu_2832_p2_carry__1_i_6_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    add_ln700_1_fu_2832_p2_carry__1_i_7
       (.I0(add_ln700_reg_4137[8]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[8]),
        .O(add_ln700_1_fu_2832_p2_carry__1_i_7_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_1_fu_2832_p2_carry__2
       (.CI(add_ln700_1_fu_2832_p2_carry__1_n_1),
        .CO({NLW_add_ln700_1_fu_2832_p2_carry__2_CO_UNCONNECTED[3],add_ln700_1_fu_2832_p2_carry__2_n_2,add_ln700_1_fu_2832_p2_carry__2_n_3,add_ln700_1_fu_2832_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln700_1_fu_2832_p2_carry__2_i_1_n_1,res_V_fu_2822_p3[12:11]}),
        .O(add_ln700_1_fu_2832_p2[15:12]),
        .S({add_ln700_1_fu_2832_p2_carry__2_i_4_n_1,add_ln700_1_fu_2832_p2_carry__2_i_5_n_1,add_ln700_1_fu_2832_p2_carry__2_i_6_n_1,add_ln700_1_fu_2832_p2_carry__2_i_7_n_1}));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln700_1_fu_2832_p2_carry__2_i_1
       (.I0(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I1(accu_V_0_0_0_fu_352_reg[14]),
        .O(add_ln700_1_fu_2832_p2_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln700_1_fu_2832_p2_carry__2_i_2
       (.I0(accu_V_0_0_0_fu_352_reg[12]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .O(res_V_fu_2822_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln700_1_fu_2832_p2_carry__2_i_3
       (.I0(accu_V_0_0_0_fu_352_reg[11]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .O(res_V_fu_2822_p3[11]));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln700_1_fu_2832_p2_carry__2_i_4
       (.I0(accu_V_0_0_0_fu_352_reg[15]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[14]),
        .O(add_ln700_1_fu_2832_p2_carry__2_i_4_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln700_1_fu_2832_p2_carry__2_i_5
       (.I0(accu_V_0_0_0_fu_352_reg[13]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[14]),
        .O(add_ln700_1_fu_2832_p2_carry__2_i_5_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln700_1_fu_2832_p2_carry__2_i_6
       (.I0(accu_V_0_0_0_fu_352_reg[12]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[13]),
        .O(add_ln700_1_fu_2832_p2_carry__2_i_6_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln700_1_fu_2832_p2_carry__2_i_7
       (.I0(accu_V_0_0_0_fu_352_reg[11]),
        .I1(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_352_reg[12]),
        .O(add_ln700_1_fu_2832_p2_carry__2_i_7_n_1));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln700_1_fu_2832_p2_carry_i_1
       (.I0(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I1(accu_V_0_0_0_fu_352_reg[3]),
        .I2(add_ln700_reg_4137[3]),
        .O(add_ln700_1_fu_2832_p2_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln700_1_fu_2832_p2_carry_i_2
       (.I0(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I1(accu_V_0_0_0_fu_352_reg[2]),
        .I2(add_ln700_reg_4137[2]),
        .O(add_ln700_1_fu_2832_p2_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln700_1_fu_2832_p2_carry_i_3
       (.I0(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I1(accu_V_0_0_0_fu_352_reg[1]),
        .I2(add_ln700_reg_4137[1]),
        .O(add_ln700_1_fu_2832_p2_carry_i_3_n_1));
  LUT3 #(
    .INIT(8'hB4)) 
    add_ln700_1_fu_2832_p2_carry_i_4
       (.I0(icmp_ln271_reg_4118_pp0_iter1_reg),
        .I1(accu_V_0_0_0_fu_352_reg[0]),
        .I2(add_ln700_reg_4137[0]),
        .O(add_ln700_1_fu_2832_p2_carry_i_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_9_reg_4267[0]_i_1 
       (.I0(icmp_ln899_7_fu_2885_p2),
        .I1(icmp_ln899_9_fu_2917_p2),
        .I2(icmp_ln899_8_fu_2901_p2),
        .O(\add_ln700_9_reg_4267[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \add_ln700_9_reg_4267[1]_i_1 
       (.I0(icmp_ln899_7_fu_2885_p2),
        .I1(icmp_ln899_9_fu_2917_p2),
        .I2(icmp_ln899_8_fu_2901_p2),
        .O(add_ln700_9_fu_2963_p2));
  FDRE \add_ln700_9_reg_4267_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(\add_ln700_9_reg_4267[0]_i_1_n_1 ),
        .Q(add_ln700_9_reg_4267[0]),
        .R(1'b0));
  FDRE \add_ln700_9_reg_4267_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(add_ln700_9_fu_2963_p2),
        .Q(add_ln700_9_reg_4267[1]),
        .R(1'b0));
  CARRY4 add_ln700_fu_2767_p2_carry
       (.CI(1'b0),
        .CO({add_ln700_fu_2767_p2_carry_n_1,add_ln700_fu_2767_p2_carry_n_2,add_ln700_fu_2767_p2_carry_n_3,add_ln700_fu_2767_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI(mul_ln1352_1_fu_2757_p2[3:0]),
        .O(add_ln700_fu_2767_p2[3:0]),
        .S({StreamingFCLayer_qcK_U3_n_12,StreamingFCLayer_qcK_U3_n_13,StreamingFCLayer_qcK_U3_n_14,StreamingFCLayer_qcK_U3_n_15}));
  CARRY4 add_ln700_fu_2767_p2_carry__0
       (.CI(add_ln700_fu_2767_p2_carry_n_1),
        .CO({add_ln700_fu_2767_p2_carry__0_n_1,add_ln700_fu_2767_p2_carry__0_n_2,add_ln700_fu_2767_p2_carry__0_n_3,add_ln700_fu_2767_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({StreamingFCLayer_qcK_U3_n_16,mul_ln1352_1_fu_2757_p2[6:4]}),
        .O(add_ln700_fu_2767_p2[7:4]),
        .S({StreamingFCLayer_qcK_U3_n_8,StreamingFCLayer_qcK_U3_n_9,StreamingFCLayer_qcK_U3_n_10,StreamingFCLayer_qcK_U3_n_11}));
  CARRY4 add_ln700_fu_2767_p2_carry__1
       (.CI(add_ln700_fu_2767_p2_carry__0_n_1),
        .CO(NLW_add_ln700_fu_2767_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln700_fu_2767_p2_carry__1_O_UNCONNECTED[3:1],add_ln700_fu_2767_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add_ln700_reg_4137_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_reg_41370),
        .D(add_ln700_fu_2767_p2[0]),
        .Q(add_ln700_reg_4137[0]),
        .R(1'b0));
  FDRE \add_ln700_reg_4137_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_reg_41370),
        .D(add_ln700_fu_2767_p2[1]),
        .Q(add_ln700_reg_4137[1]),
        .R(1'b0));
  FDRE \add_ln700_reg_4137_reg[2] 
       (.C(ap_clk),
        .CE(add_ln700_reg_41370),
        .D(add_ln700_fu_2767_p2[2]),
        .Q(add_ln700_reg_4137[2]),
        .R(1'b0));
  FDRE \add_ln700_reg_4137_reg[3] 
       (.C(ap_clk),
        .CE(add_ln700_reg_41370),
        .D(add_ln700_fu_2767_p2[3]),
        .Q(add_ln700_reg_4137[3]),
        .R(1'b0));
  FDRE \add_ln700_reg_4137_reg[4] 
       (.C(ap_clk),
        .CE(add_ln700_reg_41370),
        .D(add_ln700_fu_2767_p2[4]),
        .Q(add_ln700_reg_4137[4]),
        .R(1'b0));
  FDRE \add_ln700_reg_4137_reg[5] 
       (.C(ap_clk),
        .CE(add_ln700_reg_41370),
        .D(add_ln700_fu_2767_p2[5]),
        .Q(add_ln700_reg_4137[5]),
        .R(1'b0));
  FDRE \add_ln700_reg_4137_reg[6] 
       (.C(ap_clk),
        .CE(add_ln700_reg_41370),
        .D(add_ln700_fu_2767_p2[6]),
        .Q(add_ln700_reg_4137[6]),
        .R(1'b0));
  FDRE \add_ln700_reg_4137_reg[7] 
       (.C(ap_clk),
        .CE(add_ln700_reg_41370),
        .D(add_ln700_fu_2767_p2[7]),
        .Q(add_ln700_reg_4137[7]),
        .R(1'b0));
  FDRE \add_ln700_reg_4137_reg[8] 
       (.C(ap_clk),
        .CE(add_ln700_reg_41370),
        .D(add_ln700_fu_2767_p2[8]),
        .Q(add_ln700_reg_4137[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(grp_Matrix_Vector_Activa_fu_56_ap_ready),
        .I2(grp_Matrix_Vector_Activa_fu_56_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ap_CS_fsm[0]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF8A)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_1 ),
        .I1(\ap_CS_fsm[2]_i_3_n_1 ),
        .I2(\ap_CS_fsm[2]_i_2_n_1 ),
        .I3(\odata[8]_i_2_n_1 ),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .I5(\ap_CS_fsm[1]_i_3_n_1 ),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3_reg_n_1),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_Matrix_Vector_Activa_fu_56_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0020002022220020)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\odata[8]_i_2_n_1 ),
        .I2(\ap_CS_fsm[2]_i_2_n_1 ),
        .I3(\ap_CS_fsm[2]_i_3_n_1 ),
        .I4(ap_enable_reg_pp0_iter3_reg_n_1),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBAAABABA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2]_1 [0]),
        .I1(grp_Matrix_Vector_Activa_fu_56_ap_ready),
        .I2(\ap_CS_fsm_reg[2]_1 [1]),
        .I3(grp_Matrix_Vector_Activa_fu_56_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_4_n_1 ),
        .I1(\ap_CS_fsm[2]_i_5_n_1 ),
        .I2(\ap_CS_fsm[2]_i_6_n_1 ),
        .I3(i_0_reg_1077_reg[5]),
        .I4(i_0_reg_1077_reg[13]),
        .I5(i_0_reg_1077_reg[14]),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(i_0_reg_1077_reg[15]),
        .I1(i_0_reg_1077_reg[0]),
        .I2(i_0_reg_1077_reg[4]),
        .I3(i_0_reg_1077_reg[1]),
        .I4(i_0_reg_1077_reg[6]),
        .I5(i_0_reg_1077_reg[9]),
        .O(\ap_CS_fsm[2]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(i_0_reg_1077_reg[7]),
        .I1(i_0_reg_1077_reg[2]),
        .I2(i_0_reg_1077_reg[3]),
        .I3(i_0_reg_1077_reg[10]),
        .O(\ap_CS_fsm[2]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(i_0_reg_1077_reg[8]),
        .I1(i_0_reg_1077_reg[11]),
        .I2(i_0_reg_1077_reg[16]),
        .I3(i_0_reg_1077_reg[12]),
        .O(\ap_CS_fsm[2]_i_6_n_1 ));
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
        .Q(grp_Matrix_Vector_Activa_fu_56_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(\odata[8]_i_2_n_1 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(grp_Matrix_Vector_Activa_fu_56_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA000A0C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(\odata[8]_i_2_n_1 ),
        .I4(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(\odata[8]_i_2_n_1 ),
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
       (.I0(grp_Matrix_Vector_Activa_fu_56_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_enable_reg_pp0_iter3_reg_n_1),
        .I3(\odata[8]_i_2_n_1 ),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_1 
       (.I0(Q[0]),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_4_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_2_n_1 ),
        .I3(sf_1_fu_356_reg[6]),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_3_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_12 
       (.I0(tmp_V_112_fu_804[0]),
        .I1(tmp_V_111_fu_800[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_110_fu_796[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_109_fu_792[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_13 
       (.I0(tmp_V_108_fu_788[0]),
        .I1(tmp_V_107_fu_784[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_106_fu_780[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_105_fu_776[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_14 
       (.I0(tmp_V_104_fu_772[0]),
        .I1(tmp_V_103_fu_768[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_102_fu_764[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_101_fu_760[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_15 
       (.I0(tmp_V_100_fu_756[0]),
        .I1(tmp_V_99_fu_752[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_98_fu_748[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_97_fu_744[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_18 
       (.I0(tmp_V_76_fu_660[0]),
        .I1(tmp_V_75_fu_656[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_74_fu_652[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_73_fu_648[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_19 
       (.I0(tmp_V_80_fu_676[0]),
        .I1(tmp_V_79_fu_672[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_78_fu_668[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_77_fu_664[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_4_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_5_n_1 ),
        .I2(sf_1_fu_356_reg[5]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_6_n_1 ),
        .I4(sf_1_fu_356_reg[4]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_7_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_20 
       (.I0(tmp_V_72_fu_644[0]),
        .I1(tmp_V_71_fu_640[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_70_fu_636[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_69_fu_632[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_21 
       (.I0(tmp_V_68_fu_628[0]),
        .I1(tmp_V_67_fu_624[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_66_fu_620[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_65_fu_616[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_30 
       (.I0(tmp_V_116_fu_820[0]),
        .I1(tmp_V_115_fu_816[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_114_fu_812[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_113_fu_808[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_31 
       (.I0(tmp_V_120_fu_836[0]),
        .I1(tmp_V_119_fu_832[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_118_fu_828[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_117_fu_824[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_32 
       (.I0(tmp_V_124_fu_852[0]),
        .I1(tmp_V_123_fu_848[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_122_fu_844[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_121_fu_840[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_32_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_33 
       (.I0(tmp_V_128_fu_868[0]),
        .I1(tmp_V_127_fu_864[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_126_fu_860[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_125_fu_856[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_34 
       (.I0(tmp_V_84_fu_692[0]),
        .I1(tmp_V_83_fu_688[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_82_fu_684[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_81_fu_680[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_34_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_35 
       (.I0(tmp_V_88_fu_708[0]),
        .I1(tmp_V_87_fu_704[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_86_fu_700[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_85_fu_696[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_36 
       (.I0(tmp_V_92_fu_724[0]),
        .I1(tmp_V_91_fu_720[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_90_fu_716[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_89_fu_712[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_37 
       (.I0(tmp_V_96_fu_740[0]),
        .I1(tmp_V_95_fu_736[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_94_fu_732[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_93_fu_728[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_37_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_38 
       (.I0(tmp_V_28_fu_468[0]),
        .I1(tmp_V_27_fu_464[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_26_fu_460[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_25_fu_456[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_38_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_39 
       (.I0(tmp_V_32_fu_484[0]),
        .I1(tmp_V_31_fu_480[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_30_fu_476[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_29_fu_472[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_40 
       (.I0(tmp_V_20_fu_436[0]),
        .I1(tmp_V_19_fu_432[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_18_fu_428[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_17_fu_424[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_40_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_41 
       (.I0(tmp_V_24_fu_452[0]),
        .I1(tmp_V_23_fu_448[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_22_fu_444[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_21_fu_440[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_41_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_42 
       (.I0(tmp_V_12_fu_404[0]),
        .I1(tmp_V_11_fu_400[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_10_fu_396[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_9_fu_392[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_42_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_43 
       (.I0(tmp_V_16_fu_420[0]),
        .I1(tmp_V_15_fu_416[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_14_fu_412[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_13_fu_408[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_43_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_44 
       (.I0(tmp_V_4_fu_372[0]),
        .I1(tmp_V_3_fu_368[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_1_fu_364[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_fu_360[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_44_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_45 
       (.I0(tmp_V_8_fu_388[0]),
        .I1(tmp_V_7_fu_384[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_6_fu_380[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_5_fu_376[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_45_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_46 
       (.I0(tmp_V_60_fu_596[0]),
        .I1(tmp_V_59_fu_592[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_58_fu_588[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_57_fu_584[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_46_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_47 
       (.I0(tmp_V_64_fu_612[0]),
        .I1(tmp_V_63_fu_608[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_62_fu_604[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_61_fu_600[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_47_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_48 
       (.I0(tmp_V_52_fu_564[0]),
        .I1(tmp_V_51_fu_560[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_50_fu_556[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_49_fu_552[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_48_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_49 
       (.I0(tmp_V_56_fu_580[0]),
        .I1(tmp_V_55_fu_576[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_54_fu_572[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_53_fu_568[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_49_n_1 ));
  LUT6 #(
    .INIT(64'hAACCAACC0F000FFF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_12_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_13_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_14_n_1 ),
        .I3(sf_1_fu_356_reg[2]),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_15_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_50 
       (.I0(tmp_V_44_fu_532[0]),
        .I1(tmp_V_43_fu_528[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_42_fu_524[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_41_fu_520[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_50_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_51 
       (.I0(tmp_V_48_fu_548[0]),
        .I1(tmp_V_47_fu_544[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_46_fu_540[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_45_fu_536[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_51_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_52 
       (.I0(tmp_V_36_fu_500[0]),
        .I1(tmp_V_35_fu_496[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_34_fu_492[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_33_fu_488[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_52_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_53 
       (.I0(tmp_V_40_fu_516[0]),
        .I1(tmp_V_39_fu_512[0]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_38_fu_508[0]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_37_fu_504[0]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_53_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AFAFA0A0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_18_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_19_n_1 ),
        .I2(sf_1_fu_356_reg[3]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_20_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_21_n_1 ),
        .I5(sf_1_fu_356_reg[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_22_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_23_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_24_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_25_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_26_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_27_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_28_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_29_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_1 
       (.I0(Q[1]),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_4_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_2_n_1 ),
        .I3(sf_1_fu_356_reg[6]),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_3_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_24 
       (.I0(tmp_V_92_fu_724[1]),
        .I1(tmp_V_91_fu_720[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_90_fu_716[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_89_fu_712[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_24_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_25 
       (.I0(tmp_V_96_fu_740[1]),
        .I1(tmp_V_95_fu_736[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_94_fu_732[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_93_fu_728[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_26 
       (.I0(tmp_V_84_fu_692[1]),
        .I1(tmp_V_83_fu_688[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_82_fu_684[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_81_fu_680[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_27 
       (.I0(tmp_V_88_fu_708[1]),
        .I1(tmp_V_87_fu_704[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_86_fu_700[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_85_fu_696[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_28 
       (.I0(tmp_V_68_fu_628[1]),
        .I1(tmp_V_67_fu_624[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_66_fu_620[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_65_fu_616[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_29 
       (.I0(tmp_V_72_fu_644[1]),
        .I1(tmp_V_71_fu_640[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_70_fu_636[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_69_fu_632[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_30 
       (.I0(tmp_V_76_fu_660[1]),
        .I1(tmp_V_75_fu_656[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_74_fu_652[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_73_fu_648[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_31 
       (.I0(tmp_V_80_fu_676[1]),
        .I1(tmp_V_79_fu_672[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_78_fu_668[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_77_fu_664[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_32 
       (.I0(tmp_V_124_fu_852[1]),
        .I1(tmp_V_123_fu_848[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_122_fu_844[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_121_fu_840[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_32_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_33 
       (.I0(tmp_V_128_fu_868[1]),
        .I1(tmp_V_127_fu_864[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_126_fu_860[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_125_fu_856[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_34 
       (.I0(tmp_V_116_fu_820[1]),
        .I1(tmp_V_115_fu_816[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_114_fu_812[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_113_fu_808[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_34_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_35 
       (.I0(tmp_V_120_fu_836[1]),
        .I1(tmp_V_119_fu_832[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_118_fu_828[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_117_fu_824[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_36 
       (.I0(tmp_V_108_fu_788[1]),
        .I1(tmp_V_107_fu_784[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_106_fu_780[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_105_fu_776[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_37 
       (.I0(tmp_V_112_fu_804[1]),
        .I1(tmp_V_111_fu_800[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_110_fu_796[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_109_fu_792[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_37_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_38 
       (.I0(tmp_V_100_fu_756[1]),
        .I1(tmp_V_99_fu_752[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_98_fu_748[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_97_fu_744[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_38_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_39 
       (.I0(tmp_V_104_fu_772[1]),
        .I1(tmp_V_103_fu_768[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_102_fu_764[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_101_fu_760[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFC0CFA0A0C0CF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_8_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_9_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_10_n_1 ),
        .I4(sf_1_fu_356_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_11_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_40 
       (.I0(tmp_V_28_fu_468[1]),
        .I1(tmp_V_27_fu_464[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_26_fu_460[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_25_fu_456[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_40_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_41 
       (.I0(tmp_V_32_fu_484[1]),
        .I1(tmp_V_31_fu_480[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_30_fu_476[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_29_fu_472[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_41_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_42 
       (.I0(tmp_V_20_fu_436[1]),
        .I1(tmp_V_19_fu_432[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_18_fu_428[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_17_fu_424[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_42_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_43 
       (.I0(tmp_V_24_fu_452[1]),
        .I1(tmp_V_23_fu_448[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_22_fu_444[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_21_fu_440[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_43_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_44 
       (.I0(tmp_V_4_fu_372[1]),
        .I1(tmp_V_3_fu_368[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_1_fu_364[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_fu_360[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_44_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_45 
       (.I0(tmp_V_8_fu_388[1]),
        .I1(tmp_V_7_fu_384[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_6_fu_380[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_5_fu_376[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_45_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_46 
       (.I0(tmp_V_12_fu_404[1]),
        .I1(tmp_V_11_fu_400[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_10_fu_396[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_9_fu_392[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_46_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_47 
       (.I0(tmp_V_16_fu_420[1]),
        .I1(tmp_V_15_fu_416[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_14_fu_412[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_13_fu_408[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_47_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_48 
       (.I0(tmp_V_60_fu_596[1]),
        .I1(tmp_V_59_fu_592[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_58_fu_588[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_57_fu_584[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_48_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_49 
       (.I0(tmp_V_64_fu_612[1]),
        .I1(tmp_V_63_fu_608[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_62_fu_604[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_61_fu_600[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_49_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_12_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_13_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_14_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_15_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_50 
       (.I0(tmp_V_52_fu_564[1]),
        .I1(tmp_V_51_fu_560[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_50_fu_556[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_49_fu_552[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_50_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_51 
       (.I0(tmp_V_56_fu_580[1]),
        .I1(tmp_V_55_fu_576[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_54_fu_572[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_53_fu_568[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_51_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_52 
       (.I0(tmp_V_44_fu_532[1]),
        .I1(tmp_V_43_fu_528[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_42_fu_524[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_41_fu_520[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_52_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_53 
       (.I0(tmp_V_48_fu_548[1]),
        .I1(tmp_V_47_fu_544[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_46_fu_540[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_45_fu_536[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_53_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_54 
       (.I0(tmp_V_36_fu_500[1]),
        .I1(tmp_V_35_fu_496[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_34_fu_492[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_33_fu_488[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_55 
       (.I0(tmp_V_40_fu_516[1]),
        .I1(tmp_V_39_fu_512[1]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_38_fu_508[1]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_37_fu_504[1]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_55_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFC0CFA0A0C0CF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_16_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_17_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_18_n_1 ),
        .I4(sf_1_fu_356_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_19_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_20_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_21_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_22_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_23_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_1 
       (.I0(Q[2]),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_4_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_2_n_1 ),
        .I3(sf_1_fu_356_reg[6]),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_3_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_26 
       (.I0(tmp_V_92_fu_724[2]),
        .I1(tmp_V_91_fu_720[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_90_fu_716[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_89_fu_712[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_27 
       (.I0(tmp_V_96_fu_740[2]),
        .I1(tmp_V_95_fu_736[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_94_fu_732[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_93_fu_728[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_28 
       (.I0(tmp_V_84_fu_692[2]),
        .I1(tmp_V_83_fu_688[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_82_fu_684[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_81_fu_680[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_29 
       (.I0(tmp_V_88_fu_708[2]),
        .I1(tmp_V_87_fu_704[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_86_fu_700[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_85_fu_696[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_6_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_7_n_1 ),
        .I2(sf_1_fu_356_reg[5]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_8_n_1 ),
        .I4(sf_1_fu_356_reg[4]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_9_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_30 
       (.I0(tmp_V_76_fu_660[2]),
        .I1(tmp_V_75_fu_656[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_74_fu_652[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_73_fu_648[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_31 
       (.I0(tmp_V_78_fu_668[2]),
        .I1(tmp_V_77_fu_664[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_80_fu_676[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_79_fu_672[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_32 
       (.I0(tmp_V_68_fu_628[2]),
        .I1(tmp_V_67_fu_624[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_66_fu_620[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_65_fu_616[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_32_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_33 
       (.I0(tmp_V_72_fu_644[2]),
        .I1(tmp_V_71_fu_640[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_70_fu_636[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_69_fu_632[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_34 
       (.I0(tmp_V_124_fu_852[2]),
        .I1(tmp_V_123_fu_848[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_122_fu_844[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_121_fu_840[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_34_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_35 
       (.I0(tmp_V_128_fu_868[2]),
        .I1(tmp_V_127_fu_864[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_126_fu_860[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_125_fu_856[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_36 
       (.I0(tmp_V_116_fu_820[2]),
        .I1(tmp_V_115_fu_816[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_114_fu_812[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_113_fu_808[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_37 
       (.I0(tmp_V_120_fu_836[2]),
        .I1(tmp_V_119_fu_832[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_118_fu_828[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_117_fu_824[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_37_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_38 
       (.I0(tmp_V_108_fu_788[2]),
        .I1(tmp_V_107_fu_784[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_106_fu_780[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_105_fu_776[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_38_n_1 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_39 
       (.I0(tmp_V_110_fu_796[2]),
        .I1(tmp_V_109_fu_792[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_112_fu_804[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_111_fu_800[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFCFCFC0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_10_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_11_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_12_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_13_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_40 
       (.I0(tmp_V_100_fu_756[2]),
        .I1(tmp_V_99_fu_752[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_98_fu_748[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_97_fu_744[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_40_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_41 
       (.I0(tmp_V_104_fu_772[2]),
        .I1(tmp_V_103_fu_768[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_102_fu_764[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_101_fu_760[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_41_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_42 
       (.I0(tmp_V_52_fu_564[2]),
        .I1(tmp_V_51_fu_560[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_50_fu_556[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_49_fu_552[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_42_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_43 
       (.I0(tmp_V_56_fu_580[2]),
        .I1(tmp_V_55_fu_576[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_54_fu_572[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_53_fu_568[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_43_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_44 
       (.I0(tmp_V_60_fu_596[2]),
        .I1(tmp_V_59_fu_592[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_58_fu_588[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_57_fu_584[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_44_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_45 
       (.I0(tmp_V_64_fu_612[2]),
        .I1(tmp_V_63_fu_608[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_62_fu_604[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_61_fu_600[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_45_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_46 
       (.I0(tmp_V_36_fu_500[2]),
        .I1(tmp_V_35_fu_496[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_34_fu_492[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_33_fu_488[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_46_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_47 
       (.I0(tmp_V_40_fu_516[2]),
        .I1(tmp_V_39_fu_512[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_38_fu_508[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_37_fu_504[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_47_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_48 
       (.I0(tmp_V_44_fu_532[2]),
        .I1(tmp_V_43_fu_528[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_42_fu_524[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_41_fu_520[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_48_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_49 
       (.I0(tmp_V_48_fu_548[2]),
        .I1(tmp_V_47_fu_544[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_46_fu_540[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_45_fu_536[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_49_n_1 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFCFCFC0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_14_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_15_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_16_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_17_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_50 
       (.I0(tmp_V_20_fu_436[2]),
        .I1(tmp_V_19_fu_432[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_18_fu_428[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_17_fu_424[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_50_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_51 
       (.I0(tmp_V_24_fu_452[2]),
        .I1(tmp_V_23_fu_448[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_22_fu_444[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_21_fu_440[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_51_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_52 
       (.I0(tmp_V_28_fu_468[2]),
        .I1(tmp_V_27_fu_464[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_26_fu_460[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_25_fu_456[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_52_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_53 
       (.I0(tmp_V_32_fu_484[2]),
        .I1(tmp_V_31_fu_480[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_30_fu_476[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_29_fu_472[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_53_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_54 
       (.I0(tmp_V_4_fu_372[2]),
        .I1(tmp_V_3_fu_368[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_1_fu_364[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_fu_360[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_55 
       (.I0(tmp_V_8_fu_388[2]),
        .I1(tmp_V_7_fu_384[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_6_fu_380[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_5_fu_376[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_55_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_56 
       (.I0(tmp_V_12_fu_404[2]),
        .I1(tmp_V_11_fu_400[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_10_fu_396[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_9_fu_392[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_56_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_57 
       (.I0(tmp_V_16_fu_420[2]),
        .I1(tmp_V_15_fu_416[2]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_14_fu_412[2]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_13_fu_408[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_57_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_1 
       (.I0(Q[3]),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_4_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_2_n_1 ),
        .I3(sf_1_fu_356_reg[6]),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_3_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_26 
       (.I0(tmp_V_92_fu_724[3]),
        .I1(tmp_V_91_fu_720[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_90_fu_716[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_89_fu_712[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_27 
       (.I0(tmp_V_96_fu_740[3]),
        .I1(tmp_V_95_fu_736[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_94_fu_732[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_93_fu_728[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_28 
       (.I0(tmp_V_84_fu_692[3]),
        .I1(tmp_V_83_fu_688[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_82_fu_684[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_81_fu_680[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_29 
       (.I0(tmp_V_88_fu_708[3]),
        .I1(tmp_V_87_fu_704[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_86_fu_700[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_85_fu_696[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_6_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_7_n_1 ),
        .I2(sf_1_fu_356_reg[5]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_8_n_1 ),
        .I4(sf_1_fu_356_reg[4]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_9_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_30 
       (.I0(tmp_V_68_fu_628[3]),
        .I1(tmp_V_67_fu_624[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_66_fu_620[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_65_fu_616[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_31 
       (.I0(tmp_V_72_fu_644[3]),
        .I1(tmp_V_71_fu_640[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_70_fu_636[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_69_fu_632[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_32 
       (.I0(tmp_V_76_fu_660[3]),
        .I1(tmp_V_75_fu_656[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_74_fu_652[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_73_fu_648[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_32_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_33 
       (.I0(tmp_V_80_fu_676[3]),
        .I1(tmp_V_79_fu_672[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_78_fu_668[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_77_fu_664[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_34 
       (.I0(tmp_V_124_fu_852[3]),
        .I1(tmp_V_123_fu_848[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_122_fu_844[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_121_fu_840[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_34_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_35 
       (.I0(tmp_V_128_fu_868[3]),
        .I1(tmp_V_127_fu_864[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_126_fu_860[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_125_fu_856[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_36 
       (.I0(tmp_V_116_fu_820[3]),
        .I1(tmp_V_115_fu_816[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_114_fu_812[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_113_fu_808[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_37 
       (.I0(tmp_V_120_fu_836[3]),
        .I1(tmp_V_119_fu_832[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_118_fu_828[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_117_fu_824[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_37_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_38 
       (.I0(tmp_V_108_fu_788[3]),
        .I1(tmp_V_107_fu_784[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_106_fu_780[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_105_fu_776[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_38_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_39 
       (.I0(tmp_V_112_fu_804[3]),
        .I1(tmp_V_111_fu_800[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_110_fu_796[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_109_fu_792[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFC0CFA0A0C0CF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_10_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_11_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_12_n_1 ),
        .I4(sf_1_fu_356_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_13_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_40 
       (.I0(tmp_V_100_fu_756[3]),
        .I1(tmp_V_99_fu_752[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_98_fu_748[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_97_fu_744[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_40_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_41 
       (.I0(tmp_V_104_fu_772[3]),
        .I1(tmp_V_103_fu_768[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_102_fu_764[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_101_fu_760[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_41_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_42 
       (.I0(tmp_V_52_fu_564[3]),
        .I1(tmp_V_51_fu_560[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_50_fu_556[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_49_fu_552[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_42_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_43 
       (.I0(tmp_V_56_fu_580[3]),
        .I1(tmp_V_55_fu_576[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_54_fu_572[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_53_fu_568[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_43_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_44 
       (.I0(tmp_V_60_fu_596[3]),
        .I1(tmp_V_59_fu_592[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_58_fu_588[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_57_fu_584[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_44_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_45 
       (.I0(tmp_V_64_fu_612[3]),
        .I1(tmp_V_63_fu_608[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_62_fu_604[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_61_fu_600[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_45_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_46 
       (.I0(tmp_V_36_fu_500[3]),
        .I1(tmp_V_35_fu_496[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_34_fu_492[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_33_fu_488[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_46_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_47 
       (.I0(tmp_V_40_fu_516[3]),
        .I1(tmp_V_39_fu_512[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_38_fu_508[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_37_fu_504[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_47_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_48 
       (.I0(tmp_V_44_fu_532[3]),
        .I1(tmp_V_43_fu_528[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_42_fu_524[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_41_fu_520[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_48_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_49 
       (.I0(tmp_V_48_fu_548[3]),
        .I1(tmp_V_47_fu_544[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_46_fu_540[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_45_fu_536[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_49_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_14_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_15_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_16_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_17_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_50 
       (.I0(tmp_V_20_fu_436[3]),
        .I1(tmp_V_19_fu_432[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_18_fu_428[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_17_fu_424[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_50_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_51 
       (.I0(tmp_V_24_fu_452[3]),
        .I1(tmp_V_23_fu_448[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_22_fu_444[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_21_fu_440[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_51_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_52 
       (.I0(tmp_V_28_fu_468[3]),
        .I1(tmp_V_27_fu_464[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_26_fu_460[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_25_fu_456[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_52_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_53 
       (.I0(tmp_V_32_fu_484[3]),
        .I1(tmp_V_31_fu_480[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_30_fu_476[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_29_fu_472[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_53_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_54 
       (.I0(tmp_V_4_fu_372[3]),
        .I1(tmp_V_3_fu_368[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_1_fu_364[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_fu_360[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_55 
       (.I0(tmp_V_8_fu_388[3]),
        .I1(tmp_V_7_fu_384[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_6_fu_380[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_5_fu_376[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_55_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_56 
       (.I0(tmp_V_12_fu_404[3]),
        .I1(tmp_V_11_fu_400[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_10_fu_396[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_9_fu_392[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_56_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_57 
       (.I0(tmp_V_16_fu_420[3]),
        .I1(tmp_V_15_fu_416[3]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_14_fu_412[3]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_13_fu_408[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_57_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_1 
       (.I0(Q[4]),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_4_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_2_n_1 ),
        .I3(sf_1_fu_356_reg[6]),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_3_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_12 
       (.I0(tmp_V_112_fu_804[4]),
        .I1(tmp_V_111_fu_800[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_110_fu_796[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_109_fu_792[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_13 
       (.I0(tmp_V_108_fu_788[4]),
        .I1(tmp_V_107_fu_784[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_106_fu_780[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_105_fu_776[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_14 
       (.I0(tmp_V_104_fu_772[4]),
        .I1(tmp_V_103_fu_768[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_102_fu_764[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_101_fu_760[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_15 
       (.I0(tmp_V_100_fu_756[4]),
        .I1(tmp_V_99_fu_752[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_98_fu_748[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_97_fu_744[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_18 
       (.I0(tmp_V_76_fu_660[4]),
        .I1(tmp_V_75_fu_656[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_74_fu_652[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_73_fu_648[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_19 
       (.I0(tmp_V_80_fu_676[4]),
        .I1(tmp_V_79_fu_672[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_78_fu_668[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_77_fu_664[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_4_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_5_n_1 ),
        .I2(sf_1_fu_356_reg[5]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_6_n_1 ),
        .I4(sf_1_fu_356_reg[4]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_7_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_20 
       (.I0(tmp_V_72_fu_644[4]),
        .I1(tmp_V_71_fu_640[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_70_fu_636[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_69_fu_632[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_21 
       (.I0(tmp_V_68_fu_628[4]),
        .I1(tmp_V_67_fu_624[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_66_fu_620[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_65_fu_616[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_30 
       (.I0(tmp_V_116_fu_820[4]),
        .I1(tmp_V_115_fu_816[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_114_fu_812[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_113_fu_808[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_31 
       (.I0(tmp_V_120_fu_836[4]),
        .I1(tmp_V_119_fu_832[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_118_fu_828[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_117_fu_824[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_32 
       (.I0(tmp_V_124_fu_852[4]),
        .I1(tmp_V_123_fu_848[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_122_fu_844[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_121_fu_840[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_32_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_33 
       (.I0(tmp_V_128_fu_868[4]),
        .I1(tmp_V_127_fu_864[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_126_fu_860[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_125_fu_856[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_34 
       (.I0(tmp_V_84_fu_692[4]),
        .I1(tmp_V_83_fu_688[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_82_fu_684[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_81_fu_680[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_34_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_35 
       (.I0(tmp_V_88_fu_708[4]),
        .I1(tmp_V_87_fu_704[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_86_fu_700[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_85_fu_696[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_36 
       (.I0(tmp_V_92_fu_724[4]),
        .I1(tmp_V_91_fu_720[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_90_fu_716[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_89_fu_712[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_37 
       (.I0(tmp_V_96_fu_740[4]),
        .I1(tmp_V_95_fu_736[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_94_fu_732[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_93_fu_728[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_37_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_38 
       (.I0(tmp_V_28_fu_468[4]),
        .I1(tmp_V_27_fu_464[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_26_fu_460[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_25_fu_456[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_38_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_39 
       (.I0(tmp_V_32_fu_484[4]),
        .I1(tmp_V_31_fu_480[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_30_fu_476[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_29_fu_472[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_40 
       (.I0(tmp_V_20_fu_436[4]),
        .I1(tmp_V_19_fu_432[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_18_fu_428[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_17_fu_424[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_40_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_41 
       (.I0(tmp_V_24_fu_452[4]),
        .I1(tmp_V_23_fu_448[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_22_fu_444[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_21_fu_440[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_41_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_42 
       (.I0(tmp_V_12_fu_404[4]),
        .I1(tmp_V_11_fu_400[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_10_fu_396[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_9_fu_392[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_42_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_43 
       (.I0(tmp_V_16_fu_420[4]),
        .I1(tmp_V_15_fu_416[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_14_fu_412[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_13_fu_408[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_43_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_44 
       (.I0(tmp_V_4_fu_372[4]),
        .I1(tmp_V_3_fu_368[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_1_fu_364[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_fu_360[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_44_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_45 
       (.I0(tmp_V_8_fu_388[4]),
        .I1(tmp_V_7_fu_384[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_6_fu_380[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_5_fu_376[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_45_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_46 
       (.I0(tmp_V_60_fu_596[4]),
        .I1(tmp_V_59_fu_592[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_58_fu_588[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_57_fu_584[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_46_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_47 
       (.I0(tmp_V_64_fu_612[4]),
        .I1(tmp_V_63_fu_608[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_62_fu_604[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_61_fu_600[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_47_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_48 
       (.I0(tmp_V_52_fu_564[4]),
        .I1(tmp_V_51_fu_560[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_50_fu_556[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_49_fu_552[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_48_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_49 
       (.I0(tmp_V_56_fu_580[4]),
        .I1(tmp_V_55_fu_576[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_54_fu_572[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_53_fu_568[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_49_n_1 ));
  LUT6 #(
    .INIT(64'hAACCAACC0F000FFF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_12_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_13_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_14_n_1 ),
        .I3(sf_1_fu_356_reg[2]),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_15_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_50 
       (.I0(tmp_V_44_fu_532[4]),
        .I1(tmp_V_43_fu_528[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_42_fu_524[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_41_fu_520[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_50_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_51 
       (.I0(tmp_V_48_fu_548[4]),
        .I1(tmp_V_47_fu_544[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_46_fu_540[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_45_fu_536[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_51_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_52 
       (.I0(tmp_V_36_fu_500[4]),
        .I1(tmp_V_35_fu_496[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_34_fu_492[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_33_fu_488[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_52_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_53 
       (.I0(tmp_V_40_fu_516[4]),
        .I1(tmp_V_39_fu_512[4]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_38_fu_508[4]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_37_fu_504[4]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_53_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AFAFA0A0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_18_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_19_n_1 ),
        .I2(sf_1_fu_356_reg[3]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_20_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_21_n_1 ),
        .I5(sf_1_fu_356_reg[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_22_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_23_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_24_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_25_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_26_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_27_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_28_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_29_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_1 
       (.I0(Q[5]),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_4_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_2_n_1 ),
        .I3(sf_1_fu_356_reg[6]),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_3_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_24 
       (.I0(tmp_V_92_fu_724[5]),
        .I1(tmp_V_91_fu_720[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_90_fu_716[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_89_fu_712[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_24_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_25 
       (.I0(tmp_V_96_fu_740[5]),
        .I1(tmp_V_95_fu_736[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_94_fu_732[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_93_fu_728[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_26 
       (.I0(tmp_V_84_fu_692[5]),
        .I1(tmp_V_83_fu_688[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_82_fu_684[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_81_fu_680[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_27 
       (.I0(tmp_V_88_fu_708[5]),
        .I1(tmp_V_87_fu_704[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_86_fu_700[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_85_fu_696[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_28 
       (.I0(tmp_V_68_fu_628[5]),
        .I1(tmp_V_67_fu_624[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_66_fu_620[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_65_fu_616[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_29 
       (.I0(tmp_V_72_fu_644[5]),
        .I1(tmp_V_71_fu_640[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_70_fu_636[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_69_fu_632[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_30 
       (.I0(tmp_V_76_fu_660[5]),
        .I1(tmp_V_75_fu_656[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_74_fu_652[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_73_fu_648[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_31 
       (.I0(tmp_V_80_fu_676[5]),
        .I1(tmp_V_79_fu_672[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_78_fu_668[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_77_fu_664[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_32 
       (.I0(tmp_V_124_fu_852[5]),
        .I1(tmp_V_123_fu_848[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_122_fu_844[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_121_fu_840[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_32_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_33 
       (.I0(tmp_V_128_fu_868[5]),
        .I1(tmp_V_127_fu_864[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_126_fu_860[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_125_fu_856[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_34 
       (.I0(tmp_V_116_fu_820[5]),
        .I1(tmp_V_115_fu_816[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_114_fu_812[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_113_fu_808[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_34_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_35 
       (.I0(tmp_V_120_fu_836[5]),
        .I1(tmp_V_119_fu_832[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_118_fu_828[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_117_fu_824[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_36 
       (.I0(tmp_V_108_fu_788[5]),
        .I1(tmp_V_107_fu_784[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_106_fu_780[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_105_fu_776[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_37 
       (.I0(tmp_V_112_fu_804[5]),
        .I1(tmp_V_111_fu_800[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_110_fu_796[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_109_fu_792[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_37_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_38 
       (.I0(tmp_V_100_fu_756[5]),
        .I1(tmp_V_99_fu_752[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_98_fu_748[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_97_fu_744[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_38_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_39 
       (.I0(tmp_V_104_fu_772[5]),
        .I1(tmp_V_103_fu_768[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_102_fu_764[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_101_fu_760[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFC0CFA0A0C0CF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_8_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_9_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_10_n_1 ),
        .I4(sf_1_fu_356_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_11_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_40 
       (.I0(tmp_V_28_fu_468[5]),
        .I1(tmp_V_27_fu_464[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_26_fu_460[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_25_fu_456[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_40_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_41 
       (.I0(tmp_V_32_fu_484[5]),
        .I1(tmp_V_31_fu_480[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_30_fu_476[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_29_fu_472[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_41_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_42 
       (.I0(tmp_V_20_fu_436[5]),
        .I1(tmp_V_19_fu_432[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_18_fu_428[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_17_fu_424[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_42_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_43 
       (.I0(tmp_V_24_fu_452[5]),
        .I1(tmp_V_23_fu_448[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_22_fu_444[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_21_fu_440[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_43_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_44 
       (.I0(tmp_V_4_fu_372[5]),
        .I1(tmp_V_3_fu_368[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_1_fu_364[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_fu_360[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_44_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_45 
       (.I0(tmp_V_8_fu_388[5]),
        .I1(tmp_V_7_fu_384[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_6_fu_380[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_5_fu_376[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_45_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_46 
       (.I0(tmp_V_12_fu_404[5]),
        .I1(tmp_V_11_fu_400[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_10_fu_396[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_9_fu_392[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_46_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_47 
       (.I0(tmp_V_16_fu_420[5]),
        .I1(tmp_V_15_fu_416[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_14_fu_412[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_13_fu_408[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_47_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_48 
       (.I0(tmp_V_60_fu_596[5]),
        .I1(tmp_V_59_fu_592[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_58_fu_588[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_57_fu_584[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_48_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_49 
       (.I0(tmp_V_64_fu_612[5]),
        .I1(tmp_V_63_fu_608[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_62_fu_604[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_61_fu_600[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_49_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_12_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_13_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_14_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_15_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_50 
       (.I0(tmp_V_52_fu_564[5]),
        .I1(tmp_V_51_fu_560[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_50_fu_556[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_49_fu_552[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_50_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_51 
       (.I0(tmp_V_56_fu_580[5]),
        .I1(tmp_V_55_fu_576[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_54_fu_572[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_53_fu_568[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_51_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_52 
       (.I0(tmp_V_36_fu_500[5]),
        .I1(tmp_V_35_fu_496[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_34_fu_492[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_33_fu_488[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_52_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_53 
       (.I0(tmp_V_40_fu_516[5]),
        .I1(tmp_V_39_fu_512[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_38_fu_508[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_37_fu_504[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_53_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_54 
       (.I0(tmp_V_44_fu_532[5]),
        .I1(tmp_V_43_fu_528[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_42_fu_524[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_41_fu_520[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_55 
       (.I0(tmp_V_48_fu_548[5]),
        .I1(tmp_V_47_fu_544[5]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_46_fu_540[5]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_45_fu_536[5]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_55_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFC0CFA0A0C0CF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_16_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_17_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_18_n_1 ),
        .I4(sf_1_fu_356_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_19_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFC0CFA0A0C0CF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_20_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_21_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_22_n_1 ),
        .I4(sf_1_fu_356_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_23_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_1 
       (.I0(Q[6]),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_4_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_2_n_1 ),
        .I3(sf_1_fu_356_reg[6]),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_3_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_4_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_5_n_1 ),
        .I2(sf_1_fu_356_reg[5]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_6_n_1 ),
        .I4(sf_1_fu_356_reg[4]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_7_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_26 
       (.I0(tmp_V_116_fu_820[6]),
        .I1(tmp_V_115_fu_816[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_114_fu_812[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_113_fu_808[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_27 
       (.I0(tmp_V_120_fu_836[6]),
        .I1(tmp_V_119_fu_832[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_118_fu_828[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_117_fu_824[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_28 
       (.I0(tmp_V_124_fu_852[6]),
        .I1(tmp_V_123_fu_848[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_122_fu_844[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_121_fu_840[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_29 
       (.I0(tmp_V_128_fu_868[6]),
        .I1(tmp_V_127_fu_864[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_126_fu_860[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_125_fu_856[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_30 
       (.I0(tmp_V_100_fu_756[6]),
        .I1(tmp_V_99_fu_752[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_98_fu_748[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_97_fu_744[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_31 
       (.I0(tmp_V_104_fu_772[6]),
        .I1(tmp_V_103_fu_768[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_102_fu_764[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_101_fu_760[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_32 
       (.I0(tmp_V_108_fu_788[6]),
        .I1(tmp_V_107_fu_784[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_106_fu_780[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_105_fu_776[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_32_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_33 
       (.I0(tmp_V_112_fu_804[6]),
        .I1(tmp_V_111_fu_800[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_110_fu_796[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_109_fu_792[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_34 
       (.I0(tmp_V_84_fu_692[6]),
        .I1(tmp_V_83_fu_688[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_82_fu_684[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_81_fu_680[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_34_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_35 
       (.I0(tmp_V_88_fu_708[6]),
        .I1(tmp_V_87_fu_704[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_86_fu_700[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_85_fu_696[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_36 
       (.I0(tmp_V_92_fu_724[6]),
        .I1(tmp_V_91_fu_720[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_90_fu_716[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_89_fu_712[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_37 
       (.I0(tmp_V_96_fu_740[6]),
        .I1(tmp_V_95_fu_736[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_94_fu_732[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_93_fu_728[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_37_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_38 
       (.I0(tmp_V_68_fu_628[6]),
        .I1(tmp_V_67_fu_624[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_66_fu_620[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_65_fu_616[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_38_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_39 
       (.I0(tmp_V_72_fu_644[6]),
        .I1(tmp_V_71_fu_640[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_70_fu_636[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_69_fu_632[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_40 
       (.I0(tmp_V_76_fu_660[6]),
        .I1(tmp_V_75_fu_656[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_74_fu_652[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_73_fu_648[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_40_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_41 
       (.I0(tmp_V_80_fu_676[6]),
        .I1(tmp_V_79_fu_672[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_78_fu_668[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_77_fu_664[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_41_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_42 
       (.I0(tmp_V_28_fu_468[6]),
        .I1(tmp_V_27_fu_464[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_26_fu_460[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_25_fu_456[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_42_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_43 
       (.I0(tmp_V_32_fu_484[6]),
        .I1(tmp_V_31_fu_480[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_30_fu_476[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_29_fu_472[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_43_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_44 
       (.I0(tmp_V_20_fu_436[6]),
        .I1(tmp_V_19_fu_432[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_18_fu_428[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_17_fu_424[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_44_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_45 
       (.I0(tmp_V_24_fu_452[6]),
        .I1(tmp_V_23_fu_448[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_22_fu_444[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_21_fu_440[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_45_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_46 
       (.I0(tmp_V_4_fu_372[6]),
        .I1(tmp_V_3_fu_368[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_1_fu_364[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_fu_360[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_46_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_47 
       (.I0(tmp_V_8_fu_388[6]),
        .I1(tmp_V_7_fu_384[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_6_fu_380[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_5_fu_376[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_47_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_48 
       (.I0(tmp_V_12_fu_404[6]),
        .I1(tmp_V_11_fu_400[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_10_fu_396[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_9_fu_392[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_48_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_49 
       (.I0(tmp_V_16_fu_420[6]),
        .I1(tmp_V_15_fu_416[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_14_fu_412[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_13_fu_408[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_49_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_50 
       (.I0(tmp_V_60_fu_596[6]),
        .I1(tmp_V_59_fu_592[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_58_fu_588[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_57_fu_584[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_50_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_51 
       (.I0(tmp_V_64_fu_612[6]),
        .I1(tmp_V_63_fu_608[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_62_fu_604[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_61_fu_600[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_51_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_52 
       (.I0(tmp_V_52_fu_564[6]),
        .I1(tmp_V_51_fu_560[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_50_fu_556[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_49_fu_552[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_52_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_53 
       (.I0(tmp_V_56_fu_580[6]),
        .I1(tmp_V_55_fu_576[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_54_fu_572[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_53_fu_568[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_53_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_54 
       (.I0(tmp_V_44_fu_532[6]),
        .I1(tmp_V_43_fu_528[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_42_fu_524[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_41_fu_520[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_55 
       (.I0(tmp_V_48_fu_548[6]),
        .I1(tmp_V_47_fu_544[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_46_fu_540[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_45_fu_536[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_55_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_56 
       (.I0(tmp_V_36_fu_500[6]),
        .I1(tmp_V_35_fu_496[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_34_fu_492[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_33_fu_488[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_56_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_57 
       (.I0(tmp_V_40_fu_516[6]),
        .I1(tmp_V_39_fu_512[6]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_38_fu_508[6]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_37_fu_504[6]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_57_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFC0CFA0A0C0CF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_18_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_19_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_20_n_1 ),
        .I4(sf_1_fu_356_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_21_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_22_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_23_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_24_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_25_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_9_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAACCAACC0F000FFF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_21_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_22_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_23_n_1 ),
        .I3(sf_1_fu_356_reg[2]),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_24_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_25_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_26_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_27_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_28_n_1 ),
        .I5(sf_1_fu_356_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_29_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_30_n_1 ),
        .I2(sf_1_fu_356_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_31_n_1 ),
        .I4(sf_1_fu_356_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_32_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_15 
       (.I0(tmp_V_108_fu_788[7]),
        .I1(tmp_V_107_fu_784[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_106_fu_780[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_105_fu_776[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_16 
       (.I0(tmp_V_112_fu_804[7]),
        .I1(tmp_V_111_fu_800[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_110_fu_796[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_109_fu_792[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_17 
       (.I0(tmp_V_104_fu_772[7]),
        .I1(tmp_V_103_fu_768[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_102_fu_764[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_101_fu_760[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_18 
       (.I0(tmp_V_100_fu_756[7]),
        .I1(tmp_V_99_fu_752[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_98_fu_748[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_97_fu_744[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_2 
       (.I0(Q[7]),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_4_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_5_n_1 ),
        .I3(sf_1_fu_356_reg[6]),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_6_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_21 
       (.I0(tmp_V_80_fu_676[7]),
        .I1(tmp_V_79_fu_672[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_78_fu_668[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_77_fu_664[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_22 
       (.I0(tmp_V_76_fu_660[7]),
        .I1(tmp_V_75_fu_656[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_74_fu_652[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_73_fu_648[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_23 
       (.I0(tmp_V_72_fu_644[7]),
        .I1(tmp_V_71_fu_640[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_70_fu_636[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_69_fu_632[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_24 
       (.I0(tmp_V_68_fu_628[7]),
        .I1(tmp_V_67_fu_624[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_66_fu_620[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_65_fu_616[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_24_n_1 ));
  LUT6 #(
    .INIT(64'hFDFFFDFFFDFFFFFF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\odata[8]_i_3_n_1 ),
        .I2(\odata[8]_i_4_n_1 ),
        .I3(\odata_reg[0] [8]),
        .I4(\nf_assign_fu_872_reg[9]_0 ),
        .I5(Q[8]),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_33 
       (.I0(tmp_V_116_fu_820[7]),
        .I1(tmp_V_115_fu_816[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_114_fu_812[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_113_fu_808[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_34 
       (.I0(tmp_V_120_fu_836[7]),
        .I1(tmp_V_119_fu_832[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_118_fu_828[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_117_fu_824[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_34_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_35 
       (.I0(tmp_V_124_fu_852[7]),
        .I1(tmp_V_123_fu_848[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_122_fu_844[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_121_fu_840[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_36 
       (.I0(tmp_V_128_fu_868[7]),
        .I1(tmp_V_127_fu_864[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_126_fu_860[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_125_fu_856[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_37 
       (.I0(tmp_V_84_fu_692[7]),
        .I1(tmp_V_83_fu_688[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_82_fu_684[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_81_fu_680[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_37_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_38 
       (.I0(tmp_V_88_fu_708[7]),
        .I1(tmp_V_87_fu_704[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_86_fu_700[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_85_fu_696[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_38_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_39 
       (.I0(tmp_V_92_fu_724[7]),
        .I1(tmp_V_91_fu_720[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_90_fu_716[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_89_fu_712[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_39_n_1 ));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_4 
       (.I0(\odata_reg[0] [8]),
        .I1(\odata[8]_i_4_n_1 ),
        .I2(\odata[8]_i_3_n_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\nf_assign_fu_872_reg[9]_0 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_40 
       (.I0(tmp_V_96_fu_740[7]),
        .I1(tmp_V_95_fu_736[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_94_fu_732[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_93_fu_728[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_40_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_41 
       (.I0(tmp_V_28_fu_468[7]),
        .I1(tmp_V_27_fu_464[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_26_fu_460[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_25_fu_456[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_41_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_42 
       (.I0(tmp_V_32_fu_484[7]),
        .I1(tmp_V_31_fu_480[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_30_fu_476[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_29_fu_472[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_42_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_43 
       (.I0(tmp_V_20_fu_436[7]),
        .I1(tmp_V_19_fu_432[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_18_fu_428[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_17_fu_424[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_43_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_44 
       (.I0(tmp_V_24_fu_452[7]),
        .I1(tmp_V_23_fu_448[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_22_fu_444[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_21_fu_440[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_44_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_45 
       (.I0(tmp_V_12_fu_404[7]),
        .I1(tmp_V_11_fu_400[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_10_fu_396[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_9_fu_392[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_45_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_46 
       (.I0(tmp_V_16_fu_420[7]),
        .I1(tmp_V_15_fu_416[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_14_fu_412[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_13_fu_408[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_46_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_47 
       (.I0(tmp_V_4_fu_372[7]),
        .I1(tmp_V_3_fu_368[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_1_fu_364[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_fu_360[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_47_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_48 
       (.I0(tmp_V_8_fu_388[7]),
        .I1(tmp_V_7_fu_384[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_6_fu_380[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_5_fu_376[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_48_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_49 
       (.I0(tmp_V_60_fu_596[7]),
        .I1(tmp_V_59_fu_592[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_58_fu_588[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_57_fu_584[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_49_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_7_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_8_n_1 ),
        .I2(sf_1_fu_356_reg[5]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_9_n_1 ),
        .I4(sf_1_fu_356_reg[4]),
        .I5(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_10_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_50 
       (.I0(tmp_V_64_fu_612[7]),
        .I1(tmp_V_63_fu_608[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_62_fu_604[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_61_fu_600[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_50_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_51 
       (.I0(tmp_V_52_fu_564[7]),
        .I1(tmp_V_51_fu_560[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_50_fu_556[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_49_fu_552[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_51_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_52 
       (.I0(tmp_V_56_fu_580[7]),
        .I1(tmp_V_55_fu_576[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_54_fu_572[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_53_fu_568[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_52_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_53 
       (.I0(tmp_V_44_fu_532[7]),
        .I1(tmp_V_43_fu_528[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_42_fu_524[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_41_fu_520[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_53_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_54 
       (.I0(tmp_V_48_fu_548[7]),
        .I1(tmp_V_47_fu_544[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_46_fu_540[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_45_fu_536[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_55 
       (.I0(tmp_V_36_fu_500[7]),
        .I1(tmp_V_35_fu_496[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_34_fu_492[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_33_fu_488[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_55_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_56 
       (.I0(tmp_V_40_fu_516[7]),
        .I1(tmp_V_39_fu_512[7]),
        .I2(sf_1_fu_356_reg[1]),
        .I3(tmp_V_38_fu_508[7]),
        .I4(sf_1_fu_356_reg[0]),
        .I5(tmp_V_37_fu_504[7]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_56_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AFAFA0A0)) 
    \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_15_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_16_n_1 ),
        .I2(sf_1_fu_356_reg[3]),
        .I3(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_17_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_18_n_1 ),
        .I5(sf_1_fu_356_reg[2]),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_8_n_1 ));
  FDRE \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_1_n_1 ),
        .Q(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg_n_1_[0] ),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_30_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_31_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_10_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_32_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_33_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_11_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_34_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_35_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_16_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_36_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_37_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_17_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_38_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_39_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_22_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_40_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_41_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_23_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_24 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_42_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_43_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_24_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_25 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_44_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_45_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_25_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_26 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_46_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_47_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_26_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_27 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_48_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_49_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_27_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_28 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_50_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_51_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_28_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_29 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_52_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_53_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_29_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_8_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[0]_i_9_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_3_n_1 ),
        .S(sf_1_fu_356_reg[5]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_10_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_11_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_4_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_16_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_17_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[0]_i_6_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  FDRE \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_1_n_1 ),
        .Q(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg_n_1_[1] ),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_28_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_29_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_10_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_30_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_31_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_11_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_32_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_33_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_12_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_34_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_35_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_13_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_36_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_37_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_14_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_38_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_39_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_15_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_40_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_41_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_16_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_42_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_43_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_17_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_44_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_45_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_18_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_46_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_47_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_19_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_4_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_5_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_2_n_1 ),
        .S(sf_1_fu_356_reg[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_48_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_49_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_20_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_21 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_50_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_51_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_21_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_52_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_53_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_22_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_54_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_55_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_23_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_6_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_7_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_3_n_1 ),
        .S(sf_1_fu_356_reg[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_24_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_25_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_8_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_26_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[1]_i_27_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[1]_i_9_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  FDRE \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_1_n_1 ),
        .Q(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg_n_1_[2] ),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_26_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_27_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_10_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_28_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_29_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_11_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_30_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_31_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_12_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_32_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_33_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_13_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_34_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_35_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_14_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_36_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_37_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_15_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_38_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_39_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_16_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_40_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_41_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_17_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_42_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_43_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_18_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_44_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_45_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_19_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_4_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_5_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_2_n_1 ),
        .S(sf_1_fu_356_reg[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_46_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_47_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_20_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_21 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_48_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_49_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_21_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_50_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_51_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_22_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_52_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_53_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_23_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_24 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_54_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_55_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_24_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_25 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_56_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[2]_i_57_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_25_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_18_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_19_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_6_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_20_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_21_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_7_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_22_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_23_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_8_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_24_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_25_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[2]_i_9_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  FDRE \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_1_n_1 ),
        .Q(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg_n_1_[3] ),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_26_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_27_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_10_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_28_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_29_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_11_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_30_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_31_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_12_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_32_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_33_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_13_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_34_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_35_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_14_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_36_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_37_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_15_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_38_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_39_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_16_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_40_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_41_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_17_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_42_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_43_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_18_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_44_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_45_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_19_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_4_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_5_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_2_n_1 ),
        .S(sf_1_fu_356_reg[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_46_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_47_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_20_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_21 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_48_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_49_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_21_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_50_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_51_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_22_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_52_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_53_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_23_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_24 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_54_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_55_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_24_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_25 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_56_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[3]_i_57_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_25_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_18_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_19_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_6_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_20_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_21_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_7_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_22_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_23_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_8_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_24_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_25_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[3]_i_9_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  FDRE \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_1_n_1 ),
        .Q(mul_ln1352_1_fu_2757_p0[0]),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_30_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_31_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_10_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_32_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_33_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_11_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_34_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_35_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_16_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_36_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_37_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_17_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_38_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_39_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_22_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_40_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_41_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_23_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_24 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_42_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_43_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_24_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_25 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_44_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_45_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_25_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_26 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_46_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_47_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_26_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_27 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_48_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_49_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_27_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_28 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_50_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_51_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_28_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_29 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_52_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_53_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_29_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_8_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[4]_i_9_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_3_n_1 ),
        .S(sf_1_fu_356_reg[5]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_10_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_11_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_4_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_16_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_17_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[4]_i_6_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  FDRE \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_1_n_1 ),
        .Q(mul_ln1352_1_fu_2757_p0[1]),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_28_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_29_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_10_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_30_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_31_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_11_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_32_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_33_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_12_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_34_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_35_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_13_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_36_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_37_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_14_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_38_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_39_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_15_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_40_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_41_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_16_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_42_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_43_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_17_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_44_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_45_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_18_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_46_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_47_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_19_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_4_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_5_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_2_n_1 ),
        .S(sf_1_fu_356_reg[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_48_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_49_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_20_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_21 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_50_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_51_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_21_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_52_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_53_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_22_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_54_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_55_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_23_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_6_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_7_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_3_n_1 ),
        .S(sf_1_fu_356_reg[5]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_24_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_25_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_8_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_26_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[5]_i_27_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[5]_i_9_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  FDRE \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_1_n_1 ),
        .Q(mul_ln1352_1_fu_2757_p0[2]),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_26_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_27_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_10_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_28_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_29_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_11_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_30_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_31_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_12_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_32_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_33_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_13_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_34_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_35_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_14_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_36_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_37_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_15_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_38_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_39_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_16_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_40_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_41_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_17_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_42_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_43_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_18_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_44_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_45_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_19_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_46_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_47_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_20_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_21 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_48_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_49_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_21_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_22 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_50_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_51_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_22_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_52_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_53_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_23_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_24 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_54_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_55_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_24_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_25 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_56_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_57_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_25_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_8_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[6]_i_9_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_3_n_1 ),
        .S(sf_1_fu_356_reg[5]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_10_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_11_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_4_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_12_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_13_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_5_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_14_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_15_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_6_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_16_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_17_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[6]_i_7_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  FDRE \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_2_n_1 ),
        .Q(mul_ln1352_1_fu_2757_p0[3]),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_33_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_34_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_13_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_35_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_36_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_14_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_37_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_38_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_19_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_20 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_39_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_40_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_20_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_25 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_41_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_42_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_25_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_26 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_43_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_44_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_26_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_27 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_45_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_46_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_27_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_28 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_47_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_48_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_28_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_29 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_49_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_50_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_29_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_30 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_51_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_52_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_30_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_31 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_53_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_54_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_31_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_32 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_55_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_56_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_32_n_1 ),
        .S(sf_1_fu_356_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_11_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_12_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_6_n_1 ),
        .S(sf_1_fu_356_reg[5]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_13_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_14_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_7_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  MUXF8 \ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_19_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_20_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088_reg[7]_i_9_n_1 ),
        .S(sf_1_fu_356_reg[3]));
  LUT6 #(
    .INIT(64'h88A8888888888888)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\count_reg[0] ),
        .I2(\count_reg[0]_0 ),
        .I3(\odata[8]_i_2_n_1 ),
        .I4(icmp_ln289_reg_4133_pp0_iter2_reg),
        .I5(ap_enable_reg_pp0_iter3_reg_n_1),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFDDDDDDDD)) 
    \count[1]_i_1 
       (.I0(\count_reg[1] ),
        .I1(out_V_V_TREADY),
        .I2(ap_enable_reg_pp0_iter3_reg_n_1),
        .I3(icmp_ln289_reg_4133_pp0_iter2_reg),
        .I4(\odata[8]_i_2_n_1 ),
        .I5(\count_reg[0]_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_Matrix_Vector_Activa_fu_56_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_1 [0]),
        .I1(grp_Matrix_Vector_Activa_fu_56_ap_ready),
        .I2(grp_Matrix_Vector_Activa_fu_56_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \i_0_reg_1077[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Matrix_Vector_Activa_fu_56_ap_start_reg),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(i_0_reg_1077));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_1077[0]_i_3 
       (.I0(i_0_reg_1077_reg[0]),
        .O(\i_0_reg_1077[0]_i_3_n_1 ));
  FDRE \i_0_reg_1077_reg[0] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[0]_i_2_n_8 ),
        .Q(i_0_reg_1077_reg[0]),
        .R(i_0_reg_1077));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_1077_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_0_reg_1077_reg[0]_i_2_n_1 ,\i_0_reg_1077_reg[0]_i_2_n_2 ,\i_0_reg_1077_reg[0]_i_2_n_3 ,\i_0_reg_1077_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_reg_1077_reg[0]_i_2_n_5 ,\i_0_reg_1077_reg[0]_i_2_n_6 ,\i_0_reg_1077_reg[0]_i_2_n_7 ,\i_0_reg_1077_reg[0]_i_2_n_8 }),
        .S({i_0_reg_1077_reg[3:1],\i_0_reg_1077[0]_i_3_n_1 }));
  FDRE \i_0_reg_1077_reg[10] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[8]_i_1_n_6 ),
        .Q(i_0_reg_1077_reg[10]),
        .R(i_0_reg_1077));
  FDRE \i_0_reg_1077_reg[11] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[8]_i_1_n_5 ),
        .Q(i_0_reg_1077_reg[11]),
        .R(i_0_reg_1077));
  FDRE \i_0_reg_1077_reg[12] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[12]_i_1_n_8 ),
        .Q(i_0_reg_1077_reg[12]),
        .R(i_0_reg_1077));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_1077_reg[12]_i_1 
       (.CI(\i_0_reg_1077_reg[8]_i_1_n_1 ),
        .CO({\i_0_reg_1077_reg[12]_i_1_n_1 ,\i_0_reg_1077_reg[12]_i_1_n_2 ,\i_0_reg_1077_reg[12]_i_1_n_3 ,\i_0_reg_1077_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_1077_reg[12]_i_1_n_5 ,\i_0_reg_1077_reg[12]_i_1_n_6 ,\i_0_reg_1077_reg[12]_i_1_n_7 ,\i_0_reg_1077_reg[12]_i_1_n_8 }),
        .S(i_0_reg_1077_reg[15:12]));
  FDRE \i_0_reg_1077_reg[13] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[12]_i_1_n_7 ),
        .Q(i_0_reg_1077_reg[13]),
        .R(i_0_reg_1077));
  FDRE \i_0_reg_1077_reg[14] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[12]_i_1_n_6 ),
        .Q(i_0_reg_1077_reg[14]),
        .R(i_0_reg_1077));
  FDRE \i_0_reg_1077_reg[15] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[12]_i_1_n_5 ),
        .Q(i_0_reg_1077_reg[15]),
        .R(i_0_reg_1077));
  FDRE \i_0_reg_1077_reg[16] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[16]_i_1_n_8 ),
        .Q(i_0_reg_1077_reg[16]),
        .R(i_0_reg_1077));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_1077_reg[16]_i_1 
       (.CI(\i_0_reg_1077_reg[12]_i_1_n_1 ),
        .CO(\NLW_i_0_reg_1077_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_0_reg_1077_reg[16]_i_1_O_UNCONNECTED [3:1],\i_0_reg_1077_reg[16]_i_1_n_8 }),
        .S({1'b0,1'b0,1'b0,i_0_reg_1077_reg[16]}));
  FDRE \i_0_reg_1077_reg[1] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[0]_i_2_n_7 ),
        .Q(i_0_reg_1077_reg[1]),
        .R(i_0_reg_1077));
  FDRE \i_0_reg_1077_reg[2] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[0]_i_2_n_6 ),
        .Q(i_0_reg_1077_reg[2]),
        .R(i_0_reg_1077));
  FDRE \i_0_reg_1077_reg[3] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[0]_i_2_n_5 ),
        .Q(i_0_reg_1077_reg[3]),
        .R(i_0_reg_1077));
  FDRE \i_0_reg_1077_reg[4] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[4]_i_1_n_8 ),
        .Q(i_0_reg_1077_reg[4]),
        .R(i_0_reg_1077));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_1077_reg[4]_i_1 
       (.CI(\i_0_reg_1077_reg[0]_i_2_n_1 ),
        .CO({\i_0_reg_1077_reg[4]_i_1_n_1 ,\i_0_reg_1077_reg[4]_i_1_n_2 ,\i_0_reg_1077_reg[4]_i_1_n_3 ,\i_0_reg_1077_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_1077_reg[4]_i_1_n_5 ,\i_0_reg_1077_reg[4]_i_1_n_6 ,\i_0_reg_1077_reg[4]_i_1_n_7 ,\i_0_reg_1077_reg[4]_i_1_n_8 }),
        .S(i_0_reg_1077_reg[7:4]));
  FDRE \i_0_reg_1077_reg[5] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[4]_i_1_n_7 ),
        .Q(i_0_reg_1077_reg[5]),
        .R(i_0_reg_1077));
  FDRE \i_0_reg_1077_reg[6] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[4]_i_1_n_6 ),
        .Q(i_0_reg_1077_reg[6]),
        .R(i_0_reg_1077));
  FDRE \i_0_reg_1077_reg[7] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[4]_i_1_n_5 ),
        .Q(i_0_reg_1077_reg[7]),
        .R(i_0_reg_1077));
  FDRE \i_0_reg_1077_reg[8] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[8]_i_1_n_8 ),
        .Q(i_0_reg_1077_reg[8]),
        .R(i_0_reg_1077));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_1077_reg[8]_i_1 
       (.CI(\i_0_reg_1077_reg[4]_i_1_n_1 ),
        .CO({\i_0_reg_1077_reg[8]_i_1_n_1 ,\i_0_reg_1077_reg[8]_i_1_n_2 ,\i_0_reg_1077_reg[8]_i_1_n_3 ,\i_0_reg_1077_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_1077_reg[8]_i_1_n_5 ,\i_0_reg_1077_reg[8]_i_1_n_6 ,\i_0_reg_1077_reg[8]_i_1_n_7 ,\i_0_reg_1077_reg[8]_i_1_n_8 }),
        .S(i_0_reg_1077_reg[11:8]));
  FDRE \i_0_reg_1077_reg[9] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088[7]_i_1_n_1 ),
        .D(\i_0_reg_1077_reg[8]_i_1_n_7 ),
        .Q(i_0_reg_1077_reg[9]),
        .R(i_0_reg_1077));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA03AA)) 
    \icmp_ln271_reg_4118[0]_i_1 
       (.I0(\icmp_ln271_reg_4118_reg_n_1_[0] ),
        .I1(\icmp_ln271_reg_4118[0]_i_2_n_1 ),
        .I2(\icmp_ln271_reg_4118[0]_i_3_n_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\odata[8]_i_2_n_1 ),
        .I5(\icmp_ln289_reg_4133[0]_i_3_n_1 ),
        .O(\icmp_ln271_reg_4118[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln271_reg_4118[0]_i_2 
       (.I0(\icmp_ln271_reg_4118[0]_i_4_n_1 ),
        .I1(sf_1_fu_356_reg__0[16]),
        .I2(sf_1_fu_356_reg__0[19]),
        .I3(sf_1_fu_356_reg[2]),
        .I4(sf_1_fu_356_reg__0[29]),
        .I5(\icmp_ln271_reg_4118[0]_i_5_n_1 ),
        .O(\icmp_ln271_reg_4118[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln271_reg_4118[0]_i_3 
       (.I0(\icmp_ln271_reg_4118[0]_i_6_n_1 ),
        .I1(sf_1_fu_356_reg__0[15]),
        .I2(sf_1_fu_356_reg__0[24]),
        .I3(sf_1_fu_356_reg__0[10]),
        .I4(sf_1_fu_356_reg__0[9]),
        .I5(\icmp_ln271_reg_4118[0]_i_7_n_1 ),
        .O(\icmp_ln271_reg_4118[0]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_4118[0]_i_4 
       (.I0(sf_1_fu_356_reg__0[17]),
        .I1(sf_1_fu_356_reg__0[30]),
        .I2(sf_1_fu_356_reg__0[20]),
        .I3(sf_1_fu_356_reg__0[23]),
        .O(\icmp_ln271_reg_4118[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln271_reg_4118[0]_i_5 
       (.I0(sf_1_fu_356_reg__0[27]),
        .I1(sf_1_fu_356_reg__0[12]),
        .I2(sf_1_fu_356_reg[3]),
        .I3(sf_1_fu_356_reg[4]),
        .I4(\icmp_ln271_reg_4118[0]_i_8_n_1 ),
        .O(\icmp_ln271_reg_4118[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_4118[0]_i_6 
       (.I0(sf_1_fu_356_reg[0]),
        .I1(sf_1_fu_356_reg__0[31]),
        .I2(sf_1_fu_356_reg__0[11]),
        .I3(sf_1_fu_356_reg__0[26]),
        .O(\icmp_ln271_reg_4118[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln271_reg_4118[0]_i_7 
       (.I0(sf_1_fu_356_reg__0[25]),
        .I1(sf_1_fu_356_reg__0[22]),
        .I2(sf_1_fu_356_reg__0[28]),
        .I3(sf_1_fu_356_reg__0[21]),
        .I4(\icmp_ln271_reg_4118[0]_i_9_n_1 ),
        .O(\icmp_ln271_reg_4118[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_4118[0]_i_8 
       (.I0(sf_1_fu_356_reg[5]),
        .I1(sf_1_fu_356_reg__0[18]),
        .I2(sf_1_fu_356_reg__0[8]),
        .I3(sf_1_fu_356_reg__0[14]),
        .O(\icmp_ln271_reg_4118[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_4118[0]_i_9 
       (.I0(sf_1_fu_356_reg[1]),
        .I1(sf_1_fu_356_reg[6]),
        .I2(sf_1_fu_356_reg__0[7]),
        .I3(sf_1_fu_356_reg__0[13]),
        .O(\icmp_ln271_reg_4118[0]_i_9_n_1 ));
  FDRE \icmp_ln271_reg_4118_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_reg_41370),
        .D(\icmp_ln271_reg_4118_reg_n_1_[0] ),
        .Q(icmp_ln271_reg_4118_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln271_reg_4118_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln271_reg_4118[0]_i_1_n_1 ),
        .Q(\icmp_ln271_reg_4118_reg_n_1_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \icmp_ln289_reg_4133[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\odata[8]_i_2_n_1 ),
        .I2(\icmp_ln289_reg_4133[0]_i_3_n_1 ),
        .O(icmp_ln271_reg_41180));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_4133[0]_i_10 
       (.I0(i_0_reg_1077_reg[12]),
        .I1(i_0_reg_1077_reg[11]),
        .I2(i_0_reg_1077_reg[9]),
        .I3(i_0_reg_1077_reg[10]),
        .O(\icmp_ln289_reg_4133[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln289_reg_4133[0]_i_14 
       (.I0(sf_1_fu_356_reg[0]),
        .I1(sf_fu_2702_p2[25]),
        .I2(sf_fu_2702_p2[6]),
        .I3(sf_fu_2702_p2[3]),
        .O(\icmp_ln289_reg_4133[0]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_4133[0]_i_17 
       (.I0(sf_fu_2702_p2[21]),
        .I1(sf_fu_2702_p2[29]),
        .I2(sf_fu_2702_p2[12]),
        .I3(sf_fu_2702_p2[1]),
        .O(\icmp_ln289_reg_4133[0]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_4133[0]_i_19 
       (.I0(sf_fu_2702_p2[16]),
        .I1(sf_fu_2702_p2[24]),
        .I2(sf_fu_2702_p2[23]),
        .I3(sf_fu_2702_p2[18]),
        .O(\icmp_ln289_reg_4133[0]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln289_reg_4133[0]_i_2 
       (.I0(\icmp_ln289_reg_4133[0]_i_4_n_1 ),
        .I1(\icmp_ln289_reg_4133[0]_i_5_n_1 ),
        .I2(\icmp_ln289_reg_4133[0]_i_6_n_1 ),
        .I3(\icmp_ln289_reg_4133[0]_i_7_n_1 ),
        .O(icmp_ln289_fu_2708_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_4133[0]_i_22 
       (.I0(sf_fu_2702_p2[5]),
        .I1(sf_fu_2702_p2[30]),
        .I2(sf_fu_2702_p2[8]),
        .I3(sf_fu_2702_p2[14]),
        .O(\icmp_ln289_reg_4133[0]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_4133[0]_i_23 
       (.I0(i_0_reg_1077_reg[3]),
        .I1(i_0_reg_1077_reg[4]),
        .I2(i_0_reg_1077_reg[1]),
        .I3(i_0_reg_1077_reg[2]),
        .O(\icmp_ln289_reg_4133[0]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \icmp_ln289_reg_4133[0]_i_3 
       (.I0(i_0_reg_1077_reg[16]),
        .I1(\icmp_ln289_reg_4133[0]_i_8_n_1 ),
        .I2(\icmp_ln289_reg_4133[0]_i_9_n_1 ),
        .I3(i_0_reg_1077_reg[14]),
        .I4(i_0_reg_1077_reg[13]),
        .I5(\icmp_ln289_reg_4133[0]_i_10_n_1 ),
        .O(\icmp_ln289_reg_4133[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln289_reg_4133[0]_i_4 
       (.I0(sf_fu_2702_p2[20]),
        .I1(sf_fu_2702_p2[27]),
        .I2(sf_fu_2702_p2[11]),
        .I3(sf_fu_2702_p2[10]),
        .I4(\icmp_ln289_reg_4133[0]_i_14_n_1 ),
        .O(\icmp_ln289_reg_4133[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln289_reg_4133[0]_i_5 
       (.I0(sf_fu_2702_p2[9]),
        .I1(sf_fu_2702_p2[19]),
        .I2(sf_fu_2702_p2[22]),
        .I3(sf_fu_2702_p2[13]),
        .I4(\icmp_ln289_reg_4133[0]_i_17_n_1 ),
        .O(\icmp_ln289_reg_4133[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln289_reg_4133[0]_i_6 
       (.I0(sf_fu_2702_p2[26]),
        .I1(sf_fu_2702_p2[28]),
        .I2(sf_fu_2702_p2[4]),
        .I3(sf_fu_2702_p2[2]),
        .I4(\icmp_ln289_reg_4133[0]_i_19_n_1 ),
        .O(\icmp_ln289_reg_4133[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \icmp_ln289_reg_4133[0]_i_7 
       (.I0(sf_fu_2702_p2[15]),
        .I1(sf_fu_2702_p2[7]),
        .I2(sf_fu_2702_p2[17]),
        .I3(sf_fu_2702_p2[31]),
        .I4(\icmp_ln289_reg_4133[0]_i_22_n_1 ),
        .O(\icmp_ln289_reg_4133[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln289_reg_4133[0]_i_8 
       (.I0(i_0_reg_1077_reg[7]),
        .I1(i_0_reg_1077_reg[8]),
        .I2(i_0_reg_1077_reg[5]),
        .I3(i_0_reg_1077_reg[6]),
        .I4(\icmp_ln289_reg_4133[0]_i_23_n_1 ),
        .O(\icmp_ln289_reg_4133[0]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln289_reg_4133[0]_i_9 
       (.I0(i_0_reg_1077_reg[0]),
        .I1(i_0_reg_1077_reg[15]),
        .O(\icmp_ln289_reg_4133[0]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln289_reg_4133_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\odata[8]_i_2_n_1 ),
        .O(add_ln700_reg_41370));
  FDRE \icmp_ln289_reg_4133_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_reg_41370),
        .D(icmp_ln289_reg_4133),
        .Q(icmp_ln289_reg_4133_pp0_iter1_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln289_reg_4133_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln289_reg_4133_pp0_iter1_reg),
        .I1(\odata[8]_i_2_n_1 ),
        .I2(icmp_ln289_reg_4133_pp0_iter2_reg),
        .O(\icmp_ln289_reg_4133_pp0_iter2_reg[0]_i_1_n_1 ));
  FDRE \icmp_ln289_reg_4133_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln289_reg_4133_pp0_iter2_reg[0]_i_1_n_1 ),
        .Q(icmp_ln289_reg_4133_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln289_reg_4133_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_41180),
        .D(icmp_ln289_fu_2708_p2),
        .Q(icmp_ln289_reg_4133),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_4133_reg[0]_i_11 
       (.CI(\icmp_ln289_reg_4133_reg[0]_i_16_n_1 ),
        .CO({\icmp_ln289_reg_4133_reg[0]_i_11_n_1 ,\icmp_ln289_reg_4133_reg[0]_i_11_n_2 ,\icmp_ln289_reg_4133_reg[0]_i_11_n_3 ,\icmp_ln289_reg_4133_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_2702_p2[20:17]),
        .S(sf_1_fu_356_reg__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_4133_reg[0]_i_12 
       (.CI(\icmp_ln289_reg_4133_reg[0]_i_15_n_1 ),
        .CO({\icmp_ln289_reg_4133_reg[0]_i_12_n_1 ,\icmp_ln289_reg_4133_reg[0]_i_12_n_2 ,\icmp_ln289_reg_4133_reg[0]_i_12_n_3 ,\icmp_ln289_reg_4133_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_2702_p2[28:25]),
        .S(sf_1_fu_356_reg__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_4133_reg[0]_i_13 
       (.CI(\icmp_ln289_reg_4133_reg[0]_i_20_n_1 ),
        .CO({\icmp_ln289_reg_4133_reg[0]_i_13_n_1 ,\icmp_ln289_reg_4133_reg[0]_i_13_n_2 ,\icmp_ln289_reg_4133_reg[0]_i_13_n_3 ,\icmp_ln289_reg_4133_reg[0]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_2702_p2[12:9]),
        .S(sf_1_fu_356_reg__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_4133_reg[0]_i_15 
       (.CI(\icmp_ln289_reg_4133_reg[0]_i_11_n_1 ),
        .CO({\icmp_ln289_reg_4133_reg[0]_i_15_n_1 ,\icmp_ln289_reg_4133_reg[0]_i_15_n_2 ,\icmp_ln289_reg_4133_reg[0]_i_15_n_3 ,\icmp_ln289_reg_4133_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_2702_p2[24:21]),
        .S(sf_1_fu_356_reg__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_4133_reg[0]_i_16 
       (.CI(\icmp_ln289_reg_4133_reg[0]_i_13_n_1 ),
        .CO({\icmp_ln289_reg_4133_reg[0]_i_16_n_1 ,\icmp_ln289_reg_4133_reg[0]_i_16_n_2 ,\icmp_ln289_reg_4133_reg[0]_i_16_n_3 ,\icmp_ln289_reg_4133_reg[0]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_2702_p2[16:13]),
        .S(sf_1_fu_356_reg__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_4133_reg[0]_i_18 
       (.CI(1'b0),
        .CO({\icmp_ln289_reg_4133_reg[0]_i_18_n_1 ,\icmp_ln289_reg_4133_reg[0]_i_18_n_2 ,\icmp_ln289_reg_4133_reg[0]_i_18_n_3 ,\icmp_ln289_reg_4133_reg[0]_i_18_n_4 }),
        .CYINIT(sf_1_fu_356_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_2702_p2[4:1]),
        .S(sf_1_fu_356_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_4133_reg[0]_i_20 
       (.CI(\icmp_ln289_reg_4133_reg[0]_i_18_n_1 ),
        .CO({\icmp_ln289_reg_4133_reg[0]_i_20_n_1 ,\icmp_ln289_reg_4133_reg[0]_i_20_n_2 ,\icmp_ln289_reg_4133_reg[0]_i_20_n_3 ,\icmp_ln289_reg_4133_reg[0]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_2702_p2[8:5]),
        .S({sf_1_fu_356_reg__0[8:7],sf_1_fu_356_reg[6:5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_4133_reg[0]_i_21 
       (.CI(\icmp_ln289_reg_4133_reg[0]_i_12_n_1 ),
        .CO({\NLW_icmp_ln289_reg_4133_reg[0]_i_21_CO_UNCONNECTED [3:2],\icmp_ln289_reg_4133_reg[0]_i_21_n_3 ,\icmp_ln289_reg_4133_reg[0]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln289_reg_4133_reg[0]_i_21_O_UNCONNECTED [3],sf_fu_2702_p2[31:29]}),
        .S({1'b0,sf_1_fu_356_reg__0[31:29]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_10_fu_2933_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_10_fu_2933_p2_carry_n_1,icmp_ln899_10_fu_2933_p2_carry_n_2,icmp_ln899_10_fu_2933_p2_carry_n_3,icmp_ln899_10_fu_2933_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_10_fu_2933_p2_carry_i_1_n_1,icmp_ln899_10_fu_2933_p2_carry_i_2_n_1,icmp_ln899_10_fu_2933_p2_carry_i_3_n_1,icmp_ln899_10_fu_2933_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_10_fu_2933_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_10_fu_2933_p2_carry_i_5_n_1,icmp_ln899_10_fu_2933_p2_carry_i_6_n_1,icmp_ln899_10_fu_2933_p2_carry_i_7_n_1,icmp_ln899_10_fu_2933_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_10_fu_2933_p2_carry__0
       (.CI(icmp_ln899_10_fu_2933_p2_carry_n_1),
        .CO({icmp_ln899_10_fu_2933_p2,icmp_ln899_10_fu_2933_p2_carry__0_n_2,icmp_ln899_10_fu_2933_p2_carry__0_n_3,icmp_ln899_10_fu_2933_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_10_fu_2933_p2_carry__0_i_1_n_1,icmp_ln899_10_fu_2933_p2_carry__0_i_2_n_1,icmp_ln899_10_fu_2933_p2_carry__0_i_3_n_1,icmp_ln899_10_fu_2933_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_10_fu_2933_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_10_fu_2933_p2_carry__0_i_5_n_1,icmp_ln899_10_fu_2933_p2_carry__0_i_6_n_1,icmp_ln899_10_fu_2933_p2_carry__0_i_7_n_1,icmp_ln899_10_fu_2933_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_10_fu_2933_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep__1_n_1),
        .I2(nf_assign_fu_872_reg_rep__1_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_10_fu_2933_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_2933_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep__1_n_3),
        .I2(nf_assign_fu_872_reg_rep__1_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_10_fu_2933_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_2933_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep__1_n_5),
        .I2(nf_assign_fu_872_reg_rep__1_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_10_fu_2933_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_2933_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep__1_n_7),
        .I2(nf_assign_fu_872_reg_rep__1_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_10_fu_2933_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_2933_p2_carry__0_i_5
       (.I0(nf_assign_fu_872_reg_rep__1_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep__1_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_10_fu_2933_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_2933_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep__1_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep__1_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_10_fu_2933_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_2933_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep__1_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep__1_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_10_fu_2933_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_2933_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep__1_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep__1_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_10_fu_2933_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_2933_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep__1_n_9),
        .I2(nf_assign_fu_872_reg_rep__1_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_10_fu_2933_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_2933_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep__1_n_11),
        .I2(nf_assign_fu_872_reg_rep__1_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_10_fu_2933_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_2933_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep__1_n_13),
        .I2(nf_assign_fu_872_reg_rep__1_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_10_fu_2933_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_2933_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep__1_n_15),
        .I2(nf_assign_fu_872_reg_rep__1_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_10_fu_2933_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_2933_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep__1_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep__1_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_10_fu_2933_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_2933_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep__1_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep__1_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_10_fu_2933_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_2933_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep__1_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep__1_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_10_fu_2933_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_2933_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep__1_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep__1_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_10_fu_2933_p2_carry_i_8_n_1));
  FDRE \icmp_ln899_10_reg_4247_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(icmp_ln899_10_fu_2933_p2),
        .Q(icmp_ln899_10_reg_4247),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_11_fu_2939_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_11_fu_2939_p2_carry_n_1,icmp_ln899_11_fu_2939_p2_carry_n_2,icmp_ln899_11_fu_2939_p2_carry_n_3,icmp_ln899_11_fu_2939_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_11_fu_2939_p2_carry_i_1_n_1,icmp_ln899_11_fu_2939_p2_carry_i_2_n_1,icmp_ln899_11_fu_2939_p2_carry_i_3_n_1,icmp_ln899_11_fu_2939_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_11_fu_2939_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_11_fu_2939_p2_carry_i_5_n_1,icmp_ln899_11_fu_2939_p2_carry_i_6_n_1,icmp_ln899_11_fu_2939_p2_carry_i_7_n_1,icmp_ln899_11_fu_2939_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_11_fu_2939_p2_carry__0
       (.CI(icmp_ln899_11_fu_2939_p2_carry_n_1),
        .CO({icmp_ln899_11_fu_2939_p2,icmp_ln899_11_fu_2939_p2_carry__0_n_2,icmp_ln899_11_fu_2939_p2_carry__0_n_3,icmp_ln899_11_fu_2939_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_11_fu_2939_p2_carry__0_i_1_n_1,icmp_ln899_11_fu_2939_p2_carry__0_i_2_n_1,icmp_ln899_11_fu_2939_p2_carry__0_i_3_n_1,icmp_ln899_11_fu_2939_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_11_fu_2939_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_11_fu_2939_p2_carry__0_i_5_n_1,icmp_ln899_11_fu_2939_p2_carry__0_i_6_n_1,icmp_ln899_11_fu_2939_p2_carry__0_i_7_n_1,icmp_ln899_11_fu_2939_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_2939_p2_carry__0_i_1
       (.I0(nf_assign_fu_872_reg_rep_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_11_fu_2939_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_2939_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep_n_3),
        .I2(nf_assign_fu_872_reg_rep_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_11_fu_2939_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_2939_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep_n_5),
        .I2(nf_assign_fu_872_reg_rep_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_11_fu_2939_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_2939_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep_n_7),
        .I2(nf_assign_fu_872_reg_rep_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_11_fu_2939_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_2939_p2_carry__0_i_5
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep_n_1),
        .I2(nf_assign_fu_872_reg_rep_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_11_fu_2939_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_2939_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_11_fu_2939_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_2939_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_11_fu_2939_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_2939_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_11_fu_2939_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_2939_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep_n_9),
        .I2(nf_assign_fu_872_reg_rep_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_11_fu_2939_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_2939_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep_n_11),
        .I2(nf_assign_fu_872_reg_rep_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_11_fu_2939_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_2939_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep_n_13),
        .I2(nf_assign_fu_872_reg_rep_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_11_fu_2939_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_2939_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep_n_15),
        .I2(nf_assign_fu_872_reg_rep_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_11_fu_2939_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_2939_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_11_fu_2939_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_2939_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_11_fu_2939_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_2939_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_11_fu_2939_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_2939_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_11_fu_2939_p2_carry_i_8_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln899_11_reg_4252[0]_i_1 
       (.I0(icmp_ln289_reg_4133_pp0_iter1_reg),
        .I1(\odata[8]_i_2_n_1 ),
        .O(add_ln700_9_reg_42670));
  FDRE \icmp_ln899_11_reg_4252_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(icmp_ln899_11_fu_2939_p2),
        .Q(icmp_ln899_11_reg_4252),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_12_fu_2945_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_12_fu_2945_p2_carry_n_1,icmp_ln899_12_fu_2945_p2_carry_n_2,icmp_ln899_12_fu_2945_p2_carry_n_3,icmp_ln899_12_fu_2945_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_12_fu_2945_p2_carry_i_1_n_1,icmp_ln899_12_fu_2945_p2_carry_i_2_n_1,icmp_ln899_12_fu_2945_p2_carry_i_3_n_1,icmp_ln899_12_fu_2945_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_12_fu_2945_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_12_fu_2945_p2_carry_i_5_n_1,icmp_ln899_12_fu_2945_p2_carry_i_6_n_1,icmp_ln899_12_fu_2945_p2_carry_i_7_n_1,icmp_ln899_12_fu_2945_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_12_fu_2945_p2_carry__0
       (.CI(icmp_ln899_12_fu_2945_p2_carry_n_1),
        .CO({icmp_ln899_12_fu_2945_p2,icmp_ln899_12_fu_2945_p2_carry__0_n_2,icmp_ln899_12_fu_2945_p2_carry__0_n_3,icmp_ln899_12_fu_2945_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_12_fu_2945_p2_carry__0_i_1_n_1,icmp_ln899_12_fu_2945_p2_carry__0_i_2_n_1,icmp_ln899_12_fu_2945_p2_carry__0_i_3_n_1,icmp_ln899_12_fu_2945_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_12_fu_2945_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_12_fu_2945_p2_carry__0_i_5_n_1,icmp_ln899_12_fu_2945_p2_carry__0_i_6_n_1,icmp_ln899_12_fu_2945_p2_carry__0_i_7_n_1,icmp_ln899_12_fu_2945_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_12_fu_2945_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep__5_n_1),
        .I2(nf_assign_fu_872_reg_rep__5_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_12_fu_2945_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_2945_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep__5_n_3),
        .I2(nf_assign_fu_872_reg_rep__5_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_12_fu_2945_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_2945_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep__5_n_5),
        .I2(nf_assign_fu_872_reg_rep__5_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_12_fu_2945_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_2945_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep__5_n_7),
        .I2(nf_assign_fu_872_reg_rep__5_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_12_fu_2945_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_2945_p2_carry__0_i_5
       (.I0(nf_assign_fu_872_reg_rep__5_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep__5_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_12_fu_2945_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_2945_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep__5_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep__5_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_12_fu_2945_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_2945_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep__5_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep__5_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_12_fu_2945_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_2945_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep__5_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep__5_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_12_fu_2945_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_2945_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep__5_n_9),
        .I2(nf_assign_fu_872_reg_rep__5_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_12_fu_2945_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_2945_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep__5_n_11),
        .I2(nf_assign_fu_872_reg_rep__5_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_12_fu_2945_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_2945_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep__5_n_13),
        .I2(nf_assign_fu_872_reg_rep__5_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_12_fu_2945_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_2945_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep__5_n_15),
        .I2(nf_assign_fu_872_reg_rep__5_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_12_fu_2945_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_2945_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep__5_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep__5_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_12_fu_2945_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_2945_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep__5_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep__5_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_12_fu_2945_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_2945_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep__5_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep__5_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_12_fu_2945_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_2945_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep__5_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep__5_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_12_fu_2945_p2_carry_i_8_n_1));
  FDRE \icmp_ln899_12_reg_4257_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(icmp_ln899_12_fu_2945_p2),
        .Q(icmp_ln899_12_reg_4257),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_13_fu_2951_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_13_fu_2951_p2_carry_n_1,icmp_ln899_13_fu_2951_p2_carry_n_2,icmp_ln899_13_fu_2951_p2_carry_n_3,icmp_ln899_13_fu_2951_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_13_fu_2951_p2_carry_i_1_n_1,icmp_ln899_13_fu_2951_p2_carry_i_2_n_1,icmp_ln899_13_fu_2951_p2_carry_i_3_n_1,icmp_ln899_13_fu_2951_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_13_fu_2951_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_13_fu_2951_p2_carry_i_5_n_1,icmp_ln899_13_fu_2951_p2_carry_i_6_n_1,icmp_ln899_13_fu_2951_p2_carry_i_7_n_1,icmp_ln899_13_fu_2951_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_13_fu_2951_p2_carry__0
       (.CI(icmp_ln899_13_fu_2951_p2_carry_n_1),
        .CO({icmp_ln899_13_fu_2951_p2,icmp_ln899_13_fu_2951_p2_carry__0_n_2,icmp_ln899_13_fu_2951_p2_carry__0_n_3,icmp_ln899_13_fu_2951_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_13_fu_2951_p2_carry__0_i_1_n_1,icmp_ln899_13_fu_2951_p2_carry__0_i_2_n_1,icmp_ln899_13_fu_2951_p2_carry__0_i_3_n_1,icmp_ln899_13_fu_2951_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_13_fu_2951_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_13_fu_2951_p2_carry__0_i_5_n_1,icmp_ln899_13_fu_2951_p2_carry__0_i_6_n_1,icmp_ln899_13_fu_2951_p2_carry__0_i_7_n_1,icmp_ln899_13_fu_2951_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_13_fu_2951_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep__0_n_1),
        .I2(nf_assign_fu_872_reg_rep__0_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_13_fu_2951_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_2951_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep__0_n_3),
        .I2(nf_assign_fu_872_reg_rep__0_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_13_fu_2951_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_2951_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep__0_n_5),
        .I2(nf_assign_fu_872_reg_rep__0_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_13_fu_2951_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_2951_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep__0_n_7),
        .I2(nf_assign_fu_872_reg_rep__0_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_13_fu_2951_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_2951_p2_carry__0_i_5
       (.I0(nf_assign_fu_872_reg_rep__0_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep__0_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_13_fu_2951_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_2951_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep__0_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep__0_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_13_fu_2951_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_2951_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep__0_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep__0_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_13_fu_2951_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_2951_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep__0_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep__0_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_13_fu_2951_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_2951_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep__0_n_9),
        .I2(nf_assign_fu_872_reg_rep__0_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_13_fu_2951_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_2951_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep__0_n_11),
        .I2(nf_assign_fu_872_reg_rep__0_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_13_fu_2951_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_2951_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep__0_n_13),
        .I2(nf_assign_fu_872_reg_rep__0_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_13_fu_2951_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_2951_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep__0_n_15),
        .I2(nf_assign_fu_872_reg_rep__0_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_13_fu_2951_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_2951_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep__0_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep__0_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_13_fu_2951_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_2951_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep__0_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep__0_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_13_fu_2951_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_2951_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep__0_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep__0_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_13_fu_2951_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_2951_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep__0_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep__0_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_13_fu_2951_p2_carry_i_8_n_1));
  FDRE \icmp_ln899_13_reg_4262_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(icmp_ln899_13_fu_2951_p2),
        .Q(icmp_ln899_13_reg_4262),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_1_fu_2849_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_1_fu_2849_p2_carry_n_1,icmp_ln899_1_fu_2849_p2_carry_n_2,icmp_ln899_1_fu_2849_p2_carry_n_3,icmp_ln899_1_fu_2849_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_1_fu_2849_p2_carry_i_1_n_1,icmp_ln899_1_fu_2849_p2_carry_i_2_n_1,icmp_ln899_1_fu_2849_p2_carry_i_3_n_1,icmp_ln899_1_fu_2849_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_1_fu_2849_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_1_fu_2849_p2_carry_i_5_n_1,icmp_ln899_1_fu_2849_p2_carry_i_6_n_1,icmp_ln899_1_fu_2849_p2_carry_i_7_n_1,icmp_ln899_1_fu_2849_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_1_fu_2849_p2_carry__0
       (.CI(icmp_ln899_1_fu_2849_p2_carry_n_1),
        .CO({icmp_ln899_1_fu_2849_p2,icmp_ln899_1_fu_2849_p2_carry__0_n_2,icmp_ln899_1_fu_2849_p2_carry__0_n_3,icmp_ln899_1_fu_2849_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_1_fu_2849_p2_carry__0_i_1_n_1,icmp_ln899_1_fu_2849_p2_carry__0_i_2_n_1,icmp_ln899_1_fu_2849_p2_carry__0_i_3_n_1,icmp_ln899_1_fu_2849_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_1_fu_2849_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_1_fu_2849_p2_carry__0_i_5_n_1,icmp_ln899_1_fu_2849_p2_carry__0_i_6_n_1,icmp_ln899_1_fu_2849_p2_carry__0_i_7_n_1,icmp_ln899_1_fu_2849_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_1_fu_2849_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep__11_n_1),
        .I2(nf_assign_fu_872_reg_rep__11_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_1_fu_2849_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_2849_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep__11_n_3),
        .I2(nf_assign_fu_872_reg_rep__11_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_1_fu_2849_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_2849_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep__11_n_5),
        .I2(nf_assign_fu_872_reg_rep__11_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_1_fu_2849_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_2849_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep__11_n_7),
        .I2(nf_assign_fu_872_reg_rep__11_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_1_fu_2849_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_2849_p2_carry__0_i_5
       (.I0(nf_assign_fu_872_reg_rep__11_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep__11_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_1_fu_2849_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_2849_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep__11_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep__11_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_1_fu_2849_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_2849_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep__11_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep__11_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_1_fu_2849_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_2849_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep__11_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep__11_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_1_fu_2849_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_2849_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep__11_n_9),
        .I2(nf_assign_fu_872_reg_rep__11_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_1_fu_2849_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_2849_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep__11_n_11),
        .I2(nf_assign_fu_872_reg_rep__11_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_1_fu_2849_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_2849_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep__11_n_13),
        .I2(nf_assign_fu_872_reg_rep__11_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_1_fu_2849_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_2849_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep__11_n_15),
        .I2(nf_assign_fu_872_reg_rep__11_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_1_fu_2849_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_2849_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep__11_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep__11_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_1_fu_2849_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_2849_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep__11_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep__11_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_1_fu_2849_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_2849_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep__11_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep__11_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_1_fu_2849_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_2849_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep__11_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep__11_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_1_fu_2849_p2_carry_i_8_n_1));
  FDRE \icmp_ln899_1_reg_4217_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(icmp_ln899_1_fu_2849_p2),
        .Q(icmp_ln899_1_reg_4217),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_2_fu_2855_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_2_fu_2855_p2_carry_n_1,icmp_ln899_2_fu_2855_p2_carry_n_2,icmp_ln899_2_fu_2855_p2_carry_n_3,icmp_ln899_2_fu_2855_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_2_fu_2855_p2_carry_i_1_n_1,icmp_ln899_2_fu_2855_p2_carry_i_2_n_1,icmp_ln899_2_fu_2855_p2_carry_i_3_n_1,icmp_ln899_2_fu_2855_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_2_fu_2855_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_2_fu_2855_p2_carry_i_5_n_1,icmp_ln899_2_fu_2855_p2_carry_i_6_n_1,icmp_ln899_2_fu_2855_p2_carry_i_7_n_1,icmp_ln899_2_fu_2855_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_2_fu_2855_p2_carry__0
       (.CI(icmp_ln899_2_fu_2855_p2_carry_n_1),
        .CO({icmp_ln899_2_fu_2855_p2,icmp_ln899_2_fu_2855_p2_carry__0_n_2,icmp_ln899_2_fu_2855_p2_carry__0_n_3,icmp_ln899_2_fu_2855_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_2_fu_2855_p2_carry__0_i_1_n_1,icmp_ln899_2_fu_2855_p2_carry__0_i_2_n_1,icmp_ln899_2_fu_2855_p2_carry__0_i_3_n_1,icmp_ln899_2_fu_2855_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_2_fu_2855_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_2_fu_2855_p2_carry__0_i_5_n_1,icmp_ln899_2_fu_2855_p2_carry__0_i_6_n_1,icmp_ln899_2_fu_2855_p2_carry__0_i_7_n_1,icmp_ln899_2_fu_2855_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_2_fu_2855_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep__8_n_1),
        .I2(nf_assign_fu_872_reg_rep__8_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_2_fu_2855_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_2855_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep__8_n_3),
        .I2(nf_assign_fu_872_reg_rep__8_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_2_fu_2855_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_2855_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep__8_n_5),
        .I2(nf_assign_fu_872_reg_rep__8_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_2_fu_2855_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_2855_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep__8_n_7),
        .I2(nf_assign_fu_872_reg_rep__8_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_2_fu_2855_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_2855_p2_carry__0_i_5
       (.I0(nf_assign_fu_872_reg_rep__8_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep__8_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_2_fu_2855_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_2855_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep__8_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep__8_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_2_fu_2855_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_2855_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep__8_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep__8_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_2_fu_2855_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_2855_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep__8_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep__8_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_2_fu_2855_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_2855_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep__8_n_9),
        .I2(nf_assign_fu_872_reg_rep__8_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_2_fu_2855_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_2855_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep__8_n_11),
        .I2(nf_assign_fu_872_reg_rep__8_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_2_fu_2855_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_2855_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep__8_n_13),
        .I2(nf_assign_fu_872_reg_rep__8_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_2_fu_2855_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_2855_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep__8_n_15),
        .I2(nf_assign_fu_872_reg_rep__8_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_2_fu_2855_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_2855_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep__8_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep__8_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_2_fu_2855_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_2855_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep__8_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep__8_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_2_fu_2855_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_2855_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep__8_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep__8_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_2_fu_2855_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_2855_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep__8_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep__8_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_2_fu_2855_p2_carry_i_8_n_1));
  FDRE \icmp_ln899_2_reg_4222_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(icmp_ln899_2_fu_2855_p2),
        .Q(icmp_ln899_2_reg_4222),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_3_fu_2861_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_3_fu_2861_p2_carry_n_1,icmp_ln899_3_fu_2861_p2_carry_n_2,icmp_ln899_3_fu_2861_p2_carry_n_3,icmp_ln899_3_fu_2861_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_3_fu_2861_p2_carry_i_1_n_1,icmp_ln899_3_fu_2861_p2_carry_i_2_n_1,icmp_ln899_3_fu_2861_p2_carry_i_3_n_1,icmp_ln899_3_fu_2861_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_3_fu_2861_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_3_fu_2861_p2_carry_i_5_n_1,icmp_ln899_3_fu_2861_p2_carry_i_6_n_1,icmp_ln899_3_fu_2861_p2_carry_i_7_n_1,icmp_ln899_3_fu_2861_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_3_fu_2861_p2_carry__0
       (.CI(icmp_ln899_3_fu_2861_p2_carry_n_1),
        .CO({icmp_ln899_3_fu_2861_p2,icmp_ln899_3_fu_2861_p2_carry__0_n_2,icmp_ln899_3_fu_2861_p2_carry__0_n_3,icmp_ln899_3_fu_2861_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_3_fu_2861_p2_carry__0_i_1_n_1,icmp_ln899_3_fu_2861_p2_carry__0_i_2_n_1,icmp_ln899_3_fu_2861_p2_carry__0_i_3_n_1,icmp_ln899_3_fu_2861_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_3_fu_2861_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_3_fu_2861_p2_carry__0_i_5_n_1,icmp_ln899_3_fu_2861_p2_carry__0_i_6_n_1,icmp_ln899_3_fu_2861_p2_carry__0_i_7_n_1,icmp_ln899_3_fu_2861_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_3_fu_2861_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep__10_n_1),
        .I2(nf_assign_fu_872_reg_rep__10_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_3_fu_2861_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_2861_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep__10_n_3),
        .I2(nf_assign_fu_872_reg_rep__10_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_3_fu_2861_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_2861_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep__10_n_5),
        .I2(nf_assign_fu_872_reg_rep__10_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_3_fu_2861_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_2861_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep__10_n_7),
        .I2(nf_assign_fu_872_reg_rep__10_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_3_fu_2861_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_2861_p2_carry__0_i_5
       (.I0(nf_assign_fu_872_reg_rep__10_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep__10_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_3_fu_2861_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_2861_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep__10_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep__10_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_3_fu_2861_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_2861_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep__10_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep__10_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_3_fu_2861_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_2861_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep__10_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep__10_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_3_fu_2861_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_2861_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep__10_n_9),
        .I2(nf_assign_fu_872_reg_rep__10_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_3_fu_2861_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_2861_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep__10_n_11),
        .I2(nf_assign_fu_872_reg_rep__10_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_3_fu_2861_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_2861_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep__10_n_13),
        .I2(nf_assign_fu_872_reg_rep__10_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_3_fu_2861_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_2861_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep__10_n_15),
        .I2(nf_assign_fu_872_reg_rep__10_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_3_fu_2861_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_2861_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep__10_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep__10_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_3_fu_2861_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_2861_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep__10_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep__10_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_3_fu_2861_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_2861_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep__10_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep__10_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_3_fu_2861_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_2861_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep__10_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep__10_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_3_fu_2861_p2_carry_i_8_n_1));
  FDRE \icmp_ln899_3_reg_4227_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(icmp_ln899_3_fu_2861_p2),
        .Q(icmp_ln899_3_reg_4227),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_4_fu_2867_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_4_fu_2867_p2_carry_n_1,icmp_ln899_4_fu_2867_p2_carry_n_2,icmp_ln899_4_fu_2867_p2_carry_n_3,icmp_ln899_4_fu_2867_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_4_fu_2867_p2_carry_i_1_n_1,icmp_ln899_4_fu_2867_p2_carry_i_2_n_1,icmp_ln899_4_fu_2867_p2_carry_i_3_n_1,icmp_ln899_4_fu_2867_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_4_fu_2867_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_4_fu_2867_p2_carry_i_5_n_1,icmp_ln899_4_fu_2867_p2_carry_i_6_n_1,icmp_ln899_4_fu_2867_p2_carry_i_7_n_1,icmp_ln899_4_fu_2867_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_4_fu_2867_p2_carry__0
       (.CI(icmp_ln899_4_fu_2867_p2_carry_n_1),
        .CO({icmp_ln899_4_fu_2867_p2,icmp_ln899_4_fu_2867_p2_carry__0_n_2,icmp_ln899_4_fu_2867_p2_carry__0_n_3,icmp_ln899_4_fu_2867_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_4_fu_2867_p2_carry__0_i_1_n_1,icmp_ln899_4_fu_2867_p2_carry__0_i_2_n_1,icmp_ln899_4_fu_2867_p2_carry__0_i_3_n_1,icmp_ln899_4_fu_2867_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_4_fu_2867_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_4_fu_2867_p2_carry__0_i_5_n_1,icmp_ln899_4_fu_2867_p2_carry__0_i_6_n_1,icmp_ln899_4_fu_2867_p2_carry__0_i_7_n_1,icmp_ln899_4_fu_2867_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_4_fu_2867_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep__7_n_1),
        .I2(nf_assign_fu_872_reg_rep__7_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_4_fu_2867_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_2867_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep__7_n_3),
        .I2(nf_assign_fu_872_reg_rep__7_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_4_fu_2867_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_2867_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep__7_n_5),
        .I2(nf_assign_fu_872_reg_rep__7_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_4_fu_2867_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_2867_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep__7_n_7),
        .I2(nf_assign_fu_872_reg_rep__7_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_4_fu_2867_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_2867_p2_carry__0_i_5
       (.I0(nf_assign_fu_872_reg_rep__7_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep__7_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_4_fu_2867_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_2867_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep__7_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep__7_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_4_fu_2867_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_2867_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep__7_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep__7_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_4_fu_2867_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_2867_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep__7_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep__7_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_4_fu_2867_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_2867_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep__7_n_9),
        .I2(nf_assign_fu_872_reg_rep__7_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_4_fu_2867_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_2867_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep__7_n_11),
        .I2(nf_assign_fu_872_reg_rep__7_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_4_fu_2867_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_2867_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep__7_n_13),
        .I2(nf_assign_fu_872_reg_rep__7_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_4_fu_2867_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_2867_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep__7_n_15),
        .I2(nf_assign_fu_872_reg_rep__7_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_4_fu_2867_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_2867_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep__7_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep__7_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_4_fu_2867_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_2867_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep__7_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep__7_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_4_fu_2867_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_2867_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep__7_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep__7_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_4_fu_2867_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_2867_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep__7_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep__7_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_4_fu_2867_p2_carry_i_8_n_1));
  FDRE \icmp_ln899_4_reg_4232_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(icmp_ln899_4_fu_2867_p2),
        .Q(icmp_ln899_4_reg_4232),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_5_fu_2873_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_5_fu_2873_p2_carry_n_1,icmp_ln899_5_fu_2873_p2_carry_n_2,icmp_ln899_5_fu_2873_p2_carry_n_3,icmp_ln899_5_fu_2873_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_5_fu_2873_p2_carry_i_1_n_1,icmp_ln899_5_fu_2873_p2_carry_i_2_n_1,icmp_ln899_5_fu_2873_p2_carry_i_3_n_1,icmp_ln899_5_fu_2873_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_5_fu_2873_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_5_fu_2873_p2_carry_i_5_n_1,icmp_ln899_5_fu_2873_p2_carry_i_6_n_1,icmp_ln899_5_fu_2873_p2_carry_i_7_n_1,icmp_ln899_5_fu_2873_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_5_fu_2873_p2_carry__0
       (.CI(icmp_ln899_5_fu_2873_p2_carry_n_1),
        .CO({icmp_ln899_5_fu_2873_p2,icmp_ln899_5_fu_2873_p2_carry__0_n_2,icmp_ln899_5_fu_2873_p2_carry__0_n_3,icmp_ln899_5_fu_2873_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_5_fu_2873_p2_carry__0_i_1_n_1,icmp_ln899_5_fu_2873_p2_carry__0_i_2_n_1,icmp_ln899_5_fu_2873_p2_carry__0_i_3_n_1,icmp_ln899_5_fu_2873_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_5_fu_2873_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_5_fu_2873_p2_carry__0_i_5_n_1,icmp_ln899_5_fu_2873_p2_carry__0_i_6_n_1,icmp_ln899_5_fu_2873_p2_carry__0_i_7_n_1,icmp_ln899_5_fu_2873_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_5_fu_2873_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep__12_n_1),
        .I2(nf_assign_fu_872_reg_rep__12_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_5_fu_2873_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_2873_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep__12_n_3),
        .I2(nf_assign_fu_872_reg_rep__12_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_5_fu_2873_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_2873_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep__12_n_5),
        .I2(nf_assign_fu_872_reg_rep__12_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_5_fu_2873_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_2873_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep__12_n_7),
        .I2(nf_assign_fu_872_reg_rep__12_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_5_fu_2873_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_2873_p2_carry__0_i_5
       (.I0(nf_assign_fu_872_reg_rep__12_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep__12_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_5_fu_2873_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_2873_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep__12_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep__12_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_5_fu_2873_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_2873_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep__12_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep__12_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_5_fu_2873_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_2873_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep__12_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep__12_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_5_fu_2873_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_2873_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep__12_n_9),
        .I2(nf_assign_fu_872_reg_rep__12_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_5_fu_2873_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_2873_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep__12_n_11),
        .I2(nf_assign_fu_872_reg_rep__12_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_5_fu_2873_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_2873_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep__12_n_13),
        .I2(nf_assign_fu_872_reg_rep__12_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_5_fu_2873_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_2873_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep__12_n_15),
        .I2(nf_assign_fu_872_reg_rep__12_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_5_fu_2873_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_2873_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep__12_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep__12_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_5_fu_2873_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_2873_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep__12_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep__12_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_5_fu_2873_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_2873_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep__12_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep__12_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_5_fu_2873_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_2873_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep__12_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep__12_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_5_fu_2873_p2_carry_i_8_n_1));
  FDRE \icmp_ln899_5_reg_4237_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(icmp_ln899_5_fu_2873_p2),
        .Q(icmp_ln899_5_reg_4237),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_6_fu_2879_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_6_fu_2879_p2_carry_n_1,icmp_ln899_6_fu_2879_p2_carry_n_2,icmp_ln899_6_fu_2879_p2_carry_n_3,icmp_ln899_6_fu_2879_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_6_fu_2879_p2_carry_i_1_n_1,icmp_ln899_6_fu_2879_p2_carry_i_2_n_1,icmp_ln899_6_fu_2879_p2_carry_i_3_n_1,icmp_ln899_6_fu_2879_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_6_fu_2879_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_6_fu_2879_p2_carry_i_5_n_1,icmp_ln899_6_fu_2879_p2_carry_i_6_n_1,icmp_ln899_6_fu_2879_p2_carry_i_7_n_1,icmp_ln899_6_fu_2879_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_6_fu_2879_p2_carry__0
       (.CI(icmp_ln899_6_fu_2879_p2_carry_n_1),
        .CO({icmp_ln899_6_fu_2879_p2,icmp_ln899_6_fu_2879_p2_carry__0_n_2,icmp_ln899_6_fu_2879_p2_carry__0_n_3,icmp_ln899_6_fu_2879_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_6_fu_2879_p2_carry__0_i_1_n_1,icmp_ln899_6_fu_2879_p2_carry__0_i_2_n_1,icmp_ln899_6_fu_2879_p2_carry__0_i_3_n_1,icmp_ln899_6_fu_2879_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_6_fu_2879_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_6_fu_2879_p2_carry__0_i_5_n_1,icmp_ln899_6_fu_2879_p2_carry__0_i_6_n_1,icmp_ln899_6_fu_2879_p2_carry__0_i_7_n_1,icmp_ln899_6_fu_2879_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_6_fu_2879_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep__6_n_1),
        .I2(nf_assign_fu_872_reg_rep__6_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_6_fu_2879_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_2879_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep__6_n_3),
        .I2(nf_assign_fu_872_reg_rep__6_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_6_fu_2879_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_2879_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep__6_n_5),
        .I2(nf_assign_fu_872_reg_rep__6_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_6_fu_2879_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_2879_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep__6_n_7),
        .I2(nf_assign_fu_872_reg_rep__6_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_6_fu_2879_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_2879_p2_carry__0_i_5
       (.I0(nf_assign_fu_872_reg_rep__6_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep__6_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_6_fu_2879_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_2879_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep__6_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep__6_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_6_fu_2879_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_2879_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep__6_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep__6_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_6_fu_2879_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_2879_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep__6_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep__6_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_6_fu_2879_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_2879_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep__6_n_9),
        .I2(nf_assign_fu_872_reg_rep__6_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_6_fu_2879_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_2879_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep__6_n_11),
        .I2(nf_assign_fu_872_reg_rep__6_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_6_fu_2879_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_2879_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep__6_n_13),
        .I2(nf_assign_fu_872_reg_rep__6_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_6_fu_2879_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_2879_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep__6_n_15),
        .I2(nf_assign_fu_872_reg_rep__6_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_6_fu_2879_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_2879_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep__6_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep__6_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_6_fu_2879_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_2879_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep__6_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep__6_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_6_fu_2879_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_2879_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep__6_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep__6_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_6_fu_2879_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_2879_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep__6_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep__6_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_6_fu_2879_p2_carry_i_8_n_1));
  FDRE \icmp_ln899_6_reg_4242_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(icmp_ln899_6_fu_2879_p2),
        .Q(icmp_ln899_6_reg_4242),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_7_fu_2885_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_7_fu_2885_p2_carry_n_1,icmp_ln899_7_fu_2885_p2_carry_n_2,icmp_ln899_7_fu_2885_p2_carry_n_3,icmp_ln899_7_fu_2885_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_7_fu_2885_p2_carry_i_1_n_1,icmp_ln899_7_fu_2885_p2_carry_i_2_n_1,icmp_ln899_7_fu_2885_p2_carry_i_3_n_1,icmp_ln899_7_fu_2885_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_7_fu_2885_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_7_fu_2885_p2_carry_i_5_n_1,icmp_ln899_7_fu_2885_p2_carry_i_6_n_1,icmp_ln899_7_fu_2885_p2_carry_i_7_n_1,icmp_ln899_7_fu_2885_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_7_fu_2885_p2_carry__0
       (.CI(icmp_ln899_7_fu_2885_p2_carry_n_1),
        .CO({icmp_ln899_7_fu_2885_p2,icmp_ln899_7_fu_2885_p2_carry__0_n_2,icmp_ln899_7_fu_2885_p2_carry__0_n_3,icmp_ln899_7_fu_2885_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_7_fu_2885_p2_carry__0_i_1_n_1,icmp_ln899_7_fu_2885_p2_carry__0_i_2_n_1,icmp_ln899_7_fu_2885_p2_carry__0_i_3_n_1,icmp_ln899_7_fu_2885_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_7_fu_2885_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_7_fu_2885_p2_carry__0_i_5_n_1,icmp_ln899_7_fu_2885_p2_carry__0_i_6_n_1,icmp_ln899_7_fu_2885_p2_carry__0_i_7_n_1,icmp_ln899_7_fu_2885_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_7_fu_2885_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep__3_n_1),
        .I2(nf_assign_fu_872_reg_rep__3_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_7_fu_2885_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_2885_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep__3_n_3),
        .I2(nf_assign_fu_872_reg_rep__3_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_7_fu_2885_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_2885_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep__3_n_5),
        .I2(nf_assign_fu_872_reg_rep__3_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_7_fu_2885_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_2885_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep__3_n_7),
        .I2(nf_assign_fu_872_reg_rep__3_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_7_fu_2885_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_2885_p2_carry__0_i_5
       (.I0(nf_assign_fu_872_reg_rep__3_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep__3_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_7_fu_2885_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_2885_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep__3_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep__3_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_7_fu_2885_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_2885_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep__3_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep__3_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_7_fu_2885_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_2885_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep__3_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep__3_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_7_fu_2885_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_2885_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep__3_n_9),
        .I2(nf_assign_fu_872_reg_rep__3_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_7_fu_2885_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_2885_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep__3_n_11),
        .I2(nf_assign_fu_872_reg_rep__3_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_7_fu_2885_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_2885_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep__3_n_13),
        .I2(nf_assign_fu_872_reg_rep__3_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_7_fu_2885_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_2885_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep__3_n_15),
        .I2(nf_assign_fu_872_reg_rep__3_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_7_fu_2885_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_2885_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep__3_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep__3_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_7_fu_2885_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_2885_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep__3_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep__3_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_7_fu_2885_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_2885_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep__3_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep__3_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_7_fu_2885_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_2885_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep__3_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep__3_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_7_fu_2885_p2_carry_i_8_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_8_fu_2901_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_8_fu_2901_p2_carry_n_1,icmp_ln899_8_fu_2901_p2_carry_n_2,icmp_ln899_8_fu_2901_p2_carry_n_3,icmp_ln899_8_fu_2901_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_8_fu_2901_p2_carry_i_1_n_1,icmp_ln899_8_fu_2901_p2_carry_i_2_n_1,icmp_ln899_8_fu_2901_p2_carry_i_3_n_1,icmp_ln899_8_fu_2901_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_8_fu_2901_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_8_fu_2901_p2_carry_i_5_n_1,icmp_ln899_8_fu_2901_p2_carry_i_6_n_1,icmp_ln899_8_fu_2901_p2_carry_i_7_n_1,icmp_ln899_8_fu_2901_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_8_fu_2901_p2_carry__0
       (.CI(icmp_ln899_8_fu_2901_p2_carry_n_1),
        .CO({icmp_ln899_8_fu_2901_p2,icmp_ln899_8_fu_2901_p2_carry__0_n_2,icmp_ln899_8_fu_2901_p2_carry__0_n_3,icmp_ln899_8_fu_2901_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_8_fu_2901_p2_carry__0_i_1_n_1,icmp_ln899_8_fu_2901_p2_carry__0_i_2_n_1,icmp_ln899_8_fu_2901_p2_carry__0_i_3_n_1,icmp_ln899_8_fu_2901_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_8_fu_2901_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_8_fu_2901_p2_carry__0_i_5_n_1,icmp_ln899_8_fu_2901_p2_carry__0_i_6_n_1,icmp_ln899_8_fu_2901_p2_carry__0_i_7_n_1,icmp_ln899_8_fu_2901_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_8_fu_2901_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep__4_n_1),
        .I2(nf_assign_fu_872_reg_rep__4_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_8_fu_2901_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_2901_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep__4_n_3),
        .I2(nf_assign_fu_872_reg_rep__4_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_8_fu_2901_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_2901_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep__4_n_5),
        .I2(nf_assign_fu_872_reg_rep__4_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_8_fu_2901_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_2901_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep__4_n_7),
        .I2(nf_assign_fu_872_reg_rep__4_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_8_fu_2901_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_2901_p2_carry__0_i_5
       (.I0(nf_assign_fu_872_reg_rep__4_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep__4_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_8_fu_2901_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_2901_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep__4_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep__4_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_8_fu_2901_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_2901_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep__4_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep__4_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_8_fu_2901_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_2901_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep__4_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep__4_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_8_fu_2901_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_2901_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep__4_n_9),
        .I2(nf_assign_fu_872_reg_rep__4_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_8_fu_2901_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_2901_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep__4_n_11),
        .I2(nf_assign_fu_872_reg_rep__4_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_8_fu_2901_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_2901_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep__4_n_13),
        .I2(nf_assign_fu_872_reg_rep__4_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_8_fu_2901_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_2901_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep__4_n_15),
        .I2(nf_assign_fu_872_reg_rep__4_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_8_fu_2901_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_2901_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep__4_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep__4_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_8_fu_2901_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_2901_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep__4_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep__4_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_8_fu_2901_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_2901_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep__4_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep__4_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_8_fu_2901_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_2901_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep__4_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep__4_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_8_fu_2901_p2_carry_i_8_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_9_fu_2917_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_9_fu_2917_p2_carry_n_1,icmp_ln899_9_fu_2917_p2_carry_n_2,icmp_ln899_9_fu_2917_p2_carry_n_3,icmp_ln899_9_fu_2917_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_9_fu_2917_p2_carry_i_1_n_1,icmp_ln899_9_fu_2917_p2_carry_i_2_n_1,icmp_ln899_9_fu_2917_p2_carry_i_3_n_1,icmp_ln899_9_fu_2917_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_9_fu_2917_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_9_fu_2917_p2_carry_i_5_n_1,icmp_ln899_9_fu_2917_p2_carry_i_6_n_1,icmp_ln899_9_fu_2917_p2_carry_i_7_n_1,icmp_ln899_9_fu_2917_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_9_fu_2917_p2_carry__0
       (.CI(icmp_ln899_9_fu_2917_p2_carry_n_1),
        .CO({icmp_ln899_9_fu_2917_p2,icmp_ln899_9_fu_2917_p2_carry__0_n_2,icmp_ln899_9_fu_2917_p2_carry__0_n_3,icmp_ln899_9_fu_2917_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_9_fu_2917_p2_carry__0_i_1_n_1,icmp_ln899_9_fu_2917_p2_carry__0_i_2_n_1,icmp_ln899_9_fu_2917_p2_carry__0_i_3_n_1,icmp_ln899_9_fu_2917_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_9_fu_2917_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_9_fu_2917_p2_carry__0_i_5_n_1,icmp_ln899_9_fu_2917_p2_carry__0_i_6_n_1,icmp_ln899_9_fu_2917_p2_carry__0_i_7_n_1,icmp_ln899_9_fu_2917_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_9_fu_2917_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(nf_assign_fu_872_reg_rep__2_n_1),
        .I2(nf_assign_fu_872_reg_rep__2_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_9_fu_2917_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_2917_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(nf_assign_fu_872_reg_rep__2_n_3),
        .I2(nf_assign_fu_872_reg_rep__2_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_9_fu_2917_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_2917_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(nf_assign_fu_872_reg_rep__2_n_5),
        .I2(nf_assign_fu_872_reg_rep__2_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_9_fu_2917_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_2917_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(nf_assign_fu_872_reg_rep__2_n_7),
        .I2(nf_assign_fu_872_reg_rep__2_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_9_fu_2917_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_2917_p2_carry__0_i_5
       (.I0(nf_assign_fu_872_reg_rep__2_n_1),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(nf_assign_fu_872_reg_rep__2_n_2),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_9_fu_2917_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_2917_p2_carry__0_i_6
       (.I0(nf_assign_fu_872_reg_rep__2_n_3),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(nf_assign_fu_872_reg_rep__2_n_4),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_9_fu_2917_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_2917_p2_carry__0_i_7
       (.I0(nf_assign_fu_872_reg_rep__2_n_5),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(nf_assign_fu_872_reg_rep__2_n_6),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_9_fu_2917_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_2917_p2_carry__0_i_8
       (.I0(nf_assign_fu_872_reg_rep__2_n_7),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(nf_assign_fu_872_reg_rep__2_n_8),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_9_fu_2917_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_2917_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(nf_assign_fu_872_reg_rep__2_n_9),
        .I2(nf_assign_fu_872_reg_rep__2_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_9_fu_2917_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_2917_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(nf_assign_fu_872_reg_rep__2_n_11),
        .I2(nf_assign_fu_872_reg_rep__2_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_9_fu_2917_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_2917_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(nf_assign_fu_872_reg_rep__2_n_13),
        .I2(nf_assign_fu_872_reg_rep__2_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_9_fu_2917_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_2917_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(nf_assign_fu_872_reg_rep__2_n_15),
        .I2(nf_assign_fu_872_reg_rep__2_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_9_fu_2917_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_2917_p2_carry_i_5
       (.I0(nf_assign_fu_872_reg_rep__2_n_9),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(nf_assign_fu_872_reg_rep__2_n_10),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_9_fu_2917_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_2917_p2_carry_i_6
       (.I0(nf_assign_fu_872_reg_rep__2_n_11),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(nf_assign_fu_872_reg_rep__2_n_12),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_9_fu_2917_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_2917_p2_carry_i_7
       (.I0(nf_assign_fu_872_reg_rep__2_n_13),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(nf_assign_fu_872_reg_rep__2_n_14),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_9_fu_2917_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_2917_p2_carry_i_8
       (.I0(nf_assign_fu_872_reg_rep__2_n_15),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(nf_assign_fu_872_reg_rep__2_n_16),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_9_fu_2917_p2_carry_i_8_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_fu_2843_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_fu_2843_p2_carry_n_1,icmp_ln899_fu_2843_p2_carry_n_2,icmp_ln899_fu_2843_p2_carry_n_3,icmp_ln899_fu_2843_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_fu_2843_p2_carry_i_1_n_1,icmp_ln899_fu_2843_p2_carry_i_2_n_1,icmp_ln899_fu_2843_p2_carry_i_3_n_1,icmp_ln899_fu_2843_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln899_fu_2843_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_fu_2843_p2_carry_i_5_n_1,icmp_ln899_fu_2843_p2_carry_i_6_n_1,icmp_ln899_fu_2843_p2_carry_i_7_n_1,icmp_ln899_fu_2843_p2_carry_i_8_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_fu_2843_p2_carry__0
       (.CI(icmp_ln899_fu_2843_p2_carry_n_1),
        .CO({icmp_ln899_fu_2843_p2,icmp_ln899_fu_2843_p2_carry__0_n_2,icmp_ln899_fu_2843_p2_carry__0_n_3,icmp_ln899_fu_2843_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln899_fu_2843_p2_carry__0_i_1_n_1,icmp_ln899_fu_2843_p2_carry__0_i_2_n_1,icmp_ln899_fu_2843_p2_carry__0_i_3_n_1,icmp_ln899_fu_2843_p2_carry__0_i_4_n_1}),
        .O(NLW_icmp_ln899_fu_2843_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_fu_2843_p2_carry__0_i_5_n_1,icmp_ln899_fu_2843_p2_carry__0_i_6_n_1,icmp_ln899_fu_2843_p2_carry__0_i_7_n_1,icmp_ln899_fu_2843_p2_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_fu_2843_p2_carry__0_i_1
       (.I0(add_ln700_1_fu_2832_p2[15]),
        .I1(q0[15]),
        .I2(q0[14]),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_fu_2843_p2_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_2843_p2_carry__0_i_2
       (.I0(add_ln700_1_fu_2832_p2[13]),
        .I1(q0[13]),
        .I2(q0[12]),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_fu_2843_p2_carry__0_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_2843_p2_carry__0_i_3
       (.I0(add_ln700_1_fu_2832_p2[11]),
        .I1(q0[11]),
        .I2(q0[10]),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_fu_2843_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_2843_p2_carry__0_i_4
       (.I0(add_ln700_1_fu_2832_p2[9]),
        .I1(q0[9]),
        .I2(q0[8]),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_fu_2843_p2_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_2843_p2_carry__0_i_5
       (.I0(q0[15]),
        .I1(add_ln700_1_fu_2832_p2[15]),
        .I2(q0[14]),
        .I3(add_ln700_1_fu_2832_p2[14]),
        .O(icmp_ln899_fu_2843_p2_carry__0_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_2843_p2_carry__0_i_6
       (.I0(q0[13]),
        .I1(add_ln700_1_fu_2832_p2[13]),
        .I2(q0[12]),
        .I3(add_ln700_1_fu_2832_p2[12]),
        .O(icmp_ln899_fu_2843_p2_carry__0_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_2843_p2_carry__0_i_7
       (.I0(q0[11]),
        .I1(add_ln700_1_fu_2832_p2[11]),
        .I2(q0[10]),
        .I3(add_ln700_1_fu_2832_p2[10]),
        .O(icmp_ln899_fu_2843_p2_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_2843_p2_carry__0_i_8
       (.I0(q0[9]),
        .I1(add_ln700_1_fu_2832_p2[9]),
        .I2(q0[8]),
        .I3(add_ln700_1_fu_2832_p2[8]),
        .O(icmp_ln899_fu_2843_p2_carry__0_i_8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_2843_p2_carry_i_1
       (.I0(add_ln700_1_fu_2832_p2[7]),
        .I1(q0[7]),
        .I2(q0[6]),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_fu_2843_p2_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_2843_p2_carry_i_2
       (.I0(add_ln700_1_fu_2832_p2[5]),
        .I1(q0[5]),
        .I2(q0[4]),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_fu_2843_p2_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_2843_p2_carry_i_3
       (.I0(add_ln700_1_fu_2832_p2[3]),
        .I1(q0[3]),
        .I2(q0[2]),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_fu_2843_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_2843_p2_carry_i_4
       (.I0(add_ln700_1_fu_2832_p2[1]),
        .I1(q0[1]),
        .I2(q0[0]),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_fu_2843_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_2843_p2_carry_i_5
       (.I0(q0[7]),
        .I1(add_ln700_1_fu_2832_p2[7]),
        .I2(q0[6]),
        .I3(add_ln700_1_fu_2832_p2[6]),
        .O(icmp_ln899_fu_2843_p2_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_2843_p2_carry_i_6
       (.I0(q0[5]),
        .I1(add_ln700_1_fu_2832_p2[5]),
        .I2(q0[4]),
        .I3(add_ln700_1_fu_2832_p2[4]),
        .O(icmp_ln899_fu_2843_p2_carry_i_6_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_2843_p2_carry_i_7
       (.I0(q0[3]),
        .I1(add_ln700_1_fu_2832_p2[3]),
        .I2(q0[2]),
        .I3(add_ln700_1_fu_2832_p2[2]),
        .O(icmp_ln899_fu_2843_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_2843_p2_carry_i_8
       (.I0(q0[1]),
        .I1(add_ln700_1_fu_2832_p2[1]),
        .I2(q0[0]),
        .I3(add_ln700_1_fu_2832_p2[0]),
        .O(icmp_ln899_fu_2843_p2_carry_i_8_n_1));
  FDRE \icmp_ln899_reg_4212_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_9_reg_42670),
        .D(icmp_ln899_fu_2843_p2),
        .Q(icmp_ln899_reg_4212),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \ireg[0]_i_1 
       (.I0(icmp_ln899_5_reg_4237),
        .I1(\ireg[1]_i_4_n_1 ),
        .I2(\ireg[1]_i_5_n_1 ),
        .I3(icmp_ln899_2_reg_4222),
        .I4(icmp_ln899_6_reg_4242),
        .I5(icmp_ln899_4_reg_4232),
        .O(ap_enable_reg_pp0_iter3_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9556A995)) 
    \ireg[1]_i_1 
       (.I0(\ireg[1]_i_2_n_1 ),
        .I1(\ireg[1]_i_3_n_1 ),
        .I2(icmp_ln899_5_reg_4237),
        .I3(\ireg[1]_i_4_n_1 ),
        .I4(\ireg[1]_i_5_n_1 ),
        .O(ap_enable_reg_pp0_iter3_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7887E11E)) 
    \ireg[1]_i_2 
       (.I0(icmp_ln899_1_reg_4217),
        .I1(icmp_ln899_3_reg_4227),
        .I2(\ireg[3]_i_6_n_1 ),
        .I3(\ireg[3]_i_4_n_1 ),
        .I4(icmp_ln899_reg_4212),
        .O(\ireg[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ireg[1]_i_3 
       (.I0(icmp_ln899_2_reg_4222),
        .I1(icmp_ln899_6_reg_4242),
        .I2(icmp_ln899_4_reg_4232),
        .O(\ireg[1]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \ireg[1]_i_4 
       (.I0(icmp_ln899_12_reg_4257),
        .I1(add_ln700_9_reg_4267[0]),
        .I2(icmp_ln899_13_reg_4262),
        .I3(icmp_ln899_10_reg_4247),
        .I4(icmp_ln899_11_reg_4252),
        .O(\ireg[1]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ireg[1]_i_5 
       (.I0(icmp_ln899_3_reg_4227),
        .I1(icmp_ln899_1_reg_4217),
        .I2(icmp_ln899_reg_4212),
        .O(\ireg[1]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96996966)) 
    \ireg[2]_i_1 
       (.I0(\ireg[3]_i_2_n_1 ),
        .I1(\ireg[3]_i_5_n_1 ),
        .I2(icmp_ln899_reg_4212),
        .I3(\ireg[3]_i_4_n_1 ),
        .I4(\ireg[3]_i_3_n_1 ),
        .O(ap_enable_reg_pp0_iter3_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDD4D4404)) 
    \ireg[3]_i_1 
       (.I0(\ireg[3]_i_2_n_1 ),
        .I1(\ireg[3]_i_3_n_1 ),
        .I2(\ireg[3]_i_4_n_1 ),
        .I3(icmp_ln899_reg_4212),
        .I4(\ireg[3]_i_5_n_1 ),
        .O(ap_enable_reg_pp0_iter3_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAB022A)) 
    \ireg[3]_i_2 
       (.I0(\ireg[1]_i_2_n_1 ),
        .I1(\ireg[1]_i_3_n_1 ),
        .I2(icmp_ln899_5_reg_4237),
        .I3(\ireg[1]_i_4_n_1 ),
        .I4(\ireg[1]_i_5_n_1 ),
        .O(\ireg[3]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40FDD554)) 
    \ireg[3]_i_3 
       (.I0(\ireg[3]_i_6_n_1 ),
        .I1(icmp_ln899_3_reg_4227),
        .I2(icmp_ln899_1_reg_4217),
        .I3(icmp_ln899_reg_4212),
        .I4(\ireg[3]_i_4_n_1 ),
        .O(\ireg[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h817E17E8E817817E)) 
    \ireg[3]_i_4 
       (.I0(icmp_ln899_13_reg_4262),
        .I1(icmp_ln899_10_reg_4247),
        .I2(icmp_ln899_11_reg_4252),
        .I3(add_ln700_9_reg_4267[1]),
        .I4(icmp_ln899_12_reg_4257),
        .I5(add_ln700_9_reg_4267[0]),
        .O(\ireg[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hDF4F4F0D4F0D0D04)) 
    \ireg[3]_i_5 
       (.I0(add_ln700_9_reg_4267[0]),
        .I1(icmp_ln899_12_reg_4257),
        .I2(add_ln700_9_reg_4267[1]),
        .I3(icmp_ln899_11_reg_4252),
        .I4(icmp_ln899_10_reg_4247),
        .I5(icmp_ln899_13_reg_4262),
        .O(\ireg[3]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \ireg[3]_i_6 
       (.I0(icmp_ln899_6_reg_4242),
        .I1(icmp_ln899_4_reg_4232),
        .I2(icmp_ln899_2_reg_4222),
        .O(\ireg[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ireg[8]_i_10 
       (.I0(\ireg[8]_i_17_n_1 ),
        .I1(nf_assign_fu_872[25]),
        .I2(nf_assign_fu_872[0]),
        .I3(nf_assign_fu_872[28]),
        .I4(nf_assign_fu_872[16]),
        .I5(\ireg[8]_i_18_n_1 ),
        .O(\ireg[8]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ireg[8]_i_11 
       (.I0(nf_fu_2794_p2[22]),
        .I1(nf_fu_2794_p2[21]),
        .O(\ireg[8]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \ireg[8]_i_12 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(icmp_ln289_reg_4133),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(nf_assign_fu_872[11]),
        .I4(nf_assign_fu_872[10]),
        .I5(nf_assign_fu_872[9]),
        .O(\ireg[8]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \ireg[8]_i_13 
       (.I0(\ireg[8]_i_19_n_1 ),
        .I1(\ireg[8]_i_8_n_1 ),
        .I2(nf_fu_2794_p2[22]),
        .I3(nf_fu_2794_p2[21]),
        .I4(nf_fu_2794_p2[23]),
        .O(\ireg[8]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ireg[8]_i_14 
       (.I0(nf_fu_2794_p2[30]),
        .I1(nf_fu_2794_p2[17]),
        .I2(nf_fu_2794_p2[29]),
        .I3(nf_fu_2794_p2[16]),
        .O(\ireg[8]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ireg[8]_i_15 
       (.I0(nf_assign_fu_872[3]),
        .I1(nf_assign_fu_872[17]),
        .I2(nf_assign_fu_872[30]),
        .I3(nf_assign_fu_872[13]),
        .I4(nf_assign_fu_872[29]),
        .I5(nf_assign_fu_872[4]),
        .O(\ireg[8]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ireg[8]_i_16 
       (.I0(nf_assign_fu_872[1]),
        .I1(nf_assign_fu_872[20]),
        .I2(nf_assign_fu_872[6]),
        .I3(nf_assign_fu_872[18]),
        .O(\ireg[8]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ireg[8]_i_17 
       (.I0(nf_assign_fu_872[19]),
        .I1(nf_assign_fu_872[12]),
        .I2(nf_assign_fu_872[31]),
        .I3(nf_assign_fu_872[27]),
        .O(\ireg[8]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ireg[8]_i_18 
       (.I0(\ireg[8]_i_19_n_1 ),
        .I1(nf_assign_fu_872[5]),
        .I2(nf_assign_fu_872[7]),
        .I3(nf_assign_fu_872[2]),
        .I4(nf_assign_fu_872[24]),
        .O(\ireg[8]_i_18_n_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ireg[8]_i_19 
       (.I0(nf_assign_fu_872[21]),
        .I1(nf_assign_fu_872[22]),
        .I2(nf_assign_fu_872[23]),
        .O(\ireg[8]_i_19_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ireg[8]_i_3 
       (.I0(ap_enable_reg_pp0_iter3_reg_n_1),
        .I1(icmp_ln289_reg_4133_pp0_iter2_reg),
        .I2(\odata[8]_i_2_n_1 ),
        .O(ap_enable_reg_pp0_iter3_reg_0[4]));
  LUT6 #(
    .INIT(64'hFBFBFBBBFBAAFBAA)) 
    \ireg[8]_i_3__0 
       (.I0(\ireg[8]_i_4_n_1 ),
        .I1(\nf_assign_fu_872[9]_i_2_n_1 ),
        .I2(\ireg[8]_i_5_n_1 ),
        .I3(\ireg[8]_i_6_n_1 ),
        .I4(\ireg[8]_i_7_n_1 ),
        .I5(\ireg[8]_i_8_n_1 ),
        .O(\nf_assign_fu_872_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FF00FF)) 
    \ireg[8]_i_4 
       (.I0(nf_assign_fu_872[9]),
        .I1(nf_assign_fu_872[10]),
        .I2(nf_assign_fu_872[11]),
        .I3(\ireg[8]_i_8_n_1 ),
        .I4(\ireg[8]_i_9_n_1 ),
        .I5(\ireg[8]_i_10_n_1 ),
        .O(\ireg[8]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ireg[8]_i_5 
       (.I0(\nf_assign_fu_872[9]_i_4_n_1 ),
        .I1(nf_fu_2794_p2[23]),
        .I2(nf_fu_2794_p2[3]),
        .I3(\ireg[8]_i_11_n_1 ),
        .I4(\nf_assign_fu_872[9]_i_8_n_1 ),
        .I5(\nf_assign_fu_872[9]_i_7_n_1 ),
        .O(\ireg[8]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \ireg[8]_i_6 
       (.I0(nf_fu_2794_p2[9]),
        .I1(nf_fu_2794_p2[10]),
        .I2(nf_fu_2794_p2[11]),
        .I3(\ireg[8]_i_12_n_1 ),
        .I4(\ireg[8]_i_13_n_1 ),
        .O(\ireg[8]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ireg[8]_i_7 
       (.I0(\nf_assign_fu_872[9]_i_7_n_1 ),
        .I1(\ireg[8]_i_14_n_1 ),
        .I2(nf_fu_2794_p2[31]),
        .I3(nf_fu_2794_p2[7]),
        .I4(nf_fu_2794_p2[3]),
        .I5(nf_fu_2794_p2[18]),
        .O(\ireg[8]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ireg[8]_i_8 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(icmp_ln289_reg_4133),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(\ireg[8]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ireg[8]_i_9 
       (.I0(\ireg[8]_i_15_n_1 ),
        .I1(\ireg[8]_i_16_n_1 ),
        .I2(nf_assign_fu_872[14]),
        .I3(nf_assign_fu_872[8]),
        .I4(nf_assign_fu_872[26]),
        .I5(nf_assign_fu_872[15]),
        .O(\ireg[8]_i_9_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nf_assign_fu_872[0]_i_1 
       (.I0(nf_assign_fu_872[0]),
        .O(\nf_assign_fu_872[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \nf_assign_fu_872[31]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(icmp_ln289_reg_4133),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(grp_Matrix_Vector_Activa_fu_56_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\nf_assign_fu_872[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h88888888F8888888)) 
    \nf_assign_fu_872[31]_i_2 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Matrix_Vector_Activa_fu_56_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln289_reg_4133),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .I5(\odata[8]_i_2_n_1 ),
        .O(\nf_assign_fu_872[31]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \nf_assign_fu_872[9]_i_1 
       (.I0(\nf_assign_fu_872[9]_i_2_n_1 ),
        .I1(\nf_assign_fu_872[9]_i_3_n_1 ),
        .I2(\nf_assign_fu_872[9]_i_4_n_1 ),
        .I3(nf_fu_2794_p2[9]),
        .O(\nf_assign_fu_872[9]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nf_assign_fu_872[9]_i_2 
       (.I0(\nf_assign_fu_872[9]_i_5_n_1 ),
        .I1(nf_fu_2794_p2[1]),
        .I2(nf_fu_2794_p2[5]),
        .I3(nf_fu_2794_p2[6]),
        .I4(nf_fu_2794_p2[2]),
        .I5(\nf_assign_fu_872[9]_i_6_n_1 ),
        .O(\nf_assign_fu_872[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nf_assign_fu_872[9]_i_3 
       (.I0(\nf_assign_fu_872[9]_i_7_n_1 ),
        .I1(\nf_assign_fu_872[9]_i_8_n_1 ),
        .I2(nf_fu_2794_p2[21]),
        .I3(nf_fu_2794_p2[22]),
        .I4(nf_fu_2794_p2[3]),
        .I5(nf_fu_2794_p2[23]),
        .O(\nf_assign_fu_872[9]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nf_assign_fu_872[9]_i_4 
       (.I0(nf_fu_2794_p2[31]),
        .I1(nf_fu_2794_p2[7]),
        .I2(nf_fu_2794_p2[17]),
        .I3(nf_fu_2794_p2[30]),
        .I4(nf_fu_2794_p2[11]),
        .I5(nf_fu_2794_p2[10]),
        .O(\nf_assign_fu_872[9]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_872[9]_i_5 
       (.I0(nf_fu_2794_p2[13]),
        .I1(nf_fu_2794_p2[14]),
        .I2(nf_fu_2794_p2[4]),
        .I3(nf_fu_2794_p2[8]),
        .O(\nf_assign_fu_872[9]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \nf_assign_fu_872[9]_i_6 
       (.I0(nf_fu_2794_p2[27]),
        .I1(nf_fu_2794_p2[25]),
        .I2(nf_fu_2794_p2[26]),
        .I3(nf_assign_fu_872[0]),
        .I4(nf_fu_2794_p2[12]),
        .I5(nf_fu_2794_p2[24]),
        .O(\nf_assign_fu_872[9]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_872[9]_i_7 
       (.I0(nf_fu_2794_p2[28]),
        .I1(nf_fu_2794_p2[15]),
        .I2(nf_fu_2794_p2[20]),
        .I3(nf_fu_2794_p2[19]),
        .O(\nf_assign_fu_872[9]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \nf_assign_fu_872[9]_i_8 
       (.I0(nf_fu_2794_p2[29]),
        .I1(nf_fu_2794_p2[16]),
        .I2(nf_fu_2794_p2[9]),
        .I3(nf_fu_2794_p2[18]),
        .O(\nf_assign_fu_872[9]_i_8_n_1 ));
  FDRE \nf_assign_fu_872_reg[0] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(\nf_assign_fu_872[0]_i_1_n_1 ),
        .Q(nf_assign_fu_872[0]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[10] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[10]),
        .Q(nf_assign_fu_872[10]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[11] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[11]),
        .Q(nf_assign_fu_872[11]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[12] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[12]),
        .Q(nf_assign_fu_872[12]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[13] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[13]),
        .Q(nf_assign_fu_872[13]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[14] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[14]),
        .Q(nf_assign_fu_872[14]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[15] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[15]),
        .Q(nf_assign_fu_872[15]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[16] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[16]),
        .Q(nf_assign_fu_872[16]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[17] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[17]),
        .Q(nf_assign_fu_872[17]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[18] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[18]),
        .Q(nf_assign_fu_872[18]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[19] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[19]),
        .Q(nf_assign_fu_872[19]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[1] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[1]),
        .Q(nf_assign_fu_872[1]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[20] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[20]),
        .Q(nf_assign_fu_872[20]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[21] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[21]),
        .Q(nf_assign_fu_872[21]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[22] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[22]),
        .Q(nf_assign_fu_872[22]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[23] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[23]),
        .Q(nf_assign_fu_872[23]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[24] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[24]),
        .Q(nf_assign_fu_872[24]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[25] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[25]),
        .Q(nf_assign_fu_872[25]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[26] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[26]),
        .Q(nf_assign_fu_872[26]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[27] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[27]),
        .Q(nf_assign_fu_872[27]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[28] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[28]),
        .Q(nf_assign_fu_872[28]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[29] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[29]),
        .Q(nf_assign_fu_872[29]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[2] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[2]),
        .Q(nf_assign_fu_872[2]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[30] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[30]),
        .Q(nf_assign_fu_872[30]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[31] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[31]),
        .Q(nf_assign_fu_872[31]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[3] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[3]),
        .Q(nf_assign_fu_872[3]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[4] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[4]),
        .Q(nf_assign_fu_872[4]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[5] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[5]),
        .Q(nf_assign_fu_872[5]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[6] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[6]),
        .Q(nf_assign_fu_872[6]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[7] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[7]),
        .Q(nf_assign_fu_872[7]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[8] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(nf_fu_2794_p2[8]),
        .Q(nf_assign_fu_872[8]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_872_reg[9] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_872[31]_i_2_n_1 ),
        .D(\nf_assign_fu_872[9]_i_1_n_1 ),
        .Q(nf_assign_fu_872[9]),
        .R(\nf_assign_fu_872[31]_i_1_n_1 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h103CFE800854FBA2FD62F7F002B8FD58FF4E045FF7F205AFFEEEFA67022A0A79),
    .INIT_01(256'h071B00C0FAC7FC08F9A009E4048902E90252018906630170FF8B009E0668FA9D),
    .INIT_02(256'h039849B80AFB0CF51034FFCD093400E50E8103C2011FF528004EF947FF6CF6B1),
    .INIT_03(256'hFE4704B601AD07DE054DF7AD020FE5C2FD30FB29CB540664FF5209C9D7B6FBE4),
    .INIT_04(256'h0A6605A20A1DFCE3FF36039AF9560E5903ECFCF630DCFD240E50F93CFF7900E7),
    .INIT_05(256'hF60AFB18DFF40AACFA40FE75FD9804FEFDCC0067F86E0246FD64FFB0FBC00096),
    .INIT_06(256'h016BFBE5FDD7FAC2970005D20085FE2404280033046EFC31F9A907710041064B),
    .INIT_07(256'hFD3DFC8EFB86F8F705C7FE19FCBC009AF5310189FD0000ACFD41FE96FB17F30A),
    .INIT_08(256'h13E60BCFFFA4041B064E01D40321051CFAAAFC7E00F0FCF4512F07020325037B),
    .INIT_09(256'h009DF7A600A2FCCA073BFBCBFF3E12F1FD1603D3080D090FFA54019B0C7A00F6),
    .INIT_0A(256'hFE6D01D7FF6E0C980393ABA80326FAB404F009D7005AFDD6FD67FB2EFEADFC25),
    .INIT_0B(256'hFCD106C3FFF0FD08FCF6FEF100880215092FFE830272047404ECF39302BBFDFC),
    .INIT_0C(256'h048601F8F8D4FE5C092DF606F5300548F806E997FC2F05E30D3FFB65FBA1FD8D),
    .INIT_0D(256'h0639037304D7FACE0E93F26CF72701E9F29EBF960522FC17FD9FFE7A01D8FF3A),
    .INIT_0E(256'h00AD02AE13A9FEA4F7B50107FA47FD24FF1DFF170630FEB5056DF7BA01F2003A),
    .INIT_0F(256'h04560272FC9400C3057FF9C504AE01E9007BFFD7FDB3021BFBEE03B4FA78F8A9),
    .INIT_10(256'hFDD6018C0B6602D6FBB06636017901F5004B063E043BF50D0767045A0ED2FA21),
    .INIT_11(256'h0184016EF689FFBB0855FCBFFE9EFD0BFB69FBF804CEFF89FF9F05CE1C5616E6),
    .INIT_12(256'h07A1000C04F602F10825AC90029C0585FA3500D6FA87F18F0A07F6FCED8605F8),
    .INIT_13(256'hFD3201B6FE9EF841F79CF721F0B102F702DE000E1A330BC4026FFCA8FBBAFE99),
    .INIT_14(256'h012A011C012FFB3F026800C90691065A05D9082FFF0CF6E5FB8303DCF96DF7DB),
    .INIT_15(256'hFD1A0060040902E2FCF900ED0470082AFD910D01FC08FBFD005A9700ED4CFD8F),
    .INIT_16(256'h0E38FC2801790136F71BFFBEFE00FFE0FEC7271C0E5C1D55FD03FD3D0241FC88),
    .INIT_17(256'h0EE0FFD6071702A11689020A086CF3A7FE3AFCC50372FD34F799FF7BF7E9F0CF),
    .INIT_18(256'h103DFE66FCFE0D8A00A5012BFA5DFD49FCBF0A0CF80A0745FD07FF4FFEC6F9F3),
    .INIT_19(256'hF565FC63F7AE01EBFC56FAEB035506BB0323FFFC04180D6F0A0504500389FE99),
    .INIT_1A(256'h00B201770543FE330267E7B2FF8103CA03930463FD0501EE02E80042FDCDFD69),
    .INIT_1B(256'h0C01EFB1FC350DB90057014DFCF50042017D0AACF4A30B8201B70305FEDB009C),
    .INIT_1C(256'h063B0421F8BBF95403D4F8AFFE53FDA50002FF9CFC9C04EB025503EFFE1BFDC9),
    .INIT_1D(256'hF6FE0143019BFB60040BFBE5FC0101CD0BA800F901536901FFE4FFB4F5C3119B),
    .INIT_1E(256'h014CFAFFFF3BFFE103731972FB950959057FF5FCFE10FE3BFBC00094FBD9F8CC),
    .INIT_1F(256'h00CB056802510F1701520BF2FE7AFD85FB510784FC0C03C3037FFF860CAE0074),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep_n_1,nf_assign_fu_872_reg_rep_n_2,nf_assign_fu_872_reg_rep_n_3,nf_assign_fu_872_reg_rep_n_4,nf_assign_fu_872_reg_rep_n_5,nf_assign_fu_872_reg_rep_n_6,nf_assign_fu_872_reg_rep_n_7,nf_assign_fu_872_reg_rep_n_8,nf_assign_fu_872_reg_rep_n_9,nf_assign_fu_872_reg_rep_n_10,nf_assign_fu_872_reg_rep_n_11,nf_assign_fu_872_reg_rep_n_12,nf_assign_fu_872_reg_rep_n_13,nf_assign_fu_872_reg_rep_n_14,nf_assign_fu_872_reg_rep_n_15,nf_assign_fu_872_reg_rep_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1094FE8B08FBFBB5FD6EF80602C8FD69FF620472F83605C0FF00FA7602600B16),
    .INIT_01(256'h072B00D0FAD7FC19F9E70A5004C102FB0266019A06AF017EFF9F00AE067CFAB0),
    .INIT_02(256'h03A4523C0BEC0D201125FFD7096F00F60ECE03D10131F5C50065F958FF7DF6E1),
    .INIT_03(256'hFE5704FB01C30810055BF7F90232E70BFD40FC0BCE740677FF620A07D96AFBEC),
    .INIT_04(256'h0A9E05B10A77FCF4FF3D03D5F9630F3403FDFD023307FD390F2CF97EFF8700F4),
    .INIT_05(256'hF645FB30E3390AC1FA55FEDEFDB70516FE1F0077F8CC0255FD7EFFD6FBCF00AD),
    .INIT_06(256'h0181FBFDFDFEFAD2970005E5008FFE3404330045048CFC41F9DD07AA004D0691),
    .INIT_07(256'hFD49FC9EFB9AF90705D4FE29FCDF00A9F5AA019AFD0F00D0FD50FEAAFB27F473),
    .INIT_08(256'h14670CEDFFB1042A065D01E5032C0546FABAFC8B00FFFD0954DC07160332038B),
    .INIT_09(256'h00ADF89800B4FCE00786FBDAFF5113A3FD4103EA087009AEFA6101AF0CEE0109),
    .INIT_0A(256'hFE9401E8FF7C0CD703A7AFC5033FFAD1052F0A110068FDEBFD78FB4BFEBBFC3C),
    .INIT_0B(256'hFCE706D50005FD1AFD07FF0200BE02250969FE98027F048F0501F62C02CDFE0F),
    .INIT_0C(256'h0496020FF917FE710969F647F5850562F834EDC8FC3E05F30DA9FB94FBB1FD96),
    .INIT_0D(256'h064F038104E8FADE0F34F75BF74E01F7F2D7C1F5052FFC55FDB5FE8701F5FF4B),
    .INIT_0E(256'h00C102BE14A1FEB6F85D011AFB58FD39FF34FF26064CFECB05AAF7ED02030068),
    .INIT_0F(256'h04610281FCA600D60591FADC04BE01F80090FFE3FDC7022EFBFE03C7FA88F8D8),
    .INIT_10(256'hFDE601A80B9702E5FBD86901018B020200560677044CF53407A9046610B5FA35),
    .INIT_11(256'h01920179F6E4FFCB090FFCCFFEB6FD18FB79FC0F04DDFF9CFFAE05EA1F2718BA),
    .INIT_12(256'h07DC001C05030302089FAF1B02AC059AFA6700E8FA98F2580A3DF72EEF8E0609),
    .INIT_13(256'hFD4401D0FEABF86FF7C7F7CEF192030A033000201C5F0BE8027EFCB8FC1DFEA9),
    .INIT_14(256'h0153012A0141FB53027900DD06C9067005E80864FF1CF72FFC1A03EEF97BF7ED),
    .INIT_15(256'hFD21006F041A02EBFD130100048108B6FDB20DE3FC1AFC11006A9700F0D9FDA0),
    .INIT_16(256'h0E86FC3A01860147F749FFD1FE10FFF5FED829030E9B1ED1FD0EFD430252FC92),
    .INIT_17(256'h0F8AFFE7072602B518AA02260880F5B4FE50FCD4037FFD41F804FF8DF7FDF317),
    .INIT_18(256'h11C2FE78FD0C0DE200B3013CFA6FFD60FCCD0A40FA1F075BFD17FF58FED6FA04),
    .INIT_19(256'hF5B5FC89F80501FDFC6CFAFA035E06CA033A000D04280E260A31045F0397FEAD),
    .INIT_1A(256'h00D501890557FE520272E992FF9603DA03A50475FD15020102FC0051FDE8FD87),
    .INIT_1B(256'h0C59F05FFC4C0DFF0065015EFD10005001B10B2AF5240C0601C50317FEF300B1),
    .INIT_1C(256'h06460430F8E3F9C903FFF8DCFE66FDB3002CFFAFFCC604FB025F0401FE30FDDC),
    .INIT_1D(256'hF70C015801A9FBBB041AFBF5FC1402030CB1010E01706901FFF2FFBDF914122D),
    .INIT_1E(256'h015BFB0DFF4BFFF103951A4EFBA7096D058BF658FE26FE46FBCB009FFBE8F915),
    .INIT_1F(256'h00F2057402630FBA015D0C31FE87FD8AFB6A0793FC1B03E0038CFFAE0D5F0085),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__0
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep__0_n_1,nf_assign_fu_872_reg_rep__0_n_2,nf_assign_fu_872_reg_rep__0_n_3,nf_assign_fu_872_reg_rep__0_n_4,nf_assign_fu_872_reg_rep__0_n_5,nf_assign_fu_872_reg_rep__0_n_6,nf_assign_fu_872_reg_rep__0_n_7,nf_assign_fu_872_reg_rep__0_n_8,nf_assign_fu_872_reg_rep__0_n_9,nf_assign_fu_872_reg_rep__0_n_10,nf_assign_fu_872_reg_rep__0_n_11,nf_assign_fu_872_reg_rep__0_n_12,nf_assign_fu_872_reg_rep__0_n_13,nf_assign_fu_872_reg_rep__0_n_14,nf_assign_fu_872_reg_rep__0_n_15,nf_assign_fu_872_reg_rep__0_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__0_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h100FFE7A0801FB98FD5CF7E502B0FD4FFF440455F7CF05A7FEE5FA5F020F0A2B),
    .INIT_01(256'h071200B8FAC0FC00F97C09AE046D02E002480181063D0169FF810096065FFA94),
    .INIT_02(256'h039245750A830CDF0FBBFFC7091600DD0E5B03BA0117F4DA0042F93EFF64F698),
    .INIT_03(256'hFE3F049301A107C50546F78801FDE51DFD28FAB9C9C4065BFF4A09ABD6DDFBE0),
    .INIT_04(256'h0A4A059B09F0FCDBFF32037DF9500DEB03E3FCEF2FC7FD190DE2F91BFF7200E0),
    .INIT_05(256'hF5ECFB0DDE510AA2FA35FE41FD8904F3FDA30060F840023EFD57FF9DFBB8008B),
    .INIT_06(256'h0160FBD9FDC3FABA970005C90080FE1C0422002A0460FC29F98F0754003B0628),
    .INIT_07(256'hFD37FC86FB7DF8F005C1FE11FCAB0092F4F40180FCF9009AFD39FE8CFB0FF256),
    .INIT_08(256'h13A50B41FF9D0413064701CC031C0507FAA2FC7700E9FCEA4F5806F8031E0373),
    .INIT_09(256'h0095F72D0099FCC00716FBC4FF351298FD0003C707DB08C0FA4D01910C3F00EC),
    .INIT_0A(256'hFE5A01CEFF680C780389A999031AFAA504D109B90052FDCBFD5EFB1FFEA6FC19),
    .INIT_0B(256'hFCC706BAFFE5FCFFFCEDFEE8006D020D0912FE79026B046604E2F24602B2FDF2),
    .INIT_0C(256'h047E01EDF8B3FE510910F5E5F506053BF7EFE77FFC2805DB0D0AFB4EFB98FD88),
    .INIT_0D(256'h062E036C04CFFAC60E42EFF5F71301E2F282BE67051CFBF8FD94FE7401C9FF31),
    .INIT_0E(256'h00A402A7132DFE9BF76000FEF9BFFD19FF11FF0F0623FEAA054FF7A001E90023),
    .INIT_0F(256'h0450026BFC8B00B90577F93A04A601E20070FFD1FDA90211FBE603ABFA70F891),
    .INIT_10(256'hFDCE017D0B4E02CFFB9C647B016F01EF004606220432F4FA074704530DE1FA17),
    .INIT_11(256'h017D0168F65BFFB307F7FCB8FE92FD05FB61FBEC04C6FF7FFF9805C01AEE15FC),
    .INIT_12(256'h0784000304EF02E807E8AB4A0293057AFA1C00CDFA7FF12A09ECF6E3EC8205F0),
    .INIT_13(256'hFD2901A9FE98F82BF786F6CAF04002ED02B50005191C0BB10268FCA0FB88FE91),
    .INIT_14(256'h011501150126FB35025F00BE0675064F05D10815FF05F6C0FB3803D2F965F7D2),
    .INIT_15(256'hFD160058040102DDFCEC00E3046807E4FD800C91FBFFFBF300529700EB86FD86),
    .INIT_16(256'h0E11FC1F0173012EF704FFB4FDF7FFD6FEBE26280E3C1C97FCFEFD390238FC83),
    .INIT_17(256'h0E8BFFCD07100296157801FB0862F2A1FE2FFCBD036BFD2DF764FF72F7E0EFAA),
    .INIT_18(256'h0F7AFE5CFCF60D5E009F0122FA55FD3EFCB809F3F700073AFCFFFF4BFEBEF9EA),
    .INIT_19(256'hF53DFC50F78301E1FC4BFAE3035006B40317FFF3040F0D1409F004480382FE8F),
    .INIT_1A(256'h00A1016E0539FE240262E6C1FF7603C103890459FCFE01E502DE003AFDC0FD59),
    .INIT_1B(256'h0BD5EF5AFC2A0D9600500145FCE8003A01630A6CF4620B4001AF02FCFED00092),
    .INIT_1C(256'h06350419F8A7F91903BEF898FE49FD9EFFEEFF93FC8704E2025103E6FE10FDC0),
    .INIT_1D(256'hF6F601380194FB330403FBDCFBF701B20B2400EF01446901FFDEFFB0F41A1152),
    .INIT_1E(256'h0144FAF8FF33FFD903621904FB8C094F057AF5CEFE06FE35FBBB008FFBD1F8A8),
    .INIT_1F(256'h00B8056202480EC5014C0BD2FE73FD82FB44077DFC0403B50378FF720C55006C),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__1
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep__1_n_1,nf_assign_fu_872_reg_rep__1_n_2,nf_assign_fu_872_reg_rep__1_n_3,nf_assign_fu_872_reg_rep__1_n_4,nf_assign_fu_872_reg_rep__1_n_5,nf_assign_fu_872_reg_rep__1_n_6,nf_assign_fu_872_reg_rep__1_n_7,nf_assign_fu_872_reg_rep__1_n_8,nf_assign_fu_872_reg_rep__1_n_9,nf_assign_fu_872_reg_rep__1_n_10,nf_assign_fu_872_reg_rep__1_n_11,nf_assign_fu_872_reg_rep__1_n_12,nf_assign_fu_872_reg_rep__1_n_13,nf_assign_fu_872_reg_rep__1_n_14,nf_assign_fu_872_reg_rep__1_n_15,nf_assign_fu_872_reg_rep__1_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__1_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0EDAFE5305B9FB54FD30F7970279FD13FEFD0413F6DE056BFEA5FA2B01520807),
    .INIT_01(256'h06D90080FA8AFBC7F883083303A902A20201014605350139FF3C0060061AFA54),
    .INIT_02(256'h036727A407390C490C6FFFA2084700A50D50038300DAF2B7FFEFF902FF28F5EF),
    .INIT_03(256'hFE0603A1015107140515F67F0182E09BFCF0F7A2BED2061BFF1308D2D0EAFBC4),
    .INIT_04(256'h0985056708B6FCA2FF1702B1F9230AEA03A8FCC22830FCD00AE0F834FF4200B3),
    .INIT_05(256'hF51DFABCD2DE0A5AF9ECFCD5FD1E04A1FC81002AF6FA0208FCFEFF19FB810039),
    .INIT_06(256'h0113FB85FD39FA8197000589005CFDE303FAFFEB03F9FBF1F8D9068D000E0536),
    .INIT_07(256'hFD0DFC4FFB39F8BA0593FDD9FC31005AF34C0142FCC5001DFD02FE44FAD8ED67),
    .INIT_08(256'h11E10758FF6E03E00613019002F90473FA6BFC4800B6FCA2427A06B002EE033A),
    .INIT_09(256'h005DF3DD005BFC750610FB91FEF31028FC68037706800695FA1C014C0AA600AA),
    .INIT_0A(256'hFDD20192FF370B9C03439B3302C3FA4003F608EB0020FD7FFD20FAB9FE75FBC7),
    .INIT_0B(256'hFC7C067CFF99FCC1FCB1FEACFFAE01D60845FE31023E04070498E92C0272FDB0),
    .INIT_0C(256'h0446019DF7CAFE05083FF502F3DC04DEF74FD8D3FBF505A40B97FAAAFB5FFD65),
    .INIT_0D(256'h05E3033D0494FA8F0C0DDEB3F68B01B2F1BAB61B04F1FB1EFD46FE480162FEF4),
    .INIT_0E(256'h005E02700FC7FE5CF51200BDF604FCCFFEBDFEDB05C2FE5E047BF6EB01AFFF82),
    .INIT_0F(256'h04280237FC4D00760539F56A046E01B00026FFA5FD6301CCFBAC0369FA38F7EC),
    .INIT_10(256'hFD9401180AA3029BFB115864013001C4001F055D03F8F472066204290747F9D2),
    .INIT_11(256'h014D0141F51DFF79056BFC82FE3EFCD7FB29FB9A0490FF3BFF63056011140F96),
    .INIT_12(256'h06B5FFC904C202AC063DA26202590531F96D008DFA42EE6C092EF633E56605B7),
    .INIT_13(256'hFCEB0150FE6AF78DF6EDF46CED2D02AA0196FFC511800B320233FC69FA2FFE59),
    .INIT_14(256'h008500E300E5FAEF0223007805B20601059C075DFECEF5BCF9280391F932F794),
    .INIT_15(256'hFCFB002403C602BDFC91009E042D05FCFD0C097CFBBFFBAD00199700DF1AFD49),
    .INIT_16(256'h0CFFFBDF014500F3F663FF71FDBEFF90FE811F7F0D601767FCD8FD2301FBFC60),
    .INIT_17(256'h0C37FF8F06DA024D0E030197081DEB74FDE1FC85033BFCFFF5EEFF31F79BE7AB),
    .INIT_18(256'h0A26FE1AFCC30C2C007000E7FA18FCEFFC87093FEFB706EDFCC7FF2CFE85F9AD),
    .INIT_19(256'hF423FBCDF652019FFBFEFAAB0330068202C7FFB503D50A96095704120351FE4A),
    .INIT_1A(256'h0027013204F4FDB8023DE02FFF2D038703490418FCC901A402980003FD63FCEE),
    .INIT_1B(256'h0A9FECFAFBDA0CA0001E0109FC89000600AE08B2F29C0970017B02BAFE7D0048),
    .INIT_1C(256'h060E03E3F81AF77D0327F7F8FE06FD6CFF5DFF53FBF404A8023003A9FDC7FD7E),
    .INIT_1D(256'hF6C300EE0163F9F503CCFBA3FBB200F3078400A600DE471FFFAFFF91E87B0F54),
    .INIT_1E(256'h010EFAC6FEF9FFA202EB1602FB4E09060550F48BFDBBFE0CFB96006BFB9CF7AB),
    .INIT_1F(256'h0031053902080C8B01260AF6FE44FD6DFAEA0749FBCE0351034AFEE709E90032),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__10
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep__10_n_1,nf_assign_fu_872_reg_rep__10_n_2,nf_assign_fu_872_reg_rep__10_n_3,nf_assign_fu_872_reg_rep__10_n_4,nf_assign_fu_872_reg_rep__10_n_5,nf_assign_fu_872_reg_rep__10_n_6,nf_assign_fu_872_reg_rep__10_n_7,nf_assign_fu_872_reg_rep__10_n_8,nf_assign_fu_872_reg_rep__10_n_9,nf_assign_fu_872_reg_rep__10_n_10,nf_assign_fu_872_reg_rep__10_n_11,nf_assign_fu_872_reg_rep__10_n_12,nf_assign_fu_872_reg_rep__10_n_13,nf_assign_fu_872_reg_rep__10_n_14,nf_assign_fu_872_reg_rep__10_n_15,nf_assign_fu_872_reg_rep__10_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__10_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__10_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__10_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0E82FE480512FB41FD24F7810269FD02FEE90400F69A055AFE93FA1B011C076A),
    .INIT_01(256'h06C80071FA7BFBB6F83C07C70371029001EC013504E9012BFF2800500607FA42),
    .INIT_02(256'h035B1F1F06490C1E0B7EFF98080B00950D04037400C8F21AFFD8F8F1FF17F5BE),
    .INIT_03(256'hFDF6035C013A06E20507F633015FDF51FCE0F6C0BBB20609FF030894CF37FBBC),
    .INIT_04(256'h094D0559085CFC92FF0F0277F9160A0E0397FCB62604FCBB0A04F7F2FF3400A6),
    .INIT_05(256'hF4E2FAA5CF980A45F9D7FC6DFD00048AFC2E001BF69D01F8FCE4FEF3FB720022),
    .INIT_06(256'h00FDFB6CFD11FA70970005770052FDD303EFFFDA03DBFBE1F8A40654000204F0),
    .INIT_07(256'hFD01FC40FB26F8AB0586FDC9FC0F004AF2D20130FCB6FFF9FCF2FE30FAC9EBFE),
    .INIT_08(256'h1160063BFF6103D10604017F02EF0449FA5BFC3A00A7FC8D3ECD069B02E0032A),
    .INIT_09(256'h004DF2EA0049FC5F05C5FB83FEE00F75FC3C0360061D05F7FA0E01380A310097),
    .INIT_0A(256'hFDAC0181FF290B5C032E971602ABFA2303B708B00012FD69FD0FFA9CFE67FBAF),
    .INIT_0B(256'hFC67066BFF84FCAFFCA0FE9BFF7801C6080BFE1C023103EC0483E6920260FD9D),
    .INIT_0C(256'h04360186F787FDEF0804F4C1F38704C4F721D4A2FBE605940B2DFA7BFB4EFD5B),
    .INIT_0D(256'h05CE032F0483FA7F0B6BD9C5F66301A4F182B3BC04E4FADFFD30FE3B0144FEE3),
    .INIT_0E(256'h004A02600ECFFE4AF46900ABF4F3FCBAFEA5FECC05A7FE49043FF6B8019EFF54),
    .INIT_0F(256'h041D0228FC3B00620528F453045E01A10010FF98FD4F01B9FB9B0356FA28F7BD),
    .INIT_10(256'hFD8300FB0A72028CFAEA54F0011D01B80014052503E7F44B0621041C0564F9BF),
    .INIT_11(256'h013F0136F4C2FF6904B1FC73FE27FCCAFB19FB830481FF27FF5505440E430DC1),
    .INIT_12(256'h067AFFB904B5029B05C39FD60249051CF93A007AFA31EDA308F8F601E35E05A6),
    .INIT_13(256'hFCD90136FE5DF760F6C2F3BFEC4C02970145FFB20F540B0E0224FC5AF9CCFE49),
    .INIT_14(256'h005C00D500D2FADB02120064057A05EB058D0729FEBEF572F892037FF924F782),
    .INIT_15(256'hFCF3001503B502B3FC77008A041C0571FCEB089AFBADFB9900089700DB8DFD37),
    .INIT_16(256'h0CB1FBCC013800E2F635FF5EFDAEFF7CFE701D980D2115EBFCCDFD1C01EAFC56),
    .INIT_17(256'h0B8CFF7E06CB02380BE1017A0809E967FDCBFC75032DFCF2F583FF1FF787E562),
    .INIT_18(256'h08A1FE08FCB50BD4006300D6FA07FCD8FC78090CEDA206D7FCB6FF23FE74F99C),
    .INIT_19(256'hF3D2FBA7F5FB018CFBE8FA9B0327067302B0FFA403C409DF092C04020344FE37),
    .INIT_1A(256'h0004012004E0FD990232DE4FFF18037603370406FCBA01920284FFF3FD49FCCF),
    .INIT_1B(256'h0A47EC4DFBC30C59001000F8FC6EFFF7007A0833F21B08EC016C02A8FE660033),
    .INIT_1C(256'h060303D4F7F2F70802FCF7CAFDF3FD5EFF33FF41FBCA049802260397FDB2FD6B),
    .INIT_1D(256'hF6B400D90155F99A03BCFB93FB9E00BD067B009200C03B1CFFA2FF88E5290EC3),
    .INIT_1E(256'h00FEFAB8FEE8FF9202C91526FB3C08F20545F42FFDA6FE01FB8B0060FB8DF763),
    .INIT_1F(256'h000B052D01F60BE9011B0AB7FE36FD67FAD1073AFBBE0334033DFEC009380021),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__11
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep__11_n_1,nf_assign_fu_872_reg_rep__11_n_2,nf_assign_fu_872_reg_rep__11_n_3,nf_assign_fu_872_reg_rep__11_n_4,nf_assign_fu_872_reg_rep__11_n_5,nf_assign_fu_872_reg_rep__11_n_6,nf_assign_fu_872_reg_rep__11_n_7,nf_assign_fu_872_reg_rep__11_n_8,nf_assign_fu_872_reg_rep__11_n_9,nf_assign_fu_872_reg_rep__11_n_10,nf_assign_fu_872_reg_rep__11_n_11,nf_assign_fu_872_reg_rep__11_n_12,nf_assign_fu_872_reg_rep__11_n_13,nf_assign_fu_872_reg_rep__11_n_14,nf_assign_fu_872_reg_rep__11_n_15,nf_assign_fu_872_reg_rep__11_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__11_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__11_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__11_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0F32FE5E0660FB68FD3DF7AD0289FD24FF120426F723057CFEB7FA3A018808A3),
    .INIT_01(256'h06E90090FA9AFBD7F8CA089F03E102B40215015705800147FF4F006F062EFA67),
    .INIT_02(256'h03743029082A0C740D60FFAD088200B50D9C039300EBF3530007F913FF39F61F),
    .INIT_03(256'hFE1703E6016807460523F6CA01A5E1E5FD00F884C1F3062DFF230910D29DFBCC),
    .INIT_04(256'h09BD05760910FCB2FF1F02EBF9300BC603B9FCCF2A5BFCE50BBCF876FF5000C0),
    .INIT_05(256'hF558FAD3D6230A6EFA01FD3DFD3D04B9FCD40039F7570217FD18FF3FFB910051),
    .INIT_06(256'h0129FB9DFD60FA919700059C0066FDF30406FFFD0416FC01F90D06C6001B057B),
    .INIT_07(256'hFD19FC5FFB4CF8CA05A0FDE9FC54006AF3C50154FCD40041FD11FE59FAE8EED0),
    .INIT_08(256'h12620876FF7C03EF062201A10303049DFA7BFC5500C4FCB7462706C402FC034A),
    .INIT_09(256'h006DF4CF006DFC8A065BFBA0FF0610DAFC93038E06E30734FA2A01600B1B00BD),
    .INIT_0A(256'hFDF901A3FF450BDB03579F5002DCFA5D04340926002FFD95FD32FAD6FE83FBDE),
    .INIT_0B(256'hFC91068EFFAFFCD2FCC2FEBDFFE501E6087FFE45024B042204ADEBC50284FDC3),
    .INIT_0C(256'h045601B4F80CFE1B087BF543F43104F9F77DDD04FC0305B40C01FAD9FB6FFD6F),
    .INIT_0D(256'h05F9034A04A5FA9F0CAEE3A1F6B201BFF1F3B87A04FDFB5CFD5CFE54017FFF06),
    .INIT_0E(256'h0072027F10C0FE6EF5BB00D0F715FCE5FED5FEEA05DEFE7404B8F71F01BFFFB0),
    .INIT_0F(256'h04340246FC5F0089054BF681047E01BE003BFFB1FD7701E0FBBC037CFA48F81B),
    .INIT_10(256'hFDA401350AD402AAFB395BD9014201D1002A05950408F49906A40435092AF9E6),
    .INIT_11(256'h015B014CF578FF890625FC91FE56FCE4FB39FBB204A0FF4EFF72057B13E4116A),
    .INIT_12(256'h06F0FFDA04CF02BE06B7A4ED026A0546F99F009FFA54EF350964F666E76E05C7),
    .INIT_13(256'hFCFC0169FE77F7BAF719F519EE0E02BD01E8FFD713AD0B570242FC79FA91FE69),
    .INIT_14(256'h00AE00F100F7FB030235008C05EA061705AC0792FEDDF606F9BF03A4F941F7A6),
    .INIT_15(256'hFD03003303D702C6FCAB00B1043E0688FD2D0A5DFBD1FBC100299700E2A6FD5A),
    .INIT_16(256'h0D4EFBF101520104F691FF84FDCFFFA4FE9321660D9F18E2FCE2FD29020DFC6A),
    .INIT_17(256'h0CE1FFA106EA0262102401B40831ED81FDF7FC950348FD0DF659FF44F7AEE9F4),
    .INIT_18(256'h0BACFE2DFCD20C83007D00F8FA2AFD06FC950972F1CC0703FCD7FF35FE95F9BF),
    .INIT_19(256'hF473FBF3F6A901B2FC14FABB0339069002DEFFC703E50B4C09830421035FFE5E),
    .INIT_1A(256'h004A01430508FDD70248E210FF420398035C042BFCD801B702AC0013FD7EFD0C),
    .INIT_1B(256'h0AF8EDA8FBF10CE6002C011AFCA4001500E10930F31E09F4018A02CDFE95005D),
    .INIT_1C(256'h061903F3F842F7F30352F825FE19FD7AFF86FF65FC1E04B9023903BAFDDCFD90),
    .INIT_1D(256'hF6D101040171FA5003DBFBB3FBC6012A088D00BB00FB5323FFBDFF99EBCD0FE6),
    .INIT_1E(256'h011DFAD4FF09FFB1030D16DEFB60091B055CF4E7FDD1FE18FBA10075FBABF7F3),
    .INIT_1F(256'h00580545021A0D2E01310B35FE51FD73FB040758FBDD036D0357FF0F0A9A0042),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__12
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep__12_n_1,nf_assign_fu_872_reg_rep__12_n_2,nf_assign_fu_872_reg_rep__12_n_3,nf_assign_fu_872_reg_rep__12_n_4,nf_assign_fu_872_reg_rep__12_n_5,nf_assign_fu_872_reg_rep__12_n_6,nf_assign_fu_872_reg_rep__12_n_7,nf_assign_fu_872_reg_rep__12_n_8,nf_assign_fu_872_reg_rep__12_n_9,nf_assign_fu_872_reg_rep__12_n_10,nf_assign_fu_872_reg_rep__12_n_11,nf_assign_fu_872_reg_rep__12_n_12,nf_assign_fu_872_reg_rep__12_n_13,nf_assign_fu_872_reg_rep__12_n_14,nf_assign_fu_872_reg_rep__12_n_15,nf_assign_fu_872_reg_rep__12_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__12_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__12_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__12_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0FE3FE7507ADFB8FFD56F7DA02A8FD46FF3A044CF7AD059EFEDCFA5801F409DC),
    .INIT_01(256'h070A00B0FAB8FBF8F9590978045102D7023D017806170162FF77008F0655FA8B),
    .INIT_02(256'h038C41330A0B0CCA0F42FFC208F900D50E3503B2010EF48C0036F935FF5BF680),
    .INIT_03(256'hFE370471019607AB053FF76201ECE478FD20FA48C8330652FF43098CD603FBDC),
    .INIT_04(256'h0A2E059309C4FCD3FF2E0360F94A0D7D03DBFCE92EB1FD0F0D74F8FAFF6B00DA),
    .INIT_05(256'hF5CEFB01DCAE0A98FA2BFE0DFD7A04E7FD790058F8110236FD4BFF8AFBB0007F),
    .INIT_06(256'h0155FBCDFDAFFAB2970005C0007AFE14041C00210451FC21F975073800340606),
    .INIT_07(256'hFD31FC7EFB73F8E805BAFE09FC9A008AF4B70177FCF10088FD31FE81FB07F1A1),
    .INIT_08(256'h13650AB2FF97040C063F01C3031704F2FA9AFC7000E2FCE04D8206ED0317036B),
    .INIT_09(256'h008DF6B30090FCB506F0FBBDFF2B123FFCEA03BC07A90871FA4601870C0500E3),
    .INIT_0A(256'hFE4601C6FF610C59037FA78B030EFA9704B2099C004BFDC0FD55FB11FE9FFC0D),
    .INIT_0B(256'hFCBC06B1FFDAFCF6FCE5FEDF0051020508F4FE6E0265045904D7F0F902A8FDE9),
    .INIT_0C(256'h047601E1F892FE4608F2F5C5F4DB052DF7D8E566FC2105D30CD5FB37FB90FD83),
    .INIT_0D(256'h0624036604C7FABF0DF1ED7EF70001DBF265BD370516FBD8FD89FE6E01BAFF28),
    .INIT_0E(256'h009A029F12B0FE92F70C00F5F937FD0FFF05FF080615FE9F0531F78601E1000C),
    .INIT_0F(256'h044B0263FC8200B0056EF8AF049E01DB0066FFCAFD9F0207FBDD03A2FA68F87A),
    .INIT_10(256'hFDC5016F0B3602C7FB8862C1016601E900400606042AF4E60726044D0CEFFA0D),
    .INIT_11(256'h01760162F62EFFAA079AFCB0FE86FCFEFB59FBE004BEFF75FF9005B219861512),
    .INIT_12(256'h0766FFFB04E902E007ABAA04028B0570FA0300C4FA76F0C609D0F6CAEB7E05E8),
    .INIT_13(256'hFD20019DFE91F814F770F674EFD002E4028CFFFB18060B9F0260FC99FB57FE89),
    .INIT_14(256'h0100010E011CFB2B025700B40659064405CA07FBFEFDF69BFAEC03C9F95EF7C9),
    .INIT_15(256'hFD12005103F802D8FCDF00D90460079FFD6F0C20FBF6FBE900499700E9BFFD7D),
    .INIT_16(256'h0DEAFC16016C0125F6EDFFABFDEFFFCCFEB525350E1D1BD9FCF8FD36022FFC7E),
    .INIT_17(256'h0E36FFC40708028C146701ED0858F19AFE24FCB50364FD27F72EFF69F7D6EE86),
    .INIT_18(256'h0EB7FE53FCEF0D330098011AFA4CFD33FCB109D9F5F5072FFCF7FF46FEB6F9E1),
    .INIT_19(256'hF514FC3EF75701D8FC40FADB034C06AD030CFFEA04070CB909DA0440037BFE86),
    .INIT_1A(256'h008F0166052FFE15025DE5D1FF6C03B903800450FCF601DC02D40032FDB3FD4A),
    .INIT_1B(256'h0BA9EF04FC1F0D730048013CFCDA003301490A2DF4210AFD01A802F2FEC40087),
    .INIT_1C(256'h06300411F893F8DE03A9F881FE40FD97FFD9FF8AFC7204DA024C03DDFE06FDB6),
    .INIT_1D(256'hF6EF012E018DFB0503FBFBD4FBED01970A9F00E401366901FFD7FFABF2711109),
    .INIT_1E(256'h013CFAF1FF2AFFD103511896FB8309440574F5A0FDFBFE2FFBB6008AFBCAF884),
    .INIT_1F(256'h00A5055C023E0E7401470BB3FE6CFD7FFB370775FBFC03A70372FF5E0BFD0064),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__2
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep__2_n_1,nf_assign_fu_872_reg_rep__2_n_2,nf_assign_fu_872_reg_rep__2_n_3,nf_assign_fu_872_reg_rep__2_n_4,nf_assign_fu_872_reg_rep__2_n_5,nf_assign_fu_872_reg_rep__2_n_6,nf_assign_fu_872_reg_rep__2_n_7,nf_assign_fu_872_reg_rep__2_n_8,nf_assign_fu_872_reg_rep__2_n_9,nf_assign_fu_872_reg_rep__2_n_10,nf_assign_fu_872_reg_rep__2_n_11,nf_assign_fu_872_reg_rep__2_n_12,nf_assign_fu_872_reg_rep__2_n_13,nf_assign_fu_872_reg_rep__2_n_14,nf_assign_fu_872_reg_rep__2_n_15,nf_assign_fu_872_reg_rep__2_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__2_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0F8BFE6A0707FB7BFD49F7C40299FD35FF260439F768058DFEC9FA4901BE0940),
    .INIT_01(256'h06FA00A0FAA9FBE8F912090B041902C50229016805CC0154FF63007F0641FA79),
    .INIT_02(256'h038038AE091A0C9F0E51FFB708BD00C50DE903A300FDF3F0001FF924FF4AF650),
    .INIT_03(256'hFE27042B017F07790531F71601C8E32EFD10F966C5130640FF33094ED450FBD4),
    .INIT_04(256'h09F60585096AFCC3FF260326F93D0CA103CAFCDC2C86FCFA0C98F8B8FF5E00CD),
    .INIT_05(256'hF593FAEAD9690A83FA16FDA5FD5B04D0FD260049F7B40227FD31FF64FBA10068),
    .INIT_06(256'h013FFBB5FD88FAA1970005AE0070FE040411000F0433FC11F94106FF002805C0),
    .INIT_07(256'hFD25FC6FFB60F8D905ADFDF9FC77007AF43E0165FCE30064FD21FE6DFAF8F038),
    .INIT_08(256'h12E30994FF8903FD063101B2030D04C7FA8BFC6300D3FCCB49D506D90309035A),
    .INIT_09(256'h007DF5C1007FFCA006A5FBAEFF19118CFCBF03A5074607D2FA3801730B9000D0),
    .INIT_0A(256'hFE2001B4FF530C1A036BA36E02F5FA7A04730961003DFDAAFD43FAF3FE91FBF6),
    .INIT_0B(256'hFCA706A0FFC5FCE4FCD3FECE001B01F508BAFE5A0258043E04C2EE5F0296FDD6),
    .INIT_0C(256'h046601CBF84FFE3008B6F584F4860513F7AAE135FC1205C30C6BFB08FB80FD79),
    .INIT_0D(256'h060E035804B6FAAF0D50E890F6D901CDF22CBAD90509FB9AFD72FE61019DFF17),
    .INIT_0E(256'h0086028F11B8FE80F66300E2F826FCFAFEEDFEF905F9FE8A04F4F75201D0FFDE),
    .INIT_0F(256'h043F0255FC71009C055CF798048E01CC0050FFBEFD8B01F4FBCD038FFA58F84B),
    .INIT_10(256'hFDB501520B0502B8FB615F4D015401DD003505CE0419F4C006E504410B0CF9FA),
    .INIT_11(256'h01690157F5D3FF9A06E0FCA1FE6EFCF1FB49FBC904AFFF62FF81059716B5133E),
    .INIT_12(256'h072BFFEA04DC02CF0731A779027B055BF9D100B1FA65EFFD099AF698E97605D8),
    .INIT_13(256'hFD0E0183FE84F7E7F745F5C6EEEF02D1023AFFE915DA0B7B0251FC89FAF4FE79),
    .INIT_14(256'h00D70100010AFB17024600A00621062E05BB07C6FEEDF650FA5603B7F94FF7B7),
    .INIT_15(256'hFD0A004203E802CFFCC500C5044F0713FD4E0B3EFBE4FBD500399700E633FD6C),
    .INIT_16(256'h0D9CFC03015F0114F6BFFF98FDDFFFB8FEA4234E0DDE1A5EFCEDFD30021EFC74),
    .INIT_17(256'h0D8BFFB306F90277124601D00845EF8DFE0EFCA50356FD1AF6C3FF56F7C2EC3D),
    .INIT_18(256'h0D32FE40FCE00CDB008B0109FA3BFD1CFCA309A6F3E10719FCE7FF3DFEA5F9D0),
    .INIT_19(256'hF4C4FC18F70001C5FC2AFACB0343069E02F5FFD803F60C0209AE0431036DFE72),
    .INIT_1A(256'h006C0154051BFDF60252E3F1FF5703A8036E043EFCE701C902C00022FD98FD2B),
    .INIT_1B(256'h0B50EE56FC080D2C003A012BFCBF0024011509AFF3A00A79019902E0FEAC0072),
    .INIT_1C(256'h06240402F86BF868037EF853FE2CFD89FFB0FF78FC4804C9024303CCFDF1FDA3),
    .INIT_1D(256'hF6E00119017FFAAA03EBFBC4FBD90160099600D001185F27FFCAFFA2EF1F1078),
    .INIT_1E(256'h012DFAE2FF1AFFC1032F17BAFB7109300568F544FDE6FE23FBAB007FFBBBF83C),
    .INIT_1F(256'h007E0551022C0DD1013C0B74FE5FFD79FB1E0766FBED038A0365FF370B4C0053),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__3
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep__3_n_1,nf_assign_fu_872_reg_rep__3_n_2,nf_assign_fu_872_reg_rep__3_n_3,nf_assign_fu_872_reg_rep__3_n_4,nf_assign_fu_872_reg_rep__3_n_5,nf_assign_fu_872_reg_rep__3_n_6,nf_assign_fu_872_reg_rep__3_n_7,nf_assign_fu_872_reg_rep__3_n_8,nf_assign_fu_872_reg_rep__3_n_9,nf_assign_fu_872_reg_rep__3_n_10,nf_assign_fu_872_reg_rep__3_n_11,nf_assign_fu_872_reg_rep__3_n_12,nf_assign_fu_872_reg_rep__3_n_13,nf_assign_fu_872_reg_rep__3_n_14,nf_assign_fu_872_reg_rep__3_n_15,nf_assign_fu_872_reg_rep__3_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__3_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__3_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__3_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0FB7FE6F075AFB85FD4FF7CF02A0FD3EFF300442F78A0596FED3FA5001D9098E),
    .INIT_01(256'h070200A8FAB1FBF0F9350942043502CE0233017005F2015BFF6D0087064BFA82),
    .INIT_02(256'h03863CF009930CB40ECAFFBD08DB00CD0E0F03AA0105F43E002AF92DFF53F668),
    .INIT_03(256'hFE2F044E018A07920538F73C01DAE3D3FD18F9D7C6A30649FF3B096DD52AFBD8),
    .INIT_04(256'h0A12058C0997FCCBFF2A0343F9430D0F03D3FCE22D9CFD040D06F8D9FF6400D3),
    .INIT_05(256'hF5B1FAF6DB0C0A8DFA20FDD9FD6A04DBFD500050F7E3022FFD3EFF77FBA80073),
    .INIT_06(256'h014AFBC1FD9CFAAA970005B70075FE0C041700180442FC19F95B071B002E05E3),
    .INIT_07(256'hFD2BFC77FB69F8E005B4FE01FC880082F47B016EFCEA0076FD29FE77FB00F0ED),
    .INIT_08(256'h13240A23FF900405063801BB031204DDFA92FC6900DAFCD64BAB06E303100363),
    .INIT_09(256'h0085F63A0088FCAA06CBFBB5FF2211E6FCD403B007780822FA3F017D0BCA00D9),
    .INIT_0A(256'hFE3301BDFF5A0C390375A57C0301FA890492097E0044FDB5FD4CFB02FE98FC01),
    .INIT_0B(256'hFCB106A9FFCFFCEDFCDCFED7003601FD08D7FE64025E044B04CDEFAC029FFDDF),
    .INIT_0C(256'h046E01D6F870FE3B08D4F5A4F4B10520F7C1E34DFC1905CB0CA0FB1FFB88FD7E),
    .INIT_0D(256'h0619035F04BEFAB70DA0EB07F6EC01D4F249BC080510FBB9FD7EFE6701ABFF20),
    .INIT_0E(256'h009002971234FE89F6B800EBF8AEFD04FEF9FF000607FE940512F76C01D9FFF5),
    .INIT_0F(256'h0445025CFC7900A60565F823049601D4005BFFC4FD9501FDFBD50398FA60F862),
    .INIT_10(256'hFDBD01600B1D02C0FB746107015D01E3003B05EA0422F4D3070504470BFEFA04),
    .INIT_11(256'h0170015DF600FFA2073DFCA8FE7AFCF8FB51FBD504B7FF6CFF8905A5181D1428),
    .INIT_12(256'h0749FFF304E202D7076EA8BF02830565F9EA00BBFA6DF06209B5F6B1EA7A05E0),
    .INIT_13(256'hFD170190FE8BF7FEF75AF61DEF5F02DA0263FFF216F00B8D0259FC91FB26FE81),
    .INIT_14(256'h00EC01070113FB21024E00AA063D063905C207E0FEF5F675FAA103C0F957F7C0),
    .INIT_15(256'hFD0E004903F002D4FCD200CF04570759FD5F0BAFFBEDFBDF00419700E7F9FD74),
    .INIT_16(256'h0DC3FC0D0166011DF6D6FFA1FDE7FFC2FEAD24410DFE1B1CFCF3FD330227FC79),
    .INIT_17(256'h0DE1FFBB07000281135601DF084FF094FE19FCAD035DFD20F6F9FF5FF7CCED61),
    .INIT_18(256'h0DF4FE49FCE80D0700910111FA43FD27FCAA09BFF4EB0724FCEFFF42FEADF9D9),
    .INIT_19(256'hF4ECFC2BF72C01CEFC35FAD3034706A60300FFE103FE0C5E09C404390374FE7C),
    .INIT_1A(256'h007E015D0525FE050258E4E1FF6103B103770447FCEF01D202CA002AFDA5FD3B),
    .INIT_1B(256'h0B7CEEADFC130D5000410134FCCD002B012F09EEF3E00ABB01A002E9FEB8007D),
    .INIT_1C(256'h062A040AF87FF8A30393F86AFE36FD90FFC4FF81FC5D04D2024703D5FDFBFDAD),
    .INIT_1D(256'hF6E701230186FAD803F3FBCCFBE3017B0A1B00DA01276529FFD1FFA7F0C810C0),
    .INIT_1E(256'h0135FAEAFF22FFC903401828FB7A093A056EF572FDF0FE29FBB00085FBC2F860),
    .INIT_1F(256'h0092055702350E2201410B93FE66FD7CFB2A076EFBF50398036BFF4B0BA4005B),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__4
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep__4_n_1,nf_assign_fu_872_reg_rep__4_n_2,nf_assign_fu_872_reg_rep__4_n_3,nf_assign_fu_872_reg_rep__4_n_4,nf_assign_fu_872_reg_rep__4_n_5,nf_assign_fu_872_reg_rep__4_n_6,nf_assign_fu_872_reg_rep__4_n_7,nf_assign_fu_872_reg_rep__4_n_8,nf_assign_fu_872_reg_rep__4_n_9,nf_assign_fu_872_reg_rep__4_n_10,nf_assign_fu_872_reg_rep__4_n_11,nf_assign_fu_872_reg_rep__4_n_12,nf_assign_fu_872_reg_rep__4_n_13,nf_assign_fu_872_reg_rep__4_n_14,nf_assign_fu_872_reg_rep__4_n_15,nf_assign_fu_872_reg_rep__4_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__4_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__4_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__4_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1068FE8608A7FBACFD68F7FB02C0FD60FF580468F81405B8FEF7FA6E02450AC7),
    .INIT_01(256'h072300C8FACFFC11F9C30A1A04A502F2025C019206890177FF9500A60672FAA7),
    .INIT_02(256'h039E4DFA0B730D0A10ACFFD2095100ED0EA703CA0128F577005AF94FFF74F6C9),
    .INIT_03(256'hFE4F04D801B807F70554F7D30220E666FD38FB9ACCE4066EFF5A09E8D890FBE8),
    .INIT_04(256'h0A8205AA0A4AFCEBFF3A03B7F95D0EC603F4FCFC31F2FD2E0EBEF95DFF8000ED),
    .INIT_05(256'hF627FB24E1970AB6FA4AFEAAFDA7050AFDF5006FF89D024EFD71FFC3FBC800A2),
    .INIT_06(256'h0176FBF1FDEBFACA970005DC008AFE2C042D003C047DFC39F9C3078D0047066E),
    .INIT_07(256'hFD43FC96FB90F8FF05CEFE21FCCE00A1F56D0191FD0800BEFD48FEA0FB1FF3BF),
    .INIT_08(256'h14270C5EFFAB0422065501DD03270531FAB2FC8500F7FCFF5306070C032B0383),
    .INIT_09(256'h00A5F81F00ABFCD50760FBD2FF48134AFD2B03DE083E095FFA5A01A50CB400FF),
    .INIT_0A(256'hFE8001DFFF750CB7039DADB70333FAC2051009F40061FDE1FD6FFB3CFEB4FC30),
    .INIT_0B(256'hFCDC06CCFFFBFD11FCFFFEF900A3021D094CFE8D0278048204F7F4DF02C4FE05),
    .INIT_0C(256'h048E0204F8F5FE67094BF626F55B0555F81DEBB0FC3605EB0D74FB7DFBA9FD91),
    .INIT_0D(256'h0644037A04E0FAD60EE4F4E4F73B01F0F2BAC0C60529FC36FDAAFE8001E6FF42),
    .INIT_0E(256'h00B702B61425FEADF8090110FAD0FD2FFF28FF1E063EFEC0058CF7D301FA0051),
    .INIT_0F(256'h045C027AFC9D00CD0588FA5104B601F00086FFDDFDBD0225FBF603BEFA80F8C1),
    .INIT_10(256'hFDDE019A0B7F02DDFBC467F0018201FB0051065B0443F520078804600FC4FA2B),
    .INIT_11(256'h018B0173F6B6FFC308B2FCC7FEAAFD12FB71FC0304D5FF93FFA605DC1DBF17D0),
    .INIT_12(256'h07BF001404FC02F90862ADD602A4058FFA4E00DFFA90F1F30A22F715EE8A0601),
    .INIT_13(256'hFD3B01C3FEA5F858F7B2F777F1210301030700171B490BD60277FCB0FBEBFEA1),
    .INIT_14(256'h013E01230138FB49027000D306AD066505E0084AFF14F70AFBCE03E5F974F7E4),
    .INIT_15(256'hFD1D0067041202E6FD0600F604790870FDA10D72FC11FC0700629700EF12FD97),
    .INIT_16(256'h0E5FFC310180013EF732FFC8FE08FFEBFED0280F0E7B1E13FD09FD400249FC8D),
    .INIT_17(256'h0F35FFDF071F02AB179902180876F4AEFE45FCCD0378FD3AF7CFFF84F7F3F1F3),
    .INIT_18(256'h1100FE6FFD050DB600AC0133FA66FD55FCC60A26F9150750FD0FFF54FECEF9FC),
    .INIT_19(256'hF58DFC76F7DA01F4FC61FAF2035906C2032E000404200DCB0A1B04580390FEA3),
    .INIT_1A(256'h00C30180054DFE43026DE8A2FF8B03D2039C046CFD0D01F702F2004AFDDAFD78),
    .INIT_1B(256'h0C2DF008FC410DDC005E0156FD03004901970AEBF4E40BC401BE030EFEE700A7),
    .INIT_1C(256'h06400428F8CFF98E03EAF8C6FE5DFDAC0017FFA5FCB104F3025A03F8FE25FDD2),
    .INIT_1D(256'hF705014D01A2FB8D0413FBEDFC0B01E80C2D010301616901FFEBFFB9F76B11E4),
    .INIT_1E(256'h0153FB06FF43FFE9038419E0FB9E09630585F62AFE1BFE40FBC6009AFBE1F8F0),
    .INIT_1F(256'h00DF056E025A0F6801570C11FE81FD87FB5E078BFC1403D20386FF9A0D06007D),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__5
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep__5_n_1,nf_assign_fu_872_reg_rep__5_n_2,nf_assign_fu_872_reg_rep__5_n_3,nf_assign_fu_872_reg_rep__5_n_4,nf_assign_fu_872_reg_rep__5_n_5,nf_assign_fu_872_reg_rep__5_n_6,nf_assign_fu_872_reg_rep__5_n_7,nf_assign_fu_872_reg_rep__5_n_8,nf_assign_fu_872_reg_rep__5_n_9,nf_assign_fu_872_reg_rep__5_n_10,nf_assign_fu_872_reg_rep__5_n_11,nf_assign_fu_872_reg_rep__5_n_12,nf_assign_fu_872_reg_rep__5_n_13,nf_assign_fu_872_reg_rep__5_n_14,nf_assign_fu_872_reg_rep__5_n_15,nf_assign_fu_872_reg_rep__5_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__5_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__5_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__5_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0F5FFE6406B3FB71FD43F7B80291FD2DFF1C042FF7460584FEC0FA4101A308F2),
    .INIT_01(256'h06F10098FAA1FBDFF8EE08D503FD02BD021F015F05A6014EFF5900770638FA70),
    .INIT_02(256'h037A346B08A20C8A0DD9FFB208A000BD0DC3039B00F4F3A10013F91CFF42F637),
    .INIT_03(256'hFE1F040901730760052AF6F001B7E289FD08F8F5C3830636FF2B092FD376FBD0),
    .INIT_04(256'h09DA057D093DFCBAFF220309F9360C3303C2FCD62B70FCF00C2AF897FF5700C6),
    .INIT_05(256'hF576FADFD7C60A79FA0CFD71FD4C04C4FCFD0041F786021FFD24FF51FB99005C),
    .INIT_06(256'h0134FBA9FD74FA99970005A5006BFDFC040B00060425FC09F92706E20021059E),
    .INIT_07(256'hFD1FFC67FB56F8D105A7FDF1FC660072F402015CFCDB0052FD19FE63FAF0EF84),
    .INIT_08(256'h12A30905FF8203F6062901A9030804B2FA83FC5C00CCFCC147FE06CF03030352),
    .INIT_09(256'h0075F5480076FC950680FBA7FF0F1133FCA9039907150783FA31016A0B5500C6),
    .INIT_0A(256'hFE0C01ACFF4C0BFA0361A15F02E9FA6C045409430036FDA0FD3BFAE5FE8AFBEA),
    .INIT_0B(256'hFC9C0697FFBAFCDBFCCBFEC6000001EE089DFE500251043004B8ED12028DFDCC),
    .INIT_0C(256'h045E01BFF82EFE260899F563F45C0506F793DF1CFC0B05BB0C36FAF0FB77FD74),
    .INIT_0D(256'h0603035104ADFAA70CFFE619F6C501C6F210B9A90503FB7BFD67FE5B018EFF0E),
    .INIT_0E(256'h007C0287113CFE77F60F00D9F79DFCEFFEE1FEF105ECFE7F04D6F73901C8FFC7),
    .INIT_0F(256'h043A024DFC6800930554F70C048601C50046FFB7FD8101EAFBC50385FA50F833),
    .INIT_10(256'hFDAC01430AEC02B1FB4D5D93014B01D7003005B20411F4AC06C4043B0A1BF9F0),
    .INIT_11(256'h01620152F5A6FF920683FC99FE62FCEBFB41FBBD04A7FF58FF7A0589154D1254),
    .INIT_12(256'h070DFFE204D502C606F4A63302720550F9B800A8FA5CEF99097FF67FE87205CF),
    .INIT_13(256'hFD050176FE7EF7D0F72FF570EE7E02C70211FFE014C30B69024AFC81FAC3FE71),
    .INIT_14(256'h00C300F80101FB0D023D00960606062305B307ACFEE5F62BFA0A03ADF948F7AE),
    .INIT_15(256'hFD06003A03DF02CBFCB800BB044606CDFD3E0ACEFBDBFBCB00319700E46DFD63),
    .INIT_16(256'h0D75FBFA0159010CF6A8FF8EFDD7FFAEFE9B225A0DBF19A0FCE8FD2C0215FC6F),
    .INIT_17(256'h0D36FFAA06F1026C113501C2083BEE87FE03FC9D034FFD13F68EFF4DF7B8EB18),
    .INIT_18(256'h0C6FFE37FCD90CAF00840101FA32FD11FC9C098CF2D6070EFCDFFF39FE9DF9C7),
    .INIT_19(256'hF49CFC05F6D501BBFC1FFAC3033E069702E9FFD003EE0BA7099904290366FE68),
    .INIT_1A(256'h005B014C0512FDE6024DE300FF4D03A003650434FCE001C002B6001AFD8BFD1C),
    .INIT_1B(256'h0B24EDFFFBFC0D0900330123FCB2001C00FB096FF35F0A37019102D6FEA00068),
    .INIT_1C(256'h061F03FAF856F82E0368F83CFE23FD81FF9BFF6FFC3304C1023E03C3FDE6FD9A),
    .INIT_1D(256'hF6D9010E0178FA7D03E3FBBCFBCF0145091200C5010A5925FFC3FF9EED76102F),
    .INIT_1E(256'h0125FADBFF12FFB9031E174CFB6909250562F515FDDBFE1EFBA6007AFBB3F817),
    .INIT_1F(256'h006B054B02230D8001360B55FE58FD76FB11075FFBE5037C035EFF230AF3004B),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__6
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep__6_n_1,nf_assign_fu_872_reg_rep__6_n_2,nf_assign_fu_872_reg_rep__6_n_3,nf_assign_fu_872_reg_rep__6_n_4,nf_assign_fu_872_reg_rep__6_n_5,nf_assign_fu_872_reg_rep__6_n_6,nf_assign_fu_872_reg_rep__6_n_7,nf_assign_fu_872_reg_rep__6_n_8,nf_assign_fu_872_reg_rep__6_n_9,nf_assign_fu_872_reg_rep__6_n_10,nf_assign_fu_872_reg_rep__6_n_11,nf_assign_fu_872_reg_rep__6_n_12,nf_assign_fu_872_reg_rep__6_n_13,nf_assign_fu_872_reg_rep__6_n_14,nf_assign_fu_872_reg_rep__6_n_15,nf_assign_fu_872_reg_rep__6_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__6_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__6_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__6_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0F06FE59060CFB5EFD36F7A20281FD1CFF08041CF7010573FEAEFA32016D0855),
    .INIT_01(256'h06E10088FA92FBCFF8A7086903C502AB020B014F055A0140FF4500670624FA5D),
    .INIT_02(256'h036E2BE707B20C5F0CE8FFA8086400AD0D76038B00E2F305FFFBF90AFF31F607),
    .INIT_03(256'hFE0E03C4015C072D051CF6A40194E140FCF8F813C0620624FF1B08F1D1C3FBC8),
    .INIT_04(256'h09A1056F08E3FCAAFF1B02CEF92A0B5803B1FCC92945FCDB0B4EF855FF4900B9),
    .INIT_05(256'hF53BFAC7D4810A64F9F7FD09FD2D04ADFCAA0032F728020FFD0BFF2CFB890045),
    .INIT_06(256'h011EFB91FD4DFA89970005930061FDEB0400FFF40407FBF9F8F306A900150558),
    .INIT_07(256'hFD13FC57FB43F8C2059AFDE1FC430062F388014BFCCC002FFD0AFE4EFAE0EE1B),
    .INIT_08(256'h122207E7FF7503E7061B019802FE0488FA73FC4E00BDFCAC445106BA02F50342),
    .INIT_09(256'h0065F4560064FC7F0635FB98FEFC1081FC7D038206B206E5FA2301560AE100B3),
    .INIT_0A(256'hFDE6019BFF3E0BBB034D9D4202D0FA4F041509080028FD8AFD29FAC8FE7CFBD3),
    .INIT_0B(256'hFC870685FFA4FCCAFCBAFEB4FFC901DE0862FE3B0244041504A3EA78027BFDB9),
    .INIT_0C(256'h044E01A8F7EBFE10085DF522F40704EBF766DAEBFBFC05AC0BCCFAC1FB67FD6A),
    .INIT_0D(256'h05EE0343049DFA970C5DE12AF69E01B8F1D7B74A04F7FB3DFD51FE4E0170FEFD),
    .INIT_0E(256'h006802781044FE65F56600C7F68DFCDAFEC9FEE205D0FE690499F70501B7FF99),
    .INIT_0F(256'h042E023EFC56007F0542F5F6047601B70030FFABFD6D01D6FBB40373FA40F804),
    .INIT_10(256'hFD9C01270ABB02A2FB255A1E013901CA002505790400F4850683042F0838F9DC),
    .INIT_11(256'h01540147F54BFF8105C8FC8AFE4AFCDEFB31FBA60498FF45FF6B056D127C1080),
    .INIT_12(256'h06D2FFD104C802B5067AA3A80262053BF9860096FA4BEED00949F64CE66A05BF),
    .INIT_13(256'hFCF3015DFE71F7A3F703F4C3ED9D02B401BFFFCE12970B45023BFC71FA60FE61),
    .INIT_14(256'h009900EA00EEFAF9022C008205CE060C05A40777FED6F5E1F974039BF93AF79D),
    .INIT_15(256'hFCFF002B03CE02C1FC9E00A804360642FD1C09ECFBC8FBB700219700E0E0FD51),
    .INIT_16(256'h0D27FBE8014C00FBF67AFF7BFDC6FF9AFE8A20730D801824FCDDFD260204FC65),
    .INIT_17(256'h0C8CFF9806E202580F1301A50827EC7AFDECFC8D0342FD06F623FF3BF7A5E8D0),
    .INIT_18(256'h0AE9FE24FCCA0C58007700F0FA21FCFAFC8E0959F0C106F8FCCFFF30FE8DF9B6),
    .INIT_19(256'hF44BFBE0F67E01A9FC09FAB30335068902D2FFBE03DD0AF1096D04190358FE54),
    .INIT_1A(256'h0038013A04FEFDC80242E120FF38038F03530422FCD001AD02A2000BFD70FCFD),
    .INIT_1B(256'h0ACCED51FBE50CC300250112FC97000D00C808F1F2DD09B2018202C4FE890052),
    .INIT_1C(256'h061403EBF82EF7B8033DF80FFE10FD73FF71FF5CFC0904B1023403B1FDD1FD87),
    .INIT_1D(256'hF6CA00F9016AFA2203D3FBABFBBC010F080800B100EC4D21FFB6FF95EA240F9D),
    .INIT_1E(256'h0116FACDFF01FFA902FC1670FB5709110556F4B9FDC6FE12FB9B0070FBA4F7CF),
    .INIT_1F(256'h0045053F02110CDD012B0B16FE4BFD70FAF70750FBD5035F0351FEFB0A42003A),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__7
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep__7_n_1,nf_assign_fu_872_reg_rep__7_n_2,nf_assign_fu_872_reg_rep__7_n_3,nf_assign_fu_872_reg_rep__7_n_4,nf_assign_fu_872_reg_rep__7_n_5,nf_assign_fu_872_reg_rep__7_n_6,nf_assign_fu_872_reg_rep__7_n_7,nf_assign_fu_872_reg_rep__7_n_8,nf_assign_fu_872_reg_rep__7_n_9,nf_assign_fu_872_reg_rep__7_n_10,nf_assign_fu_872_reg_rep__7_n_11,nf_assign_fu_872_reg_rep__7_n_12,nf_assign_fu_872_reg_rep__7_n_13,nf_assign_fu_872_reg_rep__7_n_14,nf_assign_fu_872_reg_rep__7_n_15,nf_assign_fu_872_reg_rep__7_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__7_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__7_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__7_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0EAEFE4D0566FB4BFD2AF78C0271FD0AFEF30409F6BC0562FE9CFA23013707B8),
    .INIT_01(256'h06D00079FA83FBBFF86007FD038D029901F6013E050F0132FF3200580611FA4B),
    .INIT_02(256'h0361236206C10C340BF7FF9D0829009D0D2A037C00D1F268FFE4F8F9FF20F5D6),
    .INIT_03(256'hFDFE037F014506FB050EF6590171DFF6FCE8F731BD420612FF0B08B3D010FBC0),
    .INIT_04(256'h096905600889FC9AFF130294F91D0A7C03A0FCBC271AFCC60A72F813FF3B00AC),
    .INIT_05(256'hF4FFFAB0D13B0A4FF9E2FCA1FD0F0496FC580022F6CB0200FCF1FF06FB7A002E),
    .INIT_06(256'h0108FB78FD25FA79970005800057FDDB03F5FFE203EAFBE9F8BF067000080513),
    .INIT_07(256'hFD07FC48FB30F8B3058DFDD1FC200052F30F0139FCBD000BFCFAFE3AFAD1ECB2),
    .INIT_08(256'h11A006C9FF6803D8060C018702F4045EFA63FC4100AEFC9840A406A602E70332),
    .INIT_09(256'h0055F3640052FC6A05EBFB8AFEEA0FCFFC52036B064F0646FA1501420A6C00A0),
    .INIT_0A(256'hFDBF018AFF300B7C0338992502B7FA3203D608CD0019FD74FD17FAABFE6EFBBB),
    .INIT_0B(256'hFC720674FF8EFCB8FCA8FEA3FF9301CE0828FE26023703F9048EE7DF0269FDA6),
    .INIT_0C(256'h043E0191F7A9FDFA0821F4E2F3B104D1F738D6BAFBEE059C0B62FA92FB56FD60),
    .INIT_0D(256'h05D90336048CFA870BBCDC3CF67701ABF19EB4EB04EAFAFEFD3BFE410153FEEC),
    .INIT_0E(256'h005402680F4BFE53F4BE00B4F57CFCC5FEB1FED305B5FE53045DF6D101A6FF6B),
    .INIT_0F(256'h0423022FFC44006C0531F4DF046601A9001BFF9EFD5901C2FBA40360FA30F7D5),
    .INIT_10(256'hFD8B010A0A8B0294FAFE56AA012601BE001A054103EFF45F064204220655F9C9),
    .INIT_11(256'h0146013BF4F0FF71050EFC7AFE33FCD1FB21FB8F0489FF31FF5C05520FAB0EAC),
    .INIT_12(256'h0697FFC104BB02A40600A11C02510526F9540083FA3AEE080913F61AE46205AF),
    .INIT_13(256'hFCE20143FE64F776F6D7F415ECBC02A0016EFFBB106A0B20022CFC61F9FDFE51),
    .INIT_14(256'h007000DC00DCFAE5021B006E059605F605950743FEC6F597F8DD0388F92BF78B),
    .INIT_15(256'hFCF7001C03BD02B8FC840094042505B6FCFB090BFBB6FBA300119700DD53FD40),
    .INIT_16(256'h0CD8FBD6013F00EAF64CFF68FDB6FF86FE781E8C0D4116A9FCD2FD1F01F3FC5B),
    .INIT_17(256'h0BE2FF8706D302430CF201890813EA6DFDD6FC7D0334FCF9F5B8FF28F791E687),
    .INIT_18(256'h0964FE11FCBC0C00006900DFFA10FCE4FC7F0925EEAD06E2FCBFFF27FE7CF9A4),
    .INIT_19(256'hF3FBFBBAF6270196FBF3FAA3032C067A02BBFFAC03CC0A3A0942040A034AFE41),
    .INIT_1A(256'h0015012904EAFDA90238DF3FFF23037F0340040FFCC1019B028EFFFBFD56FCDE),
    .INIT_1B(256'h0A73ECA4FBCF0C7D00170101FC7BFFFF00940872F25B092E017302B1FE71003D),
    .INIT_1C(256'h060903DCF806F7420311F7E1FDFCFD65FF48FF4AFBDF04A0022B03A0FDBCFD74),
    .INIT_1D(256'hF6BB00E4015CF9C803C4FB9BFBA800D806FF009C00CF411DFFA9FF8CE6D20F0C),
    .INIT_1E(256'h0106FABFFEF1FF9A02DA1594FB4508FC054BF45DFDB1FE07FB910065FB95F787),
    .INIT_1F(256'h001E053301FF0C3A01210AD7FE3DFD6AFADE0742FBC603420344FED309910029),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__8
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({nf_assign_fu_872_reg_rep__8_n_1,nf_assign_fu_872_reg_rep__8_n_2,nf_assign_fu_872_reg_rep__8_n_3,nf_assign_fu_872_reg_rep__8_n_4,nf_assign_fu_872_reg_rep__8_n_5,nf_assign_fu_872_reg_rep__8_n_6,nf_assign_fu_872_reg_rep__8_n_7,nf_assign_fu_872_reg_rep__8_n_8,nf_assign_fu_872_reg_rep__8_n_9,nf_assign_fu_872_reg_rep__8_n_10,nf_assign_fu_872_reg_rep__8_n_11,nf_assign_fu_872_reg_rep__8_n_12,nf_assign_fu_872_reg_rep__8_n_13,nf_assign_fu_872_reg_rep__8_n_14,nf_assign_fu_872_reg_rep__8_n_15,nf_assign_fu_872_reg_rep__8_n_16}),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__8_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__8_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__8_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nf_assign_fu_872" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0E55FE4204BFFB37FD1EF7760261FCF9FEDF03F6F6770551FE8AFA140101071C),
    .INIT_01(256'h06C00069FA73FBAEF81907910355028701E2012D04C30124FF1E004805FDFA39),
    .INIT_02(256'h03551ADD05D10C090B06FF9207EE008D0CDE036C00C0F1CCFFCCF8E8FF0FF5A6),
    .INIT_03(256'hFDEE0339012E06C80500F60D014DDEACFCD8F650BA2105FFFEFB0875CE5DFBB8),
    .INIT_04(256'h09310551082FFC89FF0B025AF91009A0038FFCAF24EFFCB10996F7D1FF2D009F),
    .INIT_05(256'hF4C4FA99CDF60A3BF9CDFC39FCF0047FFC050013F66E01F0FCD8FEE0FB6A0016),
    .INIT_06(256'h00F2FB60FCFEFA689700056E004DFDCB03E9FFD103CCFBD9F88A0637FFFC04CD),
    .INIT_07(256'hFCFBFC38FB1CF8A40580FDC1FBFD0042F2960128FCAEFFE7FCEAFE26FAC1EB49),
    .INIT_08(256'h111F05ACFF5A03CA05FD017602E90434FA53FC3300A0FC833CF6069102DA0322),
    .INIT_09(256'h0045F2710040FC5405A0FB7BFED70F1CFC26035405EC05A8FA08012E09F7008D),
    .INIT_0A(256'hFD980178FF220B3D03249700029EFA1503980892000BFD5FFD06FA8EFE5FFBA4),
    .INIT_0B(256'hFC5C0662FF79FCA6FC97FE92FF5D01BE07EDFE12022A03DE0479E5450257FD93),
    .INIT_0C(256'h042E017BF766FDE507E6F4A1F35C04B7F70AD289FBDF058C0AF8FA64FB46FD56),
    .INIT_0D(256'h05C30328047BFA770B1AD74EF650019DF165B28D04DEFAC0FD25FE350136FEDA),
    .INIT_0E(256'h004002580E53FE41F41500A2F46BFCB0FE99FEC40599FE3E0420F69E0195FF3D),
    .INIT_0F(256'h04170220FC330059051FF3C80457019A0005FF92FD4501AFFB93034DFA20F7A5),
    .INIT_10(256'hFD7B00ED0A5A0285FAD65336011401B2000F050903DFF438060104160473F9B5),
    .INIT_11(256'h01380130F495FF600454FC6BFE1BFCC3FB11FB770479FF1DFF4D05360CDA0CD7),
    .INIT_12(256'h065CFFB004AE029305869E9102410511F9210071FA29ED3F08DDF5E8E25A059E),
    .INIT_13(256'hFCD00129FE57F749F6ACF368EBDB028D011CFFA90E3E0AFC021DFC52F99AFE41),
    .INIT_14(256'h004700CE00C9FAD1020A005A055E05E00586070EFEB6F54DF8460375F91CF779),
    .INIT_15(256'hFCF0000D03AD02AFFC6A00800414052BFCDA082AFBA4FB8F00009700D9C7FD2E),
    .INIT_16(256'h0C8AFBC3013200DAF61EFF54FDA6FF72FE671CA50D02152DFCC7FD1901E1FC51),
    .INIT_17(256'h0B37FF7506C3022E0AD0016C0800E860FDC0FC6D0326FCECF54DFF16F77DE43E),
    .INIT_18(256'h07DEFDFEFCAD0BA9005C00CEF9FEFCCDFC7108F2EC9806CCFCAEFF1EFE6CF993),
    .INIT_19(256'hF3AAFB95F5CF0183FBDDFA930323066C02A4FF9B03BB0984091603FA033DFE2D),
    .INIT_1A(256'hFFF3011704D6FD8A022DDD5EFF0E036E032E03FDFCB20188027AFFEBFD3BFCC0),
    .INIT_1B(256'h0A1BEBF6FBB80C36000900F0FC60FFF0006007F4F1DA08A90165029EFE5A0028),
    .INIT_1C(256'h05FE03CDF7DEF6CD02E6F7B3FDE9FD57FF1FFF38FBB5048F0222038EFDA7FD61),
    .INIT_1D(256'hF6AD00CF014EF96D03B4FB8AFB9400A205F6008700B2351AFF9CFF83E3800E7A),
    .INIT_1E(256'h00F7FAB0FEE0FF8A02B814B8FB3308E7053FF401FD9CFDFBFB86005BFB86F73E),
    .INIT_1F(256'hFFF8052701ED0B9701160A98FE30FD64FAC40733FBB603260336FEAC08DF0019),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    nf_assign_fu_872_reg_rep__9
       (.ADDRARDADDR({1'b0,p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q0),
        .DOBDO(NLW_nf_assign_fu_872_reg_rep__9_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_nf_assign_fu_872_reg_rep__9_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_nf_assign_fu_872_reg_rep__9_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\nf_assign_fu_872[31]_i_2_n_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(p_7_in),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    nf_assign_fu_872_reg_rep_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\odata[8]_i_2_n_1 ),
        .O(p_7_in));
  LUT5 #(
    .INIT(32'h00004000)) 
    nf_assign_fu_872_reg_rep_i_10
       (.I0(nf_assign_fu_872[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln289_reg_4133),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\odata[8]_i_2_n_1 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    nf_assign_fu_872_reg_rep_i_2
       (.I0(nf_fu_2794_p2[8]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln289_reg_4133),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\odata[8]_i_2_n_1 ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h00008000)) 
    nf_assign_fu_872_reg_rep_i_3
       (.I0(nf_fu_2794_p2[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln289_reg_4133),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\odata[8]_i_2_n_1 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h00008000)) 
    nf_assign_fu_872_reg_rep_i_4
       (.I0(nf_fu_2794_p2[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln289_reg_4133),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\odata[8]_i_2_n_1 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h00008000)) 
    nf_assign_fu_872_reg_rep_i_5
       (.I0(nf_fu_2794_p2[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln289_reg_4133),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\odata[8]_i_2_n_1 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h00008000)) 
    nf_assign_fu_872_reg_rep_i_6
       (.I0(nf_fu_2794_p2[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln289_reg_4133),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\odata[8]_i_2_n_1 ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h00008000)) 
    nf_assign_fu_872_reg_rep_i_7
       (.I0(nf_fu_2794_p2[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln289_reg_4133),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\odata[8]_i_2_n_1 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h00008000)) 
    nf_assign_fu_872_reg_rep_i_8
       (.I0(nf_fu_2794_p2[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln289_reg_4133),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\odata[8]_i_2_n_1 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h00008000)) 
    nf_assign_fu_872_reg_rep_i_9
       (.I0(nf_fu_2794_p2[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln289_reg_4133),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\odata[8]_i_2_n_1 ),
        .O(p_1_in[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2794_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_2794_p2_carry_n_1,nf_fu_2794_p2_carry_n_2,nf_fu_2794_p2_carry_n_3,nf_fu_2794_p2_carry_n_4}),
        .CYINIT(nf_assign_fu_872[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2794_p2[4:1]),
        .S(nf_assign_fu_872[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2794_p2_carry__0
       (.CI(nf_fu_2794_p2_carry_n_1),
        .CO({nf_fu_2794_p2_carry__0_n_1,nf_fu_2794_p2_carry__0_n_2,nf_fu_2794_p2_carry__0_n_3,nf_fu_2794_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2794_p2[8:5]),
        .S(nf_assign_fu_872[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2794_p2_carry__1
       (.CI(nf_fu_2794_p2_carry__0_n_1),
        .CO({nf_fu_2794_p2_carry__1_n_1,nf_fu_2794_p2_carry__1_n_2,nf_fu_2794_p2_carry__1_n_3,nf_fu_2794_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2794_p2[12:9]),
        .S(nf_assign_fu_872[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2794_p2_carry__2
       (.CI(nf_fu_2794_p2_carry__1_n_1),
        .CO({nf_fu_2794_p2_carry__2_n_1,nf_fu_2794_p2_carry__2_n_2,nf_fu_2794_p2_carry__2_n_3,nf_fu_2794_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2794_p2[16:13]),
        .S(nf_assign_fu_872[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2794_p2_carry__3
       (.CI(nf_fu_2794_p2_carry__2_n_1),
        .CO({nf_fu_2794_p2_carry__3_n_1,nf_fu_2794_p2_carry__3_n_2,nf_fu_2794_p2_carry__3_n_3,nf_fu_2794_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2794_p2[20:17]),
        .S(nf_assign_fu_872[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2794_p2_carry__4
       (.CI(nf_fu_2794_p2_carry__3_n_1),
        .CO({nf_fu_2794_p2_carry__4_n_1,nf_fu_2794_p2_carry__4_n_2,nf_fu_2794_p2_carry__4_n_3,nf_fu_2794_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2794_p2[24:21]),
        .S(nf_assign_fu_872[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2794_p2_carry__5
       (.CI(nf_fu_2794_p2_carry__4_n_1),
        .CO({nf_fu_2794_p2_carry__5_n_1,nf_fu_2794_p2_carry__5_n_2,nf_fu_2794_p2_carry__5_n_3,nf_fu_2794_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2794_p2[28:25]),
        .S(nf_assign_fu_872[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2794_p2_carry__6
       (.CI(nf_fu_2794_p2_carry__5_n_1),
        .CO({NLW_nf_fu_2794_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_2794_p2_carry__6_n_3,nf_fu_2794_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_2794_p2_carry__6_O_UNCONNECTED[3],nf_fu_2794_p2[31:29]}),
        .S({1'b0,nf_assign_fu_872[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \odata[8]_i_1 
       (.I0(\odata_reg[8] ),
        .I1(\odata[8]_i_2_n_1 ),
        .I2(icmp_ln289_reg_4133_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter3_reg_n_1),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \odata[8]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[2]_1 [1]),
        .I2(\nf_assign_fu_872_reg[9]_0 ),
        .I3(Q[8]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \odata[8]_i_1__1 
       (.I0(\ap_CS_fsm_reg[2]_1 [1]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\odata_reg[0] [8]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hABABABBB)) 
    \odata[8]_i_2 
       (.I0(\odata[8]_i_3_n_1 ),
        .I1(\odata[8]_i_4_n_1 ),
        .I2(\odata_reg[0] [8]),
        .I3(\nf_assign_fu_872_reg[9]_0 ),
        .I4(Q[8]),
        .O(\odata[8]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h80888888)) 
    \odata[8]_i_3 
       (.I0(ap_enable_reg_pp0_iter3_reg_n_1),
        .I1(icmp_ln289_reg_4133_pp0_iter2_reg),
        .I2(\odata_reg[8] ),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[2]_1 [1]),
        .O(\odata[8]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[8]_i_4 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\odata[8]_i_4_n_1 ));
  FDRE \p_Result_s_reg_4128_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_41180),
        .D(\odata_reg[0] [4]),
        .Q(p_Result_s_reg_4128[0]),
        .R(1'b0));
  FDRE \p_Result_s_reg_4128_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_41180),
        .D(\odata_reg[0] [5]),
        .Q(p_Result_s_reg_4128[1]),
        .R(1'b0));
  FDRE \p_Result_s_reg_4128_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_41180),
        .D(\odata_reg[0] [6]),
        .Q(p_Result_s_reg_4128[2]),
        .R(1'b0));
  FDRE \p_Result_s_reg_4128_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_41180),
        .D(\odata_reg[0] [7]),
        .Q(p_Result_s_reg_4128[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \sf_1_fu_356[0]_i_1 
       (.I0(grp_Matrix_Vector_Activa_fu_56_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\sf_1_fu_356[0]_i_4_n_1 ),
        .O(sf_1_fu_356));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_1_fu_356[0]_i_10 
       (.I0(sf_fu_2702_p2[8]),
        .I1(sf_fu_2702_p2[28]),
        .I2(sf_fu_2702_p2[11]),
        .I3(sf_fu_2702_p2[24]),
        .O(\sf_1_fu_356[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_1_fu_356[0]_i_11 
       (.I0(sf_fu_2702_p2[20]),
        .I1(sf_fu_2702_p2[18]),
        .I2(sf_fu_2702_p2[9]),
        .I3(sf_fu_2702_p2[29]),
        .O(\sf_1_fu_356[0]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_1_fu_356[0]_i_12 
       (.I0(sf_fu_2702_p2[10]),
        .I1(sf_fu_2702_p2[31]),
        .I2(sf_fu_2702_p2[21]),
        .I3(sf_fu_2702_p2[19]),
        .O(\sf_1_fu_356[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sf_1_fu_356[0]_i_13 
       (.I0(sf_fu_2702_p2[12]),
        .I1(sf_fu_2702_p2[5]),
        .I2(sf_fu_2702_p2[7]),
        .I3(sf_fu_2702_p2[2]),
        .O(\sf_1_fu_356[0]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sf_1_fu_356[0]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\sf_1_fu_356[0]_i_4_n_1 ),
        .O(sf_1_fu_3560));
  LUT4 #(
    .INIT(16'h0004)) 
    \sf_1_fu_356[0]_i_4 
       (.I0(\sf_1_fu_356[0]_i_6_n_1 ),
        .I1(\sf_1_fu_356[0]_i_7_n_1 ),
        .I2(\sf_1_fu_356[0]_i_8_n_1 ),
        .I3(\sf_1_fu_356[0]_i_9_n_1 ),
        .O(\sf_1_fu_356[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sf_1_fu_356[0]_i_5 
       (.I0(sf_1_fu_356_reg[0]),
        .O(sf_fu_2702_p2[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_1_fu_356[0]_i_6 
       (.I0(sf_fu_2702_p2[26]),
        .I1(sf_fu_2702_p2[14]),
        .I2(sf_fu_2702_p2[30]),
        .I3(sf_fu_2702_p2[27]),
        .I4(\sf_1_fu_356[0]_i_10_n_1 ),
        .O(\sf_1_fu_356[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \sf_1_fu_356[0]_i_7 
       (.I0(sf_fu_2702_p2[17]),
        .I1(sf_1_fu_356_reg[0]),
        .I2(sf_fu_2702_p2[3]),
        .I3(sf_fu_2702_p2[1]),
        .I4(\sf_1_fu_356[0]_i_11_n_1 ),
        .O(\sf_1_fu_356[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_1_fu_356[0]_i_8 
       (.I0(sf_fu_2702_p2[23]),
        .I1(sf_fu_2702_p2[6]),
        .I2(sf_fu_2702_p2[25]),
        .I3(sf_fu_2702_p2[13]),
        .I4(\sf_1_fu_356[0]_i_12_n_1 ),
        .O(\sf_1_fu_356[0]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_1_fu_356[0]_i_9 
       (.I0(sf_fu_2702_p2[16]),
        .I1(sf_fu_2702_p2[22]),
        .I2(sf_fu_2702_p2[4]),
        .I3(sf_fu_2702_p2[15]),
        .I4(\sf_1_fu_356[0]_i_13_n_1 ),
        .O(\sf_1_fu_356[0]_i_9_n_1 ));
  FDRE \sf_1_fu_356_reg[0] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[0]_i_3_n_8 ),
        .Q(sf_1_fu_356_reg[0]),
        .R(sf_1_fu_356));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_356_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\sf_1_fu_356_reg[0]_i_3_n_1 ,\sf_1_fu_356_reg[0]_i_3_n_2 ,\sf_1_fu_356_reg[0]_i_3_n_3 ,\sf_1_fu_356_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sf_1_fu_356_reg[0]_i_3_n_5 ,\sf_1_fu_356_reg[0]_i_3_n_6 ,\sf_1_fu_356_reg[0]_i_3_n_7 ,\sf_1_fu_356_reg[0]_i_3_n_8 }),
        .S({sf_1_fu_356_reg[3:1],sf_fu_2702_p2[0]}));
  FDRE \sf_1_fu_356_reg[10] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[8]_i_1_n_6 ),
        .Q(sf_1_fu_356_reg__0[10]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[11] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[8]_i_1_n_5 ),
        .Q(sf_1_fu_356_reg__0[11]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[12] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[12]_i_1_n_8 ),
        .Q(sf_1_fu_356_reg__0[12]),
        .R(sf_1_fu_356));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_356_reg[12]_i_1 
       (.CI(\sf_1_fu_356_reg[8]_i_1_n_1 ),
        .CO({\sf_1_fu_356_reg[12]_i_1_n_1 ,\sf_1_fu_356_reg[12]_i_1_n_2 ,\sf_1_fu_356_reg[12]_i_1_n_3 ,\sf_1_fu_356_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_356_reg[12]_i_1_n_5 ,\sf_1_fu_356_reg[12]_i_1_n_6 ,\sf_1_fu_356_reg[12]_i_1_n_7 ,\sf_1_fu_356_reg[12]_i_1_n_8 }),
        .S(sf_1_fu_356_reg__0[15:12]));
  FDRE \sf_1_fu_356_reg[13] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[12]_i_1_n_7 ),
        .Q(sf_1_fu_356_reg__0[13]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[14] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[12]_i_1_n_6 ),
        .Q(sf_1_fu_356_reg__0[14]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[15] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[12]_i_1_n_5 ),
        .Q(sf_1_fu_356_reg__0[15]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[16] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[16]_i_1_n_8 ),
        .Q(sf_1_fu_356_reg__0[16]),
        .R(sf_1_fu_356));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_356_reg[16]_i_1 
       (.CI(\sf_1_fu_356_reg[12]_i_1_n_1 ),
        .CO({\sf_1_fu_356_reg[16]_i_1_n_1 ,\sf_1_fu_356_reg[16]_i_1_n_2 ,\sf_1_fu_356_reg[16]_i_1_n_3 ,\sf_1_fu_356_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_356_reg[16]_i_1_n_5 ,\sf_1_fu_356_reg[16]_i_1_n_6 ,\sf_1_fu_356_reg[16]_i_1_n_7 ,\sf_1_fu_356_reg[16]_i_1_n_8 }),
        .S(sf_1_fu_356_reg__0[19:16]));
  FDRE \sf_1_fu_356_reg[17] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[16]_i_1_n_7 ),
        .Q(sf_1_fu_356_reg__0[17]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[18] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[16]_i_1_n_6 ),
        .Q(sf_1_fu_356_reg__0[18]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[19] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[16]_i_1_n_5 ),
        .Q(sf_1_fu_356_reg__0[19]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[1] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[0]_i_3_n_7 ),
        .Q(sf_1_fu_356_reg[1]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[20] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[20]_i_1_n_8 ),
        .Q(sf_1_fu_356_reg__0[20]),
        .R(sf_1_fu_356));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_356_reg[20]_i_1 
       (.CI(\sf_1_fu_356_reg[16]_i_1_n_1 ),
        .CO({\sf_1_fu_356_reg[20]_i_1_n_1 ,\sf_1_fu_356_reg[20]_i_1_n_2 ,\sf_1_fu_356_reg[20]_i_1_n_3 ,\sf_1_fu_356_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_356_reg[20]_i_1_n_5 ,\sf_1_fu_356_reg[20]_i_1_n_6 ,\sf_1_fu_356_reg[20]_i_1_n_7 ,\sf_1_fu_356_reg[20]_i_1_n_8 }),
        .S(sf_1_fu_356_reg__0[23:20]));
  FDRE \sf_1_fu_356_reg[21] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[20]_i_1_n_7 ),
        .Q(sf_1_fu_356_reg__0[21]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[22] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[20]_i_1_n_6 ),
        .Q(sf_1_fu_356_reg__0[22]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[23] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[20]_i_1_n_5 ),
        .Q(sf_1_fu_356_reg__0[23]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[24] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[24]_i_1_n_8 ),
        .Q(sf_1_fu_356_reg__0[24]),
        .R(sf_1_fu_356));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_356_reg[24]_i_1 
       (.CI(\sf_1_fu_356_reg[20]_i_1_n_1 ),
        .CO({\sf_1_fu_356_reg[24]_i_1_n_1 ,\sf_1_fu_356_reg[24]_i_1_n_2 ,\sf_1_fu_356_reg[24]_i_1_n_3 ,\sf_1_fu_356_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_356_reg[24]_i_1_n_5 ,\sf_1_fu_356_reg[24]_i_1_n_6 ,\sf_1_fu_356_reg[24]_i_1_n_7 ,\sf_1_fu_356_reg[24]_i_1_n_8 }),
        .S(sf_1_fu_356_reg__0[27:24]));
  FDRE \sf_1_fu_356_reg[25] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[24]_i_1_n_7 ),
        .Q(sf_1_fu_356_reg__0[25]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[26] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[24]_i_1_n_6 ),
        .Q(sf_1_fu_356_reg__0[26]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[27] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[24]_i_1_n_5 ),
        .Q(sf_1_fu_356_reg__0[27]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[28] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[28]_i_1_n_8 ),
        .Q(sf_1_fu_356_reg__0[28]),
        .R(sf_1_fu_356));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_356_reg[28]_i_1 
       (.CI(\sf_1_fu_356_reg[24]_i_1_n_1 ),
        .CO({\NLW_sf_1_fu_356_reg[28]_i_1_CO_UNCONNECTED [3],\sf_1_fu_356_reg[28]_i_1_n_2 ,\sf_1_fu_356_reg[28]_i_1_n_3 ,\sf_1_fu_356_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_356_reg[28]_i_1_n_5 ,\sf_1_fu_356_reg[28]_i_1_n_6 ,\sf_1_fu_356_reg[28]_i_1_n_7 ,\sf_1_fu_356_reg[28]_i_1_n_8 }),
        .S(sf_1_fu_356_reg__0[31:28]));
  FDRE \sf_1_fu_356_reg[29] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[28]_i_1_n_7 ),
        .Q(sf_1_fu_356_reg__0[29]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[2] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[0]_i_3_n_6 ),
        .Q(sf_1_fu_356_reg[2]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[30] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[28]_i_1_n_6 ),
        .Q(sf_1_fu_356_reg__0[30]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[31] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[28]_i_1_n_5 ),
        .Q(sf_1_fu_356_reg__0[31]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[3] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[0]_i_3_n_5 ),
        .Q(sf_1_fu_356_reg[3]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[4] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[4]_i_1_n_8 ),
        .Q(sf_1_fu_356_reg[4]),
        .R(sf_1_fu_356));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_356_reg[4]_i_1 
       (.CI(\sf_1_fu_356_reg[0]_i_3_n_1 ),
        .CO({\sf_1_fu_356_reg[4]_i_1_n_1 ,\sf_1_fu_356_reg[4]_i_1_n_2 ,\sf_1_fu_356_reg[4]_i_1_n_3 ,\sf_1_fu_356_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_356_reg[4]_i_1_n_5 ,\sf_1_fu_356_reg[4]_i_1_n_6 ,\sf_1_fu_356_reg[4]_i_1_n_7 ,\sf_1_fu_356_reg[4]_i_1_n_8 }),
        .S({sf_1_fu_356_reg__0[7],sf_1_fu_356_reg[6:4]}));
  FDRE \sf_1_fu_356_reg[5] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[4]_i_1_n_7 ),
        .Q(sf_1_fu_356_reg[5]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[6] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[4]_i_1_n_6 ),
        .Q(sf_1_fu_356_reg[6]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[7] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[4]_i_1_n_5 ),
        .Q(sf_1_fu_356_reg__0[7]),
        .R(sf_1_fu_356));
  FDRE \sf_1_fu_356_reg[8] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[8]_i_1_n_8 ),
        .Q(sf_1_fu_356_reg__0[8]),
        .R(sf_1_fu_356));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_356_reg[8]_i_1 
       (.CI(\sf_1_fu_356_reg[4]_i_1_n_1 ),
        .CO({\sf_1_fu_356_reg[8]_i_1_n_1 ,\sf_1_fu_356_reg[8]_i_1_n_2 ,\sf_1_fu_356_reg[8]_i_1_n_3 ,\sf_1_fu_356_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_356_reg[8]_i_1_n_5 ,\sf_1_fu_356_reg[8]_i_1_n_6 ,\sf_1_fu_356_reg[8]_i_1_n_7 ,\sf_1_fu_356_reg[8]_i_1_n_8 }),
        .S(sf_1_fu_356_reg__0[11:8]));
  FDRE \sf_1_fu_356_reg[9] 
       (.C(ap_clk),
        .CE(sf_1_fu_3560),
        .D(\sf_1_fu_356_reg[8]_i_1_n_7 ),
        .Q(sf_1_fu_356_reg__0[9]),
        .R(sf_1_fu_356));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_100_fu_756[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_97_fu_744[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108829));
  FDRE \tmp_V_100_fu_756_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108829),
        .D(Q[0]),
        .Q(tmp_V_100_fu_756[0]),
        .R(1'b0));
  FDRE \tmp_V_100_fu_756_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108829),
        .D(Q[1]),
        .Q(tmp_V_100_fu_756[1]),
        .R(1'b0));
  FDRE \tmp_V_100_fu_756_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108829),
        .D(Q[2]),
        .Q(tmp_V_100_fu_756[2]),
        .R(1'b0));
  FDRE \tmp_V_100_fu_756_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108829),
        .D(Q[3]),
        .Q(tmp_V_100_fu_756[3]),
        .R(1'b0));
  FDRE \tmp_V_100_fu_756_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108829),
        .D(Q[4]),
        .Q(tmp_V_100_fu_756[4]),
        .R(1'b0));
  FDRE \tmp_V_100_fu_756_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108829),
        .D(Q[5]),
        .Q(tmp_V_100_fu_756[5]),
        .R(1'b0));
  FDRE \tmp_V_100_fu_756_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108829),
        .D(Q[6]),
        .Q(tmp_V_100_fu_756[6]),
        .R(1'b0));
  FDRE \tmp_V_100_fu_756_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108829),
        .D(Q[7]),
        .Q(tmp_V_100_fu_756[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_101_fu_760[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_101_fu_760[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108828));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \tmp_V_101_fu_760[7]_i_2 
       (.I0(sf_1_fu_356_reg[6]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(sf_1_fu_356_reg[5]),
        .I3(sf_1_fu_356_reg[3]),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_101_fu_760[7]_i_2_n_1 ));
  FDRE \tmp_V_101_fu_760_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108828),
        .D(Q[0]),
        .Q(tmp_V_101_fu_760[0]),
        .R(1'b0));
  FDRE \tmp_V_101_fu_760_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108828),
        .D(Q[1]),
        .Q(tmp_V_101_fu_760[1]),
        .R(1'b0));
  FDRE \tmp_V_101_fu_760_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108828),
        .D(Q[2]),
        .Q(tmp_V_101_fu_760[2]),
        .R(1'b0));
  FDRE \tmp_V_101_fu_760_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108828),
        .D(Q[3]),
        .Q(tmp_V_101_fu_760[3]),
        .R(1'b0));
  FDRE \tmp_V_101_fu_760_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108828),
        .D(Q[4]),
        .Q(tmp_V_101_fu_760[4]),
        .R(1'b0));
  FDRE \tmp_V_101_fu_760_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108828),
        .D(Q[5]),
        .Q(tmp_V_101_fu_760[5]),
        .R(1'b0));
  FDRE \tmp_V_101_fu_760_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108828),
        .D(Q[6]),
        .Q(tmp_V_101_fu_760[6]),
        .R(1'b0));
  FDRE \tmp_V_101_fu_760_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108828),
        .D(Q[7]),
        .Q(tmp_V_101_fu_760[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_102_fu_764[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_101_fu_760[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108827));
  FDRE \tmp_V_102_fu_764_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108827),
        .D(Q[0]),
        .Q(tmp_V_102_fu_764[0]),
        .R(1'b0));
  FDRE \tmp_V_102_fu_764_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108827),
        .D(Q[1]),
        .Q(tmp_V_102_fu_764[1]),
        .R(1'b0));
  FDRE \tmp_V_102_fu_764_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108827),
        .D(Q[2]),
        .Q(tmp_V_102_fu_764[2]),
        .R(1'b0));
  FDRE \tmp_V_102_fu_764_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108827),
        .D(Q[3]),
        .Q(tmp_V_102_fu_764[3]),
        .R(1'b0));
  FDRE \tmp_V_102_fu_764_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108827),
        .D(Q[4]),
        .Q(tmp_V_102_fu_764[4]),
        .R(1'b0));
  FDRE \tmp_V_102_fu_764_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108827),
        .D(Q[5]),
        .Q(tmp_V_102_fu_764[5]),
        .R(1'b0));
  FDRE \tmp_V_102_fu_764_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108827),
        .D(Q[6]),
        .Q(tmp_V_102_fu_764[6]),
        .R(1'b0));
  FDRE \tmp_V_102_fu_764_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108827),
        .D(Q[7]),
        .Q(tmp_V_102_fu_764[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_103_fu_768[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_101_fu_760[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108826));
  FDRE \tmp_V_103_fu_768_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108826),
        .D(Q[0]),
        .Q(tmp_V_103_fu_768[0]),
        .R(1'b0));
  FDRE \tmp_V_103_fu_768_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108826),
        .D(Q[1]),
        .Q(tmp_V_103_fu_768[1]),
        .R(1'b0));
  FDRE \tmp_V_103_fu_768_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108826),
        .D(Q[2]),
        .Q(tmp_V_103_fu_768[2]),
        .R(1'b0));
  FDRE \tmp_V_103_fu_768_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108826),
        .D(Q[3]),
        .Q(tmp_V_103_fu_768[3]),
        .R(1'b0));
  FDRE \tmp_V_103_fu_768_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108826),
        .D(Q[4]),
        .Q(tmp_V_103_fu_768[4]),
        .R(1'b0));
  FDRE \tmp_V_103_fu_768_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108826),
        .D(Q[5]),
        .Q(tmp_V_103_fu_768[5]),
        .R(1'b0));
  FDRE \tmp_V_103_fu_768_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108826),
        .D(Q[6]),
        .Q(tmp_V_103_fu_768[6]),
        .R(1'b0));
  FDRE \tmp_V_103_fu_768_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108826),
        .D(Q[7]),
        .Q(tmp_V_103_fu_768[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_104_fu_772[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_101_fu_760[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108825));
  FDRE \tmp_V_104_fu_772_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108825),
        .D(Q[0]),
        .Q(tmp_V_104_fu_772[0]),
        .R(1'b0));
  FDRE \tmp_V_104_fu_772_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108825),
        .D(Q[1]),
        .Q(tmp_V_104_fu_772[1]),
        .R(1'b0));
  FDRE \tmp_V_104_fu_772_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108825),
        .D(Q[2]),
        .Q(tmp_V_104_fu_772[2]),
        .R(1'b0));
  FDRE \tmp_V_104_fu_772_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108825),
        .D(Q[3]),
        .Q(tmp_V_104_fu_772[3]),
        .R(1'b0));
  FDRE \tmp_V_104_fu_772_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108825),
        .D(Q[4]),
        .Q(tmp_V_104_fu_772[4]),
        .R(1'b0));
  FDRE \tmp_V_104_fu_772_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108825),
        .D(Q[5]),
        .Q(tmp_V_104_fu_772[5]),
        .R(1'b0));
  FDRE \tmp_V_104_fu_772_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108825),
        .D(Q[6]),
        .Q(tmp_V_104_fu_772[6]),
        .R(1'b0));
  FDRE \tmp_V_104_fu_772_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108825),
        .D(Q[7]),
        .Q(tmp_V_104_fu_772[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_105_fu_776[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_105_fu_776[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108824));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \tmp_V_105_fu_776[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[6]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(sf_1_fu_356_reg[5]),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[3]),
        .O(\tmp_V_105_fu_776[7]_i_2_n_1 ));
  FDRE \tmp_V_105_fu_776_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108824),
        .D(Q[0]),
        .Q(tmp_V_105_fu_776[0]),
        .R(1'b0));
  FDRE \tmp_V_105_fu_776_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108824),
        .D(Q[1]),
        .Q(tmp_V_105_fu_776[1]),
        .R(1'b0));
  FDRE \tmp_V_105_fu_776_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108824),
        .D(Q[2]),
        .Q(tmp_V_105_fu_776[2]),
        .R(1'b0));
  FDRE \tmp_V_105_fu_776_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108824),
        .D(Q[3]),
        .Q(tmp_V_105_fu_776[3]),
        .R(1'b0));
  FDRE \tmp_V_105_fu_776_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108824),
        .D(Q[4]),
        .Q(tmp_V_105_fu_776[4]),
        .R(1'b0));
  FDRE \tmp_V_105_fu_776_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108824),
        .D(Q[5]),
        .Q(tmp_V_105_fu_776[5]),
        .R(1'b0));
  FDRE \tmp_V_105_fu_776_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108824),
        .D(Q[6]),
        .Q(tmp_V_105_fu_776[6]),
        .R(1'b0));
  FDRE \tmp_V_105_fu_776_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108824),
        .D(Q[7]),
        .Q(tmp_V_105_fu_776[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_106_fu_780[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_105_fu_776[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108823));
  FDRE \tmp_V_106_fu_780_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108823),
        .D(Q[0]),
        .Q(tmp_V_106_fu_780[0]),
        .R(1'b0));
  FDRE \tmp_V_106_fu_780_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108823),
        .D(Q[1]),
        .Q(tmp_V_106_fu_780[1]),
        .R(1'b0));
  FDRE \tmp_V_106_fu_780_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108823),
        .D(Q[2]),
        .Q(tmp_V_106_fu_780[2]),
        .R(1'b0));
  FDRE \tmp_V_106_fu_780_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108823),
        .D(Q[3]),
        .Q(tmp_V_106_fu_780[3]),
        .R(1'b0));
  FDRE \tmp_V_106_fu_780_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108823),
        .D(Q[4]),
        .Q(tmp_V_106_fu_780[4]),
        .R(1'b0));
  FDRE \tmp_V_106_fu_780_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108823),
        .D(Q[5]),
        .Q(tmp_V_106_fu_780[5]),
        .R(1'b0));
  FDRE \tmp_V_106_fu_780_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108823),
        .D(Q[6]),
        .Q(tmp_V_106_fu_780[6]),
        .R(1'b0));
  FDRE \tmp_V_106_fu_780_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108823),
        .D(Q[7]),
        .Q(tmp_V_106_fu_780[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_107_fu_784[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_105_fu_776[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108822));
  FDRE \tmp_V_107_fu_784_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108822),
        .D(Q[0]),
        .Q(tmp_V_107_fu_784[0]),
        .R(1'b0));
  FDRE \tmp_V_107_fu_784_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108822),
        .D(Q[1]),
        .Q(tmp_V_107_fu_784[1]),
        .R(1'b0));
  FDRE \tmp_V_107_fu_784_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108822),
        .D(Q[2]),
        .Q(tmp_V_107_fu_784[2]),
        .R(1'b0));
  FDRE \tmp_V_107_fu_784_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108822),
        .D(Q[3]),
        .Q(tmp_V_107_fu_784[3]),
        .R(1'b0));
  FDRE \tmp_V_107_fu_784_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108822),
        .D(Q[4]),
        .Q(tmp_V_107_fu_784[4]),
        .R(1'b0));
  FDRE \tmp_V_107_fu_784_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108822),
        .D(Q[5]),
        .Q(tmp_V_107_fu_784[5]),
        .R(1'b0));
  FDRE \tmp_V_107_fu_784_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108822),
        .D(Q[6]),
        .Q(tmp_V_107_fu_784[6]),
        .R(1'b0));
  FDRE \tmp_V_107_fu_784_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108822),
        .D(Q[7]),
        .Q(tmp_V_107_fu_784[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_108_fu_788[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_105_fu_776[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108821));
  FDRE \tmp_V_108_fu_788_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108821),
        .D(Q[0]),
        .Q(tmp_V_108_fu_788[0]),
        .R(1'b0));
  FDRE \tmp_V_108_fu_788_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108821),
        .D(Q[1]),
        .Q(tmp_V_108_fu_788[1]),
        .R(1'b0));
  FDRE \tmp_V_108_fu_788_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108821),
        .D(Q[2]),
        .Q(tmp_V_108_fu_788[2]),
        .R(1'b0));
  FDRE \tmp_V_108_fu_788_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108821),
        .D(Q[3]),
        .Q(tmp_V_108_fu_788[3]),
        .R(1'b0));
  FDRE \tmp_V_108_fu_788_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108821),
        .D(Q[4]),
        .Q(tmp_V_108_fu_788[4]),
        .R(1'b0));
  FDRE \tmp_V_108_fu_788_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108821),
        .D(Q[5]),
        .Q(tmp_V_108_fu_788[5]),
        .R(1'b0));
  FDRE \tmp_V_108_fu_788_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108821),
        .D(Q[6]),
        .Q(tmp_V_108_fu_788[6]),
        .R(1'b0));
  FDRE \tmp_V_108_fu_788_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108821),
        .D(Q[7]),
        .Q(tmp_V_108_fu_788[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_109_fu_792[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_109_fu_792[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108820));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \tmp_V_109_fu_792[7]_i_2 
       (.I0(sf_1_fu_356_reg[6]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(sf_1_fu_356_reg[5]),
        .I3(sf_1_fu_356_reg[4]),
        .I4(sf_1_fu_356_reg[3]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_109_fu_792[7]_i_2_n_1 ));
  FDRE \tmp_V_109_fu_792_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108820),
        .D(Q[0]),
        .Q(tmp_V_109_fu_792[0]),
        .R(1'b0));
  FDRE \tmp_V_109_fu_792_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108820),
        .D(Q[1]),
        .Q(tmp_V_109_fu_792[1]),
        .R(1'b0));
  FDRE \tmp_V_109_fu_792_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108820),
        .D(Q[2]),
        .Q(tmp_V_109_fu_792[2]),
        .R(1'b0));
  FDRE \tmp_V_109_fu_792_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108820),
        .D(Q[3]),
        .Q(tmp_V_109_fu_792[3]),
        .R(1'b0));
  FDRE \tmp_V_109_fu_792_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108820),
        .D(Q[4]),
        .Q(tmp_V_109_fu_792[4]),
        .R(1'b0));
  FDRE \tmp_V_109_fu_792_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108820),
        .D(Q[5]),
        .Q(tmp_V_109_fu_792[5]),
        .R(1'b0));
  FDRE \tmp_V_109_fu_792_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108820),
        .D(Q[6]),
        .Q(tmp_V_109_fu_792[6]),
        .R(1'b0));
  FDRE \tmp_V_109_fu_792_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108820),
        .D(Q[7]),
        .Q(tmp_V_109_fu_792[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_10_fu_396[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_9_fu_392[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088119));
  FDRE \tmp_V_10_fu_396_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088119),
        .D(Q[0]),
        .Q(tmp_V_10_fu_396[0]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_396_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088119),
        .D(Q[1]),
        .Q(tmp_V_10_fu_396[1]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_396_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088119),
        .D(Q[2]),
        .Q(tmp_V_10_fu_396[2]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_396_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088119),
        .D(Q[3]),
        .Q(tmp_V_10_fu_396[3]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_396_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088119),
        .D(Q[4]),
        .Q(tmp_V_10_fu_396[4]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_396_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088119),
        .D(Q[5]),
        .Q(tmp_V_10_fu_396[5]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_396_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088119),
        .D(Q[6]),
        .Q(tmp_V_10_fu_396[6]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_396_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088119),
        .D(Q[7]),
        .Q(tmp_V_10_fu_396[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_110_fu_796[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_109_fu_792[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108819));
  FDRE \tmp_V_110_fu_796_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108819),
        .D(Q[0]),
        .Q(tmp_V_110_fu_796[0]),
        .R(1'b0));
  FDRE \tmp_V_110_fu_796_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108819),
        .D(Q[1]),
        .Q(tmp_V_110_fu_796[1]),
        .R(1'b0));
  FDRE \tmp_V_110_fu_796_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108819),
        .D(Q[2]),
        .Q(tmp_V_110_fu_796[2]),
        .R(1'b0));
  FDRE \tmp_V_110_fu_796_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108819),
        .D(Q[3]),
        .Q(tmp_V_110_fu_796[3]),
        .R(1'b0));
  FDRE \tmp_V_110_fu_796_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108819),
        .D(Q[4]),
        .Q(tmp_V_110_fu_796[4]),
        .R(1'b0));
  FDRE \tmp_V_110_fu_796_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108819),
        .D(Q[5]),
        .Q(tmp_V_110_fu_796[5]),
        .R(1'b0));
  FDRE \tmp_V_110_fu_796_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108819),
        .D(Q[6]),
        .Q(tmp_V_110_fu_796[6]),
        .R(1'b0));
  FDRE \tmp_V_110_fu_796_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108819),
        .D(Q[7]),
        .Q(tmp_V_110_fu_796[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_111_fu_800[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_109_fu_792[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108818));
  FDRE \tmp_V_111_fu_800_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108818),
        .D(Q[0]),
        .Q(tmp_V_111_fu_800[0]),
        .R(1'b0));
  FDRE \tmp_V_111_fu_800_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108818),
        .D(Q[1]),
        .Q(tmp_V_111_fu_800[1]),
        .R(1'b0));
  FDRE \tmp_V_111_fu_800_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108818),
        .D(Q[2]),
        .Q(tmp_V_111_fu_800[2]),
        .R(1'b0));
  FDRE \tmp_V_111_fu_800_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108818),
        .D(Q[3]),
        .Q(tmp_V_111_fu_800[3]),
        .R(1'b0));
  FDRE \tmp_V_111_fu_800_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108818),
        .D(Q[4]),
        .Q(tmp_V_111_fu_800[4]),
        .R(1'b0));
  FDRE \tmp_V_111_fu_800_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108818),
        .D(Q[5]),
        .Q(tmp_V_111_fu_800[5]),
        .R(1'b0));
  FDRE \tmp_V_111_fu_800_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108818),
        .D(Q[6]),
        .Q(tmp_V_111_fu_800[6]),
        .R(1'b0));
  FDRE \tmp_V_111_fu_800_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108818),
        .D(Q[7]),
        .Q(tmp_V_111_fu_800[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_112_fu_804[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_109_fu_792[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108817));
  FDRE \tmp_V_112_fu_804_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108817),
        .D(Q[0]),
        .Q(tmp_V_112_fu_804[0]),
        .R(1'b0));
  FDRE \tmp_V_112_fu_804_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108817),
        .D(Q[1]),
        .Q(tmp_V_112_fu_804[1]),
        .R(1'b0));
  FDRE \tmp_V_112_fu_804_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108817),
        .D(Q[2]),
        .Q(tmp_V_112_fu_804[2]),
        .R(1'b0));
  FDRE \tmp_V_112_fu_804_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108817),
        .D(Q[3]),
        .Q(tmp_V_112_fu_804[3]),
        .R(1'b0));
  FDRE \tmp_V_112_fu_804_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108817),
        .D(Q[4]),
        .Q(tmp_V_112_fu_804[4]),
        .R(1'b0));
  FDRE \tmp_V_112_fu_804_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108817),
        .D(Q[5]),
        .Q(tmp_V_112_fu_804[5]),
        .R(1'b0));
  FDRE \tmp_V_112_fu_804_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108817),
        .D(Q[6]),
        .Q(tmp_V_112_fu_804[6]),
        .R(1'b0));
  FDRE \tmp_V_112_fu_804_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108817),
        .D(Q[7]),
        .Q(tmp_V_112_fu_804[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_113_fu_808[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_113_fu_808[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108816));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \tmp_V_113_fu_808[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[5]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(sf_1_fu_356_reg[6]),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[3]),
        .O(\tmp_V_113_fu_808[7]_i_2_n_1 ));
  FDRE \tmp_V_113_fu_808_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108816),
        .D(Q[0]),
        .Q(tmp_V_113_fu_808[0]),
        .R(1'b0));
  FDRE \tmp_V_113_fu_808_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108816),
        .D(Q[1]),
        .Q(tmp_V_113_fu_808[1]),
        .R(1'b0));
  FDRE \tmp_V_113_fu_808_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108816),
        .D(Q[2]),
        .Q(tmp_V_113_fu_808[2]),
        .R(1'b0));
  FDRE \tmp_V_113_fu_808_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108816),
        .D(Q[3]),
        .Q(tmp_V_113_fu_808[3]),
        .R(1'b0));
  FDRE \tmp_V_113_fu_808_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108816),
        .D(Q[4]),
        .Q(tmp_V_113_fu_808[4]),
        .R(1'b0));
  FDRE \tmp_V_113_fu_808_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108816),
        .D(Q[5]),
        .Q(tmp_V_113_fu_808[5]),
        .R(1'b0));
  FDRE \tmp_V_113_fu_808_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108816),
        .D(Q[6]),
        .Q(tmp_V_113_fu_808[6]),
        .R(1'b0));
  FDRE \tmp_V_113_fu_808_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108816),
        .D(Q[7]),
        .Q(tmp_V_113_fu_808[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_114_fu_812[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_113_fu_808[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108815));
  FDRE \tmp_V_114_fu_812_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108815),
        .D(Q[0]),
        .Q(tmp_V_114_fu_812[0]),
        .R(1'b0));
  FDRE \tmp_V_114_fu_812_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108815),
        .D(Q[1]),
        .Q(tmp_V_114_fu_812[1]),
        .R(1'b0));
  FDRE \tmp_V_114_fu_812_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108815),
        .D(Q[2]),
        .Q(tmp_V_114_fu_812[2]),
        .R(1'b0));
  FDRE \tmp_V_114_fu_812_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108815),
        .D(Q[3]),
        .Q(tmp_V_114_fu_812[3]),
        .R(1'b0));
  FDRE \tmp_V_114_fu_812_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108815),
        .D(Q[4]),
        .Q(tmp_V_114_fu_812[4]),
        .R(1'b0));
  FDRE \tmp_V_114_fu_812_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108815),
        .D(Q[5]),
        .Q(tmp_V_114_fu_812[5]),
        .R(1'b0));
  FDRE \tmp_V_114_fu_812_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108815),
        .D(Q[6]),
        .Q(tmp_V_114_fu_812[6]),
        .R(1'b0));
  FDRE \tmp_V_114_fu_812_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108815),
        .D(Q[7]),
        .Q(tmp_V_114_fu_812[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_115_fu_816[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_113_fu_808[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108814));
  FDRE \tmp_V_115_fu_816_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108814),
        .D(Q[0]),
        .Q(tmp_V_115_fu_816[0]),
        .R(1'b0));
  FDRE \tmp_V_115_fu_816_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108814),
        .D(Q[1]),
        .Q(tmp_V_115_fu_816[1]),
        .R(1'b0));
  FDRE \tmp_V_115_fu_816_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108814),
        .D(Q[2]),
        .Q(tmp_V_115_fu_816[2]),
        .R(1'b0));
  FDRE \tmp_V_115_fu_816_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108814),
        .D(Q[3]),
        .Q(tmp_V_115_fu_816[3]),
        .R(1'b0));
  FDRE \tmp_V_115_fu_816_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108814),
        .D(Q[4]),
        .Q(tmp_V_115_fu_816[4]),
        .R(1'b0));
  FDRE \tmp_V_115_fu_816_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108814),
        .D(Q[5]),
        .Q(tmp_V_115_fu_816[5]),
        .R(1'b0));
  FDRE \tmp_V_115_fu_816_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108814),
        .D(Q[6]),
        .Q(tmp_V_115_fu_816[6]),
        .R(1'b0));
  FDRE \tmp_V_115_fu_816_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108814),
        .D(Q[7]),
        .Q(tmp_V_115_fu_816[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_116_fu_820[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_113_fu_808[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108813));
  FDRE \tmp_V_116_fu_820_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108813),
        .D(Q[0]),
        .Q(tmp_V_116_fu_820[0]),
        .R(1'b0));
  FDRE \tmp_V_116_fu_820_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108813),
        .D(Q[1]),
        .Q(tmp_V_116_fu_820[1]),
        .R(1'b0));
  FDRE \tmp_V_116_fu_820_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108813),
        .D(Q[2]),
        .Q(tmp_V_116_fu_820[2]),
        .R(1'b0));
  FDRE \tmp_V_116_fu_820_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108813),
        .D(Q[3]),
        .Q(tmp_V_116_fu_820[3]),
        .R(1'b0));
  FDRE \tmp_V_116_fu_820_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108813),
        .D(Q[4]),
        .Q(tmp_V_116_fu_820[4]),
        .R(1'b0));
  FDRE \tmp_V_116_fu_820_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108813),
        .D(Q[5]),
        .Q(tmp_V_116_fu_820[5]),
        .R(1'b0));
  FDRE \tmp_V_116_fu_820_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108813),
        .D(Q[6]),
        .Q(tmp_V_116_fu_820[6]),
        .R(1'b0));
  FDRE \tmp_V_116_fu_820_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108813),
        .D(Q[7]),
        .Q(tmp_V_116_fu_820[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_117_fu_824[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_117_fu_824[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108812));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \tmp_V_117_fu_824[7]_i_2 
       (.I0(sf_1_fu_356_reg[5]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(sf_1_fu_356_reg[6]),
        .I3(sf_1_fu_356_reg[4]),
        .I4(sf_1_fu_356_reg[3]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_117_fu_824[7]_i_2_n_1 ));
  FDRE \tmp_V_117_fu_824_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108812),
        .D(Q[0]),
        .Q(tmp_V_117_fu_824[0]),
        .R(1'b0));
  FDRE \tmp_V_117_fu_824_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108812),
        .D(Q[1]),
        .Q(tmp_V_117_fu_824[1]),
        .R(1'b0));
  FDRE \tmp_V_117_fu_824_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108812),
        .D(Q[2]),
        .Q(tmp_V_117_fu_824[2]),
        .R(1'b0));
  FDRE \tmp_V_117_fu_824_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108812),
        .D(Q[3]),
        .Q(tmp_V_117_fu_824[3]),
        .R(1'b0));
  FDRE \tmp_V_117_fu_824_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108812),
        .D(Q[4]),
        .Q(tmp_V_117_fu_824[4]),
        .R(1'b0));
  FDRE \tmp_V_117_fu_824_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108812),
        .D(Q[5]),
        .Q(tmp_V_117_fu_824[5]),
        .R(1'b0));
  FDRE \tmp_V_117_fu_824_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108812),
        .D(Q[6]),
        .Q(tmp_V_117_fu_824[6]),
        .R(1'b0));
  FDRE \tmp_V_117_fu_824_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108812),
        .D(Q[7]),
        .Q(tmp_V_117_fu_824[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_118_fu_828[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_117_fu_824[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108811));
  FDRE \tmp_V_118_fu_828_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108811),
        .D(Q[0]),
        .Q(tmp_V_118_fu_828[0]),
        .R(1'b0));
  FDRE \tmp_V_118_fu_828_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108811),
        .D(Q[1]),
        .Q(tmp_V_118_fu_828[1]),
        .R(1'b0));
  FDRE \tmp_V_118_fu_828_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108811),
        .D(Q[2]),
        .Q(tmp_V_118_fu_828[2]),
        .R(1'b0));
  FDRE \tmp_V_118_fu_828_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108811),
        .D(Q[3]),
        .Q(tmp_V_118_fu_828[3]),
        .R(1'b0));
  FDRE \tmp_V_118_fu_828_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108811),
        .D(Q[4]),
        .Q(tmp_V_118_fu_828[4]),
        .R(1'b0));
  FDRE \tmp_V_118_fu_828_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108811),
        .D(Q[5]),
        .Q(tmp_V_118_fu_828[5]),
        .R(1'b0));
  FDRE \tmp_V_118_fu_828_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108811),
        .D(Q[6]),
        .Q(tmp_V_118_fu_828[6]),
        .R(1'b0));
  FDRE \tmp_V_118_fu_828_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108811),
        .D(Q[7]),
        .Q(tmp_V_118_fu_828[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_119_fu_832[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_117_fu_824[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108810));
  FDRE \tmp_V_119_fu_832_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108810),
        .D(Q[0]),
        .Q(tmp_V_119_fu_832[0]),
        .R(1'b0));
  FDRE \tmp_V_119_fu_832_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108810),
        .D(Q[1]),
        .Q(tmp_V_119_fu_832[1]),
        .R(1'b0));
  FDRE \tmp_V_119_fu_832_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108810),
        .D(Q[2]),
        .Q(tmp_V_119_fu_832[2]),
        .R(1'b0));
  FDRE \tmp_V_119_fu_832_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108810),
        .D(Q[3]),
        .Q(tmp_V_119_fu_832[3]),
        .R(1'b0));
  FDRE \tmp_V_119_fu_832_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108810),
        .D(Q[4]),
        .Q(tmp_V_119_fu_832[4]),
        .R(1'b0));
  FDRE \tmp_V_119_fu_832_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108810),
        .D(Q[5]),
        .Q(tmp_V_119_fu_832[5]),
        .R(1'b0));
  FDRE \tmp_V_119_fu_832_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108810),
        .D(Q[6]),
        .Q(tmp_V_119_fu_832[6]),
        .R(1'b0));
  FDRE \tmp_V_119_fu_832_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108810),
        .D(Q[7]),
        .Q(tmp_V_119_fu_832[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_11_fu_400[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_9_fu_392[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088118));
  FDRE \tmp_V_11_fu_400_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088118),
        .D(Q[0]),
        .Q(tmp_V_11_fu_400[0]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_400_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088118),
        .D(Q[1]),
        .Q(tmp_V_11_fu_400[1]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_400_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088118),
        .D(Q[2]),
        .Q(tmp_V_11_fu_400[2]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_400_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088118),
        .D(Q[3]),
        .Q(tmp_V_11_fu_400[3]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_400_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088118),
        .D(Q[4]),
        .Q(tmp_V_11_fu_400[4]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_400_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088118),
        .D(Q[5]),
        .Q(tmp_V_11_fu_400[5]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_400_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088118),
        .D(Q[6]),
        .Q(tmp_V_11_fu_400[6]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_400_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088118),
        .D(Q[7]),
        .Q(tmp_V_11_fu_400[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_120_fu_836[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_117_fu_824[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10889));
  FDRE \tmp_V_120_fu_836_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10889),
        .D(Q[0]),
        .Q(tmp_V_120_fu_836[0]),
        .R(1'b0));
  FDRE \tmp_V_120_fu_836_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10889),
        .D(Q[1]),
        .Q(tmp_V_120_fu_836[1]),
        .R(1'b0));
  FDRE \tmp_V_120_fu_836_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10889),
        .D(Q[2]),
        .Q(tmp_V_120_fu_836[2]),
        .R(1'b0));
  FDRE \tmp_V_120_fu_836_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10889),
        .D(Q[3]),
        .Q(tmp_V_120_fu_836[3]),
        .R(1'b0));
  FDRE \tmp_V_120_fu_836_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10889),
        .D(Q[4]),
        .Q(tmp_V_120_fu_836[4]),
        .R(1'b0));
  FDRE \tmp_V_120_fu_836_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10889),
        .D(Q[5]),
        .Q(tmp_V_120_fu_836[5]),
        .R(1'b0));
  FDRE \tmp_V_120_fu_836_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10889),
        .D(Q[6]),
        .Q(tmp_V_120_fu_836[6]),
        .R(1'b0));
  FDRE \tmp_V_120_fu_836_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10889),
        .D(Q[7]),
        .Q(tmp_V_120_fu_836[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_121_fu_840[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_121_fu_840[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10888));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \tmp_V_121_fu_840[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[3]),
        .I2(sf_1_fu_356_reg[5]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(sf_1_fu_356_reg[6]),
        .I5(sf_1_fu_356_reg[4]),
        .O(\tmp_V_121_fu_840[7]_i_2_n_1 ));
  FDRE \tmp_V_121_fu_840_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10888),
        .D(Q[0]),
        .Q(tmp_V_121_fu_840[0]),
        .R(1'b0));
  FDRE \tmp_V_121_fu_840_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10888),
        .D(Q[1]),
        .Q(tmp_V_121_fu_840[1]),
        .R(1'b0));
  FDRE \tmp_V_121_fu_840_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10888),
        .D(Q[2]),
        .Q(tmp_V_121_fu_840[2]),
        .R(1'b0));
  FDRE \tmp_V_121_fu_840_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10888),
        .D(Q[3]),
        .Q(tmp_V_121_fu_840[3]),
        .R(1'b0));
  FDRE \tmp_V_121_fu_840_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10888),
        .D(Q[4]),
        .Q(tmp_V_121_fu_840[4]),
        .R(1'b0));
  FDRE \tmp_V_121_fu_840_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10888),
        .D(Q[5]),
        .Q(tmp_V_121_fu_840[5]),
        .R(1'b0));
  FDRE \tmp_V_121_fu_840_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10888),
        .D(Q[6]),
        .Q(tmp_V_121_fu_840[6]),
        .R(1'b0));
  FDRE \tmp_V_121_fu_840_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10888),
        .D(Q[7]),
        .Q(tmp_V_121_fu_840[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_122_fu_844[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_121_fu_840[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10887));
  FDRE \tmp_V_122_fu_844_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10887),
        .D(Q[0]),
        .Q(tmp_V_122_fu_844[0]),
        .R(1'b0));
  FDRE \tmp_V_122_fu_844_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10887),
        .D(Q[1]),
        .Q(tmp_V_122_fu_844[1]),
        .R(1'b0));
  FDRE \tmp_V_122_fu_844_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10887),
        .D(Q[2]),
        .Q(tmp_V_122_fu_844[2]),
        .R(1'b0));
  FDRE \tmp_V_122_fu_844_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10887),
        .D(Q[3]),
        .Q(tmp_V_122_fu_844[3]),
        .R(1'b0));
  FDRE \tmp_V_122_fu_844_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10887),
        .D(Q[4]),
        .Q(tmp_V_122_fu_844[4]),
        .R(1'b0));
  FDRE \tmp_V_122_fu_844_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10887),
        .D(Q[5]),
        .Q(tmp_V_122_fu_844[5]),
        .R(1'b0));
  FDRE \tmp_V_122_fu_844_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10887),
        .D(Q[6]),
        .Q(tmp_V_122_fu_844[6]),
        .R(1'b0));
  FDRE \tmp_V_122_fu_844_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10887),
        .D(Q[7]),
        .Q(tmp_V_122_fu_844[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_123_fu_848[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_121_fu_840[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10886));
  FDRE \tmp_V_123_fu_848_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10886),
        .D(Q[0]),
        .Q(tmp_V_123_fu_848[0]),
        .R(1'b0));
  FDRE \tmp_V_123_fu_848_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10886),
        .D(Q[1]),
        .Q(tmp_V_123_fu_848[1]),
        .R(1'b0));
  FDRE \tmp_V_123_fu_848_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10886),
        .D(Q[2]),
        .Q(tmp_V_123_fu_848[2]),
        .R(1'b0));
  FDRE \tmp_V_123_fu_848_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10886),
        .D(Q[3]),
        .Q(tmp_V_123_fu_848[3]),
        .R(1'b0));
  FDRE \tmp_V_123_fu_848_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10886),
        .D(Q[4]),
        .Q(tmp_V_123_fu_848[4]),
        .R(1'b0));
  FDRE \tmp_V_123_fu_848_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10886),
        .D(Q[5]),
        .Q(tmp_V_123_fu_848[5]),
        .R(1'b0));
  FDRE \tmp_V_123_fu_848_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10886),
        .D(Q[6]),
        .Q(tmp_V_123_fu_848[6]),
        .R(1'b0));
  FDRE \tmp_V_123_fu_848_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10886),
        .D(Q[7]),
        .Q(tmp_V_123_fu_848[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_124_fu_852[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_121_fu_840[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10885));
  FDRE \tmp_V_124_fu_852_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10885),
        .D(Q[0]),
        .Q(tmp_V_124_fu_852[0]),
        .R(1'b0));
  FDRE \tmp_V_124_fu_852_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10885),
        .D(Q[1]),
        .Q(tmp_V_124_fu_852[1]),
        .R(1'b0));
  FDRE \tmp_V_124_fu_852_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10885),
        .D(Q[2]),
        .Q(tmp_V_124_fu_852[2]),
        .R(1'b0));
  FDRE \tmp_V_124_fu_852_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10885),
        .D(Q[3]),
        .Q(tmp_V_124_fu_852[3]),
        .R(1'b0));
  FDRE \tmp_V_124_fu_852_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10885),
        .D(Q[4]),
        .Q(tmp_V_124_fu_852[4]),
        .R(1'b0));
  FDRE \tmp_V_124_fu_852_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10885),
        .D(Q[5]),
        .Q(tmp_V_124_fu_852[5]),
        .R(1'b0));
  FDRE \tmp_V_124_fu_852_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10885),
        .D(Q[6]),
        .Q(tmp_V_124_fu_852[6]),
        .R(1'b0));
  FDRE \tmp_V_124_fu_852_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10885),
        .D(Q[7]),
        .Q(tmp_V_124_fu_852[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_125_fu_856[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_125_fu_856[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10884));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tmp_V_125_fu_856[7]_i_2 
       (.I0(sf_1_fu_356_reg[3]),
        .I1(sf_1_fu_356_reg[5]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(sf_1_fu_356_reg[6]),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_125_fu_856[7]_i_2_n_1 ));
  FDRE \tmp_V_125_fu_856_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10884),
        .D(Q[0]),
        .Q(tmp_V_125_fu_856[0]),
        .R(1'b0));
  FDRE \tmp_V_125_fu_856_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10884),
        .D(Q[1]),
        .Q(tmp_V_125_fu_856[1]),
        .R(1'b0));
  FDRE \tmp_V_125_fu_856_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10884),
        .D(Q[2]),
        .Q(tmp_V_125_fu_856[2]),
        .R(1'b0));
  FDRE \tmp_V_125_fu_856_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10884),
        .D(Q[3]),
        .Q(tmp_V_125_fu_856[3]),
        .R(1'b0));
  FDRE \tmp_V_125_fu_856_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10884),
        .D(Q[4]),
        .Q(tmp_V_125_fu_856[4]),
        .R(1'b0));
  FDRE \tmp_V_125_fu_856_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10884),
        .D(Q[5]),
        .Q(tmp_V_125_fu_856[5]),
        .R(1'b0));
  FDRE \tmp_V_125_fu_856_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10884),
        .D(Q[6]),
        .Q(tmp_V_125_fu_856[6]),
        .R(1'b0));
  FDRE \tmp_V_125_fu_856_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10884),
        .D(Q[7]),
        .Q(tmp_V_125_fu_856[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_126_fu_860[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_125_fu_856[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10883));
  FDRE \tmp_V_126_fu_860_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10883),
        .D(Q[0]),
        .Q(tmp_V_126_fu_860[0]),
        .R(1'b0));
  FDRE \tmp_V_126_fu_860_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10883),
        .D(Q[1]),
        .Q(tmp_V_126_fu_860[1]),
        .R(1'b0));
  FDRE \tmp_V_126_fu_860_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10883),
        .D(Q[2]),
        .Q(tmp_V_126_fu_860[2]),
        .R(1'b0));
  FDRE \tmp_V_126_fu_860_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10883),
        .D(Q[3]),
        .Q(tmp_V_126_fu_860[3]),
        .R(1'b0));
  FDRE \tmp_V_126_fu_860_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10883),
        .D(Q[4]),
        .Q(tmp_V_126_fu_860[4]),
        .R(1'b0));
  FDRE \tmp_V_126_fu_860_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10883),
        .D(Q[5]),
        .Q(tmp_V_126_fu_860[5]),
        .R(1'b0));
  FDRE \tmp_V_126_fu_860_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10883),
        .D(Q[6]),
        .Q(tmp_V_126_fu_860[6]),
        .R(1'b0));
  FDRE \tmp_V_126_fu_860_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10883),
        .D(Q[7]),
        .Q(tmp_V_126_fu_860[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_127_fu_864[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_125_fu_856[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10882));
  FDRE \tmp_V_127_fu_864_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10882),
        .D(Q[0]),
        .Q(tmp_V_127_fu_864[0]),
        .R(1'b0));
  FDRE \tmp_V_127_fu_864_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10882),
        .D(Q[1]),
        .Q(tmp_V_127_fu_864[1]),
        .R(1'b0));
  FDRE \tmp_V_127_fu_864_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10882),
        .D(Q[2]),
        .Q(tmp_V_127_fu_864[2]),
        .R(1'b0));
  FDRE \tmp_V_127_fu_864_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10882),
        .D(Q[3]),
        .Q(tmp_V_127_fu_864[3]),
        .R(1'b0));
  FDRE \tmp_V_127_fu_864_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10882),
        .D(Q[4]),
        .Q(tmp_V_127_fu_864[4]),
        .R(1'b0));
  FDRE \tmp_V_127_fu_864_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10882),
        .D(Q[5]),
        .Q(tmp_V_127_fu_864[5]),
        .R(1'b0));
  FDRE \tmp_V_127_fu_864_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10882),
        .D(Q[6]),
        .Q(tmp_V_127_fu_864[6]),
        .R(1'b0));
  FDRE \tmp_V_127_fu_864_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10882),
        .D(Q[7]),
        .Q(tmp_V_127_fu_864[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_128_fu_868[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_125_fu_856[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10881));
  FDRE \tmp_V_128_fu_868_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10881),
        .D(Q[0]),
        .Q(tmp_V_128_fu_868[0]),
        .R(1'b0));
  FDRE \tmp_V_128_fu_868_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10881),
        .D(Q[1]),
        .Q(tmp_V_128_fu_868[1]),
        .R(1'b0));
  FDRE \tmp_V_128_fu_868_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10881),
        .D(Q[2]),
        .Q(tmp_V_128_fu_868[2]),
        .R(1'b0));
  FDRE \tmp_V_128_fu_868_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10881),
        .D(Q[3]),
        .Q(tmp_V_128_fu_868[3]),
        .R(1'b0));
  FDRE \tmp_V_128_fu_868_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10881),
        .D(Q[4]),
        .Q(tmp_V_128_fu_868[4]),
        .R(1'b0));
  FDRE \tmp_V_128_fu_868_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10881),
        .D(Q[5]),
        .Q(tmp_V_128_fu_868[5]),
        .R(1'b0));
  FDRE \tmp_V_128_fu_868_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10881),
        .D(Q[6]),
        .Q(tmp_V_128_fu_868[6]),
        .R(1'b0));
  FDRE \tmp_V_128_fu_868_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_10881),
        .D(Q[7]),
        .Q(tmp_V_128_fu_868[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_12_fu_404[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_9_fu_392[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088117));
  FDRE \tmp_V_12_fu_404_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088117),
        .D(Q[0]),
        .Q(tmp_V_12_fu_404[0]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_404_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088117),
        .D(Q[1]),
        .Q(tmp_V_12_fu_404[1]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_404_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088117),
        .D(Q[2]),
        .Q(tmp_V_12_fu_404[2]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_404_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088117),
        .D(Q[3]),
        .Q(tmp_V_12_fu_404[3]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_404_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088117),
        .D(Q[4]),
        .Q(tmp_V_12_fu_404[4]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_404_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088117),
        .D(Q[5]),
        .Q(tmp_V_12_fu_404[5]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_404_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088117),
        .D(Q[6]),
        .Q(tmp_V_12_fu_404[6]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_404_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088117),
        .D(Q[7]),
        .Q(tmp_V_12_fu_404[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_13_fu_408[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_13_fu_408[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088116));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \tmp_V_13_fu_408[7]_i_2 
       (.I0(sf_1_fu_356_reg[4]),
        .I1(sf_1_fu_356_reg[3]),
        .I2(sf_1_fu_356_reg[5]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(sf_1_fu_356_reg[6]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_13_fu_408[7]_i_2_n_1 ));
  FDRE \tmp_V_13_fu_408_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088116),
        .D(Q[0]),
        .Q(tmp_V_13_fu_408[0]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_408_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088116),
        .D(Q[1]),
        .Q(tmp_V_13_fu_408[1]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_408_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088116),
        .D(Q[2]),
        .Q(tmp_V_13_fu_408[2]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_408_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088116),
        .D(Q[3]),
        .Q(tmp_V_13_fu_408[3]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_408_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088116),
        .D(Q[4]),
        .Q(tmp_V_13_fu_408[4]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_408_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088116),
        .D(Q[5]),
        .Q(tmp_V_13_fu_408[5]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_408_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088116),
        .D(Q[6]),
        .Q(tmp_V_13_fu_408[6]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_408_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088116),
        .D(Q[7]),
        .Q(tmp_V_13_fu_408[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_14_fu_412[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_13_fu_408[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088115));
  FDRE \tmp_V_14_fu_412_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088115),
        .D(Q[0]),
        .Q(tmp_V_14_fu_412[0]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_412_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088115),
        .D(Q[1]),
        .Q(tmp_V_14_fu_412[1]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_412_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088115),
        .D(Q[2]),
        .Q(tmp_V_14_fu_412[2]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_412_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088115),
        .D(Q[3]),
        .Q(tmp_V_14_fu_412[3]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_412_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088115),
        .D(Q[4]),
        .Q(tmp_V_14_fu_412[4]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_412_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088115),
        .D(Q[5]),
        .Q(tmp_V_14_fu_412[5]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_412_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088115),
        .D(Q[6]),
        .Q(tmp_V_14_fu_412[6]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_412_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088115),
        .D(Q[7]),
        .Q(tmp_V_14_fu_412[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_15_fu_416[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_13_fu_408[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088114));
  FDRE \tmp_V_15_fu_416_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088114),
        .D(Q[0]),
        .Q(tmp_V_15_fu_416[0]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_416_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088114),
        .D(Q[1]),
        .Q(tmp_V_15_fu_416[1]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_416_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088114),
        .D(Q[2]),
        .Q(tmp_V_15_fu_416[2]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_416_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088114),
        .D(Q[3]),
        .Q(tmp_V_15_fu_416[3]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_416_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088114),
        .D(Q[4]),
        .Q(tmp_V_15_fu_416[4]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_416_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088114),
        .D(Q[5]),
        .Q(tmp_V_15_fu_416[5]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_416_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088114),
        .D(Q[6]),
        .Q(tmp_V_15_fu_416[6]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_416_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088114),
        .D(Q[7]),
        .Q(tmp_V_15_fu_416[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_16_fu_420[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_13_fu_408[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088113));
  FDRE \tmp_V_16_fu_420_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088113),
        .D(Q[0]),
        .Q(tmp_V_16_fu_420[0]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_420_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088113),
        .D(Q[1]),
        .Q(tmp_V_16_fu_420[1]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_420_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088113),
        .D(Q[2]),
        .Q(tmp_V_16_fu_420[2]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_420_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088113),
        .D(Q[3]),
        .Q(tmp_V_16_fu_420[3]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_420_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088113),
        .D(Q[4]),
        .Q(tmp_V_16_fu_420[4]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_420_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088113),
        .D(Q[5]),
        .Q(tmp_V_16_fu_420[5]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_420_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088113),
        .D(Q[6]),
        .Q(tmp_V_16_fu_420[6]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_420_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088113),
        .D(Q[7]),
        .Q(tmp_V_16_fu_420[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_17_fu_424[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_17_fu_424[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088112));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \tmp_V_17_fu_424[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[6]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(sf_1_fu_356_reg[5]),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[3]),
        .O(\tmp_V_17_fu_424[7]_i_2_n_1 ));
  FDRE \tmp_V_17_fu_424_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088112),
        .D(Q[0]),
        .Q(tmp_V_17_fu_424[0]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_424_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088112),
        .D(Q[1]),
        .Q(tmp_V_17_fu_424[1]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_424_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088112),
        .D(Q[2]),
        .Q(tmp_V_17_fu_424[2]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_424_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088112),
        .D(Q[3]),
        .Q(tmp_V_17_fu_424[3]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_424_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088112),
        .D(Q[4]),
        .Q(tmp_V_17_fu_424[4]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_424_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088112),
        .D(Q[5]),
        .Q(tmp_V_17_fu_424[5]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_424_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088112),
        .D(Q[6]),
        .Q(tmp_V_17_fu_424[6]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_424_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088112),
        .D(Q[7]),
        .Q(tmp_V_17_fu_424[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_18_fu_428[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_17_fu_424[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088111));
  FDRE \tmp_V_18_fu_428_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088111),
        .D(Q[0]),
        .Q(tmp_V_18_fu_428[0]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_428_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088111),
        .D(Q[1]),
        .Q(tmp_V_18_fu_428[1]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_428_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088111),
        .D(Q[2]),
        .Q(tmp_V_18_fu_428[2]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_428_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088111),
        .D(Q[3]),
        .Q(tmp_V_18_fu_428[3]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_428_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088111),
        .D(Q[4]),
        .Q(tmp_V_18_fu_428[4]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_428_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088111),
        .D(Q[5]),
        .Q(tmp_V_18_fu_428[5]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_428_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088111),
        .D(Q[6]),
        .Q(tmp_V_18_fu_428[6]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_428_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088111),
        .D(Q[7]),
        .Q(tmp_V_18_fu_428[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_19_fu_432[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_17_fu_424[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088110));
  FDRE \tmp_V_19_fu_432_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088110),
        .D(Q[0]),
        .Q(tmp_V_19_fu_432[0]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_432_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088110),
        .D(Q[1]),
        .Q(tmp_V_19_fu_432[1]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_432_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088110),
        .D(Q[2]),
        .Q(tmp_V_19_fu_432[2]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_432_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088110),
        .D(Q[3]),
        .Q(tmp_V_19_fu_432[3]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_432_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088110),
        .D(Q[4]),
        .Q(tmp_V_19_fu_432[4]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_432_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088110),
        .D(Q[5]),
        .Q(tmp_V_19_fu_432[5]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_432_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088110),
        .D(Q[6]),
        .Q(tmp_V_19_fu_432[6]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_432_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088110),
        .D(Q[7]),
        .Q(tmp_V_19_fu_432[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \tmp_V_1_fu_364[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_fu_360[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_3_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127));
  FDRE \tmp_V_1_fu_364_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127),
        .D(Q[0]),
        .Q(tmp_V_1_fu_364[0]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_364_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127),
        .D(Q[1]),
        .Q(tmp_V_1_fu_364[1]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_364_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127),
        .D(Q[2]),
        .Q(tmp_V_1_fu_364[2]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_364_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127),
        .D(Q[3]),
        .Q(tmp_V_1_fu_364[3]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_364_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127),
        .D(Q[4]),
        .Q(tmp_V_1_fu_364[4]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_364_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127),
        .D(Q[5]),
        .Q(tmp_V_1_fu_364[5]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_364_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127),
        .D(Q[6]),
        .Q(tmp_V_1_fu_364[6]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_364_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127),
        .D(Q[7]),
        .Q(tmp_V_1_fu_364[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_20_fu_436[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_17_fu_424[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088109));
  FDRE \tmp_V_20_fu_436_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088109),
        .D(Q[0]),
        .Q(tmp_V_20_fu_436[0]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_436_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088109),
        .D(Q[1]),
        .Q(tmp_V_20_fu_436[1]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_436_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088109),
        .D(Q[2]),
        .Q(tmp_V_20_fu_436[2]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_436_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088109),
        .D(Q[3]),
        .Q(tmp_V_20_fu_436[3]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_436_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088109),
        .D(Q[4]),
        .Q(tmp_V_20_fu_436[4]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_436_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088109),
        .D(Q[5]),
        .Q(tmp_V_20_fu_436[5]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_436_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088109),
        .D(Q[6]),
        .Q(tmp_V_20_fu_436[6]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_436_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088109),
        .D(Q[7]),
        .Q(tmp_V_20_fu_436[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_21_fu_440[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_21_fu_440[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088108));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \tmp_V_21_fu_440[7]_i_2 
       (.I0(sf_1_fu_356_reg[6]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(sf_1_fu_356_reg[5]),
        .I3(sf_1_fu_356_reg[4]),
        .I4(sf_1_fu_356_reg[3]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_21_fu_440[7]_i_2_n_1 ));
  FDRE \tmp_V_21_fu_440_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088108),
        .D(Q[0]),
        .Q(tmp_V_21_fu_440[0]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_440_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088108),
        .D(Q[1]),
        .Q(tmp_V_21_fu_440[1]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_440_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088108),
        .D(Q[2]),
        .Q(tmp_V_21_fu_440[2]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_440_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088108),
        .D(Q[3]),
        .Q(tmp_V_21_fu_440[3]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_440_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088108),
        .D(Q[4]),
        .Q(tmp_V_21_fu_440[4]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_440_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088108),
        .D(Q[5]),
        .Q(tmp_V_21_fu_440[5]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_440_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088108),
        .D(Q[6]),
        .Q(tmp_V_21_fu_440[6]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_440_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088108),
        .D(Q[7]),
        .Q(tmp_V_21_fu_440[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_22_fu_444[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_21_fu_440[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088107));
  FDRE \tmp_V_22_fu_444_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088107),
        .D(Q[0]),
        .Q(tmp_V_22_fu_444[0]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_444_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088107),
        .D(Q[1]),
        .Q(tmp_V_22_fu_444[1]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_444_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088107),
        .D(Q[2]),
        .Q(tmp_V_22_fu_444[2]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_444_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088107),
        .D(Q[3]),
        .Q(tmp_V_22_fu_444[3]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_444_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088107),
        .D(Q[4]),
        .Q(tmp_V_22_fu_444[4]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_444_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088107),
        .D(Q[5]),
        .Q(tmp_V_22_fu_444[5]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_444_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088107),
        .D(Q[6]),
        .Q(tmp_V_22_fu_444[6]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_444_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088107),
        .D(Q[7]),
        .Q(tmp_V_22_fu_444[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_23_fu_448[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_21_fu_440[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088106));
  FDRE \tmp_V_23_fu_448_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088106),
        .D(Q[0]),
        .Q(tmp_V_23_fu_448[0]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_448_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088106),
        .D(Q[1]),
        .Q(tmp_V_23_fu_448[1]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_448_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088106),
        .D(Q[2]),
        .Q(tmp_V_23_fu_448[2]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_448_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088106),
        .D(Q[3]),
        .Q(tmp_V_23_fu_448[3]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_448_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088106),
        .D(Q[4]),
        .Q(tmp_V_23_fu_448[4]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_448_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088106),
        .D(Q[5]),
        .Q(tmp_V_23_fu_448[5]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_448_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088106),
        .D(Q[6]),
        .Q(tmp_V_23_fu_448[6]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_448_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088106),
        .D(Q[7]),
        .Q(tmp_V_23_fu_448[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_24_fu_452[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_21_fu_440[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088105));
  FDRE \tmp_V_24_fu_452_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088105),
        .D(Q[0]),
        .Q(tmp_V_24_fu_452[0]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_452_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088105),
        .D(Q[1]),
        .Q(tmp_V_24_fu_452[1]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_452_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088105),
        .D(Q[2]),
        .Q(tmp_V_24_fu_452[2]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_452_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088105),
        .D(Q[3]),
        .Q(tmp_V_24_fu_452[3]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_452_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088105),
        .D(Q[4]),
        .Q(tmp_V_24_fu_452[4]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_452_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088105),
        .D(Q[5]),
        .Q(tmp_V_24_fu_452[5]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_452_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088105),
        .D(Q[6]),
        .Q(tmp_V_24_fu_452[6]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_452_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088105),
        .D(Q[7]),
        .Q(tmp_V_24_fu_452[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_25_fu_456[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_25_fu_456[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088104));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \tmp_V_25_fu_456[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[3]),
        .I2(sf_1_fu_356_reg[6]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(sf_1_fu_356_reg[5]),
        .I5(sf_1_fu_356_reg[4]),
        .O(\tmp_V_25_fu_456[7]_i_2_n_1 ));
  FDRE \tmp_V_25_fu_456_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088104),
        .D(Q[0]),
        .Q(tmp_V_25_fu_456[0]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_456_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088104),
        .D(Q[1]),
        .Q(tmp_V_25_fu_456[1]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_456_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088104),
        .D(Q[2]),
        .Q(tmp_V_25_fu_456[2]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_456_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088104),
        .D(Q[3]),
        .Q(tmp_V_25_fu_456[3]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_456_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088104),
        .D(Q[4]),
        .Q(tmp_V_25_fu_456[4]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_456_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088104),
        .D(Q[5]),
        .Q(tmp_V_25_fu_456[5]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_456_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088104),
        .D(Q[6]),
        .Q(tmp_V_25_fu_456[6]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_456_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088104),
        .D(Q[7]),
        .Q(tmp_V_25_fu_456[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_26_fu_460[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_25_fu_456[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088103));
  FDRE \tmp_V_26_fu_460_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088103),
        .D(Q[0]),
        .Q(tmp_V_26_fu_460[0]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_460_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088103),
        .D(Q[1]),
        .Q(tmp_V_26_fu_460[1]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_460_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088103),
        .D(Q[2]),
        .Q(tmp_V_26_fu_460[2]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_460_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088103),
        .D(Q[3]),
        .Q(tmp_V_26_fu_460[3]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_460_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088103),
        .D(Q[4]),
        .Q(tmp_V_26_fu_460[4]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_460_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088103),
        .D(Q[5]),
        .Q(tmp_V_26_fu_460[5]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_460_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088103),
        .D(Q[6]),
        .Q(tmp_V_26_fu_460[6]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_460_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088103),
        .D(Q[7]),
        .Q(tmp_V_26_fu_460[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_27_fu_464[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_25_fu_456[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088102));
  FDRE \tmp_V_27_fu_464_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088102),
        .D(Q[0]),
        .Q(tmp_V_27_fu_464[0]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_464_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088102),
        .D(Q[1]),
        .Q(tmp_V_27_fu_464[1]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_464_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088102),
        .D(Q[2]),
        .Q(tmp_V_27_fu_464[2]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_464_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088102),
        .D(Q[3]),
        .Q(tmp_V_27_fu_464[3]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_464_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088102),
        .D(Q[4]),
        .Q(tmp_V_27_fu_464[4]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_464_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088102),
        .D(Q[5]),
        .Q(tmp_V_27_fu_464[5]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_464_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088102),
        .D(Q[6]),
        .Q(tmp_V_27_fu_464[6]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_464_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088102),
        .D(Q[7]),
        .Q(tmp_V_27_fu_464[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_28_fu_468[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_25_fu_456[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088101));
  FDRE \tmp_V_28_fu_468_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088101),
        .D(Q[0]),
        .Q(tmp_V_28_fu_468[0]),
        .R(1'b0));
  FDRE \tmp_V_28_fu_468_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088101),
        .D(Q[1]),
        .Q(tmp_V_28_fu_468[1]),
        .R(1'b0));
  FDRE \tmp_V_28_fu_468_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088101),
        .D(Q[2]),
        .Q(tmp_V_28_fu_468[2]),
        .R(1'b0));
  FDRE \tmp_V_28_fu_468_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088101),
        .D(Q[3]),
        .Q(tmp_V_28_fu_468[3]),
        .R(1'b0));
  FDRE \tmp_V_28_fu_468_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088101),
        .D(Q[4]),
        .Q(tmp_V_28_fu_468[4]),
        .R(1'b0));
  FDRE \tmp_V_28_fu_468_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088101),
        .D(Q[5]),
        .Q(tmp_V_28_fu_468[5]),
        .R(1'b0));
  FDRE \tmp_V_28_fu_468_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088101),
        .D(Q[6]),
        .Q(tmp_V_28_fu_468[6]),
        .R(1'b0));
  FDRE \tmp_V_28_fu_468_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088101),
        .D(Q[7]),
        .Q(tmp_V_28_fu_468[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_29_fu_472[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_29_fu_472[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088100));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \tmp_V_29_fu_472[7]_i_2 
       (.I0(sf_1_fu_356_reg[3]),
        .I1(sf_1_fu_356_reg[6]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(sf_1_fu_356_reg[5]),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_29_fu_472[7]_i_2_n_1 ));
  FDRE \tmp_V_29_fu_472_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088100),
        .D(Q[0]),
        .Q(tmp_V_29_fu_472[0]),
        .R(1'b0));
  FDRE \tmp_V_29_fu_472_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088100),
        .D(Q[1]),
        .Q(tmp_V_29_fu_472[1]),
        .R(1'b0));
  FDRE \tmp_V_29_fu_472_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088100),
        .D(Q[2]),
        .Q(tmp_V_29_fu_472[2]),
        .R(1'b0));
  FDRE \tmp_V_29_fu_472_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088100),
        .D(Q[3]),
        .Q(tmp_V_29_fu_472[3]),
        .R(1'b0));
  FDRE \tmp_V_29_fu_472_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088100),
        .D(Q[4]),
        .Q(tmp_V_29_fu_472[4]),
        .R(1'b0));
  FDRE \tmp_V_29_fu_472_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088100),
        .D(Q[5]),
        .Q(tmp_V_29_fu_472[5]),
        .R(1'b0));
  FDRE \tmp_V_29_fu_472_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088100),
        .D(Q[6]),
        .Q(tmp_V_29_fu_472[6]),
        .R(1'b0));
  FDRE \tmp_V_29_fu_472_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088100),
        .D(Q[7]),
        .Q(tmp_V_29_fu_472[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_30_fu_476[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_29_fu_472[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108899));
  FDRE \tmp_V_30_fu_476_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108899),
        .D(Q[0]),
        .Q(tmp_V_30_fu_476[0]),
        .R(1'b0));
  FDRE \tmp_V_30_fu_476_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108899),
        .D(Q[1]),
        .Q(tmp_V_30_fu_476[1]),
        .R(1'b0));
  FDRE \tmp_V_30_fu_476_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108899),
        .D(Q[2]),
        .Q(tmp_V_30_fu_476[2]),
        .R(1'b0));
  FDRE \tmp_V_30_fu_476_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108899),
        .D(Q[3]),
        .Q(tmp_V_30_fu_476[3]),
        .R(1'b0));
  FDRE \tmp_V_30_fu_476_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108899),
        .D(Q[4]),
        .Q(tmp_V_30_fu_476[4]),
        .R(1'b0));
  FDRE \tmp_V_30_fu_476_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108899),
        .D(Q[5]),
        .Q(tmp_V_30_fu_476[5]),
        .R(1'b0));
  FDRE \tmp_V_30_fu_476_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108899),
        .D(Q[6]),
        .Q(tmp_V_30_fu_476[6]),
        .R(1'b0));
  FDRE \tmp_V_30_fu_476_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108899),
        .D(Q[7]),
        .Q(tmp_V_30_fu_476[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_31_fu_480[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_29_fu_472[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108898));
  FDRE \tmp_V_31_fu_480_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108898),
        .D(Q[0]),
        .Q(tmp_V_31_fu_480[0]),
        .R(1'b0));
  FDRE \tmp_V_31_fu_480_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108898),
        .D(Q[1]),
        .Q(tmp_V_31_fu_480[1]),
        .R(1'b0));
  FDRE \tmp_V_31_fu_480_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108898),
        .D(Q[2]),
        .Q(tmp_V_31_fu_480[2]),
        .R(1'b0));
  FDRE \tmp_V_31_fu_480_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108898),
        .D(Q[3]),
        .Q(tmp_V_31_fu_480[3]),
        .R(1'b0));
  FDRE \tmp_V_31_fu_480_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108898),
        .D(Q[4]),
        .Q(tmp_V_31_fu_480[4]),
        .R(1'b0));
  FDRE \tmp_V_31_fu_480_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108898),
        .D(Q[5]),
        .Q(tmp_V_31_fu_480[5]),
        .R(1'b0));
  FDRE \tmp_V_31_fu_480_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108898),
        .D(Q[6]),
        .Q(tmp_V_31_fu_480[6]),
        .R(1'b0));
  FDRE \tmp_V_31_fu_480_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108898),
        .D(Q[7]),
        .Q(tmp_V_31_fu_480[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_32_fu_484[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_29_fu_472[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108897));
  FDRE \tmp_V_32_fu_484_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108897),
        .D(Q[0]),
        .Q(tmp_V_32_fu_484[0]),
        .R(1'b0));
  FDRE \tmp_V_32_fu_484_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108897),
        .D(Q[1]),
        .Q(tmp_V_32_fu_484[1]),
        .R(1'b0));
  FDRE \tmp_V_32_fu_484_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108897),
        .D(Q[2]),
        .Q(tmp_V_32_fu_484[2]),
        .R(1'b0));
  FDRE \tmp_V_32_fu_484_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108897),
        .D(Q[3]),
        .Q(tmp_V_32_fu_484[3]),
        .R(1'b0));
  FDRE \tmp_V_32_fu_484_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108897),
        .D(Q[4]),
        .Q(tmp_V_32_fu_484[4]),
        .R(1'b0));
  FDRE \tmp_V_32_fu_484_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108897),
        .D(Q[5]),
        .Q(tmp_V_32_fu_484[5]),
        .R(1'b0));
  FDRE \tmp_V_32_fu_484_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108897),
        .D(Q[6]),
        .Q(tmp_V_32_fu_484[6]),
        .R(1'b0));
  FDRE \tmp_V_32_fu_484_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108897),
        .D(Q[7]),
        .Q(tmp_V_32_fu_484[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_33_fu_488[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_33_fu_488[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108896));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \tmp_V_33_fu_488[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(sf_1_fu_356_reg[6]),
        .I3(sf_1_fu_356_reg[5]),
        .I4(sf_1_fu_356_reg[3]),
        .I5(sf_1_fu_356_reg[4]),
        .O(\tmp_V_33_fu_488[7]_i_2_n_1 ));
  FDRE \tmp_V_33_fu_488_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108896),
        .D(Q[0]),
        .Q(tmp_V_33_fu_488[0]),
        .R(1'b0));
  FDRE \tmp_V_33_fu_488_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108896),
        .D(Q[1]),
        .Q(tmp_V_33_fu_488[1]),
        .R(1'b0));
  FDRE \tmp_V_33_fu_488_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108896),
        .D(Q[2]),
        .Q(tmp_V_33_fu_488[2]),
        .R(1'b0));
  FDRE \tmp_V_33_fu_488_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108896),
        .D(Q[3]),
        .Q(tmp_V_33_fu_488[3]),
        .R(1'b0));
  FDRE \tmp_V_33_fu_488_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108896),
        .D(Q[4]),
        .Q(tmp_V_33_fu_488[4]),
        .R(1'b0));
  FDRE \tmp_V_33_fu_488_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108896),
        .D(Q[5]),
        .Q(tmp_V_33_fu_488[5]),
        .R(1'b0));
  FDRE \tmp_V_33_fu_488_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108896),
        .D(Q[6]),
        .Q(tmp_V_33_fu_488[6]),
        .R(1'b0));
  FDRE \tmp_V_33_fu_488_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108896),
        .D(Q[7]),
        .Q(tmp_V_33_fu_488[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_34_fu_492[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_33_fu_488[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108895));
  FDRE \tmp_V_34_fu_492_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108895),
        .D(Q[0]),
        .Q(tmp_V_34_fu_492[0]),
        .R(1'b0));
  FDRE \tmp_V_34_fu_492_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108895),
        .D(Q[1]),
        .Q(tmp_V_34_fu_492[1]),
        .R(1'b0));
  FDRE \tmp_V_34_fu_492_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108895),
        .D(Q[2]),
        .Q(tmp_V_34_fu_492[2]),
        .R(1'b0));
  FDRE \tmp_V_34_fu_492_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108895),
        .D(Q[3]),
        .Q(tmp_V_34_fu_492[3]),
        .R(1'b0));
  FDRE \tmp_V_34_fu_492_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108895),
        .D(Q[4]),
        .Q(tmp_V_34_fu_492[4]),
        .R(1'b0));
  FDRE \tmp_V_34_fu_492_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108895),
        .D(Q[5]),
        .Q(tmp_V_34_fu_492[5]),
        .R(1'b0));
  FDRE \tmp_V_34_fu_492_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108895),
        .D(Q[6]),
        .Q(tmp_V_34_fu_492[6]),
        .R(1'b0));
  FDRE \tmp_V_34_fu_492_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108895),
        .D(Q[7]),
        .Q(tmp_V_34_fu_492[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_35_fu_496[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_33_fu_488[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108894));
  FDRE \tmp_V_35_fu_496_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108894),
        .D(Q[0]),
        .Q(tmp_V_35_fu_496[0]),
        .R(1'b0));
  FDRE \tmp_V_35_fu_496_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108894),
        .D(Q[1]),
        .Q(tmp_V_35_fu_496[1]),
        .R(1'b0));
  FDRE \tmp_V_35_fu_496_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108894),
        .D(Q[2]),
        .Q(tmp_V_35_fu_496[2]),
        .R(1'b0));
  FDRE \tmp_V_35_fu_496_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108894),
        .D(Q[3]),
        .Q(tmp_V_35_fu_496[3]),
        .R(1'b0));
  FDRE \tmp_V_35_fu_496_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108894),
        .D(Q[4]),
        .Q(tmp_V_35_fu_496[4]),
        .R(1'b0));
  FDRE \tmp_V_35_fu_496_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108894),
        .D(Q[5]),
        .Q(tmp_V_35_fu_496[5]),
        .R(1'b0));
  FDRE \tmp_V_35_fu_496_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108894),
        .D(Q[6]),
        .Q(tmp_V_35_fu_496[6]),
        .R(1'b0));
  FDRE \tmp_V_35_fu_496_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108894),
        .D(Q[7]),
        .Q(tmp_V_35_fu_496[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_36_fu_500[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_33_fu_488[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108893));
  FDRE \tmp_V_36_fu_500_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108893),
        .D(Q[0]),
        .Q(tmp_V_36_fu_500[0]),
        .R(1'b0));
  FDRE \tmp_V_36_fu_500_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108893),
        .D(Q[1]),
        .Q(tmp_V_36_fu_500[1]),
        .R(1'b0));
  FDRE \tmp_V_36_fu_500_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108893),
        .D(Q[2]),
        .Q(tmp_V_36_fu_500[2]),
        .R(1'b0));
  FDRE \tmp_V_36_fu_500_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108893),
        .D(Q[3]),
        .Q(tmp_V_36_fu_500[3]),
        .R(1'b0));
  FDRE \tmp_V_36_fu_500_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108893),
        .D(Q[4]),
        .Q(tmp_V_36_fu_500[4]),
        .R(1'b0));
  FDRE \tmp_V_36_fu_500_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108893),
        .D(Q[5]),
        .Q(tmp_V_36_fu_500[5]),
        .R(1'b0));
  FDRE \tmp_V_36_fu_500_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108893),
        .D(Q[6]),
        .Q(tmp_V_36_fu_500[6]),
        .R(1'b0));
  FDRE \tmp_V_36_fu_500_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108893),
        .D(Q[7]),
        .Q(tmp_V_36_fu_500[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_37_fu_504[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_37_fu_504[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108892));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \tmp_V_37_fu_504[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(sf_1_fu_356_reg[6]),
        .I2(sf_1_fu_356_reg[5]),
        .I3(sf_1_fu_356_reg[3]),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_37_fu_504[7]_i_2_n_1 ));
  FDRE \tmp_V_37_fu_504_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108892),
        .D(Q[0]),
        .Q(tmp_V_37_fu_504[0]),
        .R(1'b0));
  FDRE \tmp_V_37_fu_504_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108892),
        .D(Q[1]),
        .Q(tmp_V_37_fu_504[1]),
        .R(1'b0));
  FDRE \tmp_V_37_fu_504_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108892),
        .D(Q[2]),
        .Q(tmp_V_37_fu_504[2]),
        .R(1'b0));
  FDRE \tmp_V_37_fu_504_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108892),
        .D(Q[3]),
        .Q(tmp_V_37_fu_504[3]),
        .R(1'b0));
  FDRE \tmp_V_37_fu_504_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108892),
        .D(Q[4]),
        .Q(tmp_V_37_fu_504[4]),
        .R(1'b0));
  FDRE \tmp_V_37_fu_504_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108892),
        .D(Q[5]),
        .Q(tmp_V_37_fu_504[5]),
        .R(1'b0));
  FDRE \tmp_V_37_fu_504_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108892),
        .D(Q[6]),
        .Q(tmp_V_37_fu_504[6]),
        .R(1'b0));
  FDRE \tmp_V_37_fu_504_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108892),
        .D(Q[7]),
        .Q(tmp_V_37_fu_504[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_38_fu_508[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_37_fu_504[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108891));
  FDRE \tmp_V_38_fu_508_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108891),
        .D(Q[0]),
        .Q(tmp_V_38_fu_508[0]),
        .R(1'b0));
  FDRE \tmp_V_38_fu_508_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108891),
        .D(Q[1]),
        .Q(tmp_V_38_fu_508[1]),
        .R(1'b0));
  FDRE \tmp_V_38_fu_508_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108891),
        .D(Q[2]),
        .Q(tmp_V_38_fu_508[2]),
        .R(1'b0));
  FDRE \tmp_V_38_fu_508_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108891),
        .D(Q[3]),
        .Q(tmp_V_38_fu_508[3]),
        .R(1'b0));
  FDRE \tmp_V_38_fu_508_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108891),
        .D(Q[4]),
        .Q(tmp_V_38_fu_508[4]),
        .R(1'b0));
  FDRE \tmp_V_38_fu_508_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108891),
        .D(Q[5]),
        .Q(tmp_V_38_fu_508[5]),
        .R(1'b0));
  FDRE \tmp_V_38_fu_508_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108891),
        .D(Q[6]),
        .Q(tmp_V_38_fu_508[6]),
        .R(1'b0));
  FDRE \tmp_V_38_fu_508_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108891),
        .D(Q[7]),
        .Q(tmp_V_38_fu_508[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_39_fu_512[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_37_fu_504[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108890));
  FDRE \tmp_V_39_fu_512_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108890),
        .D(Q[0]),
        .Q(tmp_V_39_fu_512[0]),
        .R(1'b0));
  FDRE \tmp_V_39_fu_512_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108890),
        .D(Q[1]),
        .Q(tmp_V_39_fu_512[1]),
        .R(1'b0));
  FDRE \tmp_V_39_fu_512_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108890),
        .D(Q[2]),
        .Q(tmp_V_39_fu_512[2]),
        .R(1'b0));
  FDRE \tmp_V_39_fu_512_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108890),
        .D(Q[3]),
        .Q(tmp_V_39_fu_512[3]),
        .R(1'b0));
  FDRE \tmp_V_39_fu_512_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108890),
        .D(Q[4]),
        .Q(tmp_V_39_fu_512[4]),
        .R(1'b0));
  FDRE \tmp_V_39_fu_512_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108890),
        .D(Q[5]),
        .Q(tmp_V_39_fu_512[5]),
        .R(1'b0));
  FDRE \tmp_V_39_fu_512_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108890),
        .D(Q[6]),
        .Q(tmp_V_39_fu_512[6]),
        .R(1'b0));
  FDRE \tmp_V_39_fu_512_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108890),
        .D(Q[7]),
        .Q(tmp_V_39_fu_512[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000400)) 
    \tmp_V_3_fu_368[7]_i_1 
       (.I0(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .I1(\tmp_V_fu_360[7]_i_3_n_1 ),
        .I2(\odata[8]_i_2_n_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(sf_1_fu_356_reg[0]),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088126));
  LUT3 #(
    .INIT(8'hEF)) 
    \tmp_V_3_fu_368[7]_i_2 
       (.I0(\icmp_ln289_reg_4133[0]_i_3_n_1 ),
        .I1(\nf_assign_fu_872_reg[9]_0 ),
        .I2(sf_1_fu_356_reg[1]),
        .O(\tmp_V_3_fu_368[7]_i_2_n_1 ));
  FDRE \tmp_V_3_fu_368_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088126),
        .D(Q[0]),
        .Q(tmp_V_3_fu_368[0]),
        .R(1'b0));
  FDRE \tmp_V_3_fu_368_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088126),
        .D(Q[1]),
        .Q(tmp_V_3_fu_368[1]),
        .R(1'b0));
  FDRE \tmp_V_3_fu_368_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088126),
        .D(Q[2]),
        .Q(tmp_V_3_fu_368[2]),
        .R(1'b0));
  FDRE \tmp_V_3_fu_368_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088126),
        .D(Q[3]),
        .Q(tmp_V_3_fu_368[3]),
        .R(1'b0));
  FDRE \tmp_V_3_fu_368_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088126),
        .D(Q[4]),
        .Q(tmp_V_3_fu_368[4]),
        .R(1'b0));
  FDRE \tmp_V_3_fu_368_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088126),
        .D(Q[5]),
        .Q(tmp_V_3_fu_368[5]),
        .R(1'b0));
  FDRE \tmp_V_3_fu_368_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088126),
        .D(Q[6]),
        .Q(tmp_V_3_fu_368[6]),
        .R(1'b0));
  FDRE \tmp_V_3_fu_368_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088126),
        .D(Q[7]),
        .Q(tmp_V_3_fu_368[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_40_fu_516[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_37_fu_504[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108889));
  FDRE \tmp_V_40_fu_516_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108889),
        .D(Q[0]),
        .Q(tmp_V_40_fu_516[0]),
        .R(1'b0));
  FDRE \tmp_V_40_fu_516_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108889),
        .D(Q[1]),
        .Q(tmp_V_40_fu_516[1]),
        .R(1'b0));
  FDRE \tmp_V_40_fu_516_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108889),
        .D(Q[2]),
        .Q(tmp_V_40_fu_516[2]),
        .R(1'b0));
  FDRE \tmp_V_40_fu_516_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108889),
        .D(Q[3]),
        .Q(tmp_V_40_fu_516[3]),
        .R(1'b0));
  FDRE \tmp_V_40_fu_516_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108889),
        .D(Q[4]),
        .Q(tmp_V_40_fu_516[4]),
        .R(1'b0));
  FDRE \tmp_V_40_fu_516_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108889),
        .D(Q[5]),
        .Q(tmp_V_40_fu_516[5]),
        .R(1'b0));
  FDRE \tmp_V_40_fu_516_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108889),
        .D(Q[6]),
        .Q(tmp_V_40_fu_516[6]),
        .R(1'b0));
  FDRE \tmp_V_40_fu_516_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108889),
        .D(Q[7]),
        .Q(tmp_V_40_fu_516[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_41_fu_520[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_41_fu_520[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108888));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \tmp_V_41_fu_520[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(sf_1_fu_356_reg[6]),
        .I3(sf_1_fu_356_reg[5]),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[3]),
        .O(\tmp_V_41_fu_520[7]_i_2_n_1 ));
  FDRE \tmp_V_41_fu_520_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108888),
        .D(Q[0]),
        .Q(tmp_V_41_fu_520[0]),
        .R(1'b0));
  FDRE \tmp_V_41_fu_520_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108888),
        .D(Q[1]),
        .Q(tmp_V_41_fu_520[1]),
        .R(1'b0));
  FDRE \tmp_V_41_fu_520_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108888),
        .D(Q[2]),
        .Q(tmp_V_41_fu_520[2]),
        .R(1'b0));
  FDRE \tmp_V_41_fu_520_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108888),
        .D(Q[3]),
        .Q(tmp_V_41_fu_520[3]),
        .R(1'b0));
  FDRE \tmp_V_41_fu_520_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108888),
        .D(Q[4]),
        .Q(tmp_V_41_fu_520[4]),
        .R(1'b0));
  FDRE \tmp_V_41_fu_520_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108888),
        .D(Q[5]),
        .Q(tmp_V_41_fu_520[5]),
        .R(1'b0));
  FDRE \tmp_V_41_fu_520_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108888),
        .D(Q[6]),
        .Q(tmp_V_41_fu_520[6]),
        .R(1'b0));
  FDRE \tmp_V_41_fu_520_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108888),
        .D(Q[7]),
        .Q(tmp_V_41_fu_520[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_42_fu_524[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_41_fu_520[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108887));
  FDRE \tmp_V_42_fu_524_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108887),
        .D(Q[0]),
        .Q(tmp_V_42_fu_524[0]),
        .R(1'b0));
  FDRE \tmp_V_42_fu_524_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108887),
        .D(Q[1]),
        .Q(tmp_V_42_fu_524[1]),
        .R(1'b0));
  FDRE \tmp_V_42_fu_524_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108887),
        .D(Q[2]),
        .Q(tmp_V_42_fu_524[2]),
        .R(1'b0));
  FDRE \tmp_V_42_fu_524_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108887),
        .D(Q[3]),
        .Q(tmp_V_42_fu_524[3]),
        .R(1'b0));
  FDRE \tmp_V_42_fu_524_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108887),
        .D(Q[4]),
        .Q(tmp_V_42_fu_524[4]),
        .R(1'b0));
  FDRE \tmp_V_42_fu_524_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108887),
        .D(Q[5]),
        .Q(tmp_V_42_fu_524[5]),
        .R(1'b0));
  FDRE \tmp_V_42_fu_524_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108887),
        .D(Q[6]),
        .Q(tmp_V_42_fu_524[6]),
        .R(1'b0));
  FDRE \tmp_V_42_fu_524_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108887),
        .D(Q[7]),
        .Q(tmp_V_42_fu_524[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_43_fu_528[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_41_fu_520[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108886));
  FDRE \tmp_V_43_fu_528_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108886),
        .D(Q[0]),
        .Q(tmp_V_43_fu_528[0]),
        .R(1'b0));
  FDRE \tmp_V_43_fu_528_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108886),
        .D(Q[1]),
        .Q(tmp_V_43_fu_528[1]),
        .R(1'b0));
  FDRE \tmp_V_43_fu_528_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108886),
        .D(Q[2]),
        .Q(tmp_V_43_fu_528[2]),
        .R(1'b0));
  FDRE \tmp_V_43_fu_528_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108886),
        .D(Q[3]),
        .Q(tmp_V_43_fu_528[3]),
        .R(1'b0));
  FDRE \tmp_V_43_fu_528_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108886),
        .D(Q[4]),
        .Q(tmp_V_43_fu_528[4]),
        .R(1'b0));
  FDRE \tmp_V_43_fu_528_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108886),
        .D(Q[5]),
        .Q(tmp_V_43_fu_528[5]),
        .R(1'b0));
  FDRE \tmp_V_43_fu_528_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108886),
        .D(Q[6]),
        .Q(tmp_V_43_fu_528[6]),
        .R(1'b0));
  FDRE \tmp_V_43_fu_528_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108886),
        .D(Q[7]),
        .Q(tmp_V_43_fu_528[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_44_fu_532[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_41_fu_520[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108885));
  FDRE \tmp_V_44_fu_532_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108885),
        .D(Q[0]),
        .Q(tmp_V_44_fu_532[0]),
        .R(1'b0));
  FDRE \tmp_V_44_fu_532_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108885),
        .D(Q[1]),
        .Q(tmp_V_44_fu_532[1]),
        .R(1'b0));
  FDRE \tmp_V_44_fu_532_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108885),
        .D(Q[2]),
        .Q(tmp_V_44_fu_532[2]),
        .R(1'b0));
  FDRE \tmp_V_44_fu_532_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108885),
        .D(Q[3]),
        .Q(tmp_V_44_fu_532[3]),
        .R(1'b0));
  FDRE \tmp_V_44_fu_532_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108885),
        .D(Q[4]),
        .Q(tmp_V_44_fu_532[4]),
        .R(1'b0));
  FDRE \tmp_V_44_fu_532_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108885),
        .D(Q[5]),
        .Q(tmp_V_44_fu_532[5]),
        .R(1'b0));
  FDRE \tmp_V_44_fu_532_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108885),
        .D(Q[6]),
        .Q(tmp_V_44_fu_532[6]),
        .R(1'b0));
  FDRE \tmp_V_44_fu_532_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108885),
        .D(Q[7]),
        .Q(tmp_V_44_fu_532[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_45_fu_536[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_45_fu_536[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108884));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \tmp_V_45_fu_536[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(sf_1_fu_356_reg[6]),
        .I2(sf_1_fu_356_reg[5]),
        .I3(sf_1_fu_356_reg[4]),
        .I4(sf_1_fu_356_reg[3]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_45_fu_536[7]_i_2_n_1 ));
  FDRE \tmp_V_45_fu_536_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108884),
        .D(Q[0]),
        .Q(tmp_V_45_fu_536[0]),
        .R(1'b0));
  FDRE \tmp_V_45_fu_536_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108884),
        .D(Q[1]),
        .Q(tmp_V_45_fu_536[1]),
        .R(1'b0));
  FDRE \tmp_V_45_fu_536_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108884),
        .D(Q[2]),
        .Q(tmp_V_45_fu_536[2]),
        .R(1'b0));
  FDRE \tmp_V_45_fu_536_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108884),
        .D(Q[3]),
        .Q(tmp_V_45_fu_536[3]),
        .R(1'b0));
  FDRE \tmp_V_45_fu_536_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108884),
        .D(Q[4]),
        .Q(tmp_V_45_fu_536[4]),
        .R(1'b0));
  FDRE \tmp_V_45_fu_536_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108884),
        .D(Q[5]),
        .Q(tmp_V_45_fu_536[5]),
        .R(1'b0));
  FDRE \tmp_V_45_fu_536_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108884),
        .D(Q[6]),
        .Q(tmp_V_45_fu_536[6]),
        .R(1'b0));
  FDRE \tmp_V_45_fu_536_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108884),
        .D(Q[7]),
        .Q(tmp_V_45_fu_536[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_46_fu_540[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_45_fu_536[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108883));
  FDRE \tmp_V_46_fu_540_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108883),
        .D(Q[0]),
        .Q(tmp_V_46_fu_540[0]),
        .R(1'b0));
  FDRE \tmp_V_46_fu_540_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108883),
        .D(Q[1]),
        .Q(tmp_V_46_fu_540[1]),
        .R(1'b0));
  FDRE \tmp_V_46_fu_540_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108883),
        .D(Q[2]),
        .Q(tmp_V_46_fu_540[2]),
        .R(1'b0));
  FDRE \tmp_V_46_fu_540_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108883),
        .D(Q[3]),
        .Q(tmp_V_46_fu_540[3]),
        .R(1'b0));
  FDRE \tmp_V_46_fu_540_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108883),
        .D(Q[4]),
        .Q(tmp_V_46_fu_540[4]),
        .R(1'b0));
  FDRE \tmp_V_46_fu_540_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108883),
        .D(Q[5]),
        .Q(tmp_V_46_fu_540[5]),
        .R(1'b0));
  FDRE \tmp_V_46_fu_540_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108883),
        .D(Q[6]),
        .Q(tmp_V_46_fu_540[6]),
        .R(1'b0));
  FDRE \tmp_V_46_fu_540_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108883),
        .D(Q[7]),
        .Q(tmp_V_46_fu_540[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_47_fu_544[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_45_fu_536[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108882));
  FDRE \tmp_V_47_fu_544_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108882),
        .D(Q[0]),
        .Q(tmp_V_47_fu_544[0]),
        .R(1'b0));
  FDRE \tmp_V_47_fu_544_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108882),
        .D(Q[1]),
        .Q(tmp_V_47_fu_544[1]),
        .R(1'b0));
  FDRE \tmp_V_47_fu_544_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108882),
        .D(Q[2]),
        .Q(tmp_V_47_fu_544[2]),
        .R(1'b0));
  FDRE \tmp_V_47_fu_544_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108882),
        .D(Q[3]),
        .Q(tmp_V_47_fu_544[3]),
        .R(1'b0));
  FDRE \tmp_V_47_fu_544_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108882),
        .D(Q[4]),
        .Q(tmp_V_47_fu_544[4]),
        .R(1'b0));
  FDRE \tmp_V_47_fu_544_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108882),
        .D(Q[5]),
        .Q(tmp_V_47_fu_544[5]),
        .R(1'b0));
  FDRE \tmp_V_47_fu_544_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108882),
        .D(Q[6]),
        .Q(tmp_V_47_fu_544[6]),
        .R(1'b0));
  FDRE \tmp_V_47_fu_544_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108882),
        .D(Q[7]),
        .Q(tmp_V_47_fu_544[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_48_fu_548[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_45_fu_536[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108881));
  FDRE \tmp_V_48_fu_548_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108881),
        .D(Q[0]),
        .Q(tmp_V_48_fu_548[0]),
        .R(1'b0));
  FDRE \tmp_V_48_fu_548_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108881),
        .D(Q[1]),
        .Q(tmp_V_48_fu_548[1]),
        .R(1'b0));
  FDRE \tmp_V_48_fu_548_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108881),
        .D(Q[2]),
        .Q(tmp_V_48_fu_548[2]),
        .R(1'b0));
  FDRE \tmp_V_48_fu_548_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108881),
        .D(Q[3]),
        .Q(tmp_V_48_fu_548[3]),
        .R(1'b0));
  FDRE \tmp_V_48_fu_548_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108881),
        .D(Q[4]),
        .Q(tmp_V_48_fu_548[4]),
        .R(1'b0));
  FDRE \tmp_V_48_fu_548_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108881),
        .D(Q[5]),
        .Q(tmp_V_48_fu_548[5]),
        .R(1'b0));
  FDRE \tmp_V_48_fu_548_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108881),
        .D(Q[6]),
        .Q(tmp_V_48_fu_548[6]),
        .R(1'b0));
  FDRE \tmp_V_48_fu_548_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108881),
        .D(Q[7]),
        .Q(tmp_V_48_fu_548[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_49_fu_552[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_49_fu_552[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108880));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \tmp_V_49_fu_552[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[5]),
        .I2(sf_1_fu_356_reg[6]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[3]),
        .O(\tmp_V_49_fu_552[7]_i_2_n_1 ));
  FDRE \tmp_V_49_fu_552_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108880),
        .D(Q[0]),
        .Q(tmp_V_49_fu_552[0]),
        .R(1'b0));
  FDRE \tmp_V_49_fu_552_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108880),
        .D(Q[1]),
        .Q(tmp_V_49_fu_552[1]),
        .R(1'b0));
  FDRE \tmp_V_49_fu_552_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108880),
        .D(Q[2]),
        .Q(tmp_V_49_fu_552[2]),
        .R(1'b0));
  FDRE \tmp_V_49_fu_552_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108880),
        .D(Q[3]),
        .Q(tmp_V_49_fu_552[3]),
        .R(1'b0));
  FDRE \tmp_V_49_fu_552_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108880),
        .D(Q[4]),
        .Q(tmp_V_49_fu_552[4]),
        .R(1'b0));
  FDRE \tmp_V_49_fu_552_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108880),
        .D(Q[5]),
        .Q(tmp_V_49_fu_552[5]),
        .R(1'b0));
  FDRE \tmp_V_49_fu_552_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108880),
        .D(Q[6]),
        .Q(tmp_V_49_fu_552[6]),
        .R(1'b0));
  FDRE \tmp_V_49_fu_552_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108880),
        .D(Q[7]),
        .Q(tmp_V_49_fu_552[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \tmp_V_4_fu_372[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_3_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088125));
  FDRE \tmp_V_4_fu_372_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088125),
        .D(Q[0]),
        .Q(tmp_V_4_fu_372[0]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_372_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088125),
        .D(Q[1]),
        .Q(tmp_V_4_fu_372[1]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_372_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088125),
        .D(Q[2]),
        .Q(tmp_V_4_fu_372[2]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_372_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088125),
        .D(Q[3]),
        .Q(tmp_V_4_fu_372[3]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_372_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088125),
        .D(Q[4]),
        .Q(tmp_V_4_fu_372[4]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_372_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088125),
        .D(Q[5]),
        .Q(tmp_V_4_fu_372[5]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_372_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088125),
        .D(Q[6]),
        .Q(tmp_V_4_fu_372[6]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_372_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088125),
        .D(Q[7]),
        .Q(tmp_V_4_fu_372[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_50_fu_556[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_49_fu_552[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108879));
  FDRE \tmp_V_50_fu_556_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108879),
        .D(Q[0]),
        .Q(tmp_V_50_fu_556[0]),
        .R(1'b0));
  FDRE \tmp_V_50_fu_556_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108879),
        .D(Q[1]),
        .Q(tmp_V_50_fu_556[1]),
        .R(1'b0));
  FDRE \tmp_V_50_fu_556_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108879),
        .D(Q[2]),
        .Q(tmp_V_50_fu_556[2]),
        .R(1'b0));
  FDRE \tmp_V_50_fu_556_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108879),
        .D(Q[3]),
        .Q(tmp_V_50_fu_556[3]),
        .R(1'b0));
  FDRE \tmp_V_50_fu_556_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108879),
        .D(Q[4]),
        .Q(tmp_V_50_fu_556[4]),
        .R(1'b0));
  FDRE \tmp_V_50_fu_556_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108879),
        .D(Q[5]),
        .Q(tmp_V_50_fu_556[5]),
        .R(1'b0));
  FDRE \tmp_V_50_fu_556_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108879),
        .D(Q[6]),
        .Q(tmp_V_50_fu_556[6]),
        .R(1'b0));
  FDRE \tmp_V_50_fu_556_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108879),
        .D(Q[7]),
        .Q(tmp_V_50_fu_556[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_51_fu_560[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_49_fu_552[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108878));
  FDRE \tmp_V_51_fu_560_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108878),
        .D(Q[0]),
        .Q(tmp_V_51_fu_560[0]),
        .R(1'b0));
  FDRE \tmp_V_51_fu_560_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108878),
        .D(Q[1]),
        .Q(tmp_V_51_fu_560[1]),
        .R(1'b0));
  FDRE \tmp_V_51_fu_560_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108878),
        .D(Q[2]),
        .Q(tmp_V_51_fu_560[2]),
        .R(1'b0));
  FDRE \tmp_V_51_fu_560_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108878),
        .D(Q[3]),
        .Q(tmp_V_51_fu_560[3]),
        .R(1'b0));
  FDRE \tmp_V_51_fu_560_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108878),
        .D(Q[4]),
        .Q(tmp_V_51_fu_560[4]),
        .R(1'b0));
  FDRE \tmp_V_51_fu_560_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108878),
        .D(Q[5]),
        .Q(tmp_V_51_fu_560[5]),
        .R(1'b0));
  FDRE \tmp_V_51_fu_560_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108878),
        .D(Q[6]),
        .Q(tmp_V_51_fu_560[6]),
        .R(1'b0));
  FDRE \tmp_V_51_fu_560_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108878),
        .D(Q[7]),
        .Q(tmp_V_51_fu_560[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_52_fu_564[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_49_fu_552[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108877));
  FDRE \tmp_V_52_fu_564_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108877),
        .D(Q[0]),
        .Q(tmp_V_52_fu_564[0]),
        .R(1'b0));
  FDRE \tmp_V_52_fu_564_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108877),
        .D(Q[1]),
        .Q(tmp_V_52_fu_564[1]),
        .R(1'b0));
  FDRE \tmp_V_52_fu_564_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108877),
        .D(Q[2]),
        .Q(tmp_V_52_fu_564[2]),
        .R(1'b0));
  FDRE \tmp_V_52_fu_564_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108877),
        .D(Q[3]),
        .Q(tmp_V_52_fu_564[3]),
        .R(1'b0));
  FDRE \tmp_V_52_fu_564_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108877),
        .D(Q[4]),
        .Q(tmp_V_52_fu_564[4]),
        .R(1'b0));
  FDRE \tmp_V_52_fu_564_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108877),
        .D(Q[5]),
        .Q(tmp_V_52_fu_564[5]),
        .R(1'b0));
  FDRE \tmp_V_52_fu_564_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108877),
        .D(Q[6]),
        .Q(tmp_V_52_fu_564[6]),
        .R(1'b0));
  FDRE \tmp_V_52_fu_564_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108877),
        .D(Q[7]),
        .Q(tmp_V_52_fu_564[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_53_fu_568[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_53_fu_568[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108876));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \tmp_V_53_fu_568[7]_i_2 
       (.I0(sf_1_fu_356_reg[5]),
        .I1(sf_1_fu_356_reg[6]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(sf_1_fu_356_reg[4]),
        .I4(sf_1_fu_356_reg[3]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_53_fu_568[7]_i_2_n_1 ));
  FDRE \tmp_V_53_fu_568_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108876),
        .D(Q[0]),
        .Q(tmp_V_53_fu_568[0]),
        .R(1'b0));
  FDRE \tmp_V_53_fu_568_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108876),
        .D(Q[1]),
        .Q(tmp_V_53_fu_568[1]),
        .R(1'b0));
  FDRE \tmp_V_53_fu_568_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108876),
        .D(Q[2]),
        .Q(tmp_V_53_fu_568[2]),
        .R(1'b0));
  FDRE \tmp_V_53_fu_568_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108876),
        .D(Q[3]),
        .Q(tmp_V_53_fu_568[3]),
        .R(1'b0));
  FDRE \tmp_V_53_fu_568_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108876),
        .D(Q[4]),
        .Q(tmp_V_53_fu_568[4]),
        .R(1'b0));
  FDRE \tmp_V_53_fu_568_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108876),
        .D(Q[5]),
        .Q(tmp_V_53_fu_568[5]),
        .R(1'b0));
  FDRE \tmp_V_53_fu_568_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108876),
        .D(Q[6]),
        .Q(tmp_V_53_fu_568[6]),
        .R(1'b0));
  FDRE \tmp_V_53_fu_568_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108876),
        .D(Q[7]),
        .Q(tmp_V_53_fu_568[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_54_fu_572[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_53_fu_568[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108875));
  FDRE \tmp_V_54_fu_572_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108875),
        .D(Q[0]),
        .Q(tmp_V_54_fu_572[0]),
        .R(1'b0));
  FDRE \tmp_V_54_fu_572_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108875),
        .D(Q[1]),
        .Q(tmp_V_54_fu_572[1]),
        .R(1'b0));
  FDRE \tmp_V_54_fu_572_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108875),
        .D(Q[2]),
        .Q(tmp_V_54_fu_572[2]),
        .R(1'b0));
  FDRE \tmp_V_54_fu_572_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108875),
        .D(Q[3]),
        .Q(tmp_V_54_fu_572[3]),
        .R(1'b0));
  FDRE \tmp_V_54_fu_572_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108875),
        .D(Q[4]),
        .Q(tmp_V_54_fu_572[4]),
        .R(1'b0));
  FDRE \tmp_V_54_fu_572_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108875),
        .D(Q[5]),
        .Q(tmp_V_54_fu_572[5]),
        .R(1'b0));
  FDRE \tmp_V_54_fu_572_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108875),
        .D(Q[6]),
        .Q(tmp_V_54_fu_572[6]),
        .R(1'b0));
  FDRE \tmp_V_54_fu_572_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108875),
        .D(Q[7]),
        .Q(tmp_V_54_fu_572[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_55_fu_576[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_53_fu_568[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108874));
  FDRE \tmp_V_55_fu_576_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108874),
        .D(Q[0]),
        .Q(tmp_V_55_fu_576[0]),
        .R(1'b0));
  FDRE \tmp_V_55_fu_576_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108874),
        .D(Q[1]),
        .Q(tmp_V_55_fu_576[1]),
        .R(1'b0));
  FDRE \tmp_V_55_fu_576_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108874),
        .D(Q[2]),
        .Q(tmp_V_55_fu_576[2]),
        .R(1'b0));
  FDRE \tmp_V_55_fu_576_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108874),
        .D(Q[3]),
        .Q(tmp_V_55_fu_576[3]),
        .R(1'b0));
  FDRE \tmp_V_55_fu_576_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108874),
        .D(Q[4]),
        .Q(tmp_V_55_fu_576[4]),
        .R(1'b0));
  FDRE \tmp_V_55_fu_576_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108874),
        .D(Q[5]),
        .Q(tmp_V_55_fu_576[5]),
        .R(1'b0));
  FDRE \tmp_V_55_fu_576_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108874),
        .D(Q[6]),
        .Q(tmp_V_55_fu_576[6]),
        .R(1'b0));
  FDRE \tmp_V_55_fu_576_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108874),
        .D(Q[7]),
        .Q(tmp_V_55_fu_576[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_56_fu_580[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_53_fu_568[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108873));
  FDRE \tmp_V_56_fu_580_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108873),
        .D(Q[0]),
        .Q(tmp_V_56_fu_580[0]),
        .R(1'b0));
  FDRE \tmp_V_56_fu_580_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108873),
        .D(Q[1]),
        .Q(tmp_V_56_fu_580[1]),
        .R(1'b0));
  FDRE \tmp_V_56_fu_580_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108873),
        .D(Q[2]),
        .Q(tmp_V_56_fu_580[2]),
        .R(1'b0));
  FDRE \tmp_V_56_fu_580_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108873),
        .D(Q[3]),
        .Q(tmp_V_56_fu_580[3]),
        .R(1'b0));
  FDRE \tmp_V_56_fu_580_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108873),
        .D(Q[4]),
        .Q(tmp_V_56_fu_580[4]),
        .R(1'b0));
  FDRE \tmp_V_56_fu_580_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108873),
        .D(Q[5]),
        .Q(tmp_V_56_fu_580[5]),
        .R(1'b0));
  FDRE \tmp_V_56_fu_580_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108873),
        .D(Q[6]),
        .Q(tmp_V_56_fu_580[6]),
        .R(1'b0));
  FDRE \tmp_V_56_fu_580_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108873),
        .D(Q[7]),
        .Q(tmp_V_56_fu_580[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_57_fu_584[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_57_fu_584[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108872));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \tmp_V_57_fu_584[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[3]),
        .I2(sf_1_fu_356_reg[5]),
        .I3(sf_1_fu_356_reg[6]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(sf_1_fu_356_reg[4]),
        .O(\tmp_V_57_fu_584[7]_i_2_n_1 ));
  FDRE \tmp_V_57_fu_584_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108872),
        .D(Q[0]),
        .Q(tmp_V_57_fu_584[0]),
        .R(1'b0));
  FDRE \tmp_V_57_fu_584_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108872),
        .D(Q[1]),
        .Q(tmp_V_57_fu_584[1]),
        .R(1'b0));
  FDRE \tmp_V_57_fu_584_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108872),
        .D(Q[2]),
        .Q(tmp_V_57_fu_584[2]),
        .R(1'b0));
  FDRE \tmp_V_57_fu_584_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108872),
        .D(Q[3]),
        .Q(tmp_V_57_fu_584[3]),
        .R(1'b0));
  FDRE \tmp_V_57_fu_584_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108872),
        .D(Q[4]),
        .Q(tmp_V_57_fu_584[4]),
        .R(1'b0));
  FDRE \tmp_V_57_fu_584_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108872),
        .D(Q[5]),
        .Q(tmp_V_57_fu_584[5]),
        .R(1'b0));
  FDRE \tmp_V_57_fu_584_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108872),
        .D(Q[6]),
        .Q(tmp_V_57_fu_584[6]),
        .R(1'b0));
  FDRE \tmp_V_57_fu_584_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108872),
        .D(Q[7]),
        .Q(tmp_V_57_fu_584[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_58_fu_588[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_57_fu_584[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108871));
  FDRE \tmp_V_58_fu_588_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108871),
        .D(Q[0]),
        .Q(tmp_V_58_fu_588[0]),
        .R(1'b0));
  FDRE \tmp_V_58_fu_588_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108871),
        .D(Q[1]),
        .Q(tmp_V_58_fu_588[1]),
        .R(1'b0));
  FDRE \tmp_V_58_fu_588_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108871),
        .D(Q[2]),
        .Q(tmp_V_58_fu_588[2]),
        .R(1'b0));
  FDRE \tmp_V_58_fu_588_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108871),
        .D(Q[3]),
        .Q(tmp_V_58_fu_588[3]),
        .R(1'b0));
  FDRE \tmp_V_58_fu_588_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108871),
        .D(Q[4]),
        .Q(tmp_V_58_fu_588[4]),
        .R(1'b0));
  FDRE \tmp_V_58_fu_588_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108871),
        .D(Q[5]),
        .Q(tmp_V_58_fu_588[5]),
        .R(1'b0));
  FDRE \tmp_V_58_fu_588_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108871),
        .D(Q[6]),
        .Q(tmp_V_58_fu_588[6]),
        .R(1'b0));
  FDRE \tmp_V_58_fu_588_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108871),
        .D(Q[7]),
        .Q(tmp_V_58_fu_588[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_59_fu_592[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_57_fu_584[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108870));
  FDRE \tmp_V_59_fu_592_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108870),
        .D(Q[0]),
        .Q(tmp_V_59_fu_592[0]),
        .R(1'b0));
  FDRE \tmp_V_59_fu_592_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108870),
        .D(Q[1]),
        .Q(tmp_V_59_fu_592[1]),
        .R(1'b0));
  FDRE \tmp_V_59_fu_592_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108870),
        .D(Q[2]),
        .Q(tmp_V_59_fu_592[2]),
        .R(1'b0));
  FDRE \tmp_V_59_fu_592_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108870),
        .D(Q[3]),
        .Q(tmp_V_59_fu_592[3]),
        .R(1'b0));
  FDRE \tmp_V_59_fu_592_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108870),
        .D(Q[4]),
        .Q(tmp_V_59_fu_592[4]),
        .R(1'b0));
  FDRE \tmp_V_59_fu_592_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108870),
        .D(Q[5]),
        .Q(tmp_V_59_fu_592[5]),
        .R(1'b0));
  FDRE \tmp_V_59_fu_592_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108870),
        .D(Q[6]),
        .Q(tmp_V_59_fu_592[6]),
        .R(1'b0));
  FDRE \tmp_V_59_fu_592_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108870),
        .D(Q[7]),
        .Q(tmp_V_59_fu_592[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_5_fu_376[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_5_fu_376[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088124));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \tmp_V_5_fu_376[7]_i_2 
       (.I0(sf_1_fu_356_reg[5]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(sf_1_fu_356_reg[6]),
        .I3(sf_1_fu_356_reg[3]),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_5_fu_376[7]_i_2_n_1 ));
  FDRE \tmp_V_5_fu_376_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088124),
        .D(Q[0]),
        .Q(tmp_V_5_fu_376[0]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_376_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088124),
        .D(Q[1]),
        .Q(tmp_V_5_fu_376[1]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_376_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088124),
        .D(Q[2]),
        .Q(tmp_V_5_fu_376[2]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_376_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088124),
        .D(Q[3]),
        .Q(tmp_V_5_fu_376[3]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_376_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088124),
        .D(Q[4]),
        .Q(tmp_V_5_fu_376[4]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_376_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088124),
        .D(Q[5]),
        .Q(tmp_V_5_fu_376[5]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_376_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088124),
        .D(Q[6]),
        .Q(tmp_V_5_fu_376[6]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_376_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088124),
        .D(Q[7]),
        .Q(tmp_V_5_fu_376[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_60_fu_596[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_57_fu_584[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108869));
  FDRE \tmp_V_60_fu_596_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108869),
        .D(Q[0]),
        .Q(tmp_V_60_fu_596[0]),
        .R(1'b0));
  FDRE \tmp_V_60_fu_596_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108869),
        .D(Q[1]),
        .Q(tmp_V_60_fu_596[1]),
        .R(1'b0));
  FDRE \tmp_V_60_fu_596_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108869),
        .D(Q[2]),
        .Q(tmp_V_60_fu_596[2]),
        .R(1'b0));
  FDRE \tmp_V_60_fu_596_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108869),
        .D(Q[3]),
        .Q(tmp_V_60_fu_596[3]),
        .R(1'b0));
  FDRE \tmp_V_60_fu_596_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108869),
        .D(Q[4]),
        .Q(tmp_V_60_fu_596[4]),
        .R(1'b0));
  FDRE \tmp_V_60_fu_596_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108869),
        .D(Q[5]),
        .Q(tmp_V_60_fu_596[5]),
        .R(1'b0));
  FDRE \tmp_V_60_fu_596_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108869),
        .D(Q[6]),
        .Q(tmp_V_60_fu_596[6]),
        .R(1'b0));
  FDRE \tmp_V_60_fu_596_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108869),
        .D(Q[7]),
        .Q(tmp_V_60_fu_596[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_61_fu_600[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_61_fu_600[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108868));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \tmp_V_61_fu_600[7]_i_2 
       (.I0(sf_1_fu_356_reg[3]),
        .I1(sf_1_fu_356_reg[5]),
        .I2(sf_1_fu_356_reg[6]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_61_fu_600[7]_i_2_n_1 ));
  FDRE \tmp_V_61_fu_600_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108868),
        .D(Q[0]),
        .Q(tmp_V_61_fu_600[0]),
        .R(1'b0));
  FDRE \tmp_V_61_fu_600_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108868),
        .D(Q[1]),
        .Q(tmp_V_61_fu_600[1]),
        .R(1'b0));
  FDRE \tmp_V_61_fu_600_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108868),
        .D(Q[2]),
        .Q(tmp_V_61_fu_600[2]),
        .R(1'b0));
  FDRE \tmp_V_61_fu_600_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108868),
        .D(Q[3]),
        .Q(tmp_V_61_fu_600[3]),
        .R(1'b0));
  FDRE \tmp_V_61_fu_600_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108868),
        .D(Q[4]),
        .Q(tmp_V_61_fu_600[4]),
        .R(1'b0));
  FDRE \tmp_V_61_fu_600_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108868),
        .D(Q[5]),
        .Q(tmp_V_61_fu_600[5]),
        .R(1'b0));
  FDRE \tmp_V_61_fu_600_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108868),
        .D(Q[6]),
        .Q(tmp_V_61_fu_600[6]),
        .R(1'b0));
  FDRE \tmp_V_61_fu_600_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108868),
        .D(Q[7]),
        .Q(tmp_V_61_fu_600[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_62_fu_604[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_61_fu_600[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108867));
  FDRE \tmp_V_62_fu_604_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108867),
        .D(Q[0]),
        .Q(tmp_V_62_fu_604[0]),
        .R(1'b0));
  FDRE \tmp_V_62_fu_604_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108867),
        .D(Q[1]),
        .Q(tmp_V_62_fu_604[1]),
        .R(1'b0));
  FDRE \tmp_V_62_fu_604_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108867),
        .D(Q[2]),
        .Q(tmp_V_62_fu_604[2]),
        .R(1'b0));
  FDRE \tmp_V_62_fu_604_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108867),
        .D(Q[3]),
        .Q(tmp_V_62_fu_604[3]),
        .R(1'b0));
  FDRE \tmp_V_62_fu_604_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108867),
        .D(Q[4]),
        .Q(tmp_V_62_fu_604[4]),
        .R(1'b0));
  FDRE \tmp_V_62_fu_604_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108867),
        .D(Q[5]),
        .Q(tmp_V_62_fu_604[5]),
        .R(1'b0));
  FDRE \tmp_V_62_fu_604_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108867),
        .D(Q[6]),
        .Q(tmp_V_62_fu_604[6]),
        .R(1'b0));
  FDRE \tmp_V_62_fu_604_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108867),
        .D(Q[7]),
        .Q(tmp_V_62_fu_604[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_63_fu_608[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_61_fu_600[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108866));
  FDRE \tmp_V_63_fu_608_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108866),
        .D(Q[0]),
        .Q(tmp_V_63_fu_608[0]),
        .R(1'b0));
  FDRE \tmp_V_63_fu_608_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108866),
        .D(Q[1]),
        .Q(tmp_V_63_fu_608[1]),
        .R(1'b0));
  FDRE \tmp_V_63_fu_608_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108866),
        .D(Q[2]),
        .Q(tmp_V_63_fu_608[2]),
        .R(1'b0));
  FDRE \tmp_V_63_fu_608_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108866),
        .D(Q[3]),
        .Q(tmp_V_63_fu_608[3]),
        .R(1'b0));
  FDRE \tmp_V_63_fu_608_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108866),
        .D(Q[4]),
        .Q(tmp_V_63_fu_608[4]),
        .R(1'b0));
  FDRE \tmp_V_63_fu_608_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108866),
        .D(Q[5]),
        .Q(tmp_V_63_fu_608[5]),
        .R(1'b0));
  FDRE \tmp_V_63_fu_608_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108866),
        .D(Q[6]),
        .Q(tmp_V_63_fu_608[6]),
        .R(1'b0));
  FDRE \tmp_V_63_fu_608_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108866),
        .D(Q[7]),
        .Q(tmp_V_63_fu_608[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_64_fu_612[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_61_fu_600[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108865));
  FDRE \tmp_V_64_fu_612_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108865),
        .D(Q[0]),
        .Q(tmp_V_64_fu_612[0]),
        .R(1'b0));
  FDRE \tmp_V_64_fu_612_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108865),
        .D(Q[1]),
        .Q(tmp_V_64_fu_612[1]),
        .R(1'b0));
  FDRE \tmp_V_64_fu_612_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108865),
        .D(Q[2]),
        .Q(tmp_V_64_fu_612[2]),
        .R(1'b0));
  FDRE \tmp_V_64_fu_612_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108865),
        .D(Q[3]),
        .Q(tmp_V_64_fu_612[3]),
        .R(1'b0));
  FDRE \tmp_V_64_fu_612_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108865),
        .D(Q[4]),
        .Q(tmp_V_64_fu_612[4]),
        .R(1'b0));
  FDRE \tmp_V_64_fu_612_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108865),
        .D(Q[5]),
        .Q(tmp_V_64_fu_612[5]),
        .R(1'b0));
  FDRE \tmp_V_64_fu_612_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108865),
        .D(Q[6]),
        .Q(tmp_V_64_fu_612[6]),
        .R(1'b0));
  FDRE \tmp_V_64_fu_612_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108865),
        .D(Q[7]),
        .Q(tmp_V_64_fu_612[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_65_fu_616[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_65_fu_616[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108864));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \tmp_V_65_fu_616[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[5]),
        .I2(sf_1_fu_356_reg[6]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(sf_1_fu_356_reg[3]),
        .I5(sf_1_fu_356_reg[4]),
        .O(\tmp_V_65_fu_616[7]_i_2_n_1 ));
  FDRE \tmp_V_65_fu_616_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108864),
        .D(Q[0]),
        .Q(tmp_V_65_fu_616[0]),
        .R(1'b0));
  FDRE \tmp_V_65_fu_616_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108864),
        .D(Q[1]),
        .Q(tmp_V_65_fu_616[1]),
        .R(1'b0));
  FDRE \tmp_V_65_fu_616_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108864),
        .D(Q[2]),
        .Q(tmp_V_65_fu_616[2]),
        .R(1'b0));
  FDRE \tmp_V_65_fu_616_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108864),
        .D(Q[3]),
        .Q(tmp_V_65_fu_616[3]),
        .R(1'b0));
  FDRE \tmp_V_65_fu_616_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108864),
        .D(Q[4]),
        .Q(tmp_V_65_fu_616[4]),
        .R(1'b0));
  FDRE \tmp_V_65_fu_616_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108864),
        .D(Q[5]),
        .Q(tmp_V_65_fu_616[5]),
        .R(1'b0));
  FDRE \tmp_V_65_fu_616_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108864),
        .D(Q[6]),
        .Q(tmp_V_65_fu_616[6]),
        .R(1'b0));
  FDRE \tmp_V_65_fu_616_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108864),
        .D(Q[7]),
        .Q(tmp_V_65_fu_616[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_66_fu_620[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_65_fu_616[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108863));
  FDRE \tmp_V_66_fu_620_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108863),
        .D(Q[0]),
        .Q(tmp_V_66_fu_620[0]),
        .R(1'b0));
  FDRE \tmp_V_66_fu_620_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108863),
        .D(Q[1]),
        .Q(tmp_V_66_fu_620[1]),
        .R(1'b0));
  FDRE \tmp_V_66_fu_620_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108863),
        .D(Q[2]),
        .Q(tmp_V_66_fu_620[2]),
        .R(1'b0));
  FDRE \tmp_V_66_fu_620_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108863),
        .D(Q[3]),
        .Q(tmp_V_66_fu_620[3]),
        .R(1'b0));
  FDRE \tmp_V_66_fu_620_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108863),
        .D(Q[4]),
        .Q(tmp_V_66_fu_620[4]),
        .R(1'b0));
  FDRE \tmp_V_66_fu_620_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108863),
        .D(Q[5]),
        .Q(tmp_V_66_fu_620[5]),
        .R(1'b0));
  FDRE \tmp_V_66_fu_620_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108863),
        .D(Q[6]),
        .Q(tmp_V_66_fu_620[6]),
        .R(1'b0));
  FDRE \tmp_V_66_fu_620_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108863),
        .D(Q[7]),
        .Q(tmp_V_66_fu_620[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_67_fu_624[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_65_fu_616[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108862));
  FDRE \tmp_V_67_fu_624_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108862),
        .D(Q[0]),
        .Q(tmp_V_67_fu_624[0]),
        .R(1'b0));
  FDRE \tmp_V_67_fu_624_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108862),
        .D(Q[1]),
        .Q(tmp_V_67_fu_624[1]),
        .R(1'b0));
  FDRE \tmp_V_67_fu_624_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108862),
        .D(Q[2]),
        .Q(tmp_V_67_fu_624[2]),
        .R(1'b0));
  FDRE \tmp_V_67_fu_624_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108862),
        .D(Q[3]),
        .Q(tmp_V_67_fu_624[3]),
        .R(1'b0));
  FDRE \tmp_V_67_fu_624_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108862),
        .D(Q[4]),
        .Q(tmp_V_67_fu_624[4]),
        .R(1'b0));
  FDRE \tmp_V_67_fu_624_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108862),
        .D(Q[5]),
        .Q(tmp_V_67_fu_624[5]),
        .R(1'b0));
  FDRE \tmp_V_67_fu_624_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108862),
        .D(Q[6]),
        .Q(tmp_V_67_fu_624[6]),
        .R(1'b0));
  FDRE \tmp_V_67_fu_624_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108862),
        .D(Q[7]),
        .Q(tmp_V_67_fu_624[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_68_fu_628[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_65_fu_616[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108861));
  FDRE \tmp_V_68_fu_628_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108861),
        .D(Q[0]),
        .Q(tmp_V_68_fu_628[0]),
        .R(1'b0));
  FDRE \tmp_V_68_fu_628_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108861),
        .D(Q[1]),
        .Q(tmp_V_68_fu_628[1]),
        .R(1'b0));
  FDRE \tmp_V_68_fu_628_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108861),
        .D(Q[2]),
        .Q(tmp_V_68_fu_628[2]),
        .R(1'b0));
  FDRE \tmp_V_68_fu_628_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108861),
        .D(Q[3]),
        .Q(tmp_V_68_fu_628[3]),
        .R(1'b0));
  FDRE \tmp_V_68_fu_628_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108861),
        .D(Q[4]),
        .Q(tmp_V_68_fu_628[4]),
        .R(1'b0));
  FDRE \tmp_V_68_fu_628_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108861),
        .D(Q[5]),
        .Q(tmp_V_68_fu_628[5]),
        .R(1'b0));
  FDRE \tmp_V_68_fu_628_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108861),
        .D(Q[6]),
        .Q(tmp_V_68_fu_628[6]),
        .R(1'b0));
  FDRE \tmp_V_68_fu_628_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108861),
        .D(Q[7]),
        .Q(tmp_V_68_fu_628[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_69_fu_632[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_69_fu_632[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108860));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \tmp_V_69_fu_632[7]_i_2 
       (.I0(sf_1_fu_356_reg[5]),
        .I1(sf_1_fu_356_reg[6]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(sf_1_fu_356_reg[3]),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_69_fu_632[7]_i_2_n_1 ));
  FDRE \tmp_V_69_fu_632_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108860),
        .D(Q[0]),
        .Q(tmp_V_69_fu_632[0]),
        .R(1'b0));
  FDRE \tmp_V_69_fu_632_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108860),
        .D(Q[1]),
        .Q(tmp_V_69_fu_632[1]),
        .R(1'b0));
  FDRE \tmp_V_69_fu_632_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108860),
        .D(Q[2]),
        .Q(tmp_V_69_fu_632[2]),
        .R(1'b0));
  FDRE \tmp_V_69_fu_632_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108860),
        .D(Q[3]),
        .Q(tmp_V_69_fu_632[3]),
        .R(1'b0));
  FDRE \tmp_V_69_fu_632_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108860),
        .D(Q[4]),
        .Q(tmp_V_69_fu_632[4]),
        .R(1'b0));
  FDRE \tmp_V_69_fu_632_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108860),
        .D(Q[5]),
        .Q(tmp_V_69_fu_632[5]),
        .R(1'b0));
  FDRE \tmp_V_69_fu_632_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108860),
        .D(Q[6]),
        .Q(tmp_V_69_fu_632[6]),
        .R(1'b0));
  FDRE \tmp_V_69_fu_632_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108860),
        .D(Q[7]),
        .Q(tmp_V_69_fu_632[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_6_fu_380[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_5_fu_376[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088123));
  FDRE \tmp_V_6_fu_380_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088123),
        .D(Q[0]),
        .Q(tmp_V_6_fu_380[0]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_380_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088123),
        .D(Q[1]),
        .Q(tmp_V_6_fu_380[1]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_380_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088123),
        .D(Q[2]),
        .Q(tmp_V_6_fu_380[2]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_380_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088123),
        .D(Q[3]),
        .Q(tmp_V_6_fu_380[3]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_380_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088123),
        .D(Q[4]),
        .Q(tmp_V_6_fu_380[4]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_380_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088123),
        .D(Q[5]),
        .Q(tmp_V_6_fu_380[5]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_380_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088123),
        .D(Q[6]),
        .Q(tmp_V_6_fu_380[6]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_380_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088123),
        .D(Q[7]),
        .Q(tmp_V_6_fu_380[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_70_fu_636[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_69_fu_632[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108859));
  FDRE \tmp_V_70_fu_636_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108859),
        .D(Q[0]),
        .Q(tmp_V_70_fu_636[0]),
        .R(1'b0));
  FDRE \tmp_V_70_fu_636_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108859),
        .D(Q[1]),
        .Q(tmp_V_70_fu_636[1]),
        .R(1'b0));
  FDRE \tmp_V_70_fu_636_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108859),
        .D(Q[2]),
        .Q(tmp_V_70_fu_636[2]),
        .R(1'b0));
  FDRE \tmp_V_70_fu_636_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108859),
        .D(Q[3]),
        .Q(tmp_V_70_fu_636[3]),
        .R(1'b0));
  FDRE \tmp_V_70_fu_636_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108859),
        .D(Q[4]),
        .Q(tmp_V_70_fu_636[4]),
        .R(1'b0));
  FDRE \tmp_V_70_fu_636_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108859),
        .D(Q[5]),
        .Q(tmp_V_70_fu_636[5]),
        .R(1'b0));
  FDRE \tmp_V_70_fu_636_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108859),
        .D(Q[6]),
        .Q(tmp_V_70_fu_636[6]),
        .R(1'b0));
  FDRE \tmp_V_70_fu_636_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108859),
        .D(Q[7]),
        .Q(tmp_V_70_fu_636[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_71_fu_640[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_69_fu_632[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108858));
  FDRE \tmp_V_71_fu_640_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108858),
        .D(Q[0]),
        .Q(tmp_V_71_fu_640[0]),
        .R(1'b0));
  FDRE \tmp_V_71_fu_640_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108858),
        .D(Q[1]),
        .Q(tmp_V_71_fu_640[1]),
        .R(1'b0));
  FDRE \tmp_V_71_fu_640_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108858),
        .D(Q[2]),
        .Q(tmp_V_71_fu_640[2]),
        .R(1'b0));
  FDRE \tmp_V_71_fu_640_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108858),
        .D(Q[3]),
        .Q(tmp_V_71_fu_640[3]),
        .R(1'b0));
  FDRE \tmp_V_71_fu_640_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108858),
        .D(Q[4]),
        .Q(tmp_V_71_fu_640[4]),
        .R(1'b0));
  FDRE \tmp_V_71_fu_640_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108858),
        .D(Q[5]),
        .Q(tmp_V_71_fu_640[5]),
        .R(1'b0));
  FDRE \tmp_V_71_fu_640_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108858),
        .D(Q[6]),
        .Q(tmp_V_71_fu_640[6]),
        .R(1'b0));
  FDRE \tmp_V_71_fu_640_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108858),
        .D(Q[7]),
        .Q(tmp_V_71_fu_640[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_72_fu_644[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_69_fu_632[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108857));
  FDRE \tmp_V_72_fu_644_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108857),
        .D(Q[0]),
        .Q(tmp_V_72_fu_644[0]),
        .R(1'b0));
  FDRE \tmp_V_72_fu_644_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108857),
        .D(Q[1]),
        .Q(tmp_V_72_fu_644[1]),
        .R(1'b0));
  FDRE \tmp_V_72_fu_644_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108857),
        .D(Q[2]),
        .Q(tmp_V_72_fu_644[2]),
        .R(1'b0));
  FDRE \tmp_V_72_fu_644_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108857),
        .D(Q[3]),
        .Q(tmp_V_72_fu_644[3]),
        .R(1'b0));
  FDRE \tmp_V_72_fu_644_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108857),
        .D(Q[4]),
        .Q(tmp_V_72_fu_644[4]),
        .R(1'b0));
  FDRE \tmp_V_72_fu_644_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108857),
        .D(Q[5]),
        .Q(tmp_V_72_fu_644[5]),
        .R(1'b0));
  FDRE \tmp_V_72_fu_644_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108857),
        .D(Q[6]),
        .Q(tmp_V_72_fu_644[6]),
        .R(1'b0));
  FDRE \tmp_V_72_fu_644_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108857),
        .D(Q[7]),
        .Q(tmp_V_72_fu_644[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_73_fu_648[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_73_fu_648[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108856));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \tmp_V_73_fu_648[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[5]),
        .I2(sf_1_fu_356_reg[6]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[3]),
        .O(\tmp_V_73_fu_648[7]_i_2_n_1 ));
  FDRE \tmp_V_73_fu_648_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108856),
        .D(Q[0]),
        .Q(tmp_V_73_fu_648[0]),
        .R(1'b0));
  FDRE \tmp_V_73_fu_648_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108856),
        .D(Q[1]),
        .Q(tmp_V_73_fu_648[1]),
        .R(1'b0));
  FDRE \tmp_V_73_fu_648_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108856),
        .D(Q[2]),
        .Q(tmp_V_73_fu_648[2]),
        .R(1'b0));
  FDRE \tmp_V_73_fu_648_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108856),
        .D(Q[3]),
        .Q(tmp_V_73_fu_648[3]),
        .R(1'b0));
  FDRE \tmp_V_73_fu_648_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108856),
        .D(Q[4]),
        .Q(tmp_V_73_fu_648[4]),
        .R(1'b0));
  FDRE \tmp_V_73_fu_648_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108856),
        .D(Q[5]),
        .Q(tmp_V_73_fu_648[5]),
        .R(1'b0));
  FDRE \tmp_V_73_fu_648_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108856),
        .D(Q[6]),
        .Q(tmp_V_73_fu_648[6]),
        .R(1'b0));
  FDRE \tmp_V_73_fu_648_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108856),
        .D(Q[7]),
        .Q(tmp_V_73_fu_648[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_74_fu_652[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_73_fu_648[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108855));
  FDRE \tmp_V_74_fu_652_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108855),
        .D(Q[0]),
        .Q(tmp_V_74_fu_652[0]),
        .R(1'b0));
  FDRE \tmp_V_74_fu_652_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108855),
        .D(Q[1]),
        .Q(tmp_V_74_fu_652[1]),
        .R(1'b0));
  FDRE \tmp_V_74_fu_652_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108855),
        .D(Q[2]),
        .Q(tmp_V_74_fu_652[2]),
        .R(1'b0));
  FDRE \tmp_V_74_fu_652_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108855),
        .D(Q[3]),
        .Q(tmp_V_74_fu_652[3]),
        .R(1'b0));
  FDRE \tmp_V_74_fu_652_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108855),
        .D(Q[4]),
        .Q(tmp_V_74_fu_652[4]),
        .R(1'b0));
  FDRE \tmp_V_74_fu_652_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108855),
        .D(Q[5]),
        .Q(tmp_V_74_fu_652[5]),
        .R(1'b0));
  FDRE \tmp_V_74_fu_652_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108855),
        .D(Q[6]),
        .Q(tmp_V_74_fu_652[6]),
        .R(1'b0));
  FDRE \tmp_V_74_fu_652_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108855),
        .D(Q[7]),
        .Q(tmp_V_74_fu_652[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_75_fu_656[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_73_fu_648[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108854));
  FDRE \tmp_V_75_fu_656_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108854),
        .D(Q[0]),
        .Q(tmp_V_75_fu_656[0]),
        .R(1'b0));
  FDRE \tmp_V_75_fu_656_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108854),
        .D(Q[1]),
        .Q(tmp_V_75_fu_656[1]),
        .R(1'b0));
  FDRE \tmp_V_75_fu_656_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108854),
        .D(Q[2]),
        .Q(tmp_V_75_fu_656[2]),
        .R(1'b0));
  FDRE \tmp_V_75_fu_656_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108854),
        .D(Q[3]),
        .Q(tmp_V_75_fu_656[3]),
        .R(1'b0));
  FDRE \tmp_V_75_fu_656_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108854),
        .D(Q[4]),
        .Q(tmp_V_75_fu_656[4]),
        .R(1'b0));
  FDRE \tmp_V_75_fu_656_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108854),
        .D(Q[5]),
        .Q(tmp_V_75_fu_656[5]),
        .R(1'b0));
  FDRE \tmp_V_75_fu_656_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108854),
        .D(Q[6]),
        .Q(tmp_V_75_fu_656[6]),
        .R(1'b0));
  FDRE \tmp_V_75_fu_656_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108854),
        .D(Q[7]),
        .Q(tmp_V_75_fu_656[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_76_fu_660[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_73_fu_648[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108853));
  FDRE \tmp_V_76_fu_660_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108853),
        .D(Q[0]),
        .Q(tmp_V_76_fu_660[0]),
        .R(1'b0));
  FDRE \tmp_V_76_fu_660_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108853),
        .D(Q[1]),
        .Q(tmp_V_76_fu_660[1]),
        .R(1'b0));
  FDRE \tmp_V_76_fu_660_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108853),
        .D(Q[2]),
        .Q(tmp_V_76_fu_660[2]),
        .R(1'b0));
  FDRE \tmp_V_76_fu_660_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108853),
        .D(Q[3]),
        .Q(tmp_V_76_fu_660[3]),
        .R(1'b0));
  FDRE \tmp_V_76_fu_660_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108853),
        .D(Q[4]),
        .Q(tmp_V_76_fu_660[4]),
        .R(1'b0));
  FDRE \tmp_V_76_fu_660_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108853),
        .D(Q[5]),
        .Q(tmp_V_76_fu_660[5]),
        .R(1'b0));
  FDRE \tmp_V_76_fu_660_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108853),
        .D(Q[6]),
        .Q(tmp_V_76_fu_660[6]),
        .R(1'b0));
  FDRE \tmp_V_76_fu_660_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108853),
        .D(Q[7]),
        .Q(tmp_V_76_fu_660[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_77_fu_664[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_77_fu_664[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108852));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \tmp_V_77_fu_664[7]_i_2 
       (.I0(sf_1_fu_356_reg[5]),
        .I1(sf_1_fu_356_reg[6]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(sf_1_fu_356_reg[4]),
        .I4(sf_1_fu_356_reg[3]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_77_fu_664[7]_i_2_n_1 ));
  FDRE \tmp_V_77_fu_664_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108852),
        .D(Q[0]),
        .Q(tmp_V_77_fu_664[0]),
        .R(1'b0));
  FDRE \tmp_V_77_fu_664_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108852),
        .D(Q[1]),
        .Q(tmp_V_77_fu_664[1]),
        .R(1'b0));
  FDRE \tmp_V_77_fu_664_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108852),
        .D(Q[2]),
        .Q(tmp_V_77_fu_664[2]),
        .R(1'b0));
  FDRE \tmp_V_77_fu_664_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108852),
        .D(Q[3]),
        .Q(tmp_V_77_fu_664[3]),
        .R(1'b0));
  FDRE \tmp_V_77_fu_664_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108852),
        .D(Q[4]),
        .Q(tmp_V_77_fu_664[4]),
        .R(1'b0));
  FDRE \tmp_V_77_fu_664_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108852),
        .D(Q[5]),
        .Q(tmp_V_77_fu_664[5]),
        .R(1'b0));
  FDRE \tmp_V_77_fu_664_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108852),
        .D(Q[6]),
        .Q(tmp_V_77_fu_664[6]),
        .R(1'b0));
  FDRE \tmp_V_77_fu_664_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108852),
        .D(Q[7]),
        .Q(tmp_V_77_fu_664[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_78_fu_668[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_77_fu_664[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108851));
  FDRE \tmp_V_78_fu_668_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108851),
        .D(Q[0]),
        .Q(tmp_V_78_fu_668[0]),
        .R(1'b0));
  FDRE \tmp_V_78_fu_668_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108851),
        .D(Q[1]),
        .Q(tmp_V_78_fu_668[1]),
        .R(1'b0));
  FDRE \tmp_V_78_fu_668_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108851),
        .D(Q[2]),
        .Q(tmp_V_78_fu_668[2]),
        .R(1'b0));
  FDRE \tmp_V_78_fu_668_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108851),
        .D(Q[3]),
        .Q(tmp_V_78_fu_668[3]),
        .R(1'b0));
  FDRE \tmp_V_78_fu_668_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108851),
        .D(Q[4]),
        .Q(tmp_V_78_fu_668[4]),
        .R(1'b0));
  FDRE \tmp_V_78_fu_668_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108851),
        .D(Q[5]),
        .Q(tmp_V_78_fu_668[5]),
        .R(1'b0));
  FDRE \tmp_V_78_fu_668_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108851),
        .D(Q[6]),
        .Q(tmp_V_78_fu_668[6]),
        .R(1'b0));
  FDRE \tmp_V_78_fu_668_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108851),
        .D(Q[7]),
        .Q(tmp_V_78_fu_668[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_79_fu_672[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_77_fu_664[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108850));
  FDRE \tmp_V_79_fu_672_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108850),
        .D(Q[0]),
        .Q(tmp_V_79_fu_672[0]),
        .R(1'b0));
  FDRE \tmp_V_79_fu_672_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108850),
        .D(Q[1]),
        .Q(tmp_V_79_fu_672[1]),
        .R(1'b0));
  FDRE \tmp_V_79_fu_672_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108850),
        .D(Q[2]),
        .Q(tmp_V_79_fu_672[2]),
        .R(1'b0));
  FDRE \tmp_V_79_fu_672_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108850),
        .D(Q[3]),
        .Q(tmp_V_79_fu_672[3]),
        .R(1'b0));
  FDRE \tmp_V_79_fu_672_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108850),
        .D(Q[4]),
        .Q(tmp_V_79_fu_672[4]),
        .R(1'b0));
  FDRE \tmp_V_79_fu_672_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108850),
        .D(Q[5]),
        .Q(tmp_V_79_fu_672[5]),
        .R(1'b0));
  FDRE \tmp_V_79_fu_672_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108850),
        .D(Q[6]),
        .Q(tmp_V_79_fu_672[6]),
        .R(1'b0));
  FDRE \tmp_V_79_fu_672_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108850),
        .D(Q[7]),
        .Q(tmp_V_79_fu_672[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_7_fu_384[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_5_fu_376[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088122));
  FDRE \tmp_V_7_fu_384_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088122),
        .D(Q[0]),
        .Q(tmp_V_7_fu_384[0]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_384_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088122),
        .D(Q[1]),
        .Q(tmp_V_7_fu_384[1]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_384_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088122),
        .D(Q[2]),
        .Q(tmp_V_7_fu_384[2]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_384_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088122),
        .D(Q[3]),
        .Q(tmp_V_7_fu_384[3]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_384_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088122),
        .D(Q[4]),
        .Q(tmp_V_7_fu_384[4]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_384_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088122),
        .D(Q[5]),
        .Q(tmp_V_7_fu_384[5]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_384_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088122),
        .D(Q[6]),
        .Q(tmp_V_7_fu_384[6]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_384_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088122),
        .D(Q[7]),
        .Q(tmp_V_7_fu_384[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_80_fu_676[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_77_fu_664[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108849));
  FDRE \tmp_V_80_fu_676_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108849),
        .D(Q[0]),
        .Q(tmp_V_80_fu_676[0]),
        .R(1'b0));
  FDRE \tmp_V_80_fu_676_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108849),
        .D(Q[1]),
        .Q(tmp_V_80_fu_676[1]),
        .R(1'b0));
  FDRE \tmp_V_80_fu_676_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108849),
        .D(Q[2]),
        .Q(tmp_V_80_fu_676[2]),
        .R(1'b0));
  FDRE \tmp_V_80_fu_676_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108849),
        .D(Q[3]),
        .Q(tmp_V_80_fu_676[3]),
        .R(1'b0));
  FDRE \tmp_V_80_fu_676_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108849),
        .D(Q[4]),
        .Q(tmp_V_80_fu_676[4]),
        .R(1'b0));
  FDRE \tmp_V_80_fu_676_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108849),
        .D(Q[5]),
        .Q(tmp_V_80_fu_676[5]),
        .R(1'b0));
  FDRE \tmp_V_80_fu_676_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108849),
        .D(Q[6]),
        .Q(tmp_V_80_fu_676[6]),
        .R(1'b0));
  FDRE \tmp_V_80_fu_676_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108849),
        .D(Q[7]),
        .Q(tmp_V_80_fu_676[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_81_fu_680[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_81_fu_680[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108848));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \tmp_V_81_fu_680[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(sf_1_fu_356_reg[6]),
        .I3(sf_1_fu_356_reg[5]),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[3]),
        .O(\tmp_V_81_fu_680[7]_i_2_n_1 ));
  FDRE \tmp_V_81_fu_680_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108848),
        .D(Q[0]),
        .Q(tmp_V_81_fu_680[0]),
        .R(1'b0));
  FDRE \tmp_V_81_fu_680_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108848),
        .D(Q[1]),
        .Q(tmp_V_81_fu_680[1]),
        .R(1'b0));
  FDRE \tmp_V_81_fu_680_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108848),
        .D(Q[2]),
        .Q(tmp_V_81_fu_680[2]),
        .R(1'b0));
  FDRE \tmp_V_81_fu_680_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108848),
        .D(Q[3]),
        .Q(tmp_V_81_fu_680[3]),
        .R(1'b0));
  FDRE \tmp_V_81_fu_680_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108848),
        .D(Q[4]),
        .Q(tmp_V_81_fu_680[4]),
        .R(1'b0));
  FDRE \tmp_V_81_fu_680_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108848),
        .D(Q[5]),
        .Q(tmp_V_81_fu_680[5]),
        .R(1'b0));
  FDRE \tmp_V_81_fu_680_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108848),
        .D(Q[6]),
        .Q(tmp_V_81_fu_680[6]),
        .R(1'b0));
  FDRE \tmp_V_81_fu_680_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108848),
        .D(Q[7]),
        .Q(tmp_V_81_fu_680[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_82_fu_684[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_81_fu_680[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108847));
  FDRE \tmp_V_82_fu_684_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108847),
        .D(Q[0]),
        .Q(tmp_V_82_fu_684[0]),
        .R(1'b0));
  FDRE \tmp_V_82_fu_684_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108847),
        .D(Q[1]),
        .Q(tmp_V_82_fu_684[1]),
        .R(1'b0));
  FDRE \tmp_V_82_fu_684_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108847),
        .D(Q[2]),
        .Q(tmp_V_82_fu_684[2]),
        .R(1'b0));
  FDRE \tmp_V_82_fu_684_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108847),
        .D(Q[3]),
        .Q(tmp_V_82_fu_684[3]),
        .R(1'b0));
  FDRE \tmp_V_82_fu_684_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108847),
        .D(Q[4]),
        .Q(tmp_V_82_fu_684[4]),
        .R(1'b0));
  FDRE \tmp_V_82_fu_684_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108847),
        .D(Q[5]),
        .Q(tmp_V_82_fu_684[5]),
        .R(1'b0));
  FDRE \tmp_V_82_fu_684_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108847),
        .D(Q[6]),
        .Q(tmp_V_82_fu_684[6]),
        .R(1'b0));
  FDRE \tmp_V_82_fu_684_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108847),
        .D(Q[7]),
        .Q(tmp_V_82_fu_684[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_83_fu_688[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_81_fu_680[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108846));
  FDRE \tmp_V_83_fu_688_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108846),
        .D(Q[0]),
        .Q(tmp_V_83_fu_688[0]),
        .R(1'b0));
  FDRE \tmp_V_83_fu_688_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108846),
        .D(Q[1]),
        .Q(tmp_V_83_fu_688[1]),
        .R(1'b0));
  FDRE \tmp_V_83_fu_688_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108846),
        .D(Q[2]),
        .Q(tmp_V_83_fu_688[2]),
        .R(1'b0));
  FDRE \tmp_V_83_fu_688_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108846),
        .D(Q[3]),
        .Q(tmp_V_83_fu_688[3]),
        .R(1'b0));
  FDRE \tmp_V_83_fu_688_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108846),
        .D(Q[4]),
        .Q(tmp_V_83_fu_688[4]),
        .R(1'b0));
  FDRE \tmp_V_83_fu_688_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108846),
        .D(Q[5]),
        .Q(tmp_V_83_fu_688[5]),
        .R(1'b0));
  FDRE \tmp_V_83_fu_688_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108846),
        .D(Q[6]),
        .Q(tmp_V_83_fu_688[6]),
        .R(1'b0));
  FDRE \tmp_V_83_fu_688_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108846),
        .D(Q[7]),
        .Q(tmp_V_83_fu_688[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_84_fu_692[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_81_fu_680[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108845));
  FDRE \tmp_V_84_fu_692_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108845),
        .D(Q[0]),
        .Q(tmp_V_84_fu_692[0]),
        .R(1'b0));
  FDRE \tmp_V_84_fu_692_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108845),
        .D(Q[1]),
        .Q(tmp_V_84_fu_692[1]),
        .R(1'b0));
  FDRE \tmp_V_84_fu_692_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108845),
        .D(Q[2]),
        .Q(tmp_V_84_fu_692[2]),
        .R(1'b0));
  FDRE \tmp_V_84_fu_692_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108845),
        .D(Q[3]),
        .Q(tmp_V_84_fu_692[3]),
        .R(1'b0));
  FDRE \tmp_V_84_fu_692_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108845),
        .D(Q[4]),
        .Q(tmp_V_84_fu_692[4]),
        .R(1'b0));
  FDRE \tmp_V_84_fu_692_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108845),
        .D(Q[5]),
        .Q(tmp_V_84_fu_692[5]),
        .R(1'b0));
  FDRE \tmp_V_84_fu_692_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108845),
        .D(Q[6]),
        .Q(tmp_V_84_fu_692[6]),
        .R(1'b0));
  FDRE \tmp_V_84_fu_692_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108845),
        .D(Q[7]),
        .Q(tmp_V_84_fu_692[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_85_fu_696[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_85_fu_696[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108844));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \tmp_V_85_fu_696[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(sf_1_fu_356_reg[6]),
        .I2(sf_1_fu_356_reg[5]),
        .I3(sf_1_fu_356_reg[4]),
        .I4(sf_1_fu_356_reg[3]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_85_fu_696[7]_i_2_n_1 ));
  FDRE \tmp_V_85_fu_696_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108844),
        .D(Q[0]),
        .Q(tmp_V_85_fu_696[0]),
        .R(1'b0));
  FDRE \tmp_V_85_fu_696_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108844),
        .D(Q[1]),
        .Q(tmp_V_85_fu_696[1]),
        .R(1'b0));
  FDRE \tmp_V_85_fu_696_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108844),
        .D(Q[2]),
        .Q(tmp_V_85_fu_696[2]),
        .R(1'b0));
  FDRE \tmp_V_85_fu_696_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108844),
        .D(Q[3]),
        .Q(tmp_V_85_fu_696[3]),
        .R(1'b0));
  FDRE \tmp_V_85_fu_696_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108844),
        .D(Q[4]),
        .Q(tmp_V_85_fu_696[4]),
        .R(1'b0));
  FDRE \tmp_V_85_fu_696_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108844),
        .D(Q[5]),
        .Q(tmp_V_85_fu_696[5]),
        .R(1'b0));
  FDRE \tmp_V_85_fu_696_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108844),
        .D(Q[6]),
        .Q(tmp_V_85_fu_696[6]),
        .R(1'b0));
  FDRE \tmp_V_85_fu_696_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108844),
        .D(Q[7]),
        .Q(tmp_V_85_fu_696[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_86_fu_700[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_85_fu_696[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108843));
  FDRE \tmp_V_86_fu_700_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108843),
        .D(Q[0]),
        .Q(tmp_V_86_fu_700[0]),
        .R(1'b0));
  FDRE \tmp_V_86_fu_700_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108843),
        .D(Q[1]),
        .Q(tmp_V_86_fu_700[1]),
        .R(1'b0));
  FDRE \tmp_V_86_fu_700_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108843),
        .D(Q[2]),
        .Q(tmp_V_86_fu_700[2]),
        .R(1'b0));
  FDRE \tmp_V_86_fu_700_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108843),
        .D(Q[3]),
        .Q(tmp_V_86_fu_700[3]),
        .R(1'b0));
  FDRE \tmp_V_86_fu_700_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108843),
        .D(Q[4]),
        .Q(tmp_V_86_fu_700[4]),
        .R(1'b0));
  FDRE \tmp_V_86_fu_700_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108843),
        .D(Q[5]),
        .Q(tmp_V_86_fu_700[5]),
        .R(1'b0));
  FDRE \tmp_V_86_fu_700_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108843),
        .D(Q[6]),
        .Q(tmp_V_86_fu_700[6]),
        .R(1'b0));
  FDRE \tmp_V_86_fu_700_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108843),
        .D(Q[7]),
        .Q(tmp_V_86_fu_700[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_87_fu_704[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_85_fu_696[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108842));
  FDRE \tmp_V_87_fu_704_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108842),
        .D(Q[0]),
        .Q(tmp_V_87_fu_704[0]),
        .R(1'b0));
  FDRE \tmp_V_87_fu_704_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108842),
        .D(Q[1]),
        .Q(tmp_V_87_fu_704[1]),
        .R(1'b0));
  FDRE \tmp_V_87_fu_704_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108842),
        .D(Q[2]),
        .Q(tmp_V_87_fu_704[2]),
        .R(1'b0));
  FDRE \tmp_V_87_fu_704_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108842),
        .D(Q[3]),
        .Q(tmp_V_87_fu_704[3]),
        .R(1'b0));
  FDRE \tmp_V_87_fu_704_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108842),
        .D(Q[4]),
        .Q(tmp_V_87_fu_704[4]),
        .R(1'b0));
  FDRE \tmp_V_87_fu_704_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108842),
        .D(Q[5]),
        .Q(tmp_V_87_fu_704[5]),
        .R(1'b0));
  FDRE \tmp_V_87_fu_704_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108842),
        .D(Q[6]),
        .Q(tmp_V_87_fu_704[6]),
        .R(1'b0));
  FDRE \tmp_V_87_fu_704_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108842),
        .D(Q[7]),
        .Q(tmp_V_87_fu_704[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_88_fu_708[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_85_fu_696[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108841));
  FDRE \tmp_V_88_fu_708_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108841),
        .D(Q[0]),
        .Q(tmp_V_88_fu_708[0]),
        .R(1'b0));
  FDRE \tmp_V_88_fu_708_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108841),
        .D(Q[1]),
        .Q(tmp_V_88_fu_708[1]),
        .R(1'b0));
  FDRE \tmp_V_88_fu_708_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108841),
        .D(Q[2]),
        .Q(tmp_V_88_fu_708[2]),
        .R(1'b0));
  FDRE \tmp_V_88_fu_708_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108841),
        .D(Q[3]),
        .Q(tmp_V_88_fu_708[3]),
        .R(1'b0));
  FDRE \tmp_V_88_fu_708_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108841),
        .D(Q[4]),
        .Q(tmp_V_88_fu_708[4]),
        .R(1'b0));
  FDRE \tmp_V_88_fu_708_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108841),
        .D(Q[5]),
        .Q(tmp_V_88_fu_708[5]),
        .R(1'b0));
  FDRE \tmp_V_88_fu_708_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108841),
        .D(Q[6]),
        .Q(tmp_V_88_fu_708[6]),
        .R(1'b0));
  FDRE \tmp_V_88_fu_708_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108841),
        .D(Q[7]),
        .Q(tmp_V_88_fu_708[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_89_fu_712[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_89_fu_712[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108840));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \tmp_V_89_fu_712[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[3]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(sf_1_fu_356_reg[6]),
        .I4(sf_1_fu_356_reg[5]),
        .I5(sf_1_fu_356_reg[4]),
        .O(\tmp_V_89_fu_712[7]_i_2_n_1 ));
  FDRE \tmp_V_89_fu_712_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108840),
        .D(Q[0]),
        .Q(tmp_V_89_fu_712[0]),
        .R(1'b0));
  FDRE \tmp_V_89_fu_712_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108840),
        .D(Q[1]),
        .Q(tmp_V_89_fu_712[1]),
        .R(1'b0));
  FDRE \tmp_V_89_fu_712_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108840),
        .D(Q[2]),
        .Q(tmp_V_89_fu_712[2]),
        .R(1'b0));
  FDRE \tmp_V_89_fu_712_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108840),
        .D(Q[3]),
        .Q(tmp_V_89_fu_712[3]),
        .R(1'b0));
  FDRE \tmp_V_89_fu_712_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108840),
        .D(Q[4]),
        .Q(tmp_V_89_fu_712[4]),
        .R(1'b0));
  FDRE \tmp_V_89_fu_712_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108840),
        .D(Q[5]),
        .Q(tmp_V_89_fu_712[5]),
        .R(1'b0));
  FDRE \tmp_V_89_fu_712_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108840),
        .D(Q[6]),
        .Q(tmp_V_89_fu_712[6]),
        .R(1'b0));
  FDRE \tmp_V_89_fu_712_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108840),
        .D(Q[7]),
        .Q(tmp_V_89_fu_712[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_8_fu_388[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_5_fu_376[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088121));
  FDRE \tmp_V_8_fu_388_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088121),
        .D(Q[0]),
        .Q(tmp_V_8_fu_388[0]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_388_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088121),
        .D(Q[1]),
        .Q(tmp_V_8_fu_388[1]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_388_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088121),
        .D(Q[2]),
        .Q(tmp_V_8_fu_388[2]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_388_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088121),
        .D(Q[3]),
        .Q(tmp_V_8_fu_388[3]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_388_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088121),
        .D(Q[4]),
        .Q(tmp_V_8_fu_388[4]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_388_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088121),
        .D(Q[5]),
        .Q(tmp_V_8_fu_388[5]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_388_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088121),
        .D(Q[6]),
        .Q(tmp_V_8_fu_388[6]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_388_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088121),
        .D(Q[7]),
        .Q(tmp_V_8_fu_388[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_90_fu_716[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_89_fu_712[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108839));
  FDRE \tmp_V_90_fu_716_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108839),
        .D(Q[0]),
        .Q(tmp_V_90_fu_716[0]),
        .R(1'b0));
  FDRE \tmp_V_90_fu_716_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108839),
        .D(Q[1]),
        .Q(tmp_V_90_fu_716[1]),
        .R(1'b0));
  FDRE \tmp_V_90_fu_716_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108839),
        .D(Q[2]),
        .Q(tmp_V_90_fu_716[2]),
        .R(1'b0));
  FDRE \tmp_V_90_fu_716_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108839),
        .D(Q[3]),
        .Q(tmp_V_90_fu_716[3]),
        .R(1'b0));
  FDRE \tmp_V_90_fu_716_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108839),
        .D(Q[4]),
        .Q(tmp_V_90_fu_716[4]),
        .R(1'b0));
  FDRE \tmp_V_90_fu_716_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108839),
        .D(Q[5]),
        .Q(tmp_V_90_fu_716[5]),
        .R(1'b0));
  FDRE \tmp_V_90_fu_716_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108839),
        .D(Q[6]),
        .Q(tmp_V_90_fu_716[6]),
        .R(1'b0));
  FDRE \tmp_V_90_fu_716_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108839),
        .D(Q[7]),
        .Q(tmp_V_90_fu_716[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_91_fu_720[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_89_fu_712[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108838));
  FDRE \tmp_V_91_fu_720_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108838),
        .D(Q[0]),
        .Q(tmp_V_91_fu_720[0]),
        .R(1'b0));
  FDRE \tmp_V_91_fu_720_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108838),
        .D(Q[1]),
        .Q(tmp_V_91_fu_720[1]),
        .R(1'b0));
  FDRE \tmp_V_91_fu_720_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108838),
        .D(Q[2]),
        .Q(tmp_V_91_fu_720[2]),
        .R(1'b0));
  FDRE \tmp_V_91_fu_720_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108838),
        .D(Q[3]),
        .Q(tmp_V_91_fu_720[3]),
        .R(1'b0));
  FDRE \tmp_V_91_fu_720_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108838),
        .D(Q[4]),
        .Q(tmp_V_91_fu_720[4]),
        .R(1'b0));
  FDRE \tmp_V_91_fu_720_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108838),
        .D(Q[5]),
        .Q(tmp_V_91_fu_720[5]),
        .R(1'b0));
  FDRE \tmp_V_91_fu_720_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108838),
        .D(Q[6]),
        .Q(tmp_V_91_fu_720[6]),
        .R(1'b0));
  FDRE \tmp_V_91_fu_720_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108838),
        .D(Q[7]),
        .Q(tmp_V_91_fu_720[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_92_fu_724[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_89_fu_712[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108837));
  FDRE \tmp_V_92_fu_724_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108837),
        .D(Q[0]),
        .Q(tmp_V_92_fu_724[0]),
        .R(1'b0));
  FDRE \tmp_V_92_fu_724_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108837),
        .D(Q[1]),
        .Q(tmp_V_92_fu_724[1]),
        .R(1'b0));
  FDRE \tmp_V_92_fu_724_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108837),
        .D(Q[2]),
        .Q(tmp_V_92_fu_724[2]),
        .R(1'b0));
  FDRE \tmp_V_92_fu_724_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108837),
        .D(Q[3]),
        .Q(tmp_V_92_fu_724[3]),
        .R(1'b0));
  FDRE \tmp_V_92_fu_724_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108837),
        .D(Q[4]),
        .Q(tmp_V_92_fu_724[4]),
        .R(1'b0));
  FDRE \tmp_V_92_fu_724_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108837),
        .D(Q[5]),
        .Q(tmp_V_92_fu_724[5]),
        .R(1'b0));
  FDRE \tmp_V_92_fu_724_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108837),
        .D(Q[6]),
        .Q(tmp_V_92_fu_724[6]),
        .R(1'b0));
  FDRE \tmp_V_92_fu_724_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108837),
        .D(Q[7]),
        .Q(tmp_V_92_fu_724[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_93_fu_728[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_93_fu_728[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108836));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \tmp_V_93_fu_728[7]_i_2 
       (.I0(sf_1_fu_356_reg[3]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(sf_1_fu_356_reg[6]),
        .I3(sf_1_fu_356_reg[5]),
        .I4(sf_1_fu_356_reg[4]),
        .I5(sf_1_fu_356_reg[2]),
        .O(\tmp_V_93_fu_728[7]_i_2_n_1 ));
  FDRE \tmp_V_93_fu_728_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108836),
        .D(Q[0]),
        .Q(tmp_V_93_fu_728[0]),
        .R(1'b0));
  FDRE \tmp_V_93_fu_728_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108836),
        .D(Q[1]),
        .Q(tmp_V_93_fu_728[1]),
        .R(1'b0));
  FDRE \tmp_V_93_fu_728_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108836),
        .D(Q[2]),
        .Q(tmp_V_93_fu_728[2]),
        .R(1'b0));
  FDRE \tmp_V_93_fu_728_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108836),
        .D(Q[3]),
        .Q(tmp_V_93_fu_728[3]),
        .R(1'b0));
  FDRE \tmp_V_93_fu_728_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108836),
        .D(Q[4]),
        .Q(tmp_V_93_fu_728[4]),
        .R(1'b0));
  FDRE \tmp_V_93_fu_728_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108836),
        .D(Q[5]),
        .Q(tmp_V_93_fu_728[5]),
        .R(1'b0));
  FDRE \tmp_V_93_fu_728_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108836),
        .D(Q[6]),
        .Q(tmp_V_93_fu_728[6]),
        .R(1'b0));
  FDRE \tmp_V_93_fu_728_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108836),
        .D(Q[7]),
        .Q(tmp_V_93_fu_728[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_94_fu_732[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_93_fu_728[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108835));
  FDRE \tmp_V_94_fu_732_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108835),
        .D(Q[0]),
        .Q(tmp_V_94_fu_732[0]),
        .R(1'b0));
  FDRE \tmp_V_94_fu_732_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108835),
        .D(Q[1]),
        .Q(tmp_V_94_fu_732[1]),
        .R(1'b0));
  FDRE \tmp_V_94_fu_732_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108835),
        .D(Q[2]),
        .Q(tmp_V_94_fu_732[2]),
        .R(1'b0));
  FDRE \tmp_V_94_fu_732_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108835),
        .D(Q[3]),
        .Q(tmp_V_94_fu_732[3]),
        .R(1'b0));
  FDRE \tmp_V_94_fu_732_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108835),
        .D(Q[4]),
        .Q(tmp_V_94_fu_732[4]),
        .R(1'b0));
  FDRE \tmp_V_94_fu_732_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108835),
        .D(Q[5]),
        .Q(tmp_V_94_fu_732[5]),
        .R(1'b0));
  FDRE \tmp_V_94_fu_732_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108835),
        .D(Q[6]),
        .Q(tmp_V_94_fu_732[6]),
        .R(1'b0));
  FDRE \tmp_V_94_fu_732_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108835),
        .D(Q[7]),
        .Q(tmp_V_94_fu_732[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_95_fu_736[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_93_fu_728[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108834));
  FDRE \tmp_V_95_fu_736_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108834),
        .D(Q[0]),
        .Q(tmp_V_95_fu_736[0]),
        .R(1'b0));
  FDRE \tmp_V_95_fu_736_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108834),
        .D(Q[1]),
        .Q(tmp_V_95_fu_736[1]),
        .R(1'b0));
  FDRE \tmp_V_95_fu_736_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108834),
        .D(Q[2]),
        .Q(tmp_V_95_fu_736[2]),
        .R(1'b0));
  FDRE \tmp_V_95_fu_736_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108834),
        .D(Q[3]),
        .Q(tmp_V_95_fu_736[3]),
        .R(1'b0));
  FDRE \tmp_V_95_fu_736_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108834),
        .D(Q[4]),
        .Q(tmp_V_95_fu_736[4]),
        .R(1'b0));
  FDRE \tmp_V_95_fu_736_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108834),
        .D(Q[5]),
        .Q(tmp_V_95_fu_736[5]),
        .R(1'b0));
  FDRE \tmp_V_95_fu_736_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108834),
        .D(Q[6]),
        .Q(tmp_V_95_fu_736[6]),
        .R(1'b0));
  FDRE \tmp_V_95_fu_736_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108834),
        .D(Q[7]),
        .Q(tmp_V_95_fu_736[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_96_fu_740[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_93_fu_728[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108833));
  FDRE \tmp_V_96_fu_740_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108833),
        .D(Q[0]),
        .Q(tmp_V_96_fu_740[0]),
        .R(1'b0));
  FDRE \tmp_V_96_fu_740_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108833),
        .D(Q[1]),
        .Q(tmp_V_96_fu_740[1]),
        .R(1'b0));
  FDRE \tmp_V_96_fu_740_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108833),
        .D(Q[2]),
        .Q(tmp_V_96_fu_740[2]),
        .R(1'b0));
  FDRE \tmp_V_96_fu_740_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108833),
        .D(Q[3]),
        .Q(tmp_V_96_fu_740[3]),
        .R(1'b0));
  FDRE \tmp_V_96_fu_740_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108833),
        .D(Q[4]),
        .Q(tmp_V_96_fu_740[4]),
        .R(1'b0));
  FDRE \tmp_V_96_fu_740_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108833),
        .D(Q[5]),
        .Q(tmp_V_96_fu_740[5]),
        .R(1'b0));
  FDRE \tmp_V_96_fu_740_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108833),
        .D(Q[6]),
        .Q(tmp_V_96_fu_740[6]),
        .R(1'b0));
  FDRE \tmp_V_96_fu_740_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108833),
        .D(Q[7]),
        .Q(tmp_V_96_fu_740[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_97_fu_744[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_97_fu_744[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108832));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \tmp_V_97_fu_744[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[6]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(sf_1_fu_356_reg[5]),
        .I4(sf_1_fu_356_reg[3]),
        .I5(sf_1_fu_356_reg[4]),
        .O(\tmp_V_97_fu_744[7]_i_2_n_1 ));
  FDRE \tmp_V_97_fu_744_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108832),
        .D(Q[0]),
        .Q(tmp_V_97_fu_744[0]),
        .R(1'b0));
  FDRE \tmp_V_97_fu_744_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108832),
        .D(Q[1]),
        .Q(tmp_V_97_fu_744[1]),
        .R(1'b0));
  FDRE \tmp_V_97_fu_744_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108832),
        .D(Q[2]),
        .Q(tmp_V_97_fu_744[2]),
        .R(1'b0));
  FDRE \tmp_V_97_fu_744_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108832),
        .D(Q[3]),
        .Q(tmp_V_97_fu_744[3]),
        .R(1'b0));
  FDRE \tmp_V_97_fu_744_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108832),
        .D(Q[4]),
        .Q(tmp_V_97_fu_744[4]),
        .R(1'b0));
  FDRE \tmp_V_97_fu_744_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108832),
        .D(Q[5]),
        .Q(tmp_V_97_fu_744[5]),
        .R(1'b0));
  FDRE \tmp_V_97_fu_744_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108832),
        .D(Q[6]),
        .Q(tmp_V_97_fu_744[6]),
        .R(1'b0));
  FDRE \tmp_V_97_fu_744_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108832),
        .D(Q[7]),
        .Q(tmp_V_97_fu_744[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tmp_V_98_fu_748[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_97_fu_744[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108831));
  FDRE \tmp_V_98_fu_748_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108831),
        .D(Q[0]),
        .Q(tmp_V_98_fu_748[0]),
        .R(1'b0));
  FDRE \tmp_V_98_fu_748_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108831),
        .D(Q[1]),
        .Q(tmp_V_98_fu_748[1]),
        .R(1'b0));
  FDRE \tmp_V_98_fu_748_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108831),
        .D(Q[2]),
        .Q(tmp_V_98_fu_748[2]),
        .R(1'b0));
  FDRE \tmp_V_98_fu_748_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108831),
        .D(Q[3]),
        .Q(tmp_V_98_fu_748[3]),
        .R(1'b0));
  FDRE \tmp_V_98_fu_748_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108831),
        .D(Q[4]),
        .Q(tmp_V_98_fu_748[4]),
        .R(1'b0));
  FDRE \tmp_V_98_fu_748_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108831),
        .D(Q[5]),
        .Q(tmp_V_98_fu_748[5]),
        .R(1'b0));
  FDRE \tmp_V_98_fu_748_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108831),
        .D(Q[6]),
        .Q(tmp_V_98_fu_748[6]),
        .R(1'b0));
  FDRE \tmp_V_98_fu_748_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108831),
        .D(Q[7]),
        .Q(tmp_V_98_fu_748[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_99_fu_752[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_97_fu_744[7]_i_2_n_1 ),
        .I4(\tmp_V_3_fu_368[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108830));
  FDRE \tmp_V_99_fu_752_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108830),
        .D(Q[0]),
        .Q(tmp_V_99_fu_752[0]),
        .R(1'b0));
  FDRE \tmp_V_99_fu_752_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108830),
        .D(Q[1]),
        .Q(tmp_V_99_fu_752[1]),
        .R(1'b0));
  FDRE \tmp_V_99_fu_752_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108830),
        .D(Q[2]),
        .Q(tmp_V_99_fu_752[2]),
        .R(1'b0));
  FDRE \tmp_V_99_fu_752_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108830),
        .D(Q[3]),
        .Q(tmp_V_99_fu_752[3]),
        .R(1'b0));
  FDRE \tmp_V_99_fu_752_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108830),
        .D(Q[4]),
        .Q(tmp_V_99_fu_752[4]),
        .R(1'b0));
  FDRE \tmp_V_99_fu_752_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108830),
        .D(Q[5]),
        .Q(tmp_V_99_fu_752[5]),
        .R(1'b0));
  FDRE \tmp_V_99_fu_752_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108830),
        .D(Q[6]),
        .Q(tmp_V_99_fu_752[6]),
        .R(1'b0));
  FDRE \tmp_V_99_fu_752_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_108830),
        .D(Q[7]),
        .Q(tmp_V_99_fu_752[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \tmp_V_9_fu_392[7]_i_1 
       (.I0(\odata[8]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sf_1_fu_356_reg[0]),
        .I3(\tmp_V_9_fu_392[7]_i_2_n_1 ),
        .I4(\tmp_V_fu_360[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088120));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \tmp_V_9_fu_392[7]_i_2 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[4]),
        .I2(sf_1_fu_356_reg[3]),
        .I3(sf_1_fu_356_reg[5]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(sf_1_fu_356_reg[6]),
        .O(\tmp_V_9_fu_392[7]_i_2_n_1 ));
  FDRE \tmp_V_9_fu_392_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088120),
        .D(Q[0]),
        .Q(tmp_V_9_fu_392[0]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_392_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088120),
        .D(Q[1]),
        .Q(tmp_V_9_fu_392[1]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_392_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088120),
        .D(Q[2]),
        .Q(tmp_V_9_fu_392[2]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_392_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088120),
        .D(Q[3]),
        .Q(tmp_V_9_fu_392[3]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_392_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088120),
        .D(Q[4]),
        .Q(tmp_V_9_fu_392[4]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_392_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088120),
        .D(Q[5]),
        .Q(tmp_V_9_fu_392[5]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_392_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088120),
        .D(Q[6]),
        .Q(tmp_V_9_fu_392[6]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_392_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088120),
        .D(Q[7]),
        .Q(tmp_V_9_fu_392[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000400)) 
    \tmp_V_fu_360[7]_i_1 
       (.I0(\tmp_V_fu_360[7]_i_2_n_1 ),
        .I1(\tmp_V_fu_360[7]_i_3_n_1 ),
        .I2(\odata[8]_i_2_n_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(sf_1_fu_356_reg[0]),
        .O(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127135_out));
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_V_fu_360[7]_i_2 
       (.I0(sf_1_fu_356_reg[1]),
        .I1(\icmp_ln289_reg_4133[0]_i_3_n_1 ),
        .I2(\nf_assign_fu_872_reg[9]_0 ),
        .O(\tmp_V_fu_360[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \tmp_V_fu_360[7]_i_3 
       (.I0(sf_1_fu_356_reg[2]),
        .I1(sf_1_fu_356_reg[5]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(sf_1_fu_356_reg[6]),
        .I4(sf_1_fu_356_reg[3]),
        .I5(sf_1_fu_356_reg[4]),
        .O(\tmp_V_fu_360[7]_i_3_n_1 ));
  FDRE \tmp_V_fu_360_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127135_out),
        .D(Q[0]),
        .Q(tmp_V_fu_360[0]),
        .R(1'b0));
  FDRE \tmp_V_fu_360_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127135_out),
        .D(Q[1]),
        .Q(tmp_V_fu_360[1]),
        .R(1'b0));
  FDRE \tmp_V_fu_360_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127135_out),
        .D(Q[2]),
        .Q(tmp_V_fu_360[2]),
        .R(1'b0));
  FDRE \tmp_V_fu_360_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127135_out),
        .D(Q[3]),
        .Q(tmp_V_fu_360[3]),
        .R(1'b0));
  FDRE \tmp_V_fu_360_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127135_out),
        .D(Q[4]),
        .Q(tmp_V_fu_360[4]),
        .R(1'b0));
  FDRE \tmp_V_fu_360_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127135_out),
        .D(Q[5]),
        .Q(tmp_V_fu_360[5]),
        .R(1'b0));
  FDRE \tmp_V_fu_360_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127135_out),
        .D(Q[6]),
        .Q(tmp_V_fu_360[6]),
        .R(1'b0));
  FDRE \tmp_V_fu_360_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_act_m_val_V_reg_1088127135_out),
        .D(Q[7]),
        .Q(tmp_V_fu_360[7]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_4123_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_41180),
        .D(\odata_reg[0] [0]),
        .Q(trunc_ln647_reg_4123[0]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_4123_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_41180),
        .D(\odata_reg[0] [1]),
        .Q(trunc_ln647_reg_4123[1]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_4123_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_41180),
        .D(\odata_reg[0] [2]),
        .Q(trunc_ln647_reg_4123[2]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_4123_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_41180),
        .D(\odata_reg[0] [3]),
        .Q(trunc_ln647_reg_4123[3]),
        .R(1'b0));
endmodule

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_6_StreamingFCLayer_Batch_6
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

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:1]count;
  wire grp_Matrix_Vector_Activa_fu_56_ap_start_reg;
  wire grp_Matrix_Vector_Activa_fu_56_n_1;
  wire grp_Matrix_Vector_Activa_fu_56_n_13;
  wire grp_Matrix_Vector_Activa_fu_56_n_14;
  wire grp_Matrix_Vector_Activa_fu_56_n_2;
  wire grp_Matrix_Vector_Activa_fu_56_n_3;
  wire grp_Matrix_Vector_Activa_fu_56_n_5;
  wire [3:0]grp_Matrix_Vector_Activa_fu_56_out_V_V_TDATA;
  wire grp_Matrix_Vector_Activa_fu_56_out_V_V_TVALID;
  wire \ibuf_inst/p_0_in ;
  wire [7:0]in0_V_V_TDATA;
  wire [7:0]in0_V_V_TDATA_int;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire [3:0]\^out_V_V_TDATA ;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire p_0_in;
  wire regslice_both_out_V_V_U_n_1;
  wire regslice_both_out_V_V_U_n_2;
  wire regslice_both_out_V_V_U_n_5;
  wire [7:0]weights_V_V_TDATA;
  wire [7:0]weights_V_V_TDATA_int;
  wire weights_V_V_TREADY;
  wire weights_V_V_TVALID;
  wire weights_V_V_TVALID_int;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_6_Matrix_Vector_Activa grp_Matrix_Vector_Activa_fu_56
       (.D(grp_Matrix_Vector_Activa_fu_56_n_5),
        .E(p_0_in),
        .Q({in0_V_V_TVALID_int,in0_V_V_TDATA_int}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_Matrix_Vector_Activa_fu_56_n_1),
        .\ap_CS_fsm_reg[1]_1 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[1]_2 (grp_Matrix_Vector_Activa_fu_56_n_14),
        .\ap_CS_fsm_reg[2]_0 (grp_Matrix_Vector_Activa_fu_56_n_13),
        .\ap_CS_fsm_reg[2]_1 ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3_reg_0({grp_Matrix_Vector_Activa_fu_56_out_V_V_TVALID,grp_Matrix_Vector_Activa_fu_56_out_V_V_TDATA}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_Matrix_Vector_Activa_fu_56_n_3),
        .count(count),
        .\count_reg[0] (regslice_both_out_V_V_U_n_5),
        .\count_reg[0]_0 (regslice_both_out_V_V_U_n_1),
        .\count_reg[1] (regslice_both_out_V_V_U_n_2),
        .grp_Matrix_Vector_Activa_fu_56_ap_start_reg(grp_Matrix_Vector_Activa_fu_56_ap_start_reg),
        .\nf_assign_fu_872_reg[9]_0 (grp_Matrix_Vector_Activa_fu_56_n_2),
        .\odata_reg[0] ({weights_V_V_TVALID_int,weights_V_V_TDATA_int}),
        .\odata_reg[8] (\ibuf_inst/p_0_in ),
        .out_V_V_TREADY(out_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activa_fu_56_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activa_fu_56_n_14),
        .Q(grp_Matrix_Vector_Activa_fu_56_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(p_0_in),
        .Q({in0_V_V_TVALID_int,in0_V_V_TDATA_int}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[0] (grp_Matrix_Vector_Activa_fu_56_n_2),
        .\ireg_reg[0]_0 (ap_CS_fsm_state3),
        .\ireg_reg[0]_1 (grp_Matrix_Vector_Activa_fu_56_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 regslice_both_out_V_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_1_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[0]_0 (regslice_both_out_V_V_U_n_2),
        .\count_reg[0]_1 (regslice_both_out_V_V_U_n_5),
        .\count_reg[0]_2 (grp_Matrix_Vector_Activa_fu_56_n_3),
        .\count_reg[1]_0 (regslice_both_out_V_V_U_n_1),
        .\ireg_reg[8] (\ibuf_inst/p_0_in ),
        .\ireg_reg[8]_0 ({grp_Matrix_Vector_Activa_fu_56_out_V_V_TVALID,grp_Matrix_Vector_Activa_fu_56_out_V_V_TDATA}),
        .\odata_reg[8] ({out_V_V_TVALID,\^out_V_V_TDATA }),
        .\odata_reg[8]_0 (grp_Matrix_Vector_Activa_fu_56_n_5),
        .out_V_V_TREADY(out_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1 regslice_both_weights_V_V_U
       (.D({weights_V_V_TVALID,weights_V_V_TDATA}),
        .E(grp_Matrix_Vector_Activa_fu_56_n_13),
        .Q({weights_V_V_TVALID_int,weights_V_V_TDATA_int}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (grp_Matrix_Vector_Activa_fu_56_n_1),
        .\ireg_reg[0]_0 (ap_CS_fsm_state3),
        .weights_V_V_TREADY(weights_V_V_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_6_StreamingFCLayer_qcK
   (mul_ln1352_fu_2730_p2,
    Q,
    p__19_carry);
  output [7:0]mul_ln1352_fu_2730_p2;
  input [3:0]Q;
  input [3:0]p__19_carry;

  wire [3:0]Q;
  wire [7:0]mul_ln1352_fu_2730_p2;
  wire [3:0]p__19_carry;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_6_StreamingFCLayer_qcK_Mul_LUT_0_7 StreamingFCLayer_Batch_6_StreamingFCLayer_qcK_Mul_LUT_0_U
       (.Q(Q),
        .mul_ln1352_fu_2730_p2(mul_ln1352_fu_2730_p2),
        .p__19_carry_0(p__19_carry));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_6_StreamingFCLayer_qcK" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_6_StreamingFCLayer_qcK_6
   (\p_Result_s_reg_4128_reg[3] ,
    S,
    p__19_carry,
    DI,
    Q,
    p__19_carry_0,
    mul_ln1352_fu_2730_p2);
  output [6:0]\p_Result_s_reg_4128_reg[3] ;
  output [3:0]S;
  output [3:0]p__19_carry;
  output [0:0]DI;
  input [3:0]Q;
  input [3:0]p__19_carry_0;
  input [7:0]mul_ln1352_fu_2730_p2;

  wire [0:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [7:0]mul_ln1352_fu_2730_p2;
  wire [6:0]\p_Result_s_reg_4128_reg[3] ;
  wire [3:0]p__19_carry;
  wire [3:0]p__19_carry_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_6_StreamingFCLayer_qcK_Mul_LUT_0 StreamingFCLayer_Batch_6_StreamingFCLayer_qcK_Mul_LUT_0_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .mul_ln1352_fu_2730_p2(mul_ln1352_fu_2730_p2),
        .\p_Result_s_reg_4128_reg[3] (\p_Result_s_reg_4128_reg[3] ),
        .p__19_carry_0(p__19_carry),
        .p__19_carry_1(p__19_carry_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_6_StreamingFCLayer_qcK_Mul_LUT_0
   (\p_Result_s_reg_4128_reg[3] ,
    S,
    p__19_carry_0,
    DI,
    Q,
    p__19_carry_1,
    mul_ln1352_fu_2730_p2);
  output [6:0]\p_Result_s_reg_4128_reg[3] ;
  output [3:0]S;
  output [3:0]p__19_carry_0;
  output [0:0]DI;
  input [3:0]Q;
  input [3:0]p__19_carry_1;
  input [7:0]mul_ln1352_fu_2730_p2;

  wire [0:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [7:7]mul_ln1352_1_fu_2757_p2;
  wire [7:0]mul_ln1352_fu_2730_p2;
  wire [6:0]\p_Result_s_reg_4128_reg[3] ;
  wire p__0_carry__0_i_1__0_n_1;
  wire p__0_carry__0_i_2__0_n_1;
  wire p__0_carry__0_i_3__0_n_1;
  wire p__0_carry__0_i_4__0_n_1;
  wire p__0_carry__0_i_5__0_n_1;
  wire p__0_carry__0_i_6__0_n_1;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__0_n_8;
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
  wire [3:0]p__19_carry_0;
  wire [3:0]p__19_carry_1;
  wire p__19_carry__0_i_1__0_n_1;
  wire p__19_carry_i_1__0_n_1;
  wire p__19_carry_i_2__0_n_1;
  wire p__19_carry_i_3__0_n_1;
  wire p__19_carry_i_4__0_n_1;
  wire p__19_carry_i_5__0_n_1;
  wire p__19_carry_i_6__0_n_1;
  wire p__19_carry_i_7__0_n_1;
  wire p__19_carry_n_1;
  wire p__19_carry_n_2;
  wire p__19_carry_n_3;
  wire p__19_carry_n_4;
  wire [2:2]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p__19_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_p__19_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    add_ln700_fu_2767_p2_carry__0_i_1
       (.I0(mul_ln1352_1_fu_2757_p2),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln700_fu_2767_p2_carry__0_i_2
       (.I0(mul_ln1352_1_fu_2757_p2),
        .I1(mul_ln1352_fu_2730_p2[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln700_fu_2767_p2_carry__0_i_3
       (.I0(\p_Result_s_reg_4128_reg[3] [6]),
        .I1(mul_ln1352_fu_2730_p2[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln700_fu_2767_p2_carry__0_i_4
       (.I0(\p_Result_s_reg_4128_reg[3] [5]),
        .I1(mul_ln1352_fu_2730_p2[5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln700_fu_2767_p2_carry__0_i_5
       (.I0(\p_Result_s_reg_4128_reg[3] [4]),
        .I1(mul_ln1352_fu_2730_p2[4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln700_fu_2767_p2_carry_i_1
       (.I0(\p_Result_s_reg_4128_reg[3] [3]),
        .I1(mul_ln1352_fu_2730_p2[3]),
        .O(p__19_carry_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln700_fu_2767_p2_carry_i_2
       (.I0(\p_Result_s_reg_4128_reg[3] [2]),
        .I1(mul_ln1352_fu_2730_p2[2]),
        .O(p__19_carry_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln700_fu_2767_p2_carry_i_3
       (.I0(\p_Result_s_reg_4128_reg[3] [1]),
        .I1(mul_ln1352_fu_2730_p2[1]),
        .O(p__19_carry_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln700_fu_2767_p2_carry_i_4
       (.I0(\p_Result_s_reg_4128_reg[3] [0]),
        .I1(mul_ln1352_fu_2730_p2[0]),
        .O(p__19_carry_0[0]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3,p__0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__0_n_1,p__0_carry_i_2__0_n_1,p__0_carry_i_3__0_n_1,1'b0}),
        .O({p__0_carry_n_5,\p_Result_s_reg_4128_reg[3] [2:0]}),
        .S({p__0_carry_i_4__0_n_1,p__0_carry_i_5__0_n_1,p__0_carry_i_6__0_n_1,p__0_carry_i_7__0_n_1}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_1),
        .CO({p__0_carry__0_n_1,NLW_p__0_carry__0_CO_UNCONNECTED[2],p__0_carry__0_n_3,p__0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,p__0_carry__0_i_1__0_n_1,p__0_carry__0_i_2__0_n_1,p__0_carry__0_i_3__0_n_1}),
        .O({NLW_p__0_carry__0_O_UNCONNECTED[3],p__0_carry__0_n_6,p__0_carry__0_n_7,p__0_carry__0_n_8}),
        .S({1'b1,p__0_carry__0_i_4__0_n_1,p__0_carry__0_i_5__0_n_1,p__0_carry__0_i_6__0_n_1}));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry__0_i_1__0
       (.I0(p__19_carry_1[2]),
        .I1(Q[3]),
        .O(p__0_carry__0_i_1__0_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    p__0_carry__0_i_2__0
       (.I0(p__19_carry_1[1]),
        .I1(Q[3]),
        .I2(p__19_carry_1[2]),
        .I3(Q[2]),
        .O(p__0_carry__0_i_2__0_n_1));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__0
       (.I0(p__19_carry_1[2]),
        .I1(Q[1]),
        .I2(p__19_carry_1[1]),
        .I3(Q[2]),
        .I4(p__19_carry_1[0]),
        .I5(Q[3]),
        .O(p__0_carry__0_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_4__0
       (.I0(Q[3]),
        .I1(p__19_carry_1[2]),
        .O(p__0_carry__0_i_4__0_n_1));
  LUT4 #(
    .INIT(16'hE35F)) 
    p__0_carry__0_i_5__0
       (.I0(Q[2]),
        .I1(p__19_carry_1[1]),
        .I2(p__19_carry_1[2]),
        .I3(Q[3]),
        .O(p__0_carry__0_i_5__0_n_1));
  LUT6 #(
    .INIT(64'h18A0CFFF87FF0FFF)) 
    p__0_carry__0_i_6__0
       (.I0(p__19_carry_1[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(p__19_carry_1[2]),
        .I4(Q[3]),
        .I5(p__19_carry_1[1]),
        .O(p__0_carry__0_i_6__0_n_1));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__0
       (.I0(p__19_carry_1[1]),
        .I1(Q[2]),
        .I2(p__19_carry_1[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(p__19_carry_1[0]),
        .O(p__0_carry_i_1__0_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__0
       (.I0(p__19_carry_1[1]),
        .I1(Q[1]),
        .I2(p__19_carry_1[2]),
        .I3(Q[0]),
        .O(p__0_carry_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__0
       (.I0(p__19_carry_1[0]),
        .I1(Q[1]),
        .O(p__0_carry_i_3__0_n_1));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__0
       (.I0(Q[2]),
        .I1(p__0_carry_i_8__0_n_1),
        .I2(Q[1]),
        .I3(p__19_carry_1[1]),
        .I4(Q[0]),
        .I5(p__19_carry_1[2]),
        .O(p__0_carry_i_4__0_n_1));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__0
       (.I0(Q[0]),
        .I1(p__19_carry_1[2]),
        .I2(Q[1]),
        .I3(p__19_carry_1[1]),
        .I4(p__19_carry_1[0]),
        .I5(Q[2]),
        .O(p__0_carry_i_5__0_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__0
       (.I0(p__19_carry_1[0]),
        .I1(Q[1]),
        .I2(p__19_carry_1[1]),
        .I3(Q[0]),
        .O(p__0_carry_i_6__0_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__0
       (.I0(Q[0]),
        .I1(p__19_carry_1[0]),
        .O(p__0_carry_i_7__0_n_1));
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__0
       (.I0(Q[3]),
        .I1(p__19_carry_1[0]),
        .O(p__0_carry_i_8__0_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__19_carry
       (.CI(1'b0),
        .CO({p__19_carry_n_1,p__19_carry_n_2,p__19_carry_n_3,p__19_carry_n_4}),
        .CYINIT(1'b0),
        .DI({p__19_carry_i_1__0_n_1,p__19_carry_i_2__0_n_1,p__19_carry_i_3__0_n_1,1'b0}),
        .O(\p_Result_s_reg_4128_reg[3] [6:3]),
        .S({p__19_carry_i_4__0_n_1,p__19_carry_i_5__0_n_1,p__19_carry_i_6__0_n_1,p__19_carry_i_7__0_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__19_carry__0
       (.CI(p__19_carry_n_1),
        .CO(NLW_p__19_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p__19_carry__0_O_UNCONNECTED[3:1],mul_ln1352_1_fu_2757_p2}),
        .S({1'b0,1'b0,1'b0,p__19_carry__0_i_1__0_n_1}));
  LUT4 #(
    .INIT(16'h8F70)) 
    p__19_carry__0_i_1__0
       (.I0(Q[3]),
        .I1(p__19_carry_1[3]),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry__0_n_1),
        .O(p__19_carry__0_i_1__0_n_1));
  LUT3 #(
    .INIT(8'h2A)) 
    p__19_carry_i_1__0
       (.I0(p__0_carry__0_n_7),
        .I1(p__19_carry_1[3]),
        .I2(Q[2]),
        .O(p__19_carry_i_1__0_n_1));
  LUT3 #(
    .INIT(8'hF7)) 
    p__19_carry_i_2__0
       (.I0(p__19_carry_1[3]),
        .I1(Q[1]),
        .I2(p__0_carry__0_n_8),
        .O(p__19_carry_i_2__0_n_1));
  LUT3 #(
    .INIT(8'hF7)) 
    p__19_carry_i_3__0
       (.I0(p__19_carry_1[3]),
        .I1(Q[0]),
        .I2(p__0_carry_n_5),
        .O(p__19_carry_i_3__0_n_1));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    p__19_carry_i_4__0
       (.I0(Q[2]),
        .I1(p__0_carry__0_n_7),
        .I2(p__0_carry__0_n_6),
        .I3(Q[3]),
        .I4(p__19_carry_1[3]),
        .O(p__19_carry_i_4__0_n_1));
  LUT5 #(
    .INIT(32'h4BB4F0F0)) 
    p__19_carry_i_5__0
       (.I0(p__0_carry__0_n_8),
        .I1(Q[1]),
        .I2(p__0_carry__0_n_7),
        .I3(Q[2]),
        .I4(p__19_carry_1[3]),
        .O(p__19_carry_i_5__0_n_1));
  LUT5 #(
    .INIT(32'hB44B0F0F)) 
    p__19_carry_i_6__0
       (.I0(p__0_carry_n_5),
        .I1(Q[0]),
        .I2(p__0_carry__0_n_8),
        .I3(Q[1]),
        .I4(p__19_carry_1[3]),
        .O(p__19_carry_i_6__0_n_1));
  LUT3 #(
    .INIT(8'h78)) 
    p__19_carry_i_7__0
       (.I0(p__19_carry_1[3]),
        .I1(Q[0]),
        .I2(p__0_carry_n_5),
        .O(p__19_carry_i_7__0_n_1));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_6_StreamingFCLayer_qcK_Mul_LUT_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_6_StreamingFCLayer_qcK_Mul_LUT_0_7
   (mul_ln1352_fu_2730_p2,
    Q,
    p__19_carry_0);
  output [7:0]mul_ln1352_fu_2730_p2;
  input [3:0]Q;
  input [3:0]p__19_carry_0;

  wire [3:0]Q;
  wire [7:0]mul_ln1352_fu_2730_p2;
  wire p__0_carry__0_i_1_n_1;
  wire p__0_carry__0_i_2_n_1;
  wire p__0_carry__0_i_3_n_1;
  wire p__0_carry__0_i_4_n_1;
  wire p__0_carry__0_i_5_n_1;
  wire p__0_carry__0_i_6_n_1;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__0_n_8;
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
  wire [3:0]p__19_carry_0;
  wire p__19_carry__0_i_1_n_1;
  wire p__19_carry_i_1_n_1;
  wire p__19_carry_i_2_n_1;
  wire p__19_carry_i_3_n_1;
  wire p__19_carry_i_4_n_1;
  wire p__19_carry_i_5_n_1;
  wire p__19_carry_i_6_n_1;
  wire p__19_carry_i_7_n_1;
  wire p__19_carry_n_1;
  wire p__19_carry_n_2;
  wire p__19_carry_n_3;
  wire p__19_carry_n_4;
  wire [2:2]NLW_p__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p__19_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_p__19_carry__0_O_UNCONNECTED;

  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3,p__0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1_n_1,p__0_carry_i_2_n_1,p__0_carry_i_3_n_1,1'b0}),
        .O({p__0_carry_n_5,mul_ln1352_fu_2730_p2[2:0]}),
        .S({p__0_carry_i_4_n_1,p__0_carry_i_5_n_1,p__0_carry_i_6_n_1,p__0_carry_i_7_n_1}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_1),
        .CO({p__0_carry__0_n_1,NLW_p__0_carry__0_CO_UNCONNECTED[2],p__0_carry__0_n_3,p__0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,p__0_carry__0_i_1_n_1,p__0_carry__0_i_2_n_1,p__0_carry__0_i_3_n_1}),
        .O({NLW_p__0_carry__0_O_UNCONNECTED[3],p__0_carry__0_n_6,p__0_carry__0_n_7,p__0_carry__0_n_8}),
        .S({1'b1,p__0_carry__0_i_4_n_1,p__0_carry__0_i_5_n_1,p__0_carry__0_i_6_n_1}));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry__0_i_1
       (.I0(p__19_carry_0[2]),
        .I1(Q[3]),
        .O(p__0_carry__0_i_1_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    p__0_carry__0_i_2
       (.I0(p__19_carry_0[1]),
        .I1(Q[3]),
        .I2(p__19_carry_0[2]),
        .I3(Q[2]),
        .O(p__0_carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3
       (.I0(p__19_carry_0[2]),
        .I1(Q[1]),
        .I2(p__19_carry_0[1]),
        .I3(Q[2]),
        .I4(p__19_carry_0[0]),
        .I5(Q[3]),
        .O(p__0_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_4
       (.I0(Q[3]),
        .I1(p__19_carry_0[2]),
        .O(p__0_carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'hE35F)) 
    p__0_carry__0_i_5
       (.I0(Q[2]),
        .I1(p__19_carry_0[1]),
        .I2(p__19_carry_0[2]),
        .I3(Q[3]),
        .O(p__0_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'h18A0CFFF87FF0FFF)) 
    p__0_carry__0_i_6
       (.I0(p__19_carry_0[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(p__19_carry_0[2]),
        .I4(Q[3]),
        .I5(p__19_carry_0[1]),
        .O(p__0_carry__0_i_6_n_1));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1
       (.I0(p__19_carry_0[1]),
        .I1(Q[2]),
        .I2(p__19_carry_0[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(p__19_carry_0[0]),
        .O(p__0_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2
       (.I0(p__19_carry_0[1]),
        .I1(Q[1]),
        .I2(p__19_carry_0[2]),
        .I3(Q[0]),
        .O(p__0_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3
       (.I0(p__19_carry_0[0]),
        .I1(Q[1]),
        .O(p__0_carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4
       (.I0(Q[2]),
        .I1(p__0_carry_i_8_n_1),
        .I2(Q[1]),
        .I3(p__19_carry_0[1]),
        .I4(Q[0]),
        .I5(p__19_carry_0[2]),
        .O(p__0_carry_i_4_n_1));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5
       (.I0(Q[0]),
        .I1(p__19_carry_0[2]),
        .I2(Q[1]),
        .I3(p__19_carry_0[1]),
        .I4(p__19_carry_0[0]),
        .I5(Q[2]),
        .O(p__0_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6
       (.I0(p__19_carry_0[0]),
        .I1(Q[1]),
        .I2(p__19_carry_0[1]),
        .I3(Q[0]),
        .O(p__0_carry_i_6_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7
       (.I0(Q[0]),
        .I1(p__19_carry_0[0]),
        .O(p__0_carry_i_7_n_1));
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8
       (.I0(Q[3]),
        .I1(p__19_carry_0[0]),
        .O(p__0_carry_i_8_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__19_carry
       (.CI(1'b0),
        .CO({p__19_carry_n_1,p__19_carry_n_2,p__19_carry_n_3,p__19_carry_n_4}),
        .CYINIT(1'b0),
        .DI({p__19_carry_i_1_n_1,p__19_carry_i_2_n_1,p__19_carry_i_3_n_1,1'b0}),
        .O(mul_ln1352_fu_2730_p2[6:3]),
        .S({p__19_carry_i_4_n_1,p__19_carry_i_5_n_1,p__19_carry_i_6_n_1,p__19_carry_i_7_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__19_carry__0
       (.CI(p__19_carry_n_1),
        .CO(NLW_p__19_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p__19_carry__0_O_UNCONNECTED[3:1],mul_ln1352_fu_2730_p2[7]}),
        .S({1'b0,1'b0,1'b0,p__19_carry__0_i_1_n_1}));
  LUT4 #(
    .INIT(16'h8F70)) 
    p__19_carry__0_i_1
       (.I0(Q[3]),
        .I1(p__19_carry_0[3]),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry__0_n_1),
        .O(p__19_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h2A)) 
    p__19_carry_i_1
       (.I0(p__0_carry__0_n_7),
        .I1(p__19_carry_0[3]),
        .I2(Q[2]),
        .O(p__19_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'hF7)) 
    p__19_carry_i_2
       (.I0(p__19_carry_0[3]),
        .I1(Q[1]),
        .I2(p__0_carry__0_n_8),
        .O(p__19_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'hF7)) 
    p__19_carry_i_3
       (.I0(p__19_carry_0[3]),
        .I1(Q[0]),
        .I2(p__0_carry_n_5),
        .O(p__19_carry_i_3_n_1));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    p__19_carry_i_4
       (.I0(Q[2]),
        .I1(p__0_carry__0_n_7),
        .I2(p__0_carry__0_n_6),
        .I3(Q[3]),
        .I4(p__19_carry_0[3]),
        .O(p__19_carry_i_4_n_1));
  LUT5 #(
    .INIT(32'h4BB4F0F0)) 
    p__19_carry_i_5
       (.I0(p__0_carry__0_n_8),
        .I1(Q[1]),
        .I2(p__0_carry__0_n_7),
        .I3(Q[2]),
        .I4(p__19_carry_0[3]),
        .O(p__19_carry_i_5_n_1));
  LUT5 #(
    .INIT(32'hB44B0F0F)) 
    p__19_carry_i_6
       (.I0(p__0_carry_n_5),
        .I1(Q[0]),
        .I2(p__0_carry__0_n_8),
        .I3(Q[1]),
        .I4(p__19_carry_0[3]),
        .O(p__19_carry_i_6_n_1));
  LUT3 #(
    .INIT(8'h78)) 
    p__19_carry_i_7
       (.I0(p__19_carry_0[3]),
        .I1(Q[0]),
        .I2(p__0_carry_n_5),
        .O(p__19_carry_i_7_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2__1 
       (.I0(Q),
        .I1(D[8]),
        .O(\ireg_reg[8]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    weights_V_V_TREADY_INST_0
       (.I0(D[8]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(weights_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_2
   (D,
    Q,
    \ireg_reg[8]_0 ,
    \ireg_reg[0]_0 ,
    out_V_V_TREADY,
    SR,
    ap_clk);
  output [3:0]D;
  output [0:0]Q;
  input [4:0]\ireg_reg[8]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_V_V_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire out_V_V_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2__1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_V_V_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [4]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_3 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(\ireg_reg[8]_0 [3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4
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

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2__0 
       (.I0(Q),
        .I1(D[8]),
        .O(\ireg_reg[8]_0 [8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    \odata_reg[8]_0 ,
    Q,
    ap_rst_n,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    E,
    D,
    ap_clk);
  output [0:0]SR;
  output [0:0]\odata_reg[8]_0 ;
  output [8:0]Q;
  input ap_rst_n;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
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
  wire [0:0]\odata_reg[8]_0 ;

  LUT5 #(
    .INIT(32'h7500FFFF)) 
    \ireg[8]_i_1 
       (.I0(Q[8]),
        .I1(\ireg_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(ap_rst_n),
        .O(\odata_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[3]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_3
   (Q,
    SR,
    out_V_V_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [4:0]Q;
  output [0:0]SR;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[3]_i_2_n_1 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[8]_i_1__1 
       (.I0(Q[4]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[3]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[4]),
        .O(\odata[3]_i_2_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5
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
    \ireg[8]_i_1__0 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 ibuf_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 obuf_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
   (\count_reg[1]_0 ,
    \count_reg[0]_0 ,
    D,
    \count_reg[0]_1 ,
    \ireg_reg[8] ,
    \odata_reg[8] ,
    SR,
    count,
    ap_clk,
    \count_reg[0]_2 ,
    Q,
    \ap_CS_fsm_reg[3] ,
    out_V_V_TREADY,
    \ireg_reg[8]_0 ,
    ap_rst_n,
    \odata_reg[8]_0 );
  output \count_reg[1]_0 ;
  output \count_reg[0]_0 ;
  output [1:0]D;
  output \count_reg[0]_1 ;
  output [0:0]\ireg_reg[8] ;
  output [4:0]\odata_reg[8] ;
  input [0:0]SR;
  input [0:0]count;
  input ap_clk;
  input \count_reg[0]_2 ;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input out_V_V_TREADY;
  input [4:0]\ireg_reg[8]_0 ;
  input ap_rst_n;
  input [0:0]\odata_reg[8]_0 ;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]count;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[0]_2 ;
  wire \count_reg[1]_0 ;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire [0:0]\ireg_reg[8] ;
  wire [4:0]\ireg_reg[8]_0 ;
  wire obuf_inst_n_6;
  wire [4:0]\odata_reg[8] ;
  wire [0:0]\odata_reg[8]_0 ;
  wire out_V_V_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(out_V_V_TREADY),
        .I2(\count_reg[1]_0 ),
        .I3(\count_reg[0]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h000D)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(D[0]),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \count[0]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(\count_reg[1]_0 ),
        .I2(out_V_V_TREADY),
        .O(\count_reg[0]_1 ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[0]_2 ),
        .Q(\count_reg[0]_0 ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg[1]_0 ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_2 ibuf_inst
       (.D({ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4}),
        .Q(\ireg_reg[8] ),
        .SR(obuf_inst_n_6),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (\odata_reg[8] [4]),
        .\ireg_reg[8]_0 (\ireg_reg[8]_0 ),
        .out_V_V_TREADY(out_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_3 obuf_inst
       (.D({\odata_reg[8]_0 ,ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4}),
        .Q(\odata_reg[8] ),
        .SR(obuf_inst_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[8] ),
        .\odata_reg[0]_0 (SR),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1
   (SR,
    weights_V_V_TREADY,
    Q,
    ap_rst_n,
    D,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    ap_clk,
    E);
  output [0:0]SR;
  output weights_V_V_TREADY;
  output [8:0]Q;
  input ap_rst_n;
  input [8:0]D;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_clk;
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
  wire obuf_inst_n_2;
  wire p_0_in;
  wire weights_V_V_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D(D),
        .Q(p_0_in),
        .SR(obuf_inst_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (Q[8]),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_0 ),
        .\ireg_reg[8]_0 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .weights_V_V_TREADY(weights_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (p_0_in),
        .\odata_reg[8]_0 (obuf_inst_n_2));
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
