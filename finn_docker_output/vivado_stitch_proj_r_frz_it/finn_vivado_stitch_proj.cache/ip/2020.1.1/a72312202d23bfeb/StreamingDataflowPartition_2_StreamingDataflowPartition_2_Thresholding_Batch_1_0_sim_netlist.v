// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Sat Jan 30 17:48:24 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_sim_netlist.v
// Design      : StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0,Thresholding_Batch_2_Thresholding_Batch_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Thresholding_Batch_2_Thresholding_Batch_2,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V_V:out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TVALID" *) input in0_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TREADY" *) output in0_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) input [15:0]in0_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TVALID" *) output out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TREADY" *) input out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_V_TDATA;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batch_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcbkb
   (\q0_reg[15] ,
    S,
    DI,
    \q0_reg[6] ,
    \q0_reg[6]_0 ,
    \q0_reg[14] ,
    \q0_reg[14]_0 ,
    \q0_reg[16] ,
    \q0_reg[16]_0 ,
    \q0_reg[16]_1 ,
    \q0_reg[16]_2 ,
    E,
    ap_clk,
    out,
    \q0_reg[16]_3 ,
    \q0_reg[16]_4 ,
    \q0_reg[16]_5 ,
    \q0_reg[16]_6 ,
    \q0_reg[16]_7 ,
    Q,
    \icmp_ln899_reg_776_reg[0] );
  output [0:0]\q0_reg[15] ;
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[6] ;
  output [3:0]\q0_reg[6]_0 ;
  output [3:0]\q0_reg[14] ;
  output [3:0]\q0_reg[14]_0 ;
  output [0:0]\q0_reg[16] ;
  output [0:0]\q0_reg[16]_0 ;
  output [0:0]\q0_reg[16]_1 ;
  output [0:0]\q0_reg[16]_2 ;
  input [0:0]E;
  input ap_clk;
  input [0:0]out;
  input \q0_reg[16]_3 ;
  input \q0_reg[16]_4 ;
  input \q0_reg[16]_5 ;
  input \q0_reg[16]_6 ;
  input \q0_reg[16]_7 ;
  input [15:0]Q;
  input \icmp_ln899_reg_776_reg[0] ;

  wire [0:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire \icmp_ln899_reg_776_reg[0] ;
  wire [0:0]out;
  wire [3:0]\q0_reg[14] ;
  wire [3:0]\q0_reg[14]_0 ;
  wire [0:0]\q0_reg[15] ;
  wire [0:0]\q0_reg[16] ;
  wire [0:0]\q0_reg[16]_0 ;
  wire [0:0]\q0_reg[16]_1 ;
  wire [0:0]\q0_reg[16]_2 ;
  wire \q0_reg[16]_3 ;
  wire \q0_reg[16]_4 ;
  wire \q0_reg[16]_5 ;
  wire \q0_reg[16]_6 ;
  wire \q0_reg[16]_7 ;
  wire [3:0]\q0_reg[6] ;
  wire [3:0]\q0_reg[6]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcbkb_rom Thresholding_Batch_2_Thresholding_Batcbkb_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\icmp_ln899_reg_776_reg[0] (\icmp_ln899_reg_776_reg[0] ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[16]_0 (\q0_reg[16] ),
        .\q0_reg[16]_1 (\q0_reg[16]_0 ),
        .\q0_reg[16]_2 (\q0_reg[16]_1 ),
        .\q0_reg[16]_3 (\q0_reg[16]_2 ),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .\q0_reg[6]_1 (\q0_reg[6]_0 ),
        .sel({\q0_reg[16]_7 ,\q0_reg[16]_6 ,\q0_reg[16]_5 ,\q0_reg[16]_4 ,\q0_reg[16]_3 ,out}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcbkb_rom
   (\q0_reg[15]_0 ,
    S,
    DI,
    \q0_reg[6]_0 ,
    \q0_reg[6]_1 ,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[16]_0 ,
    \q0_reg[16]_1 ,
    \q0_reg[16]_2 ,
    \q0_reg[16]_3 ,
    E,
    ap_clk,
    sel,
    Q,
    \icmp_ln899_reg_776_reg[0] );
  output [0:0]\q0_reg[15]_0 ;
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[6]_0 ;
  output [3:0]\q0_reg[6]_1 ;
  output [3:0]\q0_reg[14]_0 ;
  output [3:0]\q0_reg[14]_1 ;
  output [0:0]\q0_reg[16]_0 ;
  output [0:0]\q0_reg[16]_1 ;
  output [0:0]\q0_reg[16]_2 ;
  output [0:0]\q0_reg[16]_3 ;
  input [0:0]E;
  input ap_clk;
  input [5:0]sel;
  input [15:0]Q;
  input \icmp_ln899_reg_776_reg[0] ;

  wire [0:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire \icmp_ln899_reg_776_reg[0] ;
  wire [16:0]p_0_out;
  wire [16:0]q0;
  wire [3:0]\q0_reg[14]_0 ;
  wire [3:0]\q0_reg[14]_1 ;
  wire [0:0]\q0_reg[15]_0 ;
  wire [0:0]\q0_reg[16]_0 ;
  wire [0:0]\q0_reg[16]_1 ;
  wire [0:0]\q0_reg[16]_2 ;
  wire [0:0]\q0_reg[16]_3 ;
  wire [3:0]\q0_reg[6]_0 ;
  wire [3:0]\q0_reg[6]_1 ;
  wire [5:0]sel;

  LUT6 #(
    .INIT(64'hC9CC5572B815BF02)) 
    g0_b0__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h0F597E09E7798DA0)) 
    g0_b10__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'h4975AC096771116B)) 
    g0_b11__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hAA42FC047C5F7AB7)) 
    g0_b12__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'h6A24F4EE3A6DD49D)) 
    g0_b13__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h028952EE796CD271)) 
    g0_b14__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'h93E850CE184C6AD9)) 
    g0_b15__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'h83E850CA584C62D9)) 
    g0_b16__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[16]));
  LUT6 #(
    .INIT(64'h079F2179269F7ACB)) 
    g0_b1__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h1EC890E74B996A2E)) 
    g0_b2__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h97233641CEFBBAF2)) 
    g0_b3__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h0A5DB2B4B5A2C479)) 
    g0_b4__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hFD4643741A469E6C)) 
    g0_b5__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hDCF65E10AA1CC0C6)) 
    g0_b6__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hB4591C8D017A12EC)) 
    g0_b7__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'h1F7294EC0C580B81)) 
    g0_b8__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'h0F5479BA7E1C21F8)) 
    g0_b9__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(p_0_out[9]));
  LUT3 #(
    .INIT(8'h32)) 
    icmp_ln899_1_fu_361_p2_carry__1_i_1
       (.I0(q0[16]),
        .I1(\icmp_ln899_reg_776_reg[0] ),
        .I2(Q[15]),
        .O(DI));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln899_1_fu_361_p2_carry__1_i_2
       (.I0(q0[16]),
        .I1(Q[15]),
        .I2(\icmp_ln899_reg_776_reg[0] ),
        .O(S));
  LUT3 #(
    .INIT(8'h32)) 
    icmp_ln899_2_fu_367_p2_carry__1_i_1
       (.I0(q0[16]),
        .I1(\icmp_ln899_reg_776_reg[0] ),
        .I2(Q[15]),
        .O(\q0_reg[16]_1 ));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln899_2_fu_367_p2_carry__1_i_2
       (.I0(q0[16]),
        .I1(Q[15]),
        .I2(\icmp_ln899_reg_776_reg[0] ),
        .O(\q0_reg[16]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_fu_355_p2_carry__0_i_1
       (.I0(q0[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\q0_reg[15]_0 ),
        .O(\q0_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_fu_355_p2_carry__0_i_2
       (.I0(q0[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(q0[13]),
        .O(\q0_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_fu_355_p2_carry__0_i_3
       (.I0(q0[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(q0[11]),
        .O(\q0_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_fu_355_p2_carry__0_i_4
       (.I0(q0[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(q0[9]),
        .O(\q0_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_355_p2_carry__0_i_5
       (.I0(q0[14]),
        .I1(Q[14]),
        .I2(\q0_reg[15]_0 ),
        .I3(Q[15]),
        .O(\q0_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_355_p2_carry__0_i_6
       (.I0(q0[12]),
        .I1(Q[12]),
        .I2(q0[13]),
        .I3(Q[13]),
        .O(\q0_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_355_p2_carry__0_i_7
       (.I0(q0[10]),
        .I1(Q[10]),
        .I2(q0[11]),
        .I3(Q[11]),
        .O(\q0_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_355_p2_carry__0_i_8
       (.I0(q0[8]),
        .I1(Q[8]),
        .I2(q0[9]),
        .I3(Q[9]),
        .O(\q0_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'h32)) 
    icmp_ln899_fu_355_p2_carry__1_i_1
       (.I0(q0[16]),
        .I1(\icmp_ln899_reg_776_reg[0] ),
        .I2(Q[15]),
        .O(\q0_reg[16]_3 ));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln899_fu_355_p2_carry__1_i_2
       (.I0(q0[16]),
        .I1(Q[15]),
        .I2(\icmp_ln899_reg_776_reg[0] ),
        .O(\q0_reg[16]_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_fu_355_p2_carry_i_1
       (.I0(q0[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(q0[7]),
        .O(\q0_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_fu_355_p2_carry_i_2
       (.I0(q0[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(q0[5]),
        .O(\q0_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_fu_355_p2_carry_i_3
       (.I0(q0[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(q0[3]),
        .O(\q0_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_fu_355_p2_carry_i_4
       (.I0(q0[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(q0[1]),
        .O(\q0_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_355_p2_carry_i_5
       (.I0(q0[6]),
        .I1(Q[6]),
        .I2(q0[7]),
        .I3(Q[7]),
        .O(\q0_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_355_p2_carry_i_6
       (.I0(q0[4]),
        .I1(Q[4]),
        .I2(q0[5]),
        .I3(Q[5]),
        .O(\q0_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_355_p2_carry_i_7
       (.I0(q0[2]),
        .I1(Q[2]),
        .I2(q0[3]),
        .I3(Q[3]),
        .O(\q0_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_355_p2_carry_i_8
       (.I0(q0[0]),
        .I1(Q[0]),
        .I2(q0[1]),
        .I3(Q[1]),
        .O(\q0_reg[6]_0 [0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[10]),
        .Q(q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[11]),
        .Q(q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[12]),
        .Q(q0[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[13]),
        .Q(q0[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[14]),
        .Q(q0[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[15]),
        .Q(\q0_reg[15]_0 ),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[16]),
        .Q(q0[16]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[5]),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[6]),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[7]),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[8]),
        .Q(q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[9]),
        .Q(q0[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batccud
   (\q0_reg[13] ,
    S,
    DI,
    \q0_reg[6] ,
    \q0_reg[6]_0 ,
    \q0_reg[14] ,
    \q0_reg[14]_0 ,
    E,
    ap_clk,
    out,
    \q0_reg[11] ,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    \q0_reg[11]_2 ,
    \q0_reg[11]_3 ,
    Q,
    q0);
  output \q0_reg[13] ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[6] ;
  output [3:0]\q0_reg[6]_0 ;
  output [0:0]\q0_reg[14] ;
  output [0:0]\q0_reg[14]_0 ;
  input [0:0]E;
  input ap_clk;
  input [0:0]out;
  input \q0_reg[11] ;
  input \q0_reg[11]_0 ;
  input \q0_reg[11]_1 ;
  input \q0_reg[11]_2 ;
  input \q0_reg[11]_3 ;
  input [15:0]Q;
  input [0:0]q0;

  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [0:0]out;
  wire [0:0]q0;
  wire \q0_reg[11] ;
  wire \q0_reg[11]_0 ;
  wire \q0_reg[11]_1 ;
  wire \q0_reg[11]_2 ;
  wire \q0_reg[11]_3 ;
  wire \q0_reg[13] ;
  wire [0:0]\q0_reg[14] ;
  wire [0:0]\q0_reg[14]_0 ;
  wire [3:0]\q0_reg[6] ;
  wire [3:0]\q0_reg[6]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batccud_rom Thresholding_Batch_2_Thresholding_Batccud_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .q0(q0),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .\q0_reg[6]_1 (\q0_reg[6]_0 ),
        .sel({\q0_reg[11]_3 ,\q0_reg[11]_2 ,\q0_reg[11]_1 ,\q0_reg[11]_0 ,\q0_reg[11] ,out}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batccud_rom
   (\q0_reg[13]_0 ,
    S,
    DI,
    \q0_reg[6]_0 ,
    \q0_reg[6]_1 ,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    E,
    ap_clk,
    sel,
    Q,
    q0);
  output \q0_reg[13]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[6]_0 ;
  output [3:0]\q0_reg[6]_1 ;
  output [0:0]\q0_reg[14]_0 ;
  output [0:0]\q0_reg[14]_1 ;
  input [0:0]E;
  input ap_clk;
  input [5:0]sel;
  input [15:0]Q;
  input [0:0]q0;

  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire g0_b0__11_n_1;
  wire g0_b10__11_n_1;
  wire g0_b11__11_n_1;
  wire g0_b12__11_n_1;
  wire g0_b13__11_n_1;
  wire g0_b14__9_n_1;
  wire g0_b1__11_n_1;
  wire g0_b2__11_n_1;
  wire g0_b3__11_n_1;
  wire g0_b4__11_n_1;
  wire g0_b5__11_n_1;
  wire g0_b6__11_n_1;
  wire g0_b7__11_n_1;
  wire g0_b8__11_n_1;
  wire g0_b9__11_n_1;
  wire [0:0]q0;
  wire \q0_reg[13]_0 ;
  wire [0:0]\q0_reg[14]_0 ;
  wire [0:0]\q0_reg[14]_1 ;
  wire [3:0]\q0_reg[6]_0 ;
  wire [3:0]\q0_reg[6]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[14] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [5:0]sel;

  LUT6 #(
    .INIT(64'h85D060103C2F4C58)) 
    g0_b0__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__11_n_1));
  LUT6 #(
    .INIT(64'h8B09621DA76985A8)) 
    g0_b10__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10__11_n_1));
  LUT6 #(
    .INIT(64'h4D25B4092761196B)) 
    g0_b11__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11__11_n_1));
  LUT6 #(
    .INIT(64'hAA12F0043C4F72B7)) 
    g0_b12__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12__11_n_1));
  LUT6 #(
    .INIT(64'h6A64F8EE7A7DDC9D)) 
    g0_b13__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13__11_n_1));
  LUT6 #(
    .INIT(64'h028956EE796CD271)) 
    g0_b14__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b14__9_n_1));
  LUT6 #(
    .INIT(64'hA0C4279F62A11EC4)) 
    g0_b1__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__11_n_1));
  LUT6 #(
    .INIT(64'hEB202EEEE29135CC)) 
    g0_b2__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__11_n_1));
  LUT6 #(
    .INIT(64'h4BF0059933017D2A)) 
    g0_b3__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__11_n_1));
  LUT6 #(
    .INIT(64'h4AA26A4F3A112246)) 
    g0_b4__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__11_n_1));
  LUT6 #(
    .INIT(64'h8E0D1F58AFAC0685)) 
    g0_b5__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__11_n_1));
  LUT6 #(
    .INIT(64'h3D80ACA8835E1CE6)) 
    g0_b6__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__11_n_1));
  LUT6 #(
    .INIT(64'h602F6E9D397ECBB6)) 
    g0_b7__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__11_n_1));
  LUT6 #(
    .INIT(64'h5B228CEC4C4813C9)) 
    g0_b8__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__11_n_1));
  LUT6 #(
    .INIT(64'h1B0461AE3E0C31F0)) 
    g0_b9__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__11_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_1_fu_361_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(q0),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_1_fu_361_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\q0_reg[13]_0 ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_1_fu_361_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_1_fu_361_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_361_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(q0),
        .I3(Q[15]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_361_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(\q0_reg[13]_0 ),
        .I3(Q[13]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_361_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(Q[11]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_361_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(Q[9]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_1_fu_361_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(\q0_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_1_fu_361_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(\q0_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_1_fu_361_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(\q0_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_1_fu_361_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(\q0_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_361_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(Q[7]),
        .O(\q0_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_361_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(Q[5]),
        .O(\q0_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_361_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(\q0_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_361_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(Q[1]),
        .O(\q0_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_2_fu_367_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(q0),
        .O(\q0_reg[14]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_367_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(q0),
        .I3(Q[15]),
        .O(\q0_reg[14]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__11_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__11_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__11_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__11_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b13__11_n_1),
        .Q(\q0_reg[13]_0 ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b14__9_n_1),
        .Q(\q0_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__11_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__11_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__11_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__11_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__11_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__11_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__11_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__11_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__11_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatcdEe
   (S,
    DI,
    \q0_reg[12] ,
    \q0_reg[12]_0 ,
    Q,
    icmp_ln899_2_fu_367_p2_carry__0,
    E,
    ap_clk,
    out,
    \q0_reg[12]_1 ,
    \q0_reg[12]_2 ,
    \q0_reg[12]_3 ,
    \q0_reg[12]_4 ,
    \q0_reg[12]_5 );
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[12] ;
  output [2:0]\q0_reg[12]_0 ;
  input [13:0]Q;
  input icmp_ln899_2_fu_367_p2_carry__0;
  input [0:0]E;
  input ap_clk;
  input [0:0]out;
  input \q0_reg[12]_1 ;
  input \q0_reg[12]_2 ;
  input \q0_reg[12]_3 ;
  input \q0_reg[12]_4 ;
  input \q0_reg[12]_5 ;

  wire [3:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire icmp_ln899_2_fu_367_p2_carry__0;
  wire [0:0]out;
  wire [2:0]\q0_reg[12] ;
  wire [2:0]\q0_reg[12]_0 ;
  wire \q0_reg[12]_1 ;
  wire \q0_reg[12]_2 ;
  wire \q0_reg[12]_3 ;
  wire \q0_reg[12]_4 ;
  wire \q0_reg[12]_5 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatcdEe_rom Thresholding_Batch_2_Thresholding_BatcdEe_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .icmp_ln899_2_fu_367_p2_carry__0(icmp_ln899_2_fu_367_p2_carry__0),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[12]_1 (\q0_reg[12]_0 ),
        .sel({\q0_reg[12]_5 ,\q0_reg[12]_4 ,\q0_reg[12]_3 ,\q0_reg[12]_2 ,\q0_reg[12]_1 ,out}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatcdEe_rom
   (S,
    DI,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    Q,
    icmp_ln899_2_fu_367_p2_carry__0,
    E,
    ap_clk,
    sel);
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[12]_0 ;
  output [2:0]\q0_reg[12]_1 ;
  input [13:0]Q;
  input icmp_ln899_2_fu_367_p2_carry__0;
  input [0:0]E;
  input ap_clk;
  input [5:0]sel;

  wire [3:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire g0_b0__8_n_1;
  wire g0_b10__8_n_1;
  wire g0_b11__8_n_1;
  wire g0_b12__8_n_1;
  wire g0_b1__8_n_1;
  wire g0_b2__8_n_1;
  wire g0_b3__8_n_1;
  wire g0_b4__8_n_1;
  wire g0_b5__8_n_1;
  wire g0_b6__8_n_1;
  wire g0_b7__8_n_1;
  wire g0_b8__8_n_1;
  wire g0_b9__8_n_1;
  wire icmp_ln899_2_fu_367_p2_carry__0;
  wire [2:0]\q0_reg[12]_0 ;
  wire [2:0]\q0_reg[12]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
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
  wire [5:0]sel;

  LUT6 #(
    .INIT(64'hF1D9B857C75FC3A7)) 
    g0_b0__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__8_n_1));
  LUT6 #(
    .INIT(64'h9B096E95A7699C28)) 
    g0_b10__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10__8_n_1));
  LUT6 #(
    .INIT(64'h4D25B005276118EB)) 
    g0_b11__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11__8_n_1));
  LUT6 #(
    .INIT(64'hAA12F40C3C4F7BB7)) 
    g0_b12__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12__8_n_1));
  LUT6 #(
    .INIT(64'h7B979C3FD1E59991)) 
    g0_b1__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__8_n_1));
  LUT6 #(
    .INIT(64'hC5932A07EAEDCF69)) 
    g0_b2__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__8_n_1));
  LUT6 #(
    .INIT(64'h239880C8E7B76415)) 
    g0_b3__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__8_n_1));
  LUT6 #(
    .INIT(64'h5636276C495C5360)) 
    g0_b4__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__8_n_1));
  LUT6 #(
    .INIT(64'hA1FB9B5FEDA97E5B)) 
    g0_b5__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__8_n_1));
  LUT6 #(
    .INIT(64'hE7A4D23CC85E183A)) 
    g0_b6__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__8_n_1));
  LUT6 #(
    .INIT(64'h7C2F62114A7AD670)) 
    g0_b7__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__8_n_1));
  LUT6 #(
    .INIT(64'h8B22A8647D5C124F)) 
    g0_b8__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__8_n_1));
  LUT6 #(
    .INIT(64'hCB0465327E0C2078)) 
    g0_b9__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__8_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_2_fu_367_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(icmp_ln899_2_fu_367_p2_carry__0),
        .O(\q0_reg[12]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_2_fu_367_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(\q0_reg[12]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_2_fu_367_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(\q0_reg[12]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_367_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(icmp_ln899_2_fu_367_p2_carry__0),
        .I3(Q[13]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_367_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(Q[11]),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_367_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(Q[9]),
        .O(\q0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_2_fu_367_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_2_fu_367_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_2_fu_367_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_2_fu_367_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_367_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_367_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_367_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_367_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(Q[1]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__8_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__8_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__8_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__8_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__8_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__8_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__8_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__8_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__8_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__8_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__8_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__8_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__8_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatceOg
   (E,
    ap_enable_reg_pp0_iter0_reg,
    i_0_reg_288_reg_14_sp_1,
    \ap_CS_fsm_reg[2] ,
    S,
    DI,
    \q0_reg[6] ,
    \q0_reg[6]_0 ,
    \q0_reg[14] ,
    \q0_reg[14]_0 ,
    \q0_reg[16] ,
    \q0_reg[16]_0 ,
    \q0_reg[16]_1 ,
    \q0_reg[16]_2 ,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    Q,
    \q0_reg[0] ,
    i_0_reg_288_reg,
    \tmp_V_1_reg_695_reg[0] ,
    \tmp_V_1_reg_695_reg[0]_0 ,
    ap_rst_n,
    \tmp_V_1_reg_695_reg[0]_1 ,
    icmp_ln221_reg_686_pp0_iter1_reg,
    out,
    \q0_reg[16]_3 ,
    \q0_reg[16]_4 ,
    \q0_reg[16]_5 ,
    \q0_reg[16]_6 ,
    \q0_reg[16]_7 ,
    \icmp_ln899_3_reg_791_reg[0] ,
    \icmp_ln899_3_reg_791_reg[0]_0 );
  output [0:0]E;
  output ap_enable_reg_pp0_iter0_reg;
  output i_0_reg_288_reg_14_sp_1;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[6] ;
  output [3:0]\q0_reg[6]_0 ;
  output [3:0]\q0_reg[14] ;
  output [3:0]\q0_reg[14]_0 ;
  output [0:0]\q0_reg[16] ;
  output [0:0]\q0_reg[16]_0 ;
  output [0:0]\q0_reg[16]_1 ;
  output [0:0]\q0_reg[16]_2 ;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input [0:0]Q;
  input [0:0]\q0_reg[0] ;
  input [15:0]i_0_reg_288_reg;
  input [0:0]\tmp_V_1_reg_695_reg[0] ;
  input [0:0]\tmp_V_1_reg_695_reg[0]_0 ;
  input ap_rst_n;
  input \tmp_V_1_reg_695_reg[0]_1 ;
  input icmp_ln221_reg_686_pp0_iter1_reg;
  input [0:0]out;
  input \q0_reg[16]_3 ;
  input \q0_reg[16]_4 ;
  input \q0_reg[16]_5 ;
  input \q0_reg[16]_6 ;
  input \q0_reg[16]_7 ;
  input [15:0]\icmp_ln899_3_reg_791_reg[0] ;
  input \icmp_ln899_3_reg_791_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire [15:0]i_0_reg_288_reg;
  wire i_0_reg_288_reg_14_sn_1;
  wire icmp_ln221_reg_686_pp0_iter1_reg;
  wire [15:0]\icmp_ln899_3_reg_791_reg[0] ;
  wire \icmp_ln899_3_reg_791_reg[0]_0 ;
  wire [0:0]out;
  wire [0:0]\q0_reg[0] ;
  wire [3:0]\q0_reg[14] ;
  wire [3:0]\q0_reg[14]_0 ;
  wire [0:0]\q0_reg[16] ;
  wire [0:0]\q0_reg[16]_0 ;
  wire [0:0]\q0_reg[16]_1 ;
  wire [0:0]\q0_reg[16]_2 ;
  wire \q0_reg[16]_3 ;
  wire \q0_reg[16]_4 ;
  wire \q0_reg[16]_5 ;
  wire \q0_reg[16]_6 ;
  wire \q0_reg[16]_7 ;
  wire [3:0]\q0_reg[6] ;
  wire [3:0]\q0_reg[6]_0 ;
  wire [0:0]\tmp_V_1_reg_695_reg[0] ;
  wire [0:0]\tmp_V_1_reg_695_reg[0]_0 ;
  wire \tmp_V_1_reg_695_reg[0]_1 ;

  assign i_0_reg_288_reg_14_sp_1 = i_0_reg_288_reg_14_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatceOg_rom Thresholding_Batch_2_Thresholding_BatceOg_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst_n(ap_rst_n),
        .i_0_reg_288_reg(i_0_reg_288_reg),
        .i_0_reg_288_reg_14_sp_1(i_0_reg_288_reg_14_sn_1),
        .icmp_ln221_reg_686_pp0_iter1_reg(icmp_ln221_reg_686_pp0_iter1_reg),
        .\icmp_ln899_3_reg_791_reg[0] (\icmp_ln899_3_reg_791_reg[0] ),
        .\icmp_ln899_3_reg_791_reg[0]_0 (\icmp_ln899_3_reg_791_reg[0]_0 ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .\q0_reg[16]_0 (\q0_reg[16] ),
        .\q0_reg[16]_1 (\q0_reg[16]_0 ),
        .\q0_reg[16]_2 (\q0_reg[16]_1 ),
        .\q0_reg[16]_3 (\q0_reg[16]_2 ),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .\q0_reg[6]_1 (\q0_reg[6]_0 ),
        .sel({\q0_reg[16]_7 ,\q0_reg[16]_6 ,\q0_reg[16]_5 ,\q0_reg[16]_4 ,\q0_reg[16]_3 ,out}),
        .\tmp_V_1_reg_695_reg[0] (\tmp_V_1_reg_695_reg[0] ),
        .\tmp_V_1_reg_695_reg[0]_0 (\tmp_V_1_reg_695_reg[0]_0 ),
        .\tmp_V_1_reg_695_reg[0]_1 (\tmp_V_1_reg_695_reg[0]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatceOg_rom
   (E,
    ap_enable_reg_pp0_iter0_reg,
    i_0_reg_288_reg_14_sp_1,
    \ap_CS_fsm_reg[2] ,
    S,
    DI,
    \q0_reg[6]_0 ,
    \q0_reg[6]_1 ,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[16]_0 ,
    \q0_reg[16]_1 ,
    \q0_reg[16]_2 ,
    \q0_reg[16]_3 ,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    Q,
    \q0_reg[0]_0 ,
    i_0_reg_288_reg,
    \tmp_V_1_reg_695_reg[0] ,
    \tmp_V_1_reg_695_reg[0]_0 ,
    ap_rst_n,
    \tmp_V_1_reg_695_reg[0]_1 ,
    icmp_ln221_reg_686_pp0_iter1_reg,
    sel,
    \icmp_ln899_3_reg_791_reg[0] ,
    \icmp_ln899_3_reg_791_reg[0]_0 );
  output [0:0]E;
  output ap_enable_reg_pp0_iter0_reg;
  output i_0_reg_288_reg_14_sp_1;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[6]_0 ;
  output [3:0]\q0_reg[6]_1 ;
  output [3:0]\q0_reg[14]_0 ;
  output [3:0]\q0_reg[14]_1 ;
  output [0:0]\q0_reg[16]_0 ;
  output [0:0]\q0_reg[16]_1 ;
  output [0:0]\q0_reg[16]_2 ;
  output [0:0]\q0_reg[16]_3 ;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input [0:0]Q;
  input [0:0]\q0_reg[0]_0 ;
  input [15:0]i_0_reg_288_reg;
  input [0:0]\tmp_V_1_reg_695_reg[0] ;
  input [0:0]\tmp_V_1_reg_695_reg[0]_0 ;
  input ap_rst_n;
  input \tmp_V_1_reg_695_reg[0]_1 ;
  input icmp_ln221_reg_686_pp0_iter1_reg;
  input [5:0]sel;
  input [15:0]\icmp_ln899_3_reg_791_reg[0] ;
  input \icmp_ln899_3_reg_791_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire \ap_CS_fsm[2]_i_4_n_1 ;
  wire \ap_CS_fsm[2]_i_5_n_1 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire g0_b0__10_n_1;
  wire g0_b10__10_n_1;
  wire g0_b11__10_n_1;
  wire g0_b12__10_n_1;
  wire g0_b13__5_n_1;
  wire g0_b14__3_n_1;
  wire g0_b15_n_1;
  wire g0_b16__10_n_1;
  wire g0_b1__10_n_1;
  wire g0_b2__10_n_1;
  wire g0_b3__10_n_1;
  wire g0_b4__10_n_1;
  wire g0_b5__10_n_1;
  wire g0_b6__10_n_1;
  wire g0_b7__10_n_1;
  wire g0_b8__10_n_1;
  wire g0_b9__10_n_1;
  wire [15:0]i_0_reg_288_reg;
  wire i_0_reg_288_reg_14_sn_1;
  wire icmp_ln221_reg_686_pp0_iter1_reg;
  wire [15:0]\icmp_ln899_3_reg_791_reg[0] ;
  wire \icmp_ln899_3_reg_791_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_0 ;
  wire [3:0]\q0_reg[14]_0 ;
  wire [3:0]\q0_reg[14]_1 ;
  wire [0:0]\q0_reg[16]_0 ;
  wire [0:0]\q0_reg[16]_1 ;
  wire [0:0]\q0_reg[16]_2 ;
  wire [0:0]\q0_reg[16]_3 ;
  wire [3:0]\q0_reg[6]_0 ;
  wire [3:0]\q0_reg[6]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[14] ;
  wire \q0_reg_n_1_[15] ;
  wire \q0_reg_n_1_[16] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [5:0]sel;
  wire [0:0]\tmp_V_1_reg_695_reg[0] ;
  wire [0:0]\tmp_V_1_reg_695_reg[0]_0 ;
  wire \tmp_V_1_reg_695_reg[0]_1 ;

  assign i_0_reg_288_reg_14_sp_1 = i_0_reg_288_reg_14_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_1 ),
        .I1(i_0_reg_288_reg[14]),
        .I2(i_0_reg_288_reg[1]),
        .I3(i_0_reg_288_reg[8]),
        .I4(i_0_reg_288_reg[2]),
        .I5(\ap_CS_fsm[2]_i_4_n_1 ),
        .O(i_0_reg_288_reg_14_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(i_0_reg_288_reg[7]),
        .I1(i_0_reg_288_reg[4]),
        .I2(i_0_reg_288_reg[6]),
        .I3(i_0_reg_288_reg[5]),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(i_0_reg_288_reg[11]),
        .I1(i_0_reg_288_reg[12]),
        .I2(i_0_reg_288_reg[3]),
        .I3(i_0_reg_288_reg[15]),
        .I4(\ap_CS_fsm[2]_i_5_n_1 ),
        .O(\ap_CS_fsm[2]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(i_0_reg_288_reg[9]),
        .I1(i_0_reg_288_reg[0]),
        .I2(i_0_reg_288_reg[10]),
        .I3(i_0_reg_288_reg[13]),
        .O(\ap_CS_fsm[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h2807E52509D2A0B7)) 
    g0_b0__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__10_n_1));
  LUT6 #(
    .INIT(64'h5B094281EF618460)) 
    g0_b10__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10__10_n_1));
  LUT6 #(
    .INIT(64'hCD259811276900E3)) 
    g0_b11__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11__10_n_1));
  LUT6 #(
    .INIT(64'hAA12D0083C4F6BBF)) 
    g0_b12__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12__10_n_1));
  LUT6 #(
    .INIT(64'h6A64DCEA7A7DC49D)) 
    g0_b13__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13__5_n_1));
  LUT6 #(
    .INIT(64'h028976EA796CCA71)) 
    g0_b14__3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b14__3_n_1));
  LUT6 #(
    .INIT(64'h93E850CA184C7AD9)) 
    g0_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b15_n_1));
  LUT6 #(
    .INIT(64'h83E850CE584C62D9)) 
    g0_b16__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b16__10_n_1));
  LUT6 #(
    .INIT(64'hD1DAFFF999C49D96)) 
    g0_b1__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__10_n_1));
  LUT6 #(
    .INIT(64'h1071D5680BD4B089)) 
    g0_b2__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__10_n_1));
  LUT6 #(
    .INIT(64'h0E034876F37C868F)) 
    g0_b3__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__10_n_1));
  LUT6 #(
    .INIT(64'h635AAF7FEEB672DD)) 
    g0_b4__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__10_n_1));
  LUT6 #(
    .INIT(64'h9259574BDCE0672B)) 
    g0_b5__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__10_n_1));
  LUT6 #(
    .INIT(64'h163268ACD0574432)) 
    g0_b6__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__10_n_1));
  LUT6 #(
    .INIT(64'h998BD0096376D72A)) 
    g0_b7__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__10_n_1));
  LUT6 #(
    .INIT(64'h3F0682743544021F)) 
    g0_b8__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__10_n_1));
  LUT6 #(
    .INIT(64'h8B24452676142030)) 
    g0_b9__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__10_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_3_fu_373_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [14]),
        .I2(\icmp_ln899_3_reg_791_reg[0] [15]),
        .I3(\q0_reg_n_1_[15] ),
        .O(\q0_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_3_fu_373_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [12]),
        .I2(\icmp_ln899_3_reg_791_reg[0] [13]),
        .I3(\q0_reg_n_1_[13] ),
        .O(\q0_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_3_fu_373_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [10]),
        .I2(\icmp_ln899_3_reg_791_reg[0] [11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(\q0_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_3_fu_373_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [8]),
        .I2(\icmp_ln899_3_reg_791_reg[0] [9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(\q0_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_373_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [14]),
        .I2(\q0_reg_n_1_[15] ),
        .I3(\icmp_ln899_3_reg_791_reg[0] [15]),
        .O(\q0_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_373_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [12]),
        .I2(\q0_reg_n_1_[13] ),
        .I3(\icmp_ln899_3_reg_791_reg[0] [13]),
        .O(\q0_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_373_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(\icmp_ln899_3_reg_791_reg[0] [11]),
        .O(\q0_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_373_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(\icmp_ln899_3_reg_791_reg[0] [9]),
        .O(\q0_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'h32)) 
    icmp_ln899_3_fu_373_p2_carry__1_i_1
       (.I0(\q0_reg_n_1_[16] ),
        .I1(\icmp_ln899_3_reg_791_reg[0]_0 ),
        .I2(\icmp_ln899_3_reg_791_reg[0] [15]),
        .O(\q0_reg[16]_3 ));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln899_3_fu_373_p2_carry__1_i_2
       (.I0(\q0_reg_n_1_[16] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [15]),
        .I2(\icmp_ln899_3_reg_791_reg[0]_0 ),
        .O(\q0_reg[16]_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_3_fu_373_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [6]),
        .I2(\icmp_ln899_3_reg_791_reg[0] [7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(\q0_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_3_fu_373_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [4]),
        .I2(\icmp_ln899_3_reg_791_reg[0] [5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(\q0_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_3_fu_373_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [2]),
        .I2(\icmp_ln899_3_reg_791_reg[0] [3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(\q0_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_3_fu_373_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [0]),
        .I2(\icmp_ln899_3_reg_791_reg[0] [1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(\q0_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_373_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(\icmp_ln899_3_reg_791_reg[0] [7]),
        .O(\q0_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_373_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(\icmp_ln899_3_reg_791_reg[0] [5]),
        .O(\q0_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_373_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(\icmp_ln899_3_reg_791_reg[0] [3]),
        .O(\q0_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_373_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(\icmp_ln899_3_reg_791_reg[0] [1]),
        .O(\q0_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h32)) 
    icmp_ln899_4_fu_379_p2_carry__1_i_1
       (.I0(\q0_reg_n_1_[16] ),
        .I1(\icmp_ln899_3_reg_791_reg[0]_0 ),
        .I2(\icmp_ln899_3_reg_791_reg[0] [15]),
        .O(\q0_reg[16]_1 ));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln899_4_fu_379_p2_carry__1_i_2
       (.I0(\q0_reg_n_1_[16] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [15]),
        .I2(\icmp_ln899_3_reg_791_reg[0]_0 ),
        .O(\q0_reg[16]_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    icmp_ln899_5_fu_385_p2_carry__1_i_1
       (.I0(\q0_reg_n_1_[16] ),
        .I1(\icmp_ln899_3_reg_791_reg[0]_0 ),
        .I2(\icmp_ln899_3_reg_791_reg[0] [15]),
        .O(DI));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln899_5_fu_385_p2_carry__1_i_2
       (.I0(\q0_reg_n_1_[16] ),
        .I1(\icmp_ln899_3_reg_791_reg[0] [15]),
        .I2(\icmp_ln899_3_reg_791_reg[0]_0 ),
        .O(S));
  LUT4 #(
    .INIT(16'hFF08)) 
    \odata[8]_i_2 
       (.I0(i_0_reg_288_reg_14_sn_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\q0_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT3 #(
    .INIT(8'h08)) 
    \q0[14]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(E));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__10_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__10_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__10_n_1),
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
        .D(g0_b13__5_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b14__3_n_1),
        .Q(\q0_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b15_n_1),
        .Q(\q0_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b16__10_n_1),
        .Q(\q0_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__10_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__10_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__10_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__10_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__10_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__10_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__10_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__10_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__10_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000DF00)) 
    \tmp_V_1_reg_695[15]_i_2 
       (.I0(\tmp_V_1_reg_695_reg[0] ),
        .I1(\tmp_V_1_reg_695_reg[0]_0 ),
        .I2(ap_rst_n),
        .I3(\tmp_V_1_reg_695_reg[0]_1 ),
        .I4(icmp_ln221_reg_686_pp0_iter1_reg),
        .O(\ap_CS_fsm_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatcfYi
   (S,
    DI,
    \q0_reg[12] ,
    \q0_reg[12]_0 ,
    Q,
    E,
    ap_clk,
    out,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    \q0_reg[13]_2 ,
    \q0_reg[13]_3 );
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[12] ;
  output [2:0]\q0_reg[12]_0 ;
  input [13:0]Q;
  input [0:0]E;
  input ap_clk;
  input [0:0]out;
  input \q0_reg[13] ;
  input \q0_reg[13]_0 ;
  input \q0_reg[13]_1 ;
  input \q0_reg[13]_2 ;
  input \q0_reg[13]_3 ;

  wire [3:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [0:0]out;
  wire [2:0]\q0_reg[12] ;
  wire [2:0]\q0_reg[12]_0 ;
  wire \q0_reg[13] ;
  wire \q0_reg[13]_0 ;
  wire \q0_reg[13]_1 ;
  wire \q0_reg[13]_2 ;
  wire \q0_reg[13]_3 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatcfYi_rom Thresholding_Batch_2_Thresholding_BatcfYi_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[12]_1 (\q0_reg[12]_0 ),
        .sel({\q0_reg[13]_3 ,\q0_reg[13]_2 ,\q0_reg[13]_1 ,\q0_reg[13]_0 ,\q0_reg[13] ,out}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatcfYi_rom
   (S,
    DI,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    Q,
    E,
    ap_clk,
    sel);
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[12]_0 ;
  output [2:0]\q0_reg[12]_1 ;
  input [13:0]Q;
  input [0:0]E;
  input ap_clk;
  input [5:0]sel;

  wire [3:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire g0_b0__7_n_1;
  wire g0_b10__7_n_1;
  wire g0_b11__7_n_1;
  wire g0_b12__7_n_1;
  wire g0_b13__3_n_1;
  wire g0_b1__7_n_1;
  wire g0_b2__7_n_1;
  wire g0_b3__7_n_1;
  wire g0_b4__7_n_1;
  wire g0_b5__7_n_1;
  wire g0_b6__7_n_1;
  wire g0_b7__7_n_1;
  wire g0_b8__7_n_1;
  wire g0_b9__7_n_1;
  wire [2:0]\q0_reg[12]_0 ;
  wire [2:0]\q0_reg[12]_1 ;
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
  wire [5:0]sel;

  LUT6 #(
    .INIT(64'h4E223703D5E86FD8)) 
    g0_b0__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__7_n_1));
  LUT6 #(
    .INIT(64'hDB0946818F658468)) 
    g0_b10__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10__7_n_1));
  LUT6 #(
    .INIT(64'hCD259C15476900E3)) 
    g0_b11__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11__7_n_1));
  LUT6 #(
    .INIT(64'hAA12D0081C4F63BF)) 
    g0_b12__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12__7_n_1));
  LUT6 #(
    .INIT(64'h6A64DCEA5A7DCC9D)) 
    g0_b13__3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13__3_n_1));
  LUT6 #(
    .INIT(64'h3E80CE1D1DF8D6AC)) 
    g0_b1__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__7_n_1));
  LUT6 #(
    .INIT(64'h6BD94BE1A6C48D77)) 
    g0_b2__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__7_n_1));
  LUT6 #(
    .INIT(64'h5C785FA70A8E1BF5)) 
    g0_b3__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__7_n_1));
  LUT6 #(
    .INIT(64'h37AD659D5C8F9A9A)) 
    g0_b4__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__7_n_1));
  LUT6 #(
    .INIT(64'hB51D13AD4F9057F6)) 
    g0_b5__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__7_n_1));
  LUT6 #(
    .INIT(64'hC04096FA59372063)) 
    g0_b6__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__7_n_1));
  LUT6 #(
    .INIT(64'h8FB99801D3328A30)) 
    g0_b7__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__7_n_1));
  LUT6 #(
    .INIT(64'hFF04EA7C55105F15)) 
    g0_b8__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__7_n_1));
  LUT6 #(
    .INIT(64'h1B264D3216503832)) 
    g0_b9__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__7_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_4_fu_379_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\q0_reg_n_1_[13] ),
        .O(\q0_reg[12]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_4_fu_379_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(\q0_reg[12]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_4_fu_379_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(\q0_reg[12]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_379_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(\q0_reg_n_1_[13] ),
        .I3(Q[13]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_379_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(Q[11]),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_379_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(Q[9]),
        .O(\q0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_4_fu_379_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_4_fu_379_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_4_fu_379_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_4_fu_379_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_379_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_379_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_379_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_379_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(Q[1]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__7_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__7_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__7_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__7_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b13__3_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__7_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__7_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__7_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__7_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__7_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__7_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__7_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__7_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__7_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcg8j
   (S,
    DI,
    \q0_reg[14] ,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[14]_2 ,
    E,
    ap_clk,
    out,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[14] ;
  output [3:0]\q0_reg[14]_0 ;
  output [0:0]\q0_reg[14]_1 ;
  output [0:0]\q0_reg[14]_2 ;
  input [0:0]E;
  input ap_clk;
  input [0:0]out;
  input \q0_reg[15] ;
  input \q0_reg[15]_0 ;
  input \q0_reg[15]_1 ;
  input \q0_reg[15]_2 ;
  input \q0_reg[15]_3 ;
  input [15:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [0:0]out;
  wire [3:0]\q0_reg[14] ;
  wire [3:0]\q0_reg[14]_0 ;
  wire [0:0]\q0_reg[14]_1 ;
  wire [0:0]\q0_reg[14]_2 ;
  wire \q0_reg[15] ;
  wire \q0_reg[15]_0 ;
  wire \q0_reg[15]_1 ;
  wire \q0_reg[15]_2 ;
  wire \q0_reg[15]_3 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcg8j_rom Thresholding_Batch_2_Thresholding_Batcg8j_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .\q0_reg[14]_2 (\q0_reg[14]_1 ),
        .\q0_reg[14]_3 (\q0_reg[14]_2 ),
        .sel({\q0_reg[15]_3 ,\q0_reg[15]_2 ,\q0_reg[15]_1 ,\q0_reg[15]_0 ,\q0_reg[15] ,out}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcg8j_rom
   (S,
    DI,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[14]_2 ,
    \q0_reg[14]_3 ,
    E,
    ap_clk,
    sel,
    Q);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[14]_0 ;
  output [3:0]\q0_reg[14]_1 ;
  output [0:0]\q0_reg[14]_2 ;
  output [0:0]\q0_reg[14]_3 ;
  input [0:0]E;
  input ap_clk;
  input [5:0]sel;
  input [15:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire g0_b0__12_n_1;
  wire g0_b10__12_n_1;
  wire g0_b11__12_n_1;
  wire g0_b12__12_n_1;
  wire g0_b13__6_n_1;
  wire g0_b14__11_n_1;
  wire g0_b15__11_n_1;
  wire g0_b1__12_n_1;
  wire g0_b2__12_n_1;
  wire g0_b3__12_n_1;
  wire g0_b4__12_n_1;
  wire g0_b5__12_n_1;
  wire g0_b6__12_n_1;
  wire g0_b7__12_n_1;
  wire g0_b8__12_n_1;
  wire g0_b9__12_n_1;
  wire [3:0]\q0_reg[14]_0 ;
  wire [3:0]\q0_reg[14]_1 ;
  wire [0:0]\q0_reg[14]_2 ;
  wire [0:0]\q0_reg[14]_3 ;
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
  wire [5:0]sel;

  LUT6 #(
    .INIT(64'h163E1A41230CAC82)) 
    g0_b0__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__12_n_1));
  LUT6 #(
    .INIT(64'h4B094A95DF759C78)) 
    g0_b10__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10__12_n_1));
  LUT6 #(
    .INIT(64'h5D259C15476900E3)) 
    g0_b11__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11__12_n_1));
  LUT6 #(
    .INIT(64'h2A12D4081C4F6BBF)) 
    g0_b12__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12__12_n_1));
  LUT6 #(
    .INIT(64'hEA64DCEA5A7DCC9D)) 
    g0_b13__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13__6_n_1));
  LUT6 #(
    .INIT(64'h028976EA596CCA71)) 
    g0_b14__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b14__11_n_1));
  LUT6 #(
    .INIT(64'h93E850CA384C7AD9)) 
    g0_b15__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b15__11_n_1));
  LUT6 #(
    .INIT(64'h8DD7F0BB4F7C52F9)) 
    g0_b1__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__12_n_1));
  LUT6 #(
    .INIT(64'hBF2EE38C1D78F692)) 
    g0_b2__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__12_n_1));
  LUT6 #(
    .INIT(64'hF4A5F27F5EECBB6B)) 
    g0_b3__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__12_n_1));
  LUT6 #(
    .INIT(64'hAB0500A6BF44DBA3)) 
    g0_b4__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__12_n_1));
  LUT6 #(
    .INIT(64'h06F392A87F1B0F3A)) 
    g0_b5__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__12_n_1));
  LUT6 #(
    .INIT(64'h217CE96B60B774EF)) 
    g0_b6__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__12_n_1));
  LUT6 #(
    .INIT(64'h5BB9AE99CA369362)) 
    g0_b7__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__12_n_1));
  LUT6 #(
    .INIT(64'hAB04F27C04005F05)) 
    g0_b8__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__12_n_1));
  LUT6 #(
    .INIT(64'h4F264D260740282A)) 
    g0_b9__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__12_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_4_fu_379_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\q0_reg_n_1_[15] ),
        .O(\q0_reg[14]_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_379_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(\q0_reg_n_1_[15] ),
        .I3(Q[15]),
        .O(\q0_reg[14]_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_5_fu_385_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\q0_reg_n_1_[15] ),
        .O(\q0_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_5_fu_385_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\q0_reg_n_1_[13] ),
        .O(\q0_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_5_fu_385_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(\q0_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_5_fu_385_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(\q0_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_385_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(\q0_reg_n_1_[15] ),
        .I3(Q[15]),
        .O(\q0_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_385_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(\q0_reg_n_1_[13] ),
        .I3(Q[13]),
        .O(\q0_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_385_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(Q[11]),
        .O(\q0_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_385_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(Q[9]),
        .O(\q0_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_5_fu_385_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_5_fu_385_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_5_fu_385_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_5_fu_385_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_385_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_385_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_385_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_385_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(Q[1]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__12_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__12_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__12_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__12_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b13__6_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b14__11_n_1),
        .Q(\q0_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b15__11_n_1),
        .Q(\q0_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__12_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__12_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__12_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__12_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__12_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__12_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__12_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__12_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__12_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batch
   (\odata_reg[16] ,
    D,
    count,
    ap_enable_reg_pp0_iter2_reg_0,
    \icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0 ,
    \icmp_ln899_reg_776_reg[0]_0 ,
    \icmp_ln899_reg_776_reg[0]_1 ,
    \ap_CS_fsm_reg[0]_0 ,
    E,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    ap_rst_n,
    grp_Thresholding_Batch_fu_60_ap_start_reg,
    Q,
    \odata_reg[8] ,
    \ap_CS_fsm_reg[3] ,
    \count_reg[1] ,
    out_V_V_TREADY,
    \count_reg[1]_0 ,
    \count_reg[0] ,
    \odata_reg[0] ,
    \ap_CS_fsm_reg[3]_0 ,
    SR);
  output \odata_reg[16] ;
  output [3:0]D;
  output [0:0]count;
  output ap_enable_reg_pp0_iter2_reg_0;
  output [4:0]\icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0 ;
  output \icmp_ln899_reg_776_reg[0]_0 ;
  output \icmp_ln899_reg_776_reg[0]_1 ;
  output [1:0]\ap_CS_fsm_reg[0]_0 ;
  output [0:0]E;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input ap_rst_n;
  input grp_Thresholding_Batch_fu_60_ap_start_reg;
  input [16:0]Q;
  input [3:0]\odata_reg[8] ;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input \count_reg[1] ;
  input out_V_V_TREADY;
  input \count_reg[1]_0 ;
  input \count_reg[0] ;
  input \odata_reg[0] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input [0:0]SR;

  wire [3:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]SR;
  wire [1:1]add_ln700_7_fu_475_p2__0;
  wire [1:0]add_ln700_7_reg_831;
  wire add_ln700_7_reg_8310;
  wire \add_ln700_7_reg_831[0]_i_1_n_1 ;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[1]_i_3_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter0_i_2_n_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2_i_1_n_1;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_n_1;
  wire ap_rst_n;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire grp_Thresholding_Batch_fu_60_ap_ready;
  wire grp_Thresholding_Batch_fu_60_ap_start_reg;
  wire grp_Thresholding_Batch_fu_60_in_V_V_TREADY;
  wire i_0_reg_288;
  wire \i_0_reg_288[0]_i_5_n_1 ;
  wire [15:0]i_0_reg_288_reg;
  wire \i_0_reg_288_reg[0]_i_3_n_1 ;
  wire \i_0_reg_288_reg[0]_i_3_n_2 ;
  wire \i_0_reg_288_reg[0]_i_3_n_3 ;
  wire \i_0_reg_288_reg[0]_i_3_n_4 ;
  wire \i_0_reg_288_reg[0]_i_3_n_5 ;
  wire \i_0_reg_288_reg[0]_i_3_n_6 ;
  wire \i_0_reg_288_reg[0]_i_3_n_7 ;
  wire \i_0_reg_288_reg[0]_i_3_n_8 ;
  wire \i_0_reg_288_reg[12]_i_1_n_2 ;
  wire \i_0_reg_288_reg[12]_i_1_n_3 ;
  wire \i_0_reg_288_reg[12]_i_1_n_4 ;
  wire \i_0_reg_288_reg[12]_i_1_n_5 ;
  wire \i_0_reg_288_reg[12]_i_1_n_6 ;
  wire \i_0_reg_288_reg[12]_i_1_n_7 ;
  wire \i_0_reg_288_reg[12]_i_1_n_8 ;
  wire \i_0_reg_288_reg[4]_i_1_n_1 ;
  wire \i_0_reg_288_reg[4]_i_1_n_2 ;
  wire \i_0_reg_288_reg[4]_i_1_n_3 ;
  wire \i_0_reg_288_reg[4]_i_1_n_4 ;
  wire \i_0_reg_288_reg[4]_i_1_n_5 ;
  wire \i_0_reg_288_reg[4]_i_1_n_6 ;
  wire \i_0_reg_288_reg[4]_i_1_n_7 ;
  wire \i_0_reg_288_reg[4]_i_1_n_8 ;
  wire \i_0_reg_288_reg[8]_i_1_n_1 ;
  wire \i_0_reg_288_reg[8]_i_1_n_2 ;
  wire \i_0_reg_288_reg[8]_i_1_n_3 ;
  wire \i_0_reg_288_reg[8]_i_1_n_4 ;
  wire \i_0_reg_288_reg[8]_i_1_n_5 ;
  wire \i_0_reg_288_reg[8]_i_1_n_6 ;
  wire \i_0_reg_288_reg[8]_i_1_n_7 ;
  wire \i_0_reg_288_reg[8]_i_1_n_8 ;
  wire icmp_ln221_reg_686;
  wire \icmp_ln221_reg_686[0]_i_1_n_1 ;
  wire icmp_ln221_reg_686_pp0_iter1_reg;
  wire \icmp_ln221_reg_686_pp0_iter1_reg[0]_i_1_n_1 ;
  wire [4:0]\icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0 ;
  wire icmp_ln899_10_fu_445_p2;
  wire icmp_ln899_10_fu_445_p2_carry__0_n_1;
  wire icmp_ln899_10_fu_445_p2_carry__0_n_2;
  wire icmp_ln899_10_fu_445_p2_carry__0_n_3;
  wire icmp_ln899_10_fu_445_p2_carry__0_n_4;
  wire icmp_ln899_10_fu_445_p2_carry_n_1;
  wire icmp_ln899_10_fu_445_p2_carry_n_2;
  wire icmp_ln899_10_fu_445_p2_carry_n_3;
  wire icmp_ln899_10_fu_445_p2_carry_n_4;
  wire icmp_ln899_10_reg_811;
  wire icmp_ln899_11_fu_451_p2;
  wire icmp_ln899_11_fu_451_p2_carry__0_n_1;
  wire icmp_ln899_11_fu_451_p2_carry__0_n_2;
  wire icmp_ln899_11_fu_451_p2_carry__0_n_3;
  wire icmp_ln899_11_fu_451_p2_carry__0_n_4;
  wire icmp_ln899_11_fu_451_p2_carry_n_1;
  wire icmp_ln899_11_fu_451_p2_carry_n_2;
  wire icmp_ln899_11_fu_451_p2_carry_n_3;
  wire icmp_ln899_11_fu_451_p2_carry_n_4;
  wire icmp_ln899_11_reg_816;
  wire icmp_ln899_12_fu_457_p2;
  wire icmp_ln899_12_fu_457_p2_carry__0_n_1;
  wire icmp_ln899_12_fu_457_p2_carry__0_n_2;
  wire icmp_ln899_12_fu_457_p2_carry__0_n_3;
  wire icmp_ln899_12_fu_457_p2_carry__0_n_4;
  wire icmp_ln899_12_fu_457_p2_carry_n_1;
  wire icmp_ln899_12_fu_457_p2_carry_n_2;
  wire icmp_ln899_12_fu_457_p2_carry_n_3;
  wire icmp_ln899_12_fu_457_p2_carry_n_4;
  wire icmp_ln899_12_reg_821;
  wire icmp_ln899_13_fu_463_p2;
  wire icmp_ln899_13_fu_463_p2_carry__0_n_1;
  wire icmp_ln899_13_fu_463_p2_carry__0_n_2;
  wire icmp_ln899_13_fu_463_p2_carry__0_n_3;
  wire icmp_ln899_13_fu_463_p2_carry__0_n_4;
  wire icmp_ln899_13_fu_463_p2_carry_n_1;
  wire icmp_ln899_13_fu_463_p2_carry_n_2;
  wire icmp_ln899_13_fu_463_p2_carry_n_3;
  wire icmp_ln899_13_fu_463_p2_carry_n_4;
  wire icmp_ln899_13_reg_826;
  wire icmp_ln899_1_fu_361_p2;
  wire icmp_ln899_1_fu_361_p2_carry__0_n_1;
  wire icmp_ln899_1_fu_361_p2_carry__0_n_2;
  wire icmp_ln899_1_fu_361_p2_carry__0_n_3;
  wire icmp_ln899_1_fu_361_p2_carry__0_n_4;
  wire icmp_ln899_1_fu_361_p2_carry_n_1;
  wire icmp_ln899_1_fu_361_p2_carry_n_2;
  wire icmp_ln899_1_fu_361_p2_carry_n_3;
  wire icmp_ln899_1_fu_361_p2_carry_n_4;
  wire icmp_ln899_1_reg_781;
  wire icmp_ln899_2_fu_367_p2;
  wire icmp_ln899_2_fu_367_p2_carry__0_n_1;
  wire icmp_ln899_2_fu_367_p2_carry__0_n_2;
  wire icmp_ln899_2_fu_367_p2_carry__0_n_3;
  wire icmp_ln899_2_fu_367_p2_carry__0_n_4;
  wire icmp_ln899_2_fu_367_p2_carry_n_1;
  wire icmp_ln899_2_fu_367_p2_carry_n_2;
  wire icmp_ln899_2_fu_367_p2_carry_n_3;
  wire icmp_ln899_2_fu_367_p2_carry_n_4;
  wire icmp_ln899_2_reg_786;
  wire icmp_ln899_3_fu_373_p2;
  wire icmp_ln899_3_fu_373_p2_carry__0_n_1;
  wire icmp_ln899_3_fu_373_p2_carry__0_n_2;
  wire icmp_ln899_3_fu_373_p2_carry__0_n_3;
  wire icmp_ln899_3_fu_373_p2_carry__0_n_4;
  wire icmp_ln899_3_fu_373_p2_carry_n_1;
  wire icmp_ln899_3_fu_373_p2_carry_n_2;
  wire icmp_ln899_3_fu_373_p2_carry_n_3;
  wire icmp_ln899_3_fu_373_p2_carry_n_4;
  wire icmp_ln899_3_reg_791;
  wire icmp_ln899_4_fu_379_p2;
  wire icmp_ln899_4_fu_379_p2_carry__0_n_1;
  wire icmp_ln899_4_fu_379_p2_carry__0_n_2;
  wire icmp_ln899_4_fu_379_p2_carry__0_n_3;
  wire icmp_ln899_4_fu_379_p2_carry__0_n_4;
  wire icmp_ln899_4_fu_379_p2_carry_n_1;
  wire icmp_ln899_4_fu_379_p2_carry_n_2;
  wire icmp_ln899_4_fu_379_p2_carry_n_3;
  wire icmp_ln899_4_fu_379_p2_carry_n_4;
  wire icmp_ln899_4_reg_796;
  wire icmp_ln899_5_fu_385_p2;
  wire icmp_ln899_5_fu_385_p2_carry__0_n_1;
  wire icmp_ln899_5_fu_385_p2_carry__0_n_2;
  wire icmp_ln899_5_fu_385_p2_carry__0_n_3;
  wire icmp_ln899_5_fu_385_p2_carry__0_n_4;
  wire icmp_ln899_5_fu_385_p2_carry_n_1;
  wire icmp_ln899_5_fu_385_p2_carry_n_2;
  wire icmp_ln899_5_fu_385_p2_carry_n_3;
  wire icmp_ln899_5_fu_385_p2_carry_n_4;
  wire icmp_ln899_5_reg_801;
  wire icmp_ln899_6_fu_391_p2;
  wire icmp_ln899_6_fu_391_p2_carry__0_n_1;
  wire icmp_ln899_6_fu_391_p2_carry__0_n_2;
  wire icmp_ln899_6_fu_391_p2_carry__0_n_3;
  wire icmp_ln899_6_fu_391_p2_carry__0_n_4;
  wire icmp_ln899_6_fu_391_p2_carry_n_1;
  wire icmp_ln899_6_fu_391_p2_carry_n_2;
  wire icmp_ln899_6_fu_391_p2_carry_n_3;
  wire icmp_ln899_6_fu_391_p2_carry_n_4;
  wire icmp_ln899_6_reg_806;
  wire icmp_ln899_7_fu_397_p2;
  wire icmp_ln899_7_fu_397_p2_carry__0_n_1;
  wire icmp_ln899_7_fu_397_p2_carry__0_n_2;
  wire icmp_ln899_7_fu_397_p2_carry__0_n_3;
  wire icmp_ln899_7_fu_397_p2_carry__0_n_4;
  wire icmp_ln899_7_fu_397_p2_carry_n_1;
  wire icmp_ln899_7_fu_397_p2_carry_n_2;
  wire icmp_ln899_7_fu_397_p2_carry_n_3;
  wire icmp_ln899_7_fu_397_p2_carry_n_4;
  wire icmp_ln899_8_fu_413_p2;
  wire icmp_ln899_8_fu_413_p2_carry__0_n_1;
  wire icmp_ln899_8_fu_413_p2_carry__0_n_2;
  wire icmp_ln899_8_fu_413_p2_carry__0_n_3;
  wire icmp_ln899_8_fu_413_p2_carry__0_n_4;
  wire icmp_ln899_8_fu_413_p2_carry_n_1;
  wire icmp_ln899_8_fu_413_p2_carry_n_2;
  wire icmp_ln899_8_fu_413_p2_carry_n_3;
  wire icmp_ln899_8_fu_413_p2_carry_n_4;
  wire icmp_ln899_9_fu_429_p2;
  wire icmp_ln899_9_fu_429_p2_carry__0_n_1;
  wire icmp_ln899_9_fu_429_p2_carry__0_n_2;
  wire icmp_ln899_9_fu_429_p2_carry__0_n_3;
  wire icmp_ln899_9_fu_429_p2_carry__0_n_4;
  wire icmp_ln899_9_fu_429_p2_carry_n_1;
  wire icmp_ln899_9_fu_429_p2_carry_n_2;
  wire icmp_ln899_9_fu_429_p2_carry_n_3;
  wire icmp_ln899_9_fu_429_p2_carry_n_4;
  wire icmp_ln899_fu_355_p2;
  wire icmp_ln899_fu_355_p2_carry__0_n_1;
  wire icmp_ln899_fu_355_p2_carry__0_n_2;
  wire icmp_ln899_fu_355_p2_carry__0_n_3;
  wire icmp_ln899_fu_355_p2_carry__0_n_4;
  wire icmp_ln899_fu_355_p2_carry_n_1;
  wire icmp_ln899_fu_355_p2_carry_n_2;
  wire icmp_ln899_fu_355_p2_carry_n_3;
  wire icmp_ln899_fu_355_p2_carry_n_4;
  wire icmp_ln899_reg_776;
  wire \icmp_ln899_reg_776_reg[0]_0 ;
  wire \icmp_ln899_reg_776_reg[0]_1 ;
  wire \ireg[0]_i_2_n_1 ;
  wire \ireg[0]_i_3_n_1 ;
  wire \nf_assign_reg_277[0]_i_11_n_1 ;
  wire \nf_assign_reg_277[0]_i_13_n_1 ;
  wire \nf_assign_reg_277[0]_i_15_n_1 ;
  wire \nf_assign_reg_277[0]_i_17_n_1 ;
  wire \nf_assign_reg_277[0]_i_1_n_1 ;
  wire \nf_assign_reg_277[0]_i_3_n_1 ;
  wire \nf_assign_reg_277[0]_i_4_n_1 ;
  wire \nf_assign_reg_277[0]_i_5_n_1 ;
  wire \nf_assign_reg_277[0]_i_6_n_1 ;
  wire [5:0]nf_assign_reg_277_reg;
  wire \nf_assign_reg_277_reg[0]_i_10_n_1 ;
  wire \nf_assign_reg_277_reg[0]_i_10_n_2 ;
  wire \nf_assign_reg_277_reg[0]_i_10_n_3 ;
  wire \nf_assign_reg_277_reg[0]_i_10_n_4 ;
  wire \nf_assign_reg_277_reg[0]_i_12_n_1 ;
  wire \nf_assign_reg_277_reg[0]_i_12_n_2 ;
  wire \nf_assign_reg_277_reg[0]_i_12_n_3 ;
  wire \nf_assign_reg_277_reg[0]_i_12_n_4 ;
  wire \nf_assign_reg_277_reg[0]_i_14_n_3 ;
  wire \nf_assign_reg_277_reg[0]_i_14_n_4 ;
  wire \nf_assign_reg_277_reg[0]_i_16_n_1 ;
  wire \nf_assign_reg_277_reg[0]_i_16_n_2 ;
  wire \nf_assign_reg_277_reg[0]_i_16_n_3 ;
  wire \nf_assign_reg_277_reg[0]_i_16_n_4 ;
  wire \nf_assign_reg_277_reg[0]_i_18_n_1 ;
  wire \nf_assign_reg_277_reg[0]_i_18_n_2 ;
  wire \nf_assign_reg_277_reg[0]_i_18_n_3 ;
  wire \nf_assign_reg_277_reg[0]_i_18_n_4 ;
  wire \nf_assign_reg_277_reg[0]_i_19_n_1 ;
  wire \nf_assign_reg_277_reg[0]_i_19_n_2 ;
  wire \nf_assign_reg_277_reg[0]_i_19_n_3 ;
  wire \nf_assign_reg_277_reg[0]_i_19_n_4 ;
  wire \nf_assign_reg_277_reg[0]_i_2_n_1 ;
  wire \nf_assign_reg_277_reg[0]_i_2_n_2 ;
  wire \nf_assign_reg_277_reg[0]_i_2_n_3 ;
  wire \nf_assign_reg_277_reg[0]_i_2_n_4 ;
  wire \nf_assign_reg_277_reg[0]_i_2_n_5 ;
  wire \nf_assign_reg_277_reg[0]_i_2_n_6 ;
  wire \nf_assign_reg_277_reg[0]_i_2_n_7 ;
  wire \nf_assign_reg_277_reg[0]_i_2_n_8 ;
  wire \nf_assign_reg_277_reg[0]_i_8_n_1 ;
  wire \nf_assign_reg_277_reg[0]_i_8_n_2 ;
  wire \nf_assign_reg_277_reg[0]_i_8_n_3 ;
  wire \nf_assign_reg_277_reg[0]_i_8_n_4 ;
  wire \nf_assign_reg_277_reg[0]_i_9_n_1 ;
  wire \nf_assign_reg_277_reg[0]_i_9_n_2 ;
  wire \nf_assign_reg_277_reg[0]_i_9_n_3 ;
  wire \nf_assign_reg_277_reg[0]_i_9_n_4 ;
  wire \nf_assign_reg_277_reg[0]_rep_n_1 ;
  wire \nf_assign_reg_277_reg[12]_i_1_n_1 ;
  wire \nf_assign_reg_277_reg[12]_i_1_n_2 ;
  wire \nf_assign_reg_277_reg[12]_i_1_n_3 ;
  wire \nf_assign_reg_277_reg[12]_i_1_n_4 ;
  wire \nf_assign_reg_277_reg[12]_i_1_n_5 ;
  wire \nf_assign_reg_277_reg[12]_i_1_n_6 ;
  wire \nf_assign_reg_277_reg[12]_i_1_n_7 ;
  wire \nf_assign_reg_277_reg[12]_i_1_n_8 ;
  wire \nf_assign_reg_277_reg[16]_i_1_n_1 ;
  wire \nf_assign_reg_277_reg[16]_i_1_n_2 ;
  wire \nf_assign_reg_277_reg[16]_i_1_n_3 ;
  wire \nf_assign_reg_277_reg[16]_i_1_n_4 ;
  wire \nf_assign_reg_277_reg[16]_i_1_n_5 ;
  wire \nf_assign_reg_277_reg[16]_i_1_n_6 ;
  wire \nf_assign_reg_277_reg[16]_i_1_n_7 ;
  wire \nf_assign_reg_277_reg[16]_i_1_n_8 ;
  wire \nf_assign_reg_277_reg[1]_rep_n_1 ;
  wire \nf_assign_reg_277_reg[20]_i_1_n_1 ;
  wire \nf_assign_reg_277_reg[20]_i_1_n_2 ;
  wire \nf_assign_reg_277_reg[20]_i_1_n_3 ;
  wire \nf_assign_reg_277_reg[20]_i_1_n_4 ;
  wire \nf_assign_reg_277_reg[20]_i_1_n_5 ;
  wire \nf_assign_reg_277_reg[20]_i_1_n_6 ;
  wire \nf_assign_reg_277_reg[20]_i_1_n_7 ;
  wire \nf_assign_reg_277_reg[20]_i_1_n_8 ;
  wire \nf_assign_reg_277_reg[24]_i_1_n_1 ;
  wire \nf_assign_reg_277_reg[24]_i_1_n_2 ;
  wire \nf_assign_reg_277_reg[24]_i_1_n_3 ;
  wire \nf_assign_reg_277_reg[24]_i_1_n_4 ;
  wire \nf_assign_reg_277_reg[24]_i_1_n_5 ;
  wire \nf_assign_reg_277_reg[24]_i_1_n_6 ;
  wire \nf_assign_reg_277_reg[24]_i_1_n_7 ;
  wire \nf_assign_reg_277_reg[24]_i_1_n_8 ;
  wire \nf_assign_reg_277_reg[28]_i_1_n_2 ;
  wire \nf_assign_reg_277_reg[28]_i_1_n_3 ;
  wire \nf_assign_reg_277_reg[28]_i_1_n_4 ;
  wire \nf_assign_reg_277_reg[28]_i_1_n_5 ;
  wire \nf_assign_reg_277_reg[28]_i_1_n_6 ;
  wire \nf_assign_reg_277_reg[28]_i_1_n_7 ;
  wire \nf_assign_reg_277_reg[28]_i_1_n_8 ;
  wire \nf_assign_reg_277_reg[2]_rep_n_1 ;
  wire \nf_assign_reg_277_reg[3]_rep_n_1 ;
  wire \nf_assign_reg_277_reg[4]_i_1_n_1 ;
  wire \nf_assign_reg_277_reg[4]_i_1_n_2 ;
  wire \nf_assign_reg_277_reg[4]_i_1_n_3 ;
  wire \nf_assign_reg_277_reg[4]_i_1_n_4 ;
  wire \nf_assign_reg_277_reg[4]_i_1_n_5 ;
  wire \nf_assign_reg_277_reg[4]_i_1_n_6 ;
  wire \nf_assign_reg_277_reg[4]_i_1_n_7 ;
  wire \nf_assign_reg_277_reg[4]_i_1_n_8 ;
  wire \nf_assign_reg_277_reg[4]_rep_n_1 ;
  wire \nf_assign_reg_277_reg[5]_rep_n_1 ;
  wire \nf_assign_reg_277_reg[8]_i_1_n_1 ;
  wire \nf_assign_reg_277_reg[8]_i_1_n_2 ;
  wire \nf_assign_reg_277_reg[8]_i_1_n_3 ;
  wire \nf_assign_reg_277_reg[8]_i_1_n_4 ;
  wire \nf_assign_reg_277_reg[8]_i_1_n_5 ;
  wire \nf_assign_reg_277_reg[8]_i_1_n_6 ;
  wire \nf_assign_reg_277_reg[8]_i_1_n_7 ;
  wire \nf_assign_reg_277_reg[8]_i_1_n_8 ;
  wire [31:6]nf_assign_reg_277_reg__0;
  wire [31:0]nf_fu_329_p2;
  wire \odata[0]_i_2_n_1 ;
  wire \odata[1]_i_2_n_1 ;
  wire \odata[1]_i_3_n_1 ;
  wire \odata[1]_i_4_n_1 ;
  wire \odata[2]_i_2_n_1 ;
  wire \odata[2]_i_3_n_1 ;
  wire \odata[2]_i_4_n_1 ;
  wire \odata[3]_i_10_n_1 ;
  wire \odata[3]_i_6_n_1 ;
  wire \odata[3]_i_7_n_1 ;
  wire \odata[3]_i_8_n_1 ;
  wire \odata[3]_i_9_n_1 ;
  wire \odata_reg[0] ;
  wire \odata_reg[16] ;
  wire [3:0]\odata_reg[8] ;
  wire out_V_V_TREADY;
  wire p_11_in;
  wire [15:15]q0;
  wire threshs_m_thresholds_10_U_n_1;
  wire threshs_m_thresholds_10_U_n_10;
  wire threshs_m_thresholds_10_U_n_11;
  wire threshs_m_thresholds_10_U_n_12;
  wire threshs_m_thresholds_10_U_n_13;
  wire threshs_m_thresholds_10_U_n_14;
  wire threshs_m_thresholds_10_U_n_15;
  wire threshs_m_thresholds_10_U_n_16;
  wire threshs_m_thresholds_10_U_n_2;
  wire threshs_m_thresholds_10_U_n_3;
  wire threshs_m_thresholds_10_U_n_4;
  wire threshs_m_thresholds_10_U_n_5;
  wire threshs_m_thresholds_10_U_n_6;
  wire threshs_m_thresholds_10_U_n_7;
  wire threshs_m_thresholds_10_U_n_8;
  wire threshs_m_thresholds_10_U_n_9;
  wire threshs_m_thresholds_11_U_n_1;
  wire threshs_m_thresholds_11_U_n_10;
  wire threshs_m_thresholds_11_U_n_11;
  wire threshs_m_thresholds_11_U_n_12;
  wire threshs_m_thresholds_11_U_n_13;
  wire threshs_m_thresholds_11_U_n_14;
  wire threshs_m_thresholds_11_U_n_15;
  wire threshs_m_thresholds_11_U_n_16;
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
  wire threshs_m_thresholds_12_U_n_18;
  wire threshs_m_thresholds_12_U_n_19;
  wire threshs_m_thresholds_12_U_n_2;
  wire threshs_m_thresholds_12_U_n_3;
  wire threshs_m_thresholds_12_U_n_4;
  wire threshs_m_thresholds_12_U_n_5;
  wire threshs_m_thresholds_12_U_n_6;
  wire threshs_m_thresholds_12_U_n_7;
  wire threshs_m_thresholds_12_U_n_8;
  wire threshs_m_thresholds_12_U_n_9;
  wire threshs_m_thresholds_13_U_n_10;
  wire threshs_m_thresholds_13_U_n_11;
  wire threshs_m_thresholds_13_U_n_12;
  wire threshs_m_thresholds_13_U_n_13;
  wire threshs_m_thresholds_13_U_n_14;
  wire threshs_m_thresholds_13_U_n_15;
  wire threshs_m_thresholds_13_U_n_16;
  wire threshs_m_thresholds_13_U_n_17;
  wire threshs_m_thresholds_13_U_n_18;
  wire threshs_m_thresholds_13_U_n_19;
  wire threshs_m_thresholds_13_U_n_2;
  wire threshs_m_thresholds_13_U_n_20;
  wire threshs_m_thresholds_13_U_n_21;
  wire threshs_m_thresholds_13_U_n_22;
  wire threshs_m_thresholds_13_U_n_23;
  wire threshs_m_thresholds_13_U_n_3;
  wire threshs_m_thresholds_13_U_n_4;
  wire threshs_m_thresholds_13_U_n_5;
  wire threshs_m_thresholds_13_U_n_6;
  wire threshs_m_thresholds_13_U_n_7;
  wire threshs_m_thresholds_13_U_n_8;
  wire threshs_m_thresholds_13_U_n_9;
  wire threshs_m_thresholds_1_U_n_1;
  wire threshs_m_thresholds_1_U_n_10;
  wire threshs_m_thresholds_1_U_n_11;
  wire threshs_m_thresholds_1_U_n_12;
  wire threshs_m_thresholds_1_U_n_13;
  wire threshs_m_thresholds_1_U_n_14;
  wire threshs_m_thresholds_1_U_n_2;
  wire threshs_m_thresholds_1_U_n_3;
  wire threshs_m_thresholds_1_U_n_4;
  wire threshs_m_thresholds_1_U_n_5;
  wire threshs_m_thresholds_1_U_n_6;
  wire threshs_m_thresholds_1_U_n_7;
  wire threshs_m_thresholds_1_U_n_8;
  wire threshs_m_thresholds_1_U_n_9;
  wire threshs_m_thresholds_2_U_n_1;
  wire threshs_m_thresholds_2_U_n_10;
  wire threshs_m_thresholds_2_U_n_11;
  wire threshs_m_thresholds_2_U_n_12;
  wire threshs_m_thresholds_2_U_n_13;
  wire threshs_m_thresholds_2_U_n_14;
  wire threshs_m_thresholds_2_U_n_15;
  wire threshs_m_thresholds_2_U_n_16;
  wire threshs_m_thresholds_2_U_n_17;
  wire threshs_m_thresholds_2_U_n_18;
  wire threshs_m_thresholds_2_U_n_19;
  wire threshs_m_thresholds_2_U_n_2;
  wire threshs_m_thresholds_2_U_n_20;
  wire threshs_m_thresholds_2_U_n_21;
  wire threshs_m_thresholds_2_U_n_22;
  wire threshs_m_thresholds_2_U_n_23;
  wire threshs_m_thresholds_2_U_n_24;
  wire threshs_m_thresholds_2_U_n_25;
  wire threshs_m_thresholds_2_U_n_26;
  wire threshs_m_thresholds_2_U_n_27;
  wire threshs_m_thresholds_2_U_n_28;
  wire threshs_m_thresholds_2_U_n_29;
  wire threshs_m_thresholds_2_U_n_3;
  wire threshs_m_thresholds_2_U_n_30;
  wire threshs_m_thresholds_2_U_n_31;
  wire threshs_m_thresholds_2_U_n_32;
  wire threshs_m_thresholds_2_U_n_33;
  wire threshs_m_thresholds_2_U_n_34;
  wire threshs_m_thresholds_2_U_n_35;
  wire threshs_m_thresholds_2_U_n_36;
  wire threshs_m_thresholds_2_U_n_37;
  wire threshs_m_thresholds_2_U_n_38;
  wire threshs_m_thresholds_2_U_n_39;
  wire threshs_m_thresholds_2_U_n_4;
  wire threshs_m_thresholds_2_U_n_5;
  wire threshs_m_thresholds_2_U_n_6;
  wire threshs_m_thresholds_2_U_n_7;
  wire threshs_m_thresholds_2_U_n_8;
  wire threshs_m_thresholds_2_U_n_9;
  wire threshs_m_thresholds_3_U_n_1;
  wire threshs_m_thresholds_3_U_n_10;
  wire threshs_m_thresholds_3_U_n_11;
  wire threshs_m_thresholds_3_U_n_12;
  wire threshs_m_thresholds_3_U_n_13;
  wire threshs_m_thresholds_3_U_n_14;
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
  wire threshs_m_thresholds_4_U_n_2;
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
  wire threshs_m_thresholds_6_U_n_3;
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
  wire threshs_m_thresholds_8_U_n_2;
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
  wire threshs_m_thresholds_9_U_n_17;
  wire threshs_m_thresholds_9_U_n_18;
  wire threshs_m_thresholds_9_U_n_19;
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
  wire threshs_m_thresholds_U_n_14;
  wire threshs_m_thresholds_U_n_15;
  wire threshs_m_thresholds_U_n_16;
  wire threshs_m_thresholds_U_n_2;
  wire threshs_m_thresholds_U_n_3;
  wire threshs_m_thresholds_U_n_4;
  wire threshs_m_thresholds_U_n_5;
  wire threshs_m_thresholds_U_n_6;
  wire threshs_m_thresholds_U_n_7;
  wire threshs_m_thresholds_U_n_8;
  wire threshs_m_thresholds_U_n_9;
  wire [15:0]tmp_V_1_reg_695;
  wire tmp_V_1_reg_6950;
  wire [3:3]\NLW_i_0_reg_288_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln899_10_fu_445_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_10_fu_445_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_10_fu_445_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_10_fu_445_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_11_fu_451_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_11_fu_451_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_11_fu_451_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_11_fu_451_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_12_fu_457_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_12_fu_457_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_12_fu_457_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_12_fu_457_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_13_fu_463_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_13_fu_463_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_13_fu_463_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_13_fu_463_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_1_fu_361_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_1_fu_361_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_1_fu_361_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_1_fu_361_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_2_fu_367_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_2_fu_367_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_2_fu_367_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_2_fu_367_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_3_fu_373_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_3_fu_373_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_3_fu_373_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_3_fu_373_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_4_fu_379_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_4_fu_379_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_4_fu_379_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_4_fu_379_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_5_fu_385_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_5_fu_385_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_5_fu_385_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_5_fu_385_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_6_fu_391_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_6_fu_391_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_6_fu_391_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_6_fu_391_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_7_fu_397_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_7_fu_397_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_7_fu_397_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_7_fu_397_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_8_fu_413_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_8_fu_413_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_8_fu_413_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_8_fu_413_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_9_fu_429_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_9_fu_429_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_9_fu_429_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_9_fu_429_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_fu_355_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_fu_355_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_fu_355_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_fu_355_p2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_nf_assign_reg_277_reg[0]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_nf_assign_reg_277_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:3]\NLW_nf_assign_reg_277_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h17)) 
    add_ln700_7_fu_475_p2
       (.I0(icmp_ln899_9_fu_429_p2),
        .I1(icmp_ln899_7_fu_397_p2),
        .I2(icmp_ln899_8_fu_413_p2),
        .O(add_ln700_7_fu_475_p2__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_7_reg_831[0]_i_1 
       (.I0(icmp_ln899_8_fu_413_p2),
        .I1(icmp_ln899_9_fu_429_p2),
        .I2(icmp_ln899_7_fu_397_p2),
        .O(\add_ln700_7_reg_831[0]_i_1_n_1 ));
  FDRE \add_ln700_7_reg_831_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(\add_ln700_7_reg_831[0]_i_1_n_1 ),
        .Q(add_ln700_7_reg_831[0]),
        .R(1'b0));
  FDRE \add_ln700_7_reg_831_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(add_ln700_7_fu_475_p2__0),
        .Q(add_ln700_7_reg_831[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_Thresholding_Batch_fu_60_ap_ready),
        .I1(grp_Thresholding_Batch_fu_60_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFEEFE00000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(\ap_CS_fsm[1]_i_2_n_1 ),
        .I5(\ap_CS_fsm[1]_i_3_n_1 ),
        .O(ap_NS_fsm[1]));
  LUT3 #(
    .INIT(8'hF1)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_Thresholding_Batch_fu_60_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000A000A8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(threshs_m_thresholds_6_U_n_2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF00B0)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_Thresholding_Batch_fu_60_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(grp_Thresholding_Batch_fu_60_ap_ready),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(\ap_CS_fsm_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h1110)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\ap_CS_fsm_reg[0]_0 [0]),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .O(\ap_CS_fsm_reg[0]_0 [1]));
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
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_Thresholding_Batch_fu_60_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hAA80AA800000AA80)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_Thresholding_Batch_fu_60_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter0_i_2_n_1),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF44044444)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(icmp_ln221_reg_686_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(ap_rst_n),
        .I3(\odata_reg[8] [3]),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .I5(threshs_m_thresholds_6_U_n_3),
        .O(ap_enable_reg_pp0_iter0_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8A800000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(threshs_m_thresholds_6_U_n_2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter0_i_2_n_1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00888888A0A0A0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(grp_Thresholding_Batch_fu_60_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .I5(threshs_m_thresholds_6_U_n_2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200FFFF00000000)) 
    \count[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_1),
        .I1(icmp_ln221_reg_686_pp0_iter1_reg),
        .I2(threshs_m_thresholds_6_U_n_2),
        .I3(\count_reg[1]_0 ),
        .I4(\count_reg[0] ),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFDDDFD)) 
    \count[1]_i_1 
       (.I0(\count_reg[1] ),
        .I1(out_V_V_TREADY),
        .I2(\count_reg[1]_0 ),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(icmp_ln221_reg_686_pp0_iter1_reg),
        .I5(threshs_m_thresholds_6_U_n_2),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_Thresholding_Batch_fu_60_ap_start_reg_i_1
       (.I0(grp_Thresholding_Batch_fu_60_ap_ready),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(grp_Thresholding_Batch_fu_60_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    \i_0_reg_288[0]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(Q[16]),
        .I4(threshs_m_thresholds_6_U_n_4),
        .I5(threshs_m_thresholds_6_U_n_3),
        .O(i_0_reg_288));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_288[0]_i_2 
       (.I0(\odata_reg[16] ),
        .O(grp_Thresholding_Batch_fu_60_in_V_V_TREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \i_0_reg_288[0]_i_4 
       (.I0(grp_Thresholding_Batch_fu_60_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_288[0]_i_5 
       (.I0(i_0_reg_288_reg[0]),
        .O(\i_0_reg_288[0]_i_5_n_1 ));
  FDRE \i_0_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[0]_i_3_n_8 ),
        .Q(i_0_reg_288_reg[0]),
        .R(i_0_reg_288));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_288_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_0_reg_288_reg[0]_i_3_n_1 ,\i_0_reg_288_reg[0]_i_3_n_2 ,\i_0_reg_288_reg[0]_i_3_n_3 ,\i_0_reg_288_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_reg_288_reg[0]_i_3_n_5 ,\i_0_reg_288_reg[0]_i_3_n_6 ,\i_0_reg_288_reg[0]_i_3_n_7 ,\i_0_reg_288_reg[0]_i_3_n_8 }),
        .S({i_0_reg_288_reg[3:1],\i_0_reg_288[0]_i_5_n_1 }));
  FDRE \i_0_reg_288_reg[10] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[8]_i_1_n_6 ),
        .Q(i_0_reg_288_reg[10]),
        .R(i_0_reg_288));
  FDRE \i_0_reg_288_reg[11] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[8]_i_1_n_5 ),
        .Q(i_0_reg_288_reg[11]),
        .R(i_0_reg_288));
  FDRE \i_0_reg_288_reg[12] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[12]_i_1_n_8 ),
        .Q(i_0_reg_288_reg[12]),
        .R(i_0_reg_288));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_288_reg[12]_i_1 
       (.CI(\i_0_reg_288_reg[8]_i_1_n_1 ),
        .CO({\NLW_i_0_reg_288_reg[12]_i_1_CO_UNCONNECTED [3],\i_0_reg_288_reg[12]_i_1_n_2 ,\i_0_reg_288_reg[12]_i_1_n_3 ,\i_0_reg_288_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_288_reg[12]_i_1_n_5 ,\i_0_reg_288_reg[12]_i_1_n_6 ,\i_0_reg_288_reg[12]_i_1_n_7 ,\i_0_reg_288_reg[12]_i_1_n_8 }),
        .S(i_0_reg_288_reg[15:12]));
  FDRE \i_0_reg_288_reg[13] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[12]_i_1_n_7 ),
        .Q(i_0_reg_288_reg[13]),
        .R(i_0_reg_288));
  FDRE \i_0_reg_288_reg[14] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[12]_i_1_n_6 ),
        .Q(i_0_reg_288_reg[14]),
        .R(i_0_reg_288));
  FDRE \i_0_reg_288_reg[15] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[12]_i_1_n_5 ),
        .Q(i_0_reg_288_reg[15]),
        .R(i_0_reg_288));
  FDRE \i_0_reg_288_reg[1] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[0]_i_3_n_7 ),
        .Q(i_0_reg_288_reg[1]),
        .R(i_0_reg_288));
  FDRE \i_0_reg_288_reg[2] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[0]_i_3_n_6 ),
        .Q(i_0_reg_288_reg[2]),
        .R(i_0_reg_288));
  FDRE \i_0_reg_288_reg[3] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[0]_i_3_n_5 ),
        .Q(i_0_reg_288_reg[3]),
        .R(i_0_reg_288));
  FDRE \i_0_reg_288_reg[4] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[4]_i_1_n_8 ),
        .Q(i_0_reg_288_reg[4]),
        .R(i_0_reg_288));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_288_reg[4]_i_1 
       (.CI(\i_0_reg_288_reg[0]_i_3_n_1 ),
        .CO({\i_0_reg_288_reg[4]_i_1_n_1 ,\i_0_reg_288_reg[4]_i_1_n_2 ,\i_0_reg_288_reg[4]_i_1_n_3 ,\i_0_reg_288_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_288_reg[4]_i_1_n_5 ,\i_0_reg_288_reg[4]_i_1_n_6 ,\i_0_reg_288_reg[4]_i_1_n_7 ,\i_0_reg_288_reg[4]_i_1_n_8 }),
        .S(i_0_reg_288_reg[7:4]));
  FDRE \i_0_reg_288_reg[5] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[4]_i_1_n_7 ),
        .Q(i_0_reg_288_reg[5]),
        .R(i_0_reg_288));
  FDRE \i_0_reg_288_reg[6] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[4]_i_1_n_6 ),
        .Q(i_0_reg_288_reg[6]),
        .R(i_0_reg_288));
  FDRE \i_0_reg_288_reg[7] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[4]_i_1_n_5 ),
        .Q(i_0_reg_288_reg[7]),
        .R(i_0_reg_288));
  FDRE \i_0_reg_288_reg[8] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[8]_i_1_n_8 ),
        .Q(i_0_reg_288_reg[8]),
        .R(i_0_reg_288));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_288_reg[8]_i_1 
       (.CI(\i_0_reg_288_reg[4]_i_1_n_1 ),
        .CO({\i_0_reg_288_reg[8]_i_1_n_1 ,\i_0_reg_288_reg[8]_i_1_n_2 ,\i_0_reg_288_reg[8]_i_1_n_3 ,\i_0_reg_288_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_288_reg[8]_i_1_n_5 ,\i_0_reg_288_reg[8]_i_1_n_6 ,\i_0_reg_288_reg[8]_i_1_n_7 ,\i_0_reg_288_reg[8]_i_1_n_8 }),
        .S(i_0_reg_288_reg[11:8]));
  FDRE \i_0_reg_288_reg[9] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\i_0_reg_288_reg[8]_i_1_n_7 ),
        .Q(i_0_reg_288_reg[9]),
        .R(i_0_reg_288));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    \icmp_ln221_reg_686[0]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(threshs_m_thresholds_6_U_n_2),
        .I3(icmp_ln221_reg_686),
        .O(\icmp_ln221_reg_686[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln221_reg_686_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln221_reg_686),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(threshs_m_thresholds_6_U_n_2),
        .I3(icmp_ln221_reg_686_pp0_iter1_reg),
        .O(\icmp_ln221_reg_686_pp0_iter1_reg[0]_i_1_n_1 ));
  FDRE \icmp_ln221_reg_686_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln221_reg_686_pp0_iter1_reg[0]_i_1_n_1 ),
        .Q(icmp_ln221_reg_686_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln221_reg_686_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln221_reg_686[0]_i_1_n_1 ),
        .Q(icmp_ln221_reg_686),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_10_fu_445_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_10_fu_445_p2_carry_n_1,icmp_ln899_10_fu_445_p2_carry_n_2,icmp_ln899_10_fu_445_p2_carry_n_3,icmp_ln899_10_fu_445_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_11_U_n_5,threshs_m_thresholds_11_U_n_6,threshs_m_thresholds_11_U_n_7,threshs_m_thresholds_11_U_n_8}),
        .O(NLW_icmp_ln899_10_fu_445_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_11_U_n_1,threshs_m_thresholds_11_U_n_2,threshs_m_thresholds_11_U_n_3,threshs_m_thresholds_11_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_10_fu_445_p2_carry__0
       (.CI(icmp_ln899_10_fu_445_p2_carry_n_1),
        .CO({icmp_ln899_10_fu_445_p2_carry__0_n_1,icmp_ln899_10_fu_445_p2_carry__0_n_2,icmp_ln899_10_fu_445_p2_carry__0_n_3,icmp_ln899_10_fu_445_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_11_U_n_13,threshs_m_thresholds_11_U_n_14,threshs_m_thresholds_11_U_n_15,threshs_m_thresholds_11_U_n_16}),
        .O(NLW_icmp_ln899_10_fu_445_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_11_U_n_9,threshs_m_thresholds_11_U_n_10,threshs_m_thresholds_11_U_n_11,threshs_m_thresholds_11_U_n_12}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_10_fu_445_p2_carry__1
       (.CI(icmp_ln899_10_fu_445_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_10_fu_445_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_10_fu_445_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_7}),
        .O(NLW_icmp_ln899_10_fu_445_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_33}));
  FDRE \icmp_ln899_10_reg_811_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(icmp_ln899_10_fu_445_p2),
        .Q(icmp_ln899_10_reg_811),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_11_fu_451_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_11_fu_451_p2_carry_n_1,icmp_ln899_11_fu_451_p2_carry_n_2,icmp_ln899_11_fu_451_p2_carry_n_3,icmp_ln899_11_fu_451_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_10_U_n_5,threshs_m_thresholds_10_U_n_6,threshs_m_thresholds_10_U_n_7,threshs_m_thresholds_10_U_n_8}),
        .O(NLW_icmp_ln899_11_fu_451_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_10_U_n_1,threshs_m_thresholds_10_U_n_2,threshs_m_thresholds_10_U_n_3,threshs_m_thresholds_10_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_11_fu_451_p2_carry__0
       (.CI(icmp_ln899_11_fu_451_p2_carry_n_1),
        .CO({icmp_ln899_11_fu_451_p2_carry__0_n_1,icmp_ln899_11_fu_451_p2_carry__0_n_2,icmp_ln899_11_fu_451_p2_carry__0_n_3,icmp_ln899_11_fu_451_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_10_U_n_13,threshs_m_thresholds_10_U_n_14,threshs_m_thresholds_10_U_n_15,threshs_m_thresholds_10_U_n_16}),
        .O(NLW_icmp_ln899_11_fu_451_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_10_U_n_9,threshs_m_thresholds_10_U_n_10,threshs_m_thresholds_10_U_n_11,threshs_m_thresholds_10_U_n_12}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_11_fu_451_p2_carry__1
       (.CI(icmp_ln899_11_fu_451_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_11_fu_451_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_11_fu_451_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_5}),
        .O(NLW_icmp_ln899_11_fu_451_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_31}));
  LUT3 #(
    .INIT(8'h02)) 
    \icmp_ln899_11_reg_816[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(icmp_ln221_reg_686),
        .O(add_ln700_7_reg_8310));
  FDRE \icmp_ln899_11_reg_816_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(icmp_ln899_11_fu_451_p2),
        .Q(icmp_ln899_11_reg_816),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_12_fu_457_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_12_fu_457_p2_carry_n_1,icmp_ln899_12_fu_457_p2_carry_n_2,icmp_ln899_12_fu_457_p2_carry_n_3,icmp_ln899_12_fu_457_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_9_U_n_6,threshs_m_thresholds_9_U_n_7,threshs_m_thresholds_9_U_n_8,threshs_m_thresholds_9_U_n_9}),
        .O(NLW_icmp_ln899_12_fu_457_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_9_U_n_2,threshs_m_thresholds_9_U_n_3,threshs_m_thresholds_9_U_n_4,threshs_m_thresholds_9_U_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_12_fu_457_p2_carry__0
       (.CI(icmp_ln899_12_fu_457_p2_carry_n_1),
        .CO({icmp_ln899_12_fu_457_p2_carry__0_n_1,icmp_ln899_12_fu_457_p2_carry__0_n_2,icmp_ln899_12_fu_457_p2_carry__0_n_3,icmp_ln899_12_fu_457_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_9_U_n_14,threshs_m_thresholds_9_U_n_15,threshs_m_thresholds_9_U_n_16,threshs_m_thresholds_9_U_n_17}),
        .O(NLW_icmp_ln899_12_fu_457_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_9_U_n_10,threshs_m_thresholds_9_U_n_11,threshs_m_thresholds_9_U_n_12,threshs_m_thresholds_9_U_n_13}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_12_fu_457_p2_carry__1
       (.CI(icmp_ln899_12_fu_457_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_12_fu_457_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_12_fu_457_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_11}),
        .O(NLW_icmp_ln899_12_fu_457_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_39}));
  FDRE \icmp_ln899_12_reg_821_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(icmp_ln899_12_fu_457_p2),
        .Q(icmp_ln899_12_reg_821),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_13_fu_463_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_13_fu_463_p2_carry_n_1,icmp_ln899_13_fu_463_p2_carry_n_2,icmp_ln899_13_fu_463_p2_carry_n_3,icmp_ln899_13_fu_463_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_8_U_n_5,threshs_m_thresholds_8_U_n_6,threshs_m_thresholds_8_U_n_7,threshs_m_thresholds_8_U_n_8}),
        .O(NLW_icmp_ln899_13_fu_463_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_8_U_n_1,threshs_m_thresholds_8_U_n_2,threshs_m_thresholds_8_U_n_3,threshs_m_thresholds_8_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_13_fu_463_p2_carry__0
       (.CI(icmp_ln899_13_fu_463_p2_carry_n_1),
        .CO({icmp_ln899_13_fu_463_p2_carry__0_n_1,icmp_ln899_13_fu_463_p2_carry__0_n_2,icmp_ln899_13_fu_463_p2_carry__0_n_3,icmp_ln899_13_fu_463_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_9_U_n_19,threshs_m_thresholds_8_U_n_12,threshs_m_thresholds_8_U_n_13,threshs_m_thresholds_8_U_n_14}),
        .O(NLW_icmp_ln899_13_fu_463_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_9_U_n_18,threshs_m_thresholds_8_U_n_9,threshs_m_thresholds_8_U_n_10,threshs_m_thresholds_8_U_n_11}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_13_fu_463_p2_carry__1
       (.CI(icmp_ln899_13_fu_463_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_13_fu_463_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_13_fu_463_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_6}),
        .O(NLW_icmp_ln899_13_fu_463_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_32}));
  FDRE \icmp_ln899_13_reg_826_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(icmp_ln899_13_fu_463_p2),
        .Q(icmp_ln899_13_reg_826),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_1_fu_361_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_1_fu_361_p2_carry_n_1,icmp_ln899_1_fu_361_p2_carry_n_2,icmp_ln899_1_fu_361_p2_carry_n_3,icmp_ln899_1_fu_361_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_12_U_n_14,threshs_m_thresholds_12_U_n_15,threshs_m_thresholds_12_U_n_16,threshs_m_thresholds_12_U_n_17}),
        .O(NLW_icmp_ln899_1_fu_361_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_12_U_n_10,threshs_m_thresholds_12_U_n_11,threshs_m_thresholds_12_U_n_12,threshs_m_thresholds_12_U_n_13}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_1_fu_361_p2_carry__0
       (.CI(icmp_ln899_1_fu_361_p2_carry_n_1),
        .CO({icmp_ln899_1_fu_361_p2_carry__0_n_1,icmp_ln899_1_fu_361_p2_carry__0_n_2,icmp_ln899_1_fu_361_p2_carry__0_n_3,icmp_ln899_1_fu_361_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_12_U_n_6,threshs_m_thresholds_12_U_n_7,threshs_m_thresholds_12_U_n_8,threshs_m_thresholds_12_U_n_9}),
        .O(NLW_icmp_ln899_1_fu_361_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_12_U_n_2,threshs_m_thresholds_12_U_n_3,threshs_m_thresholds_12_U_n_4,threshs_m_thresholds_12_U_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_1_fu_361_p2_carry__1
       (.CI(icmp_ln899_1_fu_361_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_1_fu_361_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_1_fu_361_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_13_U_n_3}),
        .O(NLW_icmp_ln899_1_fu_361_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_13_U_n_2}));
  FDRE \icmp_ln899_1_reg_781_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(icmp_ln899_1_fu_361_p2),
        .Q(icmp_ln899_1_reg_781),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_2_fu_367_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_2_fu_367_p2_carry_n_1,icmp_ln899_2_fu_367_p2_carry_n_2,icmp_ln899_2_fu_367_p2_carry_n_3,icmp_ln899_2_fu_367_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_7_U_n_5,threshs_m_thresholds_7_U_n_6,threshs_m_thresholds_7_U_n_7,threshs_m_thresholds_7_U_n_8}),
        .O(NLW_icmp_ln899_2_fu_367_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_7_U_n_1,threshs_m_thresholds_7_U_n_2,threshs_m_thresholds_7_U_n_3,threshs_m_thresholds_7_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_2_fu_367_p2_carry__0
       (.CI(icmp_ln899_2_fu_367_p2_carry_n_1),
        .CO({icmp_ln899_2_fu_367_p2_carry__0_n_1,icmp_ln899_2_fu_367_p2_carry__0_n_2,icmp_ln899_2_fu_367_p2_carry__0_n_3,icmp_ln899_2_fu_367_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_12_U_n_19,threshs_m_thresholds_7_U_n_12,threshs_m_thresholds_7_U_n_13,threshs_m_thresholds_7_U_n_14}),
        .O(NLW_icmp_ln899_2_fu_367_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_12_U_n_18,threshs_m_thresholds_7_U_n_9,threshs_m_thresholds_7_U_n_10,threshs_m_thresholds_7_U_n_11}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_2_fu_367_p2_carry__1
       (.CI(icmp_ln899_2_fu_367_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_2_fu_367_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_2_fu_367_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_13_U_n_21}),
        .O(NLW_icmp_ln899_2_fu_367_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_13_U_n_20}));
  FDRE \icmp_ln899_2_reg_786_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(icmp_ln899_2_fu_367_p2),
        .Q(icmp_ln899_2_reg_786),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_3_fu_373_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_3_fu_373_p2_carry_n_1,icmp_ln899_3_fu_373_p2_carry_n_2,icmp_ln899_3_fu_373_p2_carry_n_3,icmp_ln899_3_fu_373_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_6_U_n_11,threshs_m_thresholds_6_U_n_12,threshs_m_thresholds_6_U_n_13,threshs_m_thresholds_6_U_n_14}),
        .O(NLW_icmp_ln899_3_fu_373_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_6_U_n_7,threshs_m_thresholds_6_U_n_8,threshs_m_thresholds_6_U_n_9,threshs_m_thresholds_6_U_n_10}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_3_fu_373_p2_carry__0
       (.CI(icmp_ln899_3_fu_373_p2_carry_n_1),
        .CO({icmp_ln899_3_fu_373_p2_carry__0_n_1,icmp_ln899_3_fu_373_p2_carry__0_n_2,icmp_ln899_3_fu_373_p2_carry__0_n_3,icmp_ln899_3_fu_373_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_6_U_n_19,threshs_m_thresholds_6_U_n_20,threshs_m_thresholds_6_U_n_21,threshs_m_thresholds_6_U_n_22}),
        .O(NLW_icmp_ln899_3_fu_373_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_6_U_n_15,threshs_m_thresholds_6_U_n_16,threshs_m_thresholds_6_U_n_17,threshs_m_thresholds_6_U_n_18}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_3_fu_373_p2_carry__1
       (.CI(icmp_ln899_3_fu_373_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_3_fu_373_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_3_fu_373_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_6_U_n_26}),
        .O(NLW_icmp_ln899_3_fu_373_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_6_U_n_25}));
  FDRE \icmp_ln899_3_reg_791_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(icmp_ln899_3_fu_373_p2),
        .Q(icmp_ln899_3_reg_791),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_4_fu_379_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_4_fu_379_p2_carry_n_1,icmp_ln899_4_fu_379_p2_carry_n_2,icmp_ln899_4_fu_379_p2_carry_n_3,icmp_ln899_4_fu_379_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_5_U_n_5,threshs_m_thresholds_5_U_n_6,threshs_m_thresholds_5_U_n_7,threshs_m_thresholds_5_U_n_8}),
        .O(NLW_icmp_ln899_4_fu_379_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_5_U_n_1,threshs_m_thresholds_5_U_n_2,threshs_m_thresholds_5_U_n_3,threshs_m_thresholds_5_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_4_fu_379_p2_carry__0
       (.CI(icmp_ln899_4_fu_379_p2_carry_n_1),
        .CO({icmp_ln899_4_fu_379_p2_carry__0_n_1,icmp_ln899_4_fu_379_p2_carry__0_n_2,icmp_ln899_4_fu_379_p2_carry__0_n_3,icmp_ln899_4_fu_379_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_4_U_n_18,threshs_m_thresholds_5_U_n_12,threshs_m_thresholds_5_U_n_13,threshs_m_thresholds_5_U_n_14}),
        .O(NLW_icmp_ln899_4_fu_379_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_4_U_n_17,threshs_m_thresholds_5_U_n_9,threshs_m_thresholds_5_U_n_10,threshs_m_thresholds_5_U_n_11}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_4_fu_379_p2_carry__1
       (.CI(icmp_ln899_4_fu_379_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_4_fu_379_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_4_fu_379_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_6_U_n_24}),
        .O(NLW_icmp_ln899_4_fu_379_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_6_U_n_23}));
  FDRE \icmp_ln899_4_reg_796_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(icmp_ln899_4_fu_379_p2),
        .Q(icmp_ln899_4_reg_796),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_5_fu_385_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_5_fu_385_p2_carry_n_1,icmp_ln899_5_fu_385_p2_carry_n_2,icmp_ln899_5_fu_385_p2_carry_n_3,icmp_ln899_5_fu_385_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_4_U_n_5,threshs_m_thresholds_4_U_n_6,threshs_m_thresholds_4_U_n_7,threshs_m_thresholds_4_U_n_8}),
        .O(NLW_icmp_ln899_5_fu_385_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_4_U_n_1,threshs_m_thresholds_4_U_n_2,threshs_m_thresholds_4_U_n_3,threshs_m_thresholds_4_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_5_fu_385_p2_carry__0
       (.CI(icmp_ln899_5_fu_385_p2_carry_n_1),
        .CO({icmp_ln899_5_fu_385_p2_carry__0_n_1,icmp_ln899_5_fu_385_p2_carry__0_n_2,icmp_ln899_5_fu_385_p2_carry__0_n_3,icmp_ln899_5_fu_385_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_4_U_n_13,threshs_m_thresholds_4_U_n_14,threshs_m_thresholds_4_U_n_15,threshs_m_thresholds_4_U_n_16}),
        .O(NLW_icmp_ln899_5_fu_385_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_4_U_n_9,threshs_m_thresholds_4_U_n_10,threshs_m_thresholds_4_U_n_11,threshs_m_thresholds_4_U_n_12}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_5_fu_385_p2_carry__1
       (.CI(icmp_ln899_5_fu_385_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_5_fu_385_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_5_fu_385_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_6_U_n_6}),
        .O(NLW_icmp_ln899_5_fu_385_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_6_U_n_5}));
  FDRE \icmp_ln899_5_reg_801_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(icmp_ln899_5_fu_385_p2),
        .Q(icmp_ln899_5_reg_801),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_6_fu_391_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_6_fu_391_p2_carry_n_1,icmp_ln899_6_fu_391_p2_carry_n_2,icmp_ln899_6_fu_391_p2_carry_n_3,icmp_ln899_6_fu_391_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_3_U_n_11,threshs_m_thresholds_3_U_n_12,threshs_m_thresholds_3_U_n_13,threshs_m_thresholds_3_U_n_14}),
        .O(NLW_icmp_ln899_6_fu_391_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_3_U_n_7,threshs_m_thresholds_3_U_n_8,threshs_m_thresholds_3_U_n_9,threshs_m_thresholds_3_U_n_10}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_6_fu_391_p2_carry__0
       (.CI(icmp_ln899_6_fu_391_p2_carry_n_1),
        .CO({icmp_ln899_6_fu_391_p2_carry__0_n_1,icmp_ln899_6_fu_391_p2_carry__0_n_2,icmp_ln899_6_fu_391_p2_carry__0_n_3,icmp_ln899_6_fu_391_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_2_U_n_30,threshs_m_thresholds_3_U_n_4,threshs_m_thresholds_3_U_n_5,threshs_m_thresholds_3_U_n_6}),
        .O(NLW_icmp_ln899_6_fu_391_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_2_U_n_29,threshs_m_thresholds_3_U_n_1,threshs_m_thresholds_3_U_n_2,threshs_m_thresholds_3_U_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_6_fu_391_p2_carry__1
       (.CI(icmp_ln899_6_fu_391_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_6_fu_391_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_6_fu_391_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_4}),
        .O(NLW_icmp_ln899_6_fu_391_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_12}));
  FDRE \icmp_ln899_6_reg_806_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(icmp_ln899_6_fu_391_p2),
        .Q(icmp_ln899_6_reg_806),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_7_fu_397_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_7_fu_397_p2_carry_n_1,icmp_ln899_7_fu_397_p2_carry_n_2,icmp_ln899_7_fu_397_p2_carry_n_3,icmp_ln899_7_fu_397_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_2_U_n_17,threshs_m_thresholds_2_U_n_18,threshs_m_thresholds_2_U_n_19,threshs_m_thresholds_2_U_n_20}),
        .O(NLW_icmp_ln899_7_fu_397_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_2_U_n_13,threshs_m_thresholds_2_U_n_14,threshs_m_thresholds_2_U_n_15,threshs_m_thresholds_2_U_n_16}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_7_fu_397_p2_carry__0
       (.CI(icmp_ln899_7_fu_397_p2_carry_n_1),
        .CO({icmp_ln899_7_fu_397_p2_carry__0_n_1,icmp_ln899_7_fu_397_p2_carry__0_n_2,icmp_ln899_7_fu_397_p2_carry__0_n_3,icmp_ln899_7_fu_397_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_2_U_n_25,threshs_m_thresholds_2_U_n_26,threshs_m_thresholds_2_U_n_27,threshs_m_thresholds_2_U_n_28}),
        .O(NLW_icmp_ln899_7_fu_397_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_2_U_n_21,threshs_m_thresholds_2_U_n_22,threshs_m_thresholds_2_U_n_23,threshs_m_thresholds_2_U_n_24}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_7_fu_397_p2_carry__1
       (.CI(icmp_ln899_7_fu_397_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_7_fu_397_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_7_fu_397_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_9}),
        .O(NLW_icmp_ln899_7_fu_397_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_35}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_8_fu_413_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_8_fu_413_p2_carry_n_1,icmp_ln899_8_fu_413_p2_carry_n_2,icmp_ln899_8_fu_413_p2_carry_n_3,icmp_ln899_8_fu_413_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_1_U_n_5,threshs_m_thresholds_1_U_n_6,threshs_m_thresholds_1_U_n_7,threshs_m_thresholds_1_U_n_8}),
        .O(NLW_icmp_ln899_8_fu_413_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_1_U_n_1,threshs_m_thresholds_1_U_n_2,threshs_m_thresholds_1_U_n_3,threshs_m_thresholds_1_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_8_fu_413_p2_carry__0
       (.CI(icmp_ln899_8_fu_413_p2_carry_n_1),
        .CO({icmp_ln899_8_fu_413_p2_carry__0_n_1,icmp_ln899_8_fu_413_p2_carry__0_n_2,icmp_ln899_8_fu_413_p2_carry__0_n_3,icmp_ln899_8_fu_413_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_2_U_n_37,threshs_m_thresholds_1_U_n_12,threshs_m_thresholds_1_U_n_13,threshs_m_thresholds_1_U_n_14}),
        .O(NLW_icmp_ln899_8_fu_413_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_2_U_n_36,threshs_m_thresholds_1_U_n_9,threshs_m_thresholds_1_U_n_10,threshs_m_thresholds_1_U_n_11}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_8_fu_413_p2_carry__1
       (.CI(icmp_ln899_8_fu_413_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_8_fu_413_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_8_fu_413_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_10}),
        .O(NLW_icmp_ln899_8_fu_413_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_38}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_9_fu_429_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_9_fu_429_p2_carry_n_1,icmp_ln899_9_fu_429_p2_carry_n_2,icmp_ln899_9_fu_429_p2_carry_n_3,icmp_ln899_9_fu_429_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_U_n_5,threshs_m_thresholds_U_n_6,threshs_m_thresholds_U_n_7,threshs_m_thresholds_U_n_8}),
        .O(NLW_icmp_ln899_9_fu_429_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_U_n_1,threshs_m_thresholds_U_n_2,threshs_m_thresholds_U_n_3,threshs_m_thresholds_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_9_fu_429_p2_carry__0
       (.CI(icmp_ln899_9_fu_429_p2_carry_n_1),
        .CO({icmp_ln899_9_fu_429_p2_carry__0_n_1,icmp_ln899_9_fu_429_p2_carry__0_n_2,icmp_ln899_9_fu_429_p2_carry__0_n_3,icmp_ln899_9_fu_429_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_U_n_13,threshs_m_thresholds_U_n_14,threshs_m_thresholds_U_n_15,threshs_m_thresholds_U_n_16}),
        .O(NLW_icmp_ln899_9_fu_429_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_U_n_9,threshs_m_thresholds_U_n_10,threshs_m_thresholds_U_n_11,threshs_m_thresholds_U_n_12}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_9_fu_429_p2_carry__1
       (.CI(icmp_ln899_9_fu_429_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_9_fu_429_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_9_fu_429_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_8}),
        .O(NLW_icmp_ln899_9_fu_429_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_2_U_n_34}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_fu_355_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_fu_355_p2_carry_n_1,icmp_ln899_fu_355_p2_carry_n_2,icmp_ln899_fu_355_p2_carry_n_3,icmp_ln899_fu_355_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_13_U_n_8,threshs_m_thresholds_13_U_n_9,threshs_m_thresholds_13_U_n_10,threshs_m_thresholds_13_U_n_11}),
        .O(NLW_icmp_ln899_fu_355_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_13_U_n_4,threshs_m_thresholds_13_U_n_5,threshs_m_thresholds_13_U_n_6,threshs_m_thresholds_13_U_n_7}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_fu_355_p2_carry__0
       (.CI(icmp_ln899_fu_355_p2_carry_n_1),
        .CO({icmp_ln899_fu_355_p2_carry__0_n_1,icmp_ln899_fu_355_p2_carry__0_n_2,icmp_ln899_fu_355_p2_carry__0_n_3,icmp_ln899_fu_355_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_13_U_n_16,threshs_m_thresholds_13_U_n_17,threshs_m_thresholds_13_U_n_18,threshs_m_thresholds_13_U_n_19}),
        .O(NLW_icmp_ln899_fu_355_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_13_U_n_12,threshs_m_thresholds_13_U_n_13,threshs_m_thresholds_13_U_n_14,threshs_m_thresholds_13_U_n_15}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_fu_355_p2_carry__1
       (.CI(icmp_ln899_fu_355_p2_carry__0_n_1),
        .CO({NLW_icmp_ln899_fu_355_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln899_fu_355_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,threshs_m_thresholds_13_U_n_23}),
        .O(NLW_icmp_ln899_fu_355_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,threshs_m_thresholds_13_U_n_22}));
  FDRE \icmp_ln899_reg_776_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_7_reg_8310),
        .D(icmp_ln899_fu_355_p2),
        .Q(icmp_ln899_reg_776),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \ireg[0]_i_1 
       (.I0(icmp_ln899_5_reg_801),
        .I1(\ireg[0]_i_2_n_1 ),
        .I2(\ireg[0]_i_3_n_1 ),
        .I3(icmp_ln899_2_reg_786),
        .I4(icmp_ln899_6_reg_806),
        .I5(icmp_ln899_4_reg_796),
        .O(\icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \ireg[0]_i_2 
       (.I0(icmp_ln899_12_reg_821),
        .I1(add_ln700_7_reg_831[0]),
        .I2(icmp_ln899_13_reg_826),
        .I3(icmp_ln899_11_reg_816),
        .I4(icmp_ln899_10_reg_811),
        .O(\ireg[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \ireg[0]_i_3 
       (.I0(icmp_ln899_1_reg_781),
        .I1(icmp_ln899_reg_776),
        .I2(icmp_ln899_3_reg_791),
        .O(\ireg[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \ireg[16]_i_3 
       (.I0(threshs_m_thresholds_6_U_n_3),
        .I1(threshs_m_thresholds_6_U_n_4),
        .I2(Q[16]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\odata_reg[16] ));
  LUT3 #(
    .INIT(8'h69)) 
    \ireg[1]_i_1 
       (.I0(\odata[1]_i_2_n_1 ),
        .I1(\odata[1]_i_3_n_1 ),
        .I2(\odata[1]_i_4_n_1 ),
        .O(\icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ireg[2]_i_1 
       (.I0(\odata[2]_i_2_n_1 ),
        .I1(\odata[2]_i_3_n_1 ),
        .I2(\odata[2]_i_4_n_1 ),
        .O(\icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[3]_i_1 
       (.I0(\icmp_ln899_reg_776_reg[0]_0 ),
        .I1(\icmp_ln899_reg_776_reg[0]_1 ),
        .O(\icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ireg[8]_i_3 
       (.I0(threshs_m_thresholds_6_U_n_2),
        .I1(icmp_ln221_reg_686_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .O(\icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0 [4]));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \nf_assign_reg_277[0]_i_1 
       (.I0(i_0_reg_288),
        .I1(\odata_reg[16] ),
        .I2(\nf_assign_reg_277[0]_i_3_n_1 ),
        .I3(\nf_assign_reg_277[0]_i_4_n_1 ),
        .I4(\nf_assign_reg_277[0]_i_5_n_1 ),
        .I5(\nf_assign_reg_277[0]_i_6_n_1 ),
        .O(\nf_assign_reg_277[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nf_assign_reg_277[0]_i_11 
       (.I0(nf_fu_329_p2[19]),
        .I1(nf_fu_329_p2[17]),
        .I2(nf_fu_329_p2[16]),
        .I3(nf_fu_329_p2[14]),
        .O(\nf_assign_reg_277[0]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nf_assign_reg_277[0]_i_13 
       (.I0(nf_fu_329_p2[13]),
        .I1(nf_fu_329_p2[10]),
        .I2(nf_fu_329_p2[9]),
        .I3(nf_fu_329_p2[7]),
        .O(\nf_assign_reg_277[0]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nf_assign_reg_277[0]_i_15 
       (.I0(nf_fu_329_p2[27]),
        .I1(nf_fu_329_p2[26]),
        .I2(nf_fu_329_p2[24]),
        .I3(nf_fu_329_p2[22]),
        .O(\nf_assign_reg_277[0]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nf_assign_reg_277[0]_i_17 
       (.I0(nf_fu_329_p2[18]),
        .I1(nf_fu_329_p2[15]),
        .I2(nf_fu_329_p2[12]),
        .I3(nf_fu_329_p2[11]),
        .O(\nf_assign_reg_277[0]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \nf_assign_reg_277[0]_i_3 
       (.I0(nf_fu_329_p2[20]),
        .I1(nf_fu_329_p2[21]),
        .I2(nf_fu_329_p2[23]),
        .I3(nf_fu_329_p2[25]),
        .I4(\nf_assign_reg_277[0]_i_11_n_1 ),
        .O(\nf_assign_reg_277[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \nf_assign_reg_277[0]_i_4 
       (.I0(nf_fu_329_p2[3]),
        .I1(nf_fu_329_p2[4]),
        .I2(\nf_assign_reg_277_reg[0]_rep_n_1 ),
        .I3(nf_fu_329_p2[2]),
        .I4(\nf_assign_reg_277[0]_i_13_n_1 ),
        .O(\nf_assign_reg_277[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \nf_assign_reg_277[0]_i_5 
       (.I0(nf_fu_329_p2[28]),
        .I1(nf_fu_329_p2[29]),
        .I2(nf_fu_329_p2[30]),
        .I3(nf_fu_329_p2[31]),
        .I4(\nf_assign_reg_277[0]_i_15_n_1 ),
        .O(\nf_assign_reg_277[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \nf_assign_reg_277[0]_i_6 
       (.I0(nf_fu_329_p2[6]),
        .I1(nf_fu_329_p2[8]),
        .I2(nf_fu_329_p2[1]),
        .I3(nf_fu_329_p2[5]),
        .I4(\nf_assign_reg_277[0]_i_17_n_1 ),
        .O(\nf_assign_reg_277[0]_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nf_assign_reg_277[0]_i_7 
       (.I0(\nf_assign_reg_277_reg[0]_rep_n_1 ),
        .O(nf_fu_329_p2[0]));
  (* ORIG_CELL_NAME = "nf_assign_reg_277_reg[0]" *) 
  FDRE \nf_assign_reg_277_reg[0] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[0]_i_2_n_8 ),
        .Q(nf_assign_reg_277_reg[0]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_reg_277_reg[0]_i_10 
       (.CI(\nf_assign_reg_277_reg[0]_i_9_n_1 ),
        .CO({\nf_assign_reg_277_reg[0]_i_10_n_1 ,\nf_assign_reg_277_reg[0]_i_10_n_2 ,\nf_assign_reg_277_reg[0]_i_10_n_3 ,\nf_assign_reg_277_reg[0]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_329_p2[28:25]),
        .S(nf_assign_reg_277_reg__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_reg_277_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\nf_assign_reg_277_reg[0]_i_12_n_1 ,\nf_assign_reg_277_reg[0]_i_12_n_2 ,\nf_assign_reg_277_reg[0]_i_12_n_3 ,\nf_assign_reg_277_reg[0]_i_12_n_4 }),
        .CYINIT(\nf_assign_reg_277_reg[0]_rep_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_329_p2[4:1]),
        .S(nf_assign_reg_277_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_reg_277_reg[0]_i_14 
       (.CI(\nf_assign_reg_277_reg[0]_i_10_n_1 ),
        .CO({\NLW_nf_assign_reg_277_reg[0]_i_14_CO_UNCONNECTED [3:2],\nf_assign_reg_277_reg[0]_i_14_n_3 ,\nf_assign_reg_277_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nf_assign_reg_277_reg[0]_i_14_O_UNCONNECTED [3],nf_fu_329_p2[31:29]}),
        .S({1'b0,nf_assign_reg_277_reg__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_reg_277_reg[0]_i_16 
       (.CI(\nf_assign_reg_277_reg[0]_i_12_n_1 ),
        .CO({\nf_assign_reg_277_reg[0]_i_16_n_1 ,\nf_assign_reg_277_reg[0]_i_16_n_2 ,\nf_assign_reg_277_reg[0]_i_16_n_3 ,\nf_assign_reg_277_reg[0]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_329_p2[8:5]),
        .S({nf_assign_reg_277_reg__0[8:6],nf_assign_reg_277_reg[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_reg_277_reg[0]_i_18 
       (.CI(\nf_assign_reg_277_reg[0]_i_19_n_1 ),
        .CO({\nf_assign_reg_277_reg[0]_i_18_n_1 ,\nf_assign_reg_277_reg[0]_i_18_n_2 ,\nf_assign_reg_277_reg[0]_i_18_n_3 ,\nf_assign_reg_277_reg[0]_i_18_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_329_p2[16:13]),
        .S(nf_assign_reg_277_reg__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_reg_277_reg[0]_i_19 
       (.CI(\nf_assign_reg_277_reg[0]_i_16_n_1 ),
        .CO({\nf_assign_reg_277_reg[0]_i_19_n_1 ,\nf_assign_reg_277_reg[0]_i_19_n_2 ,\nf_assign_reg_277_reg[0]_i_19_n_3 ,\nf_assign_reg_277_reg[0]_i_19_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_329_p2[12:9]),
        .S(nf_assign_reg_277_reg__0[12:9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_reg_277_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\nf_assign_reg_277_reg[0]_i_2_n_1 ,\nf_assign_reg_277_reg[0]_i_2_n_2 ,\nf_assign_reg_277_reg[0]_i_2_n_3 ,\nf_assign_reg_277_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\nf_assign_reg_277_reg[0]_i_2_n_5 ,\nf_assign_reg_277_reg[0]_i_2_n_6 ,\nf_assign_reg_277_reg[0]_i_2_n_7 ,\nf_assign_reg_277_reg[0]_i_2_n_8 }),
        .S({nf_assign_reg_277_reg[3:1],nf_fu_329_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_reg_277_reg[0]_i_8 
       (.CI(\nf_assign_reg_277_reg[0]_i_18_n_1 ),
        .CO({\nf_assign_reg_277_reg[0]_i_8_n_1 ,\nf_assign_reg_277_reg[0]_i_8_n_2 ,\nf_assign_reg_277_reg[0]_i_8_n_3 ,\nf_assign_reg_277_reg[0]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_329_p2[20:17]),
        .S(nf_assign_reg_277_reg__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_reg_277_reg[0]_i_9 
       (.CI(\nf_assign_reg_277_reg[0]_i_8_n_1 ),
        .CO({\nf_assign_reg_277_reg[0]_i_9_n_1 ,\nf_assign_reg_277_reg[0]_i_9_n_2 ,\nf_assign_reg_277_reg[0]_i_9_n_3 ,\nf_assign_reg_277_reg[0]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_329_p2[24:21]),
        .S(nf_assign_reg_277_reg__0[24:21]));
  (* ORIG_CELL_NAME = "nf_assign_reg_277_reg[0]" *) 
  FDRE \nf_assign_reg_277_reg[0]_rep 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[0]_i_2_n_8 ),
        .Q(\nf_assign_reg_277_reg[0]_rep_n_1 ),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[10] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[8]_i_1_n_6 ),
        .Q(nf_assign_reg_277_reg__0[10]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[11] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[8]_i_1_n_5 ),
        .Q(nf_assign_reg_277_reg__0[11]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[12] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[12]_i_1_n_8 ),
        .Q(nf_assign_reg_277_reg__0[12]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_reg_277_reg[12]_i_1 
       (.CI(\nf_assign_reg_277_reg[8]_i_1_n_1 ),
        .CO({\nf_assign_reg_277_reg[12]_i_1_n_1 ,\nf_assign_reg_277_reg[12]_i_1_n_2 ,\nf_assign_reg_277_reg[12]_i_1_n_3 ,\nf_assign_reg_277_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_reg_277_reg[12]_i_1_n_5 ,\nf_assign_reg_277_reg[12]_i_1_n_6 ,\nf_assign_reg_277_reg[12]_i_1_n_7 ,\nf_assign_reg_277_reg[12]_i_1_n_8 }),
        .S(nf_assign_reg_277_reg__0[15:12]));
  FDRE \nf_assign_reg_277_reg[13] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[12]_i_1_n_7 ),
        .Q(nf_assign_reg_277_reg__0[13]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[14] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[12]_i_1_n_6 ),
        .Q(nf_assign_reg_277_reg__0[14]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[15] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[12]_i_1_n_5 ),
        .Q(nf_assign_reg_277_reg__0[15]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[16] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[16]_i_1_n_8 ),
        .Q(nf_assign_reg_277_reg__0[16]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_reg_277_reg[16]_i_1 
       (.CI(\nf_assign_reg_277_reg[12]_i_1_n_1 ),
        .CO({\nf_assign_reg_277_reg[16]_i_1_n_1 ,\nf_assign_reg_277_reg[16]_i_1_n_2 ,\nf_assign_reg_277_reg[16]_i_1_n_3 ,\nf_assign_reg_277_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_reg_277_reg[16]_i_1_n_5 ,\nf_assign_reg_277_reg[16]_i_1_n_6 ,\nf_assign_reg_277_reg[16]_i_1_n_7 ,\nf_assign_reg_277_reg[16]_i_1_n_8 }),
        .S(nf_assign_reg_277_reg__0[19:16]));
  FDRE \nf_assign_reg_277_reg[17] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[16]_i_1_n_7 ),
        .Q(nf_assign_reg_277_reg__0[17]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[18] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[16]_i_1_n_6 ),
        .Q(nf_assign_reg_277_reg__0[18]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[19] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[16]_i_1_n_5 ),
        .Q(nf_assign_reg_277_reg__0[19]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_reg_277_reg[1]" *) 
  FDRE \nf_assign_reg_277_reg[1] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[0]_i_2_n_7 ),
        .Q(nf_assign_reg_277_reg[1]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_reg_277_reg[1]" *) 
  FDRE \nf_assign_reg_277_reg[1]_rep 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[0]_i_2_n_7 ),
        .Q(\nf_assign_reg_277_reg[1]_rep_n_1 ),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[20] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[20]_i_1_n_8 ),
        .Q(nf_assign_reg_277_reg__0[20]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_reg_277_reg[20]_i_1 
       (.CI(\nf_assign_reg_277_reg[16]_i_1_n_1 ),
        .CO({\nf_assign_reg_277_reg[20]_i_1_n_1 ,\nf_assign_reg_277_reg[20]_i_1_n_2 ,\nf_assign_reg_277_reg[20]_i_1_n_3 ,\nf_assign_reg_277_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_reg_277_reg[20]_i_1_n_5 ,\nf_assign_reg_277_reg[20]_i_1_n_6 ,\nf_assign_reg_277_reg[20]_i_1_n_7 ,\nf_assign_reg_277_reg[20]_i_1_n_8 }),
        .S(nf_assign_reg_277_reg__0[23:20]));
  FDRE \nf_assign_reg_277_reg[21] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[20]_i_1_n_7 ),
        .Q(nf_assign_reg_277_reg__0[21]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[22] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[20]_i_1_n_6 ),
        .Q(nf_assign_reg_277_reg__0[22]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[23] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[20]_i_1_n_5 ),
        .Q(nf_assign_reg_277_reg__0[23]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[24] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[24]_i_1_n_8 ),
        .Q(nf_assign_reg_277_reg__0[24]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_reg_277_reg[24]_i_1 
       (.CI(\nf_assign_reg_277_reg[20]_i_1_n_1 ),
        .CO({\nf_assign_reg_277_reg[24]_i_1_n_1 ,\nf_assign_reg_277_reg[24]_i_1_n_2 ,\nf_assign_reg_277_reg[24]_i_1_n_3 ,\nf_assign_reg_277_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_reg_277_reg[24]_i_1_n_5 ,\nf_assign_reg_277_reg[24]_i_1_n_6 ,\nf_assign_reg_277_reg[24]_i_1_n_7 ,\nf_assign_reg_277_reg[24]_i_1_n_8 }),
        .S(nf_assign_reg_277_reg__0[27:24]));
  FDRE \nf_assign_reg_277_reg[25] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[24]_i_1_n_7 ),
        .Q(nf_assign_reg_277_reg__0[25]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[26] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[24]_i_1_n_6 ),
        .Q(nf_assign_reg_277_reg__0[26]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[27] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[24]_i_1_n_5 ),
        .Q(nf_assign_reg_277_reg__0[27]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[28] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[28]_i_1_n_8 ),
        .Q(nf_assign_reg_277_reg__0[28]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_reg_277_reg[28]_i_1 
       (.CI(\nf_assign_reg_277_reg[24]_i_1_n_1 ),
        .CO({\NLW_nf_assign_reg_277_reg[28]_i_1_CO_UNCONNECTED [3],\nf_assign_reg_277_reg[28]_i_1_n_2 ,\nf_assign_reg_277_reg[28]_i_1_n_3 ,\nf_assign_reg_277_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_reg_277_reg[28]_i_1_n_5 ,\nf_assign_reg_277_reg[28]_i_1_n_6 ,\nf_assign_reg_277_reg[28]_i_1_n_7 ,\nf_assign_reg_277_reg[28]_i_1_n_8 }),
        .S(nf_assign_reg_277_reg__0[31:28]));
  FDRE \nf_assign_reg_277_reg[29] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[28]_i_1_n_7 ),
        .Q(nf_assign_reg_277_reg__0[29]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_reg_277_reg[2]" *) 
  FDRE \nf_assign_reg_277_reg[2] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[0]_i_2_n_6 ),
        .Q(nf_assign_reg_277_reg[2]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_reg_277_reg[2]" *) 
  FDRE \nf_assign_reg_277_reg[2]_rep 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[0]_i_2_n_6 ),
        .Q(\nf_assign_reg_277_reg[2]_rep_n_1 ),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[30] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[28]_i_1_n_6 ),
        .Q(nf_assign_reg_277_reg__0[30]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[31] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[28]_i_1_n_5 ),
        .Q(nf_assign_reg_277_reg__0[31]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_reg_277_reg[3]" *) 
  FDRE \nf_assign_reg_277_reg[3] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[0]_i_2_n_5 ),
        .Q(nf_assign_reg_277_reg[3]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_reg_277_reg[3]" *) 
  FDRE \nf_assign_reg_277_reg[3]_rep 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[0]_i_2_n_5 ),
        .Q(\nf_assign_reg_277_reg[3]_rep_n_1 ),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_reg_277_reg[4]" *) 
  FDRE \nf_assign_reg_277_reg[4] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[4]_i_1_n_8 ),
        .Q(nf_assign_reg_277_reg[4]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_reg_277_reg[4]_i_1 
       (.CI(\nf_assign_reg_277_reg[0]_i_2_n_1 ),
        .CO({\nf_assign_reg_277_reg[4]_i_1_n_1 ,\nf_assign_reg_277_reg[4]_i_1_n_2 ,\nf_assign_reg_277_reg[4]_i_1_n_3 ,\nf_assign_reg_277_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_reg_277_reg[4]_i_1_n_5 ,\nf_assign_reg_277_reg[4]_i_1_n_6 ,\nf_assign_reg_277_reg[4]_i_1_n_7 ,\nf_assign_reg_277_reg[4]_i_1_n_8 }),
        .S({nf_assign_reg_277_reg__0[7:6],nf_assign_reg_277_reg[5:4]}));
  (* ORIG_CELL_NAME = "nf_assign_reg_277_reg[4]" *) 
  FDRE \nf_assign_reg_277_reg[4]_rep 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[4]_i_1_n_8 ),
        .Q(\nf_assign_reg_277_reg[4]_rep_n_1 ),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_reg_277_reg[5]" *) 
  FDRE \nf_assign_reg_277_reg[5] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[4]_i_1_n_7 ),
        .Q(nf_assign_reg_277_reg[5]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_reg_277_reg[5]" *) 
  FDRE \nf_assign_reg_277_reg[5]_rep 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[4]_i_1_n_7 ),
        .Q(\nf_assign_reg_277_reg[5]_rep_n_1 ),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[6] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[4]_i_1_n_6 ),
        .Q(nf_assign_reg_277_reg__0[6]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[7] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[4]_i_1_n_5 ),
        .Q(nf_assign_reg_277_reg__0[7]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  FDRE \nf_assign_reg_277_reg[8] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[8]_i_1_n_8 ),
        .Q(nf_assign_reg_277_reg__0[8]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_reg_277_reg[8]_i_1 
       (.CI(\nf_assign_reg_277_reg[4]_i_1_n_1 ),
        .CO({\nf_assign_reg_277_reg[8]_i_1_n_1 ,\nf_assign_reg_277_reg[8]_i_1_n_2 ,\nf_assign_reg_277_reg[8]_i_1_n_3 ,\nf_assign_reg_277_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_reg_277_reg[8]_i_1_n_5 ,\nf_assign_reg_277_reg[8]_i_1_n_6 ,\nf_assign_reg_277_reg[8]_i_1_n_7 ,\nf_assign_reg_277_reg[8]_i_1_n_8 }),
        .S(nf_assign_reg_277_reg__0[11:8]));
  FDRE \nf_assign_reg_277_reg[9] 
       (.C(ap_clk),
        .CE(grp_Thresholding_Batch_fu_60_in_V_V_TREADY),
        .D(\nf_assign_reg_277_reg[8]_i_1_n_7 ),
        .Q(nf_assign_reg_277_reg__0[9]),
        .R(\nf_assign_reg_277[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[8] [0]),
        .I1(icmp_ln899_4_reg_796),
        .I2(icmp_ln899_6_reg_806),
        .I3(icmp_ln899_2_reg_786),
        .I4(\odata[0]_i_2_n_1 ),
        .I5(\odata_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \odata[0]_i_2 
       (.I0(icmp_ln899_5_reg_801),
        .I1(\ireg[0]_i_2_n_1 ),
        .I2(icmp_ln899_3_reg_791),
        .I3(icmp_ln899_reg_776),
        .I4(icmp_ln899_1_reg_781),
        .O(\odata[0]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \odata[16]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [2]),
        .I1(\odata_reg[16] ),
        .I2(Q[16]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \odata[1]_i_1__0 
       (.I0(\odata_reg[8] [1]),
        .I1(\odata_reg[8] [3]),
        .I2(\odata[1]_i_2_n_1 ),
        .I3(\odata[1]_i_3_n_1 ),
        .I4(\odata[1]_i_4_n_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h6900006900696900)) 
    \odata[1]_i_2 
       (.I0(icmp_ln899_4_reg_796),
        .I1(icmp_ln899_6_reg_806),
        .I2(icmp_ln899_2_reg_786),
        .I3(\ireg[0]_i_3_n_1 ),
        .I4(\ireg[0]_i_2_n_1 ),
        .I5(icmp_ln899_5_reg_801),
        .O(\odata[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \odata[1]_i_3 
       (.I0(icmp_ln899_1_reg_781),
        .I1(icmp_ln899_reg_776),
        .I2(icmp_ln899_3_reg_791),
        .I3(icmp_ln899_5_reg_801),
        .I4(\ireg[0]_i_2_n_1 ),
        .O(\odata[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9A5965A6)) 
    \odata[1]_i_4 
       (.I0(\odata[3]_i_6_n_1 ),
        .I1(icmp_ln899_3_reg_791),
        .I2(icmp_ln899_reg_776),
        .I3(icmp_ln899_1_reg_781),
        .I4(\odata[3]_i_8_n_1 ),
        .O(\odata[1]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \odata[2]_i_1__0 
       (.I0(\odata_reg[8] [2]),
        .I1(\odata_reg[8] [3]),
        .I2(\odata[2]_i_2_n_1 ),
        .I3(\odata[2]_i_3_n_1 ),
        .I4(\odata[2]_i_4_n_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2B22BB2B)) 
    \odata[2]_i_2 
       (.I0(\odata[3]_i_8_n_1 ),
        .I1(\odata[3]_i_6_n_1 ),
        .I2(icmp_ln899_3_reg_791),
        .I3(icmp_ln899_reg_776),
        .I4(icmp_ln899_1_reg_781),
        .O(\odata[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h77E71171EEBE77E7)) 
    \odata[2]_i_3 
       (.I0(icmp_ln899_reg_776),
        .I1(\odata[3]_i_9_n_1 ),
        .I2(add_ln700_7_reg_831[0]),
        .I3(icmp_ln899_12_reg_821),
        .I4(add_ln700_7_reg_831[1]),
        .I5(\odata[3]_i_10_n_1 ),
        .O(\odata[2]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \odata[2]_i_4 
       (.I0(\odata[1]_i_4_n_1 ),
        .I1(\odata[1]_i_3_n_1 ),
        .I2(\odata[1]_i_2_n_1 ),
        .O(\odata[2]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF66F6FF6)) 
    \odata[3]_i_10 
       (.I0(icmp_ln899_12_reg_821),
        .I1(add_ln700_7_reg_831[0]),
        .I2(icmp_ln899_13_reg_826),
        .I3(icmp_ln899_11_reg_816),
        .I4(icmp_ln899_10_reg_811),
        .O(\odata[3]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAB2ABFAB2A02AB2A)) 
    \odata[3]_i_4 
       (.I0(\odata[2]_i_3_n_1 ),
        .I1(\odata[3]_i_6_n_1 ),
        .I2(\odata[3]_i_7_n_1 ),
        .I3(\odata[3]_i_8_n_1 ),
        .I4(\odata[1]_i_3_n_1 ),
        .I5(\odata[1]_i_2_n_1 ),
        .O(\icmp_ln899_reg_776_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFEEBEFFEF)) 
    \odata[3]_i_5 
       (.I0(icmp_ln899_reg_776),
        .I1(\odata[3]_i_9_n_1 ),
        .I2(add_ln700_7_reg_831[0]),
        .I3(icmp_ln899_12_reg_821),
        .I4(add_ln700_7_reg_831[1]),
        .I5(\odata[3]_i_10_n_1 ),
        .O(\icmp_ln899_reg_776_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \odata[3]_i_6 
       (.I0(icmp_ln899_4_reg_796),
        .I1(icmp_ln899_2_reg_786),
        .I2(icmp_ln899_6_reg_806),
        .O(\odata[3]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \odata[3]_i_7 
       (.I0(icmp_ln899_3_reg_791),
        .I1(icmp_ln899_reg_776),
        .I2(icmp_ln899_1_reg_781),
        .O(\odata[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hA65959A659A6A659)) 
    \odata[3]_i_8 
       (.I0(icmp_ln899_reg_776),
        .I1(add_ln700_7_reg_831[0]),
        .I2(icmp_ln899_12_reg_821),
        .I3(add_ln700_7_reg_831[1]),
        .I4(\odata[3]_i_9_n_1 ),
        .I5(\odata[3]_i_10_n_1 ),
        .O(\odata[3]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \odata[3]_i_9 
       (.I0(icmp_ln899_13_reg_826),
        .I1(icmp_ln899_10_reg_811),
        .I2(icmp_ln899_11_reg_816),
        .O(\odata[3]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \odata[8]_i_1 
       (.I0(\odata_reg[8] [3]),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(icmp_ln221_reg_686_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .O(D[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcmb6 threshs_m_thresholds_10_U
       (.DI({threshs_m_thresholds_10_U_n_5,threshs_m_thresholds_10_U_n_6,threshs_m_thresholds_10_U_n_7,threshs_m_thresholds_10_U_n_8}),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695),
        .S({threshs_m_thresholds_10_U_n_1,threshs_m_thresholds_10_U_n_2,threshs_m_thresholds_10_U_n_3,threshs_m_thresholds_10_U_n_4}),
        .ap_clk(ap_clk),
        .icmp_ln899_11_fu_451_p2_carry__0(threshs_m_thresholds_2_U_n_2),
        .out(nf_assign_reg_277_reg[5:1]),
        .\q0_reg[14] ({threshs_m_thresholds_10_U_n_9,threshs_m_thresholds_10_U_n_10,threshs_m_thresholds_10_U_n_11,threshs_m_thresholds_10_U_n_12}),
        .\q0_reg[14]_0 ({threshs_m_thresholds_10_U_n_13,threshs_m_thresholds_10_U_n_14,threshs_m_thresholds_10_U_n_15,threshs_m_thresholds_10_U_n_16}),
        .\q0_reg[14]_1 (\nf_assign_reg_277_reg[0]_rep_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatclbW threshs_m_thresholds_11_U
       (.DI({threshs_m_thresholds_11_U_n_5,threshs_m_thresholds_11_U_n_6,threshs_m_thresholds_11_U_n_7,threshs_m_thresholds_11_U_n_8}),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695),
        .S({threshs_m_thresholds_11_U_n_1,threshs_m_thresholds_11_U_n_2,threshs_m_thresholds_11_U_n_3,threshs_m_thresholds_11_U_n_4}),
        .ap_clk(ap_clk),
        .icmp_ln899_10_fu_445_p2_carry__0(threshs_m_thresholds_2_U_n_2),
        .out(nf_assign_reg_277_reg[5:1]),
        .\q0_reg[13] (\nf_assign_reg_277_reg[0]_rep_n_1 ),
        .\q0_reg[14] ({threshs_m_thresholds_11_U_n_9,threshs_m_thresholds_11_U_n_10,threshs_m_thresholds_11_U_n_11,threshs_m_thresholds_11_U_n_12}),
        .\q0_reg[14]_0 ({threshs_m_thresholds_11_U_n_13,threshs_m_thresholds_11_U_n_14,threshs_m_thresholds_11_U_n_15,threshs_m_thresholds_11_U_n_16}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batccud threshs_m_thresholds_12_U
       (.DI({threshs_m_thresholds_12_U_n_6,threshs_m_thresholds_12_U_n_7,threshs_m_thresholds_12_U_n_8,threshs_m_thresholds_12_U_n_9}),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695),
        .S({threshs_m_thresholds_12_U_n_2,threshs_m_thresholds_12_U_n_3,threshs_m_thresholds_12_U_n_4,threshs_m_thresholds_12_U_n_5}),
        .ap_clk(ap_clk),
        .out(nf_assign_reg_277_reg[0]),
        .q0(q0),
        .\q0_reg[11] (\nf_assign_reg_277_reg[1]_rep_n_1 ),
        .\q0_reg[11]_0 (\nf_assign_reg_277_reg[2]_rep_n_1 ),
        .\q0_reg[11]_1 (\nf_assign_reg_277_reg[3]_rep_n_1 ),
        .\q0_reg[11]_2 (\nf_assign_reg_277_reg[4]_rep_n_1 ),
        .\q0_reg[11]_3 (\nf_assign_reg_277_reg[5]_rep_n_1 ),
        .\q0_reg[13] (threshs_m_thresholds_12_U_n_1),
        .\q0_reg[14] (threshs_m_thresholds_12_U_n_18),
        .\q0_reg[14]_0 (threshs_m_thresholds_12_U_n_19),
        .\q0_reg[6] ({threshs_m_thresholds_12_U_n_10,threshs_m_thresholds_12_U_n_11,threshs_m_thresholds_12_U_n_12,threshs_m_thresholds_12_U_n_13}),
        .\q0_reg[6]_0 ({threshs_m_thresholds_12_U_n_14,threshs_m_thresholds_12_U_n_15,threshs_m_thresholds_12_U_n_16,threshs_m_thresholds_12_U_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcbkb threshs_m_thresholds_13_U
       (.DI(threshs_m_thresholds_13_U_n_3),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695),
        .S(threshs_m_thresholds_13_U_n_2),
        .ap_clk(ap_clk),
        .\icmp_ln899_reg_776_reg[0] (threshs_m_thresholds_2_U_n_3),
        .out(nf_assign_reg_277_reg[0]),
        .\q0_reg[14] ({threshs_m_thresholds_13_U_n_12,threshs_m_thresholds_13_U_n_13,threshs_m_thresholds_13_U_n_14,threshs_m_thresholds_13_U_n_15}),
        .\q0_reg[14]_0 ({threshs_m_thresholds_13_U_n_16,threshs_m_thresholds_13_U_n_17,threshs_m_thresholds_13_U_n_18,threshs_m_thresholds_13_U_n_19}),
        .\q0_reg[15] (q0),
        .\q0_reg[16] (threshs_m_thresholds_13_U_n_20),
        .\q0_reg[16]_0 (threshs_m_thresholds_13_U_n_21),
        .\q0_reg[16]_1 (threshs_m_thresholds_13_U_n_22),
        .\q0_reg[16]_2 (threshs_m_thresholds_13_U_n_23),
        .\q0_reg[16]_3 (\nf_assign_reg_277_reg[1]_rep_n_1 ),
        .\q0_reg[16]_4 (\nf_assign_reg_277_reg[2]_rep_n_1 ),
        .\q0_reg[16]_5 (\nf_assign_reg_277_reg[3]_rep_n_1 ),
        .\q0_reg[16]_6 (\nf_assign_reg_277_reg[4]_rep_n_1 ),
        .\q0_reg[16]_7 (\nf_assign_reg_277_reg[5]_rep_n_1 ),
        .\q0_reg[6] ({threshs_m_thresholds_13_U_n_4,threshs_m_thresholds_13_U_n_5,threshs_m_thresholds_13_U_n_6,threshs_m_thresholds_13_U_n_7}),
        .\q0_reg[6]_0 ({threshs_m_thresholds_13_U_n_8,threshs_m_thresholds_13_U_n_9,threshs_m_thresholds_13_U_n_10,threshs_m_thresholds_13_U_n_11}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatcjbC threshs_m_thresholds_1_U
       (.DI({threshs_m_thresholds_1_U_n_5,threshs_m_thresholds_1_U_n_6,threshs_m_thresholds_1_U_n_7,threshs_m_thresholds_1_U_n_8}),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695[13:0]),
        .S({threshs_m_thresholds_1_U_n_1,threshs_m_thresholds_1_U_n_2,threshs_m_thresholds_1_U_n_3,threshs_m_thresholds_1_U_n_4}),
        .ap_clk(ap_clk),
        .out(nf_assign_reg_277_reg[5:1]),
        .\q0_reg[12] ({threshs_m_thresholds_1_U_n_9,threshs_m_thresholds_1_U_n_10,threshs_m_thresholds_1_U_n_11}),
        .\q0_reg[12]_0 ({threshs_m_thresholds_1_U_n_12,threshs_m_thresholds_1_U_n_13,threshs_m_thresholds_1_U_n_14}),
        .\q0_reg[13] (\nf_assign_reg_277_reg[0]_rep_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcibs threshs_m_thresholds_2_U
       (.DI(threshs_m_thresholds_2_U_n_4),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695),
        .S(threshs_m_thresholds_2_U_n_12),
        .ap_clk(ap_clk),
        .out(nf_assign_reg_277_reg),
        .\q0_reg[13] (threshs_m_thresholds_2_U_n_1),
        .\q0_reg[13]_0 (\nf_assign_reg_277_reg[0]_rep_n_1 ),
        .\q0_reg[14] ({threshs_m_thresholds_2_U_n_21,threshs_m_thresholds_2_U_n_22,threshs_m_thresholds_2_U_n_23,threshs_m_thresholds_2_U_n_24}),
        .\q0_reg[14]_0 ({threshs_m_thresholds_2_U_n_25,threshs_m_thresholds_2_U_n_26,threshs_m_thresholds_2_U_n_27,threshs_m_thresholds_2_U_n_28}),
        .\q0_reg[14]_1 (threshs_m_thresholds_2_U_n_29),
        .\q0_reg[14]_2 (threshs_m_thresholds_2_U_n_30),
        .\q0_reg[14]_3 (threshs_m_thresholds_2_U_n_36),
        .\q0_reg[14]_4 (threshs_m_thresholds_2_U_n_37),
        .\q0_reg[15] (threshs_m_thresholds_2_U_n_2),
        .\q0_reg[16] (threshs_m_thresholds_2_U_n_3),
        .\q0_reg[16]_0 (threshs_m_thresholds_2_U_n_31),
        .\q0_reg[16]_1 (threshs_m_thresholds_2_U_n_32),
        .\q0_reg[16]_10 (\nf_assign_reg_277_reg[4]_rep_n_1 ),
        .\q0_reg[16]_11 (\nf_assign_reg_277_reg[5]_rep_n_1 ),
        .\q0_reg[16]_2 (threshs_m_thresholds_2_U_n_33),
        .\q0_reg[16]_3 (threshs_m_thresholds_2_U_n_34),
        .\q0_reg[16]_4 (threshs_m_thresholds_2_U_n_35),
        .\q0_reg[16]_5 (threshs_m_thresholds_2_U_n_38),
        .\q0_reg[16]_6 (threshs_m_thresholds_2_U_n_39),
        .\q0_reg[16]_7 (\nf_assign_reg_277_reg[1]_rep_n_1 ),
        .\q0_reg[16]_8 (\nf_assign_reg_277_reg[2]_rep_n_1 ),
        .\q0_reg[16]_9 (\nf_assign_reg_277_reg[3]_rep_n_1 ),
        .\q0_reg[6] ({threshs_m_thresholds_2_U_n_13,threshs_m_thresholds_2_U_n_14,threshs_m_thresholds_2_U_n_15,threshs_m_thresholds_2_U_n_16}),
        .\q0_reg[6]_0 ({threshs_m_thresholds_2_U_n_17,threshs_m_thresholds_2_U_n_18,threshs_m_thresholds_2_U_n_19,threshs_m_thresholds_2_U_n_20}),
        .\tmp_V_1_reg_695_reg[15] (threshs_m_thresholds_2_U_n_5),
        .\tmp_V_1_reg_695_reg[15]_0 (threshs_m_thresholds_2_U_n_6),
        .\tmp_V_1_reg_695_reg[15]_1 (threshs_m_thresholds_2_U_n_7),
        .\tmp_V_1_reg_695_reg[15]_2 (threshs_m_thresholds_2_U_n_8),
        .\tmp_V_1_reg_695_reg[15]_3 (threshs_m_thresholds_2_U_n_9),
        .\tmp_V_1_reg_695_reg[15]_4 (threshs_m_thresholds_2_U_n_10),
        .\tmp_V_1_reg_695_reg[15]_5 (threshs_m_thresholds_2_U_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batchbi threshs_m_thresholds_3_U
       (.DI({threshs_m_thresholds_3_U_n_4,threshs_m_thresholds_3_U_n_5,threshs_m_thresholds_3_U_n_6}),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695[13:0]),
        .S({threshs_m_thresholds_3_U_n_1,threshs_m_thresholds_3_U_n_2,threshs_m_thresholds_3_U_n_3}),
        .ap_clk(ap_clk),
        .icmp_ln899_6_fu_391_p2_carry__0(threshs_m_thresholds_2_U_n_1),
        .out(nf_assign_reg_277_reg[5:1]),
        .\q0_reg[11] (\nf_assign_reg_277_reg[0]_rep_n_1 ),
        .\q0_reg[6] ({threshs_m_thresholds_3_U_n_7,threshs_m_thresholds_3_U_n_8,threshs_m_thresholds_3_U_n_9,threshs_m_thresholds_3_U_n_10}),
        .\q0_reg[6]_0 ({threshs_m_thresholds_3_U_n_11,threshs_m_thresholds_3_U_n_12,threshs_m_thresholds_3_U_n_13,threshs_m_thresholds_3_U_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcg8j threshs_m_thresholds_4_U
       (.DI({threshs_m_thresholds_4_U_n_5,threshs_m_thresholds_4_U_n_6,threshs_m_thresholds_4_U_n_7,threshs_m_thresholds_4_U_n_8}),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695),
        .S({threshs_m_thresholds_4_U_n_1,threshs_m_thresholds_4_U_n_2,threshs_m_thresholds_4_U_n_3,threshs_m_thresholds_4_U_n_4}),
        .ap_clk(ap_clk),
        .out(nf_assign_reg_277_reg[0]),
        .\q0_reg[14] ({threshs_m_thresholds_4_U_n_9,threshs_m_thresholds_4_U_n_10,threshs_m_thresholds_4_U_n_11,threshs_m_thresholds_4_U_n_12}),
        .\q0_reg[14]_0 ({threshs_m_thresholds_4_U_n_13,threshs_m_thresholds_4_U_n_14,threshs_m_thresholds_4_U_n_15,threshs_m_thresholds_4_U_n_16}),
        .\q0_reg[14]_1 (threshs_m_thresholds_4_U_n_17),
        .\q0_reg[14]_2 (threshs_m_thresholds_4_U_n_18),
        .\q0_reg[15] (\nf_assign_reg_277_reg[1]_rep_n_1 ),
        .\q0_reg[15]_0 (\nf_assign_reg_277_reg[2]_rep_n_1 ),
        .\q0_reg[15]_1 (\nf_assign_reg_277_reg[3]_rep_n_1 ),
        .\q0_reg[15]_2 (\nf_assign_reg_277_reg[4]_rep_n_1 ),
        .\q0_reg[15]_3 (\nf_assign_reg_277_reg[5]_rep_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatcfYi threshs_m_thresholds_5_U
       (.DI({threshs_m_thresholds_5_U_n_5,threshs_m_thresholds_5_U_n_6,threshs_m_thresholds_5_U_n_7,threshs_m_thresholds_5_U_n_8}),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695[13:0]),
        .S({threshs_m_thresholds_5_U_n_1,threshs_m_thresholds_5_U_n_2,threshs_m_thresholds_5_U_n_3,threshs_m_thresholds_5_U_n_4}),
        .ap_clk(ap_clk),
        .out(nf_assign_reg_277_reg[0]),
        .\q0_reg[12] ({threshs_m_thresholds_5_U_n_9,threshs_m_thresholds_5_U_n_10,threshs_m_thresholds_5_U_n_11}),
        .\q0_reg[12]_0 ({threshs_m_thresholds_5_U_n_12,threshs_m_thresholds_5_U_n_13,threshs_m_thresholds_5_U_n_14}),
        .\q0_reg[13] (\nf_assign_reg_277_reg[1]_rep_n_1 ),
        .\q0_reg[13]_0 (\nf_assign_reg_277_reg[2]_rep_n_1 ),
        .\q0_reg[13]_1 (\nf_assign_reg_277_reg[3]_rep_n_1 ),
        .\q0_reg[13]_2 (\nf_assign_reg_277_reg[4]_rep_n_1 ),
        .\q0_reg[13]_3 (\nf_assign_reg_277_reg[5]_rep_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatceOg threshs_m_thresholds_6_U
       (.DI(threshs_m_thresholds_6_U_n_6),
        .E(p_11_in),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(threshs_m_thresholds_6_U_n_5),
        .\ap_CS_fsm_reg[2] (threshs_m_thresholds_6_U_n_4),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(threshs_m_thresholds_6_U_n_2),
        .ap_rst_n(ap_rst_n),
        .i_0_reg_288_reg(i_0_reg_288_reg),
        .i_0_reg_288_reg_14_sp_1(threshs_m_thresholds_6_U_n_3),
        .icmp_ln221_reg_686_pp0_iter1_reg(icmp_ln221_reg_686_pp0_iter1_reg),
        .\icmp_ln899_3_reg_791_reg[0] (tmp_V_1_reg_695),
        .\icmp_ln899_3_reg_791_reg[0]_0 (threshs_m_thresholds_2_U_n_3),
        .out(nf_assign_reg_277_reg[0]),
        .\q0_reg[0] (Q[16]),
        .\q0_reg[14] ({threshs_m_thresholds_6_U_n_15,threshs_m_thresholds_6_U_n_16,threshs_m_thresholds_6_U_n_17,threshs_m_thresholds_6_U_n_18}),
        .\q0_reg[14]_0 ({threshs_m_thresholds_6_U_n_19,threshs_m_thresholds_6_U_n_20,threshs_m_thresholds_6_U_n_21,threshs_m_thresholds_6_U_n_22}),
        .\q0_reg[16] (threshs_m_thresholds_6_U_n_23),
        .\q0_reg[16]_0 (threshs_m_thresholds_6_U_n_24),
        .\q0_reg[16]_1 (threshs_m_thresholds_6_U_n_25),
        .\q0_reg[16]_2 (threshs_m_thresholds_6_U_n_26),
        .\q0_reg[16]_3 (\nf_assign_reg_277_reg[1]_rep_n_1 ),
        .\q0_reg[16]_4 (\nf_assign_reg_277_reg[2]_rep_n_1 ),
        .\q0_reg[16]_5 (\nf_assign_reg_277_reg[3]_rep_n_1 ),
        .\q0_reg[16]_6 (\nf_assign_reg_277_reg[4]_rep_n_1 ),
        .\q0_reg[16]_7 (\nf_assign_reg_277_reg[5]_rep_n_1 ),
        .\q0_reg[6] ({threshs_m_thresholds_6_U_n_7,threshs_m_thresholds_6_U_n_8,threshs_m_thresholds_6_U_n_9,threshs_m_thresholds_6_U_n_10}),
        .\q0_reg[6]_0 ({threshs_m_thresholds_6_U_n_11,threshs_m_thresholds_6_U_n_12,threshs_m_thresholds_6_U_n_13,threshs_m_thresholds_6_U_n_14}),
        .\tmp_V_1_reg_695_reg[0] (\ap_CS_fsm_reg[3] [2]),
        .\tmp_V_1_reg_695_reg[0]_0 (\odata_reg[8] [3]),
        .\tmp_V_1_reg_695_reg[0]_1 (ap_enable_reg_pp0_iter2_reg_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatcdEe threshs_m_thresholds_7_U
       (.DI({threshs_m_thresholds_7_U_n_5,threshs_m_thresholds_7_U_n_6,threshs_m_thresholds_7_U_n_7,threshs_m_thresholds_7_U_n_8}),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695[13:0]),
        .S({threshs_m_thresholds_7_U_n_1,threshs_m_thresholds_7_U_n_2,threshs_m_thresholds_7_U_n_3,threshs_m_thresholds_7_U_n_4}),
        .ap_clk(ap_clk),
        .icmp_ln899_2_fu_367_p2_carry__0(threshs_m_thresholds_12_U_n_1),
        .out(nf_assign_reg_277_reg[0]),
        .\q0_reg[12] ({threshs_m_thresholds_7_U_n_9,threshs_m_thresholds_7_U_n_10,threshs_m_thresholds_7_U_n_11}),
        .\q0_reg[12]_0 ({threshs_m_thresholds_7_U_n_12,threshs_m_thresholds_7_U_n_13,threshs_m_thresholds_7_U_n_14}),
        .\q0_reg[12]_1 (\nf_assign_reg_277_reg[1]_rep_n_1 ),
        .\q0_reg[12]_2 (\nf_assign_reg_277_reg[2]_rep_n_1 ),
        .\q0_reg[12]_3 (\nf_assign_reg_277_reg[3]_rep_n_1 ),
        .\q0_reg[12]_4 (\nf_assign_reg_277_reg[4]_rep_n_1 ),
        .\q0_reg[12]_5 (\nf_assign_reg_277_reg[5]_rep_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcocq threshs_m_thresholds_8_U
       (.DI({threshs_m_thresholds_8_U_n_5,threshs_m_thresholds_8_U_n_6,threshs_m_thresholds_8_U_n_7,threshs_m_thresholds_8_U_n_8}),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695[13:0]),
        .S({threshs_m_thresholds_8_U_n_1,threshs_m_thresholds_8_U_n_2,threshs_m_thresholds_8_U_n_3,threshs_m_thresholds_8_U_n_4}),
        .ap_clk(ap_clk),
        .icmp_ln899_13_fu_463_p2_carry__0(threshs_m_thresholds_9_U_n_1),
        .out(nf_assign_reg_277_reg[0]),
        .\q0_reg[12] ({threshs_m_thresholds_8_U_n_9,threshs_m_thresholds_8_U_n_10,threshs_m_thresholds_8_U_n_11}),
        .\q0_reg[12]_0 ({threshs_m_thresholds_8_U_n_12,threshs_m_thresholds_8_U_n_13,threshs_m_thresholds_8_U_n_14}),
        .\q0_reg[12]_1 (\nf_assign_reg_277_reg[1]_rep_n_1 ),
        .\q0_reg[12]_2 (\nf_assign_reg_277_reg[2]_rep_n_1 ),
        .\q0_reg[12]_3 (\nf_assign_reg_277_reg[3]_rep_n_1 ),
        .\q0_reg[12]_4 (\nf_assign_reg_277_reg[4]_rep_n_1 ),
        .\q0_reg[12]_5 (\nf_assign_reg_277_reg[5]_rep_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcncg threshs_m_thresholds_9_U
       (.DI({threshs_m_thresholds_9_U_n_6,threshs_m_thresholds_9_U_n_7,threshs_m_thresholds_9_U_n_8,threshs_m_thresholds_9_U_n_9}),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695),
        .S({threshs_m_thresholds_9_U_n_2,threshs_m_thresholds_9_U_n_3,threshs_m_thresholds_9_U_n_4,threshs_m_thresholds_9_U_n_5}),
        .ap_clk(ap_clk),
        .out(nf_assign_reg_277_reg[0]),
        .\q0_reg[13] (threshs_m_thresholds_9_U_n_1),
        .\q0_reg[14] ({threshs_m_thresholds_9_U_n_10,threshs_m_thresholds_9_U_n_11,threshs_m_thresholds_9_U_n_12,threshs_m_thresholds_9_U_n_13}),
        .\q0_reg[14]_0 ({threshs_m_thresholds_9_U_n_14,threshs_m_thresholds_9_U_n_15,threshs_m_thresholds_9_U_n_16,threshs_m_thresholds_9_U_n_17}),
        .\q0_reg[14]_1 (threshs_m_thresholds_9_U_n_18),
        .\q0_reg[14]_2 (threshs_m_thresholds_9_U_n_19),
        .\q0_reg[15] (\nf_assign_reg_277_reg[1]_rep_n_1 ),
        .\q0_reg[15]_0 (\nf_assign_reg_277_reg[2]_rep_n_1 ),
        .\q0_reg[15]_1 (\nf_assign_reg_277_reg[3]_rep_n_1 ),
        .\q0_reg[15]_2 (\nf_assign_reg_277_reg[4]_rep_n_1 ),
        .\q0_reg[15]_3 (\nf_assign_reg_277_reg[5]_rep_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatckbM threshs_m_thresholds_U
       (.DI({threshs_m_thresholds_U_n_5,threshs_m_thresholds_U_n_6,threshs_m_thresholds_U_n_7,threshs_m_thresholds_U_n_8}),
        .E(p_11_in),
        .Q(tmp_V_1_reg_695),
        .S({threshs_m_thresholds_U_n_1,threshs_m_thresholds_U_n_2,threshs_m_thresholds_U_n_3,threshs_m_thresholds_U_n_4}),
        .ap_clk(ap_clk),
        .icmp_ln899_9_fu_429_p2_carry__0(threshs_m_thresholds_2_U_n_2),
        .out(nf_assign_reg_277_reg[5:1]),
        .\q0_reg[13] (\nf_assign_reg_277_reg[0]_rep_n_1 ),
        .\q0_reg[14] ({threshs_m_thresholds_U_n_9,threshs_m_thresholds_U_n_10,threshs_m_thresholds_U_n_11,threshs_m_thresholds_U_n_12}),
        .\q0_reg[14]_0 ({threshs_m_thresholds_U_n_13,threshs_m_thresholds_U_n_14,threshs_m_thresholds_U_n_15,threshs_m_thresholds_U_n_16}));
  LUT5 #(
    .INIT(32'h00A20000)) 
    \tmp_V_1_reg_695[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[16]),
        .I3(threshs_m_thresholds_6_U_n_4),
        .I4(threshs_m_thresholds_6_U_n_3),
        .O(tmp_V_1_reg_6950));
  FDRE \tmp_V_1_reg_695_reg[0] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[0]),
        .Q(tmp_V_1_reg_695[0]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[10] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[10]),
        .Q(tmp_V_1_reg_695[10]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[11] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[11]),
        .Q(tmp_V_1_reg_695[11]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[12] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[12]),
        .Q(tmp_V_1_reg_695[12]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[13] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[13]),
        .Q(tmp_V_1_reg_695[13]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[14] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[14]),
        .Q(tmp_V_1_reg_695[14]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[15] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[15]),
        .Q(tmp_V_1_reg_695[15]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[1] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[1]),
        .Q(tmp_V_1_reg_695[1]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[2] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[2]),
        .Q(tmp_V_1_reg_695[2]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[3] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[3]),
        .Q(tmp_V_1_reg_695[3]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[4] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[4]),
        .Q(tmp_V_1_reg_695[4]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[5] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[5]),
        .Q(tmp_V_1_reg_695[5]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[6] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[6]),
        .Q(tmp_V_1_reg_695[6]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[7] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[7]),
        .Q(tmp_V_1_reg_695[7]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[8] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[8]),
        .Q(tmp_V_1_reg_695[8]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_695_reg[9] 
       (.C(ap_clk),
        .CE(tmp_V_1_reg_6950),
        .D(Q[9]),
        .Q(tmp_V_1_reg_695[9]),
        .R(1'b0));
endmodule

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batch_2
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
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:1]count;
  wire grp_Thresholding_Batch_fu_60_ap_start_reg;
  wire grp_Thresholding_Batch_fu_60_n_1;
  wire grp_Thresholding_Batch_fu_60_n_13;
  wire grp_Thresholding_Batch_fu_60_n_14;
  wire grp_Thresholding_Batch_fu_60_n_17;
  wire grp_Thresholding_Batch_fu_60_n_18;
  wire grp_Thresholding_Batch_fu_60_n_2;
  wire grp_Thresholding_Batch_fu_60_n_3;
  wire grp_Thresholding_Batch_fu_60_n_4;
  wire grp_Thresholding_Batch_fu_60_n_5;
  wire grp_Thresholding_Batch_fu_60_n_7;
  wire grp_Thresholding_Batch_fu_60_out_V_V_TVALID;
  wire \ibuf_inst/p_0_in ;
  wire [15:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire [3:0]\^out_V_V_TDATA ;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire regslice_both_in0_V_V_U_n_10;
  wire regslice_both_in0_V_V_U_n_11;
  wire regslice_both_in0_V_V_U_n_12;
  wire regslice_both_in0_V_V_U_n_13;
  wire regslice_both_in0_V_V_U_n_14;
  wire regslice_both_in0_V_V_U_n_15;
  wire regslice_both_in0_V_V_U_n_16;
  wire regslice_both_in0_V_V_U_n_17;
  wire regslice_both_in0_V_V_U_n_2;
  wire regslice_both_in0_V_V_U_n_3;
  wire regslice_both_in0_V_V_U_n_4;
  wire regslice_both_in0_V_V_U_n_5;
  wire regslice_both_in0_V_V_U_n_6;
  wire regslice_both_in0_V_V_U_n_7;
  wire regslice_both_in0_V_V_U_n_8;
  wire regslice_both_in0_V_V_U_n_9;
  wire regslice_both_out_V_V_U_n_1;
  wire regslice_both_out_V_V_U_n_14;
  wire regslice_both_out_V_V_U_n_15;
  wire regslice_both_out_V_V_U_n_2;
  wire regslice_both_out_V_V_U_n_3;
  wire regslice_both_out_V_V_U_n_5;
  wire regslice_both_out_V_V_U_n_6;
  wire regslice_both_out_V_V_U_n_7;
  wire [3:0]tmp_V_fu_675_p2;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batch grp_Thresholding_Batch_fu_60
       (.D({grp_Thresholding_Batch_fu_60_n_2,grp_Thresholding_Batch_fu_60_n_3,grp_Thresholding_Batch_fu_60_n_4,grp_Thresholding_Batch_fu_60_n_5}),
        .E(grp_Thresholding_Batch_fu_60_n_17),
        .Q({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_2,regslice_both_in0_V_V_U_n_3,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11,regslice_both_in0_V_V_U_n_12,regslice_both_in0_V_V_U_n_13,regslice_both_in0_V_V_U_n_14,regslice_both_in0_V_V_U_n_15,regslice_both_in0_V_V_U_n_16,regslice_both_in0_V_V_U_n_17}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0]_0 (ap_NS_fsm[3:2]),
        .\ap_CS_fsm_reg[2]_0 (grp_Thresholding_Batch_fu_60_n_18),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_out_V_V_U_n_14),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg_0(grp_Thresholding_Batch_fu_60_n_7),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[0] (regslice_both_out_V_V_U_n_15),
        .\count_reg[1] (regslice_both_out_V_V_U_n_2),
        .\count_reg[1]_0 (regslice_both_out_V_V_U_n_1),
        .grp_Thresholding_Batch_fu_60_ap_start_reg(grp_Thresholding_Batch_fu_60_ap_start_reg),
        .\icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0 ({grp_Thresholding_Batch_fu_60_out_V_V_TVALID,tmp_V_fu_675_p2}),
        .\icmp_ln899_reg_776_reg[0]_0 (grp_Thresholding_Batch_fu_60_n_13),
        .\icmp_ln899_reg_776_reg[0]_1 (grp_Thresholding_Batch_fu_60_n_14),
        .\odata_reg[0] (regslice_both_out_V_V_U_n_3),
        .\odata_reg[16] (grp_Thresholding_Batch_fu_60_n_1),
        .\odata_reg[8] ({\ibuf_inst/p_0_in ,regslice_both_out_V_V_U_n_5,regslice_both_out_V_V_U_n_6,regslice_both_out_V_V_U_n_7}),
        .out_V_V_TREADY(out_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    grp_Thresholding_Batch_fu_60_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Thresholding_Batch_fu_60_n_18),
        .Q(grp_Thresholding_Batch_fu_60_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(grp_Thresholding_Batch_fu_60_n_17),
        .Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[16] (grp_Thresholding_Batch_fu_60_n_1),
        .\odata_reg[16] ({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_2,regslice_both_in0_V_V_U_n_3,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11,regslice_both_in0_V_V_U_n_12,regslice_both_in0_V_V_U_n_13,regslice_both_in0_V_V_U_n_14,regslice_both_in0_V_V_U_n_15,regslice_both_in0_V_V_U_n_16,regslice_both_in0_V_V_U_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0 regslice_both_out_V_V_U
       (.D(ap_NS_fsm[0]),
        .Q({\ibuf_inst/p_0_in ,regslice_both_out_V_V_U_n_5,regslice_both_out_V_V_U_n_6,regslice_both_out_V_V_U_n_7}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[0]_0 (regslice_both_out_V_V_U_n_2),
        .\count_reg[0]_1 (regslice_both_out_V_V_U_n_14),
        .\count_reg[0]_2 (grp_Thresholding_Batch_fu_60_n_7),
        .\count_reg[1]_0 (regslice_both_out_V_V_U_n_1),
        .\ireg_reg[8] (regslice_both_out_V_V_U_n_3),
        .\ireg_reg[8]_0 ({grp_Thresholding_Batch_fu_60_out_V_V_TVALID,tmp_V_fu_675_p2}),
        .\odata_reg[3] (grp_Thresholding_Batch_fu_60_n_14),
        .\odata_reg[3]_0 (grp_Thresholding_Batch_fu_60_n_13),
        .\odata_reg[8] ({out_V_V_TVALID,\^out_V_V_TDATA }),
        .\odata_reg[8]_0 ({grp_Thresholding_Batch_fu_60_n_2,grp_Thresholding_Batch_fu_60_n_3,grp_Thresholding_Batch_fu_60_n_4,grp_Thresholding_Batch_fu_60_n_5}),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TREADY_0(regslice_both_out_V_V_U_n_15));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batchbi
   (S,
    DI,
    \q0_reg[6] ,
    \q0_reg[6]_0 ,
    Q,
    icmp_ln899_6_fu_391_p2_carry__0,
    E,
    ap_clk,
    \q0_reg[11] ,
    out);
  output [2:0]S;
  output [2:0]DI;
  output [3:0]\q0_reg[6] ;
  output [3:0]\q0_reg[6]_0 ;
  input [13:0]Q;
  input icmp_ln899_6_fu_391_p2_carry__0;
  input [0:0]E;
  input ap_clk;
  input \q0_reg[11] ;
  input [4:0]out;

  wire [2:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [2:0]S;
  wire ap_clk;
  wire icmp_ln899_6_fu_391_p2_carry__0;
  wire [4:0]out;
  wire \q0_reg[11] ;
  wire [3:0]\q0_reg[6] ;
  wire [3:0]\q0_reg[6]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batchbi_rom Thresholding_Batch_2_Thresholding_Batchbi_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .icmp_ln899_6_fu_391_p2_carry__0(icmp_ln899_6_fu_391_p2_carry__0),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .\q0_reg[6]_1 (\q0_reg[6]_0 ),
        .sel({out,\q0_reg[11] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batchbi_rom
   (S,
    DI,
    \q0_reg[6]_0 ,
    \q0_reg[6]_1 ,
    Q,
    icmp_ln899_6_fu_391_p2_carry__0,
    E,
    ap_clk,
    sel);
  output [2:0]S;
  output [2:0]DI;
  output [3:0]\q0_reg[6]_0 ;
  output [3:0]\q0_reg[6]_1 ;
  input [13:0]Q;
  input icmp_ln899_6_fu_391_p2_carry__0;
  input [0:0]E;
  input ap_clk;
  input [5:0]sel;

  wire [2:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [2:0]S;
  wire ap_clk;
  wire g0_b0__6_n_1;
  wire g0_b10__6_n_1;
  wire g0_b11__6_n_1;
  wire g0_b12__6_n_1;
  wire g0_b1__6_n_1;
  wire g0_b2__6_n_1;
  wire g0_b3__6_n_1;
  wire g0_b4__6_n_1;
  wire g0_b5__6_n_1;
  wire g0_b6__6_n_1;
  wire g0_b7__6_n_1;
  wire g0_b8__6_n_1;
  wire g0_b9__6_n_1;
  wire icmp_ln899_6_fu_391_p2_carry__0;
  wire [3:0]\q0_reg[6]_0 ;
  wire [3:0]\q0_reg[6]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
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
  wire [5:0]sel;

  LUT6 #(
    .INIT(64'h02B3423FAD3481F9)) 
    g0_b0__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__6_n_1));
  LUT6 #(
    .INIT(64'hCB094695DF758470)) 
    g0_b10__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10__6_n_1));
  LUT6 #(
    .INIT(64'h5D259011476918EB)) 
    g0_b11__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11__6_n_1));
  LUT6 #(
    .INIT(64'h2A12D80C1C4F63BF)) 
    g0_b12__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12__6_n_1));
  LUT6 #(
    .INIT(64'h660C9363835875F6)) 
    g0_b1__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__6_n_1));
  LUT6 #(
    .INIT(64'h888E7C6574408872)) 
    g0_b2__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__6_n_1));
  LUT6 #(
    .INIT(64'h89DEF34EA3366011)) 
    g0_b3__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__6_n_1));
  LUT6 #(
    .INIT(64'h8BD0C885A0E52884)) 
    g0_b4__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__6_n_1));
  LUT6 #(
    .INIT(64'h15C05E8E505384C1)) 
    g0_b5__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__6_n_1));
  LUT6 #(
    .INIT(64'hD36B5BDF66BF2B8D)) 
    g0_b6__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__6_n_1));
  LUT6 #(
    .INIT(64'h7F8D2EB5F332DE1A)) 
    g0_b7__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__6_n_1));
  LUT6 #(
    .INIT(64'h7B345A704C144667)) 
    g0_b8__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__6_n_1));
  LUT6 #(
    .INIT(64'h4F26E53A47402922)) 
    g0_b9__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__6_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_6_fu_391_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(icmp_ln899_6_fu_391_p2_carry__0),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_6_fu_391_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_6_fu_391_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_391_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(icmp_ln899_6_fu_391_p2_carry__0),
        .I3(Q[13]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_391_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(Q[11]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_391_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(Q[9]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_6_fu_391_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(\q0_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_6_fu_391_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(\q0_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_6_fu_391_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(\q0_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_6_fu_391_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(\q0_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_391_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(Q[7]),
        .O(\q0_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_391_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(Q[5]),
        .O(\q0_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_391_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(\q0_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_391_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(Q[1]),
        .O(\q0_reg[6]_0 [0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__6_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__6_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__6_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__6_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__6_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__6_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__6_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__6_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__6_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__6_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__6_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__6_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__6_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcibs
   (\q0_reg[13] ,
    \q0_reg[15] ,
    \q0_reg[16] ,
    DI,
    \tmp_V_1_reg_695_reg[15] ,
    \tmp_V_1_reg_695_reg[15]_0 ,
    \tmp_V_1_reg_695_reg[15]_1 ,
    \tmp_V_1_reg_695_reg[15]_2 ,
    \tmp_V_1_reg_695_reg[15]_3 ,
    \tmp_V_1_reg_695_reg[15]_4 ,
    \tmp_V_1_reg_695_reg[15]_5 ,
    S,
    \q0_reg[6] ,
    \q0_reg[6]_0 ,
    \q0_reg[14] ,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[14]_2 ,
    \q0_reg[16]_0 ,
    \q0_reg[16]_1 ,
    \q0_reg[16]_2 ,
    \q0_reg[16]_3 ,
    \q0_reg[16]_4 ,
    \q0_reg[14]_3 ,
    \q0_reg[14]_4 ,
    \q0_reg[16]_5 ,
    \q0_reg[16]_6 ,
    E,
    ap_clk,
    out,
    \q0_reg[16]_7 ,
    \q0_reg[16]_8 ,
    \q0_reg[16]_9 ,
    \q0_reg[16]_10 ,
    \q0_reg[16]_11 ,
    \q0_reg[13]_0 ,
    Q);
  output \q0_reg[13] ;
  output \q0_reg[15] ;
  output \q0_reg[16] ;
  output [0:0]DI;
  output [0:0]\tmp_V_1_reg_695_reg[15] ;
  output [0:0]\tmp_V_1_reg_695_reg[15]_0 ;
  output [0:0]\tmp_V_1_reg_695_reg[15]_1 ;
  output [0:0]\tmp_V_1_reg_695_reg[15]_2 ;
  output [0:0]\tmp_V_1_reg_695_reg[15]_3 ;
  output [0:0]\tmp_V_1_reg_695_reg[15]_4 ;
  output [0:0]\tmp_V_1_reg_695_reg[15]_5 ;
  output [0:0]S;
  output [3:0]\q0_reg[6] ;
  output [3:0]\q0_reg[6]_0 ;
  output [3:0]\q0_reg[14] ;
  output [3:0]\q0_reg[14]_0 ;
  output [0:0]\q0_reg[14]_1 ;
  output [0:0]\q0_reg[14]_2 ;
  output [0:0]\q0_reg[16]_0 ;
  output [0:0]\q0_reg[16]_1 ;
  output [0:0]\q0_reg[16]_2 ;
  output [0:0]\q0_reg[16]_3 ;
  output [0:0]\q0_reg[16]_4 ;
  output [0:0]\q0_reg[14]_3 ;
  output [0:0]\q0_reg[14]_4 ;
  output [0:0]\q0_reg[16]_5 ;
  output [0:0]\q0_reg[16]_6 ;
  input [0:0]E;
  input ap_clk;
  input [5:0]out;
  input \q0_reg[16]_7 ;
  input \q0_reg[16]_8 ;
  input \q0_reg[16]_9 ;
  input \q0_reg[16]_10 ;
  input \q0_reg[16]_11 ;
  input \q0_reg[13]_0 ;
  input [15:0]Q;

  wire [0:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire [5:0]out;
  wire \q0_reg[13] ;
  wire \q0_reg[13]_0 ;
  wire [3:0]\q0_reg[14] ;
  wire [3:0]\q0_reg[14]_0 ;
  wire [0:0]\q0_reg[14]_1 ;
  wire [0:0]\q0_reg[14]_2 ;
  wire [0:0]\q0_reg[14]_3 ;
  wire [0:0]\q0_reg[14]_4 ;
  wire \q0_reg[15] ;
  wire \q0_reg[16] ;
  wire [0:0]\q0_reg[16]_0 ;
  wire [0:0]\q0_reg[16]_1 ;
  wire \q0_reg[16]_10 ;
  wire \q0_reg[16]_11 ;
  wire [0:0]\q0_reg[16]_2 ;
  wire [0:0]\q0_reg[16]_3 ;
  wire [0:0]\q0_reg[16]_4 ;
  wire [0:0]\q0_reg[16]_5 ;
  wire [0:0]\q0_reg[16]_6 ;
  wire \q0_reg[16]_7 ;
  wire \q0_reg[16]_8 ;
  wire \q0_reg[16]_9 ;
  wire [3:0]\q0_reg[6] ;
  wire [3:0]\q0_reg[6]_0 ;
  wire [0:0]\tmp_V_1_reg_695_reg[15] ;
  wire [0:0]\tmp_V_1_reg_695_reg[15]_0 ;
  wire [0:0]\tmp_V_1_reg_695_reg[15]_1 ;
  wire [0:0]\tmp_V_1_reg_695_reg[15]_2 ;
  wire [0:0]\tmp_V_1_reg_695_reg[15]_3 ;
  wire [0:0]\tmp_V_1_reg_695_reg[15]_4 ;
  wire [0:0]\tmp_V_1_reg_695_reg[15]_5 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcibs_rom Thresholding_Batch_2_Thresholding_Batcibs_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .out(out),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .\q0_reg[14]_2 (\q0_reg[14]_1 ),
        .\q0_reg[14]_3 (\q0_reg[14]_2 ),
        .\q0_reg[14]_4 (\q0_reg[14]_3 ),
        .\q0_reg[14]_5 (\q0_reg[14]_4 ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[16]_0 (\q0_reg[16] ),
        .\q0_reg[16]_1 (\q0_reg[16]_0 ),
        .\q0_reg[16]_10 (\q0_reg[16]_9 ),
        .\q0_reg[16]_11 (\q0_reg[16]_10 ),
        .\q0_reg[16]_12 (\q0_reg[16]_11 ),
        .\q0_reg[16]_2 (\q0_reg[16]_1 ),
        .\q0_reg[16]_3 (\q0_reg[16]_2 ),
        .\q0_reg[16]_4 (\q0_reg[16]_3 ),
        .\q0_reg[16]_5 (\q0_reg[16]_4 ),
        .\q0_reg[16]_6 (\q0_reg[16]_5 ),
        .\q0_reg[16]_7 (\q0_reg[16]_6 ),
        .\q0_reg[16]_8 (\q0_reg[16]_7 ),
        .\q0_reg[16]_9 (\q0_reg[16]_8 ),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .\q0_reg[6]_1 (\q0_reg[6]_0 ),
        .\tmp_V_1_reg_695_reg[15] (\tmp_V_1_reg_695_reg[15] ),
        .\tmp_V_1_reg_695_reg[15]_0 (\tmp_V_1_reg_695_reg[15]_0 ),
        .\tmp_V_1_reg_695_reg[15]_1 (\tmp_V_1_reg_695_reg[15]_1 ),
        .\tmp_V_1_reg_695_reg[15]_2 (\tmp_V_1_reg_695_reg[15]_2 ),
        .\tmp_V_1_reg_695_reg[15]_3 (\tmp_V_1_reg_695_reg[15]_3 ),
        .\tmp_V_1_reg_695_reg[15]_4 (\tmp_V_1_reg_695_reg[15]_4 ),
        .\tmp_V_1_reg_695_reg[15]_5 (\tmp_V_1_reg_695_reg[15]_5 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcibs_rom
   (\q0_reg[13]_0 ,
    \q0_reg[15]_0 ,
    \q0_reg[16]_0 ,
    DI,
    \tmp_V_1_reg_695_reg[15] ,
    \tmp_V_1_reg_695_reg[15]_0 ,
    \tmp_V_1_reg_695_reg[15]_1 ,
    \tmp_V_1_reg_695_reg[15]_2 ,
    \tmp_V_1_reg_695_reg[15]_3 ,
    \tmp_V_1_reg_695_reg[15]_4 ,
    \tmp_V_1_reg_695_reg[15]_5 ,
    S,
    \q0_reg[6]_0 ,
    \q0_reg[6]_1 ,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[14]_2 ,
    \q0_reg[14]_3 ,
    \q0_reg[16]_1 ,
    \q0_reg[16]_2 ,
    \q0_reg[16]_3 ,
    \q0_reg[16]_4 ,
    \q0_reg[16]_5 ,
    \q0_reg[14]_4 ,
    \q0_reg[14]_5 ,
    \q0_reg[16]_6 ,
    \q0_reg[16]_7 ,
    E,
    ap_clk,
    out,
    \q0_reg[16]_8 ,
    \q0_reg[16]_9 ,
    \q0_reg[16]_10 ,
    \q0_reg[16]_11 ,
    \q0_reg[16]_12 ,
    \q0_reg[13]_1 ,
    Q);
  output \q0_reg[13]_0 ;
  output \q0_reg[15]_0 ;
  output \q0_reg[16]_0 ;
  output [0:0]DI;
  output [0:0]\tmp_V_1_reg_695_reg[15] ;
  output [0:0]\tmp_V_1_reg_695_reg[15]_0 ;
  output [0:0]\tmp_V_1_reg_695_reg[15]_1 ;
  output [0:0]\tmp_V_1_reg_695_reg[15]_2 ;
  output [0:0]\tmp_V_1_reg_695_reg[15]_3 ;
  output [0:0]\tmp_V_1_reg_695_reg[15]_4 ;
  output [0:0]\tmp_V_1_reg_695_reg[15]_5 ;
  output [0:0]S;
  output [3:0]\q0_reg[6]_0 ;
  output [3:0]\q0_reg[6]_1 ;
  output [3:0]\q0_reg[14]_0 ;
  output [3:0]\q0_reg[14]_1 ;
  output [0:0]\q0_reg[14]_2 ;
  output [0:0]\q0_reg[14]_3 ;
  output [0:0]\q0_reg[16]_1 ;
  output [0:0]\q0_reg[16]_2 ;
  output [0:0]\q0_reg[16]_3 ;
  output [0:0]\q0_reg[16]_4 ;
  output [0:0]\q0_reg[16]_5 ;
  output [0:0]\q0_reg[14]_4 ;
  output [0:0]\q0_reg[14]_5 ;
  output [0:0]\q0_reg[16]_6 ;
  output [0:0]\q0_reg[16]_7 ;
  input [0:0]E;
  input ap_clk;
  input [5:0]out;
  input \q0_reg[16]_8 ;
  input \q0_reg[16]_9 ;
  input \q0_reg[16]_10 ;
  input \q0_reg[16]_11 ;
  input \q0_reg[16]_12 ;
  input \q0_reg[13]_1 ;
  input [15:0]Q;

  wire [0:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire g0_b0__3_n_1;
  wire g0_b10__3_n_1;
  wire g0_b11__3_n_1;
  wire g0_b12__3_n_1;
  wire g0_b13__7_n_1;
  wire g0_b14__4_n_1;
  wire g0_b15__0_n_1;
  wire g0_b16_n_1;
  wire g0_b1__3_n_1;
  wire g0_b2__3_n_1;
  wire g0_b3__3_n_1;
  wire g0_b4__3_n_1;
  wire g0_b5__3_n_1;
  wire g0_b6__3_n_1;
  wire g0_b7__3_n_1;
  wire g0_b8__3_n_1;
  wire g0_b9__3_n_1;
  wire [5:0]out;
  wire \q0_reg[13]_0 ;
  wire \q0_reg[13]_1 ;
  wire [3:0]\q0_reg[14]_0 ;
  wire [3:0]\q0_reg[14]_1 ;
  wire [0:0]\q0_reg[14]_2 ;
  wire [0:0]\q0_reg[14]_3 ;
  wire [0:0]\q0_reg[14]_4 ;
  wire [0:0]\q0_reg[14]_5 ;
  wire \q0_reg[15]_0 ;
  wire \q0_reg[16]_0 ;
  wire [0:0]\q0_reg[16]_1 ;
  wire \q0_reg[16]_10 ;
  wire \q0_reg[16]_11 ;
  wire \q0_reg[16]_12 ;
  wire [0:0]\q0_reg[16]_2 ;
  wire [0:0]\q0_reg[16]_3 ;
  wire [0:0]\q0_reg[16]_4 ;
  wire [0:0]\q0_reg[16]_5 ;
  wire [0:0]\q0_reg[16]_6 ;
  wire [0:0]\q0_reg[16]_7 ;
  wire \q0_reg[16]_8 ;
  wire \q0_reg[16]_9 ;
  wire [3:0]\q0_reg[6]_0 ;
  wire [3:0]\q0_reg[6]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[14] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [0:0]\tmp_V_1_reg_695_reg[15] ;
  wire [0:0]\tmp_V_1_reg_695_reg[15]_0 ;
  wire [0:0]\tmp_V_1_reg_695_reg[15]_1 ;
  wire [0:0]\tmp_V_1_reg_695_reg[15]_2 ;
  wire [0:0]\tmp_V_1_reg_695_reg[15]_3 ;
  wire [0:0]\tmp_V_1_reg_695_reg[15]_4 ;
  wire [0:0]\tmp_V_1_reg_695_reg[15]_5 ;

  LUT6 #(
    .INIT(64'hEFEF977C748A46A7)) 
    g0_b0__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b0__3_n_1));
  LUT6 #(
    .INIT(64'h8A094A819F758C72)) 
    g0_b10__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b10__3_n_1));
  LUT6 #(
    .INIT(64'h1C259005076918EB)) 
    g0_b11__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b11__3_n_1));
  LUT6 #(
    .INIT(64'h6B12DC1C5C4F6BBF)) 
    g0_b12__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b12__3_n_1));
  LUT6 #(
    .INIT(64'hEA64D8EA5A7DC49D)) 
    g0_b13__7
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b13__7_n_1));
  LUT6 #(
    .INIT(64'h028972EA596CC271)) 
    g0_b14__4
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b14__4_n_1));
  LUT6 #(
    .INIT(64'h93E854CA384C72D9)) 
    g0_b15__0
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b15__0_n_1));
  LUT6 #(
    .INIT(64'h83E850CE584C6AD9)) 
    g0_b16
       (.I0(out[0]),
        .I1(\q0_reg[16]_8 ),
        .I2(\q0_reg[16]_9 ),
        .I3(\q0_reg[16]_10 ),
        .I4(\q0_reg[16]_11 ),
        .I5(\q0_reg[16]_12 ),
        .O(g0_b16_n_1));
  LUT6 #(
    .INIT(64'h290B20C4834237A3)) 
    g0_b1__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b1__3_n_1));
  LUT6 #(
    .INIT(64'h746DC02FDD6AF5C7)) 
    g0_b2__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b2__3_n_1));
  LUT6 #(
    .INIT(64'hC1446E9677C6C59A)) 
    g0_b3__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b3__3_n_1));
  LUT6 #(
    .INIT(64'hD7BE1176439C4C39)) 
    g0_b4__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b4__3_n_1));
  LUT6 #(
    .INIT(64'h7A065A9B8032F815)) 
    g0_b5__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b5__3_n_1));
  LUT6 #(
    .INIT(64'h429BA55F6FFE2F15)) 
    g0_b6__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b6__3_n_1));
  LUT6 #(
    .INIT(64'hEAED543DC337C7D0)) 
    g0_b7__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b7__3_n_1));
  LUT6 #(
    .INIT(64'hBE3478F03C04566D)) 
    g0_b8__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b8__3_n_1));
  LUT6 #(
    .INIT(64'h9E26E72E47503928)) 
    g0_b9__3
       (.I0(\q0_reg[13]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(g0_b9__3_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_10_fu_445_p2_carry__1_i_1
       (.I0(Q[15]),
        .I1(\q0_reg[16]_0 ),
        .O(\tmp_V_1_reg_695_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln899_10_fu_445_p2_carry__1_i_2
       (.I0(\q0_reg[16]_0 ),
        .I1(Q[15]),
        .O(\q0_reg[16]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_11_fu_451_p2_carry__1_i_1
       (.I0(Q[15]),
        .I1(\q0_reg[16]_0 ),
        .O(\tmp_V_1_reg_695_reg[15] ));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln899_11_fu_451_p2_carry__1_i_2
       (.I0(\q0_reg[16]_0 ),
        .I1(Q[15]),
        .O(\q0_reg[16]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_12_fu_457_p2_carry__1_i_1
       (.I0(Q[15]),
        .I1(\q0_reg[16]_0 ),
        .O(\tmp_V_1_reg_695_reg[15]_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln899_12_fu_457_p2_carry__1_i_2
       (.I0(\q0_reg[16]_0 ),
        .I1(Q[15]),
        .O(\q0_reg[16]_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_13_fu_463_p2_carry__1_i_1
       (.I0(Q[15]),
        .I1(\q0_reg[16]_0 ),
        .O(\tmp_V_1_reg_695_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln899_13_fu_463_p2_carry__1_i_2
       (.I0(\q0_reg[16]_0 ),
        .I1(Q[15]),
        .O(\q0_reg[16]_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_6_fu_391_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\q0_reg[15]_0 ),
        .O(\q0_reg[14]_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_391_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(\q0_reg[15]_0 ),
        .I3(Q[15]),
        .O(\q0_reg[14]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_6_fu_391_p2_carry__1_i_1
       (.I0(Q[15]),
        .I1(\q0_reg[16]_0 ),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln899_6_fu_391_p2_carry__1_i_2
       (.I0(\q0_reg[16]_0 ),
        .I1(Q[15]),
        .O(S));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_7_fu_397_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\q0_reg[15]_0 ),
        .O(\q0_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_7_fu_397_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\q0_reg[13]_0 ),
        .O(\q0_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_7_fu_397_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(\q0_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_7_fu_397_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(\q0_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_397_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(\q0_reg[15]_0 ),
        .I3(Q[15]),
        .O(\q0_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_397_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(\q0_reg[13]_0 ),
        .I3(Q[13]),
        .O(\q0_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_397_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(Q[11]),
        .O(\q0_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_397_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(Q[9]),
        .O(\q0_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_7_fu_397_p2_carry__1_i_1
       (.I0(Q[15]),
        .I1(\q0_reg[16]_0 ),
        .O(\tmp_V_1_reg_695_reg[15]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln899_7_fu_397_p2_carry__1_i_2
       (.I0(\q0_reg[16]_0 ),
        .I1(Q[15]),
        .O(\q0_reg[16]_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_7_fu_397_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(\q0_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_7_fu_397_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(\q0_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_7_fu_397_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(\q0_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_7_fu_397_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(\q0_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_397_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(Q[7]),
        .O(\q0_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_397_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(Q[5]),
        .O(\q0_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_397_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(\q0_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_397_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(Q[1]),
        .O(\q0_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_8_fu_413_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\q0_reg[15]_0 ),
        .O(\q0_reg[14]_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_413_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(\q0_reg[15]_0 ),
        .I3(Q[15]),
        .O(\q0_reg[14]_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_8_fu_413_p2_carry__1_i_1
       (.I0(Q[15]),
        .I1(\q0_reg[16]_0 ),
        .O(\tmp_V_1_reg_695_reg[15]_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln899_8_fu_413_p2_carry__1_i_2
       (.I0(\q0_reg[16]_0 ),
        .I1(Q[15]),
        .O(\q0_reg[16]_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_9_fu_429_p2_carry__1_i_1
       (.I0(Q[15]),
        .I1(\q0_reg[16]_0 ),
        .O(\tmp_V_1_reg_695_reg[15]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln899_9_fu_429_p2_carry__1_i_2
       (.I0(\q0_reg[16]_0 ),
        .I1(Q[15]),
        .O(\q0_reg[16]_4 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__3_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__3_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__3_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__3_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b13__7_n_1),
        .Q(\q0_reg[13]_0 ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b14__4_n_1),
        .Q(\q0_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b15__0_n_1),
        .Q(\q0_reg[15]_0 ),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b16_n_1),
        .Q(\q0_reg[16]_0 ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__3_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__3_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__3_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__3_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__3_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__3_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__3_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__3_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__3_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatcjbC
   (S,
    DI,
    \q0_reg[12] ,
    \q0_reg[12]_0 ,
    Q,
    E,
    ap_clk,
    \q0_reg[13] ,
    out);
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[12] ;
  output [2:0]\q0_reg[12]_0 ;
  input [13:0]Q;
  input [0:0]E;
  input ap_clk;
  input \q0_reg[13] ;
  input [4:0]out;

  wire [3:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [4:0]out;
  wire [2:0]\q0_reg[12] ;
  wire [2:0]\q0_reg[12]_0 ;
  wire \q0_reg[13] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatcjbC_rom Thresholding_Batch_2_Thresholding_BatcjbC_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[12]_1 (\q0_reg[12]_0 ),
        .sel({out,\q0_reg[13] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatcjbC_rom
   (S,
    DI,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    Q,
    E,
    ap_clk,
    sel);
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[12]_0 ;
  output [2:0]\q0_reg[12]_1 ;
  input [13:0]Q;
  input [0:0]E;
  input ap_clk;
  input [5:0]sel;

  wire [3:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire g0_b0__4_n_1;
  wire g0_b10__4_n_1;
  wire g0_b11__4_n_1;
  wire g0_b12__4_n_1;
  wire g0_b13__2_n_1;
  wire g0_b1__4_n_1;
  wire g0_b2__4_n_1;
  wire g0_b3__4_n_1;
  wire g0_b4__4_n_1;
  wire g0_b5__4_n_1;
  wire g0_b6__4_n_1;
  wire g0_b7__4_n_1;
  wire g0_b8__4_n_1;
  wire g0_b9__4_n_1;
  wire [2:0]\q0_reg[12]_0 ;
  wire [2:0]\q0_reg[12]_1 ;
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
  wire [5:0]sel;

  LUT6 #(
    .INIT(64'hBDE28B0A92EAA506)) 
    g0_b0__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__4_n_1));
  LUT6 #(
    .INIT(64'h18096691DF75947A)) 
    g0_b10__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10__4_n_1));
  LUT6 #(
    .INIT(64'h9E259C01076910EB)) 
    g0_b11__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11__4_n_1));
  LUT6 #(
    .INIT(64'h6B12DC185C4F6BBF)) 
    g0_b12__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12__4_n_1));
  LUT6 #(
    .INIT(64'hEA64D8EE5A7DCC9D)) 
    g0_b13__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13__2_n_1));
  LUT6 #(
    .INIT(64'h90510F206126B215)) 
    g0_b1__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__4_n_1));
  LUT6 #(
    .INIT(64'hB195578274760E85)) 
    g0_b2__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__4_n_1));
  LUT6 #(
    .INIT(64'h6D276C420A281D82)) 
    g0_b3__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__4_n_1));
  LUT6 #(
    .INIT(64'hC302D951F517E50E)) 
    g0_b4__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__4_n_1));
  LUT6 #(
    .INIT(64'h49EC96B9B3FAE0FC)) 
    g0_b5__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__4_n_1));
  LUT6 #(
    .INIT(64'hA0ADDFCD56FE735C)) 
    g0_b6__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__4_n_1));
  LUT6 #(
    .INIT(64'hBCFF5427EA33D2C3)) 
    g0_b7__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__4_n_1));
  LUT6 #(
    .INIT(64'h2C3450E87D10537D)) 
    g0_b8__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__4_n_1));
  LUT6 #(
    .INIT(64'hCC26C72A07542D20)) 
    g0_b9__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__4_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_8_fu_413_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\q0_reg_n_1_[13] ),
        .O(\q0_reg[12]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_8_fu_413_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(\q0_reg[12]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_8_fu_413_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(\q0_reg[12]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_413_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(\q0_reg_n_1_[13] ),
        .I3(Q[13]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_413_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(Q[11]),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_413_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(Q[9]),
        .O(\q0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_8_fu_413_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_8_fu_413_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_8_fu_413_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_8_fu_413_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_413_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_413_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_413_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_413_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(Q[1]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__4_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__4_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__4_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__4_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b13__2_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__4_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__4_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__4_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__4_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__4_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__4_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__4_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__4_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__4_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatckbM
   (S,
    DI,
    \q0_reg[14] ,
    \q0_reg[14]_0 ,
    Q,
    icmp_ln899_9_fu_429_p2_carry__0,
    E,
    ap_clk,
    \q0_reg[13] ,
    out);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[14] ;
  output [3:0]\q0_reg[14]_0 ;
  input [15:0]Q;
  input icmp_ln899_9_fu_429_p2_carry__0;
  input [0:0]E;
  input ap_clk;
  input \q0_reg[13] ;
  input [4:0]out;

  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire icmp_ln899_9_fu_429_p2_carry__0;
  wire [4:0]out;
  wire \q0_reg[13] ;
  wire [3:0]\q0_reg[14] ;
  wire [3:0]\q0_reg[14]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatckbM_rom Thresholding_Batch_2_Thresholding_BatckbM_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .icmp_ln899_9_fu_429_p2_carry__0(icmp_ln899_9_fu_429_p2_carry__0),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .sel({out,\q0_reg[13] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatckbM_rom
   (S,
    DI,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    Q,
    icmp_ln899_9_fu_429_p2_carry__0,
    E,
    ap_clk,
    sel);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[14]_0 ;
  output [3:0]\q0_reg[14]_1 ;
  input [15:0]Q;
  input icmp_ln899_9_fu_429_p2_carry__0;
  input [0:0]E;
  input ap_clk;
  input [5:0]sel;

  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire g0_b0__2_n_1;
  wire g0_b10__2_n_1;
  wire g0_b11__2_n_1;
  wire g0_b12__2_n_1;
  wire g0_b13__1_n_1;
  wire g0_b14__1_n_1;
  wire g0_b1__2_n_1;
  wire g0_b2__2_n_1;
  wire g0_b3__2_n_1;
  wire g0_b4__2_n_1;
  wire g0_b5__2_n_1;
  wire g0_b6__2_n_1;
  wire g0_b7__2_n_1;
  wire g0_b8__2_n_1;
  wire g0_b9__2_n_1;
  wire icmp_ln899_9_fu_429_p2_carry__0;
  wire [3:0]\q0_reg[14]_0 ;
  wire [3:0]\q0_reg[14]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[14] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [5:0]sel;

  LUT6 #(
    .INIT(64'hE1E67A084C566A58)) 
    g0_b0__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__2_n_1));
  LUT6 #(
    .INIT(64'h982D22959F658C7A)) 
    g0_b10__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10__2_n_1));
  LUT6 #(
    .INIT(64'h9E25DC01477900EB)) 
    g0_b11__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11__2_n_1));
  LUT6 #(
    .INIT(64'h6B12D8185C4F73BF)) 
    g0_b12__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12__2_n_1));
  LUT6 #(
    .INIT(64'hEA64DCEE5A7DC49D)) 
    g0_b13__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13__1_n_1));
  LUT6 #(
    .INIT(64'h028972EA596CCA71)) 
    g0_b14__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b14__1_n_1));
  LUT6 #(
    .INIT(64'h730E5DC67DA2FC1E)) 
    g0_b1__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__2_n_1));
  LUT6 #(
    .INIT(64'h8733BBCBD14E3969)) 
    g0_b2__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__2_n_1));
  LUT6 #(
    .INIT(64'h17FEC9DBDEFAB6F4)) 
    g0_b3__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__2_n_1));
  LUT6 #(
    .INIT(64'hFDF795EB967EA441)) 
    g0_b4__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__2_n_1));
  LUT6 #(
    .INIT(64'h6EFA1235A2FBF962)) 
    g0_b5__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__2_n_1));
  LUT6 #(
    .INIT(64'h758921595EFE3798)) 
    g0_b6__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__2_n_1));
  LUT6 #(
    .INIT(64'h3CDBAAAFDB378B9D)) 
    g0_b7__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__2_n_1));
  LUT6 #(
    .INIT(64'h7C100CE81D000B3F)) 
    g0_b8__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__2_n_1));
  LUT6 #(
    .INIT(64'hCC029F3E27446568)) 
    g0_b9__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__2_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_9_fu_429_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(icmp_ln899_9_fu_429_p2_carry__0),
        .O(\q0_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_9_fu_429_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\q0_reg_n_1_[13] ),
        .O(\q0_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_9_fu_429_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(\q0_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_9_fu_429_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(\q0_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_429_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(icmp_ln899_9_fu_429_p2_carry__0),
        .I3(Q[15]),
        .O(\q0_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_429_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(\q0_reg_n_1_[13] ),
        .I3(Q[13]),
        .O(\q0_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_429_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(Q[11]),
        .O(\q0_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_429_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(Q[9]),
        .O(\q0_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_9_fu_429_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_9_fu_429_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_9_fu_429_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_9_fu_429_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_429_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_429_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_429_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_429_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(Q[1]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__2_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__2_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__2_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__2_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b13__1_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b14__1_n_1),
        .Q(\q0_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__2_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__2_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__2_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__2_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__2_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__2_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__2_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__2_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__2_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatclbW
   (S,
    DI,
    \q0_reg[14] ,
    \q0_reg[14]_0 ,
    Q,
    icmp_ln899_10_fu_445_p2_carry__0,
    E,
    ap_clk,
    \q0_reg[13] ,
    out);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[14] ;
  output [3:0]\q0_reg[14]_0 ;
  input [15:0]Q;
  input icmp_ln899_10_fu_445_p2_carry__0;
  input [0:0]E;
  input ap_clk;
  input \q0_reg[13] ;
  input [4:0]out;

  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire icmp_ln899_10_fu_445_p2_carry__0;
  wire [4:0]out;
  wire \q0_reg[13] ;
  wire [3:0]\q0_reg[14] ;
  wire [3:0]\q0_reg[14]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatclbW_rom Thresholding_Batch_2_Thresholding_BatclbW_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .icmp_ln899_10_fu_445_p2_carry__0(icmp_ln899_10_fu_445_p2_carry__0),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .sel({out,\q0_reg[13] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_BatclbW_rom
   (S,
    DI,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    Q,
    icmp_ln899_10_fu_445_p2_carry__0,
    E,
    ap_clk,
    sel);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[14]_0 ;
  output [3:0]\q0_reg[14]_1 ;
  input [15:0]Q;
  input icmp_ln899_10_fu_445_p2_carry__0;
  input [0:0]E;
  input ap_clk;
  input [5:0]sel;

  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire g0_b0__1_n_1;
  wire g0_b10__1_n_1;
  wire g0_b11__1_n_1;
  wire g0_b12__1_n_1;
  wire g0_b13__0_n_1;
  wire g0_b14__0_n_1;
  wire g0_b1__1_n_1;
  wire g0_b2__1_n_1;
  wire g0_b3__1_n_1;
  wire g0_b4__1_n_1;
  wire g0_b5__1_n_1;
  wire g0_b6__1_n_1;
  wire g0_b7__1_n_1;
  wire g0_b8__1_n_1;
  wire g0_b9__1_n_1;
  wire icmp_ln899_10_fu_445_p2_carry__0;
  wire [3:0]\q0_reg[14]_0 ;
  wire [3:0]\q0_reg[14]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[14] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [5:0]sel;

  LUT6 #(
    .INIT(64'h003B266A507C6923)) 
    g0_b0__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__1_n_1));
  LUT6 #(
    .INIT(64'h5C2D2E8D9F658572)) 
    g0_b10__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10__1_n_1));
  LUT6 #(
    .INIT(64'h1E25D815477908E3)) 
    g0_b11__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11__1_n_1));
  LUT6 #(
    .INIT(64'hEB12DC185C4F7BB7)) 
    g0_b12__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12__1_n_1));
  LUT6 #(
    .INIT(64'hEA64DCEE5A7DC495)) 
    g0_b13__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13__0_n_1));
  LUT6 #(
    .INIT(64'h028972EA596CCA79)) 
    g0_b14__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b14__0_n_1));
  LUT6 #(
    .INIT(64'hD95D7E42BD8EF94B)) 
    g0_b1__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__1_n_1));
  LUT6 #(
    .INIT(64'h5AC20526B87A439C)) 
    g0_b2__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__1_n_1));
  LUT6 #(
    .INIT(64'h72C5D0AB6B18276E)) 
    g0_b3__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__1_n_1));
  LUT6 #(
    .INIT(64'hAC3954A801D5547C)) 
    g0_b4__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__1_n_1));
  LUT6 #(
    .INIT(64'h5C1A5772049101B3)) 
    g0_b5__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__1_n_1));
  LUT6 #(
    .INIT(64'h865F9BC8D594CB80)) 
    g0_b6__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__1_n_1));
  LUT6 #(
    .INIT(64'h497BAAB6E159A6C7)) 
    g0_b7__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__1_n_1));
  LUT6 #(
    .INIT(64'h989024E147361A27)) 
    g0_b8__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__1_n_1));
  LUT6 #(
    .INIT(64'h38029F227F447478)) 
    g0_b9__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__1_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_10_fu_445_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(icmp_ln899_10_fu_445_p2_carry__0),
        .O(\q0_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_10_fu_445_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\q0_reg_n_1_[13] ),
        .O(\q0_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_10_fu_445_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(\q0_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_10_fu_445_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(\q0_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_445_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(icmp_ln899_10_fu_445_p2_carry__0),
        .I3(Q[15]),
        .O(\q0_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_445_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(\q0_reg_n_1_[13] ),
        .I3(Q[13]),
        .O(\q0_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_445_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(Q[11]),
        .O(\q0_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_445_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(Q[9]),
        .O(\q0_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_10_fu_445_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_10_fu_445_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_10_fu_445_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_10_fu_445_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_445_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_445_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_445_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_445_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(Q[1]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__1_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__1_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__1_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__1_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b13__0_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b14__0_n_1),
        .Q(\q0_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__1_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__1_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__1_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__1_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__1_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__1_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__1_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__1_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__1_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcmb6
   (S,
    DI,
    \q0_reg[14] ,
    \q0_reg[14]_0 ,
    Q,
    icmp_ln899_11_fu_451_p2_carry__0,
    E,
    ap_clk,
    \q0_reg[14]_1 ,
    out);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[14] ;
  output [3:0]\q0_reg[14]_0 ;
  input [15:0]Q;
  input icmp_ln899_11_fu_451_p2_carry__0;
  input [0:0]E;
  input ap_clk;
  input \q0_reg[14]_1 ;
  input [4:0]out;

  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire icmp_ln899_11_fu_451_p2_carry__0;
  wire [4:0]out;
  wire [3:0]\q0_reg[14] ;
  wire [3:0]\q0_reg[14]_0 ;
  wire \q0_reg[14]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcmb6_rom Thresholding_Batch_2_Thresholding_Batcmb6_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .icmp_ln899_11_fu_451_p2_carry__0(icmp_ln899_11_fu_451_p2_carry__0),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .sel({out,\q0_reg[14]_1 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcmb6_rom
   (S,
    DI,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    Q,
    icmp_ln899_11_fu_451_p2_carry__0,
    E,
    ap_clk,
    sel);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[14]_0 ;
  output [3:0]\q0_reg[14]_1 ;
  input [15:0]Q;
  input icmp_ln899_11_fu_451_p2_carry__0;
  input [0:0]E;
  input ap_clk;
  input [5:0]sel;

  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire g0_b0_n_1;
  wire g0_b10_n_1;
  wire g0_b11_n_1;
  wire g0_b12_n_1;
  wire g0_b13_n_1;
  wire g0_b14_n_1;
  wire g0_b1_n_1;
  wire g0_b2_n_1;
  wire g0_b3_n_1;
  wire g0_b4_n_1;
  wire g0_b5_n_1;
  wire g0_b6_n_1;
  wire g0_b7_n_1;
  wire g0_b8_n_1;
  wire g0_b9_n_1;
  wire icmp_ln899_11_fu_451_p2_carry__0;
  wire [3:0]\q0_reg[14]_0 ;
  wire [3:0]\q0_reg[14]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[14] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [5:0]sel;

  LUT6 #(
    .INIT(64'h1C37EF1DB689867D)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_1));
  LUT6 #(
    .INIT(64'h260285B07B9E5B44)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_1));
  LUT6 #(
    .INIT(64'hCC2D2289DE659D7A)) 
    g0_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10_n_1));
  LUT6 #(
    .INIT(64'h0E25D011467908E3)) 
    g0_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11_n_1));
  LUT6 #(
    .INIT(64'hFB12D01C5D4F73B7)) 
    g0_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12_n_1));
  LUT6 #(
    .INIT(64'hEA64D0EE5A7DCC95)) 
    g0_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13_n_1));
  LUT6 #(
    .INIT(64'h02897EEA596CCA79)) 
    g0_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b14_n_1));
  LUT6 #(
    .INIT(64'h2968181D13421E7E)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_1));
  LUT6 #(
    .INIT(64'h6A1E556035C2EB14)) 
    g0_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_1));
  LUT6 #(
    .INIT(64'hA80C9C99AAA43D5B)) 
    g0_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_1));
  LUT6 #(
    .INIT(64'h6FFDDB4435C8114F)) 
    g0_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_1));
  LUT6 #(
    .INIT(64'h466DED7EEC858F68)) 
    g0_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_1));
  LUT6 #(
    .INIT(64'hDD69983AF04DFF55)) 
    g0_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_1));
  LUT6 #(
    .INIT(64'h48820E61063612A5)) 
    g0_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8_n_1));
  LUT6 #(
    .INIT(64'h2812B7B67E546472)) 
    g0_b9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_11_fu_451_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(icmp_ln899_11_fu_451_p2_carry__0),
        .O(\q0_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_11_fu_451_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\q0_reg_n_1_[13] ),
        .O(\q0_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_11_fu_451_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(\q0_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_11_fu_451_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(\q0_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_451_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(icmp_ln899_11_fu_451_p2_carry__0),
        .I3(Q[15]),
        .O(\q0_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_451_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(\q0_reg_n_1_[13] ),
        .I3(Q[13]),
        .O(\q0_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_451_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(Q[11]),
        .O(\q0_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_451_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(Q[9]),
        .O(\q0_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_11_fu_451_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_11_fu_451_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_11_fu_451_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_11_fu_451_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_451_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_451_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_451_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_451_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(Q[1]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b13_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b14_n_1),
        .Q(\q0_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcncg
   (\q0_reg[13] ,
    S,
    DI,
    \q0_reg[14] ,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[14]_2 ,
    E,
    ap_clk,
    out,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    Q);
  output \q0_reg[13] ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[14] ;
  output [3:0]\q0_reg[14]_0 ;
  output [0:0]\q0_reg[14]_1 ;
  output [0:0]\q0_reg[14]_2 ;
  input [0:0]E;
  input ap_clk;
  input [0:0]out;
  input \q0_reg[15] ;
  input \q0_reg[15]_0 ;
  input \q0_reg[15]_1 ;
  input \q0_reg[15]_2 ;
  input \q0_reg[15]_3 ;
  input [15:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [0:0]out;
  wire \q0_reg[13] ;
  wire [3:0]\q0_reg[14] ;
  wire [3:0]\q0_reg[14]_0 ;
  wire [0:0]\q0_reg[14]_1 ;
  wire [0:0]\q0_reg[14]_2 ;
  wire \q0_reg[15] ;
  wire \q0_reg[15]_0 ;
  wire \q0_reg[15]_1 ;
  wire \q0_reg[15]_2 ;
  wire \q0_reg[15]_3 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcncg_rom Thresholding_Batch_2_Thresholding_Batcncg_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .\q0_reg[14]_2 (\q0_reg[14]_1 ),
        .\q0_reg[14]_3 (\q0_reg[14]_2 ),
        .sel({\q0_reg[15]_3 ,\q0_reg[15]_2 ,\q0_reg[15]_1 ,\q0_reg[15]_0 ,\q0_reg[15] ,out}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcncg_rom
   (\q0_reg[13]_0 ,
    S,
    DI,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[14]_2 ,
    \q0_reg[14]_3 ,
    E,
    ap_clk,
    sel,
    Q);
  output \q0_reg[13]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[14]_0 ;
  output [3:0]\q0_reg[14]_1 ;
  output [0:0]\q0_reg[14]_2 ;
  output [0:0]\q0_reg[14]_3 ;
  input [0:0]E;
  input ap_clk;
  input [5:0]sel;
  input [15:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire g0_b0__5_n_1;
  wire g0_b10__5_n_1;
  wire g0_b11__5_n_1;
  wire g0_b12__5_n_1;
  wire g0_b13__9_n_1;
  wire g0_b14__7_n_1;
  wire g0_b15__6_n_1;
  wire g0_b1__5_n_1;
  wire g0_b2__5_n_1;
  wire g0_b3__5_n_1;
  wire g0_b4__5_n_1;
  wire g0_b5__5_n_1;
  wire g0_b6__5_n_1;
  wire g0_b7__5_n_1;
  wire g0_b8__5_n_1;
  wire g0_b9__5_n_1;
  wire \q0_reg[13]_0 ;
  wire [3:0]\q0_reg[14]_0 ;
  wire [3:0]\q0_reg[14]_1 ;
  wire [0:0]\q0_reg[14]_2 ;
  wire [0:0]\q0_reg[14]_3 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
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
  wire [5:0]sel;

  LUT6 #(
    .INIT(64'h4E28FB5F6FA14754)) 
    g0_b0__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__5_n_1));
  LUT6 #(
    .INIT(64'hCC2D2E999E71857A)) 
    g0_b10__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10__5_n_1));
  LUT6 #(
    .INIT(64'h0E25D415067D10E3)) 
    g0_b11__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11__5_n_1));
  LUT6 #(
    .INIT(64'hFB12D01C1D4F73B7)) 
    g0_b12__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12__5_n_1));
  LUT6 #(
    .INIT(64'hEA64D0EE1A7DC495)) 
    g0_b13__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13__9_n_1));
  LUT6 #(
    .INIT(64'h02897EEA196CC279)) 
    g0_b14__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b14__7_n_1));
  LUT6 #(
    .INIT(64'h93E854CA784C7AD9)) 
    g0_b15__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b15__6_n_1));
  LUT6 #(
    .INIT(64'hCD40B21462BA1C72)) 
    g0_b1__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__5_n_1));
  LUT6 #(
    .INIT(64'hB588B2D4AA5A619A)) 
    g0_b2__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__5_n_1));
  LUT6 #(
    .INIT(64'h8265FAF0D020588A)) 
    g0_b3__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__5_n_1));
  LUT6 #(
    .INIT(64'h14E2F32ADC2FDEE2)) 
    g0_b4__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__5_n_1));
  LUT6 #(
    .INIT(64'h60F7394166086802)) 
    g0_b5__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__5_n_1));
  LUT6 #(
    .INIT(64'hBD5133EEA4459A6D)) 
    g0_b6__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__5_n_1));
  LUT6 #(
    .INIT(64'h9B457422C9C9E30F)) 
    g0_b7__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__5_n_1));
  LUT6 #(
    .INIT(64'hDCAA8E79762207F5)) 
    g0_b8__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__5_n_1));
  LUT6 #(
    .INIT(64'hE812B7A23E40647A)) 
    g0_b9__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__5_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_12_fu_457_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\q0_reg_n_1_[15] ),
        .O(\q0_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_12_fu_457_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\q0_reg[13]_0 ),
        .O(\q0_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_12_fu_457_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(\q0_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_12_fu_457_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(\q0_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_457_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(\q0_reg_n_1_[15] ),
        .I3(Q[15]),
        .O(\q0_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_457_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(\q0_reg[13]_0 ),
        .I3(Q[13]),
        .O(\q0_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_457_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(Q[11]),
        .O(\q0_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_457_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(Q[9]),
        .O(\q0_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_12_fu_457_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_12_fu_457_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_12_fu_457_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_12_fu_457_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_457_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_457_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_457_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_457_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(Q[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_13_fu_463_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\q0_reg_n_1_[15] ),
        .O(\q0_reg[14]_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_463_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[14] ),
        .I1(Q[14]),
        .I2(\q0_reg_n_1_[15] ),
        .I3(Q[15]),
        .O(\q0_reg[14]_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__5_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__5_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__5_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__5_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b13__9_n_1),
        .Q(\q0_reg[13]_0 ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b14__7_n_1),
        .Q(\q0_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b15__6_n_1),
        .Q(\q0_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__5_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__5_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__5_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__5_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__5_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__5_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__5_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__5_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__5_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcocq
   (S,
    DI,
    \q0_reg[12] ,
    \q0_reg[12]_0 ,
    Q,
    icmp_ln899_13_fu_463_p2_carry__0,
    E,
    ap_clk,
    out,
    \q0_reg[12]_1 ,
    \q0_reg[12]_2 ,
    \q0_reg[12]_3 ,
    \q0_reg[12]_4 ,
    \q0_reg[12]_5 );
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[12] ;
  output [2:0]\q0_reg[12]_0 ;
  input [13:0]Q;
  input icmp_ln899_13_fu_463_p2_carry__0;
  input [0:0]E;
  input ap_clk;
  input [0:0]out;
  input \q0_reg[12]_1 ;
  input \q0_reg[12]_2 ;
  input \q0_reg[12]_3 ;
  input \q0_reg[12]_4 ;
  input \q0_reg[12]_5 ;

  wire [3:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire icmp_ln899_13_fu_463_p2_carry__0;
  wire [0:0]out;
  wire [2:0]\q0_reg[12] ;
  wire [2:0]\q0_reg[12]_0 ;
  wire \q0_reg[12]_1 ;
  wire \q0_reg[12]_2 ;
  wire \q0_reg[12]_3 ;
  wire \q0_reg[12]_4 ;
  wire \q0_reg[12]_5 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcocq_rom Thresholding_Batch_2_Thresholding_Batcocq_rom_U
       (.DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .icmp_ln899_13_fu_463_p2_carry__0(icmp_ln899_13_fu_463_p2_carry__0),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[12]_1 (\q0_reg[12]_0 ),
        .sel({\q0_reg[12]_5 ,\q0_reg[12]_4 ,\q0_reg[12]_3 ,\q0_reg[12]_2 ,\q0_reg[12]_1 ,out}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_2_Thresholding_Batcocq_rom
   (S,
    DI,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    Q,
    icmp_ln899_13_fu_463_p2_carry__0,
    E,
    ap_clk,
    sel);
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[12]_0 ;
  output [2:0]\q0_reg[12]_1 ;
  input [13:0]Q;
  input icmp_ln899_13_fu_463_p2_carry__0;
  input [0:0]E;
  input ap_clk;
  input [5:0]sel;

  wire [3:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire g0_b0__0_n_1;
  wire g0_b10__0_n_1;
  wire g0_b11__0_n_1;
  wire g0_b12__0_n_1;
  wire g0_b1__0_n_1;
  wire g0_b2__0_n_1;
  wire g0_b3__0_n_1;
  wire g0_b4__0_n_1;
  wire g0_b5__0_n_1;
  wire g0_b6__0_n_1;
  wire g0_b7__0_n_1;
  wire g0_b8__0_n_1;
  wire g0_b9__0_n_1;
  wire icmp_ln899_13_fu_463_p2_carry__0;
  wire [2:0]\q0_reg[12]_0 ;
  wire [2:0]\q0_reg[12]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
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
  wire [5:0]sel;

  LUT6 #(
    .INIT(64'h32A48239A11F3003)) 
    g0_b0__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__0_n_1));
  LUT6 #(
    .INIT(64'h0C2D229DDE718D72)) 
    g0_b10__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10__0_n_1));
  LUT6 #(
    .INIT(64'hCE25DC15067D10EB)) 
    g0_b11__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11__0_n_1));
  LUT6 #(
    .INIT(64'hFB12D41C1D4F7BB7)) 
    g0_b12__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12__0_n_1));
  LUT6 #(
    .INIT(64'h5E9F90D2A2340823)) 
    g0_b1__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__0_n_1));
  LUT6 #(
    .INIT(64'hD2BF2EB9C3E61A2F)) 
    g0_b2__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__0_n_1));
  LUT6 #(
    .INIT(64'hED29EB0D0CDE90A1)) 
    g0_b3__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__0_n_1));
  LUT6 #(
    .INIT(64'h40562B406F42FFF4)) 
    g0_b4__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__0_n_1));
  LUT6 #(
    .INIT(64'h13012567C62170D8)) 
    g0_b5__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__0_n_1));
  LUT6 #(
    .INIT(64'h4D87D97AAD4DD637)) 
    g0_b6__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__0_n_1));
  LUT6 #(
    .INIT(64'h2F3566AAF9CDF245)) 
    g0_b7__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__0_n_1));
  LUT6 #(
    .INIT(64'h9CEAB679363206FF)) 
    g0_b8__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__0_n_1));
  LUT6 #(
    .INIT(64'hB812B7B63E407572)) 
    g0_b9__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__0_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_13_fu_463_p2_carry__0_i_2
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(icmp_ln899_13_fu_463_p2_carry__0),
        .O(\q0_reg[12]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_13_fu_463_p2_carry__0_i_3
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\q0_reg_n_1_[11] ),
        .O(\q0_reg[12]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_13_fu_463_p2_carry__0_i_4
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\q0_reg_n_1_[9] ),
        .O(\q0_reg[12]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_463_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(Q[12]),
        .I2(icmp_ln899_13_fu_463_p2_carry__0),
        .I3(Q[13]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_463_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(Q[10]),
        .I2(\q0_reg_n_1_[11] ),
        .I3(Q[11]),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_463_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(Q[8]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(Q[9]),
        .O(\q0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_13_fu_463_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q0_reg_n_1_[7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_13_fu_463_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\q0_reg_n_1_[5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_13_fu_463_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q0_reg_n_1_[3] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_13_fu_463_p2_carry_i_4
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q0_reg_n_1_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_463_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(Q[6]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_463_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(Q[4]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_463_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_463_p2_carry_i_8
       (.I0(\q0_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(Q[1]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__0_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__0_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__0_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__0_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__0_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__0_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__0_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__0_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__0_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__0_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__0_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__0_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__0_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (Q,
    in0_V_V_TREADY,
    in0_V_V_TVALID,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    ap_rst_n,
    D,
    E,
    ap_clk);
  output [0:0]Q;
  output in0_V_V_TREADY;
  output [16:0]in0_V_V_TVALID;
  input [0:0]\ireg_reg[0]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input ap_rst_n;
  input [16:0]D;
  input [0:0]E;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_V_TREADY;
  wire [16:0]in0_V_V_TVALID;
  wire \ireg[16]_i_1_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[0]_2 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    in0_V_V_TREADY_INST_0
       (.I0(D[16]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(in0_V_V_TREADY));
  LUT5 #(
    .INIT(32'h08AAFFFF)) 
    \ireg[16]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg_reg[0]_1 ),
        .I3(\ireg_reg[0]_2 ),
        .I4(ap_rst_n),
        .O(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(Q),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(\ireg[16]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(\ireg[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1__0 
       (.I0(D[0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(in0_V_V_TVALID[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[10]_i_1 
       (.I0(D[10]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[10] ),
        .O(in0_V_V_TVALID[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[11]_i_1 
       (.I0(D[11]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[11] ),
        .O(in0_V_V_TVALID[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[12]_i_1 
       (.I0(D[12]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[12] ),
        .O(in0_V_V_TVALID[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[13]_i_1 
       (.I0(D[13]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[13] ),
        .O(in0_V_V_TVALID[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[14]_i_1 
       (.I0(D[14]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[14] ),
        .O(in0_V_V_TVALID[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[15]_i_1 
       (.I0(D[15]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[15] ),
        .O(in0_V_V_TVALID[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[16]_i_2 
       (.I0(D[16]),
        .I1(Q),
        .O(in0_V_V_TVALID[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1 
       (.I0(D[1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(in0_V_V_TVALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1 
       (.I0(D[2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(in0_V_V_TVALID[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1__0 
       (.I0(D[3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(in0_V_V_TVALID[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1 
       (.I0(D[4]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[4] ),
        .O(in0_V_V_TVALID[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1 
       (.I0(D[5]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[5] ),
        .O(in0_V_V_TVALID[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1 
       (.I0(D[6]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[6] ),
        .O(in0_V_V_TVALID[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1 
       (.I0(D[7]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[7] ),
        .O(in0_V_V_TVALID[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[8]_i_1__0 
       (.I0(D[8]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[8] ),
        .O(in0_V_V_TVALID[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[9]_i_1 
       (.I0(D[9]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[9] ),
        .O(in0_V_V_TVALID[9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0
   (\ireg_reg[8]_0 ,
    Q,
    D,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[0]_0 ,
    \odata_reg[3] ,
    \odata_reg[3]_0 ,
    E,
    \ireg_reg[8]_1 ,
    ap_clk);
  output \ireg_reg[8]_0 ;
  output [3:0]Q;
  output [0:0]D;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input \odata_reg[3] ;
  input \odata_reg[3]_0 ;
  input [0:0]E;
  input [4:0]\ireg_reg[8]_1 ;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[8]_i_1_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[8]_0 ;
  wire [4:0]\ireg_reg[8]_1 ;
  wire \ireg_reg_n_1_[3] ;
  wire \odata_reg[3] ;
  wire \odata_reg[3]_0 ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[8]_i_1 
       (.I0(Q[3]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_1 [0]),
        .Q(Q[0]),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_1 [1]),
        .Q(Q[1]),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_1 [2]),
        .Q(Q[2]),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_1 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_1 [4]),
        .Q(Q[3]),
        .R(\ireg[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[0]_i_3 
       (.I0(Q[3]),
        .I1(ap_rst_n),
        .O(\ireg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \odata[3]_i_3 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(\odata_reg[3] ),
        .I2(\odata_reg[3]_0 ),
        .I3(Q[3]),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    E,
    \odata_reg[16]_0 ,
    ap_rst_n,
    Q,
    \ireg_reg[16] ,
    \ireg_reg[16]_0 ,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]SR;
  output [0:0]E;
  output [16:0]\odata_reg[16]_0 ;
  input ap_rst_n;
  input [0:0]Q;
  input \ireg_reg[16] ;
  input [0:0]\ireg_reg[16]_0 ;
  input [0:0]\odata_reg[0]_0 ;
  input [16:0]D;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg_reg[16] ;
  wire [0:0]\ireg_reg[16]_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [16:0]\odata_reg[16]_0 ;

  LUT4 #(
    .INIT(16'h00D0)) 
    \ireg[16]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[16] ),
        .I2(\odata_reg[16]_0 [16]),
        .I3(\ireg_reg[16]_0 ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[3]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[0]),
        .Q(\odata_reg[16]_0 [0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[10]),
        .Q(\odata_reg[16]_0 [10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[11]),
        .Q(\odata_reg[16]_0 [11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[12]),
        .Q(\odata_reg[16]_0 [12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[13]),
        .Q(\odata_reg[16]_0 [13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[14]),
        .Q(\odata_reg[16]_0 [14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[15]),
        .Q(\odata_reg[16]_0 [15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[16]),
        .Q(\odata_reg[16]_0 [16]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[1]),
        .Q(\odata_reg[16]_0 [1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[2]),
        .Q(\odata_reg[16]_0 [2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[3]),
        .Q(\odata_reg[16]_0 [3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[4]),
        .Q(\odata_reg[16]_0 [4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[5]),
        .Q(\odata_reg[16]_0 [5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[6]),
        .Q(\odata_reg[16]_0 [6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[7]),
        .Q(\odata_reg[16]_0 [7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[8]),
        .Q(\odata_reg[16]_0 [8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[9]),
        .Q(\odata_reg[16]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0
   (Q,
    E,
    out_V_V_TREADY,
    \ireg_reg[8] ,
    SR,
    D,
    ap_clk);
  output [4:0]Q;
  output [0:0]E;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[8] ;
  input [0:0]SR;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]\ireg_reg[8] ;
  wire \odata[3]_i_2_n_1 ;
  wire out_V_V_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[4]),
        .I2(\ireg_reg[8] ),
        .O(E));
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
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\odata_reg[16] ,
    SR,
    in0_V_V_TREADY,
    Q,
    \ireg_reg[16] ,
    ap_rst_n,
    D,
    ap_clk,
    E);
  output [16:0]\odata_reg[16] ;
  output [0:0]SR;
  output in0_V_V_TREADY;
  input [0:0]Q;
  input \ireg_reg[16] ;
  input ap_rst_n;
  input [16:0]D;
  input ap_clk;
  input [0:0]E;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [16:0]cdata;
  wire in0_V_V_TREADY;
  wire ireg01_out;
  wire \ireg_reg[16] ;
  wire [16:0]\odata_reg[16] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(cdata),
        .\ireg_reg[0]_0 (Q),
        .\ireg_reg[0]_1 (\ireg_reg[16] ),
        .\ireg_reg[0]_2 (\odata_reg[16] [16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[16] (\ireg_reg[16] ),
        .\ireg_reg[16]_0 (p_0_in),
        .\odata_reg[0]_0 (E),
        .\odata_reg[16]_0 (\odata_reg[16] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0
   (\count_reg[1]_0 ,
    \count_reg[0]_0 ,
    \ireg_reg[8] ,
    Q,
    \odata_reg[8] ,
    D,
    \count_reg[0]_1 ,
    out_V_V_TREADY_0,
    SR,
    count,
    ap_clk,
    \count_reg[0]_2 ,
    ap_rst_n,
    out_V_V_TREADY,
    \ap_CS_fsm_reg[0] ,
    \odata_reg[3] ,
    \odata_reg[3]_0 ,
    \ireg_reg[8]_0 ,
    \odata_reg[8]_0 );
  output \count_reg[1]_0 ;
  output \count_reg[0]_0 ;
  output \ireg_reg[8] ;
  output [3:0]Q;
  output [4:0]\odata_reg[8] ;
  output [0:0]D;
  output \count_reg[0]_1 ;
  output out_V_V_TREADY_0;
  input [0:0]SR;
  input [0:0]count;
  input ap_clk;
  input \count_reg[0]_2 ;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input \odata_reg[3] ;
  input \odata_reg[3]_0 ;
  input [4:0]\ireg_reg[8]_0 ;
  input [3:0]\odata_reg[8]_0 ;

  wire [0:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]count;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[0]_2 ;
  wire \count_reg[1]_0 ;
  wire ibuf_inst_n_6;
  wire ireg01_out;
  wire \ireg_reg[8] ;
  wire [4:0]\ireg_reg[8]_0 ;
  wire \odata_reg[3] ;
  wire \odata_reg[3]_0 ;
  wire [4:0]\odata_reg[8] ;
  wire [3:0]\odata_reg[8]_0 ;
  wire out_V_V_TREADY;
  wire out_V_V_TREADY_0;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(out_V_V_TREADY),
        .I2(\count_reg[1]_0 ),
        .I3(\count_reg[0]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(\count_reg[1]_0 ),
        .I2(out_V_V_TREADY),
        .I3(\ap_CS_fsm_reg[0] ),
        .O(\count_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \count[0]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(\count_reg[1]_0 ),
        .I2(\count_reg[0]_0 ),
        .O(out_V_V_TREADY_0));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0 ibuf_inst
       (.D(ibuf_inst_n_6),
        .E(ireg01_out),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_reg[8] [4]),
        .\ireg_reg[8]_0 (\ireg_reg[8] ),
        .\ireg_reg[8]_1 (\ireg_reg[8]_0 ),
        .\odata_reg[3] (\odata_reg[3] ),
        .\odata_reg[3]_0 (\odata_reg[3]_0 ),
        .out_V_V_TREADY(out_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0 obuf_inst
       (.D({\odata_reg[8]_0 [3],ibuf_inst_n_6,\odata_reg[8]_0 [2:0]}),
        .E(ireg01_out),
        .Q(\odata_reg[8] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .\ireg_reg[8] (Q[3]),
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
