// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:05:32 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingMaxPool_Batch_0_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingMaxPool_Batch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingMaxPool_Batch_0_0,StreamingMaxPool_Batch_0_StreamingMaxPool_Batch_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingMaxPool_Batch_0_StreamingMaxPool_Batch_0,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 32, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [255:0]in0_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TVALID" *) output out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TREADY" *) input out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 32, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) output [255:0]out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [255:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [255:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_Batch_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID));
endmodule

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_Batch_0
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
  input [255:0]in0_V_V_TDATA;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;
  output [255:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;

  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state8;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:3]d0;
  wire grp_StreamingMaxPool_Pre_fu_47_ap_start_reg;
  wire grp_StreamingMaxPool_Pre_fu_47_n_1;
  wire grp_StreamingMaxPool_Pre_fu_47_n_2;
  wire grp_StreamingMaxPool_Pre_fu_47_n_265;
  wire [255:0]grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA;
  wire grp_StreamingMaxPool_Pre_fu_47_out_V_V_TVALID;
  wire [255:0]in0_V_V_TDATA;
  wire [255:0]in0_V_V_TDATA_int;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire [255:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire p_0_in__0;
  wire regslice_both_in0_V_V_U_n_258;
  wire regslice_both_in0_V_V_U_n_259;
  wire regslice_both_in0_V_V_U_n_260;
  wire regslice_both_in0_V_V_U_n_261;
  wire regslice_both_in0_V_V_U_n_262;
  wire regslice_both_in0_V_V_U_n_263;
  wire regslice_both_in0_V_V_U_n_264;
  wire regslice_both_in0_V_V_U_n_265;
  wire regslice_both_in0_V_V_U_n_266;
  wire regslice_both_in0_V_V_U_n_267;
  wire regslice_both_in0_V_V_U_n_268;
  wire regslice_both_in0_V_V_U_n_269;
  wire regslice_both_in0_V_V_U_n_270;
  wire regslice_both_in0_V_V_U_n_271;
  wire regslice_both_in0_V_V_U_n_272;
  wire regslice_both_in0_V_V_U_n_273;
  wire regslice_both_in0_V_V_U_n_274;
  wire regslice_both_in0_V_V_U_n_275;
  wire regslice_both_in0_V_V_U_n_276;
  wire regslice_both_in0_V_V_U_n_277;
  wire regslice_both_in0_V_V_U_n_278;
  wire regslice_both_in0_V_V_U_n_279;
  wire regslice_both_in0_V_V_U_n_280;
  wire regslice_both_in0_V_V_U_n_281;
  wire regslice_both_in0_V_V_U_n_282;
  wire regslice_both_in0_V_V_U_n_283;
  wire regslice_both_in0_V_V_U_n_284;
  wire regslice_both_in0_V_V_U_n_285;
  wire regslice_both_in0_V_V_U_n_286;
  wire regslice_both_in0_V_V_U_n_287;
  wire regslice_both_in0_V_V_U_n_288;
  wire regslice_both_in0_V_V_U_n_289;
  wire regslice_both_in0_V_V_U_n_290;
  wire regslice_both_in0_V_V_U_n_291;
  wire regslice_both_in0_V_V_U_n_292;
  wire regslice_both_in0_V_V_U_n_293;
  wire regslice_both_in0_V_V_U_n_294;
  wire regslice_both_in0_V_V_U_n_295;
  wire regslice_both_in0_V_V_U_n_296;
  wire regslice_both_in0_V_V_U_n_297;
  wire regslice_both_in0_V_V_U_n_298;
  wire regslice_both_in0_V_V_U_n_299;
  wire regslice_both_in0_V_V_U_n_300;
  wire regslice_both_in0_V_V_U_n_301;
  wire regslice_both_in0_V_V_U_n_302;
  wire regslice_both_in0_V_V_U_n_303;
  wire regslice_both_in0_V_V_U_n_304;
  wire regslice_both_in0_V_V_U_n_305;
  wire regslice_both_in0_V_V_U_n_306;
  wire regslice_both_in0_V_V_U_n_307;
  wire regslice_both_in0_V_V_U_n_308;
  wire regslice_both_in0_V_V_U_n_309;
  wire regslice_both_in0_V_V_U_n_310;
  wire regslice_both_in0_V_V_U_n_311;
  wire regslice_both_in0_V_V_U_n_312;
  wire regslice_both_in0_V_V_U_n_313;
  wire regslice_both_in0_V_V_U_n_314;
  wire regslice_both_in0_V_V_U_n_315;
  wire regslice_both_in0_V_V_U_n_316;
  wire regslice_both_in0_V_V_U_n_317;
  wire regslice_both_in0_V_V_U_n_318;
  wire regslice_both_in0_V_V_U_n_319;
  wire regslice_both_in0_V_V_U_n_320;
  wire regslice_both_in0_V_V_U_n_321;
  wire regslice_both_in0_V_V_U_n_323;
  wire regslice_both_in0_V_V_U_n_324;
  wire regslice_both_in0_V_V_U_n_325;
  wire regslice_both_in0_V_V_U_n_326;
  wire regslice_both_in0_V_V_U_n_327;
  wire regslice_both_in0_V_V_U_n_328;
  wire regslice_both_in0_V_V_U_n_329;
  wire regslice_both_in0_V_V_U_n_330;
  wire regslice_both_in0_V_V_U_n_331;
  wire regslice_both_in0_V_V_U_n_332;
  wire regslice_both_in0_V_V_U_n_333;
  wire regslice_both_in0_V_V_U_n_334;
  wire regslice_both_in0_V_V_U_n_335;
  wire regslice_both_in0_V_V_U_n_336;
  wire regslice_both_in0_V_V_U_n_337;
  wire regslice_both_in0_V_V_U_n_338;
  wire regslice_both_in0_V_V_U_n_339;
  wire regslice_both_in0_V_V_U_n_340;
  wire regslice_both_in0_V_V_U_n_341;
  wire regslice_both_in0_V_V_U_n_342;
  wire regslice_both_in0_V_V_U_n_343;
  wire regslice_both_in0_V_V_U_n_344;
  wire regslice_both_in0_V_V_U_n_345;
  wire regslice_both_in0_V_V_U_n_346;
  wire regslice_both_in0_V_V_U_n_347;
  wire regslice_both_in0_V_V_U_n_348;
  wire regslice_both_in0_V_V_U_n_349;
  wire regslice_both_in0_V_V_U_n_350;
  wire regslice_both_in0_V_V_U_n_351;
  wire regslice_both_in0_V_V_U_n_352;
  wire regslice_both_in0_V_V_U_n_353;
  wire regslice_both_in0_V_V_U_n_354;
  wire regslice_both_in0_V_V_U_n_355;
  wire regslice_both_in0_V_V_U_n_356;
  wire regslice_both_in0_V_V_U_n_357;
  wire regslice_both_in0_V_V_U_n_358;
  wire regslice_both_in0_V_V_U_n_359;
  wire regslice_both_in0_V_V_U_n_360;
  wire regslice_both_in0_V_V_U_n_361;
  wire regslice_both_in0_V_V_U_n_362;
  wire regslice_both_in0_V_V_U_n_363;
  wire regslice_both_in0_V_V_U_n_364;
  wire regslice_both_in0_V_V_U_n_365;
  wire regslice_both_in0_V_V_U_n_366;
  wire regslice_both_in0_V_V_U_n_367;
  wire regslice_both_in0_V_V_U_n_368;
  wire regslice_both_in0_V_V_U_n_369;
  wire regslice_both_in0_V_V_U_n_370;
  wire regslice_both_in0_V_V_U_n_371;
  wire regslice_both_in0_V_V_U_n_372;
  wire regslice_both_in0_V_V_U_n_373;
  wire regslice_both_in0_V_V_U_n_374;
  wire regslice_both_in0_V_V_U_n_375;
  wire regslice_both_in0_V_V_U_n_376;
  wire regslice_both_in0_V_V_U_n_377;
  wire regslice_both_in0_V_V_U_n_378;
  wire regslice_both_in0_V_V_U_n_379;
  wire regslice_both_in0_V_V_U_n_380;
  wire regslice_both_in0_V_V_U_n_381;
  wire regslice_both_in0_V_V_U_n_382;
  wire regslice_both_in0_V_V_U_n_383;
  wire regslice_both_in0_V_V_U_n_384;
  wire regslice_both_in0_V_V_U_n_385;
  wire regslice_both_out_V_V_U_n_2;
  wire \rep_0_i_reg_36_reg_n_1_[0] ;
  wire \rep_0_i_reg_36_reg_n_1_[1] ;
  wire [1:0]rep_reg_70;
  wire \rep_reg_70[0]_i_1_n_1 ;
  wire \rep_reg_70[1]_i_1_n_1 ;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_Pre grp_StreamingMaxPool_Pre_fu_47
       (.D({grp_StreamingMaxPool_Pre_fu_47_out_V_V_TVALID,grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA}),
        .E(p_0_in__0),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_StreamingMaxPool_Pre_fu_47_n_265),
        .\ap_CS_fsm_reg[2]_0 (ap_NS_fsm[2:1]),
        .\ap_CS_fsm_reg[7]_0 ({ap_CS_fsm_state8,ap_CS_fsm_state5}),
        .\ap_CS_fsm_reg[7]_1 (regslice_both_out_V_V_U_n_2),
        .ap_clk(ap_clk),
        .d0(d0),
        .grp_StreamingMaxPool_Pre_fu_47_ap_start_reg(grp_StreamingMaxPool_Pre_fu_47_ap_start_reg),
        .\q0_reg[0] ({in0_V_V_TVALID_int,in0_V_V_TDATA_int}),
        .\q0_reg[0]_0 (regslice_both_in0_V_V_U_n_258),
        .\q0_reg[0]_1 (regslice_both_in0_V_V_U_n_259),
        .\q0_reg[0]_10 (regslice_both_in0_V_V_U_n_268),
        .\q0_reg[0]_11 (regslice_both_in0_V_V_U_n_269),
        .\q0_reg[0]_12 (regslice_both_in0_V_V_U_n_270),
        .\q0_reg[0]_13 (regslice_both_in0_V_V_U_n_271),
        .\q0_reg[0]_14 (regslice_both_in0_V_V_U_n_272),
        .\q0_reg[0]_15 (regslice_both_in0_V_V_U_n_273),
        .\q0_reg[0]_16 (regslice_both_in0_V_V_U_n_274),
        .\q0_reg[0]_17 (regslice_both_in0_V_V_U_n_275),
        .\q0_reg[0]_18 (regslice_both_in0_V_V_U_n_276),
        .\q0_reg[0]_19 (regslice_both_in0_V_V_U_n_277),
        .\q0_reg[0]_2 (regslice_both_in0_V_V_U_n_260),
        .\q0_reg[0]_20 (regslice_both_in0_V_V_U_n_278),
        .\q0_reg[0]_21 (regslice_both_in0_V_V_U_n_279),
        .\q0_reg[0]_22 (regslice_both_in0_V_V_U_n_280),
        .\q0_reg[0]_23 (regslice_both_in0_V_V_U_n_281),
        .\q0_reg[0]_24 (regslice_both_in0_V_V_U_n_282),
        .\q0_reg[0]_25 (regslice_both_in0_V_V_U_n_283),
        .\q0_reg[0]_26 (regslice_both_in0_V_V_U_n_284),
        .\q0_reg[0]_27 (regslice_both_in0_V_V_U_n_285),
        .\q0_reg[0]_28 (regslice_both_in0_V_V_U_n_286),
        .\q0_reg[0]_29 (regslice_both_in0_V_V_U_n_287),
        .\q0_reg[0]_3 (regslice_both_in0_V_V_U_n_261),
        .\q0_reg[0]_30 (regslice_both_in0_V_V_U_n_288),
        .\q0_reg[0]_31 (regslice_both_in0_V_V_U_n_289),
        .\q0_reg[0]_32 (regslice_both_in0_V_V_U_n_290),
        .\q0_reg[0]_33 (regslice_both_in0_V_V_U_n_291),
        .\q0_reg[0]_34 (regslice_both_in0_V_V_U_n_292),
        .\q0_reg[0]_35 (regslice_both_in0_V_V_U_n_293),
        .\q0_reg[0]_36 (regslice_both_in0_V_V_U_n_294),
        .\q0_reg[0]_37 (regslice_both_in0_V_V_U_n_295),
        .\q0_reg[0]_38 (regslice_both_in0_V_V_U_n_296),
        .\q0_reg[0]_39 (regslice_both_in0_V_V_U_n_297),
        .\q0_reg[0]_4 (regslice_both_in0_V_V_U_n_262),
        .\q0_reg[0]_40 (regslice_both_in0_V_V_U_n_298),
        .\q0_reg[0]_41 (regslice_both_in0_V_V_U_n_299),
        .\q0_reg[0]_42 (regslice_both_in0_V_V_U_n_300),
        .\q0_reg[0]_43 (regslice_both_in0_V_V_U_n_301),
        .\q0_reg[0]_44 (regslice_both_in0_V_V_U_n_302),
        .\q0_reg[0]_45 (regslice_both_in0_V_V_U_n_303),
        .\q0_reg[0]_46 (regslice_both_in0_V_V_U_n_304),
        .\q0_reg[0]_47 (regslice_both_in0_V_V_U_n_305),
        .\q0_reg[0]_48 (regslice_both_in0_V_V_U_n_306),
        .\q0_reg[0]_49 (regslice_both_in0_V_V_U_n_307),
        .\q0_reg[0]_5 (regslice_both_in0_V_V_U_n_263),
        .\q0_reg[0]_50 (regslice_both_in0_V_V_U_n_308),
        .\q0_reg[0]_51 (regslice_both_in0_V_V_U_n_309),
        .\q0_reg[0]_52 (regslice_both_in0_V_V_U_n_310),
        .\q0_reg[0]_53 (regslice_both_in0_V_V_U_n_311),
        .\q0_reg[0]_54 (regslice_both_in0_V_V_U_n_312),
        .\q0_reg[0]_55 (regslice_both_in0_V_V_U_n_313),
        .\q0_reg[0]_56 (regslice_both_in0_V_V_U_n_314),
        .\q0_reg[0]_57 (regslice_both_in0_V_V_U_n_315),
        .\q0_reg[0]_58 (regslice_both_in0_V_V_U_n_316),
        .\q0_reg[0]_59 (regslice_both_in0_V_V_U_n_317),
        .\q0_reg[0]_6 (regslice_both_in0_V_V_U_n_264),
        .\q0_reg[0]_60 (regslice_both_in0_V_V_U_n_318),
        .\q0_reg[0]_61 (regslice_both_in0_V_V_U_n_319),
        .\q0_reg[0]_62 (regslice_both_in0_V_V_U_n_320),
        .\q0_reg[0]_63 (regslice_both_in0_V_V_U_n_321),
        .\q0_reg[0]_7 (regslice_both_in0_V_V_U_n_265),
        .\q0_reg[0]_8 (regslice_both_in0_V_V_U_n_266),
        .\q0_reg[0]_9 (regslice_both_in0_V_V_U_n_267),
        .\q0_reg[3] (regslice_both_in0_V_V_U_n_323),
        .\q0_reg[3]_0 (regslice_both_in0_V_V_U_n_324),
        .\q0_reg[3]_1 (regslice_both_in0_V_V_U_n_325),
        .\q0_reg[3]_10 (regslice_both_in0_V_V_U_n_334),
        .\q0_reg[3]_11 (regslice_both_in0_V_V_U_n_335),
        .\q0_reg[3]_12 (regslice_both_in0_V_V_U_n_336),
        .\q0_reg[3]_13 (regslice_both_in0_V_V_U_n_337),
        .\q0_reg[3]_14 (regslice_both_in0_V_V_U_n_338),
        .\q0_reg[3]_15 (regslice_both_in0_V_V_U_n_339),
        .\q0_reg[3]_16 (regslice_both_in0_V_V_U_n_340),
        .\q0_reg[3]_17 (regslice_both_in0_V_V_U_n_341),
        .\q0_reg[3]_18 (regslice_both_in0_V_V_U_n_342),
        .\q0_reg[3]_19 (regslice_both_in0_V_V_U_n_343),
        .\q0_reg[3]_2 (regslice_both_in0_V_V_U_n_326),
        .\q0_reg[3]_20 (regslice_both_in0_V_V_U_n_344),
        .\q0_reg[3]_21 (regslice_both_in0_V_V_U_n_345),
        .\q0_reg[3]_22 (regslice_both_in0_V_V_U_n_346),
        .\q0_reg[3]_23 (regslice_both_in0_V_V_U_n_347),
        .\q0_reg[3]_24 (regslice_both_in0_V_V_U_n_348),
        .\q0_reg[3]_25 (regslice_both_in0_V_V_U_n_349),
        .\q0_reg[3]_26 (regslice_both_in0_V_V_U_n_350),
        .\q0_reg[3]_27 (regslice_both_in0_V_V_U_n_351),
        .\q0_reg[3]_28 (regslice_both_in0_V_V_U_n_352),
        .\q0_reg[3]_29 (regslice_both_in0_V_V_U_n_353),
        .\q0_reg[3]_3 (regslice_both_in0_V_V_U_n_327),
        .\q0_reg[3]_30 (regslice_both_in0_V_V_U_n_354),
        .\q0_reg[3]_31 (regslice_both_in0_V_V_U_n_355),
        .\q0_reg[3]_32 (regslice_both_in0_V_V_U_n_356),
        .\q0_reg[3]_33 (regslice_both_in0_V_V_U_n_357),
        .\q0_reg[3]_34 (regslice_both_in0_V_V_U_n_358),
        .\q0_reg[3]_35 (regslice_both_in0_V_V_U_n_359),
        .\q0_reg[3]_36 (regslice_both_in0_V_V_U_n_360),
        .\q0_reg[3]_37 (regslice_both_in0_V_V_U_n_361),
        .\q0_reg[3]_38 (regslice_both_in0_V_V_U_n_362),
        .\q0_reg[3]_39 (regslice_both_in0_V_V_U_n_363),
        .\q0_reg[3]_4 (regslice_both_in0_V_V_U_n_328),
        .\q0_reg[3]_40 (regslice_both_in0_V_V_U_n_364),
        .\q0_reg[3]_41 (regslice_both_in0_V_V_U_n_365),
        .\q0_reg[3]_42 (regslice_both_in0_V_V_U_n_366),
        .\q0_reg[3]_43 (regslice_both_in0_V_V_U_n_367),
        .\q0_reg[3]_44 (regslice_both_in0_V_V_U_n_368),
        .\q0_reg[3]_45 (regslice_both_in0_V_V_U_n_369),
        .\q0_reg[3]_46 (regslice_both_in0_V_V_U_n_370),
        .\q0_reg[3]_47 (regslice_both_in0_V_V_U_n_371),
        .\q0_reg[3]_48 (regslice_both_in0_V_V_U_n_372),
        .\q0_reg[3]_49 (regslice_both_in0_V_V_U_n_373),
        .\q0_reg[3]_5 (regslice_both_in0_V_V_U_n_329),
        .\q0_reg[3]_50 (regslice_both_in0_V_V_U_n_374),
        .\q0_reg[3]_51 (regslice_both_in0_V_V_U_n_375),
        .\q0_reg[3]_52 (regslice_both_in0_V_V_U_n_376),
        .\q0_reg[3]_53 (regslice_both_in0_V_V_U_n_377),
        .\q0_reg[3]_54 (regslice_both_in0_V_V_U_n_378),
        .\q0_reg[3]_55 (regslice_both_in0_V_V_U_n_379),
        .\q0_reg[3]_56 (regslice_both_in0_V_V_U_n_380),
        .\q0_reg[3]_57 (regslice_both_in0_V_V_U_n_381),
        .\q0_reg[3]_58 (regslice_both_in0_V_V_U_n_382),
        .\q0_reg[3]_59 (regslice_both_in0_V_V_U_n_383),
        .\q0_reg[3]_6 (regslice_both_in0_V_V_U_n_330),
        .\q0_reg[3]_60 (regslice_both_in0_V_V_U_n_384),
        .\q0_reg[3]_61 (regslice_both_in0_V_V_U_n_385),
        .\q0_reg[3]_7 (regslice_both_in0_V_V_U_n_331),
        .\q0_reg[3]_8 (regslice_both_in0_V_V_U_n_332),
        .\q0_reg[3]_9 (regslice_both_in0_V_V_U_n_333),
        .\rep_0_i_reg_36_reg[0] (grp_StreamingMaxPool_Pre_fu_47_n_2),
        .\rep_0_i_reg_36_reg[0]_0 (\rep_0_i_reg_36_reg_n_1_[0] ),
        .\rep_0_i_reg_36_reg[1] (grp_StreamingMaxPool_Pre_fu_47_n_1),
        .\rep_0_i_reg_36_reg[1]_0 (\rep_0_i_reg_36_reg_n_1_[1] ),
        .rep_reg_70(rep_reg_70));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_Pre_fu_47_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Pre_fu_47_n_265),
        .Q(grp_StreamingMaxPool_Pre_fu_47_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in0_V_V_U
       (.D({grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[254:252],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[250:248],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[246:244],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[242:240],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[238:236],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[234:232],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[230:228],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[226:224],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[222:220],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[218:216],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[214:212],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[210:208],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[206:204],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[202:200],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[198:196],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[194:192],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[190:188],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[186:184],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[182:180],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[178:176],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[174:172],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[170:168],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[166:164],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[162:160],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[158:156],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[154:152],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[150:148],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[146:144],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[142:140],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[138:136],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[134:132],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[130:128],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[126:124],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[122:120],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[118:116],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[114:112],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[110:108],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[106:104],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[102:100],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[98:96],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[94:92],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[90:88],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[86:84],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[82:80],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[78:76],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[74:72],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[70:68],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[66:64],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[62:60],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[58:56],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[54:52],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[50:48],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[46:44],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[42:40],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[38:36],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[34:32],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[30:28],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[26:24],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[22:20],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[18:16],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[14:12],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[10:8],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[6:4],grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA[2:0]}),
        .E(p_0_in__0),
        .Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .d0(d0),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .\ireg_reg[256] (ap_CS_fsm_state5),
        .\odata_reg[102] (regslice_both_in0_V_V_U_n_283),
        .\odata_reg[103] (regslice_both_in0_V_V_U_n_347),
        .\odata_reg[106] (regslice_both_in0_V_V_U_n_284),
        .\odata_reg[107] (regslice_both_in0_V_V_U_n_348),
        .\odata_reg[10] (regslice_both_in0_V_V_U_n_260),
        .\odata_reg[110] (regslice_both_in0_V_V_U_n_285),
        .\odata_reg[111] (regslice_both_in0_V_V_U_n_349),
        .\odata_reg[114] (regslice_both_in0_V_V_U_n_286),
        .\odata_reg[115] (regslice_both_in0_V_V_U_n_350),
        .\odata_reg[118] (regslice_both_in0_V_V_U_n_287),
        .\odata_reg[119] (regslice_both_in0_V_V_U_n_351),
        .\odata_reg[11] (regslice_both_in0_V_V_U_n_324),
        .\odata_reg[122] (regslice_both_in0_V_V_U_n_288),
        .\odata_reg[123] (regslice_both_in0_V_V_U_n_352),
        .\odata_reg[126] (regslice_both_in0_V_V_U_n_289),
        .\odata_reg[127] (regslice_both_in0_V_V_U_n_353),
        .\odata_reg[130] (regslice_both_in0_V_V_U_n_290),
        .\odata_reg[131] (regslice_both_in0_V_V_U_n_354),
        .\odata_reg[134] (regslice_both_in0_V_V_U_n_291),
        .\odata_reg[135] (regslice_both_in0_V_V_U_n_355),
        .\odata_reg[138] (regslice_both_in0_V_V_U_n_292),
        .\odata_reg[139] (regslice_both_in0_V_V_U_n_356),
        .\odata_reg[142] (regslice_both_in0_V_V_U_n_293),
        .\odata_reg[143] (regslice_both_in0_V_V_U_n_357),
        .\odata_reg[146] (regslice_both_in0_V_V_U_n_294),
        .\odata_reg[147] (regslice_both_in0_V_V_U_n_358),
        .\odata_reg[14] (regslice_both_in0_V_V_U_n_261),
        .\odata_reg[150] (regslice_both_in0_V_V_U_n_295),
        .\odata_reg[151] (regslice_both_in0_V_V_U_n_359),
        .\odata_reg[154] (regslice_both_in0_V_V_U_n_296),
        .\odata_reg[155] (regslice_both_in0_V_V_U_n_360),
        .\odata_reg[158] (regslice_both_in0_V_V_U_n_297),
        .\odata_reg[159] (regslice_both_in0_V_V_U_n_361),
        .\odata_reg[15] (regslice_both_in0_V_V_U_n_325),
        .\odata_reg[162] (regslice_both_in0_V_V_U_n_298),
        .\odata_reg[163] (regslice_both_in0_V_V_U_n_362),
        .\odata_reg[166] (regslice_both_in0_V_V_U_n_299),
        .\odata_reg[167] (regslice_both_in0_V_V_U_n_363),
        .\odata_reg[170] (regslice_both_in0_V_V_U_n_300),
        .\odata_reg[171] (regslice_both_in0_V_V_U_n_364),
        .\odata_reg[174] (regslice_both_in0_V_V_U_n_301),
        .\odata_reg[175] (regslice_both_in0_V_V_U_n_365),
        .\odata_reg[178] (regslice_both_in0_V_V_U_n_302),
        .\odata_reg[179] (regslice_both_in0_V_V_U_n_366),
        .\odata_reg[182] (regslice_both_in0_V_V_U_n_303),
        .\odata_reg[183] (regslice_both_in0_V_V_U_n_367),
        .\odata_reg[186] (regslice_both_in0_V_V_U_n_304),
        .\odata_reg[187] (regslice_both_in0_V_V_U_n_368),
        .\odata_reg[18] (regslice_both_in0_V_V_U_n_262),
        .\odata_reg[190] (regslice_both_in0_V_V_U_n_305),
        .\odata_reg[191] (regslice_both_in0_V_V_U_n_369),
        .\odata_reg[194] (regslice_both_in0_V_V_U_n_306),
        .\odata_reg[195] (regslice_both_in0_V_V_U_n_370),
        .\odata_reg[198] (regslice_both_in0_V_V_U_n_307),
        .\odata_reg[199] (regslice_both_in0_V_V_U_n_371),
        .\odata_reg[19] (regslice_both_in0_V_V_U_n_326),
        .\odata_reg[202] (regslice_both_in0_V_V_U_n_308),
        .\odata_reg[203] (regslice_both_in0_V_V_U_n_372),
        .\odata_reg[206] (regslice_both_in0_V_V_U_n_309),
        .\odata_reg[207] (regslice_both_in0_V_V_U_n_373),
        .\odata_reg[210] (regslice_both_in0_V_V_U_n_310),
        .\odata_reg[211] (regslice_both_in0_V_V_U_n_374),
        .\odata_reg[214] (regslice_both_in0_V_V_U_n_311),
        .\odata_reg[215] (regslice_both_in0_V_V_U_n_375),
        .\odata_reg[218] (regslice_both_in0_V_V_U_n_312),
        .\odata_reg[219] (regslice_both_in0_V_V_U_n_376),
        .\odata_reg[222] (regslice_both_in0_V_V_U_n_313),
        .\odata_reg[223] (regslice_both_in0_V_V_U_n_377),
        .\odata_reg[226] (regslice_both_in0_V_V_U_n_314),
        .\odata_reg[227] (regslice_both_in0_V_V_U_n_378),
        .\odata_reg[22] (regslice_both_in0_V_V_U_n_263),
        .\odata_reg[230] (regslice_both_in0_V_V_U_n_315),
        .\odata_reg[231] (regslice_both_in0_V_V_U_n_379),
        .\odata_reg[234] (regslice_both_in0_V_V_U_n_316),
        .\odata_reg[235] (regslice_both_in0_V_V_U_n_380),
        .\odata_reg[238] (regslice_both_in0_V_V_U_n_317),
        .\odata_reg[239] (regslice_both_in0_V_V_U_n_381),
        .\odata_reg[23] (regslice_both_in0_V_V_U_n_327),
        .\odata_reg[242] (regslice_both_in0_V_V_U_n_318),
        .\odata_reg[243] (regslice_both_in0_V_V_U_n_382),
        .\odata_reg[246] (regslice_both_in0_V_V_U_n_319),
        .\odata_reg[247] (regslice_both_in0_V_V_U_n_383),
        .\odata_reg[250] (regslice_both_in0_V_V_U_n_320),
        .\odata_reg[251] (regslice_both_in0_V_V_U_n_384),
        .\odata_reg[254] (regslice_both_in0_V_V_U_n_321),
        .\odata_reg[255] (regslice_both_in0_V_V_U_n_385),
        .\odata_reg[256] ({in0_V_V_TVALID_int,in0_V_V_TDATA_int}),
        .\odata_reg[26] (regslice_both_in0_V_V_U_n_264),
        .\odata_reg[27] (regslice_both_in0_V_V_U_n_328),
        .\odata_reg[2] (regslice_both_in0_V_V_U_n_258),
        .\odata_reg[30] (regslice_both_in0_V_V_U_n_265),
        .\odata_reg[31] (regslice_both_in0_V_V_U_n_329),
        .\odata_reg[34] (regslice_both_in0_V_V_U_n_266),
        .\odata_reg[35] (regslice_both_in0_V_V_U_n_330),
        .\odata_reg[38] (regslice_both_in0_V_V_U_n_267),
        .\odata_reg[39] (regslice_both_in0_V_V_U_n_331),
        .\odata_reg[42] (regslice_both_in0_V_V_U_n_268),
        .\odata_reg[43] (regslice_both_in0_V_V_U_n_332),
        .\odata_reg[46] (regslice_both_in0_V_V_U_n_269),
        .\odata_reg[47] (regslice_both_in0_V_V_U_n_333),
        .\odata_reg[50] (regslice_both_in0_V_V_U_n_270),
        .\odata_reg[51] (regslice_both_in0_V_V_U_n_334),
        .\odata_reg[54] (regslice_both_in0_V_V_U_n_271),
        .\odata_reg[55] (regslice_both_in0_V_V_U_n_335),
        .\odata_reg[58] (regslice_both_in0_V_V_U_n_272),
        .\odata_reg[59] (regslice_both_in0_V_V_U_n_336),
        .\odata_reg[62] (regslice_both_in0_V_V_U_n_273),
        .\odata_reg[63] (regslice_both_in0_V_V_U_n_337),
        .\odata_reg[66] (regslice_both_in0_V_V_U_n_274),
        .\odata_reg[67] (regslice_both_in0_V_V_U_n_338),
        .\odata_reg[6] (regslice_both_in0_V_V_U_n_259),
        .\odata_reg[70] (regslice_both_in0_V_V_U_n_275),
        .\odata_reg[71] (regslice_both_in0_V_V_U_n_339),
        .\odata_reg[74] (regslice_both_in0_V_V_U_n_276),
        .\odata_reg[75] (regslice_both_in0_V_V_U_n_340),
        .\odata_reg[78] (regslice_both_in0_V_V_U_n_277),
        .\odata_reg[79] (regslice_both_in0_V_V_U_n_341),
        .\odata_reg[7] (regslice_both_in0_V_V_U_n_323),
        .\odata_reg[82] (regslice_both_in0_V_V_U_n_278),
        .\odata_reg[83] (regslice_both_in0_V_V_U_n_342),
        .\odata_reg[86] (regslice_both_in0_V_V_U_n_279),
        .\odata_reg[87] (regslice_both_in0_V_V_U_n_343),
        .\odata_reg[90] (regslice_both_in0_V_V_U_n_280),
        .\odata_reg[91] (regslice_both_in0_V_V_U_n_344),
        .\odata_reg[94] (regslice_both_in0_V_V_U_n_281),
        .\odata_reg[95] (regslice_both_in0_V_V_U_n_345),
        .\odata_reg[98] (regslice_both_in0_V_V_U_n_282),
        .\odata_reg[99] (regslice_both_in0_V_V_U_n_346));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 regslice_both_out_V_V_U
       (.D({grp_StreamingMaxPool_Pre_fu_47_out_V_V_TVALID,grp_StreamingMaxPool_Pre_fu_47_out_V_V_TDATA}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (\rep_0_i_reg_36_reg_n_1_[0] ),
        .\ap_CS_fsm_reg[3]_0 (\rep_0_i_reg_36_reg_n_1_[1] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\count_reg[1]_0 (ap_CS_fsm_state8),
        .\ireg_reg[256] (regslice_both_out_V_V_U_n_2),
        .\odata_reg[256] ({out_V_V_TVALID,out_V_V_TDATA}),
        .out_V_V_TREADY(out_V_V_TREADY),
        .\rep_0_i_reg_36_reg[0] ({ap_NS_fsm[3],ap_NS_fsm[0]}));
  FDRE \rep_0_i_reg_36_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Pre_fu_47_n_2),
        .Q(\rep_0_i_reg_36_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \rep_0_i_reg_36_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_Pre_fu_47_n_1),
        .Q(\rep_0_i_reg_36_reg_n_1_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rep_reg_70[0]_i_1 
       (.I0(\rep_0_i_reg_36_reg_n_1_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(rep_reg_70[0]),
        .O(\rep_reg_70[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \rep_reg_70[1]_i_1 
       (.I0(\rep_0_i_reg_36_reg_n_1_[1] ),
        .I1(\rep_0_i_reg_36_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(rep_reg_70[1]),
        .O(\rep_reg_70[1]_i_1_n_1 ));
  FDRE \rep_reg_70_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rep_reg_70[0]_i_1_n_1 ),
        .Q(rep_reg_70[0]),
        .R(1'b0));
  FDRE \rep_reg_70_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rep_reg_70[1]_i_1_n_1 ),
        .Q(rep_reg_70[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_Pre
   (\rep_0_i_reg_36_reg[1] ,
    \rep_0_i_reg_36_reg[0] ,
    \ap_CS_fsm_reg[7]_0 ,
    D,
    \ap_CS_fsm_reg[2]_0 ,
    E,
    \ap_CS_fsm_reg[1]_0 ,
    ap_clk,
    \rep_0_i_reg_36_reg[1]_0 ,
    rep_reg_70,
    Q,
    \rep_0_i_reg_36_reg[0]_0 ,
    \q0_reg[0] ,
    \ap_CS_fsm_reg[7]_1 ,
    grp_StreamingMaxPool_Pre_fu_47_ap_start_reg,
    d0,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    \q0_reg[0]_5 ,
    \q0_reg[0]_6 ,
    \q0_reg[0]_7 ,
    \q0_reg[0]_8 ,
    \q0_reg[0]_9 ,
    \q0_reg[0]_10 ,
    \q0_reg[0]_11 ,
    \q0_reg[0]_12 ,
    \q0_reg[0]_13 ,
    \q0_reg[0]_14 ,
    \q0_reg[0]_15 ,
    \q0_reg[0]_16 ,
    \q0_reg[0]_17 ,
    \q0_reg[0]_18 ,
    \q0_reg[0]_19 ,
    \q0_reg[0]_20 ,
    \q0_reg[0]_21 ,
    \q0_reg[0]_22 ,
    \q0_reg[0]_23 ,
    \q0_reg[0]_24 ,
    \q0_reg[0]_25 ,
    \q0_reg[0]_26 ,
    \q0_reg[0]_27 ,
    \q0_reg[0]_28 ,
    \q0_reg[0]_29 ,
    \q0_reg[0]_30 ,
    \q0_reg[0]_31 ,
    \q0_reg[0]_32 ,
    \q0_reg[0]_33 ,
    \q0_reg[0]_34 ,
    \q0_reg[0]_35 ,
    \q0_reg[0]_36 ,
    \q0_reg[0]_37 ,
    \q0_reg[0]_38 ,
    \q0_reg[0]_39 ,
    \q0_reg[0]_40 ,
    \q0_reg[0]_41 ,
    \q0_reg[0]_42 ,
    \q0_reg[0]_43 ,
    \q0_reg[0]_44 ,
    \q0_reg[0]_45 ,
    \q0_reg[0]_46 ,
    \q0_reg[0]_47 ,
    \q0_reg[0]_48 ,
    \q0_reg[0]_49 ,
    \q0_reg[0]_50 ,
    \q0_reg[0]_51 ,
    \q0_reg[0]_52 ,
    \q0_reg[0]_53 ,
    \q0_reg[0]_54 ,
    \q0_reg[0]_55 ,
    \q0_reg[0]_56 ,
    \q0_reg[0]_57 ,
    \q0_reg[0]_58 ,
    \q0_reg[0]_59 ,
    \q0_reg[0]_60 ,
    \q0_reg[0]_61 ,
    \q0_reg[0]_62 ,
    \q0_reg[0]_63 ,
    SR,
    \q0_reg[3] ,
    \q0_reg[3]_0 ,
    \q0_reg[3]_1 ,
    \q0_reg[3]_2 ,
    \q0_reg[3]_3 ,
    \q0_reg[3]_4 ,
    \q0_reg[3]_5 ,
    \q0_reg[3]_6 ,
    \q0_reg[3]_7 ,
    \q0_reg[3]_8 ,
    \q0_reg[3]_9 ,
    \q0_reg[3]_10 ,
    \q0_reg[3]_11 ,
    \q0_reg[3]_12 ,
    \q0_reg[3]_13 ,
    \q0_reg[3]_14 ,
    \q0_reg[3]_15 ,
    \q0_reg[3]_16 ,
    \q0_reg[3]_17 ,
    \q0_reg[3]_18 ,
    \q0_reg[3]_19 ,
    \q0_reg[3]_20 ,
    \q0_reg[3]_21 ,
    \q0_reg[3]_22 ,
    \q0_reg[3]_23 ,
    \q0_reg[3]_24 ,
    \q0_reg[3]_25 ,
    \q0_reg[3]_26 ,
    \q0_reg[3]_27 ,
    \q0_reg[3]_28 ,
    \q0_reg[3]_29 ,
    \q0_reg[3]_30 ,
    \q0_reg[3]_31 ,
    \q0_reg[3]_32 ,
    \q0_reg[3]_33 ,
    \q0_reg[3]_34 ,
    \q0_reg[3]_35 ,
    \q0_reg[3]_36 ,
    \q0_reg[3]_37 ,
    \q0_reg[3]_38 ,
    \q0_reg[3]_39 ,
    \q0_reg[3]_40 ,
    \q0_reg[3]_41 ,
    \q0_reg[3]_42 ,
    \q0_reg[3]_43 ,
    \q0_reg[3]_44 ,
    \q0_reg[3]_45 ,
    \q0_reg[3]_46 ,
    \q0_reg[3]_47 ,
    \q0_reg[3]_48 ,
    \q0_reg[3]_49 ,
    \q0_reg[3]_50 ,
    \q0_reg[3]_51 ,
    \q0_reg[3]_52 ,
    \q0_reg[3]_53 ,
    \q0_reg[3]_54 ,
    \q0_reg[3]_55 ,
    \q0_reg[3]_56 ,
    \q0_reg[3]_57 ,
    \q0_reg[3]_58 ,
    \q0_reg[3]_59 ,
    \q0_reg[3]_60 ,
    \q0_reg[3]_61 );
  output \rep_0_i_reg_36_reg[1] ;
  output \rep_0_i_reg_36_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[7]_0 ;
  output [256:0]D;
  output [1:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]E;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_clk;
  input \rep_0_i_reg_36_reg[1]_0 ;
  input [1:0]rep_reg_70;
  input [2:0]Q;
  input \rep_0_i_reg_36_reg[0]_0 ;
  input [256:0]\q0_reg[0] ;
  input \ap_CS_fsm_reg[7]_1 ;
  input grp_StreamingMaxPool_Pre_fu_47_ap_start_reg;
  input [0:0]d0;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input \q0_reg[0]_5 ;
  input \q0_reg[0]_6 ;
  input \q0_reg[0]_7 ;
  input \q0_reg[0]_8 ;
  input \q0_reg[0]_9 ;
  input \q0_reg[0]_10 ;
  input \q0_reg[0]_11 ;
  input \q0_reg[0]_12 ;
  input \q0_reg[0]_13 ;
  input \q0_reg[0]_14 ;
  input \q0_reg[0]_15 ;
  input \q0_reg[0]_16 ;
  input \q0_reg[0]_17 ;
  input \q0_reg[0]_18 ;
  input \q0_reg[0]_19 ;
  input \q0_reg[0]_20 ;
  input \q0_reg[0]_21 ;
  input \q0_reg[0]_22 ;
  input \q0_reg[0]_23 ;
  input \q0_reg[0]_24 ;
  input \q0_reg[0]_25 ;
  input \q0_reg[0]_26 ;
  input \q0_reg[0]_27 ;
  input \q0_reg[0]_28 ;
  input \q0_reg[0]_29 ;
  input \q0_reg[0]_30 ;
  input \q0_reg[0]_31 ;
  input \q0_reg[0]_32 ;
  input \q0_reg[0]_33 ;
  input \q0_reg[0]_34 ;
  input \q0_reg[0]_35 ;
  input \q0_reg[0]_36 ;
  input \q0_reg[0]_37 ;
  input \q0_reg[0]_38 ;
  input \q0_reg[0]_39 ;
  input \q0_reg[0]_40 ;
  input \q0_reg[0]_41 ;
  input \q0_reg[0]_42 ;
  input \q0_reg[0]_43 ;
  input \q0_reg[0]_44 ;
  input \q0_reg[0]_45 ;
  input \q0_reg[0]_46 ;
  input \q0_reg[0]_47 ;
  input \q0_reg[0]_48 ;
  input \q0_reg[0]_49 ;
  input \q0_reg[0]_50 ;
  input \q0_reg[0]_51 ;
  input \q0_reg[0]_52 ;
  input \q0_reg[0]_53 ;
  input \q0_reg[0]_54 ;
  input \q0_reg[0]_55 ;
  input \q0_reg[0]_56 ;
  input \q0_reg[0]_57 ;
  input \q0_reg[0]_58 ;
  input \q0_reg[0]_59 ;
  input \q0_reg[0]_60 ;
  input \q0_reg[0]_61 ;
  input \q0_reg[0]_62 ;
  input \q0_reg[0]_63 ;
  input [0:0]SR;
  input [0:0]\q0_reg[3] ;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]\q0_reg[3]_1 ;
  input [0:0]\q0_reg[3]_2 ;
  input [0:0]\q0_reg[3]_3 ;
  input [0:0]\q0_reg[3]_4 ;
  input [0:0]\q0_reg[3]_5 ;
  input [0:0]\q0_reg[3]_6 ;
  input [0:0]\q0_reg[3]_7 ;
  input [0:0]\q0_reg[3]_8 ;
  input [0:0]\q0_reg[3]_9 ;
  input [0:0]\q0_reg[3]_10 ;
  input [0:0]\q0_reg[3]_11 ;
  input [0:0]\q0_reg[3]_12 ;
  input [0:0]\q0_reg[3]_13 ;
  input [0:0]\q0_reg[3]_14 ;
  input [0:0]\q0_reg[3]_15 ;
  input [0:0]\q0_reg[3]_16 ;
  input [0:0]\q0_reg[3]_17 ;
  input [0:0]\q0_reg[3]_18 ;
  input [0:0]\q0_reg[3]_19 ;
  input [0:0]\q0_reg[3]_20 ;
  input [0:0]\q0_reg[3]_21 ;
  input [0:0]\q0_reg[3]_22 ;
  input [0:0]\q0_reg[3]_23 ;
  input [0:0]\q0_reg[3]_24 ;
  input [0:0]\q0_reg[3]_25 ;
  input [0:0]\q0_reg[3]_26 ;
  input [0:0]\q0_reg[3]_27 ;
  input [0:0]\q0_reg[3]_28 ;
  input [0:0]\q0_reg[3]_29 ;
  input [0:0]\q0_reg[3]_30 ;
  input [0:0]\q0_reg[3]_31 ;
  input [0:0]\q0_reg[3]_32 ;
  input [0:0]\q0_reg[3]_33 ;
  input [0:0]\q0_reg[3]_34 ;
  input [0:0]\q0_reg[3]_35 ;
  input [0:0]\q0_reg[3]_36 ;
  input [0:0]\q0_reg[3]_37 ;
  input [0:0]\q0_reg[3]_38 ;
  input [0:0]\q0_reg[3]_39 ;
  input [0:0]\q0_reg[3]_40 ;
  input [0:0]\q0_reg[3]_41 ;
  input [0:0]\q0_reg[3]_42 ;
  input [0:0]\q0_reg[3]_43 ;
  input [0:0]\q0_reg[3]_44 ;
  input [0:0]\q0_reg[3]_45 ;
  input [0:0]\q0_reg[3]_46 ;
  input [0:0]\q0_reg[3]_47 ;
  input [0:0]\q0_reg[3]_48 ;
  input [0:0]\q0_reg[3]_49 ;
  input [0:0]\q0_reg[3]_50 ;
  input [0:0]\q0_reg[3]_51 ;
  input [0:0]\q0_reg[3]_52 ;
  input [0:0]\q0_reg[3]_53 ;
  input [0:0]\q0_reg[3]_54 ;
  input [0:0]\q0_reg[3]_55 ;
  input [0:0]\q0_reg[3]_56 ;
  input [0:0]\q0_reg[3]_57 ;
  input [0:0]\q0_reg[3]_58 ;
  input [0:0]\q0_reg[3]_59 ;
  input [0:0]\q0_reg[3]_60 ;
  input [0:0]\q0_reg[3]_61 ;

  wire [256:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [5:0]add_ln153_fu_2492_p2;
  wire [5:0]add_ln153_reg_3958;
  wire [5:1]add_ln154_1_fu_3712_p2;
  wire [3:0]addr0;
  wire and_ln154_reg_3969;
  wire \ap_CS_fsm[0]_i_2_n_1 ;
  wire \ap_CS_fsm[3]_i_2_n_1 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire [1:0]\ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[7]_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm10_out;
  wire ap_NS_fsm11_out;
  wire ap_NS_fsm1_0;
  wire ap_clk;
  wire buf_0_V_U_n_1;
  wire buf_0_V_U_n_10;
  wire buf_0_V_U_n_12;
  wire buf_0_V_U_n_13;
  wire buf_0_V_U_n_14;
  wire buf_0_V_U_n_15;
  wire buf_0_V_U_n_2;
  wire buf_0_V_U_n_3;
  wire buf_0_V_U_n_4;
  wire buf_0_V_U_n_5;
  wire buf_0_V_ce0;
  wire buf_63_V_U_n_6;
  wire buf_63_V_U_n_7;
  wire [0:0]d0;
  wire grp_StreamingMaxPool_Pre_fu_47_ap_start_reg;
  wire grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY;
  wire i_0_reg_2315;
  wire \i_0_reg_2315[0]_i_1_n_1 ;
  wire [3:0]i_0_reg_2315_reg;
  wire [3:1]i_fu_2400_p2;
  wire icmp_ln145_fu_2394_p2;
  wire icmp_ln153_fu_2486_p2__4;
  wire icmp_ln154_reg_3963;
  wire [5:0]indvar_flatten141_reg_2337;
  wire \indvar_flatten141_reg_2337[5]_i_1_n_1 ;
  wire [4:4]indvar_flatten_reg_2348;
  wire \indvar_flatten_reg_2348[0]_i_1_n_1 ;
  wire \indvar_flatten_reg_2348_reg_n_1_[0] ;
  wire \indvar_flatten_reg_2348_reg_n_1_[1] ;
  wire \indvar_flatten_reg_2348_reg_n_1_[2] ;
  wire \indvar_flatten_reg_2348_reg_n_1_[3] ;
  wire \indvar_flatten_reg_2348_reg_n_1_[4] ;
  wire \indvar_flatten_reg_2348_reg_n_1_[5] ;
  wire \kx_0_reg_2371[0]_i_1_n_1 ;
  wire \kx_0_reg_2371[1]_i_1_n_1 ;
  wire \kx_0_reg_2371_reg_n_1_[0] ;
  wire \kx_0_reg_2371_reg_n_1_[1] ;
  wire [3:0]outpix_0_reg_2383;
  wire [3:0]outpix_fu_3731_p2;
  wire [3:0]outpix_reg_4504;
  wire p_0_in;
  wire [256:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_10 ;
  wire \q0_reg[0]_11 ;
  wire \q0_reg[0]_12 ;
  wire \q0_reg[0]_13 ;
  wire \q0_reg[0]_14 ;
  wire \q0_reg[0]_15 ;
  wire \q0_reg[0]_16 ;
  wire \q0_reg[0]_17 ;
  wire \q0_reg[0]_18 ;
  wire \q0_reg[0]_19 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_20 ;
  wire \q0_reg[0]_21 ;
  wire \q0_reg[0]_22 ;
  wire \q0_reg[0]_23 ;
  wire \q0_reg[0]_24 ;
  wire \q0_reg[0]_25 ;
  wire \q0_reg[0]_26 ;
  wire \q0_reg[0]_27 ;
  wire \q0_reg[0]_28 ;
  wire \q0_reg[0]_29 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_30 ;
  wire \q0_reg[0]_31 ;
  wire \q0_reg[0]_32 ;
  wire \q0_reg[0]_33 ;
  wire \q0_reg[0]_34 ;
  wire \q0_reg[0]_35 ;
  wire \q0_reg[0]_36 ;
  wire \q0_reg[0]_37 ;
  wire \q0_reg[0]_38 ;
  wire \q0_reg[0]_39 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[0]_40 ;
  wire \q0_reg[0]_41 ;
  wire \q0_reg[0]_42 ;
  wire \q0_reg[0]_43 ;
  wire \q0_reg[0]_44 ;
  wire \q0_reg[0]_45 ;
  wire \q0_reg[0]_46 ;
  wire \q0_reg[0]_47 ;
  wire \q0_reg[0]_48 ;
  wire \q0_reg[0]_49 ;
  wire \q0_reg[0]_5 ;
  wire \q0_reg[0]_50 ;
  wire \q0_reg[0]_51 ;
  wire \q0_reg[0]_52 ;
  wire \q0_reg[0]_53 ;
  wire \q0_reg[0]_54 ;
  wire \q0_reg[0]_55 ;
  wire \q0_reg[0]_56 ;
  wire \q0_reg[0]_57 ;
  wire \q0_reg[0]_58 ;
  wire \q0_reg[0]_59 ;
  wire \q0_reg[0]_6 ;
  wire \q0_reg[0]_60 ;
  wire \q0_reg[0]_61 ;
  wire \q0_reg[0]_62 ;
  wire \q0_reg[0]_63 ;
  wire \q0_reg[0]_7 ;
  wire \q0_reg[0]_8 ;
  wire \q0_reg[0]_9 ;
  wire [0:0]\q0_reg[3] ;
  wire [0:0]\q0_reg[3]_0 ;
  wire [0:0]\q0_reg[3]_1 ;
  wire [0:0]\q0_reg[3]_10 ;
  wire [0:0]\q0_reg[3]_11 ;
  wire [0:0]\q0_reg[3]_12 ;
  wire [0:0]\q0_reg[3]_13 ;
  wire [0:0]\q0_reg[3]_14 ;
  wire [0:0]\q0_reg[3]_15 ;
  wire [0:0]\q0_reg[3]_16 ;
  wire [0:0]\q0_reg[3]_17 ;
  wire [0:0]\q0_reg[3]_18 ;
  wire [0:0]\q0_reg[3]_19 ;
  wire [0:0]\q0_reg[3]_2 ;
  wire [0:0]\q0_reg[3]_20 ;
  wire [0:0]\q0_reg[3]_21 ;
  wire [0:0]\q0_reg[3]_22 ;
  wire [0:0]\q0_reg[3]_23 ;
  wire [0:0]\q0_reg[3]_24 ;
  wire [0:0]\q0_reg[3]_25 ;
  wire [0:0]\q0_reg[3]_26 ;
  wire [0:0]\q0_reg[3]_27 ;
  wire [0:0]\q0_reg[3]_28 ;
  wire [0:0]\q0_reg[3]_29 ;
  wire [0:0]\q0_reg[3]_3 ;
  wire [0:0]\q0_reg[3]_30 ;
  wire [0:0]\q0_reg[3]_31 ;
  wire [0:0]\q0_reg[3]_32 ;
  wire [0:0]\q0_reg[3]_33 ;
  wire [0:0]\q0_reg[3]_34 ;
  wire [0:0]\q0_reg[3]_35 ;
  wire [0:0]\q0_reg[3]_36 ;
  wire [0:0]\q0_reg[3]_37 ;
  wire [0:0]\q0_reg[3]_38 ;
  wire [0:0]\q0_reg[3]_39 ;
  wire [0:0]\q0_reg[3]_4 ;
  wire [0:0]\q0_reg[3]_40 ;
  wire [0:0]\q0_reg[3]_41 ;
  wire [0:0]\q0_reg[3]_42 ;
  wire [0:0]\q0_reg[3]_43 ;
  wire [0:0]\q0_reg[3]_44 ;
  wire [0:0]\q0_reg[3]_45 ;
  wire [0:0]\q0_reg[3]_46 ;
  wire [0:0]\q0_reg[3]_47 ;
  wire [0:0]\q0_reg[3]_48 ;
  wire [0:0]\q0_reg[3]_49 ;
  wire [0:0]\q0_reg[3]_5 ;
  wire [0:0]\q0_reg[3]_50 ;
  wire [0:0]\q0_reg[3]_51 ;
  wire [0:0]\q0_reg[3]_52 ;
  wire [0:0]\q0_reg[3]_53 ;
  wire [0:0]\q0_reg[3]_54 ;
  wire [0:0]\q0_reg[3]_55 ;
  wire [0:0]\q0_reg[3]_56 ;
  wire [0:0]\q0_reg[3]_57 ;
  wire [0:0]\q0_reg[3]_58 ;
  wire [0:0]\q0_reg[3]_59 ;
  wire [0:0]\q0_reg[3]_6 ;
  wire [0:0]\q0_reg[3]_60 ;
  wire [0:0]\q0_reg[3]_61 ;
  wire [0:0]\q0_reg[3]_7 ;
  wire [0:0]\q0_reg[3]_8 ;
  wire [0:0]\q0_reg[3]_9 ;
  wire \rep_0_i_reg_36_reg[0] ;
  wire \rep_0_i_reg_36_reg[0]_0 ;
  wire \rep_0_i_reg_36_reg[1] ;
  wire \rep_0_i_reg_36_reg[1]_0 ;
  wire [1:0]rep_reg_70;
  wire [3:0]select_ln164_fu_2536_p3;
  wire [3:0]select_ln164_reg_3974;
  wire [3:0]xp_0_reg_2360;
  wire [3:0]yp_0_reg_2326;
  wire [3:0]yp_fu_2480_p2;
  wire [3:0]yp_reg_3950;

  LUT1 #(
    .INIT(2'h1)) 
    \add_ln153_reg_3958[0]_i_1 
       (.I0(indvar_flatten141_reg_2337[0]),
        .O(add_ln153_fu_2492_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln153_reg_3958[1]_i_1 
       (.I0(indvar_flatten141_reg_2337[0]),
        .I1(indvar_flatten141_reg_2337[1]),
        .O(add_ln153_fu_2492_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln153_reg_3958[2]_i_1 
       (.I0(indvar_flatten141_reg_2337[1]),
        .I1(indvar_flatten141_reg_2337[0]),
        .I2(indvar_flatten141_reg_2337[2]),
        .O(add_ln153_fu_2492_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln153_reg_3958[3]_i_1 
       (.I0(indvar_flatten141_reg_2337[2]),
        .I1(indvar_flatten141_reg_2337[0]),
        .I2(indvar_flatten141_reg_2337[1]),
        .I3(indvar_flatten141_reg_2337[3]),
        .O(add_ln153_fu_2492_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln153_reg_3958[4]_i_1 
       (.I0(indvar_flatten141_reg_2337[3]),
        .I1(indvar_flatten141_reg_2337[1]),
        .I2(indvar_flatten141_reg_2337[0]),
        .I3(indvar_flatten141_reg_2337[2]),
        .I4(indvar_flatten141_reg_2337[4]),
        .O(add_ln153_fu_2492_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln153_reg_3958[5]_i_1 
       (.I0(indvar_flatten141_reg_2337[4]),
        .I1(indvar_flatten141_reg_2337[2]),
        .I2(indvar_flatten141_reg_2337[0]),
        .I3(indvar_flatten141_reg_2337[1]),
        .I4(indvar_flatten141_reg_2337[3]),
        .I5(indvar_flatten141_reg_2337[5]),
        .O(add_ln153_fu_2492_p2[5]));
  FDRE \add_ln153_reg_3958_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln153_fu_2492_p2[0]),
        .Q(add_ln153_reg_3958[0]),
        .R(1'b0));
  FDRE \add_ln153_reg_3958_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln153_fu_2492_p2[1]),
        .Q(add_ln153_reg_3958[1]),
        .R(1'b0));
  FDRE \add_ln153_reg_3958_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln153_fu_2492_p2[2]),
        .Q(add_ln153_reg_3958[2]),
        .R(1'b0));
  FDRE \add_ln153_reg_3958_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln153_fu_2492_p2[3]),
        .Q(add_ln153_reg_3958[3]),
        .R(1'b0));
  FDRE \add_ln153_reg_3958_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln153_fu_2492_p2[4]),
        .Q(add_ln153_reg_3958[4]),
        .R(1'b0));
  FDRE \add_ln153_reg_3958_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln153_fu_2492_p2[5]),
        .Q(add_ln153_reg_3958[5]),
        .R(1'b0));
  FDRE \and_ln154_reg_3969_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(p_0_in),
        .Q(and_ln154_reg_3969),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_StreamingMaxPool_Pre_fu_47_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(\ap_CS_fsm[0]_i_2_n_1 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(yp_0_reg_2326[2]),
        .I2(yp_0_reg_2326[3]),
        .I3(yp_0_reg_2326[1]),
        .I4(yp_0_reg_2326[0]),
        .O(\ap_CS_fsm[0]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_StreamingMaxPool_Pre_fu_47_ap_start_reg),
        .I2(buf_63_V_U_n_6),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_NS_fsm1),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\ap_CS_fsm_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(i_0_reg_2315_reg[0]),
        .I1(i_0_reg_2315_reg[1]),
        .I2(i_0_reg_2315_reg[3]),
        .I3(i_0_reg_2315_reg[2]),
        .I4(ap_CS_fsm_state2),
        .I5(ap_NS_fsm1_0),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hF444F4F4)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_NS_fsm1),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\rep_0_i_reg_36_reg[0]_0 ),
        .I4(\rep_0_i_reg_36_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[0]_i_2_n_1 ),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_StreamingMaxPool_Pre_fu_47_ap_start_reg),
        .I3(Q[2]),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 [0]),
        .I1(\q0_reg[0] [256]),
        .I2(\ap_CS_fsm[3]_i_2_n_1 ),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(yp_0_reg_2326[2]),
        .I1(yp_0_reg_2326[3]),
        .I2(yp_0_reg_2326[1]),
        .I3(yp_0_reg_2326[0]),
        .I4(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[3]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln153_fu_2486_p2__4),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(\q0_reg[0] [256]),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln153_fu_2486_p2__4),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(indvar_flatten141_reg_2337[1]),
        .I1(indvar_flatten141_reg_2337[4]),
        .I2(indvar_flatten141_reg_2337[3]),
        .I3(indvar_flatten141_reg_2337[5]),
        .I4(indvar_flatten141_reg_2337[0]),
        .I5(indvar_flatten141_reg_2337[2]),
        .O(icmp_ln153_fu_2486_p2__4));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 [1]),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[7]_1 ),
        .I3(ap_CS_fsm_state6),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 [1]),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[7]_1 ),
        .I3(buf_0_V_U_n_2),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(\ap_CS_fsm_reg[7]_0 [1]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb buf_0_V_U
       (.D(select_ln164_fu_2536_p3),
        .E(buf_0_V_ce0),
        .Q(select_ln164_reg_3974),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .\and_ln154_reg_3969_reg[0] (\kx_0_reg_2371_reg_n_1_[0] ),
        .\and_ln154_reg_3969_reg[0]_0 (\kx_0_reg_2371_reg_n_1_[1] ),
        .\ap_CS_fsm_reg[6] (buf_0_V_U_n_2),
        .ap_clk(ap_clk),
        .\buf_0_V_addr_2_reg_3979_reg[0] (buf_0_V_U_n_1),
        .\buf_0_V_addr_2_reg_3979_reg[1] (buf_0_V_U_n_3),
        .\buf_0_V_addr_2_reg_3979_reg[2] (buf_0_V_U_n_4),
        .\buf_0_V_addr_2_reg_3979_reg[3] (buf_0_V_U_n_5),
        .\buf_0_V_addr_2_reg_3979_reg[3]_0 (xp_0_reg_2360),
        .d0(d0),
        .\icmp_ln154_reg_3963_reg[0] ({\indvar_flatten_reg_2348_reg_n_1_[5] ,\indvar_flatten_reg_2348_reg_n_1_[4] ,\indvar_flatten_reg_2348_reg_n_1_[3] ,\indvar_flatten_reg_2348_reg_n_1_[2] ,\indvar_flatten_reg_2348_reg_n_1_[1] }),
        .\icmp_ln154_reg_3963_reg[0]_0 (\indvar_flatten_reg_2348_reg_n_1_[0] ),
        .\indvar_flatten_reg_2348_reg[2] (buf_0_V_U_n_10),
        .p_0_in(p_0_in),
        .\q0_reg[0] ({ap_CS_fsm_state7,\ap_CS_fsm_reg[7]_0 [0],ap_CS_fsm_state4}),
        .\q0_reg[0]_0 (outpix_0_reg_2383),
        .\q0_reg[0]_1 ({\q0_reg[0] [256],\q0_reg[0] [3:0]}),
        .\q0_reg[0]_2 (buf_63_V_U_n_7),
        .\q0_reg[0]_3 (\q0_reg[0]_0 ),
        .\q0_reg[3] (D[3:0]),
        .\q0_reg[3]_0 (i_0_reg_2315_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \buf_0_V_addr_2_reg_3979[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln153_fu_2486_p2__4),
        .O(ap_NS_fsm10_out));
  FDRE \buf_0_V_addr_2_reg_3979_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(select_ln164_fu_2536_p3[0]),
        .Q(select_ln164_reg_3974[0]),
        .R(1'b0));
  FDRE \buf_0_V_addr_2_reg_3979_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(select_ln164_fu_2536_p3[1]),
        .Q(select_ln164_reg_3974[1]),
        .R(1'b0));
  FDRE \buf_0_V_addr_2_reg_3979_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(select_ln164_fu_2536_p3[2]),
        .Q(select_ln164_reg_3974[2]),
        .R(1'b0));
  FDRE \buf_0_V_addr_2_reg_3979_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(select_ln164_fu_2536_p3[3]),
        .Q(select_ln164_reg_3974[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_3 buf_10_V_U
       (.D(D[43:40]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [43:40]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_10 ),
        .\q0_reg[3] (\q0_reg[3]_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_4 buf_11_V_U
       (.D(D[47:44]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [47:44]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_11 ),
        .\q0_reg[3] (\q0_reg[3]_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_5 buf_12_V_U
       (.D(D[51:48]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [51:48]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_12 ),
        .\q0_reg[3] (\q0_reg[3]_10 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_6 buf_13_V_U
       (.D(D[55:52]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [55:52]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_13 ),
        .\q0_reg[3] (\q0_reg[3]_11 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_7 buf_14_V_U
       (.D(D[59:56]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [59:56]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_14 ),
        .\q0_reg[3] (\q0_reg[3]_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_8 buf_15_V_U
       (.D(D[63:60]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [63:60]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_15 ),
        .\q0_reg[3] (\q0_reg[3]_13 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_9 buf_16_V_U
       (.D(D[67:64]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [67:64]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_16 ),
        .\q0_reg[3] (\q0_reg[3]_14 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_10 buf_17_V_U
       (.D(D[71:68]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [71:68]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_17 ),
        .\q0_reg[3] (\q0_reg[3]_15 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_11 buf_18_V_U
       (.D(D[75:72]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [75:72]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_18 ),
        .\q0_reg[3] (\q0_reg[3]_16 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_12 buf_19_V_U
       (.D(D[79:76]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [79:76]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_19 ),
        .\q0_reg[3] (\q0_reg[3]_17 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_13 buf_1_V_U
       (.D(D[7:4]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [7:4]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_1 ),
        .\q0_reg[3] (\q0_reg[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_14 buf_20_V_U
       (.D(D[83:80]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [83:80]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_20 ),
        .\q0_reg[3] (\q0_reg[3]_18 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_15 buf_21_V_U
       (.D(D[87:84]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [87:84]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_21 ),
        .\q0_reg[3] (\q0_reg[3]_19 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_16 buf_22_V_U
       (.D(D[91:88]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [91:88]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_22 ),
        .\q0_reg[3] (\q0_reg[3]_20 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_17 buf_23_V_U
       (.D(D[95:92]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [95:92]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_23 ),
        .\q0_reg[3] (\q0_reg[3]_21 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_18 buf_24_V_U
       (.D(D[99:96]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [99:96]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_24 ),
        .\q0_reg[3] (\q0_reg[3]_22 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_19 buf_25_V_U
       (.D(D[103:100]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [103:100]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_25 ),
        .\q0_reg[3] (\q0_reg[3]_23 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_20 buf_26_V_U
       (.D(D[107:104]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [107:104]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_26 ),
        .\q0_reg[3] (\q0_reg[3]_24 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_21 buf_27_V_U
       (.D(D[111:108]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [111:108]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_27 ),
        .\q0_reg[3] (\q0_reg[3]_25 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_22 buf_28_V_U
       (.D(D[115:112]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [115:112]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_28 ),
        .\q0_reg[3] (\q0_reg[3]_26 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_23 buf_29_V_U
       (.D(D[119:116]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [119:116]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_29 ),
        .\q0_reg[3] (\q0_reg[3]_27 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_24 buf_2_V_U
       (.D(D[11:8]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [11:8]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_2 ),
        .\q0_reg[3] (\q0_reg[3]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_25 buf_30_V_U
       (.D(D[123:120]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [123:120]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_30 ),
        .\q0_reg[3] (\q0_reg[3]_28 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_26 buf_31_V_U
       (.D(D[127:124]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [127:124]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_31 ),
        .\q0_reg[3] (\q0_reg[3]_29 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_27 buf_32_V_U
       (.D(D[131:128]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [131:128]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_32 ),
        .\q0_reg[3] (\q0_reg[3]_30 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_28 buf_33_V_U
       (.D(D[135:132]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [135:132]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_33 ),
        .\q0_reg[3] (\q0_reg[3]_31 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_29 buf_34_V_U
       (.D(D[139:136]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [139:136]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_34 ),
        .\q0_reg[3] (\q0_reg[3]_32 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_30 buf_35_V_U
       (.D(D[143:140]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [143:140]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_35 ),
        .\q0_reg[3] (\q0_reg[3]_33 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_31 buf_36_V_U
       (.D(D[147:144]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [147:144]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_36 ),
        .\q0_reg[3] (\q0_reg[3]_34 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_32 buf_37_V_U
       (.D(D[151:148]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [151:148]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_37 ),
        .\q0_reg[3] (\q0_reg[3]_35 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_33 buf_38_V_U
       (.D(D[155:152]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [155:152]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_38 ),
        .\q0_reg[3] (\q0_reg[3]_36 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_34 buf_39_V_U
       (.D(D[159:156]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [159:156]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_39 ),
        .\q0_reg[3] (\q0_reg[3]_37 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_35 buf_3_V_U
       (.D(D[15:12]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [15:12]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_3 ),
        .\q0_reg[3] (\q0_reg[3]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_36 buf_40_V_U
       (.D(D[163:160]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [163:160]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_40 ),
        .\q0_reg[3] (\q0_reg[3]_38 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_37 buf_41_V_U
       (.D(D[167:164]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [167:164]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_41 ),
        .\q0_reg[3] (\q0_reg[3]_39 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_38 buf_42_V_U
       (.D(D[171:168]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [171:168]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_42 ),
        .\q0_reg[3] (\q0_reg[3]_40 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_39 buf_43_V_U
       (.D(D[175:172]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [175:172]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_43 ),
        .\q0_reg[3] (\q0_reg[3]_41 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_40 buf_44_V_U
       (.D(D[179:176]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [179:176]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_44 ),
        .\q0_reg[3] (\q0_reg[3]_42 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_41 buf_45_V_U
       (.D(D[183:180]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [183:180]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_45 ),
        .\q0_reg[3] (\q0_reg[3]_43 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_42 buf_46_V_U
       (.D(D[187:184]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [187:184]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_46 ),
        .\q0_reg[3] (\q0_reg[3]_44 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_43 buf_47_V_U
       (.D(D[191:188]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [191:188]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_47 ),
        .\q0_reg[3] (\q0_reg[3]_45 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_44 buf_48_V_U
       (.D(D[195:192]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [195:192]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_48 ),
        .\q0_reg[3] (\q0_reg[3]_46 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_45 buf_49_V_U
       (.D(D[199:196]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [199:196]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_49 ),
        .\q0_reg[3] (\q0_reg[3]_47 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_46 buf_4_V_U
       (.D(D[19:16]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [19:16]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_4 ),
        .\q0_reg[3] (\q0_reg[3]_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_47 buf_50_V_U
       (.D(D[203:200]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [203:200]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_50 ),
        .\q0_reg[3] (\q0_reg[3]_48 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_48 buf_51_V_U
       (.D(D[207:204]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [207:204]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_51 ),
        .\q0_reg[3] (\q0_reg[3]_49 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_49 buf_52_V_U
       (.D(D[211:208]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [211:208]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_52 ),
        .\q0_reg[3] (\q0_reg[3]_50 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_50 buf_53_V_U
       (.D(D[215:212]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [215:212]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_53 ),
        .\q0_reg[3] (\q0_reg[3]_51 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_51 buf_54_V_U
       (.D(D[219:216]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [219:216]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_54 ),
        .\q0_reg[3] (\q0_reg[3]_52 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_52 buf_55_V_U
       (.D(D[223:220]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [223:220]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_55 ),
        .\q0_reg[3] (\q0_reg[3]_53 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_53 buf_56_V_U
       (.D(D[227:224]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [227:224]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_56 ),
        .\q0_reg[3] (\q0_reg[3]_54 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_54 buf_57_V_U
       (.D(D[231:228]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [231:228]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_57 ),
        .\q0_reg[3] (\q0_reg[3]_55 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_55 buf_58_V_U
       (.D(D[235:232]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [235:232]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_58 ),
        .\q0_reg[3] (\q0_reg[3]_56 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_56 buf_59_V_U
       (.D(D[239:236]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [239:236]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_59 ),
        .\q0_reg[3] (\q0_reg[3]_57 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_57 buf_5_V_U
       (.D(D[23:20]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [23:20]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_5 ),
        .\q0_reg[3] (\q0_reg[3]_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_58 buf_60_V_U
       (.D(D[243:240]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [243:240]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_60 ),
        .\q0_reg[3] (\q0_reg[3]_58 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_59 buf_61_V_U
       (.D(D[247:244]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [247:244]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_61 ),
        .\q0_reg[3] (\q0_reg[3]_59 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_60 buf_62_V_U
       (.D(D[251:248]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [251:248]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_62 ),
        .\q0_reg[3] (\q0_reg[3]_60 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_61 buf_63_V_U
       (.D(select_ln164_fu_2536_p3),
        .E(buf_0_V_ce0),
        .Q({\ap_CS_fsm_reg[7]_0 [0],ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .addr0(addr0),
        .\ap_CS_fsm_reg[4] (buf_63_V_U_n_7),
        .ap_clk(ap_clk),
        .\i_0_reg_2315_reg[0] (i_0_reg_2315_reg),
        .\i_0_reg_2315_reg[2] (buf_63_V_U_n_6),
        .\q0_reg[0] (\q0_reg[0] [256:252]),
        .\q0_reg[0]_0 (buf_0_V_U_n_2),
        .\q0_reg[0]_1 (buf_0_V_U_n_1),
        .\q0_reg[0]_2 (buf_0_V_U_n_3),
        .\q0_reg[0]_3 (buf_0_V_U_n_4),
        .\q0_reg[0]_4 (buf_0_V_U_n_5),
        .\q0_reg[0]_5 (\q0_reg[0]_63 ),
        .\q0_reg[3] (D[255:252]),
        .\q0_reg[3]_0 (\q0_reg[3]_61 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_62 buf_6_V_U
       (.D(D[27:24]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [27:24]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_6 ),
        .\q0_reg[3] (\q0_reg[3]_4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_63 buf_7_V_U
       (.D(D[31:28]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [31:28]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_7 ),
        .\q0_reg[3] (\q0_reg[3]_5 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_64 buf_8_V_U
       (.D(D[35:32]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [35:32]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_8 ),
        .\q0_reg[3] (\q0_reg[3]_6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_65 buf_9_V_U
       (.D(D[39:36]),
        .E(buf_0_V_ce0),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .addr0({buf_0_V_U_n_12,buf_0_V_U_n_13,buf_0_V_U_n_14,buf_0_V_U_n_15}),
        .ap_clk(ap_clk),
        .\q0_reg[0] ({\q0_reg[0] [256],\q0_reg[0] [39:36]}),
        .\q0_reg[0]_0 (buf_63_V_U_n_7),
        .\q0_reg[0]_1 (\q0_reg[0]_9 ),
        .\q0_reg[3] (\q0_reg[3]_7 ));
  LUT5 #(
    .INIT(32'hD5DDC0CC)) 
    grp_StreamingMaxPool_Pre_fu_47_ap_start_reg_i_1
       (.I0(\ap_CS_fsm[0]_i_2_n_1 ),
        .I1(Q[1]),
        .I2(\rep_0_i_reg_36_reg[0]_0 ),
        .I3(\rep_0_i_reg_36_reg[1]_0 ),
        .I4(grp_StreamingMaxPool_Pre_fu_47_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_2315[0]_i_1 
       (.I0(i_0_reg_2315_reg[0]),
        .O(\i_0_reg_2315[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_reg_2315[1]_i_1 
       (.I0(i_0_reg_2315_reg[0]),
        .I1(i_0_reg_2315_reg[1]),
        .O(i_fu_2400_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_0_reg_2315[2]_i_1 
       (.I0(i_0_reg_2315_reg[0]),
        .I1(i_0_reg_2315_reg[1]),
        .I2(i_0_reg_2315_reg[2]),
        .O(i_fu_2400_p2[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \i_0_reg_2315[3]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_StreamingMaxPool_Pre_fu_47_ap_start_reg),
        .I2(buf_63_V_U_n_6),
        .O(i_0_reg_2315));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \i_0_reg_2315[3]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(i_0_reg_2315_reg[0]),
        .I2(i_0_reg_2315_reg[1]),
        .I3(i_0_reg_2315_reg[3]),
        .I4(i_0_reg_2315_reg[2]),
        .O(icmp_ln145_fu_2394_p2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_0_reg_2315[3]_i_3 
       (.I0(i_0_reg_2315_reg[2]),
        .I1(i_0_reg_2315_reg[1]),
        .I2(i_0_reg_2315_reg[0]),
        .I3(i_0_reg_2315_reg[3]),
        .O(i_fu_2400_p2[3]));
  FDRE \i_0_reg_2315_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln145_fu_2394_p2),
        .D(\i_0_reg_2315[0]_i_1_n_1 ),
        .Q(i_0_reg_2315_reg[0]),
        .R(i_0_reg_2315));
  FDRE \i_0_reg_2315_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln145_fu_2394_p2),
        .D(i_fu_2400_p2[1]),
        .Q(i_0_reg_2315_reg[1]),
        .R(i_0_reg_2315));
  FDRE \i_0_reg_2315_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln145_fu_2394_p2),
        .D(i_fu_2400_p2[2]),
        .Q(i_0_reg_2315_reg[2]),
        .R(i_0_reg_2315));
  FDRE \i_0_reg_2315_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln145_fu_2394_p2),
        .D(i_fu_2400_p2[3]),
        .Q(i_0_reg_2315_reg[3]),
        .R(i_0_reg_2315));
  FDRE \icmp_ln154_reg_3963_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(buf_0_V_U_n_10),
        .Q(icmp_ln154_reg_3963),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \indvar_flatten141_reg_2337[5]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(yp_0_reg_2326[0]),
        .I2(yp_0_reg_2326[1]),
        .I3(yp_0_reg_2326[3]),
        .I4(yp_0_reg_2326[2]),
        .O(\indvar_flatten141_reg_2337[5]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten141_reg_2337[5]_i_2 
       (.I0(\ap_CS_fsm_reg[7]_0 [0]),
        .I1(\q0_reg[0] [256]),
        .O(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY));
  FDRE \indvar_flatten141_reg_2337_reg[0] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(add_ln153_reg_3958[0]),
        .Q(indvar_flatten141_reg_2337[0]),
        .R(\indvar_flatten141_reg_2337[5]_i_1_n_1 ));
  FDRE \indvar_flatten141_reg_2337_reg[1] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(add_ln153_reg_3958[1]),
        .Q(indvar_flatten141_reg_2337[1]),
        .R(\indvar_flatten141_reg_2337[5]_i_1_n_1 ));
  FDRE \indvar_flatten141_reg_2337_reg[2] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(add_ln153_reg_3958[2]),
        .Q(indvar_flatten141_reg_2337[2]),
        .R(\indvar_flatten141_reg_2337[5]_i_1_n_1 ));
  FDRE \indvar_flatten141_reg_2337_reg[3] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(add_ln153_reg_3958[3]),
        .Q(indvar_flatten141_reg_2337[3]),
        .R(\indvar_flatten141_reg_2337[5]_i_1_n_1 ));
  FDRE \indvar_flatten141_reg_2337_reg[4] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(add_ln153_reg_3958[4]),
        .Q(indvar_flatten141_reg_2337[4]),
        .R(\indvar_flatten141_reg_2337[5]_i_1_n_1 ));
  FDRE \indvar_flatten141_reg_2337_reg[5] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(add_ln153_reg_3958[5]),
        .Q(indvar_flatten141_reg_2337[5]),
        .R(\indvar_flatten141_reg_2337[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h0000EA6A)) 
    \indvar_flatten_reg_2348[0]_i_1 
       (.I0(\indvar_flatten_reg_2348_reg_n_1_[0] ),
        .I1(\q0_reg[0] [256]),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(icmp_ln154_reg_3963),
        .I4(\indvar_flatten141_reg_2337[5]_i_1_n_1 ),
        .O(\indvar_flatten_reg_2348[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_reg_2348[1]_i_1 
       (.I0(\indvar_flatten_reg_2348_reg_n_1_[0] ),
        .I1(\indvar_flatten_reg_2348_reg_n_1_[1] ),
        .O(add_ln154_1_fu_3712_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \indvar_flatten_reg_2348[2]_i_1 
       (.I0(\indvar_flatten_reg_2348_reg_n_1_[1] ),
        .I1(\indvar_flatten_reg_2348_reg_n_1_[0] ),
        .I2(\indvar_flatten_reg_2348_reg_n_1_[2] ),
        .O(add_ln154_1_fu_3712_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \indvar_flatten_reg_2348[3]_i_1 
       (.I0(\indvar_flatten_reg_2348_reg_n_1_[2] ),
        .I1(\indvar_flatten_reg_2348_reg_n_1_[0] ),
        .I2(\indvar_flatten_reg_2348_reg_n_1_[1] ),
        .I3(\indvar_flatten_reg_2348_reg_n_1_[3] ),
        .O(add_ln154_1_fu_3712_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \indvar_flatten_reg_2348[4]_i_1 
       (.I0(\indvar_flatten_reg_2348_reg_n_1_[3] ),
        .I1(\indvar_flatten_reg_2348_reg_n_1_[1] ),
        .I2(\indvar_flatten_reg_2348_reg_n_1_[0] ),
        .I3(\indvar_flatten_reg_2348_reg_n_1_[2] ),
        .I4(\indvar_flatten_reg_2348_reg_n_1_[4] ),
        .O(add_ln154_1_fu_3712_p2[4]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \indvar_flatten_reg_2348[5]_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 [0]),
        .I1(\q0_reg[0] [256]),
        .I2(icmp_ln154_reg_3963),
        .I3(\ap_CS_fsm[3]_i_2_n_1 ),
        .O(indvar_flatten_reg_2348));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \indvar_flatten_reg_2348[5]_i_2 
       (.I0(\indvar_flatten_reg_2348_reg_n_1_[4] ),
        .I1(\indvar_flatten_reg_2348_reg_n_1_[2] ),
        .I2(\indvar_flatten_reg_2348_reg_n_1_[0] ),
        .I3(\indvar_flatten_reg_2348_reg_n_1_[1] ),
        .I4(\indvar_flatten_reg_2348_reg_n_1_[3] ),
        .I5(\indvar_flatten_reg_2348_reg_n_1_[5] ),
        .O(add_ln154_1_fu_3712_p2[5]));
  FDRE \indvar_flatten_reg_2348_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\indvar_flatten_reg_2348[0]_i_1_n_1 ),
        .Q(\indvar_flatten_reg_2348_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_reg_2348_reg[1] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(add_ln154_1_fu_3712_p2[1]),
        .Q(\indvar_flatten_reg_2348_reg_n_1_[1] ),
        .R(indvar_flatten_reg_2348));
  FDRE \indvar_flatten_reg_2348_reg[2] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(add_ln154_1_fu_3712_p2[2]),
        .Q(\indvar_flatten_reg_2348_reg_n_1_[2] ),
        .R(indvar_flatten_reg_2348));
  FDRE \indvar_flatten_reg_2348_reg[3] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(add_ln154_1_fu_3712_p2[3]),
        .Q(\indvar_flatten_reg_2348_reg_n_1_[3] ),
        .R(indvar_flatten_reg_2348));
  FDRE \indvar_flatten_reg_2348_reg[4] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(add_ln154_1_fu_3712_p2[4]),
        .Q(\indvar_flatten_reg_2348_reg_n_1_[4] ),
        .R(indvar_flatten_reg_2348));
  FDRE \indvar_flatten_reg_2348_reg[5] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(add_ln154_1_fu_3712_p2[5]),
        .Q(\indvar_flatten_reg_2348_reg_n_1_[5] ),
        .R(indvar_flatten_reg_2348));
  LUT6 #(
    .INIT(64'h00000000FDAAAAAA)) 
    \kx_0_reg_2371[0]_i_1 
       (.I0(\kx_0_reg_2371_reg_n_1_[0] ),
        .I1(icmp_ln154_reg_3963),
        .I2(and_ln154_reg_3969),
        .I3(\q0_reg[0] [256]),
        .I4(\ap_CS_fsm_reg[7]_0 [0]),
        .I5(\indvar_flatten141_reg_2337[5]_i_1_n_1 ),
        .O(\kx_0_reg_2371[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h3030307800000000)) 
    \kx_0_reg_2371[1]_i_1 
       (.I0(\kx_0_reg_2371_reg_n_1_[0] ),
        .I1(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .I2(\kx_0_reg_2371_reg_n_1_[1] ),
        .I3(icmp_ln154_reg_3963),
        .I4(and_ln154_reg_3969),
        .I5(\ap_CS_fsm[3]_i_2_n_1 ),
        .O(\kx_0_reg_2371[1]_i_1_n_1 ));
  FDRE \kx_0_reg_2371_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\kx_0_reg_2371[0]_i_1_n_1 ),
        .Q(\kx_0_reg_2371_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \kx_0_reg_2371_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\kx_0_reg_2371[1]_i_1_n_1 ),
        .Q(\kx_0_reg_2371_reg_n_1_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \odata[256]_i_1__0 
       (.I0(\ap_CS_fsm_reg[7]_0 [0]),
        .I1(Q[2]),
        .I2(\q0_reg[0] [256]),
        .O(E));
  LUT3 #(
    .INIT(8'h08)) 
    \outpix_0_reg_2383[3]_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 [1]),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[7]_1 ),
        .O(D[256]));
  FDRE \outpix_0_reg_2383_reg[0] 
       (.C(ap_clk),
        .CE(D[256]),
        .D(outpix_reg_4504[0]),
        .Q(outpix_0_reg_2383[0]),
        .R(ap_CS_fsm_state6));
  FDRE \outpix_0_reg_2383_reg[1] 
       (.C(ap_clk),
        .CE(D[256]),
        .D(outpix_reg_4504[1]),
        .Q(outpix_0_reg_2383[1]),
        .R(ap_CS_fsm_state6));
  FDRE \outpix_0_reg_2383_reg[2] 
       (.C(ap_clk),
        .CE(D[256]),
        .D(outpix_reg_4504[2]),
        .Q(outpix_0_reg_2383[2]),
        .R(ap_CS_fsm_state6));
  FDRE \outpix_0_reg_2383_reg[3] 
       (.C(ap_clk),
        .CE(D[256]),
        .D(outpix_reg_4504[3]),
        .Q(outpix_0_reg_2383[3]),
        .R(ap_CS_fsm_state6));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \outpix_reg_4504[0]_i_1 
       (.I0(outpix_0_reg_2383[0]),
        .O(outpix_fu_3731_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outpix_reg_4504[1]_i_1 
       (.I0(outpix_0_reg_2383[0]),
        .I1(outpix_0_reg_2383[1]),
        .O(outpix_fu_3731_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outpix_reg_4504[2]_i_1 
       (.I0(outpix_0_reg_2383[0]),
        .I1(outpix_0_reg_2383[1]),
        .I2(outpix_0_reg_2383[2]),
        .O(outpix_fu_3731_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outpix_reg_4504[3]_i_1 
       (.I0(outpix_0_reg_2383[2]),
        .I1(outpix_0_reg_2383[1]),
        .I2(outpix_0_reg_2383[0]),
        .I3(outpix_0_reg_2383[3]),
        .O(outpix_fu_3731_p2[3]));
  FDRE \outpix_reg_4504_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(outpix_fu_3731_p2[0]),
        .Q(outpix_reg_4504[0]),
        .R(1'b0));
  FDRE \outpix_reg_4504_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(outpix_fu_3731_p2[1]),
        .Q(outpix_reg_4504[1]),
        .R(1'b0));
  FDRE \outpix_reg_4504_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(outpix_fu_3731_p2[2]),
        .Q(outpix_reg_4504[2]),
        .R(1'b0));
  FDRE \outpix_reg_4504_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(outpix_fu_3731_p2[3]),
        .Q(outpix_reg_4504[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \rep_0_i_reg_36[0]_i_1 
       (.I0(\rep_0_i_reg_36_reg[0]_0 ),
        .I1(rep_reg_70[0]),
        .I2(ap_NS_fsm1),
        .I3(Q[0]),
        .O(\rep_0_i_reg_36_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC0CA)) 
    \rep_0_i_reg_36[1]_i_1 
       (.I0(\rep_0_i_reg_36_reg[1]_0 ),
        .I1(rep_reg_70[1]),
        .I2(ap_NS_fsm1),
        .I3(Q[0]),
        .O(\rep_0_i_reg_36_reg[1] ));
  FDRE \xp_0_reg_2360_reg[0] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(select_ln164_reg_3974[0]),
        .Q(xp_0_reg_2360[0]),
        .R(\indvar_flatten141_reg_2337[5]_i_1_n_1 ));
  FDRE \xp_0_reg_2360_reg[1] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(select_ln164_reg_3974[1]),
        .Q(xp_0_reg_2360[1]),
        .R(\indvar_flatten141_reg_2337[5]_i_1_n_1 ));
  FDRE \xp_0_reg_2360_reg[2] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(select_ln164_reg_3974[2]),
        .Q(xp_0_reg_2360[2]),
        .R(\indvar_flatten141_reg_2337[5]_i_1_n_1 ));
  FDRE \xp_0_reg_2360_reg[3] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_Pre_fu_47_in_V_V_TREADY),
        .D(select_ln164_reg_3974[3]),
        .Q(xp_0_reg_2360[3]),
        .R(\indvar_flatten141_reg_2337[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \yp_0_reg_2326[3]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(i_0_reg_2315_reg[2]),
        .I2(i_0_reg_2315_reg[3]),
        .I3(i_0_reg_2315_reg[1]),
        .I4(i_0_reg_2315_reg[0]),
        .O(ap_NS_fsm11_out));
  LUT5 #(
    .INIT(32'h00800000)) 
    \yp_0_reg_2326[3]_i_2 
       (.I0(outpix_0_reg_2383[2]),
        .I1(outpix_0_reg_2383[3]),
        .I2(outpix_0_reg_2383[1]),
        .I3(outpix_0_reg_2383[0]),
        .I4(ap_CS_fsm_state7),
        .O(ap_NS_fsm1_0));
  FDRE \yp_0_reg_2326_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1_0),
        .D(yp_reg_3950[0]),
        .Q(yp_0_reg_2326[0]),
        .R(ap_NS_fsm11_out));
  FDRE \yp_0_reg_2326_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1_0),
        .D(yp_reg_3950[1]),
        .Q(yp_0_reg_2326[1]),
        .R(ap_NS_fsm11_out));
  FDRE \yp_0_reg_2326_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1_0),
        .D(yp_reg_3950[2]),
        .Q(yp_0_reg_2326[2]),
        .R(ap_NS_fsm11_out));
  FDRE \yp_0_reg_2326_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1_0),
        .D(yp_reg_3950[3]),
        .Q(yp_0_reg_2326[3]),
        .R(ap_NS_fsm11_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \yp_reg_3950[0]_i_1 
       (.I0(yp_0_reg_2326[0]),
        .O(yp_fu_2480_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yp_reg_3950[1]_i_1 
       (.I0(yp_0_reg_2326[0]),
        .I1(yp_0_reg_2326[1]),
        .O(yp_fu_2480_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \yp_reg_3950[2]_i_1 
       (.I0(yp_0_reg_2326[0]),
        .I1(yp_0_reg_2326[1]),
        .I2(yp_0_reg_2326[2]),
        .O(yp_fu_2480_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \yp_reg_3950[3]_i_1 
       (.I0(yp_0_reg_2326[2]),
        .I1(yp_0_reg_2326[1]),
        .I2(yp_0_reg_2326[0]),
        .I3(yp_0_reg_2326[3]),
        .O(yp_fu_2480_p2[3]));
  FDRE \yp_reg_3950_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_fu_2480_p2[0]),
        .Q(yp_reg_3950[0]),
        .R(1'b0));
  FDRE \yp_reg_3950_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_fu_2480_p2[1]),
        .Q(yp_reg_3950[1]),
        .R(1'b0));
  FDRE \yp_reg_3950_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_fu_2480_p2[2]),
        .Q(yp_reg_3950[2]),
        .R(1'b0));
  FDRE \yp_reg_3950_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(yp_fu_2480_p2[3]),
        .Q(yp_reg_3950[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb
   (\buf_0_V_addr_2_reg_3979_reg[0] ,
    \ap_CS_fsm_reg[6] ,
    \buf_0_V_addr_2_reg_3979_reg[1] ,
    \buf_0_V_addr_2_reg_3979_reg[2] ,
    \buf_0_V_addr_2_reg_3979_reg[3] ,
    D,
    \indvar_flatten_reg_2348_reg[2] ,
    p_0_in,
    addr0,
    \q0_reg[3] ,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \buf_0_V_addr_2_reg_3979_reg[3]_0 ,
    \and_ln154_reg_3969_reg[0] ,
    \and_ln154_reg_3969_reg[0]_0 ,
    \icmp_ln154_reg_3963_reg[0] ,
    \icmp_ln154_reg_3963_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[3]_0 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    ap_clk,
    d0,
    E);
  output \buf_0_V_addr_2_reg_3979_reg[0] ;
  output \ap_CS_fsm_reg[6] ;
  output \buf_0_V_addr_2_reg_3979_reg[1] ;
  output \buf_0_V_addr_2_reg_3979_reg[2] ;
  output \buf_0_V_addr_2_reg_3979_reg[3] ;
  output [3:0]D;
  output \indvar_flatten_reg_2348_reg[2] ;
  output p_0_in;
  output [3:0]addr0;
  output [3:0]\q0_reg[3] ;
  input [3:0]Q;
  input [2:0]\q0_reg[0] ;
  input [3:0]\q0_reg[0]_0 ;
  input [3:0]\buf_0_V_addr_2_reg_3979_reg[3]_0 ;
  input \and_ln154_reg_3969_reg[0] ;
  input \and_ln154_reg_3969_reg[0]_0 ;
  input [4:0]\icmp_ln154_reg_3963_reg[0] ;
  input \icmp_ln154_reg_3963_reg[0]_0 ;
  input [4:0]\q0_reg[0]_1 ;
  input [3:0]\q0_reg[3]_0 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input ap_clk;
  input [0:0]d0;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]addr0;
  wire \and_ln154_reg_3969_reg[0] ;
  wire \and_ln154_reg_3969_reg[0]_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire \buf_0_V_addr_2_reg_3979_reg[0] ;
  wire \buf_0_V_addr_2_reg_3979_reg[1] ;
  wire \buf_0_V_addr_2_reg_3979_reg[2] ;
  wire \buf_0_V_addr_2_reg_3979_reg[3] ;
  wire [3:0]\buf_0_V_addr_2_reg_3979_reg[3]_0 ;
  wire [0:0]d0;
  wire [4:0]\icmp_ln154_reg_3963_reg[0] ;
  wire \icmp_ln154_reg_3963_reg[0]_0 ;
  wire \indvar_flatten_reg_2348_reg[2] ;
  wire p_0_in;
  wire [2:0]\q0_reg[0] ;
  wire [3:0]\q0_reg[0]_0 ;
  wire [4:0]\q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire [3:0]\q0_reg[3] ;
  wire [3:0]\q0_reg[3]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_128 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .\and_ln154_reg_3969_reg[0] (\and_ln154_reg_3969_reg[0] ),
        .\and_ln154_reg_3969_reg[0]_0 (\and_ln154_reg_3969_reg[0]_0 ),
        .\ap_CS_fsm_reg[3] (addr0[3]),
        .\ap_CS_fsm_reg[3]_0 (addr0[1]),
        .\ap_CS_fsm_reg[3]_1 (addr0[0]),
        .\ap_CS_fsm_reg[3]_2 (addr0[2]),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_clk(ap_clk),
        .\buf_0_V_addr_2_reg_3979_reg[0] (\buf_0_V_addr_2_reg_3979_reg[0] ),
        .\buf_0_V_addr_2_reg_3979_reg[1] (\buf_0_V_addr_2_reg_3979_reg[1] ),
        .\buf_0_V_addr_2_reg_3979_reg[2] (\buf_0_V_addr_2_reg_3979_reg[2] ),
        .\buf_0_V_addr_2_reg_3979_reg[3] (\buf_0_V_addr_2_reg_3979_reg[3] ),
        .\buf_0_V_addr_2_reg_3979_reg[3]_0 (\buf_0_V_addr_2_reg_3979_reg[3]_0 ),
        .d0(d0),
        .\icmp_ln154_reg_3963_reg[0] (\icmp_ln154_reg_3963_reg[0] ),
        .\icmp_ln154_reg_3963_reg[0]_0 (\icmp_ln154_reg_3963_reg[0]_0 ),
        .\indvar_flatten_reg_2348_reg[2] (\indvar_flatten_reg_2348_reg[2] ),
        .p_0_in(p_0_in),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[0]_3 (\q0_reg[0]_2 ),
        .\q0_reg[0]_4 (\q0_reg[0]_3 ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[3]_1 (\q0_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_10
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_120 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_11
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_119 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_12
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_118 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_13
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_117 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_14
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_116 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_15
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_115 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_16
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_114 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_17
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_113 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_18
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_112 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_19
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_111 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_20
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_110 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_21
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_109 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_22
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_108 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_23
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_107 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_24
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_106 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_25
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_105 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_26
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_104 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_27
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_103 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_28
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_102 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_29
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_101 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_3
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_127 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_30
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_100 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_31
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_99 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_32
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_98 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_33
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_97 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_34
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_96 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_35
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_95 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_36
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_94 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_37
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_93 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_38
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_92 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_39
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_91 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_4
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_126 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_40
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_90 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_41
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_89 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_42
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_88 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_43
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_87 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_44
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_86 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_45
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_85 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_46
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_84 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_47
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_83 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_48
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_82 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_49
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_81 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_5
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_125 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_50
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_80 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_51
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_79 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_52
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_78 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_53
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_77 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_54
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_76 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_55
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_75 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_56
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_74 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_57
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_73 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_58
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_72 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_59
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_71 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_6
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_124 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_60
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_70 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_61
   (E,
    addr0,
    \i_0_reg_2315_reg[2] ,
    \ap_CS_fsm_reg[4] ,
    \q0_reg[3] ,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    D,
    \i_0_reg_2315_reg[0] ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    \q0_reg[0]_5 ,
    ap_clk,
    \q0_reg[3]_0 );
  output [0:0]E;
  output [3:0]addr0;
  output \i_0_reg_2315_reg[2] ;
  output \ap_CS_fsm_reg[4] ;
  output [3:0]\q0_reg[3] ;
  input [2:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input [3:0]D;
  input [3:0]\i_0_reg_2315_reg[0] ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input \q0_reg[0]_5 ;
  input ap_clk;
  input [0:0]\q0_reg[3]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]addr0;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire [3:0]\i_0_reg_2315_reg[0] ;
  wire \i_0_reg_2315_reg[2] ;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[0]_5 ;
  wire [3:0]\q0_reg[3] ;
  wire [0:0]\q0_reg[3]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_69 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .Q(Q),
        .addr0(addr0),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .buf_0_V_ce0(E),
        .\i_0_reg_2315_reg[0] (\i_0_reg_2315_reg[0] ),
        .\i_0_reg_2315_reg[2] (\i_0_reg_2315_reg[2] ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[0]_3 (\q0_reg[0]_2 ),
        .\q0_reg[0]_4 (\q0_reg[0]_3 ),
        .\q0_reg[0]_5 (\q0_reg[0]_4 ),
        .\q0_reg[0]_6 (\q0_reg[0]_5 ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[3]_1 (\q0_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_62
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_68 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_63
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_67 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_64
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_66 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_65
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_7
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_123 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_8
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_122 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_9
   (D,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_clk,
    addr0,
    \q0_reg[3] ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3] ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [0:0]\q0_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_121 StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[3]_0 (\q0_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__8_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__8_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__8_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_9_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__8_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__8
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__8_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__8
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_9_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__8_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__8
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__8_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_9_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__8_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__8
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__8_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_9_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_100
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__34_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__34_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__34_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_35_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__34_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__34
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__34_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__34
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_35_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__34_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__34
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__34_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_35_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__34_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__34
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__34_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_35_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_101
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__33_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__33_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__33_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_34_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__33_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__33
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__33_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__33
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_34_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__33_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__33
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__33_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_34_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__33_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__33
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__33_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_34_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_102
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__32_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__32_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__32_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_33_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__32_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__32
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__32_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__32
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_33_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__32_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__32
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__32_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_33_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__32_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__32
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__32_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_33_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_103
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__31_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__31_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__31_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_32_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__31_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__31
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__31_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__31
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_32_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__31_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__31
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__31_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_32_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__31_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__31
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__31_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_32_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_104
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__30_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__30_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__30_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_31_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__30_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__30
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__30_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__30
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_31_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__30_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__30
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__30_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_31_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__30_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__30
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__30_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_31_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_105
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__29_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__29_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__29_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_30_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__29_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__29
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__29_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__29
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_30_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__29_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__29
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__29_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_30_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__29_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__29
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__29_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_30_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_106
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__1_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__1_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__1_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_2_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__1_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__1
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__1_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__1
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_2_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__1_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__1
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__1_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_2_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__1_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__1
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_2_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_107
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__28_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__28_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__28_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_29_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__28_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__28
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__28_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__28
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_29_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__28_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__28
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__28_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_29_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__28_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__28
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__28_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_29_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_108
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__27_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__27_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__27_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_28_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__27_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__27
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__27_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__27
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_28_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__27_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__27
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__27_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_28_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__27_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__27
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__27_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_28_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_109
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__26_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__26_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__26_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_27_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__26_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__26
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__26_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__26
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_27_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__26_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__26
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__26_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_27_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__26_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__26
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__26_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_27_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_110
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__25_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__25_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__25_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_26_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__25_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__25
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__25_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__25
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_26_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__25_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__25
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__25_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_26_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__25_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__25
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__25_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_26_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_111
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__24_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__24_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__24_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_25_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__24_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__24
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__24_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__24
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_25_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__24_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__24
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__24_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_25_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__24_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__24
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__24_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_25_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_112
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__23_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__23_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__23_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_24_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__23_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__23
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__23_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__23
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_24_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__23_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__23
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__23_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_24_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__23_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__23
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__23_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_24_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_113
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__22_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__22_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__22_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_23_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__22_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__22
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__22_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__22
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_23_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__22_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__22
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__22_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_23_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__22_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__22
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__22_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_23_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_114
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__21_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__21_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__21_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_22_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__21_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__21
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__21_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__21
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_22_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__21_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__21
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__21_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_22_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__21_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__21
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__21_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_22_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_115
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__20_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__20_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__20_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_21_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__20_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__20
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__20_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__20
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_21_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__20_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__20
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__20_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_21_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__20_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__20
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__20_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_21_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_116
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__19_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__19_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__19_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_20_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__19_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__19
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__19_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__19
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_20_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__19_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__19
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__19_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_20_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__19_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__19
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__19_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_20_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_117
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__0_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__0_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__0_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_1_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__0_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__0_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_1_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__0_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__0
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__0_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_1_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__0_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__0
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_1_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_118
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__18_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__18_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__18_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_19_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__18_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__18
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__18_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__18
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_19_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__18_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__18
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__18_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_19_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__18_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__18
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__18_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_19_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_119
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__17_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__17_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__17_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_18_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__17_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__17
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__17_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__17
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_18_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__17_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__17
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__17_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_18_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__17_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__17
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__17_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_18_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_120
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__16_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__16_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__16_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_17_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__16_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__16
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__16_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__16
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_17_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__16_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__16
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__16_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_17_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__16_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__16
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__16_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_17_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_121
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__15_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__15_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__15_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_16_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__15_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__15
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__15_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__15
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_16_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__15_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__15
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__15_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_16_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__15_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__15
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__15_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_16_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_122
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__14_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__14_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__14_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_15_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__14_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__14
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__14_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__14
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_15_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__14_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__14
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__14_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_15_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__14_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__14
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__14_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_15_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_123
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__13_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__13_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__13_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_14_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__13_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__13
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__13_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__13
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_14_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__13_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__13
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__13_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_14_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__13_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__13
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__13_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_14_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_124
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__12_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__12_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__12_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_13_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__12_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__12
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__12_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__12
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_13_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__12_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__12
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__12_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_13_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__12_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__12
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__12_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_13_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_125
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__11_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__11_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__11_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_12_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__11_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__11
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__11_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__11
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_12_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__11_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__11
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__11_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_12_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__11_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__11
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__11_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_12_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_126
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__10_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__10_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__10_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_11_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__10_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__10
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__10_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__10
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_11_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__10_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__10
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__10_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_11_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__10_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__10
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__10_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_11_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_127
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__9_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__9_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__9_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_10_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__9_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__9
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__9_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__9
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_10_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__9_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__9
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__9_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_10_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__9_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__9
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__9_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_10_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_128
   (\buf_0_V_addr_2_reg_3979_reg[0] ,
    \ap_CS_fsm_reg[6] ,
    \buf_0_V_addr_2_reg_3979_reg[1] ,
    \buf_0_V_addr_2_reg_3979_reg[2] ,
    \buf_0_V_addr_2_reg_3979_reg[3] ,
    D,
    \indvar_flatten_reg_2348_reg[2] ,
    p_0_in,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    \q0_reg[3]_0 ,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \buf_0_V_addr_2_reg_3979_reg[3]_0 ,
    \and_ln154_reg_3969_reg[0] ,
    \and_ln154_reg_3969_reg[0]_0 ,
    \icmp_ln154_reg_3963_reg[0] ,
    \icmp_ln154_reg_3963_reg[0]_0 ,
    \q0_reg[0]_2 ,
    \q0_reg[3]_1 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    ap_clk,
    d0,
    E);
  output \buf_0_V_addr_2_reg_3979_reg[0] ;
  output \ap_CS_fsm_reg[6] ;
  output \buf_0_V_addr_2_reg_3979_reg[1] ;
  output \buf_0_V_addr_2_reg_3979_reg[2] ;
  output \buf_0_V_addr_2_reg_3979_reg[3] ;
  output [3:0]D;
  output \indvar_flatten_reg_2348_reg[2] ;
  output p_0_in;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
  output \ap_CS_fsm_reg[3]_2 ;
  output [3:0]\q0_reg[3]_0 ;
  input [3:0]Q;
  input [2:0]\q0_reg[0]_0 ;
  input [3:0]\q0_reg[0]_1 ;
  input [3:0]\buf_0_V_addr_2_reg_3979_reg[3]_0 ;
  input \and_ln154_reg_3969_reg[0] ;
  input \and_ln154_reg_3969_reg[0]_0 ;
  input [4:0]\icmp_ln154_reg_3963_reg[0] ;
  input \icmp_ln154_reg_3963_reg[0]_0 ;
  input [4:0]\q0_reg[0]_2 ;
  input [3:0]\q0_reg[3]_1 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input ap_clk;
  input [0:0]d0;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \and_ln154_reg_3969_reg[0] ;
  wire \and_ln154_reg_3969_reg[0]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire \buf_0_V_addr_2_reg_3979_reg[0] ;
  wire \buf_0_V_addr_2_reg_3979_reg[1] ;
  wire \buf_0_V_addr_2_reg_3979_reg[2] ;
  wire \buf_0_V_addr_2_reg_3979_reg[3] ;
  wire [3:0]\buf_0_V_addr_2_reg_3979_reg[3]_0 ;
  wire [0:0]d0;
  wire [2:0]d0_1;
  wire [4:0]\icmp_ln154_reg_3963_reg[0] ;
  wire \icmp_ln154_reg_3963_reg[0]_0 ;
  wire \indvar_flatten_reg_2348_reg[2] ;
  wire p_0_in;
  wire p_0_in_0;
  wire [3:0]q00;
  wire [2:0]\q0_reg[0]_0 ;
  wire [3:0]\q0_reg[0]_1 ;
  wire [4:0]\q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire [3:0]\q0_reg[3]_0 ;
  wire [3:0]\q0_reg[3]_1 ;

  LUT3 #(
    .INIT(8'h04)) 
    \and_ln154_reg_3969[0]_i_1 
       (.I0(\and_ln154_reg_3969_reg[0] ),
        .I1(\and_ln154_reg_3969_reg[0]_0 ),
        .I2(\indvar_flatten_reg_2348_reg[2] ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(\q0_reg[0]_0 [2]),
        .I1(\q0_reg[0]_1 [2]),
        .I2(\q0_reg[0]_1 [3]),
        .I3(\q0_reg[0]_1 [1]),
        .I4(\q0_reg[0]_1 [0]),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2212)) 
    \buf_0_V_addr_2_reg_3979[0]_i_1 
       (.I0(\buf_0_V_addr_2_reg_3979_reg[3]_0 [0]),
        .I1(\indvar_flatten_reg_2348_reg[2] ),
        .I2(\and_ln154_reg_3969_reg[0]_0 ),
        .I3(\and_ln154_reg_3969_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0B0F0400)) 
    \buf_0_V_addr_2_reg_3979[1]_i_1 
       (.I0(\and_ln154_reg_3969_reg[0] ),
        .I1(\and_ln154_reg_3969_reg[0]_0 ),
        .I2(\indvar_flatten_reg_2348_reg[2] ),
        .I3(\buf_0_V_addr_2_reg_3979_reg[3]_0 [0]),
        .I4(\buf_0_V_addr_2_reg_3979_reg[3]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h009A00AA00AA00AA)) 
    \buf_0_V_addr_2_reg_3979[2]_i_1 
       (.I0(\buf_0_V_addr_2_reg_3979_reg[3]_0 [2]),
        .I1(\and_ln154_reg_3969_reg[0] ),
        .I2(\and_ln154_reg_3969_reg[0]_0 ),
        .I3(\indvar_flatten_reg_2348_reg[2] ),
        .I4(\buf_0_V_addr_2_reg_3979_reg[3]_0 [1]),
        .I5(\buf_0_V_addr_2_reg_3979_reg[3]_0 [0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \buf_0_V_addr_2_reg_3979[3]_i_2 
       (.I0(\indvar_flatten_reg_2348_reg[2] ),
        .I1(\buf_0_V_addr_2_reg_3979_reg[3]_0 [0]),
        .I2(\buf_0_V_addr_2_reg_3979_reg[3]_0 [1]),
        .I3(p_0_in),
        .I4(\buf_0_V_addr_2_reg_3979_reg[3]_0 [2]),
        .I5(\buf_0_V_addr_2_reg_3979_reg[3]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \icmp_ln154_reg_3963[0]_i_1 
       (.I0(\icmp_ln154_reg_3963_reg[0] [1]),
        .I1(\icmp_ln154_reg_3963_reg[0] [2]),
        .I2(\icmp_ln154_reg_3963_reg[0]_0 ),
        .I3(\icmp_ln154_reg_3963_reg[0] [0]),
        .I4(\icmp_ln154_reg_3963_reg[0] [4]),
        .I5(\icmp_ln154_reg_3963_reg[0] [3]),
        .O(\indvar_flatten_reg_2348_reg[2] ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\q0_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\q0_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\q0_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(\q0_reg[3]_0 [3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_0_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(\ap_CS_fsm_reg[3]_1 ),
        .A1(\ap_CS_fsm_reg[3]_0 ),
        .A2(\ap_CS_fsm_reg[3]_2 ),
        .A3(\ap_CS_fsm_reg[3] ),
        .A4(1'b0),
        .D(d0_1[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(\q0_reg[0]_2 [0]),
        .O(d0_1[0]));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_15_0_0_i_10
       (.I0(Q[1]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(\q0_reg[0]_1 [1]),
        .O(\buf_0_V_addr_2_reg_3979_reg[1] ));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_15_0_0_i_11
       (.I0(Q[2]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(\q0_reg[0]_1 [2]),
        .O(\buf_0_V_addr_2_reg_3979_reg[2] ));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_15_0_0_i_12
       (.I0(Q[3]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(\q0_reg[0]_1 [3]),
        .O(\buf_0_V_addr_2_reg_3979_reg[3] ));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2
       (.I0(\q0_reg[0]_0 [1]),
        .I1(\q0_reg[0]_2 [4]),
        .I2(\q0_reg[0]_3 ),
        .I3(\q0_reg[0]_4 ),
        .I4(\q0_reg[0]_2 [3]),
        .I5(\q0_reg[3]_0 [3]),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00230020)) 
    ram_reg_0_15_0_0_i_3__62
       (.I0(D[0]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(\q0_reg[0]_0 [0]),
        .I3(\q0_reg[0]_0 [1]),
        .I4(\q0_reg[3]_1 [0]),
        .I5(\buf_0_V_addr_2_reg_3979_reg[0] ),
        .O(\ap_CS_fsm_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00230020)) 
    ram_reg_0_15_0_0_i_4__0
       (.I0(D[1]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(\q0_reg[0]_0 [0]),
        .I3(\q0_reg[0]_0 [1]),
        .I4(\q0_reg[3]_1 [1]),
        .I5(\buf_0_V_addr_2_reg_3979_reg[1] ),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00230020)) 
    ram_reg_0_15_0_0_i_5__0
       (.I0(D[2]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(\q0_reg[0]_0 [0]),
        .I3(\q0_reg[0]_0 [1]),
        .I4(\q0_reg[3]_1 [2]),
        .I5(\buf_0_V_addr_2_reg_3979_reg[2] ),
        .O(\ap_CS_fsm_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00230020)) 
    ram_reg_0_15_0_0_i_6__0
       (.I0(D[3]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(\q0_reg[0]_0 [0]),
        .I3(\q0_reg[0]_0 [1]),
        .I4(\q0_reg[3]_1 [3]),
        .I5(\buf_0_V_addr_2_reg_3979_reg[3] ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_15_0_0_i_9
       (.I0(Q[0]),
        .I1(\q0_reg[0]_0 [1]),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(\q0_reg[0]_1 [0]),
        .O(\buf_0_V_addr_2_reg_3979_reg[0] ));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_0_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(\ap_CS_fsm_reg[3]_1 ),
        .A1(\ap_CS_fsm_reg[3]_0 ),
        .A2(\ap_CS_fsm_reg[3]_2 ),
        .A3(\ap_CS_fsm_reg[3] ),
        .A4(1'b0),
        .D(d0_1[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(\q0_reg[0]_2 [1]),
        .O(d0_1[1]));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_0_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(\ap_CS_fsm_reg[3]_1 ),
        .A1(\ap_CS_fsm_reg[3]_0 ),
        .A2(\ap_CS_fsm_reg[3]_2 ),
        .A3(\ap_CS_fsm_reg[3] ),
        .A4(1'b0),
        .D(d0_1[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1
       (.I0(\q0_reg[0]_0 [1]),
        .I1(\q0_reg[0]_2 [2]),
        .O(d0_1[2]));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_0_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(\ap_CS_fsm_reg[3]_1 ),
        .A1(\ap_CS_fsm_reg[3]_0 ),
        .A2(\ap_CS_fsm_reg[3]_2 ),
        .A3(\ap_CS_fsm_reg[3] ),
        .A4(1'b0),
        .D(d0),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in_0));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_66
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__7_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__7_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__7_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_8_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__7_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__7
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__7_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__7
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_8_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__7_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__7
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__7_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_8_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__7_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__7
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__7_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_8_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_67
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__6_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__6_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__6_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_7_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__6_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__6
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__6_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__6
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_7_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__6_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__6
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__6_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_7_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__6_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__6
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__6_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_7_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_68
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__5_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__5_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__5_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_6_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__5_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__5
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__5_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__5
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_6_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__5_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__5
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__5_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_6_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__5_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__5
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__5_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_6_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_69
   (buf_0_V_ce0,
    addr0,
    \i_0_reg_2315_reg[2] ,
    \ap_CS_fsm_reg[4] ,
    \q0_reg[3]_0 ,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    D,
    \i_0_reg_2315_reg[0] ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    \q0_reg[0]_5 ,
    \q0_reg[0]_6 ,
    ap_clk,
    \q0_reg[3]_1 );
  output buf_0_V_ce0;
  output [3:0]addr0;
  output \i_0_reg_2315_reg[2] ;
  output \ap_CS_fsm_reg[4] ;
  output [3:0]\q0_reg[3]_0 ;
  input [2:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [3:0]D;
  input [3:0]\i_0_reg_2315_reg[0] ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input \q0_reg[0]_5 ;
  input \q0_reg[0]_6 ;
  input ap_clk;
  input [0:0]\q0_reg[3]_1 ;

  wire [3:0]D;
  wire [2:0]Q;
  wire [3:0]addr0;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire buf_0_V_ce0;
  wire [3:0]\i_0_reg_2315_reg[0] ;
  wire \i_0_reg_2315_reg[2] ;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[0]_5 ;
  wire \q0_reg[0]_6 ;
  wire [3:0]\q0_reg[3]_0 ;
  wire [0:0]\q0_reg[3]_1 ;
  wire ram_reg_0_15_0_0_i_1__62_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__62_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__62_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\i_0_reg_2315_reg[0] [2]),
        .I1(\i_0_reg_2315_reg[0] [3]),
        .I2(\i_0_reg_2315_reg[0] [1]),
        .I3(\i_0_reg_2315_reg[0] [0]),
        .I4(Q[0]),
        .O(\i_0_reg_2315_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \q0[3]_i_1 
       (.I0(Q[2]),
        .I1(\q0_reg[0]_0 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\q0_reg[0]_1 ),
        .O(buf_0_V_ce0));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(buf_0_V_ce0),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(\q0_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(buf_0_V_ce0),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(\q0_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(buf_0_V_ce0),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(\q0_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(buf_0_V_ce0),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(\q0_reg[3]_0 [3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_63_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__62_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__62
       (.I0(Q[2]),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__62_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__62
       (.I0(Q[2]),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\q0_reg[0]_6 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(\q0_reg[3]_0 [3]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00230020)) 
    ram_reg_0_15_0_0_i_3
       (.I0(D[0]),
        .I1(\q0_reg[0]_1 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\i_0_reg_2315_reg[0] [0]),
        .I5(\q0_reg[0]_2 ),
        .O(addr0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00230020)) 
    ram_reg_0_15_0_0_i_4
       (.I0(D[1]),
        .I1(\q0_reg[0]_1 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\i_0_reg_2315_reg[0] [1]),
        .I5(\q0_reg[0]_3 ),
        .O(addr0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00230020)) 
    ram_reg_0_15_0_0_i_5
       (.I0(D[2]),
        .I1(\q0_reg[0]_1 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\i_0_reg_2315_reg[0] [2]),
        .I5(\q0_reg[0]_4 ),
        .O(addr0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00230020)) 
    ram_reg_0_15_0_0_i_6
       (.I0(D[3]),
        .I1(\q0_reg[0]_1 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\i_0_reg_2315_reg[0] [3]),
        .I5(\q0_reg[0]_5 ),
        .O(addr0[3]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFFFF8)) 
    ram_reg_0_15_0_0_i_7__0
       (.I0(Q[2]),
        .I1(\q0_reg[0]_0 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\q0_reg[0]_1 ),
        .I5(\i_0_reg_2315_reg[2] ),
        .O(\ap_CS_fsm_reg[4] ));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_63_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__62_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__62
       (.I0(Q[2]),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__62_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_63_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__62_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__62
       (.I0(Q[2]),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__62_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_63_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_1 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_70
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__61_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__61_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__61_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_62_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__61_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__61
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__61_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__61
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_62_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__61_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__61
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__61_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_62_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__61_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__61
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__61_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_62_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_71
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__60_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__60_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__60_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_61_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__60_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__60
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__60_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__60
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_61_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__60_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__60
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__60_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_61_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__60_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__60
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__60_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_61_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_72
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__59_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__59_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__59_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_60_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__59_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__59
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__59_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__59
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_60_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__59_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__59
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__59_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_60_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__59_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__59
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__59_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_60_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_73
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__4_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__4_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__4_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_5_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__4_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__4
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__4_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__4
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_5_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__4_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__4
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__4_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_5_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__4_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__4
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__4_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_5_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_74
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__58_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__58_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__58_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_59_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__58_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__58
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__58_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__58
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_59_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__58_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__58
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__58_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_59_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__58_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__58
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__58_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_59_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_75
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__57_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__57_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__57_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_58_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__57_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__57
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__57_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__57
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_58_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__57_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__57
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__57_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_58_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__57_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__57
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__57_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_58_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_76
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__56_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__56_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__56_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_57_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__56_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__56
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__56_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__56
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_57_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__56_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__56
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__56_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_57_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__56_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__56
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__56_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_57_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_77
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__55_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__55_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__55_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_56_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__55_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__55
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__55_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__55
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_56_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__55_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__55
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__55_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_56_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__55_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__55
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__55_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_56_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_78
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__54_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__54_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__54_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_55_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__54_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__54
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__54_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__54
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_55_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__54_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__54
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__54_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_55_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__54_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__54
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__54_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_55_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_79
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__53_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__53_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__53_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_54_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__53_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__53
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__53_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__53
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_54_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__53_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__53
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__53_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_54_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__53_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__53
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__53_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_54_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_80
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__52_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__52_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__52_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_53_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__52_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__52
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__52_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__52
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_53_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__52_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__52
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__52_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_53_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__52_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__52
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__52_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_53_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_81
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__51_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__51_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__51_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_52_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__51_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__51
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__51_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__51
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_52_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__51_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__51
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__51_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_52_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__51_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__51
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__51_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_52_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_82
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__50_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__50_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__50_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_51_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__50_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__50
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__50_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__50
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_51_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__50_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__50
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__50_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_51_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__50_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__50
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__50_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_51_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_83
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__49_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__49_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__49_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_50_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__49_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__49
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__49_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__49
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_50_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__49_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__49
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__49_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_50_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__49_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__49
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__49_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_50_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_84
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__3_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__3_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__3_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_4_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__3_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__3
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__3_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__3
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_4_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__3_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__3
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__3_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_4_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__3_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__3
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__3_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_4_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_85
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__48_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__48_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__48_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_49_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__48_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__48
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__48_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__48
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_49_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__48_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__48
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__48_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_49_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__48_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__48
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__48_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_49_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_86
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__47_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__47_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__47_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_48_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__47_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__47
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__47_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__47
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_48_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__47_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__47
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__47_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_48_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__47_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__47
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__47_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_48_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_87
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__46_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__46_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__46_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_47_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__46_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__46
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__46_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__46
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_47_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__46_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__46
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__46_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_47_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__46_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__46
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__46_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_47_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_88
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__45_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__45_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__45_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_46_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__45_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__45
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__45_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__45
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_46_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__45_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__45
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__45_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_46_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__45_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__45
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__45_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_46_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_89
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__44_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__44_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__44_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_45_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__44_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__44
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__44_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__44
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_45_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__44_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__44
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__44_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_45_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__44_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__44
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__44_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_45_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_90
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__43_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__43_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__43_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_44_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__43_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__43
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__43_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__43
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_44_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__43_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__43
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__43_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_44_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__43_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__43
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__43_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_44_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_91
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__42_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__42_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__42_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_43_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__42_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__42
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__42_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__42
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_43_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__42_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__42
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__42_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_43_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__42_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__42
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__42_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_43_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_92
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__41_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__41_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__41_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_42_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__41_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__41
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__41_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__41
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_42_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__41_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__41
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__41_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_42_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__41_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__41
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__41_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_42_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_93
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__40_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__40_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__40_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_41_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__40_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__40
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__40_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__40
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_41_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__40_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__40
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__40_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_41_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__40_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__40
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__40_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_41_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_94
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__39_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__39_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__39_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_40_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__39_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__39
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__39_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__39
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_40_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__39_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__39
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__39_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_40_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__39_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__39
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__39_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_40_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_95
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__2_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__2_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__2_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_3_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__2_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__2
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__2_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__2
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_3_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__2_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__2
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__2_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_3_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__2_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__2
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_3_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_96
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__38_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__38_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__38_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_39_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__38_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__38
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__38_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__38
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_39_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__38_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__38
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__38_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_39_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__38_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__38
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__38_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_39_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_97
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__37_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__37_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__37_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_38_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__37_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__37
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__37_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__37
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_38_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__37_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__37
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__37_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_38_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__37_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__37
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__37_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_38_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_98
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__36_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__36_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__36_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_37_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__36_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__36
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__36_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__36
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_37_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__36_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__36
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__36_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_37_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__36_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__36
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__36_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_37_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_99
   (D,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ap_clk,
    addr0,
    \q0_reg[3]_0 ,
    E);
  output [3:0]D;
  input [0:0]Q;
  input [4:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input ap_clk;
  input [3:0]addr0;
  input [0:0]\q0_reg[3]_0 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]addr0;
  wire ap_clk;
  wire p_0_in;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0_i_1__35_n_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_i_1__35_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_i_1__35_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(D[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(D[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_36_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__35_n_1),
        .O(ram_reg_0_15_0_0_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1__35
       (.I0(Q),
        .I1(\q0_reg[0]_0 [0]),
        .O(ram_reg_0_15_0_0_i_1__35_n_1));
  LUT6 #(
    .INIT(64'hF8F0F8F8F0F0F8F0)) 
    ram_reg_0_15_0_0_i_2__35
       (.I0(Q),
        .I1(\q0_reg[0]_0 [4]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[0]_2 ),
        .I4(\q0_reg[0]_0 [3]),
        .I5(D[3]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_36_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__35_n_1),
        .O(ram_reg_0_15_1_1_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_1_1_i_1__35
       (.I0(Q),
        .I1(\q0_reg[0]_0 [1]),
        .O(ram_reg_0_15_1_1_i_1__35_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_36_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__35_n_1),
        .O(ram_reg_0_15_2_2_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_2_2_i_1__35
       (.I0(Q),
        .I1(\q0_reg[0]_0 [2]),
        .O(ram_reg_0_15_2_2_i_1__35_n_1));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "grp_StreamingMaxPool_Pre_fu_47/buf_36_V_U/StreamingMaxPool_Batch_0_StreamingMaxPool_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "13" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(addr0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 ),
        .O(ram_reg_0_15_3_3_n_1),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (D,
    Q,
    \ireg_reg[256]_0 ,
    count,
    \ireg_reg[256]_1 ,
    \count_reg[1] ,
    \count_reg[1]_0 ,
    out_V_V_TREADY,
    \count_reg[1]_1 ,
    \count_reg[1]_2 ,
    ap_rst_n,
    \ireg_reg[0]_0 ,
    E,
    ap_clk);
  output [256:0]D;
  output [0:0]Q;
  output \ireg_reg[256]_0 ;
  output [0:0]count;
  input [256:0]\ireg_reg[256]_1 ;
  input [0:0]\count_reg[1] ;
  input [0:0]\count_reg[1]_0 ;
  input out_V_V_TREADY;
  input \count_reg[1]_1 ;
  input \count_reg[1]_2 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [256:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]count;
  wire [0:0]\count_reg[1] ;
  wire [0:0]\count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire \count_reg[1]_2 ;
  wire \ireg[256]_i_1__0_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[256]_0 ;
  wire [256:0]\ireg_reg[256]_1 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[100] ;
  wire \ireg_reg_n_1_[101] ;
  wire \ireg_reg_n_1_[102] ;
  wire \ireg_reg_n_1_[103] ;
  wire \ireg_reg_n_1_[104] ;
  wire \ireg_reg_n_1_[105] ;
  wire \ireg_reg_n_1_[106] ;
  wire \ireg_reg_n_1_[107] ;
  wire \ireg_reg_n_1_[108] ;
  wire \ireg_reg_n_1_[109] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[110] ;
  wire \ireg_reg_n_1_[111] ;
  wire \ireg_reg_n_1_[112] ;
  wire \ireg_reg_n_1_[113] ;
  wire \ireg_reg_n_1_[114] ;
  wire \ireg_reg_n_1_[115] ;
  wire \ireg_reg_n_1_[116] ;
  wire \ireg_reg_n_1_[117] ;
  wire \ireg_reg_n_1_[118] ;
  wire \ireg_reg_n_1_[119] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[120] ;
  wire \ireg_reg_n_1_[121] ;
  wire \ireg_reg_n_1_[122] ;
  wire \ireg_reg_n_1_[123] ;
  wire \ireg_reg_n_1_[124] ;
  wire \ireg_reg_n_1_[125] ;
  wire \ireg_reg_n_1_[126] ;
  wire \ireg_reg_n_1_[127] ;
  wire \ireg_reg_n_1_[128] ;
  wire \ireg_reg_n_1_[129] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[130] ;
  wire \ireg_reg_n_1_[131] ;
  wire \ireg_reg_n_1_[132] ;
  wire \ireg_reg_n_1_[133] ;
  wire \ireg_reg_n_1_[134] ;
  wire \ireg_reg_n_1_[135] ;
  wire \ireg_reg_n_1_[136] ;
  wire \ireg_reg_n_1_[137] ;
  wire \ireg_reg_n_1_[138] ;
  wire \ireg_reg_n_1_[139] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[140] ;
  wire \ireg_reg_n_1_[141] ;
  wire \ireg_reg_n_1_[142] ;
  wire \ireg_reg_n_1_[143] ;
  wire \ireg_reg_n_1_[144] ;
  wire \ireg_reg_n_1_[145] ;
  wire \ireg_reg_n_1_[146] ;
  wire \ireg_reg_n_1_[147] ;
  wire \ireg_reg_n_1_[148] ;
  wire \ireg_reg_n_1_[149] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[150] ;
  wire \ireg_reg_n_1_[151] ;
  wire \ireg_reg_n_1_[152] ;
  wire \ireg_reg_n_1_[153] ;
  wire \ireg_reg_n_1_[154] ;
  wire \ireg_reg_n_1_[155] ;
  wire \ireg_reg_n_1_[156] ;
  wire \ireg_reg_n_1_[157] ;
  wire \ireg_reg_n_1_[158] ;
  wire \ireg_reg_n_1_[159] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[160] ;
  wire \ireg_reg_n_1_[161] ;
  wire \ireg_reg_n_1_[162] ;
  wire \ireg_reg_n_1_[163] ;
  wire \ireg_reg_n_1_[164] ;
  wire \ireg_reg_n_1_[165] ;
  wire \ireg_reg_n_1_[166] ;
  wire \ireg_reg_n_1_[167] ;
  wire \ireg_reg_n_1_[168] ;
  wire \ireg_reg_n_1_[169] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[170] ;
  wire \ireg_reg_n_1_[171] ;
  wire \ireg_reg_n_1_[172] ;
  wire \ireg_reg_n_1_[173] ;
  wire \ireg_reg_n_1_[174] ;
  wire \ireg_reg_n_1_[175] ;
  wire \ireg_reg_n_1_[176] ;
  wire \ireg_reg_n_1_[177] ;
  wire \ireg_reg_n_1_[178] ;
  wire \ireg_reg_n_1_[179] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[180] ;
  wire \ireg_reg_n_1_[181] ;
  wire \ireg_reg_n_1_[182] ;
  wire \ireg_reg_n_1_[183] ;
  wire \ireg_reg_n_1_[184] ;
  wire \ireg_reg_n_1_[185] ;
  wire \ireg_reg_n_1_[186] ;
  wire \ireg_reg_n_1_[187] ;
  wire \ireg_reg_n_1_[188] ;
  wire \ireg_reg_n_1_[189] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[190] ;
  wire \ireg_reg_n_1_[191] ;
  wire \ireg_reg_n_1_[192] ;
  wire \ireg_reg_n_1_[193] ;
  wire \ireg_reg_n_1_[194] ;
  wire \ireg_reg_n_1_[195] ;
  wire \ireg_reg_n_1_[196] ;
  wire \ireg_reg_n_1_[197] ;
  wire \ireg_reg_n_1_[198] ;
  wire \ireg_reg_n_1_[199] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[200] ;
  wire \ireg_reg_n_1_[201] ;
  wire \ireg_reg_n_1_[202] ;
  wire \ireg_reg_n_1_[203] ;
  wire \ireg_reg_n_1_[204] ;
  wire \ireg_reg_n_1_[205] ;
  wire \ireg_reg_n_1_[206] ;
  wire \ireg_reg_n_1_[207] ;
  wire \ireg_reg_n_1_[208] ;
  wire \ireg_reg_n_1_[209] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[210] ;
  wire \ireg_reg_n_1_[211] ;
  wire \ireg_reg_n_1_[212] ;
  wire \ireg_reg_n_1_[213] ;
  wire \ireg_reg_n_1_[214] ;
  wire \ireg_reg_n_1_[215] ;
  wire \ireg_reg_n_1_[216] ;
  wire \ireg_reg_n_1_[217] ;
  wire \ireg_reg_n_1_[218] ;
  wire \ireg_reg_n_1_[219] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[220] ;
  wire \ireg_reg_n_1_[221] ;
  wire \ireg_reg_n_1_[222] ;
  wire \ireg_reg_n_1_[223] ;
  wire \ireg_reg_n_1_[224] ;
  wire \ireg_reg_n_1_[225] ;
  wire \ireg_reg_n_1_[226] ;
  wire \ireg_reg_n_1_[227] ;
  wire \ireg_reg_n_1_[228] ;
  wire \ireg_reg_n_1_[229] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[230] ;
  wire \ireg_reg_n_1_[231] ;
  wire \ireg_reg_n_1_[232] ;
  wire \ireg_reg_n_1_[233] ;
  wire \ireg_reg_n_1_[234] ;
  wire \ireg_reg_n_1_[235] ;
  wire \ireg_reg_n_1_[236] ;
  wire \ireg_reg_n_1_[237] ;
  wire \ireg_reg_n_1_[238] ;
  wire \ireg_reg_n_1_[239] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[240] ;
  wire \ireg_reg_n_1_[241] ;
  wire \ireg_reg_n_1_[242] ;
  wire \ireg_reg_n_1_[243] ;
  wire \ireg_reg_n_1_[244] ;
  wire \ireg_reg_n_1_[245] ;
  wire \ireg_reg_n_1_[246] ;
  wire \ireg_reg_n_1_[247] ;
  wire \ireg_reg_n_1_[248] ;
  wire \ireg_reg_n_1_[249] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[250] ;
  wire \ireg_reg_n_1_[251] ;
  wire \ireg_reg_n_1_[252] ;
  wire \ireg_reg_n_1_[253] ;
  wire \ireg_reg_n_1_[254] ;
  wire \ireg_reg_n_1_[255] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[32] ;
  wire \ireg_reg_n_1_[33] ;
  wire \ireg_reg_n_1_[34] ;
  wire \ireg_reg_n_1_[35] ;
  wire \ireg_reg_n_1_[36] ;
  wire \ireg_reg_n_1_[37] ;
  wire \ireg_reg_n_1_[38] ;
  wire \ireg_reg_n_1_[39] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[40] ;
  wire \ireg_reg_n_1_[41] ;
  wire \ireg_reg_n_1_[42] ;
  wire \ireg_reg_n_1_[43] ;
  wire \ireg_reg_n_1_[44] ;
  wire \ireg_reg_n_1_[45] ;
  wire \ireg_reg_n_1_[46] ;
  wire \ireg_reg_n_1_[47] ;
  wire \ireg_reg_n_1_[48] ;
  wire \ireg_reg_n_1_[49] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[50] ;
  wire \ireg_reg_n_1_[51] ;
  wire \ireg_reg_n_1_[52] ;
  wire \ireg_reg_n_1_[53] ;
  wire \ireg_reg_n_1_[54] ;
  wire \ireg_reg_n_1_[55] ;
  wire \ireg_reg_n_1_[56] ;
  wire \ireg_reg_n_1_[57] ;
  wire \ireg_reg_n_1_[58] ;
  wire \ireg_reg_n_1_[59] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[60] ;
  wire \ireg_reg_n_1_[61] ;
  wire \ireg_reg_n_1_[62] ;
  wire \ireg_reg_n_1_[63] ;
  wire \ireg_reg_n_1_[64] ;
  wire \ireg_reg_n_1_[65] ;
  wire \ireg_reg_n_1_[66] ;
  wire \ireg_reg_n_1_[67] ;
  wire \ireg_reg_n_1_[68] ;
  wire \ireg_reg_n_1_[69] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[70] ;
  wire \ireg_reg_n_1_[71] ;
  wire \ireg_reg_n_1_[72] ;
  wire \ireg_reg_n_1_[73] ;
  wire \ireg_reg_n_1_[74] ;
  wire \ireg_reg_n_1_[75] ;
  wire \ireg_reg_n_1_[76] ;
  wire \ireg_reg_n_1_[77] ;
  wire \ireg_reg_n_1_[78] ;
  wire \ireg_reg_n_1_[79] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[80] ;
  wire \ireg_reg_n_1_[81] ;
  wire \ireg_reg_n_1_[82] ;
  wire \ireg_reg_n_1_[83] ;
  wire \ireg_reg_n_1_[84] ;
  wire \ireg_reg_n_1_[85] ;
  wire \ireg_reg_n_1_[86] ;
  wire \ireg_reg_n_1_[87] ;
  wire \ireg_reg_n_1_[88] ;
  wire \ireg_reg_n_1_[89] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[90] ;
  wire \ireg_reg_n_1_[91] ;
  wire \ireg_reg_n_1_[92] ;
  wire \ireg_reg_n_1_[93] ;
  wire \ireg_reg_n_1_[94] ;
  wire \ireg_reg_n_1_[95] ;
  wire \ireg_reg_n_1_[96] ;
  wire \ireg_reg_n_1_[97] ;
  wire \ireg_reg_n_1_[98] ;
  wire \ireg_reg_n_1_[99] ;
  wire \ireg_reg_n_1_[9] ;
  wire istop;
  wire out_V_V_TREADY;

  LUT6 #(
    .INIT(64'hFFFFBFFFBBBBBBBB)) 
    \count[1]_i_1 
       (.I0(out_V_V_TREADY),
        .I1(\count_reg[1]_1 ),
        .I2(\count_reg[1] ),
        .I3(\count_reg[1]_0 ),
        .I4(\ireg_reg[256]_0 ),
        .I5(\count_reg[1]_2 ),
        .O(count));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[256]_i_1__0 
       (.I0(Q),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[100] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [100]),
        .Q(\ireg_reg_n_1_[100] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[101] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [101]),
        .Q(\ireg_reg_n_1_[101] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[102] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [102]),
        .Q(\ireg_reg_n_1_[102] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[103] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [103]),
        .Q(\ireg_reg_n_1_[103] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[104] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [104]),
        .Q(\ireg_reg_n_1_[104] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[105] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [105]),
        .Q(\ireg_reg_n_1_[105] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[106] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [106]),
        .Q(\ireg_reg_n_1_[106] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[107] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [107]),
        .Q(\ireg_reg_n_1_[107] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[108] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [108]),
        .Q(\ireg_reg_n_1_[108] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[109] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [109]),
        .Q(\ireg_reg_n_1_[109] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[110] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [110]),
        .Q(\ireg_reg_n_1_[110] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[111] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [111]),
        .Q(\ireg_reg_n_1_[111] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[112] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [112]),
        .Q(\ireg_reg_n_1_[112] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[113] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [113]),
        .Q(\ireg_reg_n_1_[113] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[114] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [114]),
        .Q(\ireg_reg_n_1_[114] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[115] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [115]),
        .Q(\ireg_reg_n_1_[115] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[116] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [116]),
        .Q(\ireg_reg_n_1_[116] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[117] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [117]),
        .Q(\ireg_reg_n_1_[117] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[118] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [118]),
        .Q(\ireg_reg_n_1_[118] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[119] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [119]),
        .Q(\ireg_reg_n_1_[119] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[120] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [120]),
        .Q(\ireg_reg_n_1_[120] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[121] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [121]),
        .Q(\ireg_reg_n_1_[121] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[122] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [122]),
        .Q(\ireg_reg_n_1_[122] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[123] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [123]),
        .Q(\ireg_reg_n_1_[123] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[124] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [124]),
        .Q(\ireg_reg_n_1_[124] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[125] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [125]),
        .Q(\ireg_reg_n_1_[125] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[126] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [126]),
        .Q(\ireg_reg_n_1_[126] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[127] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [127]),
        .Q(\ireg_reg_n_1_[127] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[128] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [128]),
        .Q(\ireg_reg_n_1_[128] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[129] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [129]),
        .Q(\ireg_reg_n_1_[129] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[130] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [130]),
        .Q(\ireg_reg_n_1_[130] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[131] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [131]),
        .Q(\ireg_reg_n_1_[131] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[132] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [132]),
        .Q(\ireg_reg_n_1_[132] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[133] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [133]),
        .Q(\ireg_reg_n_1_[133] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[134] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [134]),
        .Q(\ireg_reg_n_1_[134] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[135] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [135]),
        .Q(\ireg_reg_n_1_[135] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[136] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [136]),
        .Q(\ireg_reg_n_1_[136] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[137] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [137]),
        .Q(\ireg_reg_n_1_[137] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[138] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [138]),
        .Q(\ireg_reg_n_1_[138] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[139] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [139]),
        .Q(\ireg_reg_n_1_[139] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[140] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [140]),
        .Q(\ireg_reg_n_1_[140] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[141] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [141]),
        .Q(\ireg_reg_n_1_[141] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[142] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [142]),
        .Q(\ireg_reg_n_1_[142] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[143] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [143]),
        .Q(\ireg_reg_n_1_[143] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[144] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [144]),
        .Q(\ireg_reg_n_1_[144] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[145] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [145]),
        .Q(\ireg_reg_n_1_[145] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[146] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [146]),
        .Q(\ireg_reg_n_1_[146] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[147] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [147]),
        .Q(\ireg_reg_n_1_[147] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[148] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [148]),
        .Q(\ireg_reg_n_1_[148] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[149] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [149]),
        .Q(\ireg_reg_n_1_[149] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[150] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [150]),
        .Q(\ireg_reg_n_1_[150] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[151] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [151]),
        .Q(\ireg_reg_n_1_[151] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[152] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [152]),
        .Q(\ireg_reg_n_1_[152] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[153] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [153]),
        .Q(\ireg_reg_n_1_[153] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[154] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [154]),
        .Q(\ireg_reg_n_1_[154] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[155] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [155]),
        .Q(\ireg_reg_n_1_[155] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[156] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [156]),
        .Q(\ireg_reg_n_1_[156] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[157] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [157]),
        .Q(\ireg_reg_n_1_[157] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[158] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [158]),
        .Q(\ireg_reg_n_1_[158] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[159] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [159]),
        .Q(\ireg_reg_n_1_[159] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[160] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [160]),
        .Q(\ireg_reg_n_1_[160] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[161] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [161]),
        .Q(\ireg_reg_n_1_[161] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[162] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [162]),
        .Q(\ireg_reg_n_1_[162] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[163] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [163]),
        .Q(\ireg_reg_n_1_[163] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[164] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [164]),
        .Q(\ireg_reg_n_1_[164] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[165] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [165]),
        .Q(\ireg_reg_n_1_[165] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[166] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [166]),
        .Q(\ireg_reg_n_1_[166] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[167] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [167]),
        .Q(\ireg_reg_n_1_[167] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[168] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [168]),
        .Q(\ireg_reg_n_1_[168] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[169] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [169]),
        .Q(\ireg_reg_n_1_[169] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[170] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [170]),
        .Q(\ireg_reg_n_1_[170] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[171] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [171]),
        .Q(\ireg_reg_n_1_[171] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[172] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [172]),
        .Q(\ireg_reg_n_1_[172] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[173] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [173]),
        .Q(\ireg_reg_n_1_[173] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[174] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [174]),
        .Q(\ireg_reg_n_1_[174] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[175] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [175]),
        .Q(\ireg_reg_n_1_[175] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[176] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [176]),
        .Q(\ireg_reg_n_1_[176] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[177] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [177]),
        .Q(\ireg_reg_n_1_[177] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[178] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [178]),
        .Q(\ireg_reg_n_1_[178] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[179] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [179]),
        .Q(\ireg_reg_n_1_[179] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[180] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [180]),
        .Q(\ireg_reg_n_1_[180] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[181] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [181]),
        .Q(\ireg_reg_n_1_[181] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[182] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [182]),
        .Q(\ireg_reg_n_1_[182] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[183] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [183]),
        .Q(\ireg_reg_n_1_[183] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[184] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [184]),
        .Q(\ireg_reg_n_1_[184] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[185] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [185]),
        .Q(\ireg_reg_n_1_[185] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[186] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [186]),
        .Q(\ireg_reg_n_1_[186] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[187] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [187]),
        .Q(\ireg_reg_n_1_[187] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[188] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [188]),
        .Q(\ireg_reg_n_1_[188] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[189] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [189]),
        .Q(\ireg_reg_n_1_[189] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[190] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [190]),
        .Q(\ireg_reg_n_1_[190] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[191] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [191]),
        .Q(\ireg_reg_n_1_[191] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[192] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [192]),
        .Q(\ireg_reg_n_1_[192] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[193] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [193]),
        .Q(\ireg_reg_n_1_[193] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[194] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [194]),
        .Q(\ireg_reg_n_1_[194] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[195] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [195]),
        .Q(\ireg_reg_n_1_[195] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[196] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [196]),
        .Q(\ireg_reg_n_1_[196] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[197] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [197]),
        .Q(\ireg_reg_n_1_[197] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[198] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [198]),
        .Q(\ireg_reg_n_1_[198] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[199] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [199]),
        .Q(\ireg_reg_n_1_[199] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[200] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [200]),
        .Q(\ireg_reg_n_1_[200] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[201] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [201]),
        .Q(\ireg_reg_n_1_[201] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[202] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [202]),
        .Q(\ireg_reg_n_1_[202] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[203] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [203]),
        .Q(\ireg_reg_n_1_[203] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[204] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [204]),
        .Q(\ireg_reg_n_1_[204] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[205] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [205]),
        .Q(\ireg_reg_n_1_[205] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[206] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [206]),
        .Q(\ireg_reg_n_1_[206] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[207] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [207]),
        .Q(\ireg_reg_n_1_[207] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[208] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [208]),
        .Q(\ireg_reg_n_1_[208] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[209] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [209]),
        .Q(\ireg_reg_n_1_[209] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[210] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [210]),
        .Q(\ireg_reg_n_1_[210] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[211] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [211]),
        .Q(\ireg_reg_n_1_[211] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[212] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [212]),
        .Q(\ireg_reg_n_1_[212] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[213] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [213]),
        .Q(\ireg_reg_n_1_[213] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[214] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [214]),
        .Q(\ireg_reg_n_1_[214] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[215] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [215]),
        .Q(\ireg_reg_n_1_[215] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[216] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [216]),
        .Q(\ireg_reg_n_1_[216] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[217] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [217]),
        .Q(\ireg_reg_n_1_[217] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[218] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [218]),
        .Q(\ireg_reg_n_1_[218] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[219] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [219]),
        .Q(\ireg_reg_n_1_[219] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[220] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [220]),
        .Q(\ireg_reg_n_1_[220] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[221] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [221]),
        .Q(\ireg_reg_n_1_[221] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[222] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [222]),
        .Q(\ireg_reg_n_1_[222] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[223] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [223]),
        .Q(\ireg_reg_n_1_[223] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[224] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [224]),
        .Q(\ireg_reg_n_1_[224] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[225] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [225]),
        .Q(\ireg_reg_n_1_[225] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[226] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [226]),
        .Q(\ireg_reg_n_1_[226] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[227] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [227]),
        .Q(\ireg_reg_n_1_[227] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[228] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [228]),
        .Q(\ireg_reg_n_1_[228] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[229] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [229]),
        .Q(\ireg_reg_n_1_[229] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[230] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [230]),
        .Q(\ireg_reg_n_1_[230] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[231] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [231]),
        .Q(\ireg_reg_n_1_[231] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[232] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [232]),
        .Q(\ireg_reg_n_1_[232] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[233] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [233]),
        .Q(\ireg_reg_n_1_[233] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[234] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [234]),
        .Q(\ireg_reg_n_1_[234] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[235] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [235]),
        .Q(\ireg_reg_n_1_[235] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[236] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [236]),
        .Q(\ireg_reg_n_1_[236] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[237] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [237]),
        .Q(\ireg_reg_n_1_[237] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[238] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [238]),
        .Q(\ireg_reg_n_1_[238] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[239] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [239]),
        .Q(\ireg_reg_n_1_[239] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[240] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [240]),
        .Q(\ireg_reg_n_1_[240] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[241] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [241]),
        .Q(\ireg_reg_n_1_[241] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[242] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [242]),
        .Q(\ireg_reg_n_1_[242] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[243] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [243]),
        .Q(\ireg_reg_n_1_[243] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[244] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [244]),
        .Q(\ireg_reg_n_1_[244] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[245] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [245]),
        .Q(\ireg_reg_n_1_[245] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[246] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [246]),
        .Q(\ireg_reg_n_1_[246] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[247] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [247]),
        .Q(\ireg_reg_n_1_[247] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[248] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [248]),
        .Q(\ireg_reg_n_1_[248] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[249] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [249]),
        .Q(\ireg_reg_n_1_[249] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[250] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [250]),
        .Q(\ireg_reg_n_1_[250] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[251] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [251]),
        .Q(\ireg_reg_n_1_[251] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[252] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [252]),
        .Q(\ireg_reg_n_1_[252] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[253] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [253]),
        .Q(\ireg_reg_n_1_[253] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[254] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [254]),
        .Q(\ireg_reg_n_1_[254] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[255] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [255]),
        .Q(\ireg_reg_n_1_[255] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[256] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [256]),
        .Q(Q),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [32]),
        .Q(\ireg_reg_n_1_[32] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [33]),
        .Q(\ireg_reg_n_1_[33] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [34]),
        .Q(\ireg_reg_n_1_[34] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [35]),
        .Q(\ireg_reg_n_1_[35] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [36]),
        .Q(\ireg_reg_n_1_[36] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [37]),
        .Q(\ireg_reg_n_1_[37] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [38]),
        .Q(\ireg_reg_n_1_[38] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [39]),
        .Q(\ireg_reg_n_1_[39] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [40]),
        .Q(\ireg_reg_n_1_[40] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [41]),
        .Q(\ireg_reg_n_1_[41] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [42]),
        .Q(\ireg_reg_n_1_[42] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [43]),
        .Q(\ireg_reg_n_1_[43] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [44]),
        .Q(\ireg_reg_n_1_[44] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [45]),
        .Q(\ireg_reg_n_1_[45] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [46]),
        .Q(\ireg_reg_n_1_[46] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [47]),
        .Q(\ireg_reg_n_1_[47] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [48]),
        .Q(\ireg_reg_n_1_[48] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [49]),
        .Q(\ireg_reg_n_1_[49] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [50]),
        .Q(\ireg_reg_n_1_[50] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [51]),
        .Q(\ireg_reg_n_1_[51] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [52]),
        .Q(\ireg_reg_n_1_[52] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [53]),
        .Q(\ireg_reg_n_1_[53] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [54]),
        .Q(\ireg_reg_n_1_[54] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [55]),
        .Q(\ireg_reg_n_1_[55] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [56]),
        .Q(\ireg_reg_n_1_[56] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [57]),
        .Q(\ireg_reg_n_1_[57] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [58]),
        .Q(\ireg_reg_n_1_[58] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [59]),
        .Q(\ireg_reg_n_1_[59] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [60]),
        .Q(\ireg_reg_n_1_[60] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [61]),
        .Q(\ireg_reg_n_1_[61] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [62]),
        .Q(\ireg_reg_n_1_[62] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [63]),
        .Q(\ireg_reg_n_1_[63] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [64]),
        .Q(\ireg_reg_n_1_[64] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [65]),
        .Q(\ireg_reg_n_1_[65] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [66]),
        .Q(\ireg_reg_n_1_[66] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [67]),
        .Q(\ireg_reg_n_1_[67] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[68] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [68]),
        .Q(\ireg_reg_n_1_[68] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[69] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [69]),
        .Q(\ireg_reg_n_1_[69] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[70] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [70]),
        .Q(\ireg_reg_n_1_[70] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[71] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [71]),
        .Q(\ireg_reg_n_1_[71] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[72] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [72]),
        .Q(\ireg_reg_n_1_[72] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[73] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [73]),
        .Q(\ireg_reg_n_1_[73] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[74] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [74]),
        .Q(\ireg_reg_n_1_[74] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[75] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [75]),
        .Q(\ireg_reg_n_1_[75] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[76] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [76]),
        .Q(\ireg_reg_n_1_[76] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[77] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [77]),
        .Q(\ireg_reg_n_1_[77] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[78] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [78]),
        .Q(\ireg_reg_n_1_[78] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[79] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [79]),
        .Q(\ireg_reg_n_1_[79] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[80] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [80]),
        .Q(\ireg_reg_n_1_[80] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[81] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [81]),
        .Q(\ireg_reg_n_1_[81] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[82] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [82]),
        .Q(\ireg_reg_n_1_[82] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[83] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [83]),
        .Q(\ireg_reg_n_1_[83] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[84] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [84]),
        .Q(\ireg_reg_n_1_[84] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[85] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [85]),
        .Q(\ireg_reg_n_1_[85] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[86] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [86]),
        .Q(\ireg_reg_n_1_[86] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[87] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [87]),
        .Q(\ireg_reg_n_1_[87] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[88] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [88]),
        .Q(\ireg_reg_n_1_[88] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[89] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [89]),
        .Q(\ireg_reg_n_1_[89] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[90] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [90]),
        .Q(\ireg_reg_n_1_[90] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[91] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [91]),
        .Q(\ireg_reg_n_1_[91] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[92] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [92]),
        .Q(\ireg_reg_n_1_[92] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[93] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [93]),
        .Q(\ireg_reg_n_1_[93] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[94] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [94]),
        .Q(\ireg_reg_n_1_[94] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[95] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [95]),
        .Q(\ireg_reg_n_1_[95] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[96] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [96]),
        .Q(\ireg_reg_n_1_[96] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[97] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [97]),
        .Q(\ireg_reg_n_1_[97] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[98] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [98]),
        .Q(\ireg_reg_n_1_[98] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[99] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [99]),
        .Q(\ireg_reg_n_1_[99] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[256]_1 [9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(\ireg[256]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[100]_i_1 
       (.I0(\ireg_reg_n_1_[100] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [100]),
        .O(D[100]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[101]_i_1 
       (.I0(\ireg_reg_n_1_[101] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [101]),
        .O(D[101]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[102]_i_1 
       (.I0(\ireg_reg_n_1_[102] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [102]),
        .O(D[102]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[103]_i_1 
       (.I0(\ireg_reg_n_1_[103] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [103]),
        .O(D[103]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[104]_i_1 
       (.I0(\ireg_reg_n_1_[104] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [104]),
        .O(D[104]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[105]_i_1 
       (.I0(\ireg_reg_n_1_[105] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [105]),
        .O(D[105]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[106]_i_1 
       (.I0(\ireg_reg_n_1_[106] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [106]),
        .O(D[106]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[107]_i_1 
       (.I0(\ireg_reg_n_1_[107] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [107]),
        .O(D[107]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[108]_i_1 
       (.I0(\ireg_reg_n_1_[108] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [108]),
        .O(D[108]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[109]_i_1 
       (.I0(\ireg_reg_n_1_[109] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [109]),
        .O(D[109]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[110]_i_1 
       (.I0(\ireg_reg_n_1_[110] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [110]),
        .O(D[110]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[111]_i_1 
       (.I0(\ireg_reg_n_1_[111] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [111]),
        .O(D[111]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[112]_i_1 
       (.I0(\ireg_reg_n_1_[112] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [112]),
        .O(D[112]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[113]_i_1 
       (.I0(\ireg_reg_n_1_[113] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [113]),
        .O(D[113]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[114]_i_1 
       (.I0(\ireg_reg_n_1_[114] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [114]),
        .O(D[114]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[115]_i_1 
       (.I0(\ireg_reg_n_1_[115] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [115]),
        .O(D[115]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[116]_i_1 
       (.I0(\ireg_reg_n_1_[116] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [116]),
        .O(D[116]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[117]_i_1 
       (.I0(\ireg_reg_n_1_[117] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [117]),
        .O(D[117]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[118]_i_1 
       (.I0(\ireg_reg_n_1_[118] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [118]),
        .O(D[118]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[119]_i_1 
       (.I0(\ireg_reg_n_1_[119] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [119]),
        .O(D[119]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[120]_i_1 
       (.I0(\ireg_reg_n_1_[120] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [120]),
        .O(D[120]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[121]_i_1 
       (.I0(\ireg_reg_n_1_[121] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [121]),
        .O(D[121]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[122]_i_1 
       (.I0(\ireg_reg_n_1_[122] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [122]),
        .O(D[122]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[123]_i_1 
       (.I0(\ireg_reg_n_1_[123] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [123]),
        .O(D[123]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[124]_i_1 
       (.I0(\ireg_reg_n_1_[124] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [124]),
        .O(D[124]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[125]_i_1 
       (.I0(\ireg_reg_n_1_[125] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [125]),
        .O(D[125]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[126]_i_1 
       (.I0(\ireg_reg_n_1_[126] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [126]),
        .O(D[126]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[127]_i_1 
       (.I0(\ireg_reg_n_1_[127] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [127]),
        .O(D[127]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[128]_i_1 
       (.I0(\ireg_reg_n_1_[128] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [128]),
        .O(D[128]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[129]_i_1 
       (.I0(\ireg_reg_n_1_[129] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [129]),
        .O(D[129]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[130]_i_1 
       (.I0(\ireg_reg_n_1_[130] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [130]),
        .O(D[130]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[131]_i_1 
       (.I0(\ireg_reg_n_1_[131] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [131]),
        .O(D[131]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[132]_i_1 
       (.I0(\ireg_reg_n_1_[132] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [132]),
        .O(D[132]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[133]_i_1 
       (.I0(\ireg_reg_n_1_[133] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [133]),
        .O(D[133]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[134]_i_1 
       (.I0(\ireg_reg_n_1_[134] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [134]),
        .O(D[134]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[135]_i_1 
       (.I0(\ireg_reg_n_1_[135] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [135]),
        .O(D[135]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[136]_i_1 
       (.I0(\ireg_reg_n_1_[136] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [136]),
        .O(D[136]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[137]_i_1 
       (.I0(\ireg_reg_n_1_[137] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [137]),
        .O(D[137]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[138]_i_1 
       (.I0(\ireg_reg_n_1_[138] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [138]),
        .O(D[138]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[139]_i_1 
       (.I0(\ireg_reg_n_1_[139] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [139]),
        .O(D[139]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[140]_i_1 
       (.I0(\ireg_reg_n_1_[140] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [140]),
        .O(D[140]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[141]_i_1 
       (.I0(\ireg_reg_n_1_[141] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [141]),
        .O(D[141]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[142]_i_1 
       (.I0(\ireg_reg_n_1_[142] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [142]),
        .O(D[142]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[143]_i_1 
       (.I0(\ireg_reg_n_1_[143] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [143]),
        .O(D[143]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[144]_i_1 
       (.I0(\ireg_reg_n_1_[144] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [144]),
        .O(D[144]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[145]_i_1 
       (.I0(\ireg_reg_n_1_[145] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [145]),
        .O(D[145]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[146]_i_1 
       (.I0(\ireg_reg_n_1_[146] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [146]),
        .O(D[146]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[147]_i_1 
       (.I0(\ireg_reg_n_1_[147] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [147]),
        .O(D[147]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[148]_i_1 
       (.I0(\ireg_reg_n_1_[148] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [148]),
        .O(D[148]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[149]_i_1 
       (.I0(\ireg_reg_n_1_[149] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [149]),
        .O(D[149]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[150]_i_1 
       (.I0(\ireg_reg_n_1_[150] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [150]),
        .O(D[150]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[151]_i_1 
       (.I0(\ireg_reg_n_1_[151] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [151]),
        .O(D[151]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[152]_i_1 
       (.I0(\ireg_reg_n_1_[152] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [152]),
        .O(D[152]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[153]_i_1 
       (.I0(\ireg_reg_n_1_[153] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [153]),
        .O(D[153]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[154]_i_1 
       (.I0(\ireg_reg_n_1_[154] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [154]),
        .O(D[154]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[155]_i_1 
       (.I0(\ireg_reg_n_1_[155] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [155]),
        .O(D[155]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[156]_i_1 
       (.I0(\ireg_reg_n_1_[156] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [156]),
        .O(D[156]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[157]_i_1 
       (.I0(\ireg_reg_n_1_[157] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [157]),
        .O(D[157]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[158]_i_1 
       (.I0(\ireg_reg_n_1_[158] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [158]),
        .O(D[158]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[159]_i_1 
       (.I0(\ireg_reg_n_1_[159] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [159]),
        .O(D[159]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[160]_i_1 
       (.I0(\ireg_reg_n_1_[160] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [160]),
        .O(D[160]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[161]_i_1 
       (.I0(\ireg_reg_n_1_[161] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [161]),
        .O(D[161]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[162]_i_1 
       (.I0(\ireg_reg_n_1_[162] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [162]),
        .O(D[162]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[163]_i_1 
       (.I0(\ireg_reg_n_1_[163] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [163]),
        .O(D[163]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[164]_i_1 
       (.I0(\ireg_reg_n_1_[164] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [164]),
        .O(D[164]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[165]_i_1 
       (.I0(\ireg_reg_n_1_[165] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [165]),
        .O(D[165]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[166]_i_1 
       (.I0(\ireg_reg_n_1_[166] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [166]),
        .O(D[166]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[167]_i_1 
       (.I0(\ireg_reg_n_1_[167] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [167]),
        .O(D[167]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[168]_i_1 
       (.I0(\ireg_reg_n_1_[168] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [168]),
        .O(D[168]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[169]_i_1 
       (.I0(\ireg_reg_n_1_[169] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [169]),
        .O(D[169]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[16]_i_1 
       (.I0(\ireg_reg_n_1_[16] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[170]_i_1 
       (.I0(\ireg_reg_n_1_[170] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [170]),
        .O(D[170]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[171]_i_1 
       (.I0(\ireg_reg_n_1_[171] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [171]),
        .O(D[171]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[172]_i_1 
       (.I0(\ireg_reg_n_1_[172] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [172]),
        .O(D[172]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[173]_i_1 
       (.I0(\ireg_reg_n_1_[173] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [173]),
        .O(D[173]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[174]_i_1 
       (.I0(\ireg_reg_n_1_[174] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [174]),
        .O(D[174]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[175]_i_1 
       (.I0(\ireg_reg_n_1_[175] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [175]),
        .O(D[175]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[176]_i_1 
       (.I0(\ireg_reg_n_1_[176] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [176]),
        .O(D[176]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[177]_i_1 
       (.I0(\ireg_reg_n_1_[177] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [177]),
        .O(D[177]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[178]_i_1 
       (.I0(\ireg_reg_n_1_[178] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [178]),
        .O(D[178]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[179]_i_1 
       (.I0(\ireg_reg_n_1_[179] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [179]),
        .O(D[179]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[17]_i_1 
       (.I0(\ireg_reg_n_1_[17] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[180]_i_1 
       (.I0(\ireg_reg_n_1_[180] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [180]),
        .O(D[180]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[181]_i_1 
       (.I0(\ireg_reg_n_1_[181] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [181]),
        .O(D[181]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[182]_i_1 
       (.I0(\ireg_reg_n_1_[182] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [182]),
        .O(D[182]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[183]_i_1 
       (.I0(\ireg_reg_n_1_[183] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [183]),
        .O(D[183]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[184]_i_1 
       (.I0(\ireg_reg_n_1_[184] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [184]),
        .O(D[184]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[185]_i_1 
       (.I0(\ireg_reg_n_1_[185] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [185]),
        .O(D[185]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[186]_i_1 
       (.I0(\ireg_reg_n_1_[186] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [186]),
        .O(D[186]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[187]_i_1 
       (.I0(\ireg_reg_n_1_[187] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [187]),
        .O(D[187]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[188]_i_1 
       (.I0(\ireg_reg_n_1_[188] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [188]),
        .O(D[188]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[189]_i_1 
       (.I0(\ireg_reg_n_1_[189] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [189]),
        .O(D[189]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[18]_i_1 
       (.I0(\ireg_reg_n_1_[18] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[190]_i_1 
       (.I0(\ireg_reg_n_1_[190] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [190]),
        .O(D[190]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[191]_i_1 
       (.I0(\ireg_reg_n_1_[191] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [191]),
        .O(D[191]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[192]_i_1 
       (.I0(\ireg_reg_n_1_[192] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [192]),
        .O(D[192]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[193]_i_1 
       (.I0(\ireg_reg_n_1_[193] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [193]),
        .O(D[193]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[194]_i_1 
       (.I0(\ireg_reg_n_1_[194] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [194]),
        .O(D[194]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[195]_i_1 
       (.I0(\ireg_reg_n_1_[195] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [195]),
        .O(D[195]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[196]_i_1 
       (.I0(\ireg_reg_n_1_[196] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [196]),
        .O(D[196]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[197]_i_1 
       (.I0(\ireg_reg_n_1_[197] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [197]),
        .O(D[197]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[198]_i_1 
       (.I0(\ireg_reg_n_1_[198] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [198]),
        .O(D[198]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[199]_i_1 
       (.I0(\ireg_reg_n_1_[199] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [199]),
        .O(D[199]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[19]_i_1 
       (.I0(\ireg_reg_n_1_[19] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[200]_i_1 
       (.I0(\ireg_reg_n_1_[200] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [200]),
        .O(D[200]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[201]_i_1 
       (.I0(\ireg_reg_n_1_[201] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [201]),
        .O(D[201]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[202]_i_1 
       (.I0(\ireg_reg_n_1_[202] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [202]),
        .O(D[202]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[203]_i_1 
       (.I0(\ireg_reg_n_1_[203] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [203]),
        .O(D[203]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[204]_i_1 
       (.I0(\ireg_reg_n_1_[204] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [204]),
        .O(D[204]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[205]_i_1 
       (.I0(\ireg_reg_n_1_[205] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [205]),
        .O(D[205]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[206]_i_1 
       (.I0(\ireg_reg_n_1_[206] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [206]),
        .O(D[206]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[207]_i_1 
       (.I0(\ireg_reg_n_1_[207] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [207]),
        .O(D[207]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[208]_i_1 
       (.I0(\ireg_reg_n_1_[208] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [208]),
        .O(D[208]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[209]_i_1 
       (.I0(\ireg_reg_n_1_[209] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [209]),
        .O(D[209]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[20]_i_1 
       (.I0(\ireg_reg_n_1_[20] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[210]_i_1 
       (.I0(\ireg_reg_n_1_[210] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [210]),
        .O(D[210]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[211]_i_1 
       (.I0(\ireg_reg_n_1_[211] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [211]),
        .O(D[211]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[212]_i_1 
       (.I0(\ireg_reg_n_1_[212] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [212]),
        .O(D[212]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[213]_i_1 
       (.I0(\ireg_reg_n_1_[213] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [213]),
        .O(D[213]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[214]_i_1 
       (.I0(\ireg_reg_n_1_[214] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [214]),
        .O(D[214]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[215]_i_1 
       (.I0(\ireg_reg_n_1_[215] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [215]),
        .O(D[215]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[216]_i_1 
       (.I0(\ireg_reg_n_1_[216] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [216]),
        .O(D[216]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[217]_i_1 
       (.I0(\ireg_reg_n_1_[217] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [217]),
        .O(D[217]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[218]_i_1 
       (.I0(\ireg_reg_n_1_[218] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [218]),
        .O(D[218]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[219]_i_1 
       (.I0(\ireg_reg_n_1_[219] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [219]),
        .O(D[219]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[21]_i_1 
       (.I0(\ireg_reg_n_1_[21] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[220]_i_1 
       (.I0(\ireg_reg_n_1_[220] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [220]),
        .O(D[220]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[221]_i_1 
       (.I0(\ireg_reg_n_1_[221] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [221]),
        .O(D[221]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[222]_i_1 
       (.I0(\ireg_reg_n_1_[222] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [222]),
        .O(D[222]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[223]_i_1 
       (.I0(\ireg_reg_n_1_[223] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [223]),
        .O(D[223]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[224]_i_1 
       (.I0(\ireg_reg_n_1_[224] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [224]),
        .O(D[224]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[225]_i_1 
       (.I0(\ireg_reg_n_1_[225] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [225]),
        .O(D[225]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[226]_i_1 
       (.I0(\ireg_reg_n_1_[226] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [226]),
        .O(D[226]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[227]_i_1 
       (.I0(\ireg_reg_n_1_[227] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [227]),
        .O(D[227]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[228]_i_1 
       (.I0(\ireg_reg_n_1_[228] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [228]),
        .O(D[228]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[229]_i_1 
       (.I0(\ireg_reg_n_1_[229] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [229]),
        .O(D[229]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[22]_i_1 
       (.I0(\ireg_reg_n_1_[22] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[230]_i_1 
       (.I0(\ireg_reg_n_1_[230] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [230]),
        .O(D[230]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[231]_i_1 
       (.I0(\ireg_reg_n_1_[231] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [231]),
        .O(D[231]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[232]_i_1 
       (.I0(\ireg_reg_n_1_[232] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [232]),
        .O(D[232]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[233]_i_1 
       (.I0(\ireg_reg_n_1_[233] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [233]),
        .O(D[233]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[234]_i_1 
       (.I0(\ireg_reg_n_1_[234] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [234]),
        .O(D[234]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[235]_i_1 
       (.I0(\ireg_reg_n_1_[235] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [235]),
        .O(D[235]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[236]_i_1 
       (.I0(\ireg_reg_n_1_[236] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [236]),
        .O(D[236]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[237]_i_1 
       (.I0(\ireg_reg_n_1_[237] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [237]),
        .O(D[237]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[238]_i_1 
       (.I0(\ireg_reg_n_1_[238] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [238]),
        .O(D[238]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[239]_i_1 
       (.I0(\ireg_reg_n_1_[239] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [239]),
        .O(D[239]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[23]_i_1 
       (.I0(\ireg_reg_n_1_[23] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[240]_i_1 
       (.I0(\ireg_reg_n_1_[240] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [240]),
        .O(D[240]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[241]_i_1 
       (.I0(\ireg_reg_n_1_[241] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [241]),
        .O(D[241]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[242]_i_1 
       (.I0(\ireg_reg_n_1_[242] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [242]),
        .O(D[242]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[243]_i_1 
       (.I0(\ireg_reg_n_1_[243] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [243]),
        .O(D[243]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[244]_i_1 
       (.I0(\ireg_reg_n_1_[244] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [244]),
        .O(D[244]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[245]_i_1 
       (.I0(\ireg_reg_n_1_[245] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [245]),
        .O(D[245]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[246]_i_1 
       (.I0(\ireg_reg_n_1_[246] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [246]),
        .O(D[246]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[247]_i_1 
       (.I0(\ireg_reg_n_1_[247] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [247]),
        .O(D[247]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[248]_i_1 
       (.I0(\ireg_reg_n_1_[248] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [248]),
        .O(D[248]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[249]_i_1 
       (.I0(\ireg_reg_n_1_[249] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [249]),
        .O(D[249]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[24]_i_1 
       (.I0(\ireg_reg_n_1_[24] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[250]_i_1 
       (.I0(\ireg_reg_n_1_[250] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [250]),
        .O(D[250]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[251]_i_1 
       (.I0(\ireg_reg_n_1_[251] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [251]),
        .O(D[251]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[252]_i_1 
       (.I0(\ireg_reg_n_1_[252] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [252]),
        .O(D[252]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[253]_i_1 
       (.I0(\ireg_reg_n_1_[253] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [253]),
        .O(D[253]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[254]_i_1 
       (.I0(\ireg_reg_n_1_[254] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [254]),
        .O(D[254]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[255]_i_3 
       (.I0(\ireg_reg_n_1_[255] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [255]),
        .O(D[255]));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[255]_i_4 
       (.I0(Q),
        .I1(ap_rst_n),
        .O(istop));
  LUT4 #(
    .INIT(16'hB888)) 
    \odata[256]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[256]_0 ),
        .I2(\count_reg[1] ),
        .I3(\count_reg[1]_0 ),
        .O(D[256]));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[256]_i_2 
       (.I0(Q),
        .I1(ap_rst_n),
        .O(\ireg_reg[256]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[25]_i_1 
       (.I0(\ireg_reg_n_1_[25] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[26]_i_1 
       (.I0(\ireg_reg_n_1_[26] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[27]_i_1 
       (.I0(\ireg_reg_n_1_[27] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[28]_i_1 
       (.I0(\ireg_reg_n_1_[28] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[29]_i_1 
       (.I0(\ireg_reg_n_1_[29] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[30]_i_1 
       (.I0(\ireg_reg_n_1_[30] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[31]_i_1 
       (.I0(\ireg_reg_n_1_[31] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[32]_i_1 
       (.I0(\ireg_reg_n_1_[32] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[33]_i_1 
       (.I0(\ireg_reg_n_1_[33] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[34]_i_1 
       (.I0(\ireg_reg_n_1_[34] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[35]_i_1 
       (.I0(\ireg_reg_n_1_[35] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [35]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[36]_i_1 
       (.I0(\ireg_reg_n_1_[36] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [36]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[37]_i_1 
       (.I0(\ireg_reg_n_1_[37] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [37]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[38]_i_1 
       (.I0(\ireg_reg_n_1_[38] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [38]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[39]_i_1 
       (.I0(\ireg_reg_n_1_[39] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [39]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[40]_i_1 
       (.I0(\ireg_reg_n_1_[40] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [40]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[41]_i_1 
       (.I0(\ireg_reg_n_1_[41] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [41]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[42]_i_1 
       (.I0(\ireg_reg_n_1_[42] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [42]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[43]_i_1 
       (.I0(\ireg_reg_n_1_[43] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [43]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[44]_i_1 
       (.I0(\ireg_reg_n_1_[44] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [44]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[45]_i_1 
       (.I0(\ireg_reg_n_1_[45] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [45]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[46]_i_1 
       (.I0(\ireg_reg_n_1_[46] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [46]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[47]_i_1 
       (.I0(\ireg_reg_n_1_[47] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [47]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[48]_i_1 
       (.I0(\ireg_reg_n_1_[48] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [48]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[49]_i_1 
       (.I0(\ireg_reg_n_1_[49] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [49]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[50]_i_1 
       (.I0(\ireg_reg_n_1_[50] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [50]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[51]_i_1 
       (.I0(\ireg_reg_n_1_[51] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [51]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[52]_i_1 
       (.I0(\ireg_reg_n_1_[52] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [52]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[53]_i_1 
       (.I0(\ireg_reg_n_1_[53] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [53]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[54]_i_1 
       (.I0(\ireg_reg_n_1_[54] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [54]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[55]_i_1 
       (.I0(\ireg_reg_n_1_[55] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [55]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[56]_i_1 
       (.I0(\ireg_reg_n_1_[56] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [56]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[57]_i_1 
       (.I0(\ireg_reg_n_1_[57] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [57]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[58]_i_1 
       (.I0(\ireg_reg_n_1_[58] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [58]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[59]_i_1 
       (.I0(\ireg_reg_n_1_[59] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [59]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[60]_i_1 
       (.I0(\ireg_reg_n_1_[60] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [60]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[61]_i_1 
       (.I0(\ireg_reg_n_1_[61] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [61]),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[62]_i_1 
       (.I0(\ireg_reg_n_1_[62] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [62]),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[63]_i_1 
       (.I0(\ireg_reg_n_1_[63] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [63]),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[64]_i_1 
       (.I0(\ireg_reg_n_1_[64] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [64]),
        .O(D[64]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[65]_i_1 
       (.I0(\ireg_reg_n_1_[65] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [65]),
        .O(D[65]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[66]_i_1 
       (.I0(\ireg_reg_n_1_[66] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [66]),
        .O(D[66]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[67]_i_1 
       (.I0(\ireg_reg_n_1_[67] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [67]),
        .O(D[67]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[68]_i_1 
       (.I0(\ireg_reg_n_1_[68] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [68]),
        .O(D[68]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[69]_i_1 
       (.I0(\ireg_reg_n_1_[69] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [69]),
        .O(D[69]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[70]_i_1 
       (.I0(\ireg_reg_n_1_[70] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [70]),
        .O(D[70]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[71]_i_1 
       (.I0(\ireg_reg_n_1_[71] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [71]),
        .O(D[71]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[72]_i_1 
       (.I0(\ireg_reg_n_1_[72] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [72]),
        .O(D[72]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[73]_i_1 
       (.I0(\ireg_reg_n_1_[73] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [73]),
        .O(D[73]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[74]_i_1 
       (.I0(\ireg_reg_n_1_[74] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [74]),
        .O(D[74]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[75]_i_1 
       (.I0(\ireg_reg_n_1_[75] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [75]),
        .O(D[75]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[76]_i_1 
       (.I0(\ireg_reg_n_1_[76] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [76]),
        .O(D[76]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[77]_i_1 
       (.I0(\ireg_reg_n_1_[77] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [77]),
        .O(D[77]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[78]_i_1 
       (.I0(\ireg_reg_n_1_[78] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [78]),
        .O(D[78]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[79]_i_1 
       (.I0(\ireg_reg_n_1_[79] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [79]),
        .O(D[79]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[80]_i_1 
       (.I0(\ireg_reg_n_1_[80] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [80]),
        .O(D[80]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[81]_i_1 
       (.I0(\ireg_reg_n_1_[81] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [81]),
        .O(D[81]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[82]_i_1 
       (.I0(\ireg_reg_n_1_[82] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [82]),
        .O(D[82]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[83]_i_1 
       (.I0(\ireg_reg_n_1_[83] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [83]),
        .O(D[83]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[84]_i_1 
       (.I0(\ireg_reg_n_1_[84] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [84]),
        .O(D[84]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[85]_i_1 
       (.I0(\ireg_reg_n_1_[85] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [85]),
        .O(D[85]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[86]_i_1 
       (.I0(\ireg_reg_n_1_[86] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [86]),
        .O(D[86]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[87]_i_1 
       (.I0(\ireg_reg_n_1_[87] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [87]),
        .O(D[87]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[88]_i_1 
       (.I0(\ireg_reg_n_1_[88] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [88]),
        .O(D[88]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[89]_i_1 
       (.I0(\ireg_reg_n_1_[89] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [89]),
        .O(D[89]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[90]_i_1 
       (.I0(\ireg_reg_n_1_[90] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [90]),
        .O(D[90]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[91]_i_1 
       (.I0(\ireg_reg_n_1_[91] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [91]),
        .O(D[91]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[92]_i_1 
       (.I0(\ireg_reg_n_1_[92] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [92]),
        .O(D[92]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[93]_i_1 
       (.I0(\ireg_reg_n_1_[93] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [93]),
        .O(D[93]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[94]_i_1 
       (.I0(\ireg_reg_n_1_[94] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [94]),
        .O(D[94]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[95]_i_1 
       (.I0(\ireg_reg_n_1_[95] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [95]),
        .O(D[95]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[96]_i_1 
       (.I0(\ireg_reg_n_1_[96] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [96]),
        .O(D[96]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[97]_i_1 
       (.I0(\ireg_reg_n_1_[97] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [97]),
        .O(D[97]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[98]_i_1 
       (.I0(\ireg_reg_n_1_[98] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [98]),
        .O(D[98]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[99]_i_1 
       (.I0(\ireg_reg_n_1_[99] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [99]),
        .O(D[99]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(istop),
        .I2(\ireg_reg[256]_1 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1
   (in0_V_V_TREADY,
    \ireg_reg[256]_0 ,
    \ireg_reg[256]_rep__0_0 ,
    \ireg_reg[256]_rep__0_1 ,
    Q,
    \ireg_reg[256]_rep__0_2 ,
    ap_rst_n,
    D,
    E,
    ap_clk);
  output in0_V_V_TREADY;
  output [0:0]\ireg_reg[256]_0 ;
  output [256:0]\ireg_reg[256]_rep__0_0 ;
  input [0:0]\ireg_reg[256]_rep__0_1 ;
  input [0:0]Q;
  input [0:0]\ireg_reg[256]_rep__0_2 ;
  input ap_rst_n;
  input [256:0]D;
  input [0:0]E;
  input ap_clk;

  wire [256:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_V_TREADY;
  wire \ireg[256]_i_1_n_1 ;
  wire [0:0]\ireg_reg[256]_0 ;
  wire [256:0]\ireg_reg[256]_rep__0_0 ;
  wire [0:0]\ireg_reg[256]_rep__0_1 ;
  wire [0:0]\ireg_reg[256]_rep__0_2 ;
  wire \ireg_reg[256]_rep__0_n_1 ;
  wire \ireg_reg[256]_rep_n_1 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[100] ;
  wire \ireg_reg_n_1_[101] ;
  wire \ireg_reg_n_1_[102] ;
  wire \ireg_reg_n_1_[103] ;
  wire \ireg_reg_n_1_[104] ;
  wire \ireg_reg_n_1_[105] ;
  wire \ireg_reg_n_1_[106] ;
  wire \ireg_reg_n_1_[107] ;
  wire \ireg_reg_n_1_[108] ;
  wire \ireg_reg_n_1_[109] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[110] ;
  wire \ireg_reg_n_1_[111] ;
  wire \ireg_reg_n_1_[112] ;
  wire \ireg_reg_n_1_[113] ;
  wire \ireg_reg_n_1_[114] ;
  wire \ireg_reg_n_1_[115] ;
  wire \ireg_reg_n_1_[116] ;
  wire \ireg_reg_n_1_[117] ;
  wire \ireg_reg_n_1_[118] ;
  wire \ireg_reg_n_1_[119] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[120] ;
  wire \ireg_reg_n_1_[121] ;
  wire \ireg_reg_n_1_[122] ;
  wire \ireg_reg_n_1_[123] ;
  wire \ireg_reg_n_1_[124] ;
  wire \ireg_reg_n_1_[125] ;
  wire \ireg_reg_n_1_[126] ;
  wire \ireg_reg_n_1_[127] ;
  wire \ireg_reg_n_1_[128] ;
  wire \ireg_reg_n_1_[129] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[130] ;
  wire \ireg_reg_n_1_[131] ;
  wire \ireg_reg_n_1_[132] ;
  wire \ireg_reg_n_1_[133] ;
  wire \ireg_reg_n_1_[134] ;
  wire \ireg_reg_n_1_[135] ;
  wire \ireg_reg_n_1_[136] ;
  wire \ireg_reg_n_1_[137] ;
  wire \ireg_reg_n_1_[138] ;
  wire \ireg_reg_n_1_[139] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[140] ;
  wire \ireg_reg_n_1_[141] ;
  wire \ireg_reg_n_1_[142] ;
  wire \ireg_reg_n_1_[143] ;
  wire \ireg_reg_n_1_[144] ;
  wire \ireg_reg_n_1_[145] ;
  wire \ireg_reg_n_1_[146] ;
  wire \ireg_reg_n_1_[147] ;
  wire \ireg_reg_n_1_[148] ;
  wire \ireg_reg_n_1_[149] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[150] ;
  wire \ireg_reg_n_1_[151] ;
  wire \ireg_reg_n_1_[152] ;
  wire \ireg_reg_n_1_[153] ;
  wire \ireg_reg_n_1_[154] ;
  wire \ireg_reg_n_1_[155] ;
  wire \ireg_reg_n_1_[156] ;
  wire \ireg_reg_n_1_[157] ;
  wire \ireg_reg_n_1_[158] ;
  wire \ireg_reg_n_1_[159] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[160] ;
  wire \ireg_reg_n_1_[161] ;
  wire \ireg_reg_n_1_[162] ;
  wire \ireg_reg_n_1_[163] ;
  wire \ireg_reg_n_1_[164] ;
  wire \ireg_reg_n_1_[165] ;
  wire \ireg_reg_n_1_[166] ;
  wire \ireg_reg_n_1_[167] ;
  wire \ireg_reg_n_1_[168] ;
  wire \ireg_reg_n_1_[169] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[170] ;
  wire \ireg_reg_n_1_[171] ;
  wire \ireg_reg_n_1_[172] ;
  wire \ireg_reg_n_1_[173] ;
  wire \ireg_reg_n_1_[174] ;
  wire \ireg_reg_n_1_[175] ;
  wire \ireg_reg_n_1_[176] ;
  wire \ireg_reg_n_1_[177] ;
  wire \ireg_reg_n_1_[178] ;
  wire \ireg_reg_n_1_[179] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[180] ;
  wire \ireg_reg_n_1_[181] ;
  wire \ireg_reg_n_1_[182] ;
  wire \ireg_reg_n_1_[183] ;
  wire \ireg_reg_n_1_[184] ;
  wire \ireg_reg_n_1_[185] ;
  wire \ireg_reg_n_1_[186] ;
  wire \ireg_reg_n_1_[187] ;
  wire \ireg_reg_n_1_[188] ;
  wire \ireg_reg_n_1_[189] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[190] ;
  wire \ireg_reg_n_1_[191] ;
  wire \ireg_reg_n_1_[192] ;
  wire \ireg_reg_n_1_[193] ;
  wire \ireg_reg_n_1_[194] ;
  wire \ireg_reg_n_1_[195] ;
  wire \ireg_reg_n_1_[196] ;
  wire \ireg_reg_n_1_[197] ;
  wire \ireg_reg_n_1_[198] ;
  wire \ireg_reg_n_1_[199] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[200] ;
  wire \ireg_reg_n_1_[201] ;
  wire \ireg_reg_n_1_[202] ;
  wire \ireg_reg_n_1_[203] ;
  wire \ireg_reg_n_1_[204] ;
  wire \ireg_reg_n_1_[205] ;
  wire \ireg_reg_n_1_[206] ;
  wire \ireg_reg_n_1_[207] ;
  wire \ireg_reg_n_1_[208] ;
  wire \ireg_reg_n_1_[209] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[210] ;
  wire \ireg_reg_n_1_[211] ;
  wire \ireg_reg_n_1_[212] ;
  wire \ireg_reg_n_1_[213] ;
  wire \ireg_reg_n_1_[214] ;
  wire \ireg_reg_n_1_[215] ;
  wire \ireg_reg_n_1_[216] ;
  wire \ireg_reg_n_1_[217] ;
  wire \ireg_reg_n_1_[218] ;
  wire \ireg_reg_n_1_[219] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[220] ;
  wire \ireg_reg_n_1_[221] ;
  wire \ireg_reg_n_1_[222] ;
  wire \ireg_reg_n_1_[223] ;
  wire \ireg_reg_n_1_[224] ;
  wire \ireg_reg_n_1_[225] ;
  wire \ireg_reg_n_1_[226] ;
  wire \ireg_reg_n_1_[227] ;
  wire \ireg_reg_n_1_[228] ;
  wire \ireg_reg_n_1_[229] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[230] ;
  wire \ireg_reg_n_1_[231] ;
  wire \ireg_reg_n_1_[232] ;
  wire \ireg_reg_n_1_[233] ;
  wire \ireg_reg_n_1_[234] ;
  wire \ireg_reg_n_1_[235] ;
  wire \ireg_reg_n_1_[236] ;
  wire \ireg_reg_n_1_[237] ;
  wire \ireg_reg_n_1_[238] ;
  wire \ireg_reg_n_1_[239] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[240] ;
  wire \ireg_reg_n_1_[241] ;
  wire \ireg_reg_n_1_[242] ;
  wire \ireg_reg_n_1_[243] ;
  wire \ireg_reg_n_1_[244] ;
  wire \ireg_reg_n_1_[245] ;
  wire \ireg_reg_n_1_[246] ;
  wire \ireg_reg_n_1_[247] ;
  wire \ireg_reg_n_1_[248] ;
  wire \ireg_reg_n_1_[249] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[250] ;
  wire \ireg_reg_n_1_[251] ;
  wire \ireg_reg_n_1_[252] ;
  wire \ireg_reg_n_1_[253] ;
  wire \ireg_reg_n_1_[254] ;
  wire \ireg_reg_n_1_[255] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[32] ;
  wire \ireg_reg_n_1_[33] ;
  wire \ireg_reg_n_1_[34] ;
  wire \ireg_reg_n_1_[35] ;
  wire \ireg_reg_n_1_[36] ;
  wire \ireg_reg_n_1_[37] ;
  wire \ireg_reg_n_1_[38] ;
  wire \ireg_reg_n_1_[39] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[40] ;
  wire \ireg_reg_n_1_[41] ;
  wire \ireg_reg_n_1_[42] ;
  wire \ireg_reg_n_1_[43] ;
  wire \ireg_reg_n_1_[44] ;
  wire \ireg_reg_n_1_[45] ;
  wire \ireg_reg_n_1_[46] ;
  wire \ireg_reg_n_1_[47] ;
  wire \ireg_reg_n_1_[48] ;
  wire \ireg_reg_n_1_[49] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[50] ;
  wire \ireg_reg_n_1_[51] ;
  wire \ireg_reg_n_1_[52] ;
  wire \ireg_reg_n_1_[53] ;
  wire \ireg_reg_n_1_[54] ;
  wire \ireg_reg_n_1_[55] ;
  wire \ireg_reg_n_1_[56] ;
  wire \ireg_reg_n_1_[57] ;
  wire \ireg_reg_n_1_[58] ;
  wire \ireg_reg_n_1_[59] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[60] ;
  wire \ireg_reg_n_1_[61] ;
  wire \ireg_reg_n_1_[62] ;
  wire \ireg_reg_n_1_[63] ;
  wire \ireg_reg_n_1_[64] ;
  wire \ireg_reg_n_1_[65] ;
  wire \ireg_reg_n_1_[66] ;
  wire \ireg_reg_n_1_[67] ;
  wire \ireg_reg_n_1_[68] ;
  wire \ireg_reg_n_1_[69] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[70] ;
  wire \ireg_reg_n_1_[71] ;
  wire \ireg_reg_n_1_[72] ;
  wire \ireg_reg_n_1_[73] ;
  wire \ireg_reg_n_1_[74] ;
  wire \ireg_reg_n_1_[75] ;
  wire \ireg_reg_n_1_[76] ;
  wire \ireg_reg_n_1_[77] ;
  wire \ireg_reg_n_1_[78] ;
  wire \ireg_reg_n_1_[79] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[80] ;
  wire \ireg_reg_n_1_[81] ;
  wire \ireg_reg_n_1_[82] ;
  wire \ireg_reg_n_1_[83] ;
  wire \ireg_reg_n_1_[84] ;
  wire \ireg_reg_n_1_[85] ;
  wire \ireg_reg_n_1_[86] ;
  wire \ireg_reg_n_1_[87] ;
  wire \ireg_reg_n_1_[88] ;
  wire \ireg_reg_n_1_[89] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[90] ;
  wire \ireg_reg_n_1_[91] ;
  wire \ireg_reg_n_1_[92] ;
  wire \ireg_reg_n_1_[93] ;
  wire \ireg_reg_n_1_[94] ;
  wire \ireg_reg_n_1_[95] ;
  wire \ireg_reg_n_1_[96] ;
  wire \ireg_reg_n_1_[97] ;
  wire \ireg_reg_n_1_[98] ;
  wire \ireg_reg_n_1_[99] ;
  wire \ireg_reg_n_1_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    in0_V_V_TREADY_INST_0
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(D[256]),
        .O(in0_V_V_TREADY));
  LUT5 #(
    .INIT(32'h80AAFFFF)) 
    \ireg[256]_i_1 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(\ireg_reg[256]_rep__0_1 ),
        .I2(Q),
        .I3(\ireg_reg[256]_rep__0_2 ),
        .I4(ap_rst_n),
        .O(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[100] 
       (.C(ap_clk),
        .CE(E),
        .D(D[100]),
        .Q(\ireg_reg_n_1_[100] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[101] 
       (.C(ap_clk),
        .CE(E),
        .D(D[101]),
        .Q(\ireg_reg_n_1_[101] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[102] 
       (.C(ap_clk),
        .CE(E),
        .D(D[102]),
        .Q(\ireg_reg_n_1_[102] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[103] 
       (.C(ap_clk),
        .CE(E),
        .D(D[103]),
        .Q(\ireg_reg_n_1_[103] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[104] 
       (.C(ap_clk),
        .CE(E),
        .D(D[104]),
        .Q(\ireg_reg_n_1_[104] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[105] 
       (.C(ap_clk),
        .CE(E),
        .D(D[105]),
        .Q(\ireg_reg_n_1_[105] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[106] 
       (.C(ap_clk),
        .CE(E),
        .D(D[106]),
        .Q(\ireg_reg_n_1_[106] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[107] 
       (.C(ap_clk),
        .CE(E),
        .D(D[107]),
        .Q(\ireg_reg_n_1_[107] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[108] 
       (.C(ap_clk),
        .CE(E),
        .D(D[108]),
        .Q(\ireg_reg_n_1_[108] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[109] 
       (.C(ap_clk),
        .CE(E),
        .D(D[109]),
        .Q(\ireg_reg_n_1_[109] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[110] 
       (.C(ap_clk),
        .CE(E),
        .D(D[110]),
        .Q(\ireg_reg_n_1_[110] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[111] 
       (.C(ap_clk),
        .CE(E),
        .D(D[111]),
        .Q(\ireg_reg_n_1_[111] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[112] 
       (.C(ap_clk),
        .CE(E),
        .D(D[112]),
        .Q(\ireg_reg_n_1_[112] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[113] 
       (.C(ap_clk),
        .CE(E),
        .D(D[113]),
        .Q(\ireg_reg_n_1_[113] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[114] 
       (.C(ap_clk),
        .CE(E),
        .D(D[114]),
        .Q(\ireg_reg_n_1_[114] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[115] 
       (.C(ap_clk),
        .CE(E),
        .D(D[115]),
        .Q(\ireg_reg_n_1_[115] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[116] 
       (.C(ap_clk),
        .CE(E),
        .D(D[116]),
        .Q(\ireg_reg_n_1_[116] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[117] 
       (.C(ap_clk),
        .CE(E),
        .D(D[117]),
        .Q(\ireg_reg_n_1_[117] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[118] 
       (.C(ap_clk),
        .CE(E),
        .D(D[118]),
        .Q(\ireg_reg_n_1_[118] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[119] 
       (.C(ap_clk),
        .CE(E),
        .D(D[119]),
        .Q(\ireg_reg_n_1_[119] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[120] 
       (.C(ap_clk),
        .CE(E),
        .D(D[120]),
        .Q(\ireg_reg_n_1_[120] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[121] 
       (.C(ap_clk),
        .CE(E),
        .D(D[121]),
        .Q(\ireg_reg_n_1_[121] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[122] 
       (.C(ap_clk),
        .CE(E),
        .D(D[122]),
        .Q(\ireg_reg_n_1_[122] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[123] 
       (.C(ap_clk),
        .CE(E),
        .D(D[123]),
        .Q(\ireg_reg_n_1_[123] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[124] 
       (.C(ap_clk),
        .CE(E),
        .D(D[124]),
        .Q(\ireg_reg_n_1_[124] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[125] 
       (.C(ap_clk),
        .CE(E),
        .D(D[125]),
        .Q(\ireg_reg_n_1_[125] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[126] 
       (.C(ap_clk),
        .CE(E),
        .D(D[126]),
        .Q(\ireg_reg_n_1_[126] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[127] 
       (.C(ap_clk),
        .CE(E),
        .D(D[127]),
        .Q(\ireg_reg_n_1_[127] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[128] 
       (.C(ap_clk),
        .CE(E),
        .D(D[128]),
        .Q(\ireg_reg_n_1_[128] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[129] 
       (.C(ap_clk),
        .CE(E),
        .D(D[129]),
        .Q(\ireg_reg_n_1_[129] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[130] 
       (.C(ap_clk),
        .CE(E),
        .D(D[130]),
        .Q(\ireg_reg_n_1_[130] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[131] 
       (.C(ap_clk),
        .CE(E),
        .D(D[131]),
        .Q(\ireg_reg_n_1_[131] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[132] 
       (.C(ap_clk),
        .CE(E),
        .D(D[132]),
        .Q(\ireg_reg_n_1_[132] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[133] 
       (.C(ap_clk),
        .CE(E),
        .D(D[133]),
        .Q(\ireg_reg_n_1_[133] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[134] 
       (.C(ap_clk),
        .CE(E),
        .D(D[134]),
        .Q(\ireg_reg_n_1_[134] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[135] 
       (.C(ap_clk),
        .CE(E),
        .D(D[135]),
        .Q(\ireg_reg_n_1_[135] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[136] 
       (.C(ap_clk),
        .CE(E),
        .D(D[136]),
        .Q(\ireg_reg_n_1_[136] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[137] 
       (.C(ap_clk),
        .CE(E),
        .D(D[137]),
        .Q(\ireg_reg_n_1_[137] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[138] 
       (.C(ap_clk),
        .CE(E),
        .D(D[138]),
        .Q(\ireg_reg_n_1_[138] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[139] 
       (.C(ap_clk),
        .CE(E),
        .D(D[139]),
        .Q(\ireg_reg_n_1_[139] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[140] 
       (.C(ap_clk),
        .CE(E),
        .D(D[140]),
        .Q(\ireg_reg_n_1_[140] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[141] 
       (.C(ap_clk),
        .CE(E),
        .D(D[141]),
        .Q(\ireg_reg_n_1_[141] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[142] 
       (.C(ap_clk),
        .CE(E),
        .D(D[142]),
        .Q(\ireg_reg_n_1_[142] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[143] 
       (.C(ap_clk),
        .CE(E),
        .D(D[143]),
        .Q(\ireg_reg_n_1_[143] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[144] 
       (.C(ap_clk),
        .CE(E),
        .D(D[144]),
        .Q(\ireg_reg_n_1_[144] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[145] 
       (.C(ap_clk),
        .CE(E),
        .D(D[145]),
        .Q(\ireg_reg_n_1_[145] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[146] 
       (.C(ap_clk),
        .CE(E),
        .D(D[146]),
        .Q(\ireg_reg_n_1_[146] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[147] 
       (.C(ap_clk),
        .CE(E),
        .D(D[147]),
        .Q(\ireg_reg_n_1_[147] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[148] 
       (.C(ap_clk),
        .CE(E),
        .D(D[148]),
        .Q(\ireg_reg_n_1_[148] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[149] 
       (.C(ap_clk),
        .CE(E),
        .D(D[149]),
        .Q(\ireg_reg_n_1_[149] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[150] 
       (.C(ap_clk),
        .CE(E),
        .D(D[150]),
        .Q(\ireg_reg_n_1_[150] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[151] 
       (.C(ap_clk),
        .CE(E),
        .D(D[151]),
        .Q(\ireg_reg_n_1_[151] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[152] 
       (.C(ap_clk),
        .CE(E),
        .D(D[152]),
        .Q(\ireg_reg_n_1_[152] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[153] 
       (.C(ap_clk),
        .CE(E),
        .D(D[153]),
        .Q(\ireg_reg_n_1_[153] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[154] 
       (.C(ap_clk),
        .CE(E),
        .D(D[154]),
        .Q(\ireg_reg_n_1_[154] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[155] 
       (.C(ap_clk),
        .CE(E),
        .D(D[155]),
        .Q(\ireg_reg_n_1_[155] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[156] 
       (.C(ap_clk),
        .CE(E),
        .D(D[156]),
        .Q(\ireg_reg_n_1_[156] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[157] 
       (.C(ap_clk),
        .CE(E),
        .D(D[157]),
        .Q(\ireg_reg_n_1_[157] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[158] 
       (.C(ap_clk),
        .CE(E),
        .D(D[158]),
        .Q(\ireg_reg_n_1_[158] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[159] 
       (.C(ap_clk),
        .CE(E),
        .D(D[159]),
        .Q(\ireg_reg_n_1_[159] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[160] 
       (.C(ap_clk),
        .CE(E),
        .D(D[160]),
        .Q(\ireg_reg_n_1_[160] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[161] 
       (.C(ap_clk),
        .CE(E),
        .D(D[161]),
        .Q(\ireg_reg_n_1_[161] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[162] 
       (.C(ap_clk),
        .CE(E),
        .D(D[162]),
        .Q(\ireg_reg_n_1_[162] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[163] 
       (.C(ap_clk),
        .CE(E),
        .D(D[163]),
        .Q(\ireg_reg_n_1_[163] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[164] 
       (.C(ap_clk),
        .CE(E),
        .D(D[164]),
        .Q(\ireg_reg_n_1_[164] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[165] 
       (.C(ap_clk),
        .CE(E),
        .D(D[165]),
        .Q(\ireg_reg_n_1_[165] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[166] 
       (.C(ap_clk),
        .CE(E),
        .D(D[166]),
        .Q(\ireg_reg_n_1_[166] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[167] 
       (.C(ap_clk),
        .CE(E),
        .D(D[167]),
        .Q(\ireg_reg_n_1_[167] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[168] 
       (.C(ap_clk),
        .CE(E),
        .D(D[168]),
        .Q(\ireg_reg_n_1_[168] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[169] 
       (.C(ap_clk),
        .CE(E),
        .D(D[169]),
        .Q(\ireg_reg_n_1_[169] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[170] 
       (.C(ap_clk),
        .CE(E),
        .D(D[170]),
        .Q(\ireg_reg_n_1_[170] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[171] 
       (.C(ap_clk),
        .CE(E),
        .D(D[171]),
        .Q(\ireg_reg_n_1_[171] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[172] 
       (.C(ap_clk),
        .CE(E),
        .D(D[172]),
        .Q(\ireg_reg_n_1_[172] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[173] 
       (.C(ap_clk),
        .CE(E),
        .D(D[173]),
        .Q(\ireg_reg_n_1_[173] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[174] 
       (.C(ap_clk),
        .CE(E),
        .D(D[174]),
        .Q(\ireg_reg_n_1_[174] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[175] 
       (.C(ap_clk),
        .CE(E),
        .D(D[175]),
        .Q(\ireg_reg_n_1_[175] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[176] 
       (.C(ap_clk),
        .CE(E),
        .D(D[176]),
        .Q(\ireg_reg_n_1_[176] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[177] 
       (.C(ap_clk),
        .CE(E),
        .D(D[177]),
        .Q(\ireg_reg_n_1_[177] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[178] 
       (.C(ap_clk),
        .CE(E),
        .D(D[178]),
        .Q(\ireg_reg_n_1_[178] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[179] 
       (.C(ap_clk),
        .CE(E),
        .D(D[179]),
        .Q(\ireg_reg_n_1_[179] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[180] 
       (.C(ap_clk),
        .CE(E),
        .D(D[180]),
        .Q(\ireg_reg_n_1_[180] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[181] 
       (.C(ap_clk),
        .CE(E),
        .D(D[181]),
        .Q(\ireg_reg_n_1_[181] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[182] 
       (.C(ap_clk),
        .CE(E),
        .D(D[182]),
        .Q(\ireg_reg_n_1_[182] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[183] 
       (.C(ap_clk),
        .CE(E),
        .D(D[183]),
        .Q(\ireg_reg_n_1_[183] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[184] 
       (.C(ap_clk),
        .CE(E),
        .D(D[184]),
        .Q(\ireg_reg_n_1_[184] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[185] 
       (.C(ap_clk),
        .CE(E),
        .D(D[185]),
        .Q(\ireg_reg_n_1_[185] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[186] 
       (.C(ap_clk),
        .CE(E),
        .D(D[186]),
        .Q(\ireg_reg_n_1_[186] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[187] 
       (.C(ap_clk),
        .CE(E),
        .D(D[187]),
        .Q(\ireg_reg_n_1_[187] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[188] 
       (.C(ap_clk),
        .CE(E),
        .D(D[188]),
        .Q(\ireg_reg_n_1_[188] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[189] 
       (.C(ap_clk),
        .CE(E),
        .D(D[189]),
        .Q(\ireg_reg_n_1_[189] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[190] 
       (.C(ap_clk),
        .CE(E),
        .D(D[190]),
        .Q(\ireg_reg_n_1_[190] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[191] 
       (.C(ap_clk),
        .CE(E),
        .D(D[191]),
        .Q(\ireg_reg_n_1_[191] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[192] 
       (.C(ap_clk),
        .CE(E),
        .D(D[192]),
        .Q(\ireg_reg_n_1_[192] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[193] 
       (.C(ap_clk),
        .CE(E),
        .D(D[193]),
        .Q(\ireg_reg_n_1_[193] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[194] 
       (.C(ap_clk),
        .CE(E),
        .D(D[194]),
        .Q(\ireg_reg_n_1_[194] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[195] 
       (.C(ap_clk),
        .CE(E),
        .D(D[195]),
        .Q(\ireg_reg_n_1_[195] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[196] 
       (.C(ap_clk),
        .CE(E),
        .D(D[196]),
        .Q(\ireg_reg_n_1_[196] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[197] 
       (.C(ap_clk),
        .CE(E),
        .D(D[197]),
        .Q(\ireg_reg_n_1_[197] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[198] 
       (.C(ap_clk),
        .CE(E),
        .D(D[198]),
        .Q(\ireg_reg_n_1_[198] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[199] 
       (.C(ap_clk),
        .CE(E),
        .D(D[199]),
        .Q(\ireg_reg_n_1_[199] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[200] 
       (.C(ap_clk),
        .CE(E),
        .D(D[200]),
        .Q(\ireg_reg_n_1_[200] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[201] 
       (.C(ap_clk),
        .CE(E),
        .D(D[201]),
        .Q(\ireg_reg_n_1_[201] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[202] 
       (.C(ap_clk),
        .CE(E),
        .D(D[202]),
        .Q(\ireg_reg_n_1_[202] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[203] 
       (.C(ap_clk),
        .CE(E),
        .D(D[203]),
        .Q(\ireg_reg_n_1_[203] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[204] 
       (.C(ap_clk),
        .CE(E),
        .D(D[204]),
        .Q(\ireg_reg_n_1_[204] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[205] 
       (.C(ap_clk),
        .CE(E),
        .D(D[205]),
        .Q(\ireg_reg_n_1_[205] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[206] 
       (.C(ap_clk),
        .CE(E),
        .D(D[206]),
        .Q(\ireg_reg_n_1_[206] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[207] 
       (.C(ap_clk),
        .CE(E),
        .D(D[207]),
        .Q(\ireg_reg_n_1_[207] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[208] 
       (.C(ap_clk),
        .CE(E),
        .D(D[208]),
        .Q(\ireg_reg_n_1_[208] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[209] 
       (.C(ap_clk),
        .CE(E),
        .D(D[209]),
        .Q(\ireg_reg_n_1_[209] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[210] 
       (.C(ap_clk),
        .CE(E),
        .D(D[210]),
        .Q(\ireg_reg_n_1_[210] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[211] 
       (.C(ap_clk),
        .CE(E),
        .D(D[211]),
        .Q(\ireg_reg_n_1_[211] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[212] 
       (.C(ap_clk),
        .CE(E),
        .D(D[212]),
        .Q(\ireg_reg_n_1_[212] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[213] 
       (.C(ap_clk),
        .CE(E),
        .D(D[213]),
        .Q(\ireg_reg_n_1_[213] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[214] 
       (.C(ap_clk),
        .CE(E),
        .D(D[214]),
        .Q(\ireg_reg_n_1_[214] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[215] 
       (.C(ap_clk),
        .CE(E),
        .D(D[215]),
        .Q(\ireg_reg_n_1_[215] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[216] 
       (.C(ap_clk),
        .CE(E),
        .D(D[216]),
        .Q(\ireg_reg_n_1_[216] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[217] 
       (.C(ap_clk),
        .CE(E),
        .D(D[217]),
        .Q(\ireg_reg_n_1_[217] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[218] 
       (.C(ap_clk),
        .CE(E),
        .D(D[218]),
        .Q(\ireg_reg_n_1_[218] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[219] 
       (.C(ap_clk),
        .CE(E),
        .D(D[219]),
        .Q(\ireg_reg_n_1_[219] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[220] 
       (.C(ap_clk),
        .CE(E),
        .D(D[220]),
        .Q(\ireg_reg_n_1_[220] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[221] 
       (.C(ap_clk),
        .CE(E),
        .D(D[221]),
        .Q(\ireg_reg_n_1_[221] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[222] 
       (.C(ap_clk),
        .CE(E),
        .D(D[222]),
        .Q(\ireg_reg_n_1_[222] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[223] 
       (.C(ap_clk),
        .CE(E),
        .D(D[223]),
        .Q(\ireg_reg_n_1_[223] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[224] 
       (.C(ap_clk),
        .CE(E),
        .D(D[224]),
        .Q(\ireg_reg_n_1_[224] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[225] 
       (.C(ap_clk),
        .CE(E),
        .D(D[225]),
        .Q(\ireg_reg_n_1_[225] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[226] 
       (.C(ap_clk),
        .CE(E),
        .D(D[226]),
        .Q(\ireg_reg_n_1_[226] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[227] 
       (.C(ap_clk),
        .CE(E),
        .D(D[227]),
        .Q(\ireg_reg_n_1_[227] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[228] 
       (.C(ap_clk),
        .CE(E),
        .D(D[228]),
        .Q(\ireg_reg_n_1_[228] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[229] 
       (.C(ap_clk),
        .CE(E),
        .D(D[229]),
        .Q(\ireg_reg_n_1_[229] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[230] 
       (.C(ap_clk),
        .CE(E),
        .D(D[230]),
        .Q(\ireg_reg_n_1_[230] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[231] 
       (.C(ap_clk),
        .CE(E),
        .D(D[231]),
        .Q(\ireg_reg_n_1_[231] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[232] 
       (.C(ap_clk),
        .CE(E),
        .D(D[232]),
        .Q(\ireg_reg_n_1_[232] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[233] 
       (.C(ap_clk),
        .CE(E),
        .D(D[233]),
        .Q(\ireg_reg_n_1_[233] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[234] 
       (.C(ap_clk),
        .CE(E),
        .D(D[234]),
        .Q(\ireg_reg_n_1_[234] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[235] 
       (.C(ap_clk),
        .CE(E),
        .D(D[235]),
        .Q(\ireg_reg_n_1_[235] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[236] 
       (.C(ap_clk),
        .CE(E),
        .D(D[236]),
        .Q(\ireg_reg_n_1_[236] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[237] 
       (.C(ap_clk),
        .CE(E),
        .D(D[237]),
        .Q(\ireg_reg_n_1_[237] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[238] 
       (.C(ap_clk),
        .CE(E),
        .D(D[238]),
        .Q(\ireg_reg_n_1_[238] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[239] 
       (.C(ap_clk),
        .CE(E),
        .D(D[239]),
        .Q(\ireg_reg_n_1_[239] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[240] 
       (.C(ap_clk),
        .CE(E),
        .D(D[240]),
        .Q(\ireg_reg_n_1_[240] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[241] 
       (.C(ap_clk),
        .CE(E),
        .D(D[241]),
        .Q(\ireg_reg_n_1_[241] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[242] 
       (.C(ap_clk),
        .CE(E),
        .D(D[242]),
        .Q(\ireg_reg_n_1_[242] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[243] 
       (.C(ap_clk),
        .CE(E),
        .D(D[243]),
        .Q(\ireg_reg_n_1_[243] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[244] 
       (.C(ap_clk),
        .CE(E),
        .D(D[244]),
        .Q(\ireg_reg_n_1_[244] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[245] 
       (.C(ap_clk),
        .CE(E),
        .D(D[245]),
        .Q(\ireg_reg_n_1_[245] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[246] 
       (.C(ap_clk),
        .CE(E),
        .D(D[246]),
        .Q(\ireg_reg_n_1_[246] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[247] 
       (.C(ap_clk),
        .CE(E),
        .D(D[247]),
        .Q(\ireg_reg_n_1_[247] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[248] 
       (.C(ap_clk),
        .CE(E),
        .D(D[248]),
        .Q(\ireg_reg_n_1_[248] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[249] 
       (.C(ap_clk),
        .CE(E),
        .D(D[249]),
        .Q(\ireg_reg_n_1_[249] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[250] 
       (.C(ap_clk),
        .CE(E),
        .D(D[250]),
        .Q(\ireg_reg_n_1_[250] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[251] 
       (.C(ap_clk),
        .CE(E),
        .D(D[251]),
        .Q(\ireg_reg_n_1_[251] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[252] 
       (.C(ap_clk),
        .CE(E),
        .D(D[252]),
        .Q(\ireg_reg_n_1_[252] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[253] 
       (.C(ap_clk),
        .CE(E),
        .D(D[253]),
        .Q(\ireg_reg_n_1_[253] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[254] 
       (.C(ap_clk),
        .CE(E),
        .D(D[254]),
        .Q(\ireg_reg_n_1_[254] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[255] 
       (.C(ap_clk),
        .CE(E),
        .D(D[255]),
        .Q(\ireg_reg_n_1_[255] ),
        .R(\ireg[256]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "ireg_reg[256]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[256] 
       (.C(ap_clk),
        .CE(E),
        .D(D[256]),
        .Q(\ireg_reg[256]_0 ),
        .R(\ireg[256]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "ireg_reg[256]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[256]_rep 
       (.C(ap_clk),
        .CE(E),
        .D(D[256]),
        .Q(\ireg_reg[256]_rep_n_1 ),
        .R(\ireg[256]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "ireg_reg[256]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[256]_rep__0 
       (.C(ap_clk),
        .CE(E),
        .D(D[256]),
        .Q(\ireg_reg[256]_rep__0_n_1 ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\ireg_reg_n_1_[32] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\ireg_reg_n_1_[33] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\ireg_reg_n_1_[34] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\ireg_reg_n_1_[35] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\ireg_reg_n_1_[36] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\ireg_reg_n_1_[37] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\ireg_reg_n_1_[38] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\ireg_reg_n_1_[39] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\ireg_reg_n_1_[40] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\ireg_reg_n_1_[41] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\ireg_reg_n_1_[42] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\ireg_reg_n_1_[43] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\ireg_reg_n_1_[44] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\ireg_reg_n_1_[45] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\ireg_reg_n_1_[46] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\ireg_reg_n_1_[47] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\ireg_reg_n_1_[48] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\ireg_reg_n_1_[49] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\ireg_reg_n_1_[50] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\ireg_reg_n_1_[51] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\ireg_reg_n_1_[52] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\ireg_reg_n_1_[53] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\ireg_reg_n_1_[54] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\ireg_reg_n_1_[55] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\ireg_reg_n_1_[56] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\ireg_reg_n_1_[57] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\ireg_reg_n_1_[58] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\ireg_reg_n_1_[59] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\ireg_reg_n_1_[60] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\ireg_reg_n_1_[61] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(\ireg_reg_n_1_[62] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(\ireg_reg_n_1_[63] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[64]),
        .Q(\ireg_reg_n_1_[64] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(D[65]),
        .Q(\ireg_reg_n_1_[65] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(D[66]),
        .Q(\ireg_reg_n_1_[66] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(D[67]),
        .Q(\ireg_reg_n_1_[67] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[68] 
       (.C(ap_clk),
        .CE(E),
        .D(D[68]),
        .Q(\ireg_reg_n_1_[68] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[69] 
       (.C(ap_clk),
        .CE(E),
        .D(D[69]),
        .Q(\ireg_reg_n_1_[69] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[70] 
       (.C(ap_clk),
        .CE(E),
        .D(D[70]),
        .Q(\ireg_reg_n_1_[70] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[71] 
       (.C(ap_clk),
        .CE(E),
        .D(D[71]),
        .Q(\ireg_reg_n_1_[71] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[72] 
       (.C(ap_clk),
        .CE(E),
        .D(D[72]),
        .Q(\ireg_reg_n_1_[72] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[73] 
       (.C(ap_clk),
        .CE(E),
        .D(D[73]),
        .Q(\ireg_reg_n_1_[73] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[74] 
       (.C(ap_clk),
        .CE(E),
        .D(D[74]),
        .Q(\ireg_reg_n_1_[74] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[75] 
       (.C(ap_clk),
        .CE(E),
        .D(D[75]),
        .Q(\ireg_reg_n_1_[75] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[76] 
       (.C(ap_clk),
        .CE(E),
        .D(D[76]),
        .Q(\ireg_reg_n_1_[76] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[77] 
       (.C(ap_clk),
        .CE(E),
        .D(D[77]),
        .Q(\ireg_reg_n_1_[77] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[78] 
       (.C(ap_clk),
        .CE(E),
        .D(D[78]),
        .Q(\ireg_reg_n_1_[78] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[79] 
       (.C(ap_clk),
        .CE(E),
        .D(D[79]),
        .Q(\ireg_reg_n_1_[79] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[80] 
       (.C(ap_clk),
        .CE(E),
        .D(D[80]),
        .Q(\ireg_reg_n_1_[80] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[81] 
       (.C(ap_clk),
        .CE(E),
        .D(D[81]),
        .Q(\ireg_reg_n_1_[81] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[82] 
       (.C(ap_clk),
        .CE(E),
        .D(D[82]),
        .Q(\ireg_reg_n_1_[82] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[83] 
       (.C(ap_clk),
        .CE(E),
        .D(D[83]),
        .Q(\ireg_reg_n_1_[83] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[84] 
       (.C(ap_clk),
        .CE(E),
        .D(D[84]),
        .Q(\ireg_reg_n_1_[84] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[85] 
       (.C(ap_clk),
        .CE(E),
        .D(D[85]),
        .Q(\ireg_reg_n_1_[85] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[86] 
       (.C(ap_clk),
        .CE(E),
        .D(D[86]),
        .Q(\ireg_reg_n_1_[86] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[87] 
       (.C(ap_clk),
        .CE(E),
        .D(D[87]),
        .Q(\ireg_reg_n_1_[87] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[88] 
       (.C(ap_clk),
        .CE(E),
        .D(D[88]),
        .Q(\ireg_reg_n_1_[88] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[89] 
       (.C(ap_clk),
        .CE(E),
        .D(D[89]),
        .Q(\ireg_reg_n_1_[89] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[90] 
       (.C(ap_clk),
        .CE(E),
        .D(D[90]),
        .Q(\ireg_reg_n_1_[90] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[91] 
       (.C(ap_clk),
        .CE(E),
        .D(D[91]),
        .Q(\ireg_reg_n_1_[91] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[92] 
       (.C(ap_clk),
        .CE(E),
        .D(D[92]),
        .Q(\ireg_reg_n_1_[92] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[93] 
       (.C(ap_clk),
        .CE(E),
        .D(D[93]),
        .Q(\ireg_reg_n_1_[93] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[94] 
       (.C(ap_clk),
        .CE(E),
        .D(D[94]),
        .Q(\ireg_reg_n_1_[94] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[95] 
       (.C(ap_clk),
        .CE(E),
        .D(D[95]),
        .Q(\ireg_reg_n_1_[95] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[96] 
       (.C(ap_clk),
        .CE(E),
        .D(D[96]),
        .Q(\ireg_reg_n_1_[96] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[97] 
       (.C(ap_clk),
        .CE(E),
        .D(D[97]),
        .Q(\ireg_reg_n_1_[97] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[98] 
       (.C(ap_clk),
        .CE(E),
        .D(D[98]),
        .Q(\ireg_reg_n_1_[98] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[99] 
       (.C(ap_clk),
        .CE(E),
        .D(D[99]),
        .Q(\ireg_reg_n_1_[99] ),
        .R(\ireg[256]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(\ireg[256]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[0] ),
        .I3(D[0]),
        .O(\ireg_reg[256]_rep__0_0 [0]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[100]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[100] ),
        .I3(D[100]),
        .O(\ireg_reg[256]_rep__0_0 [100]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[101]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[101] ),
        .I3(D[101]),
        .O(\ireg_reg[256]_rep__0_0 [101]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[102]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[102] ),
        .I3(D[102]),
        .O(\ireg_reg[256]_rep__0_0 [102]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[103]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[103] ),
        .I3(D[103]),
        .O(\ireg_reg[256]_rep__0_0 [103]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[104]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[104] ),
        .I3(D[104]),
        .O(\ireg_reg[256]_rep__0_0 [104]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[105]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[105] ),
        .I3(D[105]),
        .O(\ireg_reg[256]_rep__0_0 [105]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[106]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[106] ),
        .I3(D[106]),
        .O(\ireg_reg[256]_rep__0_0 [106]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[107]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[107] ),
        .I3(D[107]),
        .O(\ireg_reg[256]_rep__0_0 [107]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[108]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[108] ),
        .I3(D[108]),
        .O(\ireg_reg[256]_rep__0_0 [108]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[109]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[109] ),
        .I3(D[109]),
        .O(\ireg_reg[256]_rep__0_0 [109]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[10] ),
        .I3(D[10]),
        .O(\ireg_reg[256]_rep__0_0 [10]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[110]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[110] ),
        .I3(D[110]),
        .O(\ireg_reg[256]_rep__0_0 [110]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[111]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[111] ),
        .I3(D[111]),
        .O(\ireg_reg[256]_rep__0_0 [111]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[112]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[112] ),
        .I3(D[112]),
        .O(\ireg_reg[256]_rep__0_0 [112]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[113]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[113] ),
        .I3(D[113]),
        .O(\ireg_reg[256]_rep__0_0 [113]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[114]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[114] ),
        .I3(D[114]),
        .O(\ireg_reg[256]_rep__0_0 [114]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[115]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[115] ),
        .I3(D[115]),
        .O(\ireg_reg[256]_rep__0_0 [115]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[116]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[116] ),
        .I3(D[116]),
        .O(\ireg_reg[256]_rep__0_0 [116]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[117]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[117] ),
        .I3(D[117]),
        .O(\ireg_reg[256]_rep__0_0 [117]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[118]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[118] ),
        .I3(D[118]),
        .O(\ireg_reg[256]_rep__0_0 [118]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[119]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[119] ),
        .I3(D[119]),
        .O(\ireg_reg[256]_rep__0_0 [119]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[11] ),
        .I3(D[11]),
        .O(\ireg_reg[256]_rep__0_0 [11]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[120]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[120] ),
        .I3(D[120]),
        .O(\ireg_reg[256]_rep__0_0 [120]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[121]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[121] ),
        .I3(D[121]),
        .O(\ireg_reg[256]_rep__0_0 [121]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[122]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[122] ),
        .I3(D[122]),
        .O(\ireg_reg[256]_rep__0_0 [122]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[123]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[123] ),
        .I3(D[123]),
        .O(\ireg_reg[256]_rep__0_0 [123]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[124]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[124] ),
        .I3(D[124]),
        .O(\ireg_reg[256]_rep__0_0 [124]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[125]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[125] ),
        .I3(D[125]),
        .O(\ireg_reg[256]_rep__0_0 [125]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[126]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[126] ),
        .I3(D[126]),
        .O(\ireg_reg[256]_rep__0_0 [126]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[127]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[127] ),
        .I3(D[127]),
        .O(\ireg_reg[256]_rep__0_0 [127]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[128]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[128] ),
        .I3(D[128]),
        .O(\ireg_reg[256]_rep__0_0 [128]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[129]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[129] ),
        .I3(D[129]),
        .O(\ireg_reg[256]_rep__0_0 [129]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[12] ),
        .I3(D[12]),
        .O(\ireg_reg[256]_rep__0_0 [12]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[130]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[130] ),
        .I3(D[130]),
        .O(\ireg_reg[256]_rep__0_0 [130]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[131]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[131] ),
        .I3(D[131]),
        .O(\ireg_reg[256]_rep__0_0 [131]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[132]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[132] ),
        .I3(D[132]),
        .O(\ireg_reg[256]_rep__0_0 [132]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[133]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[133] ),
        .I3(D[133]),
        .O(\ireg_reg[256]_rep__0_0 [133]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[134]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[134] ),
        .I3(D[134]),
        .O(\ireg_reg[256]_rep__0_0 [134]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[135]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[135] ),
        .I3(D[135]),
        .O(\ireg_reg[256]_rep__0_0 [135]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[136]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[136] ),
        .I3(D[136]),
        .O(\ireg_reg[256]_rep__0_0 [136]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[137]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[137] ),
        .I3(D[137]),
        .O(\ireg_reg[256]_rep__0_0 [137]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[138]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[138] ),
        .I3(D[138]),
        .O(\ireg_reg[256]_rep__0_0 [138]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[139]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[139] ),
        .I3(D[139]),
        .O(\ireg_reg[256]_rep__0_0 [139]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[13] ),
        .I3(D[13]),
        .O(\ireg_reg[256]_rep__0_0 [13]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[140]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[140] ),
        .I3(D[140]),
        .O(\ireg_reg[256]_rep__0_0 [140]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[141]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[141] ),
        .I3(D[141]),
        .O(\ireg_reg[256]_rep__0_0 [141]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[142]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[142] ),
        .I3(D[142]),
        .O(\ireg_reg[256]_rep__0_0 [142]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[143]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[143] ),
        .I3(D[143]),
        .O(\ireg_reg[256]_rep__0_0 [143]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[144]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[144] ),
        .I3(D[144]),
        .O(\ireg_reg[256]_rep__0_0 [144]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[145]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[145] ),
        .I3(D[145]),
        .O(\ireg_reg[256]_rep__0_0 [145]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[146]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[146] ),
        .I3(D[146]),
        .O(\ireg_reg[256]_rep__0_0 [146]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[147]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[147] ),
        .I3(D[147]),
        .O(\ireg_reg[256]_rep__0_0 [147]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[148]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[148] ),
        .I3(D[148]),
        .O(\ireg_reg[256]_rep__0_0 [148]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[149]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[149] ),
        .I3(D[149]),
        .O(\ireg_reg[256]_rep__0_0 [149]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[14] ),
        .I3(D[14]),
        .O(\ireg_reg[256]_rep__0_0 [14]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[150]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[150] ),
        .I3(D[150]),
        .O(\ireg_reg[256]_rep__0_0 [150]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[151]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[151] ),
        .I3(D[151]),
        .O(\ireg_reg[256]_rep__0_0 [151]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[152]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[152] ),
        .I3(D[152]),
        .O(\ireg_reg[256]_rep__0_0 [152]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[153]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[153] ),
        .I3(D[153]),
        .O(\ireg_reg[256]_rep__0_0 [153]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[154]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[154] ),
        .I3(D[154]),
        .O(\ireg_reg[256]_rep__0_0 [154]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[155]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[155] ),
        .I3(D[155]),
        .O(\ireg_reg[256]_rep__0_0 [155]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[156]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[156] ),
        .I3(D[156]),
        .O(\ireg_reg[256]_rep__0_0 [156]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[157]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[157] ),
        .I3(D[157]),
        .O(\ireg_reg[256]_rep__0_0 [157]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[158]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[158] ),
        .I3(D[158]),
        .O(\ireg_reg[256]_rep__0_0 [158]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[159]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[159] ),
        .I3(D[159]),
        .O(\ireg_reg[256]_rep__0_0 [159]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[15] ),
        .I3(D[15]),
        .O(\ireg_reg[256]_rep__0_0 [15]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[160]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[160] ),
        .I3(D[160]),
        .O(\ireg_reg[256]_rep__0_0 [160]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[161]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[161] ),
        .I3(D[161]),
        .O(\ireg_reg[256]_rep__0_0 [161]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[162]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[162] ),
        .I3(D[162]),
        .O(\ireg_reg[256]_rep__0_0 [162]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[163]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[163] ),
        .I3(D[163]),
        .O(\ireg_reg[256]_rep__0_0 [163]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[164]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[164] ),
        .I3(D[164]),
        .O(\ireg_reg[256]_rep__0_0 [164]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[165]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[165] ),
        .I3(D[165]),
        .O(\ireg_reg[256]_rep__0_0 [165]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[166]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[166] ),
        .I3(D[166]),
        .O(\ireg_reg[256]_rep__0_0 [166]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[167]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[167] ),
        .I3(D[167]),
        .O(\ireg_reg[256]_rep__0_0 [167]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[168]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[168] ),
        .I3(D[168]),
        .O(\ireg_reg[256]_rep__0_0 [168]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[169]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[169] ),
        .I3(D[169]),
        .O(\ireg_reg[256]_rep__0_0 [169]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[16]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[16] ),
        .I3(D[16]),
        .O(\ireg_reg[256]_rep__0_0 [16]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[170]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[170] ),
        .I3(D[170]),
        .O(\ireg_reg[256]_rep__0_0 [170]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[171]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[171] ),
        .I3(D[171]),
        .O(\ireg_reg[256]_rep__0_0 [171]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[172]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[172] ),
        .I3(D[172]),
        .O(\ireg_reg[256]_rep__0_0 [172]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[173]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[173] ),
        .I3(D[173]),
        .O(\ireg_reg[256]_rep__0_0 [173]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[174]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[174] ),
        .I3(D[174]),
        .O(\ireg_reg[256]_rep__0_0 [174]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[175]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[175] ),
        .I3(D[175]),
        .O(\ireg_reg[256]_rep__0_0 [175]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[176]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[176] ),
        .I3(D[176]),
        .O(\ireg_reg[256]_rep__0_0 [176]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[177]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[177] ),
        .I3(D[177]),
        .O(\ireg_reg[256]_rep__0_0 [177]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[178]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[178] ),
        .I3(D[178]),
        .O(\ireg_reg[256]_rep__0_0 [178]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[179]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[179] ),
        .I3(D[179]),
        .O(\ireg_reg[256]_rep__0_0 [179]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[17]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[17] ),
        .I3(D[17]),
        .O(\ireg_reg[256]_rep__0_0 [17]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[180]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[180] ),
        .I3(D[180]),
        .O(\ireg_reg[256]_rep__0_0 [180]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[181]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[181] ),
        .I3(D[181]),
        .O(\ireg_reg[256]_rep__0_0 [181]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[182]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[182] ),
        .I3(D[182]),
        .O(\ireg_reg[256]_rep__0_0 [182]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[183]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[183] ),
        .I3(D[183]),
        .O(\ireg_reg[256]_rep__0_0 [183]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[184]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[184] ),
        .I3(D[184]),
        .O(\ireg_reg[256]_rep__0_0 [184]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[185]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[185] ),
        .I3(D[185]),
        .O(\ireg_reg[256]_rep__0_0 [185]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[186]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[186] ),
        .I3(D[186]),
        .O(\ireg_reg[256]_rep__0_0 [186]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[187]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[187] ),
        .I3(D[187]),
        .O(\ireg_reg[256]_rep__0_0 [187]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[188]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[188] ),
        .I3(D[188]),
        .O(\ireg_reg[256]_rep__0_0 [188]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[189]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[189] ),
        .I3(D[189]),
        .O(\ireg_reg[256]_rep__0_0 [189]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[18]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[18] ),
        .I3(D[18]),
        .O(\ireg_reg[256]_rep__0_0 [18]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[190]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[190] ),
        .I3(D[190]),
        .O(\ireg_reg[256]_rep__0_0 [190]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[191]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[191] ),
        .I3(D[191]),
        .O(\ireg_reg[256]_rep__0_0 [191]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[192]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[192] ),
        .I3(D[192]),
        .O(\ireg_reg[256]_rep__0_0 [192]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[193]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[193] ),
        .I3(D[193]),
        .O(\ireg_reg[256]_rep__0_0 [193]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[194]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[194] ),
        .I3(D[194]),
        .O(\ireg_reg[256]_rep__0_0 [194]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[195]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[195] ),
        .I3(D[195]),
        .O(\ireg_reg[256]_rep__0_0 [195]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[196]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[196] ),
        .I3(D[196]),
        .O(\ireg_reg[256]_rep__0_0 [196]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[197]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[197] ),
        .I3(D[197]),
        .O(\ireg_reg[256]_rep__0_0 [197]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[198]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[198] ),
        .I3(D[198]),
        .O(\ireg_reg[256]_rep__0_0 [198]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[199]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[199] ),
        .I3(D[199]),
        .O(\ireg_reg[256]_rep__0_0 [199]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[19]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[19] ),
        .I3(D[19]),
        .O(\ireg_reg[256]_rep__0_0 [19]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[1] ),
        .I3(D[1]),
        .O(\ireg_reg[256]_rep__0_0 [1]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[200]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[200] ),
        .I3(D[200]),
        .O(\ireg_reg[256]_rep__0_0 [200]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[201]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[201] ),
        .I3(D[201]),
        .O(\ireg_reg[256]_rep__0_0 [201]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[202]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[202] ),
        .I3(D[202]),
        .O(\ireg_reg[256]_rep__0_0 [202]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[203]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[203] ),
        .I3(D[203]),
        .O(\ireg_reg[256]_rep__0_0 [203]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[204]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[204] ),
        .I3(D[204]),
        .O(\ireg_reg[256]_rep__0_0 [204]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[205]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[205] ),
        .I3(D[205]),
        .O(\ireg_reg[256]_rep__0_0 [205]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[206]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[206] ),
        .I3(D[206]),
        .O(\ireg_reg[256]_rep__0_0 [206]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[207]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[207] ),
        .I3(D[207]),
        .O(\ireg_reg[256]_rep__0_0 [207]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[208]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[208] ),
        .I3(D[208]),
        .O(\ireg_reg[256]_rep__0_0 [208]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[209]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[209] ),
        .I3(D[209]),
        .O(\ireg_reg[256]_rep__0_0 [209]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[20]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[20] ),
        .I3(D[20]),
        .O(\ireg_reg[256]_rep__0_0 [20]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[210]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[210] ),
        .I3(D[210]),
        .O(\ireg_reg[256]_rep__0_0 [210]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[211]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[211] ),
        .I3(D[211]),
        .O(\ireg_reg[256]_rep__0_0 [211]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[212]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[212] ),
        .I3(D[212]),
        .O(\ireg_reg[256]_rep__0_0 [212]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[213]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[213] ),
        .I3(D[213]),
        .O(\ireg_reg[256]_rep__0_0 [213]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[214]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[214] ),
        .I3(D[214]),
        .O(\ireg_reg[256]_rep__0_0 [214]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[215]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[215] ),
        .I3(D[215]),
        .O(\ireg_reg[256]_rep__0_0 [215]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[216]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[216] ),
        .I3(D[216]),
        .O(\ireg_reg[256]_rep__0_0 [216]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[217]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[217] ),
        .I3(D[217]),
        .O(\ireg_reg[256]_rep__0_0 [217]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[218]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[218] ),
        .I3(D[218]),
        .O(\ireg_reg[256]_rep__0_0 [218]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[219]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[219] ),
        .I3(D[219]),
        .O(\ireg_reg[256]_rep__0_0 [219]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[21]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[21] ),
        .I3(D[21]),
        .O(\ireg_reg[256]_rep__0_0 [21]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[220]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[220] ),
        .I3(D[220]),
        .O(\ireg_reg[256]_rep__0_0 [220]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[221]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[221] ),
        .I3(D[221]),
        .O(\ireg_reg[256]_rep__0_0 [221]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[222]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[222] ),
        .I3(D[222]),
        .O(\ireg_reg[256]_rep__0_0 [222]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[223]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[223] ),
        .I3(D[223]),
        .O(\ireg_reg[256]_rep__0_0 [223]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[224]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[224] ),
        .I3(D[224]),
        .O(\ireg_reg[256]_rep__0_0 [224]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[225]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[225] ),
        .I3(D[225]),
        .O(\ireg_reg[256]_rep__0_0 [225]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[226]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[226] ),
        .I3(D[226]),
        .O(\ireg_reg[256]_rep__0_0 [226]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[227]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[227] ),
        .I3(D[227]),
        .O(\ireg_reg[256]_rep__0_0 [227]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[228]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[228] ),
        .I3(D[228]),
        .O(\ireg_reg[256]_rep__0_0 [228]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[229]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[229] ),
        .I3(D[229]),
        .O(\ireg_reg[256]_rep__0_0 [229]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[22]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[22] ),
        .I3(D[22]),
        .O(\ireg_reg[256]_rep__0_0 [22]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[230]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[230] ),
        .I3(D[230]),
        .O(\ireg_reg[256]_rep__0_0 [230]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[231]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[231] ),
        .I3(D[231]),
        .O(\ireg_reg[256]_rep__0_0 [231]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[232]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[232] ),
        .I3(D[232]),
        .O(\ireg_reg[256]_rep__0_0 [232]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[233]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[233] ),
        .I3(D[233]),
        .O(\ireg_reg[256]_rep__0_0 [233]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[234]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[234] ),
        .I3(D[234]),
        .O(\ireg_reg[256]_rep__0_0 [234]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[235]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[235] ),
        .I3(D[235]),
        .O(\ireg_reg[256]_rep__0_0 [235]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[236]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[236] ),
        .I3(D[236]),
        .O(\ireg_reg[256]_rep__0_0 [236]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[237]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[237] ),
        .I3(D[237]),
        .O(\ireg_reg[256]_rep__0_0 [237]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[238]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[238] ),
        .I3(D[238]),
        .O(\ireg_reg[256]_rep__0_0 [238]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[239]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[239] ),
        .I3(D[239]),
        .O(\ireg_reg[256]_rep__0_0 [239]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[23]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[23] ),
        .I3(D[23]),
        .O(\ireg_reg[256]_rep__0_0 [23]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[240]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[240] ),
        .I3(D[240]),
        .O(\ireg_reg[256]_rep__0_0 [240]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[241]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[241] ),
        .I3(D[241]),
        .O(\ireg_reg[256]_rep__0_0 [241]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[242]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[242] ),
        .I3(D[242]),
        .O(\ireg_reg[256]_rep__0_0 [242]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[243]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[243] ),
        .I3(D[243]),
        .O(\ireg_reg[256]_rep__0_0 [243]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[244]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[244] ),
        .I3(D[244]),
        .O(\ireg_reg[256]_rep__0_0 [244]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[245]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[245] ),
        .I3(D[245]),
        .O(\ireg_reg[256]_rep__0_0 [245]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[246]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[246] ),
        .I3(D[246]),
        .O(\ireg_reg[256]_rep__0_0 [246]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[247]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[247] ),
        .I3(D[247]),
        .O(\ireg_reg[256]_rep__0_0 [247]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[248]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[248] ),
        .I3(D[248]),
        .O(\ireg_reg[256]_rep__0_0 [248]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[249]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[249] ),
        .I3(D[249]),
        .O(\ireg_reg[256]_rep__0_0 [249]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[24]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[24] ),
        .I3(D[24]),
        .O(\ireg_reg[256]_rep__0_0 [24]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[250]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[250] ),
        .I3(D[250]),
        .O(\ireg_reg[256]_rep__0_0 [250]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[251]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[251] ),
        .I3(D[251]),
        .O(\ireg_reg[256]_rep__0_0 [251]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[252]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[252] ),
        .I3(D[252]),
        .O(\ireg_reg[256]_rep__0_0 [252]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[253]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[253] ),
        .I3(D[253]),
        .O(\ireg_reg[256]_rep__0_0 [253]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[254]_i_1__0 
       (.I0(\ireg_reg[256]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[254] ),
        .I3(D[254]),
        .O(\ireg_reg[256]_rep__0_0 [254]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[255]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[255] ),
        .I3(D[255]),
        .O(\ireg_reg[256]_rep__0_0 [255]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \odata[256]_i_2__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(D[256]),
        .O(\ireg_reg[256]_rep__0_0 [256]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[25]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[25] ),
        .I3(D[25]),
        .O(\ireg_reg[256]_rep__0_0 [25]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[26]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[26] ),
        .I3(D[26]),
        .O(\ireg_reg[256]_rep__0_0 [26]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[27]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[27] ),
        .I3(D[27]),
        .O(\ireg_reg[256]_rep__0_0 [27]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[28]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[28] ),
        .I3(D[28]),
        .O(\ireg_reg[256]_rep__0_0 [28]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[29]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[29] ),
        .I3(D[29]),
        .O(\ireg_reg[256]_rep__0_0 [29]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[2] ),
        .I3(D[2]),
        .O(\ireg_reg[256]_rep__0_0 [2]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[30]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[30] ),
        .I3(D[30]),
        .O(\ireg_reg[256]_rep__0_0 [30]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[31]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[31] ),
        .I3(D[31]),
        .O(\ireg_reg[256]_rep__0_0 [31]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[32]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[32] ),
        .I3(D[32]),
        .O(\ireg_reg[256]_rep__0_0 [32]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[33]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[33] ),
        .I3(D[33]),
        .O(\ireg_reg[256]_rep__0_0 [33]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[34]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[34] ),
        .I3(D[34]),
        .O(\ireg_reg[256]_rep__0_0 [34]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[35]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[35] ),
        .I3(D[35]),
        .O(\ireg_reg[256]_rep__0_0 [35]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[36]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[36] ),
        .I3(D[36]),
        .O(\ireg_reg[256]_rep__0_0 [36]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[37]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[37] ),
        .I3(D[37]),
        .O(\ireg_reg[256]_rep__0_0 [37]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[38]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[38] ),
        .I3(D[38]),
        .O(\ireg_reg[256]_rep__0_0 [38]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[39]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[39] ),
        .I3(D[39]),
        .O(\ireg_reg[256]_rep__0_0 [39]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[3] ),
        .I3(D[3]),
        .O(\ireg_reg[256]_rep__0_0 [3]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[40]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[40] ),
        .I3(D[40]),
        .O(\ireg_reg[256]_rep__0_0 [40]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[41]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[41] ),
        .I3(D[41]),
        .O(\ireg_reg[256]_rep__0_0 [41]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[42]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[42] ),
        .I3(D[42]),
        .O(\ireg_reg[256]_rep__0_0 [42]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[43]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[43] ),
        .I3(D[43]),
        .O(\ireg_reg[256]_rep__0_0 [43]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[44]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[44] ),
        .I3(D[44]),
        .O(\ireg_reg[256]_rep__0_0 [44]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[45]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[45] ),
        .I3(D[45]),
        .O(\ireg_reg[256]_rep__0_0 [45]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[46]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[46] ),
        .I3(D[46]),
        .O(\ireg_reg[256]_rep__0_0 [46]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[47]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[47] ),
        .I3(D[47]),
        .O(\ireg_reg[256]_rep__0_0 [47]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[48]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[48] ),
        .I3(D[48]),
        .O(\ireg_reg[256]_rep__0_0 [48]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[49]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[49] ),
        .I3(D[49]),
        .O(\ireg_reg[256]_rep__0_0 [49]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[4] ),
        .I3(D[4]),
        .O(\ireg_reg[256]_rep__0_0 [4]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[50]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[50] ),
        .I3(D[50]),
        .O(\ireg_reg[256]_rep__0_0 [50]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[51]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[51] ),
        .I3(D[51]),
        .O(\ireg_reg[256]_rep__0_0 [51]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[52]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[52] ),
        .I3(D[52]),
        .O(\ireg_reg[256]_rep__0_0 [52]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[53]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[53] ),
        .I3(D[53]),
        .O(\ireg_reg[256]_rep__0_0 [53]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[54]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[54] ),
        .I3(D[54]),
        .O(\ireg_reg[256]_rep__0_0 [54]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[55]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[55] ),
        .I3(D[55]),
        .O(\ireg_reg[256]_rep__0_0 [55]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[56]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[56] ),
        .I3(D[56]),
        .O(\ireg_reg[256]_rep__0_0 [56]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[57]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[57] ),
        .I3(D[57]),
        .O(\ireg_reg[256]_rep__0_0 [57]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[58]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[58] ),
        .I3(D[58]),
        .O(\ireg_reg[256]_rep__0_0 [58]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[59]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[59] ),
        .I3(D[59]),
        .O(\ireg_reg[256]_rep__0_0 [59]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[5] ),
        .I3(D[5]),
        .O(\ireg_reg[256]_rep__0_0 [5]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[60]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[60] ),
        .I3(D[60]),
        .O(\ireg_reg[256]_rep__0_0 [60]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[61]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[61] ),
        .I3(D[61]),
        .O(\ireg_reg[256]_rep__0_0 [61]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[62]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[62] ),
        .I3(D[62]),
        .O(\ireg_reg[256]_rep__0_0 [62]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[63]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[63] ),
        .I3(D[63]),
        .O(\ireg_reg[256]_rep__0_0 [63]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[64]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[64] ),
        .I3(D[64]),
        .O(\ireg_reg[256]_rep__0_0 [64]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[65]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[65] ),
        .I3(D[65]),
        .O(\ireg_reg[256]_rep__0_0 [65]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[66]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[66] ),
        .I3(D[66]),
        .O(\ireg_reg[256]_rep__0_0 [66]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[67]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[67] ),
        .I3(D[67]),
        .O(\ireg_reg[256]_rep__0_0 [67]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[68]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[68] ),
        .I3(D[68]),
        .O(\ireg_reg[256]_rep__0_0 [68]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[69]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[69] ),
        .I3(D[69]),
        .O(\ireg_reg[256]_rep__0_0 [69]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[6] ),
        .I3(D[6]),
        .O(\ireg_reg[256]_rep__0_0 [6]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[70]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[70] ),
        .I3(D[70]),
        .O(\ireg_reg[256]_rep__0_0 [70]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[71]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[71] ),
        .I3(D[71]),
        .O(\ireg_reg[256]_rep__0_0 [71]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[72]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[72] ),
        .I3(D[72]),
        .O(\ireg_reg[256]_rep__0_0 [72]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[73]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[73] ),
        .I3(D[73]),
        .O(\ireg_reg[256]_rep__0_0 [73]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[74]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[74] ),
        .I3(D[74]),
        .O(\ireg_reg[256]_rep__0_0 [74]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[75]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[75] ),
        .I3(D[75]),
        .O(\ireg_reg[256]_rep__0_0 [75]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[76]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[76] ),
        .I3(D[76]),
        .O(\ireg_reg[256]_rep__0_0 [76]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[77]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[77] ),
        .I3(D[77]),
        .O(\ireg_reg[256]_rep__0_0 [77]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[78]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[78] ),
        .I3(D[78]),
        .O(\ireg_reg[256]_rep__0_0 [78]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[79]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[79] ),
        .I3(D[79]),
        .O(\ireg_reg[256]_rep__0_0 [79]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[7] ),
        .I3(D[7]),
        .O(\ireg_reg[256]_rep__0_0 [7]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[80]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[80] ),
        .I3(D[80]),
        .O(\ireg_reg[256]_rep__0_0 [80]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[81]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[81] ),
        .I3(D[81]),
        .O(\ireg_reg[256]_rep__0_0 [81]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[82]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[82] ),
        .I3(D[82]),
        .O(\ireg_reg[256]_rep__0_0 [82]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[83]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[83] ),
        .I3(D[83]),
        .O(\ireg_reg[256]_rep__0_0 [83]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[84]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[84] ),
        .I3(D[84]),
        .O(\ireg_reg[256]_rep__0_0 [84]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[85]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[85] ),
        .I3(D[85]),
        .O(\ireg_reg[256]_rep__0_0 [85]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[86]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[86] ),
        .I3(D[86]),
        .O(\ireg_reg[256]_rep__0_0 [86]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[87]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[87] ),
        .I3(D[87]),
        .O(\ireg_reg[256]_rep__0_0 [87]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[88]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[88] ),
        .I3(D[88]),
        .O(\ireg_reg[256]_rep__0_0 [88]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[89]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[89] ),
        .I3(D[89]),
        .O(\ireg_reg[256]_rep__0_0 [89]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[8] ),
        .I3(D[8]),
        .O(\ireg_reg[256]_rep__0_0 [8]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[90]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[90] ),
        .I3(D[90]),
        .O(\ireg_reg[256]_rep__0_0 [90]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[91]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[91] ),
        .I3(D[91]),
        .O(\ireg_reg[256]_rep__0_0 [91]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[92]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[92] ),
        .I3(D[92]),
        .O(\ireg_reg[256]_rep__0_0 [92]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[93]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[93] ),
        .I3(D[93]),
        .O(\ireg_reg[256]_rep__0_0 [93]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[94]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[94] ),
        .I3(D[94]),
        .O(\ireg_reg[256]_rep__0_0 [94]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[95]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[95] ),
        .I3(D[95]),
        .O(\ireg_reg[256]_rep__0_0 [95]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[96]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[96] ),
        .I3(D[96]),
        .O(\ireg_reg[256]_rep__0_0 [96]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[97]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[97] ),
        .I3(D[97]),
        .O(\ireg_reg[256]_rep__0_0 [97]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[98]_i_1__0 
       (.I0(\ireg_reg[256]_rep_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[98] ),
        .I3(D[98]),
        .O(\ireg_reg[256]_rep__0_0 [98]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[99]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[99] ),
        .I3(D[99]),
        .O(\ireg_reg[256]_rep__0_0 [99]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg[256]_rep__0_n_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[9] ),
        .I3(D[9]),
        .O(\ireg_reg[256]_rep__0_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    Q,
    E,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[256] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [256:0]Q;
  output [0:0]E;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[256] ;
  input [256:0]D;
  input ap_clk;

  wire [256:0]D;
  wire [0:0]E;
  wire [256:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[256] ;
  wire out_V_V_TREADY;
  wire p_0_in__0;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[256]_i_2__0 
       (.I0(out_V_V_TREADY),
        .I1(Q[256]),
        .I2(\ireg_reg[256] ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[255]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[255]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[256]),
        .O(p_0_in__0));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[100] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[100]),
        .Q(Q[100]),
        .R(SR));
  FDRE \odata_reg[101] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[101]),
        .Q(Q[101]),
        .R(SR));
  FDRE \odata_reg[102] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[102]),
        .Q(Q[102]),
        .R(SR));
  FDRE \odata_reg[103] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[103]),
        .Q(Q[103]),
        .R(SR));
  FDRE \odata_reg[104] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[104]),
        .Q(Q[104]),
        .R(SR));
  FDRE \odata_reg[105] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[105]),
        .Q(Q[105]),
        .R(SR));
  FDRE \odata_reg[106] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[106]),
        .Q(Q[106]),
        .R(SR));
  FDRE \odata_reg[107] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[107]),
        .Q(Q[107]),
        .R(SR));
  FDRE \odata_reg[108] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[108]),
        .Q(Q[108]),
        .R(SR));
  FDRE \odata_reg[109] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[109]),
        .Q(Q[109]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[110] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[110]),
        .Q(Q[110]),
        .R(SR));
  FDRE \odata_reg[111] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[111]),
        .Q(Q[111]),
        .R(SR));
  FDRE \odata_reg[112] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[112]),
        .Q(Q[112]),
        .R(SR));
  FDRE \odata_reg[113] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[113]),
        .Q(Q[113]),
        .R(SR));
  FDRE \odata_reg[114] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[114]),
        .Q(Q[114]),
        .R(SR));
  FDRE \odata_reg[115] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[115]),
        .Q(Q[115]),
        .R(SR));
  FDRE \odata_reg[116] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[116]),
        .Q(Q[116]),
        .R(SR));
  FDRE \odata_reg[117] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[117]),
        .Q(Q[117]),
        .R(SR));
  FDRE \odata_reg[118] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[118]),
        .Q(Q[118]),
        .R(SR));
  FDRE \odata_reg[119] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[119]),
        .Q(Q[119]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[120] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[120]),
        .Q(Q[120]),
        .R(SR));
  FDRE \odata_reg[121] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[121]),
        .Q(Q[121]),
        .R(SR));
  FDRE \odata_reg[122] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[122]),
        .Q(Q[122]),
        .R(SR));
  FDRE \odata_reg[123] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[123]),
        .Q(Q[123]),
        .R(SR));
  FDRE \odata_reg[124] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[124]),
        .Q(Q[124]),
        .R(SR));
  FDRE \odata_reg[125] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[125]),
        .Q(Q[125]),
        .R(SR));
  FDRE \odata_reg[126] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[126]),
        .Q(Q[126]),
        .R(SR));
  FDRE \odata_reg[127] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[127]),
        .Q(Q[127]),
        .R(SR));
  FDRE \odata_reg[128] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[128]),
        .Q(Q[128]),
        .R(SR));
  FDRE \odata_reg[129] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[129]),
        .Q(Q[129]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[130] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[130]),
        .Q(Q[130]),
        .R(SR));
  FDRE \odata_reg[131] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[131]),
        .Q(Q[131]),
        .R(SR));
  FDRE \odata_reg[132] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[132]),
        .Q(Q[132]),
        .R(SR));
  FDRE \odata_reg[133] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[133]),
        .Q(Q[133]),
        .R(SR));
  FDRE \odata_reg[134] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[134]),
        .Q(Q[134]),
        .R(SR));
  FDRE \odata_reg[135] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[135]),
        .Q(Q[135]),
        .R(SR));
  FDRE \odata_reg[136] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[136]),
        .Q(Q[136]),
        .R(SR));
  FDRE \odata_reg[137] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[137]),
        .Q(Q[137]),
        .R(SR));
  FDRE \odata_reg[138] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[138]),
        .Q(Q[138]),
        .R(SR));
  FDRE \odata_reg[139] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[139]),
        .Q(Q[139]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[140] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[140]),
        .Q(Q[140]),
        .R(SR));
  FDRE \odata_reg[141] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[141]),
        .Q(Q[141]),
        .R(SR));
  FDRE \odata_reg[142] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[142]),
        .Q(Q[142]),
        .R(SR));
  FDRE \odata_reg[143] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[143]),
        .Q(Q[143]),
        .R(SR));
  FDRE \odata_reg[144] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[144]),
        .Q(Q[144]),
        .R(SR));
  FDRE \odata_reg[145] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[145]),
        .Q(Q[145]),
        .R(SR));
  FDRE \odata_reg[146] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[146]),
        .Q(Q[146]),
        .R(SR));
  FDRE \odata_reg[147] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[147]),
        .Q(Q[147]),
        .R(SR));
  FDRE \odata_reg[148] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[148]),
        .Q(Q[148]),
        .R(SR));
  FDRE \odata_reg[149] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[149]),
        .Q(Q[149]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[150] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[150]),
        .Q(Q[150]),
        .R(SR));
  FDRE \odata_reg[151] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[151]),
        .Q(Q[151]),
        .R(SR));
  FDRE \odata_reg[152] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[152]),
        .Q(Q[152]),
        .R(SR));
  FDRE \odata_reg[153] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[153]),
        .Q(Q[153]),
        .R(SR));
  FDRE \odata_reg[154] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[154]),
        .Q(Q[154]),
        .R(SR));
  FDRE \odata_reg[155] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[155]),
        .Q(Q[155]),
        .R(SR));
  FDRE \odata_reg[156] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[156]),
        .Q(Q[156]),
        .R(SR));
  FDRE \odata_reg[157] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[157]),
        .Q(Q[157]),
        .R(SR));
  FDRE \odata_reg[158] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[158]),
        .Q(Q[158]),
        .R(SR));
  FDRE \odata_reg[159] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[159]),
        .Q(Q[159]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[160] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[160]),
        .Q(Q[160]),
        .R(SR));
  FDRE \odata_reg[161] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[161]),
        .Q(Q[161]),
        .R(SR));
  FDRE \odata_reg[162] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[162]),
        .Q(Q[162]),
        .R(SR));
  FDRE \odata_reg[163] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[163]),
        .Q(Q[163]),
        .R(SR));
  FDRE \odata_reg[164] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[164]),
        .Q(Q[164]),
        .R(SR));
  FDRE \odata_reg[165] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[165]),
        .Q(Q[165]),
        .R(SR));
  FDRE \odata_reg[166] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[166]),
        .Q(Q[166]),
        .R(SR));
  FDRE \odata_reg[167] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[167]),
        .Q(Q[167]),
        .R(SR));
  FDRE \odata_reg[168] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[168]),
        .Q(Q[168]),
        .R(SR));
  FDRE \odata_reg[169] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[169]),
        .Q(Q[169]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[170] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[170]),
        .Q(Q[170]),
        .R(SR));
  FDRE \odata_reg[171] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[171]),
        .Q(Q[171]),
        .R(SR));
  FDRE \odata_reg[172] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[172]),
        .Q(Q[172]),
        .R(SR));
  FDRE \odata_reg[173] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[173]),
        .Q(Q[173]),
        .R(SR));
  FDRE \odata_reg[174] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[174]),
        .Q(Q[174]),
        .R(SR));
  FDRE \odata_reg[175] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[175]),
        .Q(Q[175]),
        .R(SR));
  FDRE \odata_reg[176] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[176]),
        .Q(Q[176]),
        .R(SR));
  FDRE \odata_reg[177] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[177]),
        .Q(Q[177]),
        .R(SR));
  FDRE \odata_reg[178] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[178]),
        .Q(Q[178]),
        .R(SR));
  FDRE \odata_reg[179] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[179]),
        .Q(Q[179]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_reg[180] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[180]),
        .Q(Q[180]),
        .R(SR));
  FDRE \odata_reg[181] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[181]),
        .Q(Q[181]),
        .R(SR));
  FDRE \odata_reg[182] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[182]),
        .Q(Q[182]),
        .R(SR));
  FDRE \odata_reg[183] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[183]),
        .Q(Q[183]),
        .R(SR));
  FDRE \odata_reg[184] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[184]),
        .Q(Q[184]),
        .R(SR));
  FDRE \odata_reg[185] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[185]),
        .Q(Q[185]),
        .R(SR));
  FDRE \odata_reg[186] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[186]),
        .Q(Q[186]),
        .R(SR));
  FDRE \odata_reg[187] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[187]),
        .Q(Q[187]),
        .R(SR));
  FDRE \odata_reg[188] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[188]),
        .Q(Q[188]),
        .R(SR));
  FDRE \odata_reg[189] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[189]),
        .Q(Q[189]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_reg[190] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[190]),
        .Q(Q[190]),
        .R(SR));
  FDRE \odata_reg[191] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[191]),
        .Q(Q[191]),
        .R(SR));
  FDRE \odata_reg[192] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[192]),
        .Q(Q[192]),
        .R(SR));
  FDRE \odata_reg[193] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[193]),
        .Q(Q[193]),
        .R(SR));
  FDRE \odata_reg[194] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[194]),
        .Q(Q[194]),
        .R(SR));
  FDRE \odata_reg[195] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[195]),
        .Q(Q[195]),
        .R(SR));
  FDRE \odata_reg[196] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[196]),
        .Q(Q[196]),
        .R(SR));
  FDRE \odata_reg[197] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[197]),
        .Q(Q[197]),
        .R(SR));
  FDRE \odata_reg[198] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[198]),
        .Q(Q[198]),
        .R(SR));
  FDRE \odata_reg[199] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[199]),
        .Q(Q[199]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[200] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[200]),
        .Q(Q[200]),
        .R(SR));
  FDRE \odata_reg[201] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[201]),
        .Q(Q[201]),
        .R(SR));
  FDRE \odata_reg[202] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[202]),
        .Q(Q[202]),
        .R(SR));
  FDRE \odata_reg[203] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[203]),
        .Q(Q[203]),
        .R(SR));
  FDRE \odata_reg[204] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[204]),
        .Q(Q[204]),
        .R(SR));
  FDRE \odata_reg[205] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[205]),
        .Q(Q[205]),
        .R(SR));
  FDRE \odata_reg[206] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[206]),
        .Q(Q[206]),
        .R(SR));
  FDRE \odata_reg[207] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[207]),
        .Q(Q[207]),
        .R(SR));
  FDRE \odata_reg[208] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[208]),
        .Q(Q[208]),
        .R(SR));
  FDRE \odata_reg[209] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[209]),
        .Q(Q[209]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_reg[210] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[210]),
        .Q(Q[210]),
        .R(SR));
  FDRE \odata_reg[211] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[211]),
        .Q(Q[211]),
        .R(SR));
  FDRE \odata_reg[212] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[212]),
        .Q(Q[212]),
        .R(SR));
  FDRE \odata_reg[213] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[213]),
        .Q(Q[213]),
        .R(SR));
  FDRE \odata_reg[214] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[214]),
        .Q(Q[214]),
        .R(SR));
  FDRE \odata_reg[215] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[215]),
        .Q(Q[215]),
        .R(SR));
  FDRE \odata_reg[216] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[216]),
        .Q(Q[216]),
        .R(SR));
  FDRE \odata_reg[217] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[217]),
        .Q(Q[217]),
        .R(SR));
  FDRE \odata_reg[218] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[218]),
        .Q(Q[218]),
        .R(SR));
  FDRE \odata_reg[219] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[219]),
        .Q(Q[219]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_reg[220] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[220]),
        .Q(Q[220]),
        .R(SR));
  FDRE \odata_reg[221] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[221]),
        .Q(Q[221]),
        .R(SR));
  FDRE \odata_reg[222] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[222]),
        .Q(Q[222]),
        .R(SR));
  FDRE \odata_reg[223] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[223]),
        .Q(Q[223]),
        .R(SR));
  FDRE \odata_reg[224] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[224]),
        .Q(Q[224]),
        .R(SR));
  FDRE \odata_reg[225] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[225]),
        .Q(Q[225]),
        .R(SR));
  FDRE \odata_reg[226] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[226]),
        .Q(Q[226]),
        .R(SR));
  FDRE \odata_reg[227] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[227]),
        .Q(Q[227]),
        .R(SR));
  FDRE \odata_reg[228] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[228]),
        .Q(Q[228]),
        .R(SR));
  FDRE \odata_reg[229] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[229]),
        .Q(Q[229]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_reg[230] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[230]),
        .Q(Q[230]),
        .R(SR));
  FDRE \odata_reg[231] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[231]),
        .Q(Q[231]),
        .R(SR));
  FDRE \odata_reg[232] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[232]),
        .Q(Q[232]),
        .R(SR));
  FDRE \odata_reg[233] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[233]),
        .Q(Q[233]),
        .R(SR));
  FDRE \odata_reg[234] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[234]),
        .Q(Q[234]),
        .R(SR));
  FDRE \odata_reg[235] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[235]),
        .Q(Q[235]),
        .R(SR));
  FDRE \odata_reg[236] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[236]),
        .Q(Q[236]),
        .R(SR));
  FDRE \odata_reg[237] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[237]),
        .Q(Q[237]),
        .R(SR));
  FDRE \odata_reg[238] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[238]),
        .Q(Q[238]),
        .R(SR));
  FDRE \odata_reg[239] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[239]),
        .Q(Q[239]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_reg[240] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[240]),
        .Q(Q[240]),
        .R(SR));
  FDRE \odata_reg[241] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[241]),
        .Q(Q[241]),
        .R(SR));
  FDRE \odata_reg[242] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[242]),
        .Q(Q[242]),
        .R(SR));
  FDRE \odata_reg[243] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[243]),
        .Q(Q[243]),
        .R(SR));
  FDRE \odata_reg[244] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[244]),
        .Q(Q[244]),
        .R(SR));
  FDRE \odata_reg[245] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[245]),
        .Q(Q[245]),
        .R(SR));
  FDRE \odata_reg[246] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[246]),
        .Q(Q[246]),
        .R(SR));
  FDRE \odata_reg[247] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[247]),
        .Q(Q[247]),
        .R(SR));
  FDRE \odata_reg[248] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[248]),
        .Q(Q[248]),
        .R(SR));
  FDRE \odata_reg[249] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[249]),
        .Q(Q[249]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_reg[250] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[250]),
        .Q(Q[250]),
        .R(SR));
  FDRE \odata_reg[251] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[251]),
        .Q(Q[251]),
        .R(SR));
  FDRE \odata_reg[252] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[252]),
        .Q(Q[252]),
        .R(SR));
  FDRE \odata_reg[253] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[253]),
        .Q(Q[253]),
        .R(SR));
  FDRE \odata_reg[254] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[254]),
        .Q(Q[254]),
        .R(SR));
  FDRE \odata_reg[255] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[255]),
        .Q(Q[255]),
        .R(SR));
  FDRE \odata_reg[256] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[256]),
        .Q(Q[256]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_reg[33] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE \odata_reg[34] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE \odata_reg[35] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE \odata_reg[36] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE \odata_reg[37] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE \odata_reg[38] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE \odata_reg[39] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[40] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE \odata_reg[41] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE \odata_reg[42] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
  FDRE \odata_reg[43] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
  FDRE \odata_reg[44] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
  FDRE \odata_reg[45] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
  FDRE \odata_reg[46] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
  FDRE \odata_reg[47] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
  FDRE \odata_reg[48] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[48]),
        .Q(Q[48]),
        .R(SR));
  FDRE \odata_reg[49] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[49]),
        .Q(Q[49]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[50] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[50]),
        .Q(Q[50]),
        .R(SR));
  FDRE \odata_reg[51] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[51]),
        .Q(Q[51]),
        .R(SR));
  FDRE \odata_reg[52] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[52]),
        .Q(Q[52]),
        .R(SR));
  FDRE \odata_reg[53] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[53]),
        .Q(Q[53]),
        .R(SR));
  FDRE \odata_reg[54] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[54]),
        .Q(Q[54]),
        .R(SR));
  FDRE \odata_reg[55] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[55]),
        .Q(Q[55]),
        .R(SR));
  FDRE \odata_reg[56] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[56]),
        .Q(Q[56]),
        .R(SR));
  FDRE \odata_reg[57] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[57]),
        .Q(Q[57]),
        .R(SR));
  FDRE \odata_reg[58] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[58]),
        .Q(Q[58]),
        .R(SR));
  FDRE \odata_reg[59] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[59]),
        .Q(Q[59]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[60] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[60]),
        .Q(Q[60]),
        .R(SR));
  FDRE \odata_reg[61] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[61]),
        .Q(Q[61]),
        .R(SR));
  FDRE \odata_reg[62] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[62]),
        .Q(Q[62]),
        .R(SR));
  FDRE \odata_reg[63] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[63]),
        .Q(Q[63]),
        .R(SR));
  FDRE \odata_reg[64] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[64]),
        .Q(Q[64]),
        .R(SR));
  FDRE \odata_reg[65] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[65]),
        .Q(Q[65]),
        .R(SR));
  FDRE \odata_reg[66] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[66]),
        .Q(Q[66]),
        .R(SR));
  FDRE \odata_reg[67] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[67]),
        .Q(Q[67]),
        .R(SR));
  FDRE \odata_reg[68] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[68]),
        .Q(Q[68]),
        .R(SR));
  FDRE \odata_reg[69] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[69]),
        .Q(Q[69]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[70] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[70]),
        .Q(Q[70]),
        .R(SR));
  FDRE \odata_reg[71] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[71]),
        .Q(Q[71]),
        .R(SR));
  FDRE \odata_reg[72] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[72]),
        .Q(Q[72]),
        .R(SR));
  FDRE \odata_reg[73] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[73]),
        .Q(Q[73]),
        .R(SR));
  FDRE \odata_reg[74] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[74]),
        .Q(Q[74]),
        .R(SR));
  FDRE \odata_reg[75] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[75]),
        .Q(Q[75]),
        .R(SR));
  FDRE \odata_reg[76] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[76]),
        .Q(Q[76]),
        .R(SR));
  FDRE \odata_reg[77] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[77]),
        .Q(Q[77]),
        .R(SR));
  FDRE \odata_reg[78] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[78]),
        .Q(Q[78]),
        .R(SR));
  FDRE \odata_reg[79] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[79]),
        .Q(Q[79]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[80] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[80]),
        .Q(Q[80]),
        .R(SR));
  FDRE \odata_reg[81] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[81]),
        .Q(Q[81]),
        .R(SR));
  FDRE \odata_reg[82] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[82]),
        .Q(Q[82]),
        .R(SR));
  FDRE \odata_reg[83] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[83]),
        .Q(Q[83]),
        .R(SR));
  FDRE \odata_reg[84] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[84]),
        .Q(Q[84]),
        .R(SR));
  FDRE \odata_reg[85] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[85]),
        .Q(Q[85]),
        .R(SR));
  FDRE \odata_reg[86] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[86]),
        .Q(Q[86]),
        .R(SR));
  FDRE \odata_reg[87] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[87]),
        .Q(Q[87]),
        .R(SR));
  FDRE \odata_reg[88] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[88]),
        .Q(Q[88]),
        .R(SR));
  FDRE \odata_reg[89] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[89]),
        .Q(Q[89]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[90] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[90]),
        .Q(Q[90]),
        .R(SR));
  FDRE \odata_reg[91] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[91]),
        .Q(Q[91]),
        .R(SR));
  FDRE \odata_reg[92] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[92]),
        .Q(Q[92]),
        .R(SR));
  FDRE \odata_reg[93] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[93]),
        .Q(Q[93]),
        .R(SR));
  FDRE \odata_reg[94] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[94]),
        .Q(Q[94]),
        .R(SR));
  FDRE \odata_reg[95] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[95]),
        .Q(Q[95]),
        .R(SR));
  FDRE \odata_reg[96] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[96]),
        .Q(Q[96]),
        .R(SR));
  FDRE \odata_reg[97] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[97]),
        .Q(Q[97]),
        .R(SR));
  FDRE \odata_reg[98] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[98]),
        .Q(Q[98]),
        .R(SR));
  FDRE \odata_reg[99] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[99]),
        .Q(Q[99]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2
   (\odata_reg[2]_0 ,
    \odata_reg[256]_0 ,
    \odata_reg[6]_0 ,
    \odata_reg[10]_0 ,
    \odata_reg[14]_0 ,
    \odata_reg[18]_0 ,
    \odata_reg[22]_0 ,
    \odata_reg[26]_0 ,
    \odata_reg[30]_0 ,
    \odata_reg[34]_0 ,
    \odata_reg[38]_0 ,
    \odata_reg[42]_0 ,
    \odata_reg[46]_0 ,
    \odata_reg[50]_0 ,
    \odata_reg[54]_0 ,
    \odata_reg[58]_0 ,
    \odata_reg[62]_0 ,
    \odata_reg[66]_0 ,
    \odata_reg[70]_0 ,
    \odata_reg[74]_0 ,
    \odata_reg[78]_0 ,
    \odata_reg[82]_0 ,
    \odata_reg[86]_0 ,
    \odata_reg[90]_0 ,
    \odata_reg[94]_0 ,
    \odata_reg[98]_0 ,
    \odata_reg[102]_0 ,
    \odata_reg[106]_0 ,
    \odata_reg[110]_0 ,
    \odata_reg[114]_0 ,
    \odata_reg[118]_0 ,
    \odata_reg[122]_0 ,
    \odata_reg[126]_0 ,
    \odata_reg[130]_0 ,
    \odata_reg[134]_0 ,
    \odata_reg[138]_0 ,
    \odata_reg[142]_0 ,
    \odata_reg[146]_0 ,
    \odata_reg[150]_0 ,
    \odata_reg[154]_0 ,
    \odata_reg[158]_0 ,
    \odata_reg[162]_0 ,
    \odata_reg[166]_0 ,
    \odata_reg[170]_0 ,
    \odata_reg[174]_0 ,
    \odata_reg[178]_0 ,
    \odata_reg[182]_0 ,
    \odata_reg[186]_0 ,
    \odata_reg[190]_0 ,
    \odata_reg[194]_0 ,
    \odata_reg[198]_0 ,
    \odata_reg[202]_0 ,
    \odata_reg[206]_0 ,
    \odata_reg[210]_0 ,
    \odata_reg[214]_0 ,
    \odata_reg[218]_0 ,
    \odata_reg[222]_0 ,
    \odata_reg[226]_0 ,
    \odata_reg[230]_0 ,
    \odata_reg[234]_0 ,
    \odata_reg[238]_0 ,
    \odata_reg[242]_0 ,
    \odata_reg[246]_0 ,
    \odata_reg[250]_0 ,
    \odata_reg[254]_0 ,
    d0,
    \odata_reg[7]_0 ,
    \odata_reg[11]_0 ,
    \odata_reg[15]_0 ,
    \odata_reg[19]_0 ,
    \odata_reg[23]_0 ,
    \odata_reg[27]_0 ,
    \odata_reg[31]_0 ,
    \odata_reg[35]_0 ,
    \odata_reg[39]_0 ,
    \odata_reg[43]_0 ,
    \odata_reg[47]_0 ,
    \odata_reg[51]_0 ,
    \odata_reg[55]_0 ,
    \odata_reg[59]_0 ,
    \odata_reg[63]_0 ,
    \odata_reg[67]_0 ,
    \odata_reg[71]_0 ,
    \odata_reg[75]_0 ,
    \odata_reg[79]_0 ,
    \odata_reg[83]_0 ,
    \odata_reg[87]_0 ,
    \odata_reg[91]_0 ,
    \odata_reg[95]_0 ,
    \odata_reg[99]_0 ,
    \odata_reg[103]_0 ,
    \odata_reg[107]_0 ,
    \odata_reg[111]_0 ,
    \odata_reg[115]_0 ,
    \odata_reg[119]_0 ,
    \odata_reg[123]_0 ,
    \odata_reg[127]_0 ,
    \odata_reg[131]_0 ,
    \odata_reg[135]_0 ,
    \odata_reg[139]_0 ,
    \odata_reg[143]_0 ,
    \odata_reg[147]_0 ,
    \odata_reg[151]_0 ,
    \odata_reg[155]_0 ,
    \odata_reg[159]_0 ,
    \odata_reg[163]_0 ,
    \odata_reg[167]_0 ,
    \odata_reg[171]_0 ,
    \odata_reg[175]_0 ,
    \odata_reg[179]_0 ,
    \odata_reg[183]_0 ,
    \odata_reg[187]_0 ,
    \odata_reg[191]_0 ,
    \odata_reg[195]_0 ,
    \odata_reg[199]_0 ,
    \odata_reg[203]_0 ,
    \odata_reg[207]_0 ,
    \odata_reg[211]_0 ,
    \odata_reg[215]_0 ,
    \odata_reg[219]_0 ,
    \odata_reg[223]_0 ,
    \odata_reg[227]_0 ,
    \odata_reg[231]_0 ,
    \odata_reg[235]_0 ,
    \odata_reg[239]_0 ,
    \odata_reg[243]_0 ,
    \odata_reg[247]_0 ,
    \odata_reg[251]_0 ,
    \odata_reg[255]_0 ,
    E,
    D,
    \ireg_reg[256] ,
    Q,
    \ireg_reg[256]_0 ,
    SR,
    \odata_reg[0]_0 ,
    \odata_reg[256]_1 ,
    ap_clk);
  output \odata_reg[2]_0 ;
  output [256:0]\odata_reg[256]_0 ;
  output \odata_reg[6]_0 ;
  output \odata_reg[10]_0 ;
  output \odata_reg[14]_0 ;
  output \odata_reg[18]_0 ;
  output \odata_reg[22]_0 ;
  output \odata_reg[26]_0 ;
  output \odata_reg[30]_0 ;
  output \odata_reg[34]_0 ;
  output \odata_reg[38]_0 ;
  output \odata_reg[42]_0 ;
  output \odata_reg[46]_0 ;
  output \odata_reg[50]_0 ;
  output \odata_reg[54]_0 ;
  output \odata_reg[58]_0 ;
  output \odata_reg[62]_0 ;
  output \odata_reg[66]_0 ;
  output \odata_reg[70]_0 ;
  output \odata_reg[74]_0 ;
  output \odata_reg[78]_0 ;
  output \odata_reg[82]_0 ;
  output \odata_reg[86]_0 ;
  output \odata_reg[90]_0 ;
  output \odata_reg[94]_0 ;
  output \odata_reg[98]_0 ;
  output \odata_reg[102]_0 ;
  output \odata_reg[106]_0 ;
  output \odata_reg[110]_0 ;
  output \odata_reg[114]_0 ;
  output \odata_reg[118]_0 ;
  output \odata_reg[122]_0 ;
  output \odata_reg[126]_0 ;
  output \odata_reg[130]_0 ;
  output \odata_reg[134]_0 ;
  output \odata_reg[138]_0 ;
  output \odata_reg[142]_0 ;
  output \odata_reg[146]_0 ;
  output \odata_reg[150]_0 ;
  output \odata_reg[154]_0 ;
  output \odata_reg[158]_0 ;
  output \odata_reg[162]_0 ;
  output \odata_reg[166]_0 ;
  output \odata_reg[170]_0 ;
  output \odata_reg[174]_0 ;
  output \odata_reg[178]_0 ;
  output \odata_reg[182]_0 ;
  output \odata_reg[186]_0 ;
  output \odata_reg[190]_0 ;
  output \odata_reg[194]_0 ;
  output \odata_reg[198]_0 ;
  output \odata_reg[202]_0 ;
  output \odata_reg[206]_0 ;
  output \odata_reg[210]_0 ;
  output \odata_reg[214]_0 ;
  output \odata_reg[218]_0 ;
  output \odata_reg[222]_0 ;
  output \odata_reg[226]_0 ;
  output \odata_reg[230]_0 ;
  output \odata_reg[234]_0 ;
  output \odata_reg[238]_0 ;
  output \odata_reg[242]_0 ;
  output \odata_reg[246]_0 ;
  output \odata_reg[250]_0 ;
  output \odata_reg[254]_0 ;
  output [0:0]d0;
  output [0:0]\odata_reg[7]_0 ;
  output [0:0]\odata_reg[11]_0 ;
  output [0:0]\odata_reg[15]_0 ;
  output [0:0]\odata_reg[19]_0 ;
  output [0:0]\odata_reg[23]_0 ;
  output [0:0]\odata_reg[27]_0 ;
  output [0:0]\odata_reg[31]_0 ;
  output [0:0]\odata_reg[35]_0 ;
  output [0:0]\odata_reg[39]_0 ;
  output [0:0]\odata_reg[43]_0 ;
  output [0:0]\odata_reg[47]_0 ;
  output [0:0]\odata_reg[51]_0 ;
  output [0:0]\odata_reg[55]_0 ;
  output [0:0]\odata_reg[59]_0 ;
  output [0:0]\odata_reg[63]_0 ;
  output [0:0]\odata_reg[67]_0 ;
  output [0:0]\odata_reg[71]_0 ;
  output [0:0]\odata_reg[75]_0 ;
  output [0:0]\odata_reg[79]_0 ;
  output [0:0]\odata_reg[83]_0 ;
  output [0:0]\odata_reg[87]_0 ;
  output [0:0]\odata_reg[91]_0 ;
  output [0:0]\odata_reg[95]_0 ;
  output [0:0]\odata_reg[99]_0 ;
  output [0:0]\odata_reg[103]_0 ;
  output [0:0]\odata_reg[107]_0 ;
  output [0:0]\odata_reg[111]_0 ;
  output [0:0]\odata_reg[115]_0 ;
  output [0:0]\odata_reg[119]_0 ;
  output [0:0]\odata_reg[123]_0 ;
  output [0:0]\odata_reg[127]_0 ;
  output [0:0]\odata_reg[131]_0 ;
  output [0:0]\odata_reg[135]_0 ;
  output [0:0]\odata_reg[139]_0 ;
  output [0:0]\odata_reg[143]_0 ;
  output [0:0]\odata_reg[147]_0 ;
  output [0:0]\odata_reg[151]_0 ;
  output [0:0]\odata_reg[155]_0 ;
  output [0:0]\odata_reg[159]_0 ;
  output [0:0]\odata_reg[163]_0 ;
  output [0:0]\odata_reg[167]_0 ;
  output [0:0]\odata_reg[171]_0 ;
  output [0:0]\odata_reg[175]_0 ;
  output [0:0]\odata_reg[179]_0 ;
  output [0:0]\odata_reg[183]_0 ;
  output [0:0]\odata_reg[187]_0 ;
  output [0:0]\odata_reg[191]_0 ;
  output [0:0]\odata_reg[195]_0 ;
  output [0:0]\odata_reg[199]_0 ;
  output [0:0]\odata_reg[203]_0 ;
  output [0:0]\odata_reg[207]_0 ;
  output [0:0]\odata_reg[211]_0 ;
  output [0:0]\odata_reg[215]_0 ;
  output [0:0]\odata_reg[219]_0 ;
  output [0:0]\odata_reg[223]_0 ;
  output [0:0]\odata_reg[227]_0 ;
  output [0:0]\odata_reg[231]_0 ;
  output [0:0]\odata_reg[235]_0 ;
  output [0:0]\odata_reg[239]_0 ;
  output [0:0]\odata_reg[243]_0 ;
  output [0:0]\odata_reg[247]_0 ;
  output [0:0]\odata_reg[251]_0 ;
  output [0:0]\odata_reg[255]_0 ;
  output [0:0]E;
  input [191:0]D;
  input [0:0]\ireg_reg[256] ;
  input [0:0]Q;
  input [0:0]\ireg_reg[256]_0 ;
  input [0:0]SR;
  input [0:0]\odata_reg[0]_0 ;
  input [256:0]\odata_reg[256]_1 ;
  input ap_clk;

  wire [191:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]d0;
  wire [0:0]\ireg_reg[256] ;
  wire [0:0]\ireg_reg[256]_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire \odata_reg[102]_0 ;
  wire [0:0]\odata_reg[103]_0 ;
  wire \odata_reg[106]_0 ;
  wire [0:0]\odata_reg[107]_0 ;
  wire \odata_reg[10]_0 ;
  wire \odata_reg[110]_0 ;
  wire [0:0]\odata_reg[111]_0 ;
  wire \odata_reg[114]_0 ;
  wire [0:0]\odata_reg[115]_0 ;
  wire \odata_reg[118]_0 ;
  wire [0:0]\odata_reg[119]_0 ;
  wire [0:0]\odata_reg[11]_0 ;
  wire \odata_reg[122]_0 ;
  wire [0:0]\odata_reg[123]_0 ;
  wire \odata_reg[126]_0 ;
  wire [0:0]\odata_reg[127]_0 ;
  wire \odata_reg[130]_0 ;
  wire [0:0]\odata_reg[131]_0 ;
  wire \odata_reg[134]_0 ;
  wire [0:0]\odata_reg[135]_0 ;
  wire \odata_reg[138]_0 ;
  wire [0:0]\odata_reg[139]_0 ;
  wire \odata_reg[142]_0 ;
  wire [0:0]\odata_reg[143]_0 ;
  wire \odata_reg[146]_0 ;
  wire [0:0]\odata_reg[147]_0 ;
  wire \odata_reg[14]_0 ;
  wire \odata_reg[150]_0 ;
  wire [0:0]\odata_reg[151]_0 ;
  wire \odata_reg[154]_0 ;
  wire [0:0]\odata_reg[155]_0 ;
  wire \odata_reg[158]_0 ;
  wire [0:0]\odata_reg[159]_0 ;
  wire [0:0]\odata_reg[15]_0 ;
  wire \odata_reg[162]_0 ;
  wire [0:0]\odata_reg[163]_0 ;
  wire \odata_reg[166]_0 ;
  wire [0:0]\odata_reg[167]_0 ;
  wire \odata_reg[170]_0 ;
  wire [0:0]\odata_reg[171]_0 ;
  wire \odata_reg[174]_0 ;
  wire [0:0]\odata_reg[175]_0 ;
  wire \odata_reg[178]_0 ;
  wire [0:0]\odata_reg[179]_0 ;
  wire \odata_reg[182]_0 ;
  wire [0:0]\odata_reg[183]_0 ;
  wire \odata_reg[186]_0 ;
  wire [0:0]\odata_reg[187]_0 ;
  wire \odata_reg[18]_0 ;
  wire \odata_reg[190]_0 ;
  wire [0:0]\odata_reg[191]_0 ;
  wire \odata_reg[194]_0 ;
  wire [0:0]\odata_reg[195]_0 ;
  wire \odata_reg[198]_0 ;
  wire [0:0]\odata_reg[199]_0 ;
  wire [0:0]\odata_reg[19]_0 ;
  wire \odata_reg[202]_0 ;
  wire [0:0]\odata_reg[203]_0 ;
  wire \odata_reg[206]_0 ;
  wire [0:0]\odata_reg[207]_0 ;
  wire \odata_reg[210]_0 ;
  wire [0:0]\odata_reg[211]_0 ;
  wire \odata_reg[214]_0 ;
  wire [0:0]\odata_reg[215]_0 ;
  wire \odata_reg[218]_0 ;
  wire [0:0]\odata_reg[219]_0 ;
  wire \odata_reg[222]_0 ;
  wire [0:0]\odata_reg[223]_0 ;
  wire \odata_reg[226]_0 ;
  wire [0:0]\odata_reg[227]_0 ;
  wire \odata_reg[22]_0 ;
  wire \odata_reg[230]_0 ;
  wire [0:0]\odata_reg[231]_0 ;
  wire \odata_reg[234]_0 ;
  wire [0:0]\odata_reg[235]_0 ;
  wire \odata_reg[238]_0 ;
  wire [0:0]\odata_reg[239]_0 ;
  wire [0:0]\odata_reg[23]_0 ;
  wire \odata_reg[242]_0 ;
  wire [0:0]\odata_reg[243]_0 ;
  wire \odata_reg[246]_0 ;
  wire [0:0]\odata_reg[247]_0 ;
  wire \odata_reg[250]_0 ;
  wire [0:0]\odata_reg[251]_0 ;
  wire \odata_reg[254]_0 ;
  wire [0:0]\odata_reg[255]_0 ;
  wire [256:0]\odata_reg[256]_0 ;
  wire [256:0]\odata_reg[256]_1 ;
  wire \odata_reg[26]_0 ;
  wire [0:0]\odata_reg[27]_0 ;
  wire \odata_reg[2]_0 ;
  wire \odata_reg[30]_0 ;
  wire [0:0]\odata_reg[31]_0 ;
  wire \odata_reg[34]_0 ;
  wire [0:0]\odata_reg[35]_0 ;
  wire \odata_reg[38]_0 ;
  wire [0:0]\odata_reg[39]_0 ;
  wire \odata_reg[42]_0 ;
  wire [0:0]\odata_reg[43]_0 ;
  wire \odata_reg[46]_0 ;
  wire [0:0]\odata_reg[47]_0 ;
  wire \odata_reg[50]_0 ;
  wire [0:0]\odata_reg[51]_0 ;
  wire \odata_reg[54]_0 ;
  wire [0:0]\odata_reg[55]_0 ;
  wire \odata_reg[58]_0 ;
  wire [0:0]\odata_reg[59]_0 ;
  wire \odata_reg[62]_0 ;
  wire [0:0]\odata_reg[63]_0 ;
  wire \odata_reg[66]_0 ;
  wire [0:0]\odata_reg[67]_0 ;
  wire \odata_reg[6]_0 ;
  wire \odata_reg[70]_0 ;
  wire [0:0]\odata_reg[71]_0 ;
  wire \odata_reg[74]_0 ;
  wire [0:0]\odata_reg[75]_0 ;
  wire \odata_reg[78]_0 ;
  wire [0:0]\odata_reg[79]_0 ;
  wire [0:0]\odata_reg[7]_0 ;
  wire \odata_reg[82]_0 ;
  wire [0:0]\odata_reg[83]_0 ;
  wire \odata_reg[86]_0 ;
  wire [0:0]\odata_reg[87]_0 ;
  wire \odata_reg[90]_0 ;
  wire [0:0]\odata_reg[91]_0 ;
  wire \odata_reg[94]_0 ;
  wire [0:0]\odata_reg[95]_0 ;
  wire \odata_reg[98]_0 ;
  wire [0:0]\odata_reg[99]_0 ;

  LUT4 #(
    .INIT(16'h0070)) 
    \ireg[256]_i_2 
       (.I0(\ireg_reg[256] ),
        .I1(Q),
        .I2(\odata_reg[256]_0 [256]),
        .I3(\ireg_reg[256]_0 ),
        .O(E));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [0]),
        .Q(\odata_reg[256]_0 [0]),
        .R(SR));
  FDRE \odata_reg[100] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [100]),
        .Q(\odata_reg[256]_0 [100]),
        .R(SR));
  FDRE \odata_reg[101] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [101]),
        .Q(\odata_reg[256]_0 [101]),
        .R(SR));
  FDRE \odata_reg[102] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [102]),
        .Q(\odata_reg[256]_0 [102]),
        .R(SR));
  FDRE \odata_reg[103] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [103]),
        .Q(\odata_reg[256]_0 [103]),
        .R(SR));
  FDRE \odata_reg[104] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [104]),
        .Q(\odata_reg[256]_0 [104]),
        .R(SR));
  FDRE \odata_reg[105] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [105]),
        .Q(\odata_reg[256]_0 [105]),
        .R(SR));
  FDRE \odata_reg[106] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [106]),
        .Q(\odata_reg[256]_0 [106]),
        .R(SR));
  FDRE \odata_reg[107] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [107]),
        .Q(\odata_reg[256]_0 [107]),
        .R(SR));
  FDRE \odata_reg[108] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [108]),
        .Q(\odata_reg[256]_0 [108]),
        .R(SR));
  FDRE \odata_reg[109] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [109]),
        .Q(\odata_reg[256]_0 [109]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [10]),
        .Q(\odata_reg[256]_0 [10]),
        .R(SR));
  FDRE \odata_reg[110] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [110]),
        .Q(\odata_reg[256]_0 [110]),
        .R(SR));
  FDRE \odata_reg[111] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [111]),
        .Q(\odata_reg[256]_0 [111]),
        .R(SR));
  FDRE \odata_reg[112] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [112]),
        .Q(\odata_reg[256]_0 [112]),
        .R(SR));
  FDRE \odata_reg[113] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [113]),
        .Q(\odata_reg[256]_0 [113]),
        .R(SR));
  FDRE \odata_reg[114] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [114]),
        .Q(\odata_reg[256]_0 [114]),
        .R(SR));
  FDRE \odata_reg[115] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [115]),
        .Q(\odata_reg[256]_0 [115]),
        .R(SR));
  FDRE \odata_reg[116] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [116]),
        .Q(\odata_reg[256]_0 [116]),
        .R(SR));
  FDRE \odata_reg[117] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [117]),
        .Q(\odata_reg[256]_0 [117]),
        .R(SR));
  FDRE \odata_reg[118] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [118]),
        .Q(\odata_reg[256]_0 [118]),
        .R(SR));
  FDRE \odata_reg[119] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [119]),
        .Q(\odata_reg[256]_0 [119]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [11]),
        .Q(\odata_reg[256]_0 [11]),
        .R(SR));
  FDRE \odata_reg[120] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [120]),
        .Q(\odata_reg[256]_0 [120]),
        .R(SR));
  FDRE \odata_reg[121] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [121]),
        .Q(\odata_reg[256]_0 [121]),
        .R(SR));
  FDRE \odata_reg[122] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [122]),
        .Q(\odata_reg[256]_0 [122]),
        .R(SR));
  FDRE \odata_reg[123] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [123]),
        .Q(\odata_reg[256]_0 [123]),
        .R(SR));
  FDRE \odata_reg[124] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [124]),
        .Q(\odata_reg[256]_0 [124]),
        .R(SR));
  FDRE \odata_reg[125] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [125]),
        .Q(\odata_reg[256]_0 [125]),
        .R(SR));
  FDRE \odata_reg[126] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [126]),
        .Q(\odata_reg[256]_0 [126]),
        .R(SR));
  FDRE \odata_reg[127] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [127]),
        .Q(\odata_reg[256]_0 [127]),
        .R(SR));
  FDRE \odata_reg[128] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [128]),
        .Q(\odata_reg[256]_0 [128]),
        .R(SR));
  FDRE \odata_reg[129] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [129]),
        .Q(\odata_reg[256]_0 [129]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [12]),
        .Q(\odata_reg[256]_0 [12]),
        .R(SR));
  FDRE \odata_reg[130] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [130]),
        .Q(\odata_reg[256]_0 [130]),
        .R(SR));
  FDRE \odata_reg[131] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [131]),
        .Q(\odata_reg[256]_0 [131]),
        .R(SR));
  FDRE \odata_reg[132] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [132]),
        .Q(\odata_reg[256]_0 [132]),
        .R(SR));
  FDRE \odata_reg[133] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [133]),
        .Q(\odata_reg[256]_0 [133]),
        .R(SR));
  FDRE \odata_reg[134] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [134]),
        .Q(\odata_reg[256]_0 [134]),
        .R(SR));
  FDRE \odata_reg[135] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [135]),
        .Q(\odata_reg[256]_0 [135]),
        .R(SR));
  FDRE \odata_reg[136] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [136]),
        .Q(\odata_reg[256]_0 [136]),
        .R(SR));
  FDRE \odata_reg[137] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [137]),
        .Q(\odata_reg[256]_0 [137]),
        .R(SR));
  FDRE \odata_reg[138] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [138]),
        .Q(\odata_reg[256]_0 [138]),
        .R(SR));
  FDRE \odata_reg[139] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [139]),
        .Q(\odata_reg[256]_0 [139]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [13]),
        .Q(\odata_reg[256]_0 [13]),
        .R(SR));
  FDRE \odata_reg[140] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [140]),
        .Q(\odata_reg[256]_0 [140]),
        .R(SR));
  FDRE \odata_reg[141] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [141]),
        .Q(\odata_reg[256]_0 [141]),
        .R(SR));
  FDRE \odata_reg[142] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [142]),
        .Q(\odata_reg[256]_0 [142]),
        .R(SR));
  FDRE \odata_reg[143] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [143]),
        .Q(\odata_reg[256]_0 [143]),
        .R(SR));
  FDRE \odata_reg[144] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [144]),
        .Q(\odata_reg[256]_0 [144]),
        .R(SR));
  FDRE \odata_reg[145] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [145]),
        .Q(\odata_reg[256]_0 [145]),
        .R(SR));
  FDRE \odata_reg[146] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [146]),
        .Q(\odata_reg[256]_0 [146]),
        .R(SR));
  FDRE \odata_reg[147] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [147]),
        .Q(\odata_reg[256]_0 [147]),
        .R(SR));
  FDRE \odata_reg[148] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [148]),
        .Q(\odata_reg[256]_0 [148]),
        .R(SR));
  FDRE \odata_reg[149] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [149]),
        .Q(\odata_reg[256]_0 [149]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [14]),
        .Q(\odata_reg[256]_0 [14]),
        .R(SR));
  FDRE \odata_reg[150] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [150]),
        .Q(\odata_reg[256]_0 [150]),
        .R(SR));
  FDRE \odata_reg[151] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [151]),
        .Q(\odata_reg[256]_0 [151]),
        .R(SR));
  FDRE \odata_reg[152] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [152]),
        .Q(\odata_reg[256]_0 [152]),
        .R(SR));
  FDRE \odata_reg[153] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [153]),
        .Q(\odata_reg[256]_0 [153]),
        .R(SR));
  FDRE \odata_reg[154] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [154]),
        .Q(\odata_reg[256]_0 [154]),
        .R(SR));
  FDRE \odata_reg[155] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [155]),
        .Q(\odata_reg[256]_0 [155]),
        .R(SR));
  FDRE \odata_reg[156] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [156]),
        .Q(\odata_reg[256]_0 [156]),
        .R(SR));
  FDRE \odata_reg[157] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [157]),
        .Q(\odata_reg[256]_0 [157]),
        .R(SR));
  FDRE \odata_reg[158] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [158]),
        .Q(\odata_reg[256]_0 [158]),
        .R(SR));
  FDRE \odata_reg[159] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [159]),
        .Q(\odata_reg[256]_0 [159]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [15]),
        .Q(\odata_reg[256]_0 [15]),
        .R(SR));
  FDRE \odata_reg[160] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [160]),
        .Q(\odata_reg[256]_0 [160]),
        .R(SR));
  FDRE \odata_reg[161] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [161]),
        .Q(\odata_reg[256]_0 [161]),
        .R(SR));
  FDRE \odata_reg[162] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [162]),
        .Q(\odata_reg[256]_0 [162]),
        .R(SR));
  FDRE \odata_reg[163] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [163]),
        .Q(\odata_reg[256]_0 [163]),
        .R(SR));
  FDRE \odata_reg[164] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [164]),
        .Q(\odata_reg[256]_0 [164]),
        .R(SR));
  FDRE \odata_reg[165] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [165]),
        .Q(\odata_reg[256]_0 [165]),
        .R(SR));
  FDRE \odata_reg[166] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [166]),
        .Q(\odata_reg[256]_0 [166]),
        .R(SR));
  FDRE \odata_reg[167] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [167]),
        .Q(\odata_reg[256]_0 [167]),
        .R(SR));
  FDRE \odata_reg[168] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [168]),
        .Q(\odata_reg[256]_0 [168]),
        .R(SR));
  FDRE \odata_reg[169] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [169]),
        .Q(\odata_reg[256]_0 [169]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [16]),
        .Q(\odata_reg[256]_0 [16]),
        .R(SR));
  FDRE \odata_reg[170] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [170]),
        .Q(\odata_reg[256]_0 [170]),
        .R(SR));
  FDRE \odata_reg[171] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [171]),
        .Q(\odata_reg[256]_0 [171]),
        .R(SR));
  FDRE \odata_reg[172] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [172]),
        .Q(\odata_reg[256]_0 [172]),
        .R(SR));
  FDRE \odata_reg[173] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [173]),
        .Q(\odata_reg[256]_0 [173]),
        .R(SR));
  FDRE \odata_reg[174] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [174]),
        .Q(\odata_reg[256]_0 [174]),
        .R(SR));
  FDRE \odata_reg[175] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [175]),
        .Q(\odata_reg[256]_0 [175]),
        .R(SR));
  FDRE \odata_reg[176] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [176]),
        .Q(\odata_reg[256]_0 [176]),
        .R(SR));
  FDRE \odata_reg[177] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [177]),
        .Q(\odata_reg[256]_0 [177]),
        .R(SR));
  FDRE \odata_reg[178] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [178]),
        .Q(\odata_reg[256]_0 [178]),
        .R(SR));
  FDRE \odata_reg[179] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [179]),
        .Q(\odata_reg[256]_0 [179]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [17]),
        .Q(\odata_reg[256]_0 [17]),
        .R(SR));
  FDRE \odata_reg[180] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [180]),
        .Q(\odata_reg[256]_0 [180]),
        .R(SR));
  FDRE \odata_reg[181] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [181]),
        .Q(\odata_reg[256]_0 [181]),
        .R(SR));
  FDRE \odata_reg[182] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [182]),
        .Q(\odata_reg[256]_0 [182]),
        .R(SR));
  FDRE \odata_reg[183] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [183]),
        .Q(\odata_reg[256]_0 [183]),
        .R(SR));
  FDRE \odata_reg[184] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [184]),
        .Q(\odata_reg[256]_0 [184]),
        .R(SR));
  FDRE \odata_reg[185] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [185]),
        .Q(\odata_reg[256]_0 [185]),
        .R(SR));
  FDRE \odata_reg[186] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [186]),
        .Q(\odata_reg[256]_0 [186]),
        .R(SR));
  FDRE \odata_reg[187] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [187]),
        .Q(\odata_reg[256]_0 [187]),
        .R(SR));
  FDRE \odata_reg[188] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [188]),
        .Q(\odata_reg[256]_0 [188]),
        .R(SR));
  FDRE \odata_reg[189] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [189]),
        .Q(\odata_reg[256]_0 [189]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [18]),
        .Q(\odata_reg[256]_0 [18]),
        .R(SR));
  FDRE \odata_reg[190] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [190]),
        .Q(\odata_reg[256]_0 [190]),
        .R(SR));
  FDRE \odata_reg[191] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [191]),
        .Q(\odata_reg[256]_0 [191]),
        .R(SR));
  FDRE \odata_reg[192] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [192]),
        .Q(\odata_reg[256]_0 [192]),
        .R(SR));
  FDRE \odata_reg[193] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [193]),
        .Q(\odata_reg[256]_0 [193]),
        .R(SR));
  FDRE \odata_reg[194] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [194]),
        .Q(\odata_reg[256]_0 [194]),
        .R(SR));
  FDRE \odata_reg[195] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [195]),
        .Q(\odata_reg[256]_0 [195]),
        .R(SR));
  FDRE \odata_reg[196] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [196]),
        .Q(\odata_reg[256]_0 [196]),
        .R(SR));
  FDRE \odata_reg[197] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [197]),
        .Q(\odata_reg[256]_0 [197]),
        .R(SR));
  FDRE \odata_reg[198] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [198]),
        .Q(\odata_reg[256]_0 [198]),
        .R(SR));
  FDRE \odata_reg[199] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [199]),
        .Q(\odata_reg[256]_0 [199]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [19]),
        .Q(\odata_reg[256]_0 [19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [1]),
        .Q(\odata_reg[256]_0 [1]),
        .R(SR));
  FDRE \odata_reg[200] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [200]),
        .Q(\odata_reg[256]_0 [200]),
        .R(SR));
  FDRE \odata_reg[201] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [201]),
        .Q(\odata_reg[256]_0 [201]),
        .R(SR));
  FDRE \odata_reg[202] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [202]),
        .Q(\odata_reg[256]_0 [202]),
        .R(SR));
  FDRE \odata_reg[203] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [203]),
        .Q(\odata_reg[256]_0 [203]),
        .R(SR));
  FDRE \odata_reg[204] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [204]),
        .Q(\odata_reg[256]_0 [204]),
        .R(SR));
  FDRE \odata_reg[205] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [205]),
        .Q(\odata_reg[256]_0 [205]),
        .R(SR));
  FDRE \odata_reg[206] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [206]),
        .Q(\odata_reg[256]_0 [206]),
        .R(SR));
  FDRE \odata_reg[207] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [207]),
        .Q(\odata_reg[256]_0 [207]),
        .R(SR));
  FDRE \odata_reg[208] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [208]),
        .Q(\odata_reg[256]_0 [208]),
        .R(SR));
  FDRE \odata_reg[209] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [209]),
        .Q(\odata_reg[256]_0 [209]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [20]),
        .Q(\odata_reg[256]_0 [20]),
        .R(SR));
  FDRE \odata_reg[210] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [210]),
        .Q(\odata_reg[256]_0 [210]),
        .R(SR));
  FDRE \odata_reg[211] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [211]),
        .Q(\odata_reg[256]_0 [211]),
        .R(SR));
  FDRE \odata_reg[212] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [212]),
        .Q(\odata_reg[256]_0 [212]),
        .R(SR));
  FDRE \odata_reg[213] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [213]),
        .Q(\odata_reg[256]_0 [213]),
        .R(SR));
  FDRE \odata_reg[214] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [214]),
        .Q(\odata_reg[256]_0 [214]),
        .R(SR));
  FDRE \odata_reg[215] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [215]),
        .Q(\odata_reg[256]_0 [215]),
        .R(SR));
  FDRE \odata_reg[216] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [216]),
        .Q(\odata_reg[256]_0 [216]),
        .R(SR));
  FDRE \odata_reg[217] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [217]),
        .Q(\odata_reg[256]_0 [217]),
        .R(SR));
  FDRE \odata_reg[218] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [218]),
        .Q(\odata_reg[256]_0 [218]),
        .R(SR));
  FDRE \odata_reg[219] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [219]),
        .Q(\odata_reg[256]_0 [219]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [21]),
        .Q(\odata_reg[256]_0 [21]),
        .R(SR));
  FDRE \odata_reg[220] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [220]),
        .Q(\odata_reg[256]_0 [220]),
        .R(SR));
  FDRE \odata_reg[221] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [221]),
        .Q(\odata_reg[256]_0 [221]),
        .R(SR));
  FDRE \odata_reg[222] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [222]),
        .Q(\odata_reg[256]_0 [222]),
        .R(SR));
  FDRE \odata_reg[223] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [223]),
        .Q(\odata_reg[256]_0 [223]),
        .R(SR));
  FDRE \odata_reg[224] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [224]),
        .Q(\odata_reg[256]_0 [224]),
        .R(SR));
  FDRE \odata_reg[225] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [225]),
        .Q(\odata_reg[256]_0 [225]),
        .R(SR));
  FDRE \odata_reg[226] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [226]),
        .Q(\odata_reg[256]_0 [226]),
        .R(SR));
  FDRE \odata_reg[227] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [227]),
        .Q(\odata_reg[256]_0 [227]),
        .R(SR));
  FDRE \odata_reg[228] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [228]),
        .Q(\odata_reg[256]_0 [228]),
        .R(SR));
  FDRE \odata_reg[229] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [229]),
        .Q(\odata_reg[256]_0 [229]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [22]),
        .Q(\odata_reg[256]_0 [22]),
        .R(SR));
  FDRE \odata_reg[230] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [230]),
        .Q(\odata_reg[256]_0 [230]),
        .R(SR));
  FDRE \odata_reg[231] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [231]),
        .Q(\odata_reg[256]_0 [231]),
        .R(SR));
  FDRE \odata_reg[232] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [232]),
        .Q(\odata_reg[256]_0 [232]),
        .R(SR));
  FDRE \odata_reg[233] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [233]),
        .Q(\odata_reg[256]_0 [233]),
        .R(SR));
  FDRE \odata_reg[234] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [234]),
        .Q(\odata_reg[256]_0 [234]),
        .R(SR));
  FDRE \odata_reg[235] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [235]),
        .Q(\odata_reg[256]_0 [235]),
        .R(SR));
  FDRE \odata_reg[236] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [236]),
        .Q(\odata_reg[256]_0 [236]),
        .R(SR));
  FDRE \odata_reg[237] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [237]),
        .Q(\odata_reg[256]_0 [237]),
        .R(SR));
  FDRE \odata_reg[238] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [238]),
        .Q(\odata_reg[256]_0 [238]),
        .R(SR));
  FDRE \odata_reg[239] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [239]),
        .Q(\odata_reg[256]_0 [239]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [23]),
        .Q(\odata_reg[256]_0 [23]),
        .R(SR));
  FDRE \odata_reg[240] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [240]),
        .Q(\odata_reg[256]_0 [240]),
        .R(SR));
  FDRE \odata_reg[241] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [241]),
        .Q(\odata_reg[256]_0 [241]),
        .R(SR));
  FDRE \odata_reg[242] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [242]),
        .Q(\odata_reg[256]_0 [242]),
        .R(SR));
  FDRE \odata_reg[243] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [243]),
        .Q(\odata_reg[256]_0 [243]),
        .R(SR));
  FDRE \odata_reg[244] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [244]),
        .Q(\odata_reg[256]_0 [244]),
        .R(SR));
  FDRE \odata_reg[245] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [245]),
        .Q(\odata_reg[256]_0 [245]),
        .R(SR));
  FDRE \odata_reg[246] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [246]),
        .Q(\odata_reg[256]_0 [246]),
        .R(SR));
  FDRE \odata_reg[247] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [247]),
        .Q(\odata_reg[256]_0 [247]),
        .R(SR));
  FDRE \odata_reg[248] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [248]),
        .Q(\odata_reg[256]_0 [248]),
        .R(SR));
  FDRE \odata_reg[249] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [249]),
        .Q(\odata_reg[256]_0 [249]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [24]),
        .Q(\odata_reg[256]_0 [24]),
        .R(SR));
  FDRE \odata_reg[250] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [250]),
        .Q(\odata_reg[256]_0 [250]),
        .R(SR));
  FDRE \odata_reg[251] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [251]),
        .Q(\odata_reg[256]_0 [251]),
        .R(SR));
  FDRE \odata_reg[252] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [252]),
        .Q(\odata_reg[256]_0 [252]),
        .R(SR));
  FDRE \odata_reg[253] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [253]),
        .Q(\odata_reg[256]_0 [253]),
        .R(SR));
  FDRE \odata_reg[254] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [254]),
        .Q(\odata_reg[256]_0 [254]),
        .R(SR));
  FDRE \odata_reg[255] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [255]),
        .Q(\odata_reg[256]_0 [255]),
        .R(SR));
  FDRE \odata_reg[256] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [256]),
        .Q(\odata_reg[256]_0 [256]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [25]),
        .Q(\odata_reg[256]_0 [25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [26]),
        .Q(\odata_reg[256]_0 [26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [27]),
        .Q(\odata_reg[256]_0 [27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [28]),
        .Q(\odata_reg[256]_0 [28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [29]),
        .Q(\odata_reg[256]_0 [29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [2]),
        .Q(\odata_reg[256]_0 [2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [30]),
        .Q(\odata_reg[256]_0 [30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [31]),
        .Q(\odata_reg[256]_0 [31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [32]),
        .Q(\odata_reg[256]_0 [32]),
        .R(SR));
  FDRE \odata_reg[33] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [33]),
        .Q(\odata_reg[256]_0 [33]),
        .R(SR));
  FDRE \odata_reg[34] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [34]),
        .Q(\odata_reg[256]_0 [34]),
        .R(SR));
  FDRE \odata_reg[35] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [35]),
        .Q(\odata_reg[256]_0 [35]),
        .R(SR));
  FDRE \odata_reg[36] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [36]),
        .Q(\odata_reg[256]_0 [36]),
        .R(SR));
  FDRE \odata_reg[37] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [37]),
        .Q(\odata_reg[256]_0 [37]),
        .R(SR));
  FDRE \odata_reg[38] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [38]),
        .Q(\odata_reg[256]_0 [38]),
        .R(SR));
  FDRE \odata_reg[39] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [39]),
        .Q(\odata_reg[256]_0 [39]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [3]),
        .Q(\odata_reg[256]_0 [3]),
        .R(SR));
  FDRE \odata_reg[40] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [40]),
        .Q(\odata_reg[256]_0 [40]),
        .R(SR));
  FDRE \odata_reg[41] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [41]),
        .Q(\odata_reg[256]_0 [41]),
        .R(SR));
  FDRE \odata_reg[42] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [42]),
        .Q(\odata_reg[256]_0 [42]),
        .R(SR));
  FDRE \odata_reg[43] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [43]),
        .Q(\odata_reg[256]_0 [43]),
        .R(SR));
  FDRE \odata_reg[44] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [44]),
        .Q(\odata_reg[256]_0 [44]),
        .R(SR));
  FDRE \odata_reg[45] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [45]),
        .Q(\odata_reg[256]_0 [45]),
        .R(SR));
  FDRE \odata_reg[46] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [46]),
        .Q(\odata_reg[256]_0 [46]),
        .R(SR));
  FDRE \odata_reg[47] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [47]),
        .Q(\odata_reg[256]_0 [47]),
        .R(SR));
  FDRE \odata_reg[48] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [48]),
        .Q(\odata_reg[256]_0 [48]),
        .R(SR));
  FDRE \odata_reg[49] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [49]),
        .Q(\odata_reg[256]_0 [49]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [4]),
        .Q(\odata_reg[256]_0 [4]),
        .R(SR));
  FDRE \odata_reg[50] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [50]),
        .Q(\odata_reg[256]_0 [50]),
        .R(SR));
  FDRE \odata_reg[51] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [51]),
        .Q(\odata_reg[256]_0 [51]),
        .R(SR));
  FDRE \odata_reg[52] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [52]),
        .Q(\odata_reg[256]_0 [52]),
        .R(SR));
  FDRE \odata_reg[53] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [53]),
        .Q(\odata_reg[256]_0 [53]),
        .R(SR));
  FDRE \odata_reg[54] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [54]),
        .Q(\odata_reg[256]_0 [54]),
        .R(SR));
  FDRE \odata_reg[55] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [55]),
        .Q(\odata_reg[256]_0 [55]),
        .R(SR));
  FDRE \odata_reg[56] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [56]),
        .Q(\odata_reg[256]_0 [56]),
        .R(SR));
  FDRE \odata_reg[57] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [57]),
        .Q(\odata_reg[256]_0 [57]),
        .R(SR));
  FDRE \odata_reg[58] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [58]),
        .Q(\odata_reg[256]_0 [58]),
        .R(SR));
  FDRE \odata_reg[59] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [59]),
        .Q(\odata_reg[256]_0 [59]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [5]),
        .Q(\odata_reg[256]_0 [5]),
        .R(SR));
  FDRE \odata_reg[60] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [60]),
        .Q(\odata_reg[256]_0 [60]),
        .R(SR));
  FDRE \odata_reg[61] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [61]),
        .Q(\odata_reg[256]_0 [61]),
        .R(SR));
  FDRE \odata_reg[62] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [62]),
        .Q(\odata_reg[256]_0 [62]),
        .R(SR));
  FDRE \odata_reg[63] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [63]),
        .Q(\odata_reg[256]_0 [63]),
        .R(SR));
  FDRE \odata_reg[64] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [64]),
        .Q(\odata_reg[256]_0 [64]),
        .R(SR));
  FDRE \odata_reg[65] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [65]),
        .Q(\odata_reg[256]_0 [65]),
        .R(SR));
  FDRE \odata_reg[66] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [66]),
        .Q(\odata_reg[256]_0 [66]),
        .R(SR));
  FDRE \odata_reg[67] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [67]),
        .Q(\odata_reg[256]_0 [67]),
        .R(SR));
  FDRE \odata_reg[68] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [68]),
        .Q(\odata_reg[256]_0 [68]),
        .R(SR));
  FDRE \odata_reg[69] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [69]),
        .Q(\odata_reg[256]_0 [69]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [6]),
        .Q(\odata_reg[256]_0 [6]),
        .R(SR));
  FDRE \odata_reg[70] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [70]),
        .Q(\odata_reg[256]_0 [70]),
        .R(SR));
  FDRE \odata_reg[71] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [71]),
        .Q(\odata_reg[256]_0 [71]),
        .R(SR));
  FDRE \odata_reg[72] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [72]),
        .Q(\odata_reg[256]_0 [72]),
        .R(SR));
  FDRE \odata_reg[73] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [73]),
        .Q(\odata_reg[256]_0 [73]),
        .R(SR));
  FDRE \odata_reg[74] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [74]),
        .Q(\odata_reg[256]_0 [74]),
        .R(SR));
  FDRE \odata_reg[75] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [75]),
        .Q(\odata_reg[256]_0 [75]),
        .R(SR));
  FDRE \odata_reg[76] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [76]),
        .Q(\odata_reg[256]_0 [76]),
        .R(SR));
  FDRE \odata_reg[77] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [77]),
        .Q(\odata_reg[256]_0 [77]),
        .R(SR));
  FDRE \odata_reg[78] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [78]),
        .Q(\odata_reg[256]_0 [78]),
        .R(SR));
  FDRE \odata_reg[79] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [79]),
        .Q(\odata_reg[256]_0 [79]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [7]),
        .Q(\odata_reg[256]_0 [7]),
        .R(SR));
  FDRE \odata_reg[80] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [80]),
        .Q(\odata_reg[256]_0 [80]),
        .R(SR));
  FDRE \odata_reg[81] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [81]),
        .Q(\odata_reg[256]_0 [81]),
        .R(SR));
  FDRE \odata_reg[82] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [82]),
        .Q(\odata_reg[256]_0 [82]),
        .R(SR));
  FDRE \odata_reg[83] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [83]),
        .Q(\odata_reg[256]_0 [83]),
        .R(SR));
  FDRE \odata_reg[84] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [84]),
        .Q(\odata_reg[256]_0 [84]),
        .R(SR));
  FDRE \odata_reg[85] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [85]),
        .Q(\odata_reg[256]_0 [85]),
        .R(SR));
  FDRE \odata_reg[86] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [86]),
        .Q(\odata_reg[256]_0 [86]),
        .R(SR));
  FDRE \odata_reg[87] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [87]),
        .Q(\odata_reg[256]_0 [87]),
        .R(SR));
  FDRE \odata_reg[88] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [88]),
        .Q(\odata_reg[256]_0 [88]),
        .R(SR));
  FDRE \odata_reg[89] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [89]),
        .Q(\odata_reg[256]_0 [89]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [8]),
        .Q(\odata_reg[256]_0 [8]),
        .R(SR));
  FDRE \odata_reg[90] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [90]),
        .Q(\odata_reg[256]_0 [90]),
        .R(SR));
  FDRE \odata_reg[91] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [91]),
        .Q(\odata_reg[256]_0 [91]),
        .R(SR));
  FDRE \odata_reg[92] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [92]),
        .Q(\odata_reg[256]_0 [92]),
        .R(SR));
  FDRE \odata_reg[93] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [93]),
        .Q(\odata_reg[256]_0 [93]),
        .R(SR));
  FDRE \odata_reg[94] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [94]),
        .Q(\odata_reg[256]_0 [94]),
        .R(SR));
  FDRE \odata_reg[95] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [95]),
        .Q(\odata_reg[256]_0 [95]),
        .R(SR));
  FDRE \odata_reg[96] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [96]),
        .Q(\odata_reg[256]_0 [96]),
        .R(SR));
  FDRE \odata_reg[97] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [97]),
        .Q(\odata_reg[256]_0 [97]),
        .R(SR));
  FDRE \odata_reg[98] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [98]),
        .Q(\odata_reg[256]_0 [98]),
        .R(SR));
  FDRE \odata_reg[99] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [99]),
        .Q(\odata_reg[256]_0 [99]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(\odata_reg[256]_1 [9]),
        .Q(\odata_reg[256]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__0
       (.I0(\odata_reg[256]_0 [6]),
        .I1(D[5]),
        .I2(D[3]),
        .I3(\odata_reg[256]_0 [4]),
        .I4(D[4]),
        .I5(\odata_reg[256]_0 [5]),
        .O(\odata_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__1
       (.I0(\odata_reg[256]_0 [10]),
        .I1(D[8]),
        .I2(D[6]),
        .I3(\odata_reg[256]_0 [8]),
        .I4(D[7]),
        .I5(\odata_reg[256]_0 [9]),
        .O(\odata_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__10
       (.I0(\odata_reg[256]_0 [46]),
        .I1(D[35]),
        .I2(D[33]),
        .I3(\odata_reg[256]_0 [44]),
        .I4(D[34]),
        .I5(\odata_reg[256]_0 [45]),
        .O(\odata_reg[46]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__11
       (.I0(\odata_reg[256]_0 [50]),
        .I1(D[38]),
        .I2(D[36]),
        .I3(\odata_reg[256]_0 [48]),
        .I4(D[37]),
        .I5(\odata_reg[256]_0 [49]),
        .O(\odata_reg[50]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__12
       (.I0(\odata_reg[256]_0 [54]),
        .I1(D[41]),
        .I2(D[39]),
        .I3(\odata_reg[256]_0 [52]),
        .I4(D[40]),
        .I5(\odata_reg[256]_0 [53]),
        .O(\odata_reg[54]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__13
       (.I0(\odata_reg[256]_0 [58]),
        .I1(D[44]),
        .I2(D[42]),
        .I3(\odata_reg[256]_0 [56]),
        .I4(D[43]),
        .I5(\odata_reg[256]_0 [57]),
        .O(\odata_reg[58]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__14
       (.I0(\odata_reg[256]_0 [62]),
        .I1(D[47]),
        .I2(D[45]),
        .I3(\odata_reg[256]_0 [60]),
        .I4(D[46]),
        .I5(\odata_reg[256]_0 [61]),
        .O(\odata_reg[62]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__15
       (.I0(\odata_reg[256]_0 [66]),
        .I1(D[50]),
        .I2(D[48]),
        .I3(\odata_reg[256]_0 [64]),
        .I4(D[49]),
        .I5(\odata_reg[256]_0 [65]),
        .O(\odata_reg[66]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__16
       (.I0(\odata_reg[256]_0 [70]),
        .I1(D[53]),
        .I2(D[51]),
        .I3(\odata_reg[256]_0 [68]),
        .I4(D[52]),
        .I5(\odata_reg[256]_0 [69]),
        .O(\odata_reg[70]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__17
       (.I0(\odata_reg[256]_0 [74]),
        .I1(D[56]),
        .I2(D[54]),
        .I3(\odata_reg[256]_0 [72]),
        .I4(D[55]),
        .I5(\odata_reg[256]_0 [73]),
        .O(\odata_reg[74]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__18
       (.I0(\odata_reg[256]_0 [78]),
        .I1(D[59]),
        .I2(D[57]),
        .I3(\odata_reg[256]_0 [76]),
        .I4(D[58]),
        .I5(\odata_reg[256]_0 [77]),
        .O(\odata_reg[78]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__19
       (.I0(\odata_reg[256]_0 [82]),
        .I1(D[62]),
        .I2(D[60]),
        .I3(\odata_reg[256]_0 [80]),
        .I4(D[61]),
        .I5(\odata_reg[256]_0 [81]),
        .O(\odata_reg[82]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__2
       (.I0(\odata_reg[256]_0 [14]),
        .I1(D[11]),
        .I2(D[9]),
        .I3(\odata_reg[256]_0 [12]),
        .I4(D[10]),
        .I5(\odata_reg[256]_0 [13]),
        .O(\odata_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__20
       (.I0(\odata_reg[256]_0 [86]),
        .I1(D[65]),
        .I2(D[63]),
        .I3(\odata_reg[256]_0 [84]),
        .I4(D[64]),
        .I5(\odata_reg[256]_0 [85]),
        .O(\odata_reg[86]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__21
       (.I0(\odata_reg[256]_0 [90]),
        .I1(D[68]),
        .I2(D[66]),
        .I3(\odata_reg[256]_0 [88]),
        .I4(D[67]),
        .I5(\odata_reg[256]_0 [89]),
        .O(\odata_reg[90]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__22
       (.I0(\odata_reg[256]_0 [94]),
        .I1(D[71]),
        .I2(D[69]),
        .I3(\odata_reg[256]_0 [92]),
        .I4(D[70]),
        .I5(\odata_reg[256]_0 [93]),
        .O(\odata_reg[94]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__23
       (.I0(\odata_reg[256]_0 [98]),
        .I1(D[74]),
        .I2(D[72]),
        .I3(\odata_reg[256]_0 [96]),
        .I4(D[73]),
        .I5(\odata_reg[256]_0 [97]),
        .O(\odata_reg[98]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__24
       (.I0(\odata_reg[256]_0 [102]),
        .I1(D[77]),
        .I2(D[75]),
        .I3(\odata_reg[256]_0 [100]),
        .I4(D[76]),
        .I5(\odata_reg[256]_0 [101]),
        .O(\odata_reg[102]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__25
       (.I0(\odata_reg[256]_0 [106]),
        .I1(D[80]),
        .I2(D[78]),
        .I3(\odata_reg[256]_0 [104]),
        .I4(D[79]),
        .I5(\odata_reg[256]_0 [105]),
        .O(\odata_reg[106]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__26
       (.I0(\odata_reg[256]_0 [110]),
        .I1(D[83]),
        .I2(D[81]),
        .I3(\odata_reg[256]_0 [108]),
        .I4(D[82]),
        .I5(\odata_reg[256]_0 [109]),
        .O(\odata_reg[110]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__27
       (.I0(\odata_reg[256]_0 [114]),
        .I1(D[86]),
        .I2(D[84]),
        .I3(\odata_reg[256]_0 [112]),
        .I4(D[85]),
        .I5(\odata_reg[256]_0 [113]),
        .O(\odata_reg[114]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__28
       (.I0(\odata_reg[256]_0 [118]),
        .I1(D[89]),
        .I2(D[87]),
        .I3(\odata_reg[256]_0 [116]),
        .I4(D[88]),
        .I5(\odata_reg[256]_0 [117]),
        .O(\odata_reg[118]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__29
       (.I0(\odata_reg[256]_0 [122]),
        .I1(D[92]),
        .I2(D[90]),
        .I3(\odata_reg[256]_0 [120]),
        .I4(D[91]),
        .I5(\odata_reg[256]_0 [121]),
        .O(\odata_reg[122]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__3
       (.I0(\odata_reg[256]_0 [18]),
        .I1(D[14]),
        .I2(D[12]),
        .I3(\odata_reg[256]_0 [16]),
        .I4(D[13]),
        .I5(\odata_reg[256]_0 [17]),
        .O(\odata_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__30
       (.I0(\odata_reg[256]_0 [126]),
        .I1(D[95]),
        .I2(D[93]),
        .I3(\odata_reg[256]_0 [124]),
        .I4(D[94]),
        .I5(\odata_reg[256]_0 [125]),
        .O(\odata_reg[126]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__31
       (.I0(\odata_reg[256]_0 [134]),
        .I1(D[101]),
        .I2(D[99]),
        .I3(\odata_reg[256]_0 [132]),
        .I4(D[100]),
        .I5(\odata_reg[256]_0 [133]),
        .O(\odata_reg[134]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__32
       (.I0(\odata_reg[256]_0 [138]),
        .I1(D[104]),
        .I2(D[102]),
        .I3(\odata_reg[256]_0 [136]),
        .I4(D[103]),
        .I5(\odata_reg[256]_0 [137]),
        .O(\odata_reg[138]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__33
       (.I0(\odata_reg[256]_0 [142]),
        .I1(D[107]),
        .I2(D[105]),
        .I3(\odata_reg[256]_0 [140]),
        .I4(D[106]),
        .I5(\odata_reg[256]_0 [141]),
        .O(\odata_reg[142]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__34
       (.I0(\odata_reg[256]_0 [146]),
        .I1(D[110]),
        .I2(D[108]),
        .I3(\odata_reg[256]_0 [144]),
        .I4(D[109]),
        .I5(\odata_reg[256]_0 [145]),
        .O(\odata_reg[146]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__35
       (.I0(\odata_reg[256]_0 [150]),
        .I1(D[113]),
        .I2(D[111]),
        .I3(\odata_reg[256]_0 [148]),
        .I4(D[112]),
        .I5(\odata_reg[256]_0 [149]),
        .O(\odata_reg[150]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__36
       (.I0(\odata_reg[256]_0 [154]),
        .I1(D[116]),
        .I2(D[114]),
        .I3(\odata_reg[256]_0 [152]),
        .I4(D[115]),
        .I5(\odata_reg[256]_0 [153]),
        .O(\odata_reg[154]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__37
       (.I0(\odata_reg[256]_0 [158]),
        .I1(D[119]),
        .I2(D[117]),
        .I3(\odata_reg[256]_0 [156]),
        .I4(D[118]),
        .I5(\odata_reg[256]_0 [157]),
        .O(\odata_reg[158]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__38
       (.I0(\odata_reg[256]_0 [162]),
        .I1(D[122]),
        .I2(D[120]),
        .I3(\odata_reg[256]_0 [160]),
        .I4(D[121]),
        .I5(\odata_reg[256]_0 [161]),
        .O(\odata_reg[162]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__39
       (.I0(\odata_reg[256]_0 [166]),
        .I1(D[125]),
        .I2(D[123]),
        .I3(\odata_reg[256]_0 [164]),
        .I4(D[124]),
        .I5(\odata_reg[256]_0 [165]),
        .O(\odata_reg[166]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__4
       (.I0(\odata_reg[256]_0 [22]),
        .I1(D[17]),
        .I2(D[15]),
        .I3(\odata_reg[256]_0 [20]),
        .I4(D[16]),
        .I5(\odata_reg[256]_0 [21]),
        .O(\odata_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__40
       (.I0(\odata_reg[256]_0 [170]),
        .I1(D[128]),
        .I2(D[126]),
        .I3(\odata_reg[256]_0 [168]),
        .I4(D[127]),
        .I5(\odata_reg[256]_0 [169]),
        .O(\odata_reg[170]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__41
       (.I0(\odata_reg[256]_0 [174]),
        .I1(D[131]),
        .I2(D[129]),
        .I3(\odata_reg[256]_0 [172]),
        .I4(D[130]),
        .I5(\odata_reg[256]_0 [173]),
        .O(\odata_reg[174]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__42
       (.I0(\odata_reg[256]_0 [178]),
        .I1(D[134]),
        .I2(D[132]),
        .I3(\odata_reg[256]_0 [176]),
        .I4(D[133]),
        .I5(\odata_reg[256]_0 [177]),
        .O(\odata_reg[178]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__43
       (.I0(\odata_reg[256]_0 [182]),
        .I1(D[137]),
        .I2(D[135]),
        .I3(\odata_reg[256]_0 [180]),
        .I4(D[136]),
        .I5(\odata_reg[256]_0 [181]),
        .O(\odata_reg[182]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__44
       (.I0(\odata_reg[256]_0 [186]),
        .I1(D[140]),
        .I2(D[138]),
        .I3(\odata_reg[256]_0 [184]),
        .I4(D[139]),
        .I5(\odata_reg[256]_0 [185]),
        .O(\odata_reg[186]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__45
       (.I0(\odata_reg[256]_0 [190]),
        .I1(D[143]),
        .I2(D[141]),
        .I3(\odata_reg[256]_0 [188]),
        .I4(D[142]),
        .I5(\odata_reg[256]_0 [189]),
        .O(\odata_reg[190]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__46
       (.I0(\odata_reg[256]_0 [194]),
        .I1(D[146]),
        .I2(D[144]),
        .I3(\odata_reg[256]_0 [192]),
        .I4(D[145]),
        .I5(\odata_reg[256]_0 [193]),
        .O(\odata_reg[194]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__47
       (.I0(\odata_reg[256]_0 [198]),
        .I1(D[149]),
        .I2(D[147]),
        .I3(\odata_reg[256]_0 [196]),
        .I4(D[148]),
        .I5(\odata_reg[256]_0 [197]),
        .O(\odata_reg[198]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__48
       (.I0(\odata_reg[256]_0 [202]),
        .I1(D[152]),
        .I2(D[150]),
        .I3(\odata_reg[256]_0 [200]),
        .I4(D[151]),
        .I5(\odata_reg[256]_0 [201]),
        .O(\odata_reg[202]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__49
       (.I0(\odata_reg[256]_0 [206]),
        .I1(D[155]),
        .I2(D[153]),
        .I3(\odata_reg[256]_0 [204]),
        .I4(D[154]),
        .I5(\odata_reg[256]_0 [205]),
        .O(\odata_reg[206]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__5
       (.I0(\odata_reg[256]_0 [26]),
        .I1(D[20]),
        .I2(D[18]),
        .I3(\odata_reg[256]_0 [24]),
        .I4(D[19]),
        .I5(\odata_reg[256]_0 [25]),
        .O(\odata_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__50
       (.I0(\odata_reg[256]_0 [210]),
        .I1(D[158]),
        .I2(D[156]),
        .I3(\odata_reg[256]_0 [208]),
        .I4(D[157]),
        .I5(\odata_reg[256]_0 [209]),
        .O(\odata_reg[210]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__51
       (.I0(\odata_reg[256]_0 [214]),
        .I1(D[161]),
        .I2(D[159]),
        .I3(\odata_reg[256]_0 [212]),
        .I4(D[160]),
        .I5(\odata_reg[256]_0 [213]),
        .O(\odata_reg[214]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__52
       (.I0(\odata_reg[256]_0 [218]),
        .I1(D[164]),
        .I2(D[162]),
        .I3(\odata_reg[256]_0 [216]),
        .I4(D[163]),
        .I5(\odata_reg[256]_0 [217]),
        .O(\odata_reg[218]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__53
       (.I0(\odata_reg[256]_0 [222]),
        .I1(D[167]),
        .I2(D[165]),
        .I3(\odata_reg[256]_0 [220]),
        .I4(D[166]),
        .I5(\odata_reg[256]_0 [221]),
        .O(\odata_reg[222]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__54
       (.I0(\odata_reg[256]_0 [226]),
        .I1(D[170]),
        .I2(D[168]),
        .I3(\odata_reg[256]_0 [224]),
        .I4(D[169]),
        .I5(\odata_reg[256]_0 [225]),
        .O(\odata_reg[226]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__55
       (.I0(\odata_reg[256]_0 [230]),
        .I1(D[173]),
        .I2(D[171]),
        .I3(\odata_reg[256]_0 [228]),
        .I4(D[172]),
        .I5(\odata_reg[256]_0 [229]),
        .O(\odata_reg[230]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__56
       (.I0(\odata_reg[256]_0 [234]),
        .I1(D[176]),
        .I2(D[174]),
        .I3(\odata_reg[256]_0 [232]),
        .I4(D[175]),
        .I5(\odata_reg[256]_0 [233]),
        .O(\odata_reg[234]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__57
       (.I0(\odata_reg[256]_0 [238]),
        .I1(D[179]),
        .I2(D[177]),
        .I3(\odata_reg[256]_0 [236]),
        .I4(D[178]),
        .I5(\odata_reg[256]_0 [237]),
        .O(\odata_reg[238]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__58
       (.I0(\odata_reg[256]_0 [242]),
        .I1(D[182]),
        .I2(D[180]),
        .I3(\odata_reg[256]_0 [240]),
        .I4(D[181]),
        .I5(\odata_reg[256]_0 [241]),
        .O(\odata_reg[242]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__59
       (.I0(\odata_reg[256]_0 [246]),
        .I1(D[185]),
        .I2(D[183]),
        .I3(\odata_reg[256]_0 [244]),
        .I4(D[184]),
        .I5(\odata_reg[256]_0 [245]),
        .O(\odata_reg[246]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__6
       (.I0(\odata_reg[256]_0 [30]),
        .I1(D[23]),
        .I2(D[21]),
        .I3(\odata_reg[256]_0 [28]),
        .I4(D[22]),
        .I5(\odata_reg[256]_0 [29]),
        .O(\odata_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__60
       (.I0(\odata_reg[256]_0 [250]),
        .I1(D[188]),
        .I2(D[186]),
        .I3(\odata_reg[256]_0 [248]),
        .I4(D[187]),
        .I5(\odata_reg[256]_0 [249]),
        .O(\odata_reg[250]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__61
       (.I0(\odata_reg[256]_0 [254]),
        .I1(D[191]),
        .I2(D[189]),
        .I3(\odata_reg[256]_0 [252]),
        .I4(D[190]),
        .I5(\odata_reg[256]_0 [253]),
        .O(\odata_reg[254]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__7
       (.I0(\odata_reg[256]_0 [34]),
        .I1(D[26]),
        .I2(D[24]),
        .I3(\odata_reg[256]_0 [32]),
        .I4(D[25]),
        .I5(\odata_reg[256]_0 [33]),
        .O(\odata_reg[34]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__8
       (.I0(\odata_reg[256]_0 [38]),
        .I1(D[29]),
        .I2(D[27]),
        .I3(\odata_reg[256]_0 [36]),
        .I4(D[28]),
        .I5(\odata_reg[256]_0 [37]),
        .O(\odata_reg[38]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_3__9
       (.I0(\odata_reg[256]_0 [42]),
        .I1(D[32]),
        .I2(D[30]),
        .I3(\odata_reg[256]_0 [40]),
        .I4(D[31]),
        .I5(\odata_reg[256]_0 [41]),
        .O(\odata_reg[42]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_7
       (.I0(\odata_reg[256]_0 [130]),
        .I1(D[98]),
        .I2(D[96]),
        .I3(\odata_reg[256]_0 [128]),
        .I4(D[97]),
        .I5(\odata_reg[256]_0 [129]),
        .O(\odata_reg[130]_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    ram_reg_0_15_0_0_i_8
       (.I0(\odata_reg[256]_0 [2]),
        .I1(D[2]),
        .I2(D[0]),
        .I3(\odata_reg[256]_0 [0]),
        .I4(D[1]),
        .I5(\odata_reg[256]_0 [1]),
        .O(\odata_reg[2]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1
       (.I0(\odata_reg[256]_0 [3]),
        .I1(\ireg_reg[256] ),
        .O(d0));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__0
       (.I0(\odata_reg[256]_0 [7]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[7]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__1
       (.I0(\odata_reg[256]_0 [11]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[11]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__10
       (.I0(\odata_reg[256]_0 [47]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[47]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__11
       (.I0(\odata_reg[256]_0 [51]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[51]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__12
       (.I0(\odata_reg[256]_0 [55]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[55]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__13
       (.I0(\odata_reg[256]_0 [59]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[59]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__14
       (.I0(\odata_reg[256]_0 [63]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[63]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__15
       (.I0(\odata_reg[256]_0 [67]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[67]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__16
       (.I0(\odata_reg[256]_0 [71]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[71]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__17
       (.I0(\odata_reg[256]_0 [75]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[75]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__18
       (.I0(\odata_reg[256]_0 [79]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[79]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__19
       (.I0(\odata_reg[256]_0 [83]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[83]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__2
       (.I0(\odata_reg[256]_0 [15]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[15]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__20
       (.I0(\odata_reg[256]_0 [87]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[87]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__21
       (.I0(\odata_reg[256]_0 [91]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[91]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__22
       (.I0(\odata_reg[256]_0 [95]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[95]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__23
       (.I0(\odata_reg[256]_0 [99]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[99]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__24
       (.I0(\odata_reg[256]_0 [103]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[103]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__25
       (.I0(\odata_reg[256]_0 [107]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[107]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__26
       (.I0(\odata_reg[256]_0 [111]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[111]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__27
       (.I0(\odata_reg[256]_0 [115]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[115]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__28
       (.I0(\odata_reg[256]_0 [119]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[119]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__29
       (.I0(\odata_reg[256]_0 [123]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[123]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__3
       (.I0(\odata_reg[256]_0 [19]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[19]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__30
       (.I0(\odata_reg[256]_0 [127]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[127]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__31
       (.I0(\odata_reg[256]_0 [131]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[131]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__32
       (.I0(\odata_reg[256]_0 [135]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[135]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__33
       (.I0(\odata_reg[256]_0 [139]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[139]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__34
       (.I0(\odata_reg[256]_0 [143]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[143]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__35
       (.I0(\odata_reg[256]_0 [147]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[147]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__36
       (.I0(\odata_reg[256]_0 [151]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[151]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__37
       (.I0(\odata_reg[256]_0 [155]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[155]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__38
       (.I0(\odata_reg[256]_0 [159]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[159]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__39
       (.I0(\odata_reg[256]_0 [163]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[163]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__4
       (.I0(\odata_reg[256]_0 [23]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[23]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__40
       (.I0(\odata_reg[256]_0 [167]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[167]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__41
       (.I0(\odata_reg[256]_0 [171]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[171]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__42
       (.I0(\odata_reg[256]_0 [175]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[175]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__43
       (.I0(\odata_reg[256]_0 [179]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[179]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__44
       (.I0(\odata_reg[256]_0 [183]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[183]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__45
       (.I0(\odata_reg[256]_0 [187]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[187]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__46
       (.I0(\odata_reg[256]_0 [191]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[191]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__47
       (.I0(\odata_reg[256]_0 [195]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[195]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__48
       (.I0(\odata_reg[256]_0 [199]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[199]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__49
       (.I0(\odata_reg[256]_0 [203]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[203]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__5
       (.I0(\odata_reg[256]_0 [27]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[27]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__50
       (.I0(\odata_reg[256]_0 [207]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[207]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__51
       (.I0(\odata_reg[256]_0 [211]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[211]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__52
       (.I0(\odata_reg[256]_0 [215]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[215]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__53
       (.I0(\odata_reg[256]_0 [219]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[219]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__54
       (.I0(\odata_reg[256]_0 [223]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[223]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__55
       (.I0(\odata_reg[256]_0 [227]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[227]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__56
       (.I0(\odata_reg[256]_0 [231]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[231]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__57
       (.I0(\odata_reg[256]_0 [235]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[235]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__58
       (.I0(\odata_reg[256]_0 [239]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[239]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__59
       (.I0(\odata_reg[256]_0 [243]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[243]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__6
       (.I0(\odata_reg[256]_0 [31]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[31]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__60
       (.I0(\odata_reg[256]_0 [247]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[247]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__61
       (.I0(\odata_reg[256]_0 [251]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[251]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__62
       (.I0(\odata_reg[256]_0 [255]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[255]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__7
       (.I0(\odata_reg[256]_0 [35]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[35]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__8
       (.I0(\odata_reg[256]_0 [39]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[39]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_15_3_3_i_1__9
       (.I0(\odata_reg[256]_0 [43]),
        .I1(\ireg_reg[256] ),
        .O(\odata_reg[43]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\odata_reg[256] ,
    \odata_reg[2] ,
    \odata_reg[6] ,
    \odata_reg[10] ,
    \odata_reg[14] ,
    \odata_reg[18] ,
    \odata_reg[22] ,
    \odata_reg[26] ,
    \odata_reg[30] ,
    \odata_reg[34] ,
    \odata_reg[38] ,
    \odata_reg[42] ,
    \odata_reg[46] ,
    \odata_reg[50] ,
    \odata_reg[54] ,
    \odata_reg[58] ,
    \odata_reg[62] ,
    \odata_reg[66] ,
    \odata_reg[70] ,
    \odata_reg[74] ,
    \odata_reg[78] ,
    \odata_reg[82] ,
    \odata_reg[86] ,
    \odata_reg[90] ,
    \odata_reg[94] ,
    \odata_reg[98] ,
    \odata_reg[102] ,
    \odata_reg[106] ,
    \odata_reg[110] ,
    \odata_reg[114] ,
    \odata_reg[118] ,
    \odata_reg[122] ,
    \odata_reg[126] ,
    \odata_reg[130] ,
    \odata_reg[134] ,
    \odata_reg[138] ,
    \odata_reg[142] ,
    \odata_reg[146] ,
    \odata_reg[150] ,
    \odata_reg[154] ,
    \odata_reg[158] ,
    \odata_reg[162] ,
    \odata_reg[166] ,
    \odata_reg[170] ,
    \odata_reg[174] ,
    \odata_reg[178] ,
    \odata_reg[182] ,
    \odata_reg[186] ,
    \odata_reg[190] ,
    \odata_reg[194] ,
    \odata_reg[198] ,
    \odata_reg[202] ,
    \odata_reg[206] ,
    \odata_reg[210] ,
    \odata_reg[214] ,
    \odata_reg[218] ,
    \odata_reg[222] ,
    \odata_reg[226] ,
    \odata_reg[230] ,
    \odata_reg[234] ,
    \odata_reg[238] ,
    \odata_reg[242] ,
    \odata_reg[246] ,
    \odata_reg[250] ,
    \odata_reg[254] ,
    d0,
    \odata_reg[7] ,
    \odata_reg[11] ,
    \odata_reg[15] ,
    \odata_reg[19] ,
    \odata_reg[23] ,
    \odata_reg[27] ,
    \odata_reg[31] ,
    \odata_reg[35] ,
    \odata_reg[39] ,
    \odata_reg[43] ,
    \odata_reg[47] ,
    \odata_reg[51] ,
    \odata_reg[55] ,
    \odata_reg[59] ,
    \odata_reg[63] ,
    \odata_reg[67] ,
    \odata_reg[71] ,
    \odata_reg[75] ,
    \odata_reg[79] ,
    \odata_reg[83] ,
    \odata_reg[87] ,
    \odata_reg[91] ,
    \odata_reg[95] ,
    \odata_reg[99] ,
    \odata_reg[103] ,
    \odata_reg[107] ,
    \odata_reg[111] ,
    \odata_reg[115] ,
    \odata_reg[119] ,
    \odata_reg[123] ,
    \odata_reg[127] ,
    \odata_reg[131] ,
    \odata_reg[135] ,
    \odata_reg[139] ,
    \odata_reg[143] ,
    \odata_reg[147] ,
    \odata_reg[151] ,
    \odata_reg[155] ,
    \odata_reg[159] ,
    \odata_reg[163] ,
    \odata_reg[167] ,
    \odata_reg[171] ,
    \odata_reg[175] ,
    \odata_reg[179] ,
    \odata_reg[183] ,
    \odata_reg[187] ,
    \odata_reg[191] ,
    \odata_reg[195] ,
    \odata_reg[199] ,
    \odata_reg[203] ,
    \odata_reg[207] ,
    \odata_reg[211] ,
    \odata_reg[215] ,
    \odata_reg[219] ,
    \odata_reg[223] ,
    \odata_reg[227] ,
    \odata_reg[231] ,
    \odata_reg[235] ,
    \odata_reg[239] ,
    \odata_reg[243] ,
    \odata_reg[247] ,
    \odata_reg[251] ,
    \odata_reg[255] ,
    in0_V_V_TREADY,
    \ireg_reg[256] ,
    Q,
    ap_rst_n,
    D,
    in0_V_V_TVALID,
    in0_V_V_TDATA,
    ap_clk,
    SR,
    E);
  output [256:0]\odata_reg[256] ;
  output \odata_reg[2] ;
  output \odata_reg[6] ;
  output \odata_reg[10] ;
  output \odata_reg[14] ;
  output \odata_reg[18] ;
  output \odata_reg[22] ;
  output \odata_reg[26] ;
  output \odata_reg[30] ;
  output \odata_reg[34] ;
  output \odata_reg[38] ;
  output \odata_reg[42] ;
  output \odata_reg[46] ;
  output \odata_reg[50] ;
  output \odata_reg[54] ;
  output \odata_reg[58] ;
  output \odata_reg[62] ;
  output \odata_reg[66] ;
  output \odata_reg[70] ;
  output \odata_reg[74] ;
  output \odata_reg[78] ;
  output \odata_reg[82] ;
  output \odata_reg[86] ;
  output \odata_reg[90] ;
  output \odata_reg[94] ;
  output \odata_reg[98] ;
  output \odata_reg[102] ;
  output \odata_reg[106] ;
  output \odata_reg[110] ;
  output \odata_reg[114] ;
  output \odata_reg[118] ;
  output \odata_reg[122] ;
  output \odata_reg[126] ;
  output \odata_reg[130] ;
  output \odata_reg[134] ;
  output \odata_reg[138] ;
  output \odata_reg[142] ;
  output \odata_reg[146] ;
  output \odata_reg[150] ;
  output \odata_reg[154] ;
  output \odata_reg[158] ;
  output \odata_reg[162] ;
  output \odata_reg[166] ;
  output \odata_reg[170] ;
  output \odata_reg[174] ;
  output \odata_reg[178] ;
  output \odata_reg[182] ;
  output \odata_reg[186] ;
  output \odata_reg[190] ;
  output \odata_reg[194] ;
  output \odata_reg[198] ;
  output \odata_reg[202] ;
  output \odata_reg[206] ;
  output \odata_reg[210] ;
  output \odata_reg[214] ;
  output \odata_reg[218] ;
  output \odata_reg[222] ;
  output \odata_reg[226] ;
  output \odata_reg[230] ;
  output \odata_reg[234] ;
  output \odata_reg[238] ;
  output \odata_reg[242] ;
  output \odata_reg[246] ;
  output \odata_reg[250] ;
  output \odata_reg[254] ;
  output [0:0]d0;
  output [0:0]\odata_reg[7] ;
  output [0:0]\odata_reg[11] ;
  output [0:0]\odata_reg[15] ;
  output [0:0]\odata_reg[19] ;
  output [0:0]\odata_reg[23] ;
  output [0:0]\odata_reg[27] ;
  output [0:0]\odata_reg[31] ;
  output [0:0]\odata_reg[35] ;
  output [0:0]\odata_reg[39] ;
  output [0:0]\odata_reg[43] ;
  output [0:0]\odata_reg[47] ;
  output [0:0]\odata_reg[51] ;
  output [0:0]\odata_reg[55] ;
  output [0:0]\odata_reg[59] ;
  output [0:0]\odata_reg[63] ;
  output [0:0]\odata_reg[67] ;
  output [0:0]\odata_reg[71] ;
  output [0:0]\odata_reg[75] ;
  output [0:0]\odata_reg[79] ;
  output [0:0]\odata_reg[83] ;
  output [0:0]\odata_reg[87] ;
  output [0:0]\odata_reg[91] ;
  output [0:0]\odata_reg[95] ;
  output [0:0]\odata_reg[99] ;
  output [0:0]\odata_reg[103] ;
  output [0:0]\odata_reg[107] ;
  output [0:0]\odata_reg[111] ;
  output [0:0]\odata_reg[115] ;
  output [0:0]\odata_reg[119] ;
  output [0:0]\odata_reg[123] ;
  output [0:0]\odata_reg[127] ;
  output [0:0]\odata_reg[131] ;
  output [0:0]\odata_reg[135] ;
  output [0:0]\odata_reg[139] ;
  output [0:0]\odata_reg[143] ;
  output [0:0]\odata_reg[147] ;
  output [0:0]\odata_reg[151] ;
  output [0:0]\odata_reg[155] ;
  output [0:0]\odata_reg[159] ;
  output [0:0]\odata_reg[163] ;
  output [0:0]\odata_reg[167] ;
  output [0:0]\odata_reg[171] ;
  output [0:0]\odata_reg[175] ;
  output [0:0]\odata_reg[179] ;
  output [0:0]\odata_reg[183] ;
  output [0:0]\odata_reg[187] ;
  output [0:0]\odata_reg[191] ;
  output [0:0]\odata_reg[195] ;
  output [0:0]\odata_reg[199] ;
  output [0:0]\odata_reg[203] ;
  output [0:0]\odata_reg[207] ;
  output [0:0]\odata_reg[211] ;
  output [0:0]\odata_reg[215] ;
  output [0:0]\odata_reg[219] ;
  output [0:0]\odata_reg[223] ;
  output [0:0]\odata_reg[227] ;
  output [0:0]\odata_reg[231] ;
  output [0:0]\odata_reg[235] ;
  output [0:0]\odata_reg[239] ;
  output [0:0]\odata_reg[243] ;
  output [0:0]\odata_reg[247] ;
  output [0:0]\odata_reg[251] ;
  output [0:0]\odata_reg[255] ;
  output in0_V_V_TREADY;
  input [0:0]\ireg_reg[256] ;
  input [0:0]Q;
  input ap_rst_n;
  input [191:0]D;
  input in0_V_V_TVALID;
  input [255:0]in0_V_V_TDATA;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [191:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [256:0]cdata;
  wire [0:0]d0;
  wire [255:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire ireg01_out;
  wire [0:0]\ireg_reg[256] ;
  wire \odata_reg[102] ;
  wire [0:0]\odata_reg[103] ;
  wire \odata_reg[106] ;
  wire [0:0]\odata_reg[107] ;
  wire \odata_reg[10] ;
  wire \odata_reg[110] ;
  wire [0:0]\odata_reg[111] ;
  wire \odata_reg[114] ;
  wire [0:0]\odata_reg[115] ;
  wire \odata_reg[118] ;
  wire [0:0]\odata_reg[119] ;
  wire [0:0]\odata_reg[11] ;
  wire \odata_reg[122] ;
  wire [0:0]\odata_reg[123] ;
  wire \odata_reg[126] ;
  wire [0:0]\odata_reg[127] ;
  wire \odata_reg[130] ;
  wire [0:0]\odata_reg[131] ;
  wire \odata_reg[134] ;
  wire [0:0]\odata_reg[135] ;
  wire \odata_reg[138] ;
  wire [0:0]\odata_reg[139] ;
  wire \odata_reg[142] ;
  wire [0:0]\odata_reg[143] ;
  wire \odata_reg[146] ;
  wire [0:0]\odata_reg[147] ;
  wire \odata_reg[14] ;
  wire \odata_reg[150] ;
  wire [0:0]\odata_reg[151] ;
  wire \odata_reg[154] ;
  wire [0:0]\odata_reg[155] ;
  wire \odata_reg[158] ;
  wire [0:0]\odata_reg[159] ;
  wire [0:0]\odata_reg[15] ;
  wire \odata_reg[162] ;
  wire [0:0]\odata_reg[163] ;
  wire \odata_reg[166] ;
  wire [0:0]\odata_reg[167] ;
  wire \odata_reg[170] ;
  wire [0:0]\odata_reg[171] ;
  wire \odata_reg[174] ;
  wire [0:0]\odata_reg[175] ;
  wire \odata_reg[178] ;
  wire [0:0]\odata_reg[179] ;
  wire \odata_reg[182] ;
  wire [0:0]\odata_reg[183] ;
  wire \odata_reg[186] ;
  wire [0:0]\odata_reg[187] ;
  wire \odata_reg[18] ;
  wire \odata_reg[190] ;
  wire [0:0]\odata_reg[191] ;
  wire \odata_reg[194] ;
  wire [0:0]\odata_reg[195] ;
  wire \odata_reg[198] ;
  wire [0:0]\odata_reg[199] ;
  wire [0:0]\odata_reg[19] ;
  wire \odata_reg[202] ;
  wire [0:0]\odata_reg[203] ;
  wire \odata_reg[206] ;
  wire [0:0]\odata_reg[207] ;
  wire \odata_reg[210] ;
  wire [0:0]\odata_reg[211] ;
  wire \odata_reg[214] ;
  wire [0:0]\odata_reg[215] ;
  wire \odata_reg[218] ;
  wire [0:0]\odata_reg[219] ;
  wire \odata_reg[222] ;
  wire [0:0]\odata_reg[223] ;
  wire \odata_reg[226] ;
  wire [0:0]\odata_reg[227] ;
  wire \odata_reg[22] ;
  wire \odata_reg[230] ;
  wire [0:0]\odata_reg[231] ;
  wire \odata_reg[234] ;
  wire [0:0]\odata_reg[235] ;
  wire \odata_reg[238] ;
  wire [0:0]\odata_reg[239] ;
  wire [0:0]\odata_reg[23] ;
  wire \odata_reg[242] ;
  wire [0:0]\odata_reg[243] ;
  wire \odata_reg[246] ;
  wire [0:0]\odata_reg[247] ;
  wire \odata_reg[250] ;
  wire [0:0]\odata_reg[251] ;
  wire \odata_reg[254] ;
  wire [0:0]\odata_reg[255] ;
  wire [256:0]\odata_reg[256] ;
  wire \odata_reg[26] ;
  wire [0:0]\odata_reg[27] ;
  wire \odata_reg[2] ;
  wire \odata_reg[30] ;
  wire [0:0]\odata_reg[31] ;
  wire \odata_reg[34] ;
  wire [0:0]\odata_reg[35] ;
  wire \odata_reg[38] ;
  wire [0:0]\odata_reg[39] ;
  wire \odata_reg[42] ;
  wire [0:0]\odata_reg[43] ;
  wire \odata_reg[46] ;
  wire [0:0]\odata_reg[47] ;
  wire \odata_reg[50] ;
  wire [0:0]\odata_reg[51] ;
  wire \odata_reg[54] ;
  wire [0:0]\odata_reg[55] ;
  wire \odata_reg[58] ;
  wire [0:0]\odata_reg[59] ;
  wire \odata_reg[62] ;
  wire [0:0]\odata_reg[63] ;
  wire \odata_reg[66] ;
  wire [0:0]\odata_reg[67] ;
  wire \odata_reg[6] ;
  wire \odata_reg[70] ;
  wire [0:0]\odata_reg[71] ;
  wire \odata_reg[74] ;
  wire [0:0]\odata_reg[75] ;
  wire \odata_reg[78] ;
  wire [0:0]\odata_reg[79] ;
  wire [0:0]\odata_reg[7] ;
  wire \odata_reg[82] ;
  wire [0:0]\odata_reg[83] ;
  wire \odata_reg[86] ;
  wire [0:0]\odata_reg[87] ;
  wire \odata_reg[90] ;
  wire [0:0]\odata_reg[91] ;
  wire \odata_reg[94] ;
  wire [0:0]\odata_reg[95] ;
  wire \odata_reg[98] ;
  wire [0:0]\odata_reg[99] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1 ibuf_inst
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(ireg01_out),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[256]_0 (p_0_in),
        .\ireg_reg[256]_rep__0_0 (cdata),
        .\ireg_reg[256]_rep__0_1 (\ireg_reg[256] ),
        .\ireg_reg[256]_rep__0_2 (\odata_reg[256] [256]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2 obuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .d0(d0),
        .\ireg_reg[256] (\ireg_reg[256] ),
        .\ireg_reg[256]_0 (p_0_in),
        .\odata_reg[0]_0 (E),
        .\odata_reg[102]_0 (\odata_reg[102] ),
        .\odata_reg[103]_0 (\odata_reg[103] ),
        .\odata_reg[106]_0 (\odata_reg[106] ),
        .\odata_reg[107]_0 (\odata_reg[107] ),
        .\odata_reg[10]_0 (\odata_reg[10] ),
        .\odata_reg[110]_0 (\odata_reg[110] ),
        .\odata_reg[111]_0 (\odata_reg[111] ),
        .\odata_reg[114]_0 (\odata_reg[114] ),
        .\odata_reg[115]_0 (\odata_reg[115] ),
        .\odata_reg[118]_0 (\odata_reg[118] ),
        .\odata_reg[119]_0 (\odata_reg[119] ),
        .\odata_reg[11]_0 (\odata_reg[11] ),
        .\odata_reg[122]_0 (\odata_reg[122] ),
        .\odata_reg[123]_0 (\odata_reg[123] ),
        .\odata_reg[126]_0 (\odata_reg[126] ),
        .\odata_reg[127]_0 (\odata_reg[127] ),
        .\odata_reg[130]_0 (\odata_reg[130] ),
        .\odata_reg[131]_0 (\odata_reg[131] ),
        .\odata_reg[134]_0 (\odata_reg[134] ),
        .\odata_reg[135]_0 (\odata_reg[135] ),
        .\odata_reg[138]_0 (\odata_reg[138] ),
        .\odata_reg[139]_0 (\odata_reg[139] ),
        .\odata_reg[142]_0 (\odata_reg[142] ),
        .\odata_reg[143]_0 (\odata_reg[143] ),
        .\odata_reg[146]_0 (\odata_reg[146] ),
        .\odata_reg[147]_0 (\odata_reg[147] ),
        .\odata_reg[14]_0 (\odata_reg[14] ),
        .\odata_reg[150]_0 (\odata_reg[150] ),
        .\odata_reg[151]_0 (\odata_reg[151] ),
        .\odata_reg[154]_0 (\odata_reg[154] ),
        .\odata_reg[155]_0 (\odata_reg[155] ),
        .\odata_reg[158]_0 (\odata_reg[158] ),
        .\odata_reg[159]_0 (\odata_reg[159] ),
        .\odata_reg[15]_0 (\odata_reg[15] ),
        .\odata_reg[162]_0 (\odata_reg[162] ),
        .\odata_reg[163]_0 (\odata_reg[163] ),
        .\odata_reg[166]_0 (\odata_reg[166] ),
        .\odata_reg[167]_0 (\odata_reg[167] ),
        .\odata_reg[170]_0 (\odata_reg[170] ),
        .\odata_reg[171]_0 (\odata_reg[171] ),
        .\odata_reg[174]_0 (\odata_reg[174] ),
        .\odata_reg[175]_0 (\odata_reg[175] ),
        .\odata_reg[178]_0 (\odata_reg[178] ),
        .\odata_reg[179]_0 (\odata_reg[179] ),
        .\odata_reg[182]_0 (\odata_reg[182] ),
        .\odata_reg[183]_0 (\odata_reg[183] ),
        .\odata_reg[186]_0 (\odata_reg[186] ),
        .\odata_reg[187]_0 (\odata_reg[187] ),
        .\odata_reg[18]_0 (\odata_reg[18] ),
        .\odata_reg[190]_0 (\odata_reg[190] ),
        .\odata_reg[191]_0 (\odata_reg[191] ),
        .\odata_reg[194]_0 (\odata_reg[194] ),
        .\odata_reg[195]_0 (\odata_reg[195] ),
        .\odata_reg[198]_0 (\odata_reg[198] ),
        .\odata_reg[199]_0 (\odata_reg[199] ),
        .\odata_reg[19]_0 (\odata_reg[19] ),
        .\odata_reg[202]_0 (\odata_reg[202] ),
        .\odata_reg[203]_0 (\odata_reg[203] ),
        .\odata_reg[206]_0 (\odata_reg[206] ),
        .\odata_reg[207]_0 (\odata_reg[207] ),
        .\odata_reg[210]_0 (\odata_reg[210] ),
        .\odata_reg[211]_0 (\odata_reg[211] ),
        .\odata_reg[214]_0 (\odata_reg[214] ),
        .\odata_reg[215]_0 (\odata_reg[215] ),
        .\odata_reg[218]_0 (\odata_reg[218] ),
        .\odata_reg[219]_0 (\odata_reg[219] ),
        .\odata_reg[222]_0 (\odata_reg[222] ),
        .\odata_reg[223]_0 (\odata_reg[223] ),
        .\odata_reg[226]_0 (\odata_reg[226] ),
        .\odata_reg[227]_0 (\odata_reg[227] ),
        .\odata_reg[22]_0 (\odata_reg[22] ),
        .\odata_reg[230]_0 (\odata_reg[230] ),
        .\odata_reg[231]_0 (\odata_reg[231] ),
        .\odata_reg[234]_0 (\odata_reg[234] ),
        .\odata_reg[235]_0 (\odata_reg[235] ),
        .\odata_reg[238]_0 (\odata_reg[238] ),
        .\odata_reg[239]_0 (\odata_reg[239] ),
        .\odata_reg[23]_0 (\odata_reg[23] ),
        .\odata_reg[242]_0 (\odata_reg[242] ),
        .\odata_reg[243]_0 (\odata_reg[243] ),
        .\odata_reg[246]_0 (\odata_reg[246] ),
        .\odata_reg[247]_0 (\odata_reg[247] ),
        .\odata_reg[250]_0 (\odata_reg[250] ),
        .\odata_reg[251]_0 (\odata_reg[251] ),
        .\odata_reg[254]_0 (\odata_reg[254] ),
        .\odata_reg[255]_0 (\odata_reg[255] ),
        .\odata_reg[256]_0 (\odata_reg[256] ),
        .\odata_reg[256]_1 (cdata),
        .\odata_reg[26]_0 (\odata_reg[26] ),
        .\odata_reg[27]_0 (\odata_reg[27] ),
        .\odata_reg[2]_0 (\odata_reg[2] ),
        .\odata_reg[30]_0 (\odata_reg[30] ),
        .\odata_reg[31]_0 (\odata_reg[31] ),
        .\odata_reg[34]_0 (\odata_reg[34] ),
        .\odata_reg[35]_0 (\odata_reg[35] ),
        .\odata_reg[38]_0 (\odata_reg[38] ),
        .\odata_reg[39]_0 (\odata_reg[39] ),
        .\odata_reg[42]_0 (\odata_reg[42] ),
        .\odata_reg[43]_0 (\odata_reg[43] ),
        .\odata_reg[46]_0 (\odata_reg[46] ),
        .\odata_reg[47]_0 (\odata_reg[47] ),
        .\odata_reg[50]_0 (\odata_reg[50] ),
        .\odata_reg[51]_0 (\odata_reg[51] ),
        .\odata_reg[54]_0 (\odata_reg[54] ),
        .\odata_reg[55]_0 (\odata_reg[55] ),
        .\odata_reg[58]_0 (\odata_reg[58] ),
        .\odata_reg[59]_0 (\odata_reg[59] ),
        .\odata_reg[62]_0 (\odata_reg[62] ),
        .\odata_reg[63]_0 (\odata_reg[63] ),
        .\odata_reg[66]_0 (\odata_reg[66] ),
        .\odata_reg[67]_0 (\odata_reg[67] ),
        .\odata_reg[6]_0 (\odata_reg[6] ),
        .\odata_reg[70]_0 (\odata_reg[70] ),
        .\odata_reg[71]_0 (\odata_reg[71] ),
        .\odata_reg[74]_0 (\odata_reg[74] ),
        .\odata_reg[75]_0 (\odata_reg[75] ),
        .\odata_reg[78]_0 (\odata_reg[78] ),
        .\odata_reg[79]_0 (\odata_reg[79] ),
        .\odata_reg[7]_0 (\odata_reg[7] ),
        .\odata_reg[82]_0 (\odata_reg[82] ),
        .\odata_reg[83]_0 (\odata_reg[83] ),
        .\odata_reg[86]_0 (\odata_reg[86] ),
        .\odata_reg[87]_0 (\odata_reg[87] ),
        .\odata_reg[90]_0 (\odata_reg[90] ),
        .\odata_reg[91]_0 (\odata_reg[91] ),
        .\odata_reg[94]_0 (\odata_reg[94] ),
        .\odata_reg[95]_0 (\odata_reg[95] ),
        .\odata_reg[98]_0 (\odata_reg[98] ),
        .\odata_reg[99]_0 (\odata_reg[99] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
   (SR,
    \ireg_reg[256] ,
    \odata_reg[256] ,
    \rep_0_i_reg_36_reg[0] ,
    ap_clk,
    D,
    \count_reg[1]_0 ,
    Q,
    ap_rst_n,
    out_V_V_TREADY,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 );
  output [0:0]SR;
  output \ireg_reg[256] ;
  output [256:0]\odata_reg[256] ;
  output [1:0]\rep_0_i_reg_36_reg[0] ;
  input ap_clk;
  input [256:0]D;
  input [0:0]\count_reg[1]_0 ;
  input [2:0]Q;
  input ap_rst_n;
  input out_V_V_TREADY;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;

  wire [256:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2__0_n_1 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [256:0]cdata;
  wire [1:1]count;
  wire \count[0]_i_1_n_1 ;
  wire [0:0]\count_reg[1]_0 ;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire ireg01_out;
  wire \ireg_reg[256] ;
  wire [256:0]\odata_reg[256] ;
  wire out_V_V_TREADY;
  wire p_0_in;
  wire [1:0]\rep_0_i_reg_36_reg[0] ;

  LUT4 #(
    .INIT(16'hD500)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\count_reg_n_1_[0] ),
        .I1(\count_reg_n_1_[1] ),
        .I2(out_V_V_TREADY),
        .I3(Q[2]),
        .O(\rep_0_i_reg_36_reg[0] [0]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(Q[0]),
        .I3(\ap_CS_fsm[3]_i_2__0_n_1 ),
        .I4(Q[2]),
        .O(\rep_0_i_reg_36_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(out_V_V_TREADY),
        .I1(\count_reg_n_1_[1] ),
        .I2(\count_reg_n_1_[0] ),
        .O(\ap_CS_fsm[3]_i_2__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_V_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(\count_reg_n_1_[0] ),
        .I4(D[256]),
        .O(\count[0]_i_1_n_1 ));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[1] (\count_reg[1]_0 ),
        .\count_reg[1]_0 (Q[1]),
        .\count_reg[1]_1 (\count_reg_n_1_[0] ),
        .\count_reg[1]_2 (\count_reg_n_1_[1] ),
        .\ireg_reg[0]_0 (\odata_reg[256] [256]),
        .\ireg_reg[256]_0 (\ireg_reg[256] ),
        .\ireg_reg[256]_1 (D),
        .out_V_V_TREADY(out_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(\odata_reg[256] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[256] (p_0_in),
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
