// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:05:27 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_0_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb
   (D,
    \q0_reg[7] ,
    \ap_CS_fsm_reg[1] ,
    ap_block_pp0_stage0_11001__6,
    icmp_ln198_fu_398_p2,
    ap_enable_reg_pp0_iter0_reg,
    current_block_write_s_fu_1141__0,
    E,
    \odata_reg[8] ,
    \icmp_ln214_reg_904_pp0_iter1_reg_reg[0] ,
    \counter_internal_blo_fu_122_reg[7] ,
    \counter_internal_blo_fu_122_reg[21] ,
    \read_block_1_0_fu_110_reg[7] ,
    \read_block_1_0_fu_110_reg[14] ,
    icmp_ln196_fu_376_p2__0,
    istop,
    Q,
    q0,
    \odata_reg[7] ,
    \odata_reg[7]_0 ,
    \k_x_1_0_fu_102[0]_i_7 ,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \current_line_1_0_fu_118_reg[31] ,
    icmp_ln214_reg_904_pp0_iter1_reg,
    \k_x_1_0_fu_102[0]_i_7_0 ,
    icmp_ln198_reg_900_pp0_iter1_reg,
    \k_x_1_0_fu_102[0]_i_7_1 ,
    ap_rst_n,
    inp_15_0_fu_98_reg,
    \read_block_1_0_fu_110[31]_i_5 ,
    out,
    \ap_CS_fsm[2]_i_12 ,
    ap_enable_reg_pp0_iter0,
    i_0_0_reg_279_reg,
    ram_reg_64_127_0_2,
    ram_reg_64_127_0_2_0,
    ram_reg_64_127_0_2_1,
    ap_clk,
    \q0_reg[7]_0 );
  output [7:0]D;
  output [7:0]\q0_reg[7] ;
  output \ap_CS_fsm_reg[1] ;
  output ap_block_pp0_stage0_11001__6;
  output icmp_ln198_fu_398_p2;
  output ap_enable_reg_pp0_iter0_reg;
  output current_block_write_s_fu_1141__0;
  output [0:0]E;
  output \odata_reg[8] ;
  output \icmp_ln214_reg_904_pp0_iter1_reg_reg[0] ;
  output \counter_internal_blo_fu_122_reg[7] ;
  output \counter_internal_blo_fu_122_reg[21] ;
  output \read_block_1_0_fu_110_reg[7] ;
  output \read_block_1_0_fu_110_reg[14] ;
  output icmp_ln196_fu_376_p2__0;
  input istop;
  input [1:0]Q;
  input [7:0]q0;
  input [7:0]\odata_reg[7] ;
  input [7:0]\odata_reg[7]_0 ;
  input [8:0]\k_x_1_0_fu_102[0]_i_7 ;
  input [0:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input [8:0]\current_line_1_0_fu_118_reg[31] ;
  input icmp_ln214_reg_904_pp0_iter1_reg;
  input \k_x_1_0_fu_102[0]_i_7_0 ;
  input icmp_ln198_reg_900_pp0_iter1_reg;
  input [0:0]\k_x_1_0_fu_102[0]_i_7_1 ;
  input ap_rst_n;
  input [26:0]inp_15_0_fu_98_reg;
  input \read_block_1_0_fu_110[31]_i_5 ;
  input [25:0]out;
  input [26:0]\ap_CS_fsm[2]_i_12 ;
  input ap_enable_reg_pp0_iter0;
  input [14:0]i_0_0_reg_279_reg;
  input ram_reg_64_127_0_2;
  input ram_reg_64_127_0_2_0;
  input [6:0]ram_reg_64_127_0_2_1;
  input ap_clk;
  input [6:0]\q0_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [26:0]\ap_CS_fsm[2]_i_12 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_11001__6;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire \counter_internal_blo_fu_122_reg[21] ;
  wire \counter_internal_blo_fu_122_reg[7] ;
  wire current_block_write_s_fu_1141__0;
  wire [8:0]\current_line_1_0_fu_118_reg[31] ;
  wire [14:0]i_0_0_reg_279_reg;
  wire icmp_ln196_fu_376_p2__0;
  wire icmp_ln198_fu_398_p2;
  wire icmp_ln198_reg_900_pp0_iter1_reg;
  wire icmp_ln214_reg_904_pp0_iter1_reg;
  wire \icmp_ln214_reg_904_pp0_iter1_reg_reg[0] ;
  wire [26:0]inp_15_0_fu_98_reg;
  wire istop;
  wire [8:0]\k_x_1_0_fu_102[0]_i_7 ;
  wire \k_x_1_0_fu_102[0]_i_7_0 ;
  wire [0:0]\k_x_1_0_fu_102[0]_i_7_1 ;
  wire [7:0]\odata_reg[7] ;
  wire [7:0]\odata_reg[7]_0 ;
  wire \odata_reg[8] ;
  wire [25:0]out;
  wire [7:0]q0;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [7:0]\q0_reg[7] ;
  wire [6:0]\q0_reg[7]_0 ;
  wire ram_reg_64_127_0_2;
  wire ram_reg_64_127_0_2_0;
  wire [6:0]ram_reg_64_127_0_2_1;
  wire \read_block_1_0_fu_110[31]_i_5 ;
  wire \read_block_1_0_fu_110_reg[14] ;
  wire \read_block_1_0_fu_110_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_8 ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm[2]_i_12_0 (\ap_CS_fsm[2]_i_12 ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_block_pp0_stage0_11001__6(ap_block_pp0_stage0_11001__6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst_n(ap_rst_n),
        .\counter_internal_blo_fu_122_reg[21] (\counter_internal_blo_fu_122_reg[21] ),
        .\counter_internal_blo_fu_122_reg[7] (\counter_internal_blo_fu_122_reg[7] ),
        .current_block_write_s_fu_1141__0(current_block_write_s_fu_1141__0),
        .\current_line_1_0_fu_118_reg[31] (\current_line_1_0_fu_118_reg[31] ),
        .i_0_0_reg_279_reg(i_0_0_reg_279_reg),
        .icmp_ln196_fu_376_p2__0(icmp_ln196_fu_376_p2__0),
        .icmp_ln198_reg_900_pp0_iter1_reg(icmp_ln198_reg_900_pp0_iter1_reg),
        .icmp_ln214_reg_904_pp0_iter1_reg(icmp_ln214_reg_904_pp0_iter1_reg),
        .\icmp_ln214_reg_904_pp0_iter1_reg_reg[0] (\icmp_ln214_reg_904_pp0_iter1_reg_reg[0] ),
        .inp_15_0_fu_98_reg(inp_15_0_fu_98_reg),
        .inp_15_0_fu_98_reg_5_sp_1(icmp_ln198_fu_398_p2),
        .inputBuf_0_V_ce0(E),
        .istop(istop),
        .\k_x_1_0_fu_102[0]_i_7 (\k_x_1_0_fu_102[0]_i_7 ),
        .\k_x_1_0_fu_102[0]_i_7_0 (\k_x_1_0_fu_102[0]_i_7_0 ),
        .\k_x_1_0_fu_102[0]_i_7_1 (\k_x_1_0_fu_102[0]_i_7_1 ),
        .\odata_reg[7] (\odata_reg[7] ),
        .\odata_reg[7]_0 (\odata_reg[7]_0 ),
        .\odata_reg[8] (\odata_reg[8] ),
        .out(out),
        .q0(q0),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .ram_reg_64_127_0_2_0(ram_reg_64_127_0_2),
        .ram_reg_64_127_0_2_1(ram_reg_64_127_0_2_0),
        .ram_reg_64_127_0_2_2(ram_reg_64_127_0_2_1),
        .\read_block_1_0_fu_110[31]_i_5_0 (\read_block_1_0_fu_110[31]_i_5 ),
        .\read_block_1_0_fu_110_reg[14] (\read_block_1_0_fu_110_reg[14] ),
        .\read_block_1_0_fu_110_reg[7] (\read_block_1_0_fu_110_reg[7] ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_0_ConvolutionInputGbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_3
   (\q0_reg[7] ,
    Q,
    q0,
    \ireg_reg[7] ,
    \ireg_reg[7]_0 ,
    \ireg_reg[7]_1 ,
    ram_reg_64_127_0_2,
    ram_reg_64_127_0_2_0,
    ram_reg_64_127_0_2_1,
    out,
    ap_clk,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    E);
  output [7:0]\q0_reg[7] ;
  output [7:0]Q;
  input [7:0]q0;
  input [1:0]\ireg_reg[7] ;
  input [7:0]\ireg_reg[7]_0 ;
  input [7:0]\ireg_reg[7]_1 ;
  input ram_reg_64_127_0_2;
  input ram_reg_64_127_0_2_0;
  input ram_reg_64_127_0_2_1;
  input [6:0]out;
  input ap_clk;
  input [7:0]\q0_reg[7]_0 ;
  input [6:0]\q0_reg[7]_1 ;
  input [0:0]E;

  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire [1:0]\ireg_reg[7] ;
  wire [7:0]\ireg_reg[7]_0 ;
  wire [7:0]\ireg_reg[7]_1 ;
  wire [6:0]out;
  wire [7:0]q0;
  wire [7:0]\q0_reg[7] ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [6:0]\q0_reg[7]_1 ;
  wire ram_reg_64_127_0_2;
  wire ram_reg_64_127_0_2_0;
  wire ram_reg_64_127_0_2_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_7 ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U
       (.E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .\ireg_reg[7] (\ireg_reg[7] ),
        .\ireg_reg[7]_0 (\ireg_reg[7]_0 ),
        .\ireg_reg[7]_1 (\ireg_reg[7]_1 ),
        .out(out),
        .q0(q0),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .\q0_reg[7]_2 (\q0_reg[7]_1 ),
        .ram_reg_64_127_0_2_0(ram_reg_64_127_0_2),
        .ram_reg_64_127_0_2_1(ram_reg_64_127_0_2_0),
        .ram_reg_64_127_0_2_2(ram_reg_64_127_0_2_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_0_ConvolutionInputGbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_4
   (\q0_reg[7] ,
    ram_reg_64_127_0_2,
    ram_reg_64_127_0_2_0,
    ram_reg_64_127_0_2_1,
    out,
    ap_clk,
    \q0_reg[7]_0 ,
    Q,
    E);
  output [7:0]\q0_reg[7] ;
  input ram_reg_64_127_0_2;
  input ram_reg_64_127_0_2_0;
  input ram_reg_64_127_0_2_1;
  input [6:0]out;
  input ap_clk;
  input [7:0]\q0_reg[7]_0 ;
  input [6:0]Q;
  input [0:0]E;

  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [6:0]out;
  wire [7:0]\q0_reg[7] ;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_64_127_0_2;
  wire ram_reg_64_127_0_2_0;
  wire ram_reg_64_127_0_2_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_6 ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U
       (.E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .ram_reg_64_127_0_2_0(ram_reg_64_127_0_2),
        .ram_reg_64_127_0_2_1(ram_reg_64_127_0_2_0),
        .ram_reg_64_127_0_2_2(ram_reg_64_127_0_2_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_0_ConvolutionInputGbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_5
   (\q0_reg[7] ,
    ram_reg_64_127_0_2,
    ram_reg_64_127_0_2_0,
    ram_reg_64_127_0_2_1,
    out,
    ap_clk,
    \q0_reg[7]_0 ,
    Q,
    E);
  output [7:0]\q0_reg[7] ;
  input ram_reg_64_127_0_2;
  input ram_reg_64_127_0_2_0;
  input ram_reg_64_127_0_2_1;
  input [6:0]out;
  input ap_clk;
  input [7:0]\q0_reg[7]_0 ;
  input [6:0]Q;
  input [0:0]E;

  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [6:0]out;
  wire [7:0]\q0_reg[7] ;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_64_127_0_2;
  wire ram_reg_64_127_0_2_0;
  wire ram_reg_64_127_0_2_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U
       (.E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .ram_reg_64_127_0_2_0(ram_reg_64_127_0_2),
        .ram_reg_64_127_0_2_1(ram_reg_64_127_0_2_0),
        .ram_reg_64_127_0_2_2(ram_reg_64_127_0_2_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram
   (\q0_reg[7]_0 ,
    ram_reg_64_127_0_2_0,
    ram_reg_64_127_0_2_1,
    ram_reg_64_127_0_2_2,
    out,
    ap_clk,
    \q0_reg[7]_1 ,
    Q,
    E);
  output [7:0]\q0_reg[7]_0 ;
  input ram_reg_64_127_0_2_0;
  input ram_reg_64_127_0_2_1;
  input ram_reg_64_127_0_2_2;
  input [6:0]out;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input [6:0]Q;
  input [0:0]E;

  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [6:0]out;
  wire \q0[0]_i_1_n_1 ;
  wire \q0[1]_i_1_n_1 ;
  wire \q0[2]_i_1_n_1 ;
  wire \q0[3]_i_1_n_1 ;
  wire \q0[4]_i_1_n_1 ;
  wire \q0[5]_i_1_n_1 ;
  wire \q0[6]_i_1_n_1 ;
  wire \q0[7]_i_2_n_1 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;
  wire ram_reg_0_63_0_2_i_1_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_6_6_n_1;
  wire ram_reg_0_63_7_7_n_1;
  wire ram_reg_64_127_0_2_0;
  wire ram_reg_64_127_0_2_1;
  wire ram_reg_64_127_0_2_2;
  wire ram_reg_64_127_0_2_i_1_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_6_n_1;
  wire ram_reg_64_127_7_7_n_1;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1 
       (.I0(ram_reg_64_127_0_2_n_1),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1 
       (.I0(ram_reg_64_127_0_2_n_2),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1 
       (.I0(ram_reg_64_127_0_2_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1 
       (.I0(ram_reg_64_127_3_5_n_1),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1 
       (.I0(ram_reg_64_127_3_5_n_2),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1 
       (.I0(ram_reg_64_127_3_5_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1 
       (.I0(ram_reg_64_127_6_6_n_1),
        .I1(Q[6]),
        .I2(ram_reg_0_63_6_6_n_1),
        .O(\q0[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_2 
       (.I0(ram_reg_64_127_7_7_n_1),
        .I1(Q[6]),
        .I2(ram_reg_0_63_7_7_n_1),
        .O(\q0[7]_i_2_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_2_n_1 ),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[7]_1 [0]),
        .DIB(\q0_reg[7]_1 [1]),
        .DIC(\q0_reg[7]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_1),
        .DOB(ram_reg_0_63_0_2_n_2),
        .DOC(ram_reg_0_63_0_2_n_3),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_0_63_0_2_i_1
       (.I0(ram_reg_64_127_0_2_0),
        .I1(ram_reg_64_127_0_2_1),
        .I2(ram_reg_64_127_0_2_2),
        .I3(out[6]),
        .O(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[7]_1 [3]),
        .DIB(\q0_reg[7]_1 [4]),
        .DIC(\q0_reg[7]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_0_63_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[7]_1 [6]),
        .DPO(ram_reg_0_63_6_6_n_1),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_0_63_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[7]_1 [7]),
        .DPO(ram_reg_0_63_7_7_n_1),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[7]_1 [0]),
        .DIB(\q0_reg[7]_1 [1]),
        .DIC(\q0_reg[7]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_1),
        .DOB(ram_reg_64_127_0_2_n_2),
        .DOC(ram_reg_64_127_0_2_n_3),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_64_127_0_2_i_1
       (.I0(ram_reg_64_127_0_2_0),
        .I1(ram_reg_64_127_0_2_1),
        .I2(ram_reg_64_127_0_2_2),
        .I3(out[6]),
        .O(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[7]_1 [3]),
        .DIB(\q0_reg[7]_1 [4]),
        .DIC(\q0_reg[7]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_64_127_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[7]_1 [6]),
        .DPO(ram_reg_64_127_6_6_n_1),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_64_127_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[7]_1 [7]),
        .DPO(ram_reg_64_127_7_7_n_1),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_6
   (\q0_reg[7]_0 ,
    ram_reg_64_127_0_2_0,
    ram_reg_64_127_0_2_1,
    ram_reg_64_127_0_2_2,
    out,
    ap_clk,
    \q0_reg[7]_1 ,
    Q,
    E);
  output [7:0]\q0_reg[7]_0 ;
  input ram_reg_64_127_0_2_0;
  input ram_reg_64_127_0_2_1;
  input ram_reg_64_127_0_2_2;
  input [6:0]out;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input [6:0]Q;
  input [0:0]E;

  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [6:0]out;
  wire \q0[0]_i_1__0_n_1 ;
  wire \q0[1]_i_1__0_n_1 ;
  wire \q0[2]_i_1__0_n_1 ;
  wire \q0[3]_i_1__0_n_1 ;
  wire \q0[4]_i_1__0_n_1 ;
  wire \q0[5]_i_1__0_n_1 ;
  wire \q0[6]_i_1__0_n_1 ;
  wire \q0[7]_i_1_n_1 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;
  wire ram_reg_0_63_0_2_i_1__0_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_6_6_n_1;
  wire ram_reg_0_63_7_7_n_1;
  wire ram_reg_64_127_0_2_0;
  wire ram_reg_64_127_0_2_1;
  wire ram_reg_64_127_0_2_2;
  wire ram_reg_64_127_0_2_i_1__0_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_6_n_1;
  wire ram_reg_64_127_7_7_n_1;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_64_127_0_2_n_1),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_64_127_0_2_n_2),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__0 
       (.I0(ram_reg_64_127_0_2_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1__0 
       (.I0(ram_reg_64_127_3_5_n_1),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1__0 
       (.I0(ram_reg_64_127_3_5_n_2),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1__0 
       (.I0(ram_reg_64_127_3_5_n_3),
        .I1(Q[6]),
        .I2(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1__0 
       (.I0(ram_reg_64_127_6_6_n_1),
        .I1(Q[6]),
        .I2(ram_reg_0_63_6_6_n_1),
        .O(\q0[6]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1 
       (.I0(ram_reg_64_127_7_7_n_1),
        .I1(Q[6]),
        .I2(ram_reg_0_63_7_7_n_1),
        .O(\q0[7]_i_1_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__0_n_1 ),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__0_n_1 ),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__0_n_1 ),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__0_n_1 ),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__0_n_1 ),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__0_n_1 ),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__0_n_1 ),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[7]_1 [0]),
        .DIB(\q0_reg[7]_1 [1]),
        .DIC(\q0_reg[7]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_1),
        .DOB(ram_reg_0_63_0_2_n_2),
        .DOC(ram_reg_0_63_0_2_n_3),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_0_63_0_2_i_1__0
       (.I0(ram_reg_64_127_0_2_0),
        .I1(ram_reg_64_127_0_2_1),
        .I2(ram_reg_64_127_0_2_2),
        .I3(out[6]),
        .O(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[7]_1 [3]),
        .DIB(\q0_reg[7]_1 [4]),
        .DIC(\q0_reg[7]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_0_63_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[7]_1 [6]),
        .DPO(ram_reg_0_63_6_6_n_1),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_0_63_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[7]_1 [7]),
        .DPO(ram_reg_0_63_7_7_n_1),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[7]_1 [0]),
        .DIB(\q0_reg[7]_1 [1]),
        .DIC(\q0_reg[7]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_1),
        .DOB(ram_reg_64_127_0_2_n_2),
        .DOC(ram_reg_64_127_0_2_n_3),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_64_127_0_2_i_1__0
       (.I0(ram_reg_64_127_0_2_0),
        .I1(ram_reg_64_127_0_2_1),
        .I2(ram_reg_64_127_0_2_2),
        .I3(out[6]),
        .O(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[7]_1 [3]),
        .DIB(\q0_reg[7]_1 [4]),
        .DIC(\q0_reg[7]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_64_127_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[7]_1 [6]),
        .DPO(ram_reg_64_127_6_6_n_1),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_64_127_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[7]_1 [7]),
        .DPO(ram_reg_64_127_7_7_n_1),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_7
   (\q0_reg[7]_0 ,
    Q,
    q0,
    \ireg_reg[7] ,
    \ireg_reg[7]_0 ,
    \ireg_reg[7]_1 ,
    ram_reg_64_127_0_2_0,
    ram_reg_64_127_0_2_1,
    ram_reg_64_127_0_2_2,
    out,
    ap_clk,
    \q0_reg[7]_1 ,
    \q0_reg[7]_2 ,
    E);
  output [7:0]\q0_reg[7]_0 ;
  output [7:0]Q;
  input [7:0]q0;
  input [1:0]\ireg_reg[7] ;
  input [7:0]\ireg_reg[7]_0 ;
  input [7:0]\ireg_reg[7]_1 ;
  input ram_reg_64_127_0_2_0;
  input ram_reg_64_127_0_2_1;
  input ram_reg_64_127_0_2_2;
  input [6:0]out;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input [6:0]\q0_reg[7]_2 ;
  input [0:0]E;

  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire [1:0]\ireg_reg[7] ;
  wire [7:0]\ireg_reg[7]_0 ;
  wire [7:0]\ireg_reg[7]_1 ;
  wire [6:0]out;
  wire [7:0]q0;
  wire \q0[0]_i_1__1_n_1 ;
  wire \q0[1]_i_1__1_n_1 ;
  wire \q0[2]_i_1__1_n_1 ;
  wire \q0[3]_i_1__1_n_1 ;
  wire \q0[4]_i_1__1_n_1 ;
  wire \q0[5]_i_1__1_n_1 ;
  wire \q0[6]_i_1__1_n_1 ;
  wire \q0[7]_i_1__0_n_1 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;
  wire [6:0]\q0_reg[7]_2 ;
  wire ram_reg_0_63_0_2_i_1__1_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_6_6_n_1;
  wire ram_reg_0_63_7_7_n_1;
  wire ram_reg_64_127_0_2_0;
  wire ram_reg_64_127_0_2_1;
  wire ram_reg_64_127_0_2_2;
  wire ram_reg_64_127_0_2_i_1__1_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_6_n_1;
  wire ram_reg_64_127_7_7_n_1;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[0]_i_1 
       (.I0(Q[0]),
        .I1(q0[0]),
        .I2(\ireg_reg[7] [0]),
        .I3(\ireg_reg[7] [1]),
        .I4(\ireg_reg[7]_0 [0]),
        .I5(\ireg_reg[7]_1 [0]),
        .O(\q0_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[1]_i_1 
       (.I0(Q[1]),
        .I1(q0[1]),
        .I2(\ireg_reg[7] [0]),
        .I3(\ireg_reg[7] [1]),
        .I4(\ireg_reg[7]_0 [1]),
        .I5(\ireg_reg[7]_1 [1]),
        .O(\q0_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[2]_i_1 
       (.I0(Q[2]),
        .I1(q0[2]),
        .I2(\ireg_reg[7] [0]),
        .I3(\ireg_reg[7] [1]),
        .I4(\ireg_reg[7]_0 [2]),
        .I5(\ireg_reg[7]_1 [2]),
        .O(\q0_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[3]_i_1 
       (.I0(Q[3]),
        .I1(q0[3]),
        .I2(\ireg_reg[7] [0]),
        .I3(\ireg_reg[7] [1]),
        .I4(\ireg_reg[7]_0 [3]),
        .I5(\ireg_reg[7]_1 [3]),
        .O(\q0_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[4]_i_1 
       (.I0(Q[4]),
        .I1(q0[4]),
        .I2(\ireg_reg[7] [0]),
        .I3(\ireg_reg[7] [1]),
        .I4(\ireg_reg[7]_0 [4]),
        .I5(\ireg_reg[7]_1 [4]),
        .O(\q0_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[5]_i_1 
       (.I0(Q[5]),
        .I1(q0[5]),
        .I2(\ireg_reg[7] [0]),
        .I3(\ireg_reg[7] [1]),
        .I4(\ireg_reg[7]_0 [5]),
        .I5(\ireg_reg[7]_1 [5]),
        .O(\q0_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[6]_i_1 
       (.I0(Q[6]),
        .I1(q0[6]),
        .I2(\ireg_reg[7] [0]),
        .I3(\ireg_reg[7] [1]),
        .I4(\ireg_reg[7]_0 [6]),
        .I5(\ireg_reg[7]_1 [6]),
        .O(\q0_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[7]_i_1 
       (.I0(Q[7]),
        .I1(q0[7]),
        .I2(\ireg_reg[7] [0]),
        .I3(\ireg_reg[7] [1]),
        .I4(\ireg_reg[7]_0 [7]),
        .I5(\ireg_reg[7]_1 [7]),
        .O(\q0_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_64_127_0_2_n_1),
        .I1(\q0_reg[7]_2 [6]),
        .I2(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__1 
       (.I0(ram_reg_64_127_0_2_n_2),
        .I1(\q0_reg[7]_2 [6]),
        .I2(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__1 
       (.I0(ram_reg_64_127_0_2_n_3),
        .I1(\q0_reg[7]_2 [6]),
        .I2(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1__1 
       (.I0(ram_reg_64_127_3_5_n_1),
        .I1(\q0_reg[7]_2 [6]),
        .I2(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1__1 
       (.I0(ram_reg_64_127_3_5_n_2),
        .I1(\q0_reg[7]_2 [6]),
        .I2(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1__1 
       (.I0(ram_reg_64_127_3_5_n_3),
        .I1(\q0_reg[7]_2 [6]),
        .I2(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1__1 
       (.I0(ram_reg_64_127_6_6_n_1),
        .I1(\q0_reg[7]_2 [6]),
        .I2(ram_reg_0_63_6_6_n_1),
        .O(\q0[6]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1__0 
       (.I0(ram_reg_64_127_7_7_n_1),
        .I1(\q0_reg[7]_2 [6]),
        .I2(ram_reg_0_63_7_7_n_1),
        .O(\q0[7]_i_1__0_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__1_n_1 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__1_n_1 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__1_n_1 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__1_n_1 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__1_n_1 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__1_n_1 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__1_n_1 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1__0_n_1 ),
        .Q(Q[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(\q0_reg[7]_2 [5:0]),
        .ADDRB(\q0_reg[7]_2 [5:0]),
        .ADDRC(\q0_reg[7]_2 [5:0]),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[7]_1 [0]),
        .DIB(\q0_reg[7]_1 [1]),
        .DIC(\q0_reg[7]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_1),
        .DOB(ram_reg_0_63_0_2_n_2),
        .DOC(ram_reg_0_63_0_2_n_3),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_0_63_0_2_i_1__1
       (.I0(ram_reg_64_127_0_2_0),
        .I1(ram_reg_64_127_0_2_1),
        .I2(ram_reg_64_127_0_2_2),
        .I3(out[6]),
        .O(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(\q0_reg[7]_2 [5:0]),
        .ADDRB(\q0_reg[7]_2 [5:0]),
        .ADDRC(\q0_reg[7]_2 [5:0]),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[7]_1 [3]),
        .DIB(\q0_reg[7]_1 [4]),
        .DIC(\q0_reg[7]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_0_63_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[7]_1 [6]),
        .DPO(ram_reg_0_63_6_6_n_1),
        .DPRA0(\q0_reg[7]_2 [0]),
        .DPRA1(\q0_reg[7]_2 [1]),
        .DPRA2(\q0_reg[7]_2 [2]),
        .DPRA3(\q0_reg[7]_2 [3]),
        .DPRA4(\q0_reg[7]_2 [4]),
        .DPRA5(\q0_reg[7]_2 [5]),
        .SPO(NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_0_63_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[7]_1 [7]),
        .DPO(ram_reg_0_63_7_7_n_1),
        .DPRA0(\q0_reg[7]_2 [0]),
        .DPRA1(\q0_reg[7]_2 [1]),
        .DPRA2(\q0_reg[7]_2 [2]),
        .DPRA3(\q0_reg[7]_2 [3]),
        .DPRA4(\q0_reg[7]_2 [4]),
        .DPRA5(\q0_reg[7]_2 [5]),
        .SPO(NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(\q0_reg[7]_2 [5:0]),
        .ADDRB(\q0_reg[7]_2 [5:0]),
        .ADDRC(\q0_reg[7]_2 [5:0]),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[7]_1 [0]),
        .DIB(\q0_reg[7]_1 [1]),
        .DIC(\q0_reg[7]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_1),
        .DOB(ram_reg_64_127_0_2_n_2),
        .DOC(ram_reg_64_127_0_2_n_3),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_64_127_0_2_i_1__1
       (.I0(ram_reg_64_127_0_2_0),
        .I1(ram_reg_64_127_0_2_1),
        .I2(ram_reg_64_127_0_2_2),
        .I3(out[6]),
        .O(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(\q0_reg[7]_2 [5:0]),
        .ADDRB(\q0_reg[7]_2 [5:0]),
        .ADDRC(\q0_reg[7]_2 [5:0]),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[7]_1 [3]),
        .DIB(\q0_reg[7]_1 [4]),
        .DIC(\q0_reg[7]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_64_127_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[7]_1 [6]),
        .DPO(ram_reg_64_127_6_6_n_1),
        .DPRA0(\q0_reg[7]_2 [0]),
        .DPRA1(\q0_reg[7]_2 [1]),
        .DPRA2(\q0_reg[7]_2 [2]),
        .DPRA3(\q0_reg[7]_2 [3]),
        .DPRA4(\q0_reg[7]_2 [4]),
        .DPRA5(\q0_reg[7]_2 [5]),
        .SPO(NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_64_127_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[7]_1 [7]),
        .DPO(ram_reg_64_127_7_7_n_1),
        .DPRA0(\q0_reg[7]_2 [0]),
        .DPRA1(\q0_reg[7]_2 [1]),
        .DPRA2(\q0_reg[7]_2 [2]),
        .DPRA3(\q0_reg[7]_2 [3]),
        .DPRA4(\q0_reg[7]_2 [4]),
        .DPRA5(\q0_reg[7]_2 [5]),
        .SPO(NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_8
   (D,
    \q0_reg[7]_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_block_pp0_stage0_11001__6,
    inp_15_0_fu_98_reg_5_sp_1,
    ap_enable_reg_pp0_iter0_reg,
    current_block_write_s_fu_1141__0,
    inputBuf_0_V_ce0,
    \odata_reg[8] ,
    \icmp_ln214_reg_904_pp0_iter1_reg_reg[0] ,
    \counter_internal_blo_fu_122_reg[7] ,
    \counter_internal_blo_fu_122_reg[21] ,
    \read_block_1_0_fu_110_reg[7] ,
    \read_block_1_0_fu_110_reg[14] ,
    icmp_ln196_fu_376_p2__0,
    istop,
    Q,
    q0,
    \odata_reg[7] ,
    \odata_reg[7]_0 ,
    \k_x_1_0_fu_102[0]_i_7 ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \current_line_1_0_fu_118_reg[31] ,
    icmp_ln214_reg_904_pp0_iter1_reg,
    \k_x_1_0_fu_102[0]_i_7_0 ,
    icmp_ln198_reg_900_pp0_iter1_reg,
    \k_x_1_0_fu_102[0]_i_7_1 ,
    ap_rst_n,
    inp_15_0_fu_98_reg,
    \read_block_1_0_fu_110[31]_i_5_0 ,
    out,
    \ap_CS_fsm[2]_i_12_0 ,
    ap_enable_reg_pp0_iter0,
    i_0_0_reg_279_reg,
    ram_reg_64_127_0_2_0,
    ram_reg_64_127_0_2_1,
    ram_reg_64_127_0_2_2,
    ap_clk,
    \q0_reg[7]_1 );
  output [7:0]D;
  output [7:0]\q0_reg[7]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output ap_block_pp0_stage0_11001__6;
  output inp_15_0_fu_98_reg_5_sp_1;
  output ap_enable_reg_pp0_iter0_reg;
  output current_block_write_s_fu_1141__0;
  output inputBuf_0_V_ce0;
  output \odata_reg[8] ;
  output \icmp_ln214_reg_904_pp0_iter1_reg_reg[0] ;
  output \counter_internal_blo_fu_122_reg[7] ;
  output \counter_internal_blo_fu_122_reg[21] ;
  output \read_block_1_0_fu_110_reg[7] ;
  output \read_block_1_0_fu_110_reg[14] ;
  output icmp_ln196_fu_376_p2__0;
  input istop;
  input [1:0]Q;
  input [7:0]q0;
  input [7:0]\odata_reg[7] ;
  input [7:0]\odata_reg[7]_0 ;
  input [8:0]\k_x_1_0_fu_102[0]_i_7 ;
  input [0:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [8:0]\current_line_1_0_fu_118_reg[31] ;
  input icmp_ln214_reg_904_pp0_iter1_reg;
  input \k_x_1_0_fu_102[0]_i_7_0 ;
  input icmp_ln198_reg_900_pp0_iter1_reg;
  input [0:0]\k_x_1_0_fu_102[0]_i_7_1 ;
  input ap_rst_n;
  input [26:0]inp_15_0_fu_98_reg;
  input \read_block_1_0_fu_110[31]_i_5_0 ;
  input [25:0]out;
  input [26:0]\ap_CS_fsm[2]_i_12_0 ;
  input ap_enable_reg_pp0_iter0;
  input [14:0]i_0_0_reg_279_reg;
  input ram_reg_64_127_0_2_0;
  input ram_reg_64_127_0_2_1;
  input [6:0]ram_reg_64_127_0_2_2;
  input ap_clk;
  input [6:0]\q0_reg[7]_1 ;

  wire [7:0]D;
  wire [1:0]Q;
  wire \add_ln220_reg_913[1]_i_10_n_1 ;
  wire \add_ln220_reg_913[1]_i_11_n_1 ;
  wire \add_ln220_reg_913[1]_i_8_n_1 ;
  wire \add_ln220_reg_913[1]_i_9_n_1 ;
  wire [26:0]\ap_CS_fsm[2]_i_12_0 ;
  wire \ap_CS_fsm[2]_i_13_n_1 ;
  wire \ap_CS_fsm[2]_i_14_n_1 ;
  wire \ap_CS_fsm[2]_i_15_n_1 ;
  wire \ap_CS_fsm[2]_i_16_n_1 ;
  wire \ap_CS_fsm[2]_i_17_n_1 ;
  wire \ap_CS_fsm[2]_i_18_n_1 ;
  wire \ap_CS_fsm[2]_i_19_n_1 ;
  wire \ap_CS_fsm[2]_i_20_n_1 ;
  wire \ap_CS_fsm[2]_i_4_n_1 ;
  wire \ap_CS_fsm[2]_i_5_n_1 ;
  wire \ap_CS_fsm[2]_i_6_n_1 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_11001__6;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire \counter_internal_blo_fu_122[0]_i_16_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_17_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_18_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_19_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_20_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_21_n_1 ;
  wire \counter_internal_blo_fu_122_reg[21] ;
  wire \counter_internal_blo_fu_122_reg[7] ;
  wire current_block_write_s_fu_1141__0;
  wire [8:0]\current_line_1_0_fu_118_reg[31] ;
  wire [14:0]i_0_0_reg_279_reg;
  wire icmp_ln196_fu_376_p2__0;
  wire icmp_ln198_reg_900_pp0_iter1_reg;
  wire icmp_ln214_reg_904_pp0_iter1_reg;
  wire \icmp_ln214_reg_904_pp0_iter1_reg_reg[0] ;
  wire [26:0]inp_15_0_fu_98_reg;
  wire inp_15_0_fu_98_reg_5_sn_1;
  wire inputBuf_0_V_ce0;
  wire istop;
  wire [8:0]\k_x_1_0_fu_102[0]_i_7 ;
  wire \k_x_1_0_fu_102[0]_i_7_0 ;
  wire [0:0]\k_x_1_0_fu_102[0]_i_7_1 ;
  wire \odata[0]_i_2_n_1 ;
  wire \odata[1]_i_2_n_1 ;
  wire \odata[2]_i_2_n_1 ;
  wire \odata[3]_i_2_n_1 ;
  wire \odata[4]_i_2_n_1 ;
  wire \odata[5]_i_2_n_1 ;
  wire \odata[6]_i_2_n_1 ;
  wire \odata[7]_i_4_n_1 ;
  wire [7:0]\odata_reg[7] ;
  wire [7:0]\odata_reg[7]_0 ;
  wire \odata_reg[8] ;
  wire [25:0]out;
  wire p_48_in;
  wire [7:0]q0;
  wire [7:0]q00;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [6:0]\q0_reg[7]_1 ;
  wire ram_reg_0_63_0_2_i_1__2_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_6_6_n_1;
  wire ram_reg_0_63_7_7_n_1;
  wire ram_reg_64_127_0_2_0;
  wire ram_reg_64_127_0_2_1;
  wire [6:0]ram_reg_64_127_0_2_2;
  wire ram_reg_64_127_0_2_i_1__2_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_6_n_1;
  wire ram_reg_64_127_7_7_n_1;
  wire \read_block_1_0_fu_110[31]_i_5_0 ;
  wire \read_block_1_0_fu_110_reg[14] ;
  wire \read_block_1_0_fu_110_reg[7] ;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED;

  assign inp_15_0_fu_98_reg_5_sp_1 = inp_15_0_fu_98_reg_5_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln220_reg_913[1]_i_10 
       (.I0(out[23]),
        .I1(out[22]),
        .I2(out[25]),
        .I3(out[24]),
        .O(\add_ln220_reg_913[1]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln220_reg_913[1]_i_11 
       (.I0(out[19]),
        .I1(out[18]),
        .I2(out[21]),
        .I3(out[20]),
        .O(\add_ln220_reg_913[1]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln220_reg_913[1]_i_6 
       (.I0(\add_ln220_reg_913[1]_i_8_n_1 ),
        .I1(\add_ln220_reg_913[1]_i_9_n_1 ),
        .I2(\add_ln220_reg_913[1]_i_10_n_1 ),
        .I3(\add_ln220_reg_913[1]_i_11_n_1 ),
        .O(\counter_internal_blo_fu_122_reg[21] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln220_reg_913[1]_i_8 
       (.I0(out[15]),
        .I1(out[14]),
        .I2(out[17]),
        .I3(out[16]),
        .O(\add_ln220_reg_913[1]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln220_reg_913[1]_i_9 
       (.I0(out[11]),
        .I1(out[10]),
        .I2(out[13]),
        .I3(out[12]),
        .O(\add_ln220_reg_913[1]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ap_CS_fsm[2]_i_10 
       (.I0(\ap_CS_fsm[2]_i_13_n_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .O(\counter_internal_blo_fu_122_reg[7] ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[2]_i_11 
       (.I0(\ap_CS_fsm[2]_i_14_n_1 ),
        .I1(\ap_CS_fsm[2]_i_12_0 [2]),
        .I2(\ap_CS_fsm[2]_i_12_0 [1]),
        .I3(\ap_CS_fsm[2]_i_12_0 [0]),
        .I4(\ap_CS_fsm[2]_i_15_n_1 ),
        .I5(\ap_CS_fsm[2]_i_16_n_1 ),
        .O(\read_block_1_0_fu_110_reg[7] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[2]_i_12 
       (.I0(\ap_CS_fsm[2]_i_17_n_1 ),
        .I1(\ap_CS_fsm[2]_i_18_n_1 ),
        .I2(\ap_CS_fsm[2]_i_19_n_1 ),
        .I3(\ap_CS_fsm[2]_i_20_n_1 ),
        .O(\read_block_1_0_fu_110_reg[14] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[2]_i_13 
       (.I0(out[4]),
        .I1(out[5]),
        .I2(out[6]),
        .I3(out[7]),
        .I4(out[9]),
        .I5(out[8]),
        .O(\ap_CS_fsm[2]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_14 
       (.I0(\ap_CS_fsm[2]_i_12_0 [6]),
        .I1(\ap_CS_fsm[2]_i_12_0 [5]),
        .I2(\ap_CS_fsm[2]_i_12_0 [4]),
        .I3(\ap_CS_fsm[2]_i_12_0 [3]),
        .O(\ap_CS_fsm[2]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_15 
       (.I0(\ap_CS_fsm[2]_i_12_0 [11]),
        .I1(\ap_CS_fsm[2]_i_12_0 [10]),
        .I2(\ap_CS_fsm[2]_i_12_0 [8]),
        .I3(\ap_CS_fsm[2]_i_12_0 [7]),
        .O(\ap_CS_fsm[2]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_16 
       (.I0(\ap_CS_fsm[2]_i_12_0 [17]),
        .I1(\ap_CS_fsm[2]_i_12_0 [16]),
        .I2(\ap_CS_fsm[2]_i_12_0 [14]),
        .I3(\ap_CS_fsm[2]_i_12_0 [13]),
        .O(\ap_CS_fsm[2]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \ap_CS_fsm[2]_i_17 
       (.I0(\ap_CS_fsm[2]_i_12_0 [9]),
        .I1(\ap_CS_fsm[2]_i_12_0 [10]),
        .I2(\ap_CS_fsm[2]_i_12_0 [26]),
        .I3(\ap_CS_fsm[2]_i_12_0 [25]),
        .O(\ap_CS_fsm[2]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_18 
       (.I0(\ap_CS_fsm[2]_i_12_0 [24]),
        .I1(\ap_CS_fsm[2]_i_12_0 [23]),
        .I2(\ap_CS_fsm[2]_i_12_0 [22]),
        .I3(\ap_CS_fsm[2]_i_12_0 [21]),
        .O(\ap_CS_fsm[2]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000051)) 
    \ap_CS_fsm[2]_i_19 
       (.I0(\ap_CS_fsm[2]_i_12_0 [14]),
        .I1(\ap_CS_fsm[2]_i_12_0 [12]),
        .I2(\ap_CS_fsm[2]_i_12_0 [13]),
        .I3(\ap_CS_fsm[2]_i_12_0 [11]),
        .I4(\ap_CS_fsm[2]_i_12_0 [19]),
        .I5(\ap_CS_fsm[2]_i_12_0 [20]),
        .O(\ap_CS_fsm[2]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_4_n_1 ),
        .I1(i_0_0_reg_279_reg[0]),
        .I2(i_0_0_reg_279_reg[2]),
        .I3(i_0_0_reg_279_reg[1]),
        .I4(\ap_CS_fsm[2]_i_5_n_1 ),
        .I5(\ap_CS_fsm[2]_i_6_n_1 ),
        .O(icmp_ln196_fu_376_p2__0));
  LUT6 #(
    .INIT(64'h000B000B0000000B)) 
    \ap_CS_fsm[2]_i_20 
       (.I0(\ap_CS_fsm[2]_i_12_0 [19]),
        .I1(\ap_CS_fsm[2]_i_12_0 [18]),
        .I2(\ap_CS_fsm[2]_i_12_0 [17]),
        .I3(\ap_CS_fsm[2]_i_12_0 [20]),
        .I4(\ap_CS_fsm[2]_i_12_0 [15]),
        .I5(\ap_CS_fsm[2]_i_12_0 [16]),
        .O(\ap_CS_fsm[2]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(p_48_in),
        .I1(inp_15_0_fu_98_reg_5_sn_1),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\current_line_1_0_fu_118_reg[31] [8]),
        .I4(\icmp_ln214_reg_904_pp0_iter1_reg_reg[0] ),
        .O(ap_block_pp0_stage0_11001__6));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(i_0_0_reg_279_reg[8]),
        .I1(i_0_0_reg_279_reg[10]),
        .I2(i_0_0_reg_279_reg[11]),
        .I3(i_0_0_reg_279_reg[12]),
        .I4(i_0_0_reg_279_reg[14]),
        .I5(i_0_0_reg_279_reg[13]),
        .O(\ap_CS_fsm[2]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(i_0_0_reg_279_reg[7]),
        .I1(i_0_0_reg_279_reg[5]),
        .I2(i_0_0_reg_279_reg[4]),
        .I3(i_0_0_reg_279_reg[3]),
        .O(\ap_CS_fsm[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h000B000B0000000B)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(i_0_0_reg_279_reg[10]),
        .I1(i_0_0_reg_279_reg[9]),
        .I2(i_0_0_reg_279_reg[8]),
        .I3(i_0_0_reg_279_reg[11]),
        .I4(i_0_0_reg_279_reg[6]),
        .I5(i_0_0_reg_279_reg[7]),
        .O(\ap_CS_fsm[2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h00B0000000000000)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(\read_block_1_0_fu_110[31]_i_5_0 ),
        .I1(out[0]),
        .I2(\counter_internal_blo_fu_122_reg[7] ),
        .I3(\counter_internal_blo_fu_122_reg[21] ),
        .I4(\read_block_1_0_fu_110_reg[7] ),
        .I5(\read_block_1_0_fu_110_reg[14] ),
        .O(p_48_in));
  LUT6 #(
    .INIT(64'h0808000808080808)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(icmp_ln214_reg_904_pp0_iter1_reg),
        .I1(\k_x_1_0_fu_102[0]_i_7_0 ),
        .I2(icmp_ln198_reg_900_pp0_iter1_reg),
        .I3(\k_x_1_0_fu_102[0]_i_7_1 ),
        .I4(\k_x_1_0_fu_102[0]_i_7 [8]),
        .I5(ap_rst_n),
        .O(\icmp_ln214_reg_904_pp0_iter1_reg_reg[0] ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \counter_internal_blo_fu_122[0]_i_16 
       (.I0(inp_15_0_fu_98_reg[0]),
        .I1(inp_15_0_fu_98_reg[1]),
        .I2(inp_15_0_fu_98_reg[2]),
        .I3(inp_15_0_fu_98_reg[3]),
        .O(\counter_internal_blo_fu_122[0]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter_internal_blo_fu_122[0]_i_17 
       (.I0(inp_15_0_fu_98_reg[10]),
        .I1(inp_15_0_fu_98_reg[9]),
        .I2(inp_15_0_fu_98_reg[8]),
        .I3(inp_15_0_fu_98_reg[7]),
        .O(\counter_internal_blo_fu_122[0]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter_internal_blo_fu_122[0]_i_18 
       (.I0(inp_15_0_fu_98_reg[6]),
        .I1(inp_15_0_fu_98_reg[5]),
        .I2(inp_15_0_fu_98_reg[4]),
        .O(\counter_internal_blo_fu_122[0]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_internal_blo_fu_122[0]_i_19 
       (.I0(inp_15_0_fu_98_reg[11]),
        .I1(inp_15_0_fu_98_reg[12]),
        .I2(inp_15_0_fu_98_reg[17]),
        .I3(inp_15_0_fu_98_reg[18]),
        .I4(inp_15_0_fu_98_reg[20]),
        .I5(inp_15_0_fu_98_reg[19]),
        .O(\counter_internal_blo_fu_122[0]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_122[0]_i_20 
       (.I0(inp_15_0_fu_98_reg[24]),
        .I1(inp_15_0_fu_98_reg[23]),
        .I2(inp_15_0_fu_98_reg[26]),
        .I3(inp_15_0_fu_98_reg[25]),
        .O(\counter_internal_blo_fu_122[0]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_internal_blo_fu_122[0]_i_21 
       (.I0(inp_15_0_fu_98_reg[15]),
        .I1(inp_15_0_fu_98_reg[16]),
        .I2(inp_15_0_fu_98_reg[13]),
        .I3(inp_15_0_fu_98_reg[14]),
        .I4(inp_15_0_fu_98_reg[22]),
        .I5(inp_15_0_fu_98_reg[21]),
        .O(\counter_internal_blo_fu_122[0]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \counter_internal_blo_fu_122[0]_i_6 
       (.I0(\counter_internal_blo_fu_122[0]_i_16_n_1 ),
        .I1(\counter_internal_blo_fu_122[0]_i_17_n_1 ),
        .I2(\counter_internal_blo_fu_122[0]_i_18_n_1 ),
        .I3(\counter_internal_blo_fu_122[0]_i_19_n_1 ),
        .I4(\counter_internal_blo_fu_122[0]_i_20_n_1 ),
        .I5(\counter_internal_blo_fu_122[0]_i_21_n_1 ),
        .O(inp_15_0_fu_98_reg_5_sn_1));
  LUT2 #(
    .INIT(4'hB)) 
    \i_0_0_reg_279[0]_i_4 
       (.I0(icmp_ln196_fu_376_p2__0),
        .I1(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hABABABAAFFFFFFFF)) 
    \icmp_ln198_reg_900_pp0_iter1_reg[0]_i_2 
       (.I0(\icmp_ln214_reg_904_pp0_iter1_reg_reg[0] ),
        .I1(\current_line_1_0_fu_118_reg[31] [8]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(inp_15_0_fu_98_reg_5_sn_1),
        .I4(p_48_in),
        .I5(\q0_reg[0]_0 ),
        .O(\odata_reg[8] ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[0]_i_1 
       (.I0(\odata[0]_i_2_n_1 ),
        .I1(istop),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(q0[0]),
        .I5(\odata_reg[7] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\q0_reg[7]_0 [0]),
        .I3(\odata_reg[7]_0 [0]),
        .I4(istop),
        .I5(\k_x_1_0_fu_102[0]_i_7 [0]),
        .O(\odata[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[1]_i_1 
       (.I0(\odata[1]_i_2_n_1 ),
        .I1(istop),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(q0[1]),
        .I5(\odata_reg[7] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\q0_reg[7]_0 [1]),
        .I3(\odata_reg[7]_0 [1]),
        .I4(istop),
        .I5(\k_x_1_0_fu_102[0]_i_7 [1]),
        .O(\odata[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[2]_i_1 
       (.I0(\odata[2]_i_2_n_1 ),
        .I1(istop),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(q0[2]),
        .I5(\odata_reg[7] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\odata_reg[7]_0 [2]),
        .I4(istop),
        .I5(\k_x_1_0_fu_102[0]_i_7 [2]),
        .O(\odata[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[3]_i_1 
       (.I0(\odata[3]_i_2_n_1 ),
        .I1(istop),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(q0[3]),
        .I5(\odata_reg[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\q0_reg[7]_0 [3]),
        .I3(\odata_reg[7]_0 [3]),
        .I4(istop),
        .I5(\k_x_1_0_fu_102[0]_i_7 [3]),
        .O(\odata[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[4]_i_1 
       (.I0(\odata[4]_i_2_n_1 ),
        .I1(istop),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(q0[4]),
        .I5(\odata_reg[7] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\q0_reg[7]_0 [4]),
        .I3(\odata_reg[7]_0 [4]),
        .I4(istop),
        .I5(\k_x_1_0_fu_102[0]_i_7 [4]),
        .O(\odata[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[5]_i_1 
       (.I0(\odata[5]_i_2_n_1 ),
        .I1(istop),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(q0[5]),
        .I5(\odata_reg[7] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\q0_reg[7]_0 [5]),
        .I3(\odata_reg[7]_0 [5]),
        .I4(istop),
        .I5(\k_x_1_0_fu_102[0]_i_7 [5]),
        .O(\odata[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[6]_i_1 
       (.I0(\odata[6]_i_2_n_1 ),
        .I1(istop),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(q0[6]),
        .I5(\odata_reg[7] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\q0_reg[7]_0 [6]),
        .I3(\odata_reg[7]_0 [6]),
        .I4(istop),
        .I5(\k_x_1_0_fu_102[0]_i_7 [6]),
        .O(\odata[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[7]_i_3 
       (.I0(\odata[7]_i_4_n_1 ),
        .I1(istop),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(q0[7]),
        .I5(\odata_reg[7] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[7]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\q0_reg[7]_0 [7]),
        .I3(\odata_reg[7]_0 [7]),
        .I4(istop),
        .I5(\k_x_1_0_fu_102[0]_i_7 [7]),
        .O(\odata[7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__2 
       (.I0(ram_reg_64_127_0_2_n_1),
        .I1(\q0_reg[7]_1 [6]),
        .I2(ram_reg_0_63_0_2_n_1),
        .O(q00[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__2 
       (.I0(ram_reg_64_127_0_2_n_2),
        .I1(\q0_reg[7]_1 [6]),
        .I2(ram_reg_0_63_0_2_n_2),
        .O(q00[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__2 
       (.I0(ram_reg_64_127_0_2_n_3),
        .I1(\q0_reg[7]_1 [6]),
        .I2(ram_reg_0_63_0_2_n_3),
        .O(q00[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1__2 
       (.I0(ram_reg_64_127_3_5_n_1),
        .I1(\q0_reg[7]_1 [6]),
        .I2(ram_reg_0_63_3_5_n_1),
        .O(q00[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1__2 
       (.I0(ram_reg_64_127_3_5_n_2),
        .I1(\q0_reg[7]_1 [6]),
        .I2(ram_reg_0_63_3_5_n_2),
        .O(q00[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1__2 
       (.I0(ram_reg_64_127_3_5_n_3),
        .I1(\q0_reg[7]_1 [6]),
        .I2(ram_reg_0_63_3_5_n_3),
        .O(q00[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1__2 
       (.I0(ram_reg_64_127_6_6_n_1),
        .I1(\q0_reg[7]_1 [6]),
        .I2(ram_reg_0_63_6_6_n_1),
        .O(q00[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1__1 
       (.I0(ram_reg_64_127_7_7_n_1),
        .I1(\q0_reg[7]_1 [6]),
        .I2(ram_reg_0_63_7_7_n_1),
        .O(q00[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[7]_i_1__2 
       (.I0(\q0_reg[0]_1 ),
        .I1(\odata_reg[8] ),
        .O(inputBuf_0_V_ce0));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_ce0),
        .D(q00[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_ce0),
        .D(q00[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_ce0),
        .D(q00[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_ce0),
        .D(q00[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_ce0),
        .D(q00[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_ce0),
        .D(q00[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_ce0),
        .D(q00[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_ce0),
        .D(q00[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(\q0_reg[7]_1 [5:0]),
        .ADDRB(\q0_reg[7]_1 [5:0]),
        .ADDRC(\q0_reg[7]_1 [5:0]),
        .ADDRD(ram_reg_64_127_0_2_2[5:0]),
        .DIA(\current_line_1_0_fu_118_reg[31] [0]),
        .DIB(\current_line_1_0_fu_118_reg[31] [1]),
        .DIC(\current_line_1_0_fu_118_reg[31] [2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_1),
        .DOB(ram_reg_0_63_0_2_n_2),
        .DOC(ram_reg_0_63_0_2_n_3),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  LUT4 #(
    .INIT(16'h0002)) 
    ram_reg_0_63_0_2_i_1__2
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ram_reg_64_127_0_2_0),
        .I2(ram_reg_64_127_0_2_1),
        .I3(ram_reg_64_127_0_2_2[6]),
        .O(ram_reg_0_63_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    ram_reg_0_63_0_2_i_2
       (.I0(ap_block_pp0_stage0_11001__6),
        .I1(inp_15_0_fu_98_reg_5_sn_1),
        .I2(\q0_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(current_block_write_s_fu_1141__0),
        .O(\ap_CS_fsm_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(\q0_reg[7]_1 [5:0]),
        .ADDRB(\q0_reg[7]_1 [5:0]),
        .ADDRC(\q0_reg[7]_1 [5:0]),
        .ADDRD(ram_reg_64_127_0_2_2[5:0]),
        .DIA(\current_line_1_0_fu_118_reg[31] [3]),
        .DIB(\current_line_1_0_fu_118_reg[31] [4]),
        .DIC(\current_line_1_0_fu_118_reg[31] [5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_0_63_6_6
       (.A0(ram_reg_64_127_0_2_2[0]),
        .A1(ram_reg_64_127_0_2_2[1]),
        .A2(ram_reg_64_127_0_2_2[2]),
        .A3(ram_reg_64_127_0_2_2[3]),
        .A4(ram_reg_64_127_0_2_2[4]),
        .A5(ram_reg_64_127_0_2_2[5]),
        .D(\current_line_1_0_fu_118_reg[31] [6]),
        .DPO(ram_reg_0_63_6_6_n_1),
        .DPRA0(\q0_reg[7]_1 [0]),
        .DPRA1(\q0_reg[7]_1 [1]),
        .DPRA2(\q0_reg[7]_1 [2]),
        .DPRA3(\q0_reg[7]_1 [3]),
        .DPRA4(\q0_reg[7]_1 [4]),
        .DPRA5(\q0_reg[7]_1 [5]),
        .SPO(NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_0_63_7_7
       (.A0(ram_reg_64_127_0_2_2[0]),
        .A1(ram_reg_64_127_0_2_2[1]),
        .A2(ram_reg_64_127_0_2_2[2]),
        .A3(ram_reg_64_127_0_2_2[3]),
        .A4(ram_reg_64_127_0_2_2[4]),
        .A5(ram_reg_64_127_0_2_2[5]),
        .D(\current_line_1_0_fu_118_reg[31] [7]),
        .DPO(ram_reg_0_63_7_7_n_1),
        .DPRA0(\q0_reg[7]_1 [0]),
        .DPRA1(\q0_reg[7]_1 [1]),
        .DPRA2(\q0_reg[7]_1 [2]),
        .DPRA3(\q0_reg[7]_1 [3]),
        .DPRA4(\q0_reg[7]_1 [4]),
        .DPRA5(\q0_reg[7]_1 [5]),
        .SPO(NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(\q0_reg[7]_1 [5:0]),
        .ADDRB(\q0_reg[7]_1 [5:0]),
        .ADDRC(\q0_reg[7]_1 [5:0]),
        .ADDRD(ram_reg_64_127_0_2_2[5:0]),
        .DIA(\current_line_1_0_fu_118_reg[31] [0]),
        .DIB(\current_line_1_0_fu_118_reg[31] [1]),
        .DIC(\current_line_1_0_fu_118_reg[31] [2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_1),
        .DOB(ram_reg_64_127_0_2_n_2),
        .DOC(ram_reg_64_127_0_2_n_3),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  LUT4 #(
    .INIT(16'h0200)) 
    ram_reg_64_127_0_2_i_1__2
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ram_reg_64_127_0_2_0),
        .I2(ram_reg_64_127_0_2_1),
        .I3(ram_reg_64_127_0_2_2[6]),
        .O(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(\q0_reg[7]_1 [5:0]),
        .ADDRB(\q0_reg[7]_1 [5:0]),
        .ADDRC(\q0_reg[7]_1 [5:0]),
        .ADDRD(ram_reg_64_127_0_2_2[5:0]),
        .DIA(\current_line_1_0_fu_118_reg[31] [3]),
        .DIB(\current_line_1_0_fu_118_reg[31] [4]),
        .DIC(\current_line_1_0_fu_118_reg[31] [5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_64_127_6_6
       (.A0(ram_reg_64_127_0_2_2[0]),
        .A1(ram_reg_64_127_0_2_2[1]),
        .A2(ram_reg_64_127_0_2_2[2]),
        .A3(ram_reg_64_127_0_2_2[3]),
        .A4(ram_reg_64_127_0_2_2[4]),
        .A5(ram_reg_64_127_0_2_2[5]),
        .D(\current_line_1_0_fu_118_reg[31] [6]),
        .DPO(ram_reg_64_127_6_6_n_1),
        .DPRA0(\q0_reg[7]_1 [0]),
        .DPRA1(\q0_reg[7]_1 [1]),
        .DPRA2(\q0_reg[7]_1 [2]),
        .DPRA3(\q0_reg[7]_1 [3]),
        .DPRA4(\q0_reg[7]_1 [4]),
        .DPRA5(\q0_reg[7]_1 [5]),
        .SPO(NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_0_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "95" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_64_127_7_7
       (.A0(ram_reg_64_127_0_2_2[0]),
        .A1(ram_reg_64_127_0_2_2[1]),
        .A2(ram_reg_64_127_0_2_2[2]),
        .A3(ram_reg_64_127_0_2_2[3]),
        .A4(ram_reg_64_127_0_2_2[4]),
        .A5(ram_reg_64_127_0_2_2[5]),
        .D(\current_line_1_0_fu_118_reg[31] [7]),
        .DPO(ram_reg_64_127_7_7_n_1),
        .DPRA0(\q0_reg[7]_1 [0]),
        .DPRA1(\q0_reg[7]_1 [1]),
        .DPRA2(\q0_reg[7]_1 [2]),
        .DPRA3(\q0_reg[7]_1 [3]),
        .DPRA4(\q0_reg[7]_1 [4]),
        .DPRA5(\q0_reg[7]_1 [5]),
        .SPO(NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \read_block_1_0_fu_110[31]_i_5 
       (.I0(\icmp_ln214_reg_904_pp0_iter1_reg_reg[0] ),
        .I1(\current_line_1_0_fu_118_reg[31] [8]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(inp_15_0_fu_98_reg_5_sn_1),
        .I4(p_48_in),
        .I5(\q0_reg[0]_0 ),
        .O(current_block_write_s_fu_1141__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGene_1
   (D,
    grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID,
    E,
    \ireg_reg[8] ,
    SR,
    \q0_reg[7] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_clk,
    ap_rst_n,
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
    istop,
    Q,
    \current_line_1_0_fu_118_reg[31]_0 ,
    \ireg_reg[0] ,
    \ap_CS_fsm_reg[2]_2 ,
    \ap_CS_fsm_reg[0]_0 );
  output [7:0]D;
  output grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  output [0:0]E;
  output [0:0]\ireg_reg[8] ;
  output [0:0]SR;
  output [7:0]\q0_reg[7] ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_clk;
  input ap_rst_n;
  input grp_ConvolutionInputGene_1_fu_26_ap_start_reg;
  input istop;
  input [8:0]Q;
  input [8:0]\current_line_1_0_fu_118_reg[31]_0 ;
  input [0:0]\ireg_reg[0] ;
  input [1:0]\ap_CS_fsm_reg[2]_2 ;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [31:1]add_ln206_fu_752_p2;
  wire [31:1]add_ln210_fu_772_p2;
  wire [31:0]add_ln215_fu_429_p2;
  wire [6:0]add_ln219_1_fu_457_p2;
  wire add_ln219_1_fu_457_p2__1_carry__0_i_1_n_1;
  wire add_ln219_1_fu_457_p2__1_carry__0_i_2_n_1;
  wire add_ln219_1_fu_457_p2__1_carry__0_i_3_n_1;
  wire add_ln219_1_fu_457_p2__1_carry__0_i_4_n_1;
  wire add_ln219_1_fu_457_p2__1_carry__0_i_5_n_1;
  wire add_ln219_1_fu_457_p2__1_carry__0_n_3;
  wire add_ln219_1_fu_457_p2__1_carry__0_n_4;
  wire add_ln219_1_fu_457_p2__1_carry_i_1_n_1;
  wire add_ln219_1_fu_457_p2__1_carry_i_2_n_1;
  wire add_ln219_1_fu_457_p2__1_carry_i_3_n_1;
  wire add_ln219_1_fu_457_p2__1_carry_i_4_n_1;
  wire add_ln219_1_fu_457_p2__1_carry_i_5_n_1;
  wire add_ln219_1_fu_457_p2__1_carry_n_1;
  wire add_ln219_1_fu_457_p2__1_carry_n_2;
  wire add_ln219_1_fu_457_p2__1_carry_n_3;
  wire add_ln219_1_fu_457_p2__1_carry_n_4;
  wire [6:0]add_ln219_1_reg_908;
  wire add_ln219_1_reg_9080;
  wire [6:0]add_ln219_fu_439_p2;
  wire add_ln219_fu_439_p2_carry__0_i_1_n_1;
  wire add_ln219_fu_439_p2_carry__0_i_2_n_1;
  wire add_ln219_fu_439_p2_carry__0_i_3_n_1;
  wire add_ln219_fu_439_p2_carry__0_n_3;
  wire add_ln219_fu_439_p2_carry__0_n_4;
  wire add_ln219_fu_439_p2_carry_i_1_n_1;
  wire add_ln219_fu_439_p2_carry_i_2_n_1;
  wire add_ln219_fu_439_p2_carry_i_3_n_1;
  wire add_ln219_fu_439_p2_carry_i_4_n_1;
  wire add_ln219_fu_439_p2_carry_n_1;
  wire add_ln219_fu_439_p2_carry_n_2;
  wire add_ln219_fu_439_p2_carry_n_3;
  wire add_ln219_fu_439_p2_carry_n_4;
  wire [1:0]add_ln220_fu_469_p2;
  wire [1:0]add_ln220_reg_913;
  wire \add_ln220_reg_913[1]_i_3_n_1 ;
  wire \add_ln220_reg_913[1]_i_4_n_1 ;
  wire \add_ln220_reg_913[1]_i_5_n_1 ;
  wire \add_ln220_reg_913[1]_i_7_n_1 ;
  wire [1:0]add_ln220_reg_913_pp0_iter1_reg;
  wire [31:0]add_ln222_fu_475_p2;
  wire [31:0]add_ln225_fu_492_p2;
  wire [31:0]add_ln231_fu_523_p2;
  wire [31:0]add_ln234_fu_543_p2;
  wire [31:0]add_ln262_fu_699_p2;
  wire [6:0]addr1;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[2]_i_9_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [1:0]\ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm322_out__2;
  wire ap_block_pp0_stage0_11001__6;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2_i_1_n_1;
  wire ap_enable_reg_pp0_iter2_reg_n_1;
  wire ap_rst_n;
  wire clear;
  wire \count_simd_1_0_fu_106[0]_i_1_n_1 ;
  wire \count_simd_1_0_fu_106[0]_i_2_n_1 ;
  wire \count_simd_1_0_fu_106[0]_i_4_n_1 ;
  wire [31:0]count_simd_1_0_fu_106_reg;
  wire \count_simd_1_0_fu_106_reg[0]_i_3_n_1 ;
  wire \count_simd_1_0_fu_106_reg[0]_i_3_n_2 ;
  wire \count_simd_1_0_fu_106_reg[0]_i_3_n_3 ;
  wire \count_simd_1_0_fu_106_reg[0]_i_3_n_4 ;
  wire \count_simd_1_0_fu_106_reg[0]_i_3_n_5 ;
  wire \count_simd_1_0_fu_106_reg[0]_i_3_n_6 ;
  wire \count_simd_1_0_fu_106_reg[0]_i_3_n_7 ;
  wire \count_simd_1_0_fu_106_reg[0]_i_3_n_8 ;
  wire \count_simd_1_0_fu_106_reg[12]_i_1_n_1 ;
  wire \count_simd_1_0_fu_106_reg[12]_i_1_n_2 ;
  wire \count_simd_1_0_fu_106_reg[12]_i_1_n_3 ;
  wire \count_simd_1_0_fu_106_reg[12]_i_1_n_4 ;
  wire \count_simd_1_0_fu_106_reg[12]_i_1_n_5 ;
  wire \count_simd_1_0_fu_106_reg[12]_i_1_n_6 ;
  wire \count_simd_1_0_fu_106_reg[12]_i_1_n_7 ;
  wire \count_simd_1_0_fu_106_reg[12]_i_1_n_8 ;
  wire \count_simd_1_0_fu_106_reg[16]_i_1_n_1 ;
  wire \count_simd_1_0_fu_106_reg[16]_i_1_n_2 ;
  wire \count_simd_1_0_fu_106_reg[16]_i_1_n_3 ;
  wire \count_simd_1_0_fu_106_reg[16]_i_1_n_4 ;
  wire \count_simd_1_0_fu_106_reg[16]_i_1_n_5 ;
  wire \count_simd_1_0_fu_106_reg[16]_i_1_n_6 ;
  wire \count_simd_1_0_fu_106_reg[16]_i_1_n_7 ;
  wire \count_simd_1_0_fu_106_reg[16]_i_1_n_8 ;
  wire \count_simd_1_0_fu_106_reg[20]_i_1_n_1 ;
  wire \count_simd_1_0_fu_106_reg[20]_i_1_n_2 ;
  wire \count_simd_1_0_fu_106_reg[20]_i_1_n_3 ;
  wire \count_simd_1_0_fu_106_reg[20]_i_1_n_4 ;
  wire \count_simd_1_0_fu_106_reg[20]_i_1_n_5 ;
  wire \count_simd_1_0_fu_106_reg[20]_i_1_n_6 ;
  wire \count_simd_1_0_fu_106_reg[20]_i_1_n_7 ;
  wire \count_simd_1_0_fu_106_reg[20]_i_1_n_8 ;
  wire \count_simd_1_0_fu_106_reg[24]_i_1_n_1 ;
  wire \count_simd_1_0_fu_106_reg[24]_i_1_n_2 ;
  wire \count_simd_1_0_fu_106_reg[24]_i_1_n_3 ;
  wire \count_simd_1_0_fu_106_reg[24]_i_1_n_4 ;
  wire \count_simd_1_0_fu_106_reg[24]_i_1_n_5 ;
  wire \count_simd_1_0_fu_106_reg[24]_i_1_n_6 ;
  wire \count_simd_1_0_fu_106_reg[24]_i_1_n_7 ;
  wire \count_simd_1_0_fu_106_reg[24]_i_1_n_8 ;
  wire \count_simd_1_0_fu_106_reg[28]_i_1_n_2 ;
  wire \count_simd_1_0_fu_106_reg[28]_i_1_n_3 ;
  wire \count_simd_1_0_fu_106_reg[28]_i_1_n_4 ;
  wire \count_simd_1_0_fu_106_reg[28]_i_1_n_5 ;
  wire \count_simd_1_0_fu_106_reg[28]_i_1_n_6 ;
  wire \count_simd_1_0_fu_106_reg[28]_i_1_n_7 ;
  wire \count_simd_1_0_fu_106_reg[28]_i_1_n_8 ;
  wire \count_simd_1_0_fu_106_reg[4]_i_1_n_1 ;
  wire \count_simd_1_0_fu_106_reg[4]_i_1_n_2 ;
  wire \count_simd_1_0_fu_106_reg[4]_i_1_n_3 ;
  wire \count_simd_1_0_fu_106_reg[4]_i_1_n_4 ;
  wire \count_simd_1_0_fu_106_reg[4]_i_1_n_5 ;
  wire \count_simd_1_0_fu_106_reg[4]_i_1_n_6 ;
  wire \count_simd_1_0_fu_106_reg[4]_i_1_n_7 ;
  wire \count_simd_1_0_fu_106_reg[4]_i_1_n_8 ;
  wire \count_simd_1_0_fu_106_reg[8]_i_1_n_1 ;
  wire \count_simd_1_0_fu_106_reg[8]_i_1_n_2 ;
  wire \count_simd_1_0_fu_106_reg[8]_i_1_n_3 ;
  wire \count_simd_1_0_fu_106_reg[8]_i_1_n_4 ;
  wire \count_simd_1_0_fu_106_reg[8]_i_1_n_5 ;
  wire \count_simd_1_0_fu_106_reg[8]_i_1_n_6 ;
  wire \count_simd_1_0_fu_106_reg[8]_i_1_n_7 ;
  wire \count_simd_1_0_fu_106_reg[8]_i_1_n_8 ;
  wire counter_internal_blo_fu_1221__1;
  wire \counter_internal_blo_fu_122[0]_i_14_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_15_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_1_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_25_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_26_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_2_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_4_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_5_n_1 ;
  wire \counter_internal_blo_fu_122[0]_i_8_n_1 ;
  wire [31:0]counter_internal_blo_fu_122_reg;
  wire \counter_internal_blo_fu_122_reg[0]_i_10_n_1 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_10_n_2 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_10_n_3 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_10_n_4 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_11_n_1 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_11_n_2 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_11_n_3 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_11_n_4 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_12_n_1 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_12_n_2 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_12_n_3 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_12_n_4 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_13_n_1 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_13_n_2 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_13_n_3 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_13_n_4 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_22_n_1 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_22_n_2 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_22_n_3 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_22_n_4 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_23_n_1 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_23_n_2 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_23_n_3 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_23_n_4 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_24_n_3 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_24_n_4 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_3_n_1 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_3_n_2 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_3_n_3 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_3_n_4 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_3_n_5 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_3_n_6 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_3_n_7 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_3_n_8 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_9_n_1 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_9_n_2 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_9_n_3 ;
  wire \counter_internal_blo_fu_122_reg[0]_i_9_n_4 ;
  wire \counter_internal_blo_fu_122_reg[12]_i_1_n_1 ;
  wire \counter_internal_blo_fu_122_reg[12]_i_1_n_2 ;
  wire \counter_internal_blo_fu_122_reg[12]_i_1_n_3 ;
  wire \counter_internal_blo_fu_122_reg[12]_i_1_n_4 ;
  wire \counter_internal_blo_fu_122_reg[12]_i_1_n_5 ;
  wire \counter_internal_blo_fu_122_reg[12]_i_1_n_6 ;
  wire \counter_internal_blo_fu_122_reg[12]_i_1_n_7 ;
  wire \counter_internal_blo_fu_122_reg[12]_i_1_n_8 ;
  wire \counter_internal_blo_fu_122_reg[16]_i_1_n_1 ;
  wire \counter_internal_blo_fu_122_reg[16]_i_1_n_2 ;
  wire \counter_internal_blo_fu_122_reg[16]_i_1_n_3 ;
  wire \counter_internal_blo_fu_122_reg[16]_i_1_n_4 ;
  wire \counter_internal_blo_fu_122_reg[16]_i_1_n_5 ;
  wire \counter_internal_blo_fu_122_reg[16]_i_1_n_6 ;
  wire \counter_internal_blo_fu_122_reg[16]_i_1_n_7 ;
  wire \counter_internal_blo_fu_122_reg[16]_i_1_n_8 ;
  wire \counter_internal_blo_fu_122_reg[20]_i_1_n_1 ;
  wire \counter_internal_blo_fu_122_reg[20]_i_1_n_2 ;
  wire \counter_internal_blo_fu_122_reg[20]_i_1_n_3 ;
  wire \counter_internal_blo_fu_122_reg[20]_i_1_n_4 ;
  wire \counter_internal_blo_fu_122_reg[20]_i_1_n_5 ;
  wire \counter_internal_blo_fu_122_reg[20]_i_1_n_6 ;
  wire \counter_internal_blo_fu_122_reg[20]_i_1_n_7 ;
  wire \counter_internal_blo_fu_122_reg[20]_i_1_n_8 ;
  wire \counter_internal_blo_fu_122_reg[24]_i_1_n_1 ;
  wire \counter_internal_blo_fu_122_reg[24]_i_1_n_2 ;
  wire \counter_internal_blo_fu_122_reg[24]_i_1_n_3 ;
  wire \counter_internal_blo_fu_122_reg[24]_i_1_n_4 ;
  wire \counter_internal_blo_fu_122_reg[24]_i_1_n_5 ;
  wire \counter_internal_blo_fu_122_reg[24]_i_1_n_6 ;
  wire \counter_internal_blo_fu_122_reg[24]_i_1_n_7 ;
  wire \counter_internal_blo_fu_122_reg[24]_i_1_n_8 ;
  wire \counter_internal_blo_fu_122_reg[28]_i_1_n_2 ;
  wire \counter_internal_blo_fu_122_reg[28]_i_1_n_3 ;
  wire \counter_internal_blo_fu_122_reg[28]_i_1_n_4 ;
  wire \counter_internal_blo_fu_122_reg[28]_i_1_n_5 ;
  wire \counter_internal_blo_fu_122_reg[28]_i_1_n_6 ;
  wire \counter_internal_blo_fu_122_reg[28]_i_1_n_7 ;
  wire \counter_internal_blo_fu_122_reg[28]_i_1_n_8 ;
  wire \counter_internal_blo_fu_122_reg[4]_i_1_n_1 ;
  wire \counter_internal_blo_fu_122_reg[4]_i_1_n_2 ;
  wire \counter_internal_blo_fu_122_reg[4]_i_1_n_3 ;
  wire \counter_internal_blo_fu_122_reg[4]_i_1_n_4 ;
  wire \counter_internal_blo_fu_122_reg[4]_i_1_n_5 ;
  wire \counter_internal_blo_fu_122_reg[4]_i_1_n_6 ;
  wire \counter_internal_blo_fu_122_reg[4]_i_1_n_7 ;
  wire \counter_internal_blo_fu_122_reg[4]_i_1_n_8 ;
  wire \counter_internal_blo_fu_122_reg[8]_i_1_n_1 ;
  wire \counter_internal_blo_fu_122_reg[8]_i_1_n_2 ;
  wire \counter_internal_blo_fu_122_reg[8]_i_1_n_3 ;
  wire \counter_internal_blo_fu_122_reg[8]_i_1_n_4 ;
  wire \counter_internal_blo_fu_122_reg[8]_i_1_n_5 ;
  wire \counter_internal_blo_fu_122_reg[8]_i_1_n_6 ;
  wire \counter_internal_blo_fu_122_reg[8]_i_1_n_7 ;
  wire \counter_internal_blo_fu_122_reg[8]_i_1_n_8 ;
  wire current_block_write_s_fu_1141__0;
  wire \current_block_write_s_fu_114[0]_i_1_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_10_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_11_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_12_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_13_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_14_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_15_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_1_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_2_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_4_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_5_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_6_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_7_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_8_n_1 ;
  wire \current_block_write_s_fu_114[31]_i_9_n_1 ;
  wire \current_block_write_s_fu_114_reg[12]_i_1_n_1 ;
  wire \current_block_write_s_fu_114_reg[12]_i_1_n_2 ;
  wire \current_block_write_s_fu_114_reg[12]_i_1_n_3 ;
  wire \current_block_write_s_fu_114_reg[12]_i_1_n_4 ;
  wire \current_block_write_s_fu_114_reg[16]_i_1_n_1 ;
  wire \current_block_write_s_fu_114_reg[16]_i_1_n_2 ;
  wire \current_block_write_s_fu_114_reg[16]_i_1_n_3 ;
  wire \current_block_write_s_fu_114_reg[16]_i_1_n_4 ;
  wire \current_block_write_s_fu_114_reg[20]_i_1_n_1 ;
  wire \current_block_write_s_fu_114_reg[20]_i_1_n_2 ;
  wire \current_block_write_s_fu_114_reg[20]_i_1_n_3 ;
  wire \current_block_write_s_fu_114_reg[20]_i_1_n_4 ;
  wire \current_block_write_s_fu_114_reg[24]_i_1_n_1 ;
  wire \current_block_write_s_fu_114_reg[24]_i_1_n_2 ;
  wire \current_block_write_s_fu_114_reg[24]_i_1_n_3 ;
  wire \current_block_write_s_fu_114_reg[24]_i_1_n_4 ;
  wire \current_block_write_s_fu_114_reg[28]_i_1_n_1 ;
  wire \current_block_write_s_fu_114_reg[28]_i_1_n_2 ;
  wire \current_block_write_s_fu_114_reg[28]_i_1_n_3 ;
  wire \current_block_write_s_fu_114_reg[28]_i_1_n_4 ;
  wire \current_block_write_s_fu_114_reg[31]_i_3_n_3 ;
  wire \current_block_write_s_fu_114_reg[31]_i_3_n_4 ;
  wire \current_block_write_s_fu_114_reg[4]_i_1_n_1 ;
  wire \current_block_write_s_fu_114_reg[4]_i_1_n_2 ;
  wire \current_block_write_s_fu_114_reg[4]_i_1_n_3 ;
  wire \current_block_write_s_fu_114_reg[4]_i_1_n_4 ;
  wire \current_block_write_s_fu_114_reg[8]_i_1_n_1 ;
  wire \current_block_write_s_fu_114_reg[8]_i_1_n_2 ;
  wire \current_block_write_s_fu_114_reg[8]_i_1_n_3 ;
  wire \current_block_write_s_fu_114_reg[8]_i_1_n_4 ;
  wire \current_block_write_s_fu_114_reg_n_1_[0] ;
  wire \current_block_write_s_fu_114_reg_n_1_[10] ;
  wire \current_block_write_s_fu_114_reg_n_1_[11] ;
  wire \current_block_write_s_fu_114_reg_n_1_[12] ;
  wire \current_block_write_s_fu_114_reg_n_1_[13] ;
  wire \current_block_write_s_fu_114_reg_n_1_[14] ;
  wire \current_block_write_s_fu_114_reg_n_1_[15] ;
  wire \current_block_write_s_fu_114_reg_n_1_[16] ;
  wire \current_block_write_s_fu_114_reg_n_1_[17] ;
  wire \current_block_write_s_fu_114_reg_n_1_[18] ;
  wire \current_block_write_s_fu_114_reg_n_1_[19] ;
  wire \current_block_write_s_fu_114_reg_n_1_[1] ;
  wire \current_block_write_s_fu_114_reg_n_1_[20] ;
  wire \current_block_write_s_fu_114_reg_n_1_[21] ;
  wire \current_block_write_s_fu_114_reg_n_1_[22] ;
  wire \current_block_write_s_fu_114_reg_n_1_[23] ;
  wire \current_block_write_s_fu_114_reg_n_1_[24] ;
  wire \current_block_write_s_fu_114_reg_n_1_[25] ;
  wire \current_block_write_s_fu_114_reg_n_1_[26] ;
  wire \current_block_write_s_fu_114_reg_n_1_[27] ;
  wire \current_block_write_s_fu_114_reg_n_1_[28] ;
  wire \current_block_write_s_fu_114_reg_n_1_[29] ;
  wire \current_block_write_s_fu_114_reg_n_1_[2] ;
  wire \current_block_write_s_fu_114_reg_n_1_[30] ;
  wire \current_block_write_s_fu_114_reg_n_1_[31] ;
  wire \current_block_write_s_fu_114_reg_n_1_[3] ;
  wire \current_block_write_s_fu_114_reg_n_1_[4] ;
  wire \current_block_write_s_fu_114_reg_n_1_[5] ;
  wire \current_block_write_s_fu_114_reg_n_1_[6] ;
  wire \current_block_write_s_fu_114_reg_n_1_[7] ;
  wire \current_block_write_s_fu_114_reg_n_1_[8] ;
  wire \current_block_write_s_fu_114_reg_n_1_[9] ;
  wire \current_line_1_0_fu_118[0]_i_1_n_1 ;
  wire \current_line_1_0_fu_118[0]_i_2_n_1 ;
  wire \current_line_1_0_fu_118_reg[0]_i_3_n_1 ;
  wire \current_line_1_0_fu_118_reg[0]_i_3_n_2 ;
  wire \current_line_1_0_fu_118_reg[0]_i_3_n_3 ;
  wire \current_line_1_0_fu_118_reg[0]_i_3_n_4 ;
  wire \current_line_1_0_fu_118_reg[0]_i_3_n_5 ;
  wire \current_line_1_0_fu_118_reg[0]_i_3_n_6 ;
  wire \current_line_1_0_fu_118_reg[0]_i_3_n_7 ;
  wire \current_line_1_0_fu_118_reg[0]_i_3_n_8 ;
  wire \current_line_1_0_fu_118_reg[12]_i_1_n_1 ;
  wire \current_line_1_0_fu_118_reg[12]_i_1_n_2 ;
  wire \current_line_1_0_fu_118_reg[12]_i_1_n_3 ;
  wire \current_line_1_0_fu_118_reg[12]_i_1_n_4 ;
  wire \current_line_1_0_fu_118_reg[12]_i_1_n_5 ;
  wire \current_line_1_0_fu_118_reg[12]_i_1_n_6 ;
  wire \current_line_1_0_fu_118_reg[12]_i_1_n_7 ;
  wire \current_line_1_0_fu_118_reg[12]_i_1_n_8 ;
  wire \current_line_1_0_fu_118_reg[16]_i_1_n_1 ;
  wire \current_line_1_0_fu_118_reg[16]_i_1_n_2 ;
  wire \current_line_1_0_fu_118_reg[16]_i_1_n_3 ;
  wire \current_line_1_0_fu_118_reg[16]_i_1_n_4 ;
  wire \current_line_1_0_fu_118_reg[16]_i_1_n_5 ;
  wire \current_line_1_0_fu_118_reg[16]_i_1_n_6 ;
  wire \current_line_1_0_fu_118_reg[16]_i_1_n_7 ;
  wire \current_line_1_0_fu_118_reg[16]_i_1_n_8 ;
  wire \current_line_1_0_fu_118_reg[20]_i_1_n_1 ;
  wire \current_line_1_0_fu_118_reg[20]_i_1_n_2 ;
  wire \current_line_1_0_fu_118_reg[20]_i_1_n_3 ;
  wire \current_line_1_0_fu_118_reg[20]_i_1_n_4 ;
  wire \current_line_1_0_fu_118_reg[20]_i_1_n_5 ;
  wire \current_line_1_0_fu_118_reg[20]_i_1_n_6 ;
  wire \current_line_1_0_fu_118_reg[20]_i_1_n_7 ;
  wire \current_line_1_0_fu_118_reg[20]_i_1_n_8 ;
  wire \current_line_1_0_fu_118_reg[24]_i_1_n_1 ;
  wire \current_line_1_0_fu_118_reg[24]_i_1_n_2 ;
  wire \current_line_1_0_fu_118_reg[24]_i_1_n_3 ;
  wire \current_line_1_0_fu_118_reg[24]_i_1_n_4 ;
  wire \current_line_1_0_fu_118_reg[24]_i_1_n_5 ;
  wire \current_line_1_0_fu_118_reg[24]_i_1_n_6 ;
  wire \current_line_1_0_fu_118_reg[24]_i_1_n_7 ;
  wire \current_line_1_0_fu_118_reg[24]_i_1_n_8 ;
  wire \current_line_1_0_fu_118_reg[28]_i_1_n_2 ;
  wire \current_line_1_0_fu_118_reg[28]_i_1_n_3 ;
  wire \current_line_1_0_fu_118_reg[28]_i_1_n_4 ;
  wire \current_line_1_0_fu_118_reg[28]_i_1_n_5 ;
  wire \current_line_1_0_fu_118_reg[28]_i_1_n_6 ;
  wire \current_line_1_0_fu_118_reg[28]_i_1_n_7 ;
  wire \current_line_1_0_fu_118_reg[28]_i_1_n_8 ;
  wire [8:0]\current_line_1_0_fu_118_reg[31]_0 ;
  wire \current_line_1_0_fu_118_reg[4]_i_1_n_1 ;
  wire \current_line_1_0_fu_118_reg[4]_i_1_n_2 ;
  wire \current_line_1_0_fu_118_reg[4]_i_1_n_3 ;
  wire \current_line_1_0_fu_118_reg[4]_i_1_n_4 ;
  wire \current_line_1_0_fu_118_reg[4]_i_1_n_5 ;
  wire \current_line_1_0_fu_118_reg[4]_i_1_n_6 ;
  wire \current_line_1_0_fu_118_reg[4]_i_1_n_7 ;
  wire \current_line_1_0_fu_118_reg[4]_i_1_n_8 ;
  wire \current_line_1_0_fu_118_reg[8]_i_1_n_1 ;
  wire \current_line_1_0_fu_118_reg[8]_i_1_n_2 ;
  wire \current_line_1_0_fu_118_reg[8]_i_1_n_3 ;
  wire \current_line_1_0_fu_118_reg[8]_i_1_n_4 ;
  wire \current_line_1_0_fu_118_reg[8]_i_1_n_5 ;
  wire \current_line_1_0_fu_118_reg[8]_i_1_n_6 ;
  wire \current_line_1_0_fu_118_reg[8]_i_1_n_7 ;
  wire \current_line_1_0_fu_118_reg[8]_i_1_n_8 ;
  wire \current_line_1_0_fu_118_reg_n_1_[10] ;
  wire \current_line_1_0_fu_118_reg_n_1_[11] ;
  wire \current_line_1_0_fu_118_reg_n_1_[12] ;
  wire \current_line_1_0_fu_118_reg_n_1_[13] ;
  wire \current_line_1_0_fu_118_reg_n_1_[14] ;
  wire \current_line_1_0_fu_118_reg_n_1_[15] ;
  wire \current_line_1_0_fu_118_reg_n_1_[16] ;
  wire \current_line_1_0_fu_118_reg_n_1_[17] ;
  wire \current_line_1_0_fu_118_reg_n_1_[18] ;
  wire \current_line_1_0_fu_118_reg_n_1_[19] ;
  wire \current_line_1_0_fu_118_reg_n_1_[20] ;
  wire \current_line_1_0_fu_118_reg_n_1_[21] ;
  wire \current_line_1_0_fu_118_reg_n_1_[22] ;
  wire \current_line_1_0_fu_118_reg_n_1_[23] ;
  wire \current_line_1_0_fu_118_reg_n_1_[24] ;
  wire \current_line_1_0_fu_118_reg_n_1_[25] ;
  wire \current_line_1_0_fu_118_reg_n_1_[26] ;
  wire \current_line_1_0_fu_118_reg_n_1_[27] ;
  wire \current_line_1_0_fu_118_reg_n_1_[28] ;
  wire \current_line_1_0_fu_118_reg_n_1_[29] ;
  wire \current_line_1_0_fu_118_reg_n_1_[30] ;
  wire \current_line_1_0_fu_118_reg_n_1_[31] ;
  wire \current_line_1_0_fu_118_reg_n_1_[7] ;
  wire \current_line_1_0_fu_118_reg_n_1_[8] ;
  wire \current_line_1_0_fu_118_reg_n_1_[9] ;
  wire grp_ConvolutionInputGene_1_fu_26_ap_ready;
  wire grp_ConvolutionInputGene_1_fu_26_ap_start_reg;
  wire grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  wire [31:0]grp_fu_338_p2;
  wire \i_0_0_reg_279[0]_i_1_n_1 ;
  wire \i_0_0_reg_279[0]_i_2_n_1 ;
  wire \i_0_0_reg_279[0]_i_5_n_1 ;
  wire [14:0]i_0_0_reg_279_reg;
  wire \i_0_0_reg_279_reg[0]_i_3_n_1 ;
  wire \i_0_0_reg_279_reg[0]_i_3_n_2 ;
  wire \i_0_0_reg_279_reg[0]_i_3_n_3 ;
  wire \i_0_0_reg_279_reg[0]_i_3_n_4 ;
  wire \i_0_0_reg_279_reg[0]_i_3_n_5 ;
  wire \i_0_0_reg_279_reg[0]_i_3_n_6 ;
  wire \i_0_0_reg_279_reg[0]_i_3_n_7 ;
  wire \i_0_0_reg_279_reg[0]_i_3_n_8 ;
  wire \i_0_0_reg_279_reg[12]_i_1_n_3 ;
  wire \i_0_0_reg_279_reg[12]_i_1_n_4 ;
  wire \i_0_0_reg_279_reg[12]_i_1_n_6 ;
  wire \i_0_0_reg_279_reg[12]_i_1_n_7 ;
  wire \i_0_0_reg_279_reg[12]_i_1_n_8 ;
  wire \i_0_0_reg_279_reg[4]_i_1_n_1 ;
  wire \i_0_0_reg_279_reg[4]_i_1_n_2 ;
  wire \i_0_0_reg_279_reg[4]_i_1_n_3 ;
  wire \i_0_0_reg_279_reg[4]_i_1_n_4 ;
  wire \i_0_0_reg_279_reg[4]_i_1_n_5 ;
  wire \i_0_0_reg_279_reg[4]_i_1_n_6 ;
  wire \i_0_0_reg_279_reg[4]_i_1_n_7 ;
  wire \i_0_0_reg_279_reg[4]_i_1_n_8 ;
  wire \i_0_0_reg_279_reg[8]_i_1_n_1 ;
  wire \i_0_0_reg_279_reg[8]_i_1_n_2 ;
  wire \i_0_0_reg_279_reg[8]_i_1_n_3 ;
  wire \i_0_0_reg_279_reg[8]_i_1_n_4 ;
  wire \i_0_0_reg_279_reg[8]_i_1_n_5 ;
  wire \i_0_0_reg_279_reg[8]_i_1_n_6 ;
  wire \i_0_0_reg_279_reg[8]_i_1_n_7 ;
  wire \i_0_0_reg_279_reg[8]_i_1_n_8 ;
  wire icmp_ln196_fu_376_p2__0;
  wire icmp_ln198_fu_398_p2;
  wire icmp_ln198_reg_900;
  wire \icmp_ln198_reg_900[0]_i_1_n_1 ;
  wire icmp_ln198_reg_900_pp0_iter1_reg;
  wire icmp_ln214_fu_407_p2;
  wire icmp_ln214_reg_904;
  wire \icmp_ln214_reg_904[0]_i_1_n_1 ;
  wire icmp_ln214_reg_904_pp0_iter1_reg;
  wire icmp_ln229_fu_509_p2__30;
  wire icmp_ln232_fu_529_p2__30;
  wire \inp_15_0_fu_98[0]_i_2_n_1 ;
  wire \inp_15_0_fu_98[0]_i_4_n_1 ;
  wire \inp_15_0_fu_98[0]_i_5_n_1 ;
  wire \inp_15_0_fu_98[0]_i_6_n_1 ;
  wire \inp_15_0_fu_98[0]_i_7_n_1 ;
  wire [31:5]inp_15_0_fu_98_reg;
  wire \inp_15_0_fu_98_reg[0]_i_3_n_1 ;
  wire \inp_15_0_fu_98_reg[0]_i_3_n_2 ;
  wire \inp_15_0_fu_98_reg[0]_i_3_n_3 ;
  wire \inp_15_0_fu_98_reg[0]_i_3_n_4 ;
  wire \inp_15_0_fu_98_reg[0]_i_3_n_5 ;
  wire \inp_15_0_fu_98_reg[0]_i_3_n_6 ;
  wire \inp_15_0_fu_98_reg[0]_i_3_n_7 ;
  wire \inp_15_0_fu_98_reg[0]_i_3_n_8 ;
  wire \inp_15_0_fu_98_reg[12]_i_1_n_1 ;
  wire \inp_15_0_fu_98_reg[12]_i_1_n_2 ;
  wire \inp_15_0_fu_98_reg[12]_i_1_n_3 ;
  wire \inp_15_0_fu_98_reg[12]_i_1_n_4 ;
  wire \inp_15_0_fu_98_reg[12]_i_1_n_5 ;
  wire \inp_15_0_fu_98_reg[12]_i_1_n_6 ;
  wire \inp_15_0_fu_98_reg[12]_i_1_n_7 ;
  wire \inp_15_0_fu_98_reg[12]_i_1_n_8 ;
  wire \inp_15_0_fu_98_reg[16]_i_1_n_1 ;
  wire \inp_15_0_fu_98_reg[16]_i_1_n_2 ;
  wire \inp_15_0_fu_98_reg[16]_i_1_n_3 ;
  wire \inp_15_0_fu_98_reg[16]_i_1_n_4 ;
  wire \inp_15_0_fu_98_reg[16]_i_1_n_5 ;
  wire \inp_15_0_fu_98_reg[16]_i_1_n_6 ;
  wire \inp_15_0_fu_98_reg[16]_i_1_n_7 ;
  wire \inp_15_0_fu_98_reg[16]_i_1_n_8 ;
  wire \inp_15_0_fu_98_reg[20]_i_1_n_1 ;
  wire \inp_15_0_fu_98_reg[20]_i_1_n_2 ;
  wire \inp_15_0_fu_98_reg[20]_i_1_n_3 ;
  wire \inp_15_0_fu_98_reg[20]_i_1_n_4 ;
  wire \inp_15_0_fu_98_reg[20]_i_1_n_5 ;
  wire \inp_15_0_fu_98_reg[20]_i_1_n_6 ;
  wire \inp_15_0_fu_98_reg[20]_i_1_n_7 ;
  wire \inp_15_0_fu_98_reg[20]_i_1_n_8 ;
  wire \inp_15_0_fu_98_reg[24]_i_1_n_1 ;
  wire \inp_15_0_fu_98_reg[24]_i_1_n_2 ;
  wire \inp_15_0_fu_98_reg[24]_i_1_n_3 ;
  wire \inp_15_0_fu_98_reg[24]_i_1_n_4 ;
  wire \inp_15_0_fu_98_reg[24]_i_1_n_5 ;
  wire \inp_15_0_fu_98_reg[24]_i_1_n_6 ;
  wire \inp_15_0_fu_98_reg[24]_i_1_n_7 ;
  wire \inp_15_0_fu_98_reg[24]_i_1_n_8 ;
  wire \inp_15_0_fu_98_reg[28]_i_1_n_2 ;
  wire \inp_15_0_fu_98_reg[28]_i_1_n_3 ;
  wire \inp_15_0_fu_98_reg[28]_i_1_n_4 ;
  wire \inp_15_0_fu_98_reg[28]_i_1_n_5 ;
  wire \inp_15_0_fu_98_reg[28]_i_1_n_6 ;
  wire \inp_15_0_fu_98_reg[28]_i_1_n_7 ;
  wire \inp_15_0_fu_98_reg[28]_i_1_n_8 ;
  wire \inp_15_0_fu_98_reg[4]_i_1_n_1 ;
  wire \inp_15_0_fu_98_reg[4]_i_1_n_2 ;
  wire \inp_15_0_fu_98_reg[4]_i_1_n_3 ;
  wire \inp_15_0_fu_98_reg[4]_i_1_n_4 ;
  wire \inp_15_0_fu_98_reg[4]_i_1_n_5 ;
  wire \inp_15_0_fu_98_reg[4]_i_1_n_6 ;
  wire \inp_15_0_fu_98_reg[4]_i_1_n_7 ;
  wire \inp_15_0_fu_98_reg[4]_i_1_n_8 ;
  wire \inp_15_0_fu_98_reg[8]_i_1_n_1 ;
  wire \inp_15_0_fu_98_reg[8]_i_1_n_2 ;
  wire \inp_15_0_fu_98_reg[8]_i_1_n_3 ;
  wire \inp_15_0_fu_98_reg[8]_i_1_n_4 ;
  wire \inp_15_0_fu_98_reg[8]_i_1_n_5 ;
  wire \inp_15_0_fu_98_reg[8]_i_1_n_6 ;
  wire \inp_15_0_fu_98_reg[8]_i_1_n_7 ;
  wire \inp_15_0_fu_98_reg[8]_i_1_n_8 ;
  wire \inp_15_0_fu_98_reg_n_1_[0] ;
  wire \inp_15_0_fu_98_reg_n_1_[1] ;
  wire \inp_15_0_fu_98_reg_n_1_[2] ;
  wire \inp_15_0_fu_98_reg_n_1_[3] ;
  wire \inp_15_0_fu_98_reg_n_1_[4] ;
  wire inputBuf_0_V_U_n_17;
  wire inputBuf_0_V_U_n_20;
  wire inputBuf_0_V_U_n_23;
  wire inputBuf_0_V_U_n_24;
  wire inputBuf_0_V_U_n_25;
  wire inputBuf_0_V_U_n_26;
  wire inputBuf_0_V_U_n_27;
  wire inputBuf_0_V_U_n_28;
  wire inputBuf_0_V_ce0;
  wire inputBuf_1_V_U_n_10;
  wire inputBuf_1_V_U_n_11;
  wire inputBuf_1_V_U_n_12;
  wire inputBuf_1_V_U_n_13;
  wire inputBuf_1_V_U_n_14;
  wire inputBuf_1_V_U_n_15;
  wire inputBuf_1_V_U_n_16;
  wire inputBuf_1_V_U_n_9;
  wire inputBuf_2_V_U_n_1;
  wire inputBuf_2_V_U_n_2;
  wire inputBuf_2_V_U_n_3;
  wire inputBuf_2_V_U_n_4;
  wire inputBuf_2_V_U_n_5;
  wire inputBuf_2_V_U_n_6;
  wire inputBuf_2_V_U_n_7;
  wire inputBuf_2_V_U_n_8;
  wire inputBuf_3_V_U_n_1;
  wire inputBuf_3_V_U_n_2;
  wire inputBuf_3_V_U_n_3;
  wire inputBuf_3_V_U_n_4;
  wire inputBuf_3_V_U_n_5;
  wire inputBuf_3_V_U_n_6;
  wire inputBuf_3_V_U_n_7;
  wire inputBuf_3_V_U_n_8;
  wire \ireg[8]_i_4_n_1 ;
  wire \ireg[8]_i_5_n_1 ;
  wire [0:0]\ireg_reg[0] ;
  wire [0:0]\ireg_reg[8] ;
  wire istop;
  wire \k_x_1_0_fu_102[0]_i_13_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_16_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_17_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_18_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_19_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_1_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_20_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_21_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_22_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_23_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_24_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_25_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_26_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_27_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_28_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_2_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_4_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_5_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_6_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_7_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_8_n_1 ;
  wire \k_x_1_0_fu_102[0]_i_9_n_1 ;
  wire [31:0]k_x_1_0_fu_102_reg;
  wire \k_x_1_0_fu_102_reg[0]_i_11_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_11_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_11_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_11_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_12_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_12_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_14_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_14_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_14_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_14_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_15_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_15_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_15_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_15_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_29_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_29_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_29_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_29_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_30_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_30_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_30_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_30_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_31_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_31_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_31_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_31_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_32_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_32_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_32_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_32_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_33_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_33_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_33_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_33_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_34_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_34_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_34_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_34_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_35_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_35_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_35_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_35_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_36_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_36_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_36_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_36_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_37_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_37_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_37_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_37_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_38_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_38_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_38_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_38_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_39_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_39_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_39_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_39_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_3_n_1 ;
  wire \k_x_1_0_fu_102_reg[0]_i_3_n_2 ;
  wire \k_x_1_0_fu_102_reg[0]_i_3_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_3_n_4 ;
  wire \k_x_1_0_fu_102_reg[0]_i_3_n_5 ;
  wire \k_x_1_0_fu_102_reg[0]_i_3_n_6 ;
  wire \k_x_1_0_fu_102_reg[0]_i_3_n_7 ;
  wire \k_x_1_0_fu_102_reg[0]_i_3_n_8 ;
  wire \k_x_1_0_fu_102_reg[0]_i_40_n_3 ;
  wire \k_x_1_0_fu_102_reg[0]_i_40_n_4 ;
  wire \k_x_1_0_fu_102_reg[12]_i_1_n_1 ;
  wire \k_x_1_0_fu_102_reg[12]_i_1_n_2 ;
  wire \k_x_1_0_fu_102_reg[12]_i_1_n_3 ;
  wire \k_x_1_0_fu_102_reg[12]_i_1_n_4 ;
  wire \k_x_1_0_fu_102_reg[12]_i_1_n_5 ;
  wire \k_x_1_0_fu_102_reg[12]_i_1_n_6 ;
  wire \k_x_1_0_fu_102_reg[12]_i_1_n_7 ;
  wire \k_x_1_0_fu_102_reg[12]_i_1_n_8 ;
  wire \k_x_1_0_fu_102_reg[16]_i_1_n_1 ;
  wire \k_x_1_0_fu_102_reg[16]_i_1_n_2 ;
  wire \k_x_1_0_fu_102_reg[16]_i_1_n_3 ;
  wire \k_x_1_0_fu_102_reg[16]_i_1_n_4 ;
  wire \k_x_1_0_fu_102_reg[16]_i_1_n_5 ;
  wire \k_x_1_0_fu_102_reg[16]_i_1_n_6 ;
  wire \k_x_1_0_fu_102_reg[16]_i_1_n_7 ;
  wire \k_x_1_0_fu_102_reg[16]_i_1_n_8 ;
  wire \k_x_1_0_fu_102_reg[20]_i_1_n_1 ;
  wire \k_x_1_0_fu_102_reg[20]_i_1_n_2 ;
  wire \k_x_1_0_fu_102_reg[20]_i_1_n_3 ;
  wire \k_x_1_0_fu_102_reg[20]_i_1_n_4 ;
  wire \k_x_1_0_fu_102_reg[20]_i_1_n_5 ;
  wire \k_x_1_0_fu_102_reg[20]_i_1_n_6 ;
  wire \k_x_1_0_fu_102_reg[20]_i_1_n_7 ;
  wire \k_x_1_0_fu_102_reg[20]_i_1_n_8 ;
  wire \k_x_1_0_fu_102_reg[24]_i_1_n_1 ;
  wire \k_x_1_0_fu_102_reg[24]_i_1_n_2 ;
  wire \k_x_1_0_fu_102_reg[24]_i_1_n_3 ;
  wire \k_x_1_0_fu_102_reg[24]_i_1_n_4 ;
  wire \k_x_1_0_fu_102_reg[24]_i_1_n_5 ;
  wire \k_x_1_0_fu_102_reg[24]_i_1_n_6 ;
  wire \k_x_1_0_fu_102_reg[24]_i_1_n_7 ;
  wire \k_x_1_0_fu_102_reg[24]_i_1_n_8 ;
  wire \k_x_1_0_fu_102_reg[28]_i_1_n_2 ;
  wire \k_x_1_0_fu_102_reg[28]_i_1_n_3 ;
  wire \k_x_1_0_fu_102_reg[28]_i_1_n_4 ;
  wire \k_x_1_0_fu_102_reg[28]_i_1_n_5 ;
  wire \k_x_1_0_fu_102_reg[28]_i_1_n_6 ;
  wire \k_x_1_0_fu_102_reg[28]_i_1_n_7 ;
  wire \k_x_1_0_fu_102_reg[28]_i_1_n_8 ;
  wire \k_x_1_0_fu_102_reg[4]_i_1_n_1 ;
  wire \k_x_1_0_fu_102_reg[4]_i_1_n_2 ;
  wire \k_x_1_0_fu_102_reg[4]_i_1_n_3 ;
  wire \k_x_1_0_fu_102_reg[4]_i_1_n_4 ;
  wire \k_x_1_0_fu_102_reg[4]_i_1_n_5 ;
  wire \k_x_1_0_fu_102_reg[4]_i_1_n_6 ;
  wire \k_x_1_0_fu_102_reg[4]_i_1_n_7 ;
  wire \k_x_1_0_fu_102_reg[4]_i_1_n_8 ;
  wire \k_x_1_0_fu_102_reg[8]_i_1_n_1 ;
  wire \k_x_1_0_fu_102_reg[8]_i_1_n_2 ;
  wire \k_x_1_0_fu_102_reg[8]_i_1_n_3 ;
  wire \k_x_1_0_fu_102_reg[8]_i_1_n_4 ;
  wire \k_x_1_0_fu_102_reg[8]_i_1_n_5 ;
  wire \k_x_1_0_fu_102_reg[8]_i_1_n_6 ;
  wire \k_x_1_0_fu_102_reg[8]_i_1_n_7 ;
  wire \k_x_1_0_fu_102_reg[8]_i_1_n_8 ;
  wire \k_y_1_0_fu_94[0]_i_10_n_1 ;
  wire \k_y_1_0_fu_94[0]_i_13_n_1 ;
  wire \k_y_1_0_fu_94[0]_i_16_n_1 ;
  wire \k_y_1_0_fu_94[0]_i_18_n_1 ;
  wire \k_y_1_0_fu_94[0]_i_1_n_1 ;
  wire \k_y_1_0_fu_94[0]_i_20_n_1 ;
  wire \k_y_1_0_fu_94[0]_i_2_n_1 ;
  wire \k_y_1_0_fu_94[0]_i_4_n_1 ;
  wire \k_y_1_0_fu_94[0]_i_7_n_1 ;
  wire \k_y_1_0_fu_94[0]_i_8_n_1 ;
  wire \k_y_1_0_fu_94[0]_i_9_n_1 ;
  wire [31:0]k_y_1_0_fu_94_reg;
  wire \k_y_1_0_fu_94_reg[0]_i_11_n_1 ;
  wire \k_y_1_0_fu_94_reg[0]_i_11_n_2 ;
  wire \k_y_1_0_fu_94_reg[0]_i_11_n_3 ;
  wire \k_y_1_0_fu_94_reg[0]_i_11_n_4 ;
  wire \k_y_1_0_fu_94_reg[0]_i_12_n_3 ;
  wire \k_y_1_0_fu_94_reg[0]_i_12_n_4 ;
  wire \k_y_1_0_fu_94_reg[0]_i_14_n_1 ;
  wire \k_y_1_0_fu_94_reg[0]_i_14_n_2 ;
  wire \k_y_1_0_fu_94_reg[0]_i_14_n_3 ;
  wire \k_y_1_0_fu_94_reg[0]_i_14_n_4 ;
  wire \k_y_1_0_fu_94_reg[0]_i_15_n_1 ;
  wire \k_y_1_0_fu_94_reg[0]_i_15_n_2 ;
  wire \k_y_1_0_fu_94_reg[0]_i_15_n_3 ;
  wire \k_y_1_0_fu_94_reg[0]_i_15_n_4 ;
  wire \k_y_1_0_fu_94_reg[0]_i_17_n_1 ;
  wire \k_y_1_0_fu_94_reg[0]_i_17_n_2 ;
  wire \k_y_1_0_fu_94_reg[0]_i_17_n_3 ;
  wire \k_y_1_0_fu_94_reg[0]_i_17_n_4 ;
  wire \k_y_1_0_fu_94_reg[0]_i_19_n_1 ;
  wire \k_y_1_0_fu_94_reg[0]_i_19_n_2 ;
  wire \k_y_1_0_fu_94_reg[0]_i_19_n_3 ;
  wire \k_y_1_0_fu_94_reg[0]_i_19_n_4 ;
  wire \k_y_1_0_fu_94_reg[0]_i_21_n_1 ;
  wire \k_y_1_0_fu_94_reg[0]_i_21_n_2 ;
  wire \k_y_1_0_fu_94_reg[0]_i_21_n_3 ;
  wire \k_y_1_0_fu_94_reg[0]_i_21_n_4 ;
  wire \k_y_1_0_fu_94_reg[0]_i_22_n_1 ;
  wire \k_y_1_0_fu_94_reg[0]_i_22_n_2 ;
  wire \k_y_1_0_fu_94_reg[0]_i_22_n_3 ;
  wire \k_y_1_0_fu_94_reg[0]_i_22_n_4 ;
  wire \k_y_1_0_fu_94_reg[0]_i_3_n_1 ;
  wire \k_y_1_0_fu_94_reg[0]_i_3_n_2 ;
  wire \k_y_1_0_fu_94_reg[0]_i_3_n_3 ;
  wire \k_y_1_0_fu_94_reg[0]_i_3_n_4 ;
  wire \k_y_1_0_fu_94_reg[0]_i_3_n_5 ;
  wire \k_y_1_0_fu_94_reg[0]_i_3_n_6 ;
  wire \k_y_1_0_fu_94_reg[0]_i_3_n_7 ;
  wire \k_y_1_0_fu_94_reg[0]_i_3_n_8 ;
  wire \k_y_1_0_fu_94_reg[12]_i_1_n_1 ;
  wire \k_y_1_0_fu_94_reg[12]_i_1_n_2 ;
  wire \k_y_1_0_fu_94_reg[12]_i_1_n_3 ;
  wire \k_y_1_0_fu_94_reg[12]_i_1_n_4 ;
  wire \k_y_1_0_fu_94_reg[12]_i_1_n_5 ;
  wire \k_y_1_0_fu_94_reg[12]_i_1_n_6 ;
  wire \k_y_1_0_fu_94_reg[12]_i_1_n_7 ;
  wire \k_y_1_0_fu_94_reg[12]_i_1_n_8 ;
  wire \k_y_1_0_fu_94_reg[16]_i_1_n_1 ;
  wire \k_y_1_0_fu_94_reg[16]_i_1_n_2 ;
  wire \k_y_1_0_fu_94_reg[16]_i_1_n_3 ;
  wire \k_y_1_0_fu_94_reg[16]_i_1_n_4 ;
  wire \k_y_1_0_fu_94_reg[16]_i_1_n_5 ;
  wire \k_y_1_0_fu_94_reg[16]_i_1_n_6 ;
  wire \k_y_1_0_fu_94_reg[16]_i_1_n_7 ;
  wire \k_y_1_0_fu_94_reg[16]_i_1_n_8 ;
  wire \k_y_1_0_fu_94_reg[20]_i_1_n_1 ;
  wire \k_y_1_0_fu_94_reg[20]_i_1_n_2 ;
  wire \k_y_1_0_fu_94_reg[20]_i_1_n_3 ;
  wire \k_y_1_0_fu_94_reg[20]_i_1_n_4 ;
  wire \k_y_1_0_fu_94_reg[20]_i_1_n_5 ;
  wire \k_y_1_0_fu_94_reg[20]_i_1_n_6 ;
  wire \k_y_1_0_fu_94_reg[20]_i_1_n_7 ;
  wire \k_y_1_0_fu_94_reg[20]_i_1_n_8 ;
  wire \k_y_1_0_fu_94_reg[24]_i_1_n_1 ;
  wire \k_y_1_0_fu_94_reg[24]_i_1_n_2 ;
  wire \k_y_1_0_fu_94_reg[24]_i_1_n_3 ;
  wire \k_y_1_0_fu_94_reg[24]_i_1_n_4 ;
  wire \k_y_1_0_fu_94_reg[24]_i_1_n_5 ;
  wire \k_y_1_0_fu_94_reg[24]_i_1_n_6 ;
  wire \k_y_1_0_fu_94_reg[24]_i_1_n_7 ;
  wire \k_y_1_0_fu_94_reg[24]_i_1_n_8 ;
  wire \k_y_1_0_fu_94_reg[28]_i_1_n_2 ;
  wire \k_y_1_0_fu_94_reg[28]_i_1_n_3 ;
  wire \k_y_1_0_fu_94_reg[28]_i_1_n_4 ;
  wire \k_y_1_0_fu_94_reg[28]_i_1_n_5 ;
  wire \k_y_1_0_fu_94_reg[28]_i_1_n_6 ;
  wire \k_y_1_0_fu_94_reg[28]_i_1_n_7 ;
  wire \k_y_1_0_fu_94_reg[28]_i_1_n_8 ;
  wire \k_y_1_0_fu_94_reg[4]_i_1_n_1 ;
  wire \k_y_1_0_fu_94_reg[4]_i_1_n_2 ;
  wire \k_y_1_0_fu_94_reg[4]_i_1_n_3 ;
  wire \k_y_1_0_fu_94_reg[4]_i_1_n_4 ;
  wire \k_y_1_0_fu_94_reg[4]_i_1_n_5 ;
  wire \k_y_1_0_fu_94_reg[4]_i_1_n_6 ;
  wire \k_y_1_0_fu_94_reg[4]_i_1_n_7 ;
  wire \k_y_1_0_fu_94_reg[4]_i_1_n_8 ;
  wire \k_y_1_0_fu_94_reg[8]_i_1_n_1 ;
  wire \k_y_1_0_fu_94_reg[8]_i_1_n_2 ;
  wire \k_y_1_0_fu_94_reg[8]_i_1_n_3 ;
  wire \k_y_1_0_fu_94_reg[8]_i_1_n_4 ;
  wire \k_y_1_0_fu_94_reg[8]_i_1_n_5 ;
  wire \k_y_1_0_fu_94_reg[8]_i_1_n_6 ;
  wire \k_y_1_0_fu_94_reg[8]_i_1_n_7 ;
  wire \k_y_1_0_fu_94_reg[8]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_90[0]_i_12_n_1 ;
  wire \ofm_x_1_0_fu_90[0]_i_15_n_1 ;
  wire \ofm_x_1_0_fu_90[0]_i_17_n_1 ;
  wire \ofm_x_1_0_fu_90[0]_i_19_n_1 ;
  wire \ofm_x_1_0_fu_90[0]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_90[0]_i_2_n_1 ;
  wire \ofm_x_1_0_fu_90[0]_i_6_n_1 ;
  wire \ofm_x_1_0_fu_90[0]_i_7_n_1 ;
  wire \ofm_x_1_0_fu_90[0]_i_8_n_1 ;
  wire \ofm_x_1_0_fu_90[0]_i_9_n_1 ;
  wire [31:0]ofm_x_1_0_fu_90_reg;
  wire \ofm_x_1_0_fu_90_reg[0]_i_10_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_10_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_10_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_10_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_11_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_11_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_13_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_13_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_13_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_13_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_14_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_14_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_14_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_14_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_16_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_16_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_16_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_16_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_18_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_18_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_18_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_18_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_20_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_20_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_20_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_20_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_21_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_21_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_21_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_21_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_3_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_3_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_3_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_3_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_3_n_5 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_3_n_6 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_3_n_7 ;
  wire \ofm_x_1_0_fu_90_reg[0]_i_3_n_8 ;
  wire \ofm_x_1_0_fu_90_reg[12]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[12]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[12]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[12]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[12]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_90_reg[12]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_90_reg[12]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_90_reg[12]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_90_reg[16]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[16]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[16]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[16]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[16]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_90_reg[16]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_90_reg[16]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_90_reg[16]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_90_reg[20]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[20]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[20]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[20]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[20]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_90_reg[20]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_90_reg[20]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_90_reg[20]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_90_reg[24]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[24]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[24]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[24]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[24]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_90_reg[24]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_90_reg[24]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_90_reg[24]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_90_reg[28]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[28]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[28]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[28]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_90_reg[28]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_90_reg[28]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_90_reg[28]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_90_reg[4]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[4]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[4]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[4]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[4]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_90_reg[4]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_90_reg[4]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_90_reg[4]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_90_reg[8]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_90_reg[8]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_90_reg[8]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_90_reg[8]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_90_reg[8]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_90_reg[8]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_90_reg[8]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_90_reg[8]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_86[0]_i_12_n_1 ;
  wire \ofm_y_1_0_fu_86[0]_i_13_n_1 ;
  wire \ofm_y_1_0_fu_86[0]_i_18_n_1 ;
  wire \ofm_y_1_0_fu_86[0]_i_19_n_1 ;
  wire \ofm_y_1_0_fu_86[0]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_86[0]_i_2_n_1 ;
  wire \ofm_y_1_0_fu_86[0]_i_4_n_1 ;
  wire \ofm_y_1_0_fu_86[0]_i_5_n_1 ;
  wire \ofm_y_1_0_fu_86[0]_i_7_n_1 ;
  wire [31:0]ofm_y_1_0_fu_86_reg;
  wire \ofm_y_1_0_fu_86_reg[0]_i_10_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_10_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_10_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_10_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_11_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_11_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_11_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_11_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_14_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_14_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_14_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_14_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_15_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_15_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_15_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_15_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_16_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_16_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_16_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_16_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_17_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_17_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_3_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_3_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_3_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_3_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_3_n_5 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_3_n_6 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_3_n_7 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_3_n_8 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_8_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_8_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_8_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_8_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_9_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_9_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_9_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[0]_i_9_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[12]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[12]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[12]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[12]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[12]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_86_reg[12]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_86_reg[12]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_86_reg[12]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_86_reg[16]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[16]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[16]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[16]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[16]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_86_reg[16]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_86_reg[16]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_86_reg[16]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_86_reg[20]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[20]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[20]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[20]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[20]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_86_reg[20]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_86_reg[20]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_86_reg[20]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_86_reg[24]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[24]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[24]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[24]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[24]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_86_reg[24]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_86_reg[24]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_86_reg[24]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_86_reg[28]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[28]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[28]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[28]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_86_reg[28]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_86_reg[28]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_86_reg[28]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_86_reg[4]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[4]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[4]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[4]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[4]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_86_reg[4]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_86_reg[4]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_86_reg[4]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_86_reg[8]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_86_reg[8]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_86_reg[8]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_86_reg[8]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_86_reg[8]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_86_reg[8]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_86_reg[8]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_86_reg[8]_i_1_n_8 ;
  wire [31:5]p_0_in;
  wire [31:0]p_2_in;
  wire p_2_in10_in;
  wire p_47_in;
  wire [7:0]q0;
  wire [7:0]\q0_reg[7] ;
  wire \read_block_1_0_fu_110[31]_i_10_n_1 ;
  wire \read_block_1_0_fu_110[31]_i_14_n_1 ;
  wire \read_block_1_0_fu_110[31]_i_17_n_1 ;
  wire \read_block_1_0_fu_110[31]_i_19_n_1 ;
  wire \read_block_1_0_fu_110[31]_i_21_n_1 ;
  wire \read_block_1_0_fu_110[31]_i_2_n_1 ;
  wire \read_block_1_0_fu_110[31]_i_6_n_1 ;
  wire \read_block_1_0_fu_110[31]_i_7_n_1 ;
  wire \read_block_1_0_fu_110[31]_i_8_n_1 ;
  wire \read_block_1_0_fu_110[31]_i_9_n_1 ;
  wire \read_block_1_0_fu_110[5]_i_2_n_1 ;
  wire \read_block_1_0_fu_110[5]_i_4_n_1 ;
  wire \read_block_1_0_fu_110_reg[12]_i_2_n_1 ;
  wire \read_block_1_0_fu_110_reg[12]_i_2_n_2 ;
  wire \read_block_1_0_fu_110_reg[12]_i_2_n_3 ;
  wire \read_block_1_0_fu_110_reg[12]_i_2_n_4 ;
  wire \read_block_1_0_fu_110_reg[16]_i_2_n_1 ;
  wire \read_block_1_0_fu_110_reg[16]_i_2_n_2 ;
  wire \read_block_1_0_fu_110_reg[16]_i_2_n_3 ;
  wire \read_block_1_0_fu_110_reg[16]_i_2_n_4 ;
  wire \read_block_1_0_fu_110_reg[20]_i_2_n_1 ;
  wire \read_block_1_0_fu_110_reg[20]_i_2_n_2 ;
  wire \read_block_1_0_fu_110_reg[20]_i_2_n_3 ;
  wire \read_block_1_0_fu_110_reg[20]_i_2_n_4 ;
  wire \read_block_1_0_fu_110_reg[24]_i_2_n_1 ;
  wire \read_block_1_0_fu_110_reg[24]_i_2_n_2 ;
  wire \read_block_1_0_fu_110_reg[24]_i_2_n_3 ;
  wire \read_block_1_0_fu_110_reg[24]_i_2_n_4 ;
  wire \read_block_1_0_fu_110_reg[28]_i_2_n_1 ;
  wire \read_block_1_0_fu_110_reg[28]_i_2_n_2 ;
  wire \read_block_1_0_fu_110_reg[28]_i_2_n_3 ;
  wire \read_block_1_0_fu_110_reg[28]_i_2_n_4 ;
  wire \read_block_1_0_fu_110_reg[31]_i_11_n_3 ;
  wire \read_block_1_0_fu_110_reg[31]_i_11_n_4 ;
  wire \read_block_1_0_fu_110_reg[31]_i_12_n_1 ;
  wire \read_block_1_0_fu_110_reg[31]_i_12_n_2 ;
  wire \read_block_1_0_fu_110_reg[31]_i_12_n_3 ;
  wire \read_block_1_0_fu_110_reg[31]_i_12_n_4 ;
  wire \read_block_1_0_fu_110_reg[31]_i_13_n_3 ;
  wire \read_block_1_0_fu_110_reg[31]_i_13_n_4 ;
  wire \read_block_1_0_fu_110_reg[31]_i_15_n_1 ;
  wire \read_block_1_0_fu_110_reg[31]_i_15_n_2 ;
  wire \read_block_1_0_fu_110_reg[31]_i_15_n_3 ;
  wire \read_block_1_0_fu_110_reg[31]_i_15_n_4 ;
  wire \read_block_1_0_fu_110_reg[31]_i_16_n_1 ;
  wire \read_block_1_0_fu_110_reg[31]_i_16_n_2 ;
  wire \read_block_1_0_fu_110_reg[31]_i_16_n_3 ;
  wire \read_block_1_0_fu_110_reg[31]_i_16_n_4 ;
  wire \read_block_1_0_fu_110_reg[31]_i_18_n_1 ;
  wire \read_block_1_0_fu_110_reg[31]_i_18_n_2 ;
  wire \read_block_1_0_fu_110_reg[31]_i_18_n_3 ;
  wire \read_block_1_0_fu_110_reg[31]_i_18_n_4 ;
  wire \read_block_1_0_fu_110_reg[31]_i_20_n_1 ;
  wire \read_block_1_0_fu_110_reg[31]_i_20_n_2 ;
  wire \read_block_1_0_fu_110_reg[31]_i_20_n_3 ;
  wire \read_block_1_0_fu_110_reg[31]_i_20_n_4 ;
  wire \read_block_1_0_fu_110_reg[31]_i_22_n_1 ;
  wire \read_block_1_0_fu_110_reg[31]_i_22_n_2 ;
  wire \read_block_1_0_fu_110_reg[31]_i_22_n_3 ;
  wire \read_block_1_0_fu_110_reg[31]_i_22_n_4 ;
  wire \read_block_1_0_fu_110_reg[31]_i_23_n_1 ;
  wire \read_block_1_0_fu_110_reg[31]_i_23_n_2 ;
  wire \read_block_1_0_fu_110_reg[31]_i_23_n_3 ;
  wire \read_block_1_0_fu_110_reg[31]_i_23_n_4 ;
  wire \read_block_1_0_fu_110_reg[4]_i_2_n_1 ;
  wire \read_block_1_0_fu_110_reg[4]_i_2_n_2 ;
  wire \read_block_1_0_fu_110_reg[4]_i_2_n_3 ;
  wire \read_block_1_0_fu_110_reg[4]_i_2_n_4 ;
  wire \read_block_1_0_fu_110_reg[8]_i_2_n_1 ;
  wire \read_block_1_0_fu_110_reg[8]_i_2_n_2 ;
  wire \read_block_1_0_fu_110_reg[8]_i_2_n_3 ;
  wire \read_block_1_0_fu_110_reg[8]_i_2_n_4 ;
  wire \read_block_1_0_fu_110_reg_n_1_[0] ;
  wire \read_block_1_0_fu_110_reg_n_1_[1] ;
  wire \read_block_1_0_fu_110_reg_n_1_[2] ;
  wire \read_block_1_0_fu_110_reg_n_1_[3] ;
  wire \read_block_1_0_fu_110_reg_n_1_[4] ;
  wire \regslice_both_in0_V_V_U/cstop ;
  wire [26:0]sel0;
  wire [3:2]NLW_add_ln219_1_fu_457_p2__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln219_1_fu_457_p2__1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_add_ln219_fu_439_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln219_fu_439_p2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_count_simd_1_0_fu_106_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_internal_blo_fu_122_reg[0]_i_24_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_internal_blo_fu_122_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_internal_blo_fu_122_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_block_write_s_fu_114_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_block_write_s_fu_114_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_current_line_1_0_fu_118_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_0_0_reg_279_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_0_0_reg_279_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_inp_15_0_fu_98_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_k_x_1_0_fu_102_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_x_1_0_fu_102_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_k_x_1_0_fu_102_reg[0]_i_40_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_x_1_0_fu_102_reg[0]_i_40_O_UNCONNECTED ;
  wire [3:3]\NLW_k_x_1_0_fu_102_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_k_y_1_0_fu_94_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_y_1_0_fu_94_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_k_y_1_0_fu_94_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ofm_x_1_0_fu_90_reg[0]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_ofm_x_1_0_fu_90_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_ofm_x_1_0_fu_90_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ofm_y_1_0_fu_86_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_ofm_y_1_0_fu_86_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_ofm_y_1_0_fu_86_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_read_block_1_0_fu_110_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_block_1_0_fu_110_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_read_block_1_0_fu_110_reg[31]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_block_1_0_fu_110_reg[31]_i_13_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln219_1_fu_457_p2__1_carry
       (.CI(1'b0),
        .CO({add_ln219_1_fu_457_p2__1_carry_n_1,add_ln219_1_fu_457_p2__1_carry_n_2,add_ln219_1_fu_457_p2__1_carry_n_3,add_ln219_1_fu_457_p2__1_carry_n_4}),
        .CYINIT(1'b1),
        .DI({add_ln219_1_fu_457_p2__1_carry_i_1_n_1,count_simd_1_0_fu_106_reg[2:0]}),
        .O(add_ln219_1_fu_457_p2[3:0]),
        .S({add_ln219_1_fu_457_p2__1_carry_i_2_n_1,add_ln219_1_fu_457_p2__1_carry_i_3_n_1,add_ln219_1_fu_457_p2__1_carry_i_4_n_1,add_ln219_1_fu_457_p2__1_carry_i_5_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln219_1_fu_457_p2__1_carry__0
       (.CI(add_ln219_1_fu_457_p2__1_carry_n_1),
        .CO({NLW_add_ln219_1_fu_457_p2__1_carry__0_CO_UNCONNECTED[3:2],add_ln219_1_fu_457_p2__1_carry__0_n_3,add_ln219_1_fu_457_p2__1_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln219_1_fu_457_p2__1_carry__0_i_1_n_1,add_ln219_1_fu_457_p2__1_carry__0_i_2_n_1}),
        .O({NLW_add_ln219_1_fu_457_p2__1_carry__0_O_UNCONNECTED[3],add_ln219_1_fu_457_p2[6:4]}),
        .S({1'b0,add_ln219_1_fu_457_p2__1_carry__0_i_3_n_1,add_ln219_1_fu_457_p2__1_carry__0_i_4_n_1,add_ln219_1_fu_457_p2__1_carry__0_i_5_n_1}));
  LUT3 #(
    .INIT(8'hB2)) 
    add_ln219_1_fu_457_p2__1_carry__0_i_1
       (.I0(count_simd_1_0_fu_106_reg[4]),
        .I1(add_ln219_fu_439_p2[4]),
        .I2(add_ln219_fu_439_p2[2]),
        .O(add_ln219_1_fu_457_p2__1_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln219_1_fu_457_p2__1_carry__0_i_2
       (.I0(add_ln219_fu_439_p2[3]),
        .I1(add_ln219_fu_439_p2[1]),
        .I2(count_simd_1_0_fu_106_reg[3]),
        .O(add_ln219_1_fu_457_p2__1_carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    add_ln219_1_fu_457_p2__1_carry__0_i_3
       (.I0(add_ln219_fu_439_p2[3]),
        .I1(add_ln219_fu_439_p2[5]),
        .I2(count_simd_1_0_fu_106_reg[5]),
        .I3(count_simd_1_0_fu_106_reg[6]),
        .I4(add_ln219_fu_439_p2[4]),
        .I5(add_ln219_fu_439_p2[6]),
        .O(add_ln219_1_fu_457_p2__1_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    add_ln219_1_fu_457_p2__1_carry__0_i_4
       (.I0(add_ln219_fu_439_p2[2]),
        .I1(add_ln219_fu_439_p2[4]),
        .I2(count_simd_1_0_fu_106_reg[4]),
        .I3(count_simd_1_0_fu_106_reg[5]),
        .I4(add_ln219_fu_439_p2[3]),
        .I5(add_ln219_fu_439_p2[5]),
        .O(add_ln219_1_fu_457_p2__1_carry__0_i_4_n_1));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    add_ln219_1_fu_457_p2__1_carry__0_i_5
       (.I0(count_simd_1_0_fu_106_reg[3]),
        .I1(add_ln219_fu_439_p2[1]),
        .I2(add_ln219_fu_439_p2[3]),
        .I3(count_simd_1_0_fu_106_reg[4]),
        .I4(add_ln219_fu_439_p2[2]),
        .I5(add_ln219_fu_439_p2[4]),
        .O(add_ln219_1_fu_457_p2__1_carry__0_i_5_n_1));
  LUT3 #(
    .INIT(8'h69)) 
    add_ln219_1_fu_457_p2__1_carry_i_1
       (.I0(count_simd_1_0_fu_106_reg[3]),
        .I1(add_ln219_fu_439_p2[3]),
        .I2(add_ln219_fu_439_p2[1]),
        .O(add_ln219_1_fu_457_p2__1_carry_i_1_n_1));
  LUT5 #(
    .INIT(32'h69966969)) 
    add_ln219_1_fu_457_p2__1_carry_i_2
       (.I0(add_ln219_fu_439_p2[1]),
        .I1(add_ln219_fu_439_p2[3]),
        .I2(count_simd_1_0_fu_106_reg[3]),
        .I3(add_ln219_fu_439_p2[2]),
        .I4(add_ln219_fu_439_p2[0]),
        .O(add_ln219_1_fu_457_p2__1_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'h69)) 
    add_ln219_1_fu_457_p2__1_carry_i_3
       (.I0(add_ln219_fu_439_p2[2]),
        .I1(add_ln219_fu_439_p2[0]),
        .I2(count_simd_1_0_fu_106_reg[2]),
        .O(add_ln219_1_fu_457_p2__1_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln219_1_fu_457_p2__1_carry_i_4
       (.I0(count_simd_1_0_fu_106_reg[1]),
        .I1(add_ln219_fu_439_p2[1]),
        .O(add_ln219_1_fu_457_p2__1_carry_i_4_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln219_1_fu_457_p2__1_carry_i_5
       (.I0(count_simd_1_0_fu_106_reg[0]),
        .I1(add_ln219_fu_439_p2[0]),
        .O(add_ln219_1_fu_457_p2__1_carry_i_5_n_1));
  FDRE \add_ln219_1_reg_908_reg[0] 
       (.C(ap_clk),
        .CE(add_ln219_1_reg_9080),
        .D(add_ln219_1_fu_457_p2[0]),
        .Q(add_ln219_1_reg_908[0]),
        .R(1'b0));
  FDRE \add_ln219_1_reg_908_reg[1] 
       (.C(ap_clk),
        .CE(add_ln219_1_reg_9080),
        .D(add_ln219_1_fu_457_p2[1]),
        .Q(add_ln219_1_reg_908[1]),
        .R(1'b0));
  FDRE \add_ln219_1_reg_908_reg[2] 
       (.C(ap_clk),
        .CE(add_ln219_1_reg_9080),
        .D(add_ln219_1_fu_457_p2[2]),
        .Q(add_ln219_1_reg_908[2]),
        .R(1'b0));
  FDRE \add_ln219_1_reg_908_reg[3] 
       (.C(ap_clk),
        .CE(add_ln219_1_reg_9080),
        .D(add_ln219_1_fu_457_p2[3]),
        .Q(add_ln219_1_reg_908[3]),
        .R(1'b0));
  FDRE \add_ln219_1_reg_908_reg[4] 
       (.C(ap_clk),
        .CE(add_ln219_1_reg_9080),
        .D(add_ln219_1_fu_457_p2[4]),
        .Q(add_ln219_1_reg_908[4]),
        .R(1'b0));
  FDRE \add_ln219_1_reg_908_reg[5] 
       (.C(ap_clk),
        .CE(add_ln219_1_reg_9080),
        .D(add_ln219_1_fu_457_p2[5]),
        .Q(add_ln219_1_reg_908[5]),
        .R(1'b0));
  FDRE \add_ln219_1_reg_908_reg[6] 
       (.C(ap_clk),
        .CE(add_ln219_1_reg_9080),
        .D(add_ln219_1_fu_457_p2[6]),
        .Q(add_ln219_1_reg_908[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln219_fu_439_p2_carry
       (.CI(1'b0),
        .CO({add_ln219_fu_439_p2_carry_n_1,add_ln219_fu_439_p2_carry_n_2,add_ln219_fu_439_p2_carry_n_3,add_ln219_fu_439_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI(ofm_x_1_0_fu_90_reg[3:0]),
        .O(add_ln219_fu_439_p2[3:0]),
        .S({add_ln219_fu_439_p2_carry_i_1_n_1,add_ln219_fu_439_p2_carry_i_2_n_1,add_ln219_fu_439_p2_carry_i_3_n_1,add_ln219_fu_439_p2_carry_i_4_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln219_fu_439_p2_carry__0
       (.CI(add_ln219_fu_439_p2_carry_n_1),
        .CO({NLW_add_ln219_fu_439_p2_carry__0_CO_UNCONNECTED[3:2],add_ln219_fu_439_p2_carry__0_n_3,add_ln219_fu_439_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ofm_x_1_0_fu_90_reg[5:4]}),
        .O({NLW_add_ln219_fu_439_p2_carry__0_O_UNCONNECTED[3],add_ln219_fu_439_p2[6:4]}),
        .S({1'b0,add_ln219_fu_439_p2_carry__0_i_1_n_1,add_ln219_fu_439_p2_carry__0_i_2_n_1,add_ln219_fu_439_p2_carry__0_i_3_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln219_fu_439_p2_carry__0_i_1
       (.I0(ofm_x_1_0_fu_90_reg[6]),
        .I1(k_x_1_0_fu_102_reg[6]),
        .O(add_ln219_fu_439_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln219_fu_439_p2_carry__0_i_2
       (.I0(ofm_x_1_0_fu_90_reg[5]),
        .I1(k_x_1_0_fu_102_reg[5]),
        .O(add_ln219_fu_439_p2_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln219_fu_439_p2_carry__0_i_3
       (.I0(ofm_x_1_0_fu_90_reg[4]),
        .I1(k_x_1_0_fu_102_reg[4]),
        .O(add_ln219_fu_439_p2_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln219_fu_439_p2_carry_i_1
       (.I0(ofm_x_1_0_fu_90_reg[3]),
        .I1(k_x_1_0_fu_102_reg[3]),
        .O(add_ln219_fu_439_p2_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln219_fu_439_p2_carry_i_2
       (.I0(ofm_x_1_0_fu_90_reg[2]),
        .I1(k_x_1_0_fu_102_reg[2]),
        .O(add_ln219_fu_439_p2_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln219_fu_439_p2_carry_i_3
       (.I0(ofm_x_1_0_fu_90_reg[1]),
        .I1(k_x_1_0_fu_102_reg[1]),
        .O(add_ln219_fu_439_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln219_fu_439_p2_carry_i_4
       (.I0(ofm_x_1_0_fu_90_reg[0]),
        .I1(k_x_1_0_fu_102_reg[0]),
        .O(add_ln219_fu_439_p2_carry_i_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln220_reg_913[0]_i_1 
       (.I0(k_y_1_0_fu_94_reg[0]),
        .I1(\current_block_write_s_fu_114_reg_n_1_[0] ),
        .O(add_ln220_fu_469_p2[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \add_ln220_reg_913[1]_i_1 
       (.I0(icmp_ln196_fu_376_p2__0),
        .I1(\add_ln220_reg_913[1]_i_3_n_1 ),
        .I2(inputBuf_0_V_U_n_23),
        .O(add_ln219_1_reg_9080));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9996)) 
    \add_ln220_reg_913[1]_i_2 
       (.I0(k_y_1_0_fu_94_reg[1]),
        .I1(\current_block_write_s_fu_114_reg_n_1_[1] ),
        .I2(k_y_1_0_fu_94_reg[0]),
        .I3(\current_block_write_s_fu_114_reg_n_1_[0] ),
        .O(add_ln220_fu_469_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \add_ln220_reg_913[1]_i_3 
       (.I0(\add_ln220_reg_913[1]_i_4_n_1 ),
        .I1(\add_ln220_reg_913[1]_i_5_n_1 ),
        .I2(inputBuf_0_V_U_n_26),
        .I3(icmp_ln198_fu_398_p2),
        .O(\add_ln220_reg_913[1]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h777777F7)) 
    \add_ln220_reg_913[1]_i_4 
       (.I0(counter_internal_blo_fu_122_reg[9]),
        .I1(counter_internal_blo_fu_122_reg[8]),
        .I2(\add_ln220_reg_913[1]_i_7_n_1 ),
        .I3(counter_internal_blo_fu_122_reg[6]),
        .I4(counter_internal_blo_fu_122_reg[7]),
        .O(\add_ln220_reg_913[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \add_ln220_reg_913[1]_i_5 
       (.I0(counter_internal_blo_fu_122_reg[12]),
        .I1(counter_internal_blo_fu_122_reg[13]),
        .I2(counter_internal_blo_fu_122_reg[10]),
        .I3(counter_internal_blo_fu_122_reg[11]),
        .I4(counter_internal_blo_fu_122_reg[15]),
        .I5(counter_internal_blo_fu_122_reg[14]),
        .O(\add_ln220_reg_913[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h00015555FFFFFFFF)) 
    \add_ln220_reg_913[1]_i_7 
       (.I0(counter_internal_blo_fu_122_reg[4]),
        .I1(counter_internal_blo_fu_122_reg[0]),
        .I2(counter_internal_blo_fu_122_reg[1]),
        .I3(counter_internal_blo_fu_122_reg[2]),
        .I4(counter_internal_blo_fu_122_reg[3]),
        .I5(counter_internal_blo_fu_122_reg[5]),
        .O(\add_ln220_reg_913[1]_i_7_n_1 ));
  FDRE \add_ln220_reg_913_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(add_ln220_reg_913[0]),
        .Q(add_ln220_reg_913_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \add_ln220_reg_913_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(add_ln220_reg_913[1]),
        .Q(add_ln220_reg_913_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \add_ln220_reg_913_reg[0] 
       (.C(ap_clk),
        .CE(add_ln219_1_reg_9080),
        .D(add_ln220_fu_469_p2[0]),
        .Q(add_ln220_reg_913[0]),
        .R(1'b0));
  FDRE \add_ln220_reg_913_reg[1] 
       (.C(ap_clk),
        .CE(add_ln219_1_reg_9080),
        .D(add_ln220_fu_469_p2[1]),
        .Q(add_ln220_reg_913[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2333)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hCCCC8888FFFC8888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(\ap_CS_fsm[1]_i_2_n_1 ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_NS_fsm322_out__2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_block_pp0_stage0_11001__6),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln196_fu_376_p2__0),
        .I3(ap_block_pp0_stage0_11001__6),
        .O(ap_NS_fsm322_out__2));
  LUT6 #(
    .INIT(64'h000000000C080808)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln196_fu_376_p2__0),
        .I5(ap_block_pp0_stage0_11001__6),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg[2]_2 [1]),
        .I4(\ap_CS_fsm_reg[2]_2 [0]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \ap_CS_fsm[2]_i_9 
       (.I0(counter_internal_blo_fu_122_reg[4]),
        .I1(counter_internal_blo_fu_122_reg[0]),
        .I2(counter_internal_blo_fu_122_reg[2]),
        .I3(counter_internal_blo_fu_122_reg[1]),
        .I4(counter_internal_blo_fu_122_reg[3]),
        .I5(counter_internal_blo_fu_122_reg[5]),
        .O(\ap_CS_fsm[2]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
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
        .Q(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .R(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hA888A8880000A888)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I4(icmp_ln196_fu_376_p2__0),
        .I5(inputBuf_0_V_U_n_23),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln196_fu_376_p2__0),
        .I4(ap_block_pp0_stage0_11001__6),
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
    .INIT(64'h00A088A088A088A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(ap_block_pp0_stage0_11001__6),
        .I4(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_enable_reg_pp0_iter2_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3323)) 
    \count_simd_1_0_fu_106[0]_i_1 
       (.I0(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .I1(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .I2(\current_block_write_s_fu_114[31]_i_6_n_1 ),
        .I3(\k_y_1_0_fu_94[0]_i_4_n_1 ),
        .O(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0010101010101010)) 
    \count_simd_1_0_fu_106[0]_i_2 
       (.I0(\count_simd_1_0_fu_106[0]_i_4_n_1 ),
        .I1(ap_block_pp0_stage0_11001__6),
        .I2(\add_ln220_reg_913[1]_i_3_n_1 ),
        .I3(\k_x_1_0_fu_102[0]_i_6_n_1 ),
        .I4(\k_x_1_0_fu_102[0]_i_5_n_1 ),
        .I5(\k_x_1_0_fu_102[0]_i_4_n_1 ),
        .O(\count_simd_1_0_fu_106[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count_simd_1_0_fu_106[0]_i_4 
       (.I0(inputBuf_0_V_U_n_20),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\count_simd_1_0_fu_106[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_simd_1_0_fu_106[0]_i_5 
       (.I0(count_simd_1_0_fu_106_reg[0]),
        .O(add_ln222_fu_475_p2[0]));
  FDRE \count_simd_1_0_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[0]_i_3_n_8 ),
        .Q(count_simd_1_0_fu_106_reg[0]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_106_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_simd_1_0_fu_106_reg[0]_i_3_n_1 ,\count_simd_1_0_fu_106_reg[0]_i_3_n_2 ,\count_simd_1_0_fu_106_reg[0]_i_3_n_3 ,\count_simd_1_0_fu_106_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_simd_1_0_fu_106_reg[0]_i_3_n_5 ,\count_simd_1_0_fu_106_reg[0]_i_3_n_6 ,\count_simd_1_0_fu_106_reg[0]_i_3_n_7 ,\count_simd_1_0_fu_106_reg[0]_i_3_n_8 }),
        .S({count_simd_1_0_fu_106_reg[3:1],add_ln222_fu_475_p2[0]}));
  FDRE \count_simd_1_0_fu_106_reg[10] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[8]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_106_reg[10]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[11] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[8]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_106_reg[11]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[12] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[12]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_106_reg[12]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_106_reg[12]_i_1 
       (.CI(\count_simd_1_0_fu_106_reg[8]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_106_reg[12]_i_1_n_1 ,\count_simd_1_0_fu_106_reg[12]_i_1_n_2 ,\count_simd_1_0_fu_106_reg[12]_i_1_n_3 ,\count_simd_1_0_fu_106_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_106_reg[12]_i_1_n_5 ,\count_simd_1_0_fu_106_reg[12]_i_1_n_6 ,\count_simd_1_0_fu_106_reg[12]_i_1_n_7 ,\count_simd_1_0_fu_106_reg[12]_i_1_n_8 }),
        .S(count_simd_1_0_fu_106_reg[15:12]));
  FDRE \count_simd_1_0_fu_106_reg[13] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[12]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_106_reg[13]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[14] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[12]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_106_reg[14]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[15] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[12]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_106_reg[15]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[16] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[16]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_106_reg[16]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_106_reg[16]_i_1 
       (.CI(\count_simd_1_0_fu_106_reg[12]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_106_reg[16]_i_1_n_1 ,\count_simd_1_0_fu_106_reg[16]_i_1_n_2 ,\count_simd_1_0_fu_106_reg[16]_i_1_n_3 ,\count_simd_1_0_fu_106_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_106_reg[16]_i_1_n_5 ,\count_simd_1_0_fu_106_reg[16]_i_1_n_6 ,\count_simd_1_0_fu_106_reg[16]_i_1_n_7 ,\count_simd_1_0_fu_106_reg[16]_i_1_n_8 }),
        .S(count_simd_1_0_fu_106_reg[19:16]));
  FDRE \count_simd_1_0_fu_106_reg[17] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[16]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_106_reg[17]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[18] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[16]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_106_reg[18]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[19] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[16]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_106_reg[19]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[0]_i_3_n_7 ),
        .Q(count_simd_1_0_fu_106_reg[1]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[20] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[20]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_106_reg[20]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_106_reg[20]_i_1 
       (.CI(\count_simd_1_0_fu_106_reg[16]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_106_reg[20]_i_1_n_1 ,\count_simd_1_0_fu_106_reg[20]_i_1_n_2 ,\count_simd_1_0_fu_106_reg[20]_i_1_n_3 ,\count_simd_1_0_fu_106_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_106_reg[20]_i_1_n_5 ,\count_simd_1_0_fu_106_reg[20]_i_1_n_6 ,\count_simd_1_0_fu_106_reg[20]_i_1_n_7 ,\count_simd_1_0_fu_106_reg[20]_i_1_n_8 }),
        .S(count_simd_1_0_fu_106_reg[23:20]));
  FDRE \count_simd_1_0_fu_106_reg[21] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[20]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_106_reg[21]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[22] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[20]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_106_reg[22]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[23] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[20]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_106_reg[23]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[24] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[24]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_106_reg[24]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_106_reg[24]_i_1 
       (.CI(\count_simd_1_0_fu_106_reg[20]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_106_reg[24]_i_1_n_1 ,\count_simd_1_0_fu_106_reg[24]_i_1_n_2 ,\count_simd_1_0_fu_106_reg[24]_i_1_n_3 ,\count_simd_1_0_fu_106_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_106_reg[24]_i_1_n_5 ,\count_simd_1_0_fu_106_reg[24]_i_1_n_6 ,\count_simd_1_0_fu_106_reg[24]_i_1_n_7 ,\count_simd_1_0_fu_106_reg[24]_i_1_n_8 }),
        .S(count_simd_1_0_fu_106_reg[27:24]));
  FDRE \count_simd_1_0_fu_106_reg[25] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[24]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_106_reg[25]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[26] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[24]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_106_reg[26]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[27] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[24]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_106_reg[27]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[28] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[28]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_106_reg[28]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_106_reg[28]_i_1 
       (.CI(\count_simd_1_0_fu_106_reg[24]_i_1_n_1 ),
        .CO({\NLW_count_simd_1_0_fu_106_reg[28]_i_1_CO_UNCONNECTED [3],\count_simd_1_0_fu_106_reg[28]_i_1_n_2 ,\count_simd_1_0_fu_106_reg[28]_i_1_n_3 ,\count_simd_1_0_fu_106_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_106_reg[28]_i_1_n_5 ,\count_simd_1_0_fu_106_reg[28]_i_1_n_6 ,\count_simd_1_0_fu_106_reg[28]_i_1_n_7 ,\count_simd_1_0_fu_106_reg[28]_i_1_n_8 }),
        .S(count_simd_1_0_fu_106_reg[31:28]));
  FDRE \count_simd_1_0_fu_106_reg[29] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[28]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_106_reg[29]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[0]_i_3_n_6 ),
        .Q(count_simd_1_0_fu_106_reg[2]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[30] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[28]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_106_reg[30]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[31] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[28]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_106_reg[31]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[0]_i_3_n_5 ),
        .Q(count_simd_1_0_fu_106_reg[3]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[4]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_106_reg[4]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_106_reg[4]_i_1 
       (.CI(\count_simd_1_0_fu_106_reg[0]_i_3_n_1 ),
        .CO({\count_simd_1_0_fu_106_reg[4]_i_1_n_1 ,\count_simd_1_0_fu_106_reg[4]_i_1_n_2 ,\count_simd_1_0_fu_106_reg[4]_i_1_n_3 ,\count_simd_1_0_fu_106_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_106_reg[4]_i_1_n_5 ,\count_simd_1_0_fu_106_reg[4]_i_1_n_6 ,\count_simd_1_0_fu_106_reg[4]_i_1_n_7 ,\count_simd_1_0_fu_106_reg[4]_i_1_n_8 }),
        .S(count_simd_1_0_fu_106_reg[7:4]));
  FDRE \count_simd_1_0_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[4]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_106_reg[5]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[4]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_106_reg[6]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[7] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[4]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_106_reg[7]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_106_reg[8] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[8]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_106_reg[8]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_106_reg[8]_i_1 
       (.CI(\count_simd_1_0_fu_106_reg[4]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_106_reg[8]_i_1_n_1 ,\count_simd_1_0_fu_106_reg[8]_i_1_n_2 ,\count_simd_1_0_fu_106_reg[8]_i_1_n_3 ,\count_simd_1_0_fu_106_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_106_reg[8]_i_1_n_5 ,\count_simd_1_0_fu_106_reg[8]_i_1_n_6 ,\count_simd_1_0_fu_106_reg[8]_i_1_n_7 ,\count_simd_1_0_fu_106_reg[8]_i_1_n_8 }),
        .S(count_simd_1_0_fu_106_reg[11:8]));
  FDRE \count_simd_1_0_fu_106_reg[9] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_106[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_106_reg[8]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_106_reg[9]),
        .R(\count_simd_1_0_fu_106[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h2F2F2F202F202F20)) 
    \counter_internal_blo_fu_122[0]_i_1 
       (.I0(\counter_internal_blo_fu_122[0]_i_4_n_1 ),
        .I1(\counter_internal_blo_fu_122[0]_i_5_n_1 ),
        .I2(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .I3(counter_internal_blo_fu_1221__1),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .I5(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_internal_blo_fu_122[0]_i_14 
       (.I0(add_ln262_fu_699_p2[30]),
        .I1(add_ln262_fu_699_p2[31]),
        .I2(add_ln262_fu_699_p2[28]),
        .I3(add_ln262_fu_699_p2[29]),
        .I4(\counter_internal_blo_fu_122[0]_i_25_n_1 ),
        .O(\counter_internal_blo_fu_122[0]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_internal_blo_fu_122[0]_i_15 
       (.I0(add_ln262_fu_699_p2[16]),
        .I1(add_ln262_fu_699_p2[17]),
        .I2(add_ln262_fu_699_p2[18]),
        .I3(add_ln262_fu_699_p2[19]),
        .I4(\counter_internal_blo_fu_122[0]_i_26_n_1 ),
        .O(\counter_internal_blo_fu_122[0]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter_internal_blo_fu_122[0]_i_2 
       (.I0(inputBuf_0_V_U_n_23),
        .I1(inputBuf_0_V_U_n_20),
        .I2(icmp_ln198_fu_398_p2),
        .O(\counter_internal_blo_fu_122[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_122[0]_i_25 
       (.I0(add_ln262_fu_699_p2[21]),
        .I1(add_ln262_fu_699_p2[20]),
        .I2(add_ln262_fu_699_p2[23]),
        .I3(add_ln262_fu_699_p2[22]),
        .O(\counter_internal_blo_fu_122[0]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \counter_internal_blo_fu_122[0]_i_26 
       (.I0(add_ln262_fu_699_p2[4]),
        .I1(add_ln262_fu_699_p2[2]),
        .I2(add_ln262_fu_699_p2[5]),
        .I3(add_ln262_fu_699_p2[8]),
        .I4(counter_internal_blo_fu_122_reg[0]),
        .I5(add_ln262_fu_699_p2[3]),
        .O(\counter_internal_blo_fu_122[0]_i_26_n_1 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \counter_internal_blo_fu_122[0]_i_4 
       (.I0(\counter_internal_blo_fu_122[0]_i_8_n_1 ),
        .I1(add_ln262_fu_699_p2[9]),
        .I2(add_ln262_fu_699_p2[7]),
        .I3(add_ln262_fu_699_p2[1]),
        .I4(add_ln262_fu_699_p2[6]),
        .O(\counter_internal_blo_fu_122[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_internal_blo_fu_122[0]_i_5 
       (.I0(add_ln262_fu_699_p2[25]),
        .I1(add_ln262_fu_699_p2[24]),
        .I2(add_ln262_fu_699_p2[27]),
        .I3(add_ln262_fu_699_p2[26]),
        .I4(\counter_internal_blo_fu_122[0]_i_14_n_1 ),
        .I5(\counter_internal_blo_fu_122[0]_i_15_n_1 ),
        .O(\counter_internal_blo_fu_122[0]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_internal_blo_fu_122[0]_i_7 
       (.I0(counter_internal_blo_fu_122_reg[0]),
        .O(add_ln262_fu_699_p2[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_internal_blo_fu_122[0]_i_8 
       (.I0(add_ln262_fu_699_p2[10]),
        .I1(add_ln262_fu_699_p2[11]),
        .I2(add_ln262_fu_699_p2[12]),
        .I3(add_ln262_fu_699_p2[13]),
        .I4(add_ln262_fu_699_p2[15]),
        .I5(add_ln262_fu_699_p2[14]),
        .O(\counter_internal_blo_fu_122[0]_i_8_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[0]_i_3_n_8 ),
        .Q(counter_internal_blo_fu_122_reg[0]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[0]_i_10 
       (.CI(\counter_internal_blo_fu_122_reg[0]_i_11_n_1 ),
        .CO({\counter_internal_blo_fu_122_reg[0]_i_10_n_1 ,\counter_internal_blo_fu_122_reg[0]_i_10_n_2 ,\counter_internal_blo_fu_122_reg[0]_i_10_n_3 ,\counter_internal_blo_fu_122_reg[0]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[8:5]),
        .S(counter_internal_blo_fu_122_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\counter_internal_blo_fu_122_reg[0]_i_11_n_1 ,\counter_internal_blo_fu_122_reg[0]_i_11_n_2 ,\counter_internal_blo_fu_122_reg[0]_i_11_n_3 ,\counter_internal_blo_fu_122_reg[0]_i_11_n_4 }),
        .CYINIT(counter_internal_blo_fu_122_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[4:1]),
        .S(counter_internal_blo_fu_122_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[0]_i_12 
       (.CI(\counter_internal_blo_fu_122_reg[0]_i_13_n_1 ),
        .CO({\counter_internal_blo_fu_122_reg[0]_i_12_n_1 ,\counter_internal_blo_fu_122_reg[0]_i_12_n_2 ,\counter_internal_blo_fu_122_reg[0]_i_12_n_3 ,\counter_internal_blo_fu_122_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[28:25]),
        .S(counter_internal_blo_fu_122_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[0]_i_13 
       (.CI(\counter_internal_blo_fu_122_reg[0]_i_23_n_1 ),
        .CO({\counter_internal_blo_fu_122_reg[0]_i_13_n_1 ,\counter_internal_blo_fu_122_reg[0]_i_13_n_2 ,\counter_internal_blo_fu_122_reg[0]_i_13_n_3 ,\counter_internal_blo_fu_122_reg[0]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[24:21]),
        .S(counter_internal_blo_fu_122_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[0]_i_22 
       (.CI(\counter_internal_blo_fu_122_reg[0]_i_9_n_1 ),
        .CO({\counter_internal_blo_fu_122_reg[0]_i_22_n_1 ,\counter_internal_blo_fu_122_reg[0]_i_22_n_2 ,\counter_internal_blo_fu_122_reg[0]_i_22_n_3 ,\counter_internal_blo_fu_122_reg[0]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[16:13]),
        .S(counter_internal_blo_fu_122_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[0]_i_23 
       (.CI(\counter_internal_blo_fu_122_reg[0]_i_22_n_1 ),
        .CO({\counter_internal_blo_fu_122_reg[0]_i_23_n_1 ,\counter_internal_blo_fu_122_reg[0]_i_23_n_2 ,\counter_internal_blo_fu_122_reg[0]_i_23_n_3 ,\counter_internal_blo_fu_122_reg[0]_i_23_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[20:17]),
        .S(counter_internal_blo_fu_122_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[0]_i_24 
       (.CI(\counter_internal_blo_fu_122_reg[0]_i_12_n_1 ),
        .CO({\NLW_counter_internal_blo_fu_122_reg[0]_i_24_CO_UNCONNECTED [3:2],\counter_internal_blo_fu_122_reg[0]_i_24_n_3 ,\counter_internal_blo_fu_122_reg[0]_i_24_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_internal_blo_fu_122_reg[0]_i_24_O_UNCONNECTED [3],add_ln262_fu_699_p2[31:29]}),
        .S({1'b0,counter_internal_blo_fu_122_reg[31:29]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_internal_blo_fu_122_reg[0]_i_3_n_1 ,\counter_internal_blo_fu_122_reg[0]_i_3_n_2 ,\counter_internal_blo_fu_122_reg[0]_i_3_n_3 ,\counter_internal_blo_fu_122_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_internal_blo_fu_122_reg[0]_i_3_n_5 ,\counter_internal_blo_fu_122_reg[0]_i_3_n_6 ,\counter_internal_blo_fu_122_reg[0]_i_3_n_7 ,\counter_internal_blo_fu_122_reg[0]_i_3_n_8 }),
        .S({counter_internal_blo_fu_122_reg[3:1],add_ln262_fu_699_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[0]_i_9 
       (.CI(\counter_internal_blo_fu_122_reg[0]_i_10_n_1 ),
        .CO({\counter_internal_blo_fu_122_reg[0]_i_9_n_1 ,\counter_internal_blo_fu_122_reg[0]_i_9_n_2 ,\counter_internal_blo_fu_122_reg[0]_i_9_n_3 ,\counter_internal_blo_fu_122_reg[0]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[12:9]),
        .S(counter_internal_blo_fu_122_reg[12:9]));
  FDRE \counter_internal_blo_fu_122_reg[10] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[8]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_122_reg[10]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[11] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[8]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_122_reg[11]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[12] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[12]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_122_reg[12]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[12]_i_1 
       (.CI(\counter_internal_blo_fu_122_reg[8]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_122_reg[12]_i_1_n_1 ,\counter_internal_blo_fu_122_reg[12]_i_1_n_2 ,\counter_internal_blo_fu_122_reg[12]_i_1_n_3 ,\counter_internal_blo_fu_122_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_122_reg[12]_i_1_n_5 ,\counter_internal_blo_fu_122_reg[12]_i_1_n_6 ,\counter_internal_blo_fu_122_reg[12]_i_1_n_7 ,\counter_internal_blo_fu_122_reg[12]_i_1_n_8 }),
        .S(counter_internal_blo_fu_122_reg[15:12]));
  FDRE \counter_internal_blo_fu_122_reg[13] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[12]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_122_reg[13]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[14] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[12]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_122_reg[14]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[15] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[12]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_122_reg[15]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[16] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[16]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_122_reg[16]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[16]_i_1 
       (.CI(\counter_internal_blo_fu_122_reg[12]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_122_reg[16]_i_1_n_1 ,\counter_internal_blo_fu_122_reg[16]_i_1_n_2 ,\counter_internal_blo_fu_122_reg[16]_i_1_n_3 ,\counter_internal_blo_fu_122_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_122_reg[16]_i_1_n_5 ,\counter_internal_blo_fu_122_reg[16]_i_1_n_6 ,\counter_internal_blo_fu_122_reg[16]_i_1_n_7 ,\counter_internal_blo_fu_122_reg[16]_i_1_n_8 }),
        .S(counter_internal_blo_fu_122_reg[19:16]));
  FDRE \counter_internal_blo_fu_122_reg[17] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[16]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_122_reg[17]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[18] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[16]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_122_reg[18]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[19] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[16]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_122_reg[19]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[0]_i_3_n_7 ),
        .Q(counter_internal_blo_fu_122_reg[1]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[20] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[20]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_122_reg[20]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[20]_i_1 
       (.CI(\counter_internal_blo_fu_122_reg[16]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_122_reg[20]_i_1_n_1 ,\counter_internal_blo_fu_122_reg[20]_i_1_n_2 ,\counter_internal_blo_fu_122_reg[20]_i_1_n_3 ,\counter_internal_blo_fu_122_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_122_reg[20]_i_1_n_5 ,\counter_internal_blo_fu_122_reg[20]_i_1_n_6 ,\counter_internal_blo_fu_122_reg[20]_i_1_n_7 ,\counter_internal_blo_fu_122_reg[20]_i_1_n_8 }),
        .S(counter_internal_blo_fu_122_reg[23:20]));
  FDRE \counter_internal_blo_fu_122_reg[21] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[20]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_122_reg[21]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[22] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[20]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_122_reg[22]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[23] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[20]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_122_reg[23]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[24] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[24]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_122_reg[24]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[24]_i_1 
       (.CI(\counter_internal_blo_fu_122_reg[20]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_122_reg[24]_i_1_n_1 ,\counter_internal_blo_fu_122_reg[24]_i_1_n_2 ,\counter_internal_blo_fu_122_reg[24]_i_1_n_3 ,\counter_internal_blo_fu_122_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_122_reg[24]_i_1_n_5 ,\counter_internal_blo_fu_122_reg[24]_i_1_n_6 ,\counter_internal_blo_fu_122_reg[24]_i_1_n_7 ,\counter_internal_blo_fu_122_reg[24]_i_1_n_8 }),
        .S(counter_internal_blo_fu_122_reg[27:24]));
  FDRE \counter_internal_blo_fu_122_reg[25] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[24]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_122_reg[25]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[26] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[24]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_122_reg[26]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[27] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[24]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_122_reg[27]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[28] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[28]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_122_reg[28]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[28]_i_1 
       (.CI(\counter_internal_blo_fu_122_reg[24]_i_1_n_1 ),
        .CO({\NLW_counter_internal_blo_fu_122_reg[28]_i_1_CO_UNCONNECTED [3],\counter_internal_blo_fu_122_reg[28]_i_1_n_2 ,\counter_internal_blo_fu_122_reg[28]_i_1_n_3 ,\counter_internal_blo_fu_122_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_122_reg[28]_i_1_n_5 ,\counter_internal_blo_fu_122_reg[28]_i_1_n_6 ,\counter_internal_blo_fu_122_reg[28]_i_1_n_7 ,\counter_internal_blo_fu_122_reg[28]_i_1_n_8 }),
        .S(counter_internal_blo_fu_122_reg[31:28]));
  FDRE \counter_internal_blo_fu_122_reg[29] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[28]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_122_reg[29]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[0]_i_3_n_6 ),
        .Q(counter_internal_blo_fu_122_reg[2]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[30] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[28]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_122_reg[30]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[31] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[28]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_122_reg[31]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[0]_i_3_n_5 ),
        .Q(counter_internal_blo_fu_122_reg[3]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[4] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[4]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_122_reg[4]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[4]_i_1 
       (.CI(\counter_internal_blo_fu_122_reg[0]_i_3_n_1 ),
        .CO({\counter_internal_blo_fu_122_reg[4]_i_1_n_1 ,\counter_internal_blo_fu_122_reg[4]_i_1_n_2 ,\counter_internal_blo_fu_122_reg[4]_i_1_n_3 ,\counter_internal_blo_fu_122_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_122_reg[4]_i_1_n_5 ,\counter_internal_blo_fu_122_reg[4]_i_1_n_6 ,\counter_internal_blo_fu_122_reg[4]_i_1_n_7 ,\counter_internal_blo_fu_122_reg[4]_i_1_n_8 }),
        .S(counter_internal_blo_fu_122_reg[7:4]));
  FDRE \counter_internal_blo_fu_122_reg[5] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[4]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_122_reg[5]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[6] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[4]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_122_reg[6]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[7] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[4]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_122_reg[7]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_122_reg[8] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[8]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_122_reg[8]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_122_reg[8]_i_1 
       (.CI(\counter_internal_blo_fu_122_reg[4]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_122_reg[8]_i_1_n_1 ,\counter_internal_blo_fu_122_reg[8]_i_1_n_2 ,\counter_internal_blo_fu_122_reg[8]_i_1_n_3 ,\counter_internal_blo_fu_122_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_122_reg[8]_i_1_n_5 ,\counter_internal_blo_fu_122_reg[8]_i_1_n_6 ,\counter_internal_blo_fu_122_reg[8]_i_1_n_7 ,\counter_internal_blo_fu_122_reg[8]_i_1_n_8 }),
        .S(counter_internal_blo_fu_122_reg[11:8]));
  FDRE \counter_internal_blo_fu_122_reg[9] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_122[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_122_reg[8]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_122_reg[9]),
        .R(\counter_internal_blo_fu_122[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \current_block_write_s_fu_114[0]_i_1 
       (.I0(\current_block_write_s_fu_114[31]_i_4_n_1 ),
        .I1(\current_block_write_s_fu_114[31]_i_5_n_1 ),
        .I2(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .I3(\current_block_write_s_fu_114_reg_n_1_[0] ),
        .O(\current_block_write_s_fu_114[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \current_block_write_s_fu_114[31]_i_1 
       (.I0(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .I1(\current_block_write_s_fu_114[31]_i_4_n_1 ),
        .I2(\current_block_write_s_fu_114[31]_i_5_n_1 ),
        .I3(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .O(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_block_write_s_fu_114[31]_i_10 
       (.I0(add_ln206_fu_752_p2[9]),
        .I1(add_ln206_fu_752_p2[8]),
        .I2(add_ln206_fu_752_p2[7]),
        .I3(add_ln206_fu_752_p2[6]),
        .O(\current_block_write_s_fu_114[31]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \current_block_write_s_fu_114[31]_i_11 
       (.I0(add_ln206_fu_752_p2[14]),
        .I1(add_ln206_fu_752_p2[15]),
        .I2(\current_block_write_s_fu_114_reg_n_1_[0] ),
        .I3(add_ln206_fu_752_p2[31]),
        .I4(\current_block_write_s_fu_114[31]_i_15_n_1 ),
        .O(\current_block_write_s_fu_114[31]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \current_block_write_s_fu_114[31]_i_12 
       (.I0(grp_fu_338_p2[1]),
        .I1(addr1[0]),
        .I2(grp_fu_338_p2[3]),
        .I3(grp_fu_338_p2[2]),
        .O(\current_block_write_s_fu_114[31]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \current_block_write_s_fu_114[31]_i_13 
       (.I0(grp_fu_338_p2[15]),
        .I1(grp_fu_338_p2[14]),
        .I2(grp_fu_338_p2[13]),
        .I3(grp_fu_338_p2[12]),
        .O(\current_block_write_s_fu_114[31]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_block_write_s_fu_114[31]_i_14 
       (.I0(add_ln206_fu_752_p2[26]),
        .I1(add_ln206_fu_752_p2[25]),
        .I2(add_ln206_fu_752_p2[24]),
        .I3(add_ln206_fu_752_p2[23]),
        .O(\current_block_write_s_fu_114[31]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_block_write_s_fu_114[31]_i_15 
       (.I0(add_ln206_fu_752_p2[13]),
        .I1(add_ln206_fu_752_p2[12]),
        .I2(add_ln206_fu_752_p2[11]),
        .I3(add_ln206_fu_752_p2[10]),
        .O(\current_block_write_s_fu_114[31]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hC000C0005555D555)) 
    \current_block_write_s_fu_114[31]_i_2 
       (.I0(\current_block_write_s_fu_114[31]_i_6_n_1 ),
        .I1(\current_block_write_s_fu_114[31]_i_7_n_1 ),
        .I2(\read_block_1_0_fu_110[31]_i_8_n_1 ),
        .I3(\read_block_1_0_fu_110[31]_i_7_n_1 ),
        .I4(\read_block_1_0_fu_110[31]_i_6_n_1 ),
        .I5(current_block_write_s_fu_1141__0),
        .O(\current_block_write_s_fu_114[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \current_block_write_s_fu_114[31]_i_4 
       (.I0(\current_block_write_s_fu_114[31]_i_8_n_1 ),
        .I1(add_ln206_fu_752_p2[16]),
        .I2(add_ln206_fu_752_p2[2]),
        .I3(add_ln206_fu_752_p2[18]),
        .I4(add_ln206_fu_752_p2[17]),
        .I5(\current_block_write_s_fu_114[31]_i_9_n_1 ),
        .O(\current_block_write_s_fu_114[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \current_block_write_s_fu_114[31]_i_5 
       (.I0(\current_block_write_s_fu_114[31]_i_10_n_1 ),
        .I1(add_ln206_fu_752_p2[3]),
        .I2(add_ln206_fu_752_p2[1]),
        .I3(add_ln206_fu_752_p2[5]),
        .I4(add_ln206_fu_752_p2[4]),
        .I5(\current_block_write_s_fu_114[31]_i_11_n_1 ),
        .O(\current_block_write_s_fu_114[31]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \current_block_write_s_fu_114[31]_i_6 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\current_block_write_s_fu_114[31]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_block_write_s_fu_114[31]_i_7 
       (.I0(\read_block_1_0_fu_110[31]_i_21_n_1 ),
        .I1(\current_block_write_s_fu_114[31]_i_12_n_1 ),
        .I2(\read_block_1_0_fu_110[31]_i_19_n_1 ),
        .I3(\current_block_write_s_fu_114[31]_i_13_n_1 ),
        .O(\current_block_write_s_fu_114[31]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_block_write_s_fu_114[31]_i_8 
       (.I0(add_ln206_fu_752_p2[22]),
        .I1(add_ln206_fu_752_p2[21]),
        .I2(add_ln206_fu_752_p2[20]),
        .I3(add_ln206_fu_752_p2[19]),
        .O(\current_block_write_s_fu_114[31]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \current_block_write_s_fu_114[31]_i_9 
       (.I0(add_ln206_fu_752_p2[27]),
        .I1(add_ln206_fu_752_p2[28]),
        .I2(add_ln206_fu_752_p2[29]),
        .I3(add_ln206_fu_752_p2[30]),
        .I4(\current_block_write_s_fu_114[31]_i_14_n_1 ),
        .O(\current_block_write_s_fu_114[31]_i_9_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(\current_block_write_s_fu_114[0]_i_1_n_1 ),
        .Q(\current_block_write_s_fu_114_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \current_block_write_s_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[10]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[10] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[11]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[11] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[12]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[12] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_114_reg[12]_i_1 
       (.CI(\current_block_write_s_fu_114_reg[8]_i_1_n_1 ),
        .CO({\current_block_write_s_fu_114_reg[12]_i_1_n_1 ,\current_block_write_s_fu_114_reg[12]_i_1_n_2 ,\current_block_write_s_fu_114_reg[12]_i_1_n_3 ,\current_block_write_s_fu_114_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[12:9]),
        .S({\current_block_write_s_fu_114_reg_n_1_[12] ,\current_block_write_s_fu_114_reg_n_1_[11] ,\current_block_write_s_fu_114_reg_n_1_[10] ,\current_block_write_s_fu_114_reg_n_1_[9] }));
  FDRE \current_block_write_s_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[13]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[13] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[14]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[14] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[15]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[15] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[16] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[16]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[16] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_114_reg[16]_i_1 
       (.CI(\current_block_write_s_fu_114_reg[12]_i_1_n_1 ),
        .CO({\current_block_write_s_fu_114_reg[16]_i_1_n_1 ,\current_block_write_s_fu_114_reg[16]_i_1_n_2 ,\current_block_write_s_fu_114_reg[16]_i_1_n_3 ,\current_block_write_s_fu_114_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[16:13]),
        .S({\current_block_write_s_fu_114_reg_n_1_[16] ,\current_block_write_s_fu_114_reg_n_1_[15] ,\current_block_write_s_fu_114_reg_n_1_[14] ,\current_block_write_s_fu_114_reg_n_1_[13] }));
  FDRE \current_block_write_s_fu_114_reg[17] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[17]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[17] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[18] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[18]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[18] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[19] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[19]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[19] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[1]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[1] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[20] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[20]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[20] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_114_reg[20]_i_1 
       (.CI(\current_block_write_s_fu_114_reg[16]_i_1_n_1 ),
        .CO({\current_block_write_s_fu_114_reg[20]_i_1_n_1 ,\current_block_write_s_fu_114_reg[20]_i_1_n_2 ,\current_block_write_s_fu_114_reg[20]_i_1_n_3 ,\current_block_write_s_fu_114_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[20:17]),
        .S({\current_block_write_s_fu_114_reg_n_1_[20] ,\current_block_write_s_fu_114_reg_n_1_[19] ,\current_block_write_s_fu_114_reg_n_1_[18] ,\current_block_write_s_fu_114_reg_n_1_[17] }));
  FDRE \current_block_write_s_fu_114_reg[21] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[21]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[21] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[22] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[22]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[22] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[23] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[23]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[23] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[24] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[24]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[24] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_114_reg[24]_i_1 
       (.CI(\current_block_write_s_fu_114_reg[20]_i_1_n_1 ),
        .CO({\current_block_write_s_fu_114_reg[24]_i_1_n_1 ,\current_block_write_s_fu_114_reg[24]_i_1_n_2 ,\current_block_write_s_fu_114_reg[24]_i_1_n_3 ,\current_block_write_s_fu_114_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[24:21]),
        .S({\current_block_write_s_fu_114_reg_n_1_[24] ,\current_block_write_s_fu_114_reg_n_1_[23] ,\current_block_write_s_fu_114_reg_n_1_[22] ,\current_block_write_s_fu_114_reg_n_1_[21] }));
  FDRE \current_block_write_s_fu_114_reg[25] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[25]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[25] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[26] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[26]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[26] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[27] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[27]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[27] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[28] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[28]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[28] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_114_reg[28]_i_1 
       (.CI(\current_block_write_s_fu_114_reg[24]_i_1_n_1 ),
        .CO({\current_block_write_s_fu_114_reg[28]_i_1_n_1 ,\current_block_write_s_fu_114_reg[28]_i_1_n_2 ,\current_block_write_s_fu_114_reg[28]_i_1_n_3 ,\current_block_write_s_fu_114_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[28:25]),
        .S({\current_block_write_s_fu_114_reg_n_1_[28] ,\current_block_write_s_fu_114_reg_n_1_[27] ,\current_block_write_s_fu_114_reg_n_1_[26] ,\current_block_write_s_fu_114_reg_n_1_[25] }));
  FDRE \current_block_write_s_fu_114_reg[29] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[29]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[29] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[2]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[2] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[30] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[30]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[30] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[31] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[31]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[31] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_114_reg[31]_i_3 
       (.CI(\current_block_write_s_fu_114_reg[28]_i_1_n_1 ),
        .CO({\NLW_current_block_write_s_fu_114_reg[31]_i_3_CO_UNCONNECTED [3:2],\current_block_write_s_fu_114_reg[31]_i_3_n_3 ,\current_block_write_s_fu_114_reg[31]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_block_write_s_fu_114_reg[31]_i_3_O_UNCONNECTED [3],add_ln206_fu_752_p2[31:29]}),
        .S({1'b0,\current_block_write_s_fu_114_reg_n_1_[31] ,\current_block_write_s_fu_114_reg_n_1_[30] ,\current_block_write_s_fu_114_reg_n_1_[29] }));
  FDRE \current_block_write_s_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[3]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[3] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[4]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[4] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_114_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\current_block_write_s_fu_114_reg[4]_i_1_n_1 ,\current_block_write_s_fu_114_reg[4]_i_1_n_2 ,\current_block_write_s_fu_114_reg[4]_i_1_n_3 ,\current_block_write_s_fu_114_reg[4]_i_1_n_4 }),
        .CYINIT(\current_block_write_s_fu_114_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[4:1]),
        .S({\current_block_write_s_fu_114_reg_n_1_[4] ,\current_block_write_s_fu_114_reg_n_1_[3] ,\current_block_write_s_fu_114_reg_n_1_[2] ,\current_block_write_s_fu_114_reg_n_1_[1] }));
  FDRE \current_block_write_s_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[5]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[5] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[6]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[6] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[7]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[7] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[8]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[8] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_114_reg[8]_i_1 
       (.CI(\current_block_write_s_fu_114_reg[4]_i_1_n_1 ),
        .CO({\current_block_write_s_fu_114_reg[8]_i_1_n_1 ,\current_block_write_s_fu_114_reg[8]_i_1_n_2 ,\current_block_write_s_fu_114_reg[8]_i_1_n_3 ,\current_block_write_s_fu_114_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[8:5]),
        .S({\current_block_write_s_fu_114_reg_n_1_[8] ,\current_block_write_s_fu_114_reg_n_1_[7] ,\current_block_write_s_fu_114_reg_n_1_[6] ,\current_block_write_s_fu_114_reg_n_1_[5] }));
  FDRE \current_block_write_s_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_114[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[9]),
        .Q(\current_block_write_s_fu_114_reg_n_1_[9] ),
        .R(\current_block_write_s_fu_114[31]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hCCCCE444)) 
    \current_line_1_0_fu_118[0]_i_1 
       (.I0(\read_block_1_0_fu_110[31]_i_6_n_1 ),
        .I1(p_2_in10_in),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I4(current_block_write_s_fu_1141__0),
        .O(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hF1)) 
    \current_line_1_0_fu_118[0]_i_2 
       (.I0(\read_block_1_0_fu_110[31]_i_6_n_1 ),
        .I1(p_2_in10_in),
        .I2(current_block_write_s_fu_1141__0),
        .O(\current_line_1_0_fu_118[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_line_1_0_fu_118[0]_i_4 
       (.I0(\read_block_1_0_fu_110[31]_i_7_n_1 ),
        .I1(\read_block_1_0_fu_110[31]_i_8_n_1 ),
        .I2(\read_block_1_0_fu_110[31]_i_9_n_1 ),
        .I3(\read_block_1_0_fu_110[31]_i_10_n_1 ),
        .O(p_2_in10_in));
  LUT1 #(
    .INIT(2'h1)) 
    \current_line_1_0_fu_118[0]_i_5 
       (.I0(addr1[0]),
        .O(grp_fu_338_p2[0]));
  FDRE \current_line_1_0_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[0]_i_3_n_8 ),
        .Q(addr1[0]),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_118_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\current_line_1_0_fu_118_reg[0]_i_3_n_1 ,\current_line_1_0_fu_118_reg[0]_i_3_n_2 ,\current_line_1_0_fu_118_reg[0]_i_3_n_3 ,\current_line_1_0_fu_118_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\current_line_1_0_fu_118_reg[0]_i_3_n_5 ,\current_line_1_0_fu_118_reg[0]_i_3_n_6 ,\current_line_1_0_fu_118_reg[0]_i_3_n_7 ,\current_line_1_0_fu_118_reg[0]_i_3_n_8 }),
        .S({addr1[3:1],grp_fu_338_p2[0]}));
  FDRE \current_line_1_0_fu_118_reg[10] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[8]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[10] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[11] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[8]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[11] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[12] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[12]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[12] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_118_reg[12]_i_1 
       (.CI(\current_line_1_0_fu_118_reg[8]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_118_reg[12]_i_1_n_1 ,\current_line_1_0_fu_118_reg[12]_i_1_n_2 ,\current_line_1_0_fu_118_reg[12]_i_1_n_3 ,\current_line_1_0_fu_118_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_118_reg[12]_i_1_n_5 ,\current_line_1_0_fu_118_reg[12]_i_1_n_6 ,\current_line_1_0_fu_118_reg[12]_i_1_n_7 ,\current_line_1_0_fu_118_reg[12]_i_1_n_8 }),
        .S({\current_line_1_0_fu_118_reg_n_1_[15] ,\current_line_1_0_fu_118_reg_n_1_[14] ,\current_line_1_0_fu_118_reg_n_1_[13] ,\current_line_1_0_fu_118_reg_n_1_[12] }));
  FDRE \current_line_1_0_fu_118_reg[13] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[12]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[13] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[14] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[12]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[14] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[15] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[12]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[15] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[16] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[16]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[16] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_118_reg[16]_i_1 
       (.CI(\current_line_1_0_fu_118_reg[12]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_118_reg[16]_i_1_n_1 ,\current_line_1_0_fu_118_reg[16]_i_1_n_2 ,\current_line_1_0_fu_118_reg[16]_i_1_n_3 ,\current_line_1_0_fu_118_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_118_reg[16]_i_1_n_5 ,\current_line_1_0_fu_118_reg[16]_i_1_n_6 ,\current_line_1_0_fu_118_reg[16]_i_1_n_7 ,\current_line_1_0_fu_118_reg[16]_i_1_n_8 }),
        .S({\current_line_1_0_fu_118_reg_n_1_[19] ,\current_line_1_0_fu_118_reg_n_1_[18] ,\current_line_1_0_fu_118_reg_n_1_[17] ,\current_line_1_0_fu_118_reg_n_1_[16] }));
  FDRE \current_line_1_0_fu_118_reg[17] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[16]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[17] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[18] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[16]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[18] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[19] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[16]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[19] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[1] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[0]_i_3_n_7 ),
        .Q(addr1[1]),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[20] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[20]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[20] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_118_reg[20]_i_1 
       (.CI(\current_line_1_0_fu_118_reg[16]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_118_reg[20]_i_1_n_1 ,\current_line_1_0_fu_118_reg[20]_i_1_n_2 ,\current_line_1_0_fu_118_reg[20]_i_1_n_3 ,\current_line_1_0_fu_118_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_118_reg[20]_i_1_n_5 ,\current_line_1_0_fu_118_reg[20]_i_1_n_6 ,\current_line_1_0_fu_118_reg[20]_i_1_n_7 ,\current_line_1_0_fu_118_reg[20]_i_1_n_8 }),
        .S({\current_line_1_0_fu_118_reg_n_1_[23] ,\current_line_1_0_fu_118_reg_n_1_[22] ,\current_line_1_0_fu_118_reg_n_1_[21] ,\current_line_1_0_fu_118_reg_n_1_[20] }));
  FDRE \current_line_1_0_fu_118_reg[21] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[20]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[21] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[22] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[20]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[22] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[23] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[20]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[23] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[24] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[24]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[24] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_118_reg[24]_i_1 
       (.CI(\current_line_1_0_fu_118_reg[20]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_118_reg[24]_i_1_n_1 ,\current_line_1_0_fu_118_reg[24]_i_1_n_2 ,\current_line_1_0_fu_118_reg[24]_i_1_n_3 ,\current_line_1_0_fu_118_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_118_reg[24]_i_1_n_5 ,\current_line_1_0_fu_118_reg[24]_i_1_n_6 ,\current_line_1_0_fu_118_reg[24]_i_1_n_7 ,\current_line_1_0_fu_118_reg[24]_i_1_n_8 }),
        .S({\current_line_1_0_fu_118_reg_n_1_[27] ,\current_line_1_0_fu_118_reg_n_1_[26] ,\current_line_1_0_fu_118_reg_n_1_[25] ,\current_line_1_0_fu_118_reg_n_1_[24] }));
  FDRE \current_line_1_0_fu_118_reg[25] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[24]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[25] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[26] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[24]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[26] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[27] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[24]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[27] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[28] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[28]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[28] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_118_reg[28]_i_1 
       (.CI(\current_line_1_0_fu_118_reg[24]_i_1_n_1 ),
        .CO({\NLW_current_line_1_0_fu_118_reg[28]_i_1_CO_UNCONNECTED [3],\current_line_1_0_fu_118_reg[28]_i_1_n_2 ,\current_line_1_0_fu_118_reg[28]_i_1_n_3 ,\current_line_1_0_fu_118_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_118_reg[28]_i_1_n_5 ,\current_line_1_0_fu_118_reg[28]_i_1_n_6 ,\current_line_1_0_fu_118_reg[28]_i_1_n_7 ,\current_line_1_0_fu_118_reg[28]_i_1_n_8 }),
        .S({\current_line_1_0_fu_118_reg_n_1_[31] ,\current_line_1_0_fu_118_reg_n_1_[30] ,\current_line_1_0_fu_118_reg_n_1_[29] ,\current_line_1_0_fu_118_reg_n_1_[28] }));
  FDRE \current_line_1_0_fu_118_reg[29] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[28]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[29] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[2] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[0]_i_3_n_6 ),
        .Q(addr1[2]),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[30] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[28]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[30] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[31] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[28]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[31] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[3] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[0]_i_3_n_5 ),
        .Q(addr1[3]),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[4] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[4]_i_1_n_8 ),
        .Q(addr1[4]),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_118_reg[4]_i_1 
       (.CI(\current_line_1_0_fu_118_reg[0]_i_3_n_1 ),
        .CO({\current_line_1_0_fu_118_reg[4]_i_1_n_1 ,\current_line_1_0_fu_118_reg[4]_i_1_n_2 ,\current_line_1_0_fu_118_reg[4]_i_1_n_3 ,\current_line_1_0_fu_118_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_118_reg[4]_i_1_n_5 ,\current_line_1_0_fu_118_reg[4]_i_1_n_6 ,\current_line_1_0_fu_118_reg[4]_i_1_n_7 ,\current_line_1_0_fu_118_reg[4]_i_1_n_8 }),
        .S({\current_line_1_0_fu_118_reg_n_1_[7] ,addr1[6:4]}));
  FDRE \current_line_1_0_fu_118_reg[5] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[4]_i_1_n_7 ),
        .Q(addr1[5]),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[6] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[4]_i_1_n_6 ),
        .Q(addr1[6]),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[7] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[4]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[7] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_118_reg[8] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[8]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[8] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_118_reg[8]_i_1 
       (.CI(\current_line_1_0_fu_118_reg[4]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_118_reg[8]_i_1_n_1 ,\current_line_1_0_fu_118_reg[8]_i_1_n_2 ,\current_line_1_0_fu_118_reg[8]_i_1_n_3 ,\current_line_1_0_fu_118_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_118_reg[8]_i_1_n_5 ,\current_line_1_0_fu_118_reg[8]_i_1_n_6 ,\current_line_1_0_fu_118_reg[8]_i_1_n_7 ,\current_line_1_0_fu_118_reg[8]_i_1_n_8 }),
        .S({\current_line_1_0_fu_118_reg_n_1_[11] ,\current_line_1_0_fu_118_reg_n_1_[10] ,\current_line_1_0_fu_118_reg_n_1_[9] ,\current_line_1_0_fu_118_reg_n_1_[8] }));
  FDRE \current_line_1_0_fu_118_reg[9] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_118[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_118_reg[8]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_118_reg_n_1_[9] ),
        .R(\current_line_1_0_fu_118[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_2 [0]),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_0_0_reg_279[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(\i_0_0_reg_279[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h10)) 
    \i_0_0_reg_279[0]_i_2 
       (.I0(ap_block_pp0_stage0_11001__6),
        .I1(inputBuf_0_V_U_n_20),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\i_0_0_reg_279[0]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_0_reg_279[0]_i_5 
       (.I0(i_0_0_reg_279_reg[0]),
        .O(\i_0_0_reg_279[0]_i_5_n_1 ));
  FDRE \i_0_0_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[0]_i_3_n_8 ),
        .Q(i_0_0_reg_279_reg[0]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_0_reg_279_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_0_0_reg_279_reg[0]_i_3_n_1 ,\i_0_0_reg_279_reg[0]_i_3_n_2 ,\i_0_0_reg_279_reg[0]_i_3_n_3 ,\i_0_0_reg_279_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_0_reg_279_reg[0]_i_3_n_5 ,\i_0_0_reg_279_reg[0]_i_3_n_6 ,\i_0_0_reg_279_reg[0]_i_3_n_7 ,\i_0_0_reg_279_reg[0]_i_3_n_8 }),
        .S({i_0_0_reg_279_reg[3:1],\i_0_0_reg_279[0]_i_5_n_1 }));
  FDRE \i_0_0_reg_279_reg[10] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[8]_i_1_n_6 ),
        .Q(i_0_0_reg_279_reg[10]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_279_reg[11] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[8]_i_1_n_5 ),
        .Q(i_0_0_reg_279_reg[11]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_279_reg[12] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[12]_i_1_n_8 ),
        .Q(i_0_0_reg_279_reg[12]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_0_reg_279_reg[12]_i_1 
       (.CI(\i_0_0_reg_279_reg[8]_i_1_n_1 ),
        .CO({\NLW_i_0_0_reg_279_reg[12]_i_1_CO_UNCONNECTED [3:2],\i_0_0_reg_279_reg[12]_i_1_n_3 ,\i_0_0_reg_279_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_0_0_reg_279_reg[12]_i_1_O_UNCONNECTED [3],\i_0_0_reg_279_reg[12]_i_1_n_6 ,\i_0_0_reg_279_reg[12]_i_1_n_7 ,\i_0_0_reg_279_reg[12]_i_1_n_8 }),
        .S({1'b0,i_0_0_reg_279_reg[14:12]}));
  FDRE \i_0_0_reg_279_reg[13] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[12]_i_1_n_7 ),
        .Q(i_0_0_reg_279_reg[13]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_279_reg[14] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[12]_i_1_n_6 ),
        .Q(i_0_0_reg_279_reg[14]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_279_reg[1] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[0]_i_3_n_7 ),
        .Q(i_0_0_reg_279_reg[1]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_279_reg[2] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[0]_i_3_n_6 ),
        .Q(i_0_0_reg_279_reg[2]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_279_reg[3] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[0]_i_3_n_5 ),
        .Q(i_0_0_reg_279_reg[3]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_279_reg[4] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[4]_i_1_n_8 ),
        .Q(i_0_0_reg_279_reg[4]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_0_reg_279_reg[4]_i_1 
       (.CI(\i_0_0_reg_279_reg[0]_i_3_n_1 ),
        .CO({\i_0_0_reg_279_reg[4]_i_1_n_1 ,\i_0_0_reg_279_reg[4]_i_1_n_2 ,\i_0_0_reg_279_reg[4]_i_1_n_3 ,\i_0_0_reg_279_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_0_reg_279_reg[4]_i_1_n_5 ,\i_0_0_reg_279_reg[4]_i_1_n_6 ,\i_0_0_reg_279_reg[4]_i_1_n_7 ,\i_0_0_reg_279_reg[4]_i_1_n_8 }),
        .S(i_0_0_reg_279_reg[7:4]));
  FDRE \i_0_0_reg_279_reg[5] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[4]_i_1_n_7 ),
        .Q(i_0_0_reg_279_reg[5]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_279_reg[6] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[4]_i_1_n_6 ),
        .Q(i_0_0_reg_279_reg[6]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_279_reg[7] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[4]_i_1_n_5 ),
        .Q(i_0_0_reg_279_reg[7]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_279_reg[8] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[8]_i_1_n_8 ),
        .Q(i_0_0_reg_279_reg[8]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_0_reg_279_reg[8]_i_1 
       (.CI(\i_0_0_reg_279_reg[4]_i_1_n_1 ),
        .CO({\i_0_0_reg_279_reg[8]_i_1_n_1 ,\i_0_0_reg_279_reg[8]_i_1_n_2 ,\i_0_0_reg_279_reg[8]_i_1_n_3 ,\i_0_0_reg_279_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_0_reg_279_reg[8]_i_1_n_5 ,\i_0_0_reg_279_reg[8]_i_1_n_6 ,\i_0_0_reg_279_reg[8]_i_1_n_7 ,\i_0_0_reg_279_reg[8]_i_1_n_8 }),
        .S(i_0_0_reg_279_reg[11:8]));
  FDRE \i_0_0_reg_279_reg[9] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_279[0]_i_2_n_1 ),
        .D(\i_0_0_reg_279_reg[8]_i_1_n_7 ),
        .Q(i_0_0_reg_279_reg[9]),
        .R(\i_0_0_reg_279[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \icmp_ln198_reg_900[0]_i_1 
       (.I0(icmp_ln198_fu_398_p2),
        .I1(inputBuf_0_V_U_n_23),
        .I2(icmp_ln196_fu_376_p2__0),
        .I3(icmp_ln198_reg_900),
        .O(\icmp_ln198_reg_900[0]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln198_reg_900_pp0_iter1_reg[0]_i_1 
       (.I0(inputBuf_0_V_U_n_23),
        .O(p_47_in));
  FDRE \icmp_ln198_reg_900_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(icmp_ln198_reg_900),
        .Q(icmp_ln198_reg_900_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln198_reg_900_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln198_reg_900[0]_i_1_n_1 ),
        .Q(icmp_ln198_reg_900),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \icmp_ln214_reg_904[0]_i_1 
       (.I0(icmp_ln214_fu_407_p2),
        .I1(icmp_ln196_fu_376_p2__0),
        .I2(icmp_ln198_fu_398_p2),
        .I3(inputBuf_0_V_U_n_23),
        .I4(icmp_ln214_reg_904),
        .O(\icmp_ln214_reg_904[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \icmp_ln214_reg_904[0]_i_2 
       (.I0(inputBuf_0_V_U_n_26),
        .I1(\add_ln220_reg_913[1]_i_5_n_1 ),
        .I2(\add_ln220_reg_913[1]_i_4_n_1 ),
        .O(icmp_ln214_fu_407_p2));
  FDRE \icmp_ln214_reg_904_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(icmp_ln214_reg_904),
        .Q(icmp_ln214_reg_904_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln214_reg_904_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln214_reg_904[0]_i_1_n_1 ),
        .Q(icmp_ln214_reg_904),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA222222202222222)) 
    \inp_15_0_fu_98[0]_i_1 
       (.I0(\read_block_1_0_fu_110[31]_i_6_n_1 ),
        .I1(\current_block_write_s_fu_114[31]_i_6_n_1 ),
        .I2(\k_y_1_0_fu_94[0]_i_4_n_1 ),
        .I3(icmp_ln229_fu_509_p2__30),
        .I4(icmp_ln232_fu_529_p2__30),
        .I5(\inp_15_0_fu_98[0]_i_4_n_1 ),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \inp_15_0_fu_98[0]_i_2 
       (.I0(\read_block_1_0_fu_110[31]_i_6_n_1 ),
        .O(\inp_15_0_fu_98[0]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \inp_15_0_fu_98[0]_i_4 
       (.I0(\ofm_y_1_0_fu_86[0]_i_4_n_1 ),
        .I1(\ofm_y_1_0_fu_86[0]_i_13_n_1 ),
        .I2(\inp_15_0_fu_98[0]_i_6_n_1 ),
        .O(\inp_15_0_fu_98[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inp_15_0_fu_98[0]_i_5 
       (.I0(\inp_15_0_fu_98_reg_n_1_[0] ),
        .O(\inp_15_0_fu_98[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \inp_15_0_fu_98[0]_i_6 
       (.I0(\ofm_y_1_0_fu_86[0]_i_18_n_1 ),
        .I1(add_ln234_fu_543_p2[29]),
        .I2(add_ln234_fu_543_p2[28]),
        .I3(add_ln234_fu_543_p2[31]),
        .I4(add_ln234_fu_543_p2[30]),
        .I5(\inp_15_0_fu_98[0]_i_7_n_1 ),
        .O(\inp_15_0_fu_98[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_15_0_fu_98[0]_i_7 
       (.I0(add_ln234_fu_543_p2[25]),
        .I1(add_ln234_fu_543_p2[24]),
        .I2(add_ln234_fu_543_p2[27]),
        .I3(add_ln234_fu_543_p2[26]),
        .O(\inp_15_0_fu_98[0]_i_7_n_1 ));
  FDRE \inp_15_0_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[0]_i_3_n_8 ),
        .Q(\inp_15_0_fu_98_reg_n_1_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_98_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\inp_15_0_fu_98_reg[0]_i_3_n_1 ,\inp_15_0_fu_98_reg[0]_i_3_n_2 ,\inp_15_0_fu_98_reg[0]_i_3_n_3 ,\inp_15_0_fu_98_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\inp_15_0_fu_98_reg[0]_i_3_n_5 ,\inp_15_0_fu_98_reg[0]_i_3_n_6 ,\inp_15_0_fu_98_reg[0]_i_3_n_7 ,\inp_15_0_fu_98_reg[0]_i_3_n_8 }),
        .S({\inp_15_0_fu_98_reg_n_1_[3] ,\inp_15_0_fu_98_reg_n_1_[2] ,\inp_15_0_fu_98_reg_n_1_[1] ,\inp_15_0_fu_98[0]_i_5_n_1 }));
  FDRE \inp_15_0_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[8]_i_1_n_6 ),
        .Q(inp_15_0_fu_98_reg[10]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[8]_i_1_n_5 ),
        .Q(inp_15_0_fu_98_reg[11]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[12]_i_1_n_8 ),
        .Q(inp_15_0_fu_98_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_98_reg[12]_i_1 
       (.CI(\inp_15_0_fu_98_reg[8]_i_1_n_1 ),
        .CO({\inp_15_0_fu_98_reg[12]_i_1_n_1 ,\inp_15_0_fu_98_reg[12]_i_1_n_2 ,\inp_15_0_fu_98_reg[12]_i_1_n_3 ,\inp_15_0_fu_98_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_98_reg[12]_i_1_n_5 ,\inp_15_0_fu_98_reg[12]_i_1_n_6 ,\inp_15_0_fu_98_reg[12]_i_1_n_7 ,\inp_15_0_fu_98_reg[12]_i_1_n_8 }),
        .S(inp_15_0_fu_98_reg[15:12]));
  FDRE \inp_15_0_fu_98_reg[13] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[12]_i_1_n_7 ),
        .Q(inp_15_0_fu_98_reg[13]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[14] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[12]_i_1_n_6 ),
        .Q(inp_15_0_fu_98_reg[14]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[15] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[12]_i_1_n_5 ),
        .Q(inp_15_0_fu_98_reg[15]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[16] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[16]_i_1_n_8 ),
        .Q(inp_15_0_fu_98_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_98_reg[16]_i_1 
       (.CI(\inp_15_0_fu_98_reg[12]_i_1_n_1 ),
        .CO({\inp_15_0_fu_98_reg[16]_i_1_n_1 ,\inp_15_0_fu_98_reg[16]_i_1_n_2 ,\inp_15_0_fu_98_reg[16]_i_1_n_3 ,\inp_15_0_fu_98_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_98_reg[16]_i_1_n_5 ,\inp_15_0_fu_98_reg[16]_i_1_n_6 ,\inp_15_0_fu_98_reg[16]_i_1_n_7 ,\inp_15_0_fu_98_reg[16]_i_1_n_8 }),
        .S(inp_15_0_fu_98_reg[19:16]));
  FDRE \inp_15_0_fu_98_reg[17] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[16]_i_1_n_7 ),
        .Q(inp_15_0_fu_98_reg[17]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[18] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[16]_i_1_n_6 ),
        .Q(inp_15_0_fu_98_reg[18]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[19] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[16]_i_1_n_5 ),
        .Q(inp_15_0_fu_98_reg[19]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[0]_i_3_n_7 ),
        .Q(\inp_15_0_fu_98_reg_n_1_[1] ),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[20] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[20]_i_1_n_8 ),
        .Q(inp_15_0_fu_98_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_98_reg[20]_i_1 
       (.CI(\inp_15_0_fu_98_reg[16]_i_1_n_1 ),
        .CO({\inp_15_0_fu_98_reg[20]_i_1_n_1 ,\inp_15_0_fu_98_reg[20]_i_1_n_2 ,\inp_15_0_fu_98_reg[20]_i_1_n_3 ,\inp_15_0_fu_98_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_98_reg[20]_i_1_n_5 ,\inp_15_0_fu_98_reg[20]_i_1_n_6 ,\inp_15_0_fu_98_reg[20]_i_1_n_7 ,\inp_15_0_fu_98_reg[20]_i_1_n_8 }),
        .S(inp_15_0_fu_98_reg[23:20]));
  FDRE \inp_15_0_fu_98_reg[21] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[20]_i_1_n_7 ),
        .Q(inp_15_0_fu_98_reg[21]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[22] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[20]_i_1_n_6 ),
        .Q(inp_15_0_fu_98_reg[22]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[23] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[20]_i_1_n_5 ),
        .Q(inp_15_0_fu_98_reg[23]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[24] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[24]_i_1_n_8 ),
        .Q(inp_15_0_fu_98_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_98_reg[24]_i_1 
       (.CI(\inp_15_0_fu_98_reg[20]_i_1_n_1 ),
        .CO({\inp_15_0_fu_98_reg[24]_i_1_n_1 ,\inp_15_0_fu_98_reg[24]_i_1_n_2 ,\inp_15_0_fu_98_reg[24]_i_1_n_3 ,\inp_15_0_fu_98_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_98_reg[24]_i_1_n_5 ,\inp_15_0_fu_98_reg[24]_i_1_n_6 ,\inp_15_0_fu_98_reg[24]_i_1_n_7 ,\inp_15_0_fu_98_reg[24]_i_1_n_8 }),
        .S(inp_15_0_fu_98_reg[27:24]));
  FDRE \inp_15_0_fu_98_reg[25] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[24]_i_1_n_7 ),
        .Q(inp_15_0_fu_98_reg[25]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[26] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[24]_i_1_n_6 ),
        .Q(inp_15_0_fu_98_reg[26]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[27] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[24]_i_1_n_5 ),
        .Q(inp_15_0_fu_98_reg[27]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[28] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[28]_i_1_n_8 ),
        .Q(inp_15_0_fu_98_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_98_reg[28]_i_1 
       (.CI(\inp_15_0_fu_98_reg[24]_i_1_n_1 ),
        .CO({\NLW_inp_15_0_fu_98_reg[28]_i_1_CO_UNCONNECTED [3],\inp_15_0_fu_98_reg[28]_i_1_n_2 ,\inp_15_0_fu_98_reg[28]_i_1_n_3 ,\inp_15_0_fu_98_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_98_reg[28]_i_1_n_5 ,\inp_15_0_fu_98_reg[28]_i_1_n_6 ,\inp_15_0_fu_98_reg[28]_i_1_n_7 ,\inp_15_0_fu_98_reg[28]_i_1_n_8 }),
        .S(inp_15_0_fu_98_reg[31:28]));
  FDRE \inp_15_0_fu_98_reg[29] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[28]_i_1_n_7 ),
        .Q(inp_15_0_fu_98_reg[29]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[0]_i_3_n_6 ),
        .Q(\inp_15_0_fu_98_reg_n_1_[2] ),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[30] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[28]_i_1_n_6 ),
        .Q(inp_15_0_fu_98_reg[30]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[31] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[28]_i_1_n_5 ),
        .Q(inp_15_0_fu_98_reg[31]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[0]_i_3_n_5 ),
        .Q(\inp_15_0_fu_98_reg_n_1_[3] ),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[4]_i_1_n_8 ),
        .Q(\inp_15_0_fu_98_reg_n_1_[4] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_98_reg[4]_i_1 
       (.CI(\inp_15_0_fu_98_reg[0]_i_3_n_1 ),
        .CO({\inp_15_0_fu_98_reg[4]_i_1_n_1 ,\inp_15_0_fu_98_reg[4]_i_1_n_2 ,\inp_15_0_fu_98_reg[4]_i_1_n_3 ,\inp_15_0_fu_98_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_98_reg[4]_i_1_n_5 ,\inp_15_0_fu_98_reg[4]_i_1_n_6 ,\inp_15_0_fu_98_reg[4]_i_1_n_7 ,\inp_15_0_fu_98_reg[4]_i_1_n_8 }),
        .S({inp_15_0_fu_98_reg[7:5],\inp_15_0_fu_98_reg_n_1_[4] }));
  FDRE \inp_15_0_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[4]_i_1_n_7 ),
        .Q(inp_15_0_fu_98_reg[5]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[4]_i_1_n_6 ),
        .Q(inp_15_0_fu_98_reg[6]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[4]_i_1_n_5 ),
        .Q(inp_15_0_fu_98_reg[7]),
        .R(clear));
  FDRE \inp_15_0_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[8]_i_1_n_8 ),
        .Q(inp_15_0_fu_98_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_98_reg[8]_i_1 
       (.CI(\inp_15_0_fu_98_reg[4]_i_1_n_1 ),
        .CO({\inp_15_0_fu_98_reg[8]_i_1_n_1 ,\inp_15_0_fu_98_reg[8]_i_1_n_2 ,\inp_15_0_fu_98_reg[8]_i_1_n_3 ,\inp_15_0_fu_98_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_98_reg[8]_i_1_n_5 ,\inp_15_0_fu_98_reg[8]_i_1_n_6 ,\inp_15_0_fu_98_reg[8]_i_1_n_7 ,\inp_15_0_fu_98_reg[8]_i_1_n_8 }),
        .S(inp_15_0_fu_98_reg[11:8]));
  FDRE \inp_15_0_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_98[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_98_reg[8]_i_1_n_7 ),
        .Q(inp_15_0_fu_98_reg[9]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb inputBuf_0_V_U
       (.D(D),
        .E(inputBuf_0_V_ce0),
        .Q(add_ln220_reg_913_pp0_iter1_reg),
        .\ap_CS_fsm[2]_i_12 (sel0),
        .\ap_CS_fsm_reg[1] (inputBuf_0_V_U_n_17),
        .ap_block_pp0_stage0_11001__6(ap_block_pp0_stage0_11001__6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(inputBuf_0_V_U_n_20),
        .ap_rst_n(ap_rst_n),
        .\counter_internal_blo_fu_122_reg[21] (inputBuf_0_V_U_n_26),
        .\counter_internal_blo_fu_122_reg[7] (inputBuf_0_V_U_n_25),
        .current_block_write_s_fu_1141__0(current_block_write_s_fu_1141__0),
        .\current_line_1_0_fu_118_reg[31] (\current_line_1_0_fu_118_reg[31]_0 ),
        .i_0_0_reg_279_reg(i_0_0_reg_279_reg),
        .icmp_ln196_fu_376_p2__0(icmp_ln196_fu_376_p2__0),
        .icmp_ln198_fu_398_p2(icmp_ln198_fu_398_p2),
        .icmp_ln198_reg_900_pp0_iter1_reg(icmp_ln198_reg_900_pp0_iter1_reg),
        .icmp_ln214_reg_904_pp0_iter1_reg(icmp_ln214_reg_904_pp0_iter1_reg),
        .\icmp_ln214_reg_904_pp0_iter1_reg_reg[0] (inputBuf_0_V_U_n_24),
        .inp_15_0_fu_98_reg(inp_15_0_fu_98_reg),
        .istop(istop),
        .\k_x_1_0_fu_102[0]_i_7 (Q),
        .\k_x_1_0_fu_102[0]_i_7_0 (ap_enable_reg_pp0_iter2_reg_n_1),
        .\k_x_1_0_fu_102[0]_i_7_1 (\ap_CS_fsm_reg[2]_2 [1]),
        .\odata_reg[7] ({inputBuf_3_V_U_n_1,inputBuf_3_V_U_n_2,inputBuf_3_V_U_n_3,inputBuf_3_V_U_n_4,inputBuf_3_V_U_n_5,inputBuf_3_V_U_n_6,inputBuf_3_V_U_n_7,inputBuf_3_V_U_n_8}),
        .\odata_reg[7]_0 ({inputBuf_2_V_U_n_1,inputBuf_2_V_U_n_2,inputBuf_2_V_U_n_3,inputBuf_2_V_U_n_4,inputBuf_2_V_U_n_5,inputBuf_2_V_U_n_6,inputBuf_2_V_U_n_7,inputBuf_2_V_U_n_8}),
        .\odata_reg[8] (inputBuf_0_V_U_n_23),
        .out(counter_internal_blo_fu_122_reg[31:6]),
        .q0({inputBuf_1_V_U_n_9,inputBuf_1_V_U_n_10,inputBuf_1_V_U_n_11,inputBuf_1_V_U_n_12,inputBuf_1_V_U_n_13,inputBuf_1_V_U_n_14,inputBuf_1_V_U_n_15,inputBuf_1_V_U_n_16}),
        .\q0_reg[0] (ap_CS_fsm_pp0_stage0),
        .\q0_reg[0]_0 (ap_enable_reg_pp0_iter1_reg_n_1),
        .\q0_reg[7] (q0),
        .\q0_reg[7]_0 (add_ln219_1_reg_908),
        .ram_reg_64_127_0_2(\current_block_write_s_fu_114_reg_n_1_[0] ),
        .ram_reg_64_127_0_2_0(\current_block_write_s_fu_114_reg_n_1_[1] ),
        .ram_reg_64_127_0_2_1(addr1),
        .\read_block_1_0_fu_110[31]_i_5 (\ap_CS_fsm[2]_i_9_n_1 ),
        .\read_block_1_0_fu_110_reg[14] (inputBuf_0_V_U_n_28),
        .\read_block_1_0_fu_110_reg[7] (inputBuf_0_V_U_n_27));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_3 inputBuf_1_V_U
       (.E(inputBuf_0_V_ce0),
        .Q({inputBuf_1_V_U_n_9,inputBuf_1_V_U_n_10,inputBuf_1_V_U_n_11,inputBuf_1_V_U_n_12,inputBuf_1_V_U_n_13,inputBuf_1_V_U_n_14,inputBuf_1_V_U_n_15,inputBuf_1_V_U_n_16}),
        .ap_clk(ap_clk),
        .\ireg_reg[7] (add_ln220_reg_913_pp0_iter1_reg),
        .\ireg_reg[7]_0 (q0),
        .\ireg_reg[7]_1 ({inputBuf_2_V_U_n_1,inputBuf_2_V_U_n_2,inputBuf_2_V_U_n_3,inputBuf_2_V_U_n_4,inputBuf_2_V_U_n_5,inputBuf_2_V_U_n_6,inputBuf_2_V_U_n_7,inputBuf_2_V_U_n_8}),
        .out(addr1),
        .q0({inputBuf_3_V_U_n_1,inputBuf_3_V_U_n_2,inputBuf_3_V_U_n_3,inputBuf_3_V_U_n_4,inputBuf_3_V_U_n_5,inputBuf_3_V_U_n_6,inputBuf_3_V_U_n_7,inputBuf_3_V_U_n_8}),
        .\q0_reg[7] (\q0_reg[7] ),
        .\q0_reg[7]_0 (\current_line_1_0_fu_118_reg[31]_0 [7:0]),
        .\q0_reg[7]_1 (add_ln219_1_reg_908),
        .ram_reg_64_127_0_2(inputBuf_0_V_U_n_17),
        .ram_reg_64_127_0_2_0(\current_block_write_s_fu_114_reg_n_1_[0] ),
        .ram_reg_64_127_0_2_1(\current_block_write_s_fu_114_reg_n_1_[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_4 inputBuf_2_V_U
       (.E(inputBuf_0_V_ce0),
        .Q(add_ln219_1_reg_908),
        .ap_clk(ap_clk),
        .out(addr1),
        .\q0_reg[7] ({inputBuf_2_V_U_n_1,inputBuf_2_V_U_n_2,inputBuf_2_V_U_n_3,inputBuf_2_V_U_n_4,inputBuf_2_V_U_n_5,inputBuf_2_V_U_n_6,inputBuf_2_V_U_n_7,inputBuf_2_V_U_n_8}),
        .\q0_reg[7]_0 (\current_line_1_0_fu_118_reg[31]_0 [7:0]),
        .ram_reg_64_127_0_2(inputBuf_0_V_U_n_17),
        .ram_reg_64_127_0_2_0(\current_block_write_s_fu_114_reg_n_1_[1] ),
        .ram_reg_64_127_0_2_1(\current_block_write_s_fu_114_reg_n_1_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGbkb_5 inputBuf_3_V_U
       (.E(inputBuf_0_V_ce0),
        .Q(add_ln219_1_reg_908),
        .ap_clk(ap_clk),
        .out(addr1),
        .\q0_reg[7] ({inputBuf_3_V_U_n_1,inputBuf_3_V_U_n_2,inputBuf_3_V_U_n_3,inputBuf_3_V_U_n_4,inputBuf_3_V_U_n_5,inputBuf_3_V_U_n_6,inputBuf_3_V_U_n_7,inputBuf_3_V_U_n_8}),
        .\q0_reg[7]_0 (\current_line_1_0_fu_118_reg[31]_0 [7:0]),
        .ram_reg_64_127_0_2(inputBuf_0_V_U_n_17),
        .ram_reg_64_127_0_2_0(\current_block_write_s_fu_114_reg_n_1_[0] ),
        .ram_reg_64_127_0_2_1(\current_block_write_s_fu_114_reg_n_1_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ireg[8]_i_1 
       (.I0(\regslice_both_in0_V_V_U/cstop ),
        .I1(\ireg_reg[0] ),
        .I2(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[8]_i_2 
       (.I0(\regslice_both_in0_V_V_U/cstop ),
        .I1(\ireg_reg[0] ),
        .O(\ireg_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ireg[8]_i_3 
       (.I0(icmp_ln198_reg_900_pp0_iter1_reg),
        .I1(icmp_ln214_reg_904_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(ap_block_pp0_stage0_11001__6),
        .O(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID));
  LUT6 #(
    .INIT(64'hEFFF00FFFFFF00FF)) 
    \ireg[8]_i_3__0 
       (.I0(inputBuf_0_V_U_n_23),
        .I1(inputBuf_0_V_U_n_20),
        .I2(\ireg[8]_i_4_n_1 ),
        .I3(ap_rst_n),
        .I4(\current_line_1_0_fu_118_reg[31]_0 [8]),
        .I5(\ap_CS_fsm_reg[2]_2 [1]),
        .O(\regslice_both_in0_V_V_U/cstop ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \ireg[8]_i_4 
       (.I0(inputBuf_0_V_U_n_28),
        .I1(inputBuf_0_V_U_n_27),
        .I2(inputBuf_0_V_U_n_26),
        .I3(inputBuf_0_V_U_n_25),
        .I4(\ireg[8]_i_5_n_1 ),
        .I5(icmp_ln198_fu_398_p2),
        .O(\ireg[8]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ireg[8]_i_5 
       (.I0(\ap_CS_fsm[2]_i_9_n_1 ),
        .I1(counter_internal_blo_fu_122_reg[6]),
        .O(\ireg[8]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \k_x_1_0_fu_102[0]_i_1 
       (.I0(\k_y_1_0_fu_94[0]_i_4_n_1 ),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .O(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k_x_1_0_fu_102[0]_i_10 
       (.I0(k_x_1_0_fu_102_reg[0]),
        .O(add_ln225_fu_492_p2[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_102[0]_i_13 
       (.I0(add_ln222_fu_475_p2[27]),
        .I1(add_ln222_fu_475_p2[26]),
        .I2(add_ln222_fu_475_p2[25]),
        .I3(add_ln222_fu_475_p2[24]),
        .O(\k_x_1_0_fu_102[0]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_102[0]_i_16 
       (.I0(add_ln222_fu_475_p2[23]),
        .I1(add_ln222_fu_475_p2[22]),
        .I2(add_ln222_fu_475_p2[21]),
        .I3(add_ln222_fu_475_p2[20]),
        .O(\k_x_1_0_fu_102[0]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_102[0]_i_17 
       (.I0(add_ln222_fu_475_p2[7]),
        .I1(add_ln222_fu_475_p2[6]),
        .I2(add_ln222_fu_475_p2[5]),
        .I3(add_ln222_fu_475_p2[4]),
        .O(\k_x_1_0_fu_102[0]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \k_x_1_0_fu_102[0]_i_18 
       (.I0(count_simd_1_0_fu_106_reg[0]),
        .I1(add_ln222_fu_475_p2[1]),
        .I2(add_ln222_fu_475_p2[3]),
        .I3(add_ln222_fu_475_p2[2]),
        .O(\k_x_1_0_fu_102[0]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_102[0]_i_19 
       (.I0(add_ln222_fu_475_p2[11]),
        .I1(add_ln222_fu_475_p2[10]),
        .I2(add_ln222_fu_475_p2[9]),
        .I3(add_ln222_fu_475_p2[8]),
        .O(\k_x_1_0_fu_102[0]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    \k_x_1_0_fu_102[0]_i_2 
       (.I0(\k_x_1_0_fu_102[0]_i_4_n_1 ),
        .I1(\k_x_1_0_fu_102[0]_i_5_n_1 ),
        .I2(\k_x_1_0_fu_102[0]_i_6_n_1 ),
        .I3(\k_x_1_0_fu_102[0]_i_7_n_1 ),
        .I4(\k_x_1_0_fu_102[0]_i_8_n_1 ),
        .I5(\k_x_1_0_fu_102[0]_i_9_n_1 ),
        .O(\k_x_1_0_fu_102[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_102[0]_i_20 
       (.I0(add_ln222_fu_475_p2[15]),
        .I1(add_ln222_fu_475_p2[14]),
        .I2(add_ln222_fu_475_p2[13]),
        .I3(add_ln222_fu_475_p2[12]),
        .O(\k_x_1_0_fu_102[0]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_102[0]_i_21 
       (.I0(add_ln225_fu_492_p2[7]),
        .I1(add_ln225_fu_492_p2[6]),
        .I2(add_ln225_fu_492_p2[5]),
        .I3(add_ln225_fu_492_p2[4]),
        .O(\k_x_1_0_fu_102[0]_i_21_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \k_x_1_0_fu_102[0]_i_22 
       (.I0(k_x_1_0_fu_102_reg[0]),
        .I1(add_ln225_fu_492_p2[1]),
        .I2(add_ln225_fu_492_p2[3]),
        .I3(add_ln225_fu_492_p2[2]),
        .O(\k_x_1_0_fu_102[0]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_102[0]_i_23 
       (.I0(add_ln225_fu_492_p2[11]),
        .I1(add_ln225_fu_492_p2[10]),
        .I2(add_ln225_fu_492_p2[9]),
        .I3(add_ln225_fu_492_p2[8]),
        .O(\k_x_1_0_fu_102[0]_i_23_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_102[0]_i_24 
       (.I0(add_ln225_fu_492_p2[15]),
        .I1(add_ln225_fu_492_p2[14]),
        .I2(add_ln225_fu_492_p2[13]),
        .I3(add_ln225_fu_492_p2[12]),
        .O(\k_x_1_0_fu_102[0]_i_24_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_102[0]_i_25 
       (.I0(add_ln225_fu_492_p2[23]),
        .I1(add_ln225_fu_492_p2[22]),
        .I2(add_ln225_fu_492_p2[21]),
        .I3(add_ln225_fu_492_p2[20]),
        .O(\k_x_1_0_fu_102[0]_i_25_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_102[0]_i_26 
       (.I0(add_ln225_fu_492_p2[17]),
        .I1(add_ln225_fu_492_p2[16]),
        .I2(add_ln225_fu_492_p2[19]),
        .I3(add_ln225_fu_492_p2[18]),
        .O(\k_x_1_0_fu_102[0]_i_26_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_102[0]_i_27 
       (.I0(add_ln225_fu_492_p2[27]),
        .I1(add_ln225_fu_492_p2[26]),
        .I2(add_ln225_fu_492_p2[25]),
        .I3(add_ln225_fu_492_p2[24]),
        .O(\k_x_1_0_fu_102[0]_i_27_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_102[0]_i_28 
       (.I0(add_ln225_fu_492_p2[31]),
        .I1(add_ln225_fu_492_p2[30]),
        .I2(add_ln225_fu_492_p2[29]),
        .I3(add_ln225_fu_492_p2[28]),
        .O(\k_x_1_0_fu_102[0]_i_28_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \k_x_1_0_fu_102[0]_i_4 
       (.I0(add_ln222_fu_475_p2[28]),
        .I1(add_ln222_fu_475_p2[29]),
        .I2(add_ln222_fu_475_p2[30]),
        .I3(add_ln222_fu_475_p2[31]),
        .I4(\k_x_1_0_fu_102[0]_i_13_n_1 ),
        .O(\k_x_1_0_fu_102[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \k_x_1_0_fu_102[0]_i_5 
       (.I0(add_ln222_fu_475_p2[18]),
        .I1(add_ln222_fu_475_p2[19]),
        .I2(add_ln222_fu_475_p2[16]),
        .I3(add_ln222_fu_475_p2[17]),
        .I4(\k_x_1_0_fu_102[0]_i_16_n_1 ),
        .O(\k_x_1_0_fu_102[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \k_x_1_0_fu_102[0]_i_6 
       (.I0(\k_x_1_0_fu_102[0]_i_17_n_1 ),
        .I1(\k_x_1_0_fu_102[0]_i_18_n_1 ),
        .I2(\k_x_1_0_fu_102[0]_i_19_n_1 ),
        .I3(\k_x_1_0_fu_102[0]_i_20_n_1 ),
        .O(\k_x_1_0_fu_102[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h00000A0200000000)) 
    \k_x_1_0_fu_102[0]_i_7 
       (.I0(\add_ln220_reg_913[1]_i_3_n_1 ),
        .I1(\ireg[8]_i_4_n_1 ),
        .I2(inputBuf_0_V_U_n_20),
        .I3(\current_line_1_0_fu_118_reg[31]_0 [8]),
        .I4(inputBuf_0_V_U_n_24),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\k_x_1_0_fu_102[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \k_x_1_0_fu_102[0]_i_8 
       (.I0(\k_x_1_0_fu_102[0]_i_21_n_1 ),
        .I1(\k_x_1_0_fu_102[0]_i_22_n_1 ),
        .I2(\k_x_1_0_fu_102[0]_i_23_n_1 ),
        .I3(\k_x_1_0_fu_102[0]_i_24_n_1 ),
        .O(\k_x_1_0_fu_102[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \k_x_1_0_fu_102[0]_i_9 
       (.I0(\k_x_1_0_fu_102[0]_i_25_n_1 ),
        .I1(\k_x_1_0_fu_102[0]_i_26_n_1 ),
        .I2(\k_x_1_0_fu_102[0]_i_27_n_1 ),
        .I3(\k_x_1_0_fu_102[0]_i_28_n_1 ),
        .O(\k_x_1_0_fu_102[0]_i_9_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[0]_i_3_n_8 ),
        .Q(k_x_1_0_fu_102_reg[0]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_11 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_29_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[0]_i_11_n_1 ,\k_x_1_0_fu_102_reg[0]_i_11_n_2 ,\k_x_1_0_fu_102_reg[0]_i_11_n_3 ,\k_x_1_0_fu_102_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_475_p2[28:25]),
        .S(count_simd_1_0_fu_106_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_12 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_11_n_1 ),
        .CO({\NLW_k_x_1_0_fu_102_reg[0]_i_12_CO_UNCONNECTED [3:2],\k_x_1_0_fu_102_reg[0]_i_12_n_3 ,\k_x_1_0_fu_102_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_x_1_0_fu_102_reg[0]_i_12_O_UNCONNECTED [3],add_ln222_fu_475_p2[31:29]}),
        .S({1'b0,count_simd_1_0_fu_106_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_14 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_15_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[0]_i_14_n_1 ,\k_x_1_0_fu_102_reg[0]_i_14_n_2 ,\k_x_1_0_fu_102_reg[0]_i_14_n_3 ,\k_x_1_0_fu_102_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_475_p2[20:17]),
        .S(count_simd_1_0_fu_106_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_15 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_30_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[0]_i_15_n_1 ,\k_x_1_0_fu_102_reg[0]_i_15_n_2 ,\k_x_1_0_fu_102_reg[0]_i_15_n_3 ,\k_x_1_0_fu_102_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_475_p2[16:13]),
        .S(count_simd_1_0_fu_106_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_29 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_14_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[0]_i_29_n_1 ,\k_x_1_0_fu_102_reg[0]_i_29_n_2 ,\k_x_1_0_fu_102_reg[0]_i_29_n_3 ,\k_x_1_0_fu_102_reg[0]_i_29_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_475_p2[24:21]),
        .S(count_simd_1_0_fu_106_reg[24:21]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\k_x_1_0_fu_102_reg[0]_i_3_n_1 ,\k_x_1_0_fu_102_reg[0]_i_3_n_2 ,\k_x_1_0_fu_102_reg[0]_i_3_n_3 ,\k_x_1_0_fu_102_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\k_x_1_0_fu_102_reg[0]_i_3_n_5 ,\k_x_1_0_fu_102_reg[0]_i_3_n_6 ,\k_x_1_0_fu_102_reg[0]_i_3_n_7 ,\k_x_1_0_fu_102_reg[0]_i_3_n_8 }),
        .S({k_x_1_0_fu_102_reg[3:1],add_ln225_fu_492_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_30 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_31_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[0]_i_30_n_1 ,\k_x_1_0_fu_102_reg[0]_i_30_n_2 ,\k_x_1_0_fu_102_reg[0]_i_30_n_3 ,\k_x_1_0_fu_102_reg[0]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_475_p2[12:9]),
        .S(count_simd_1_0_fu_106_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_31 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_32_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[0]_i_31_n_1 ,\k_x_1_0_fu_102_reg[0]_i_31_n_2 ,\k_x_1_0_fu_102_reg[0]_i_31_n_3 ,\k_x_1_0_fu_102_reg[0]_i_31_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_475_p2[8:5]),
        .S(count_simd_1_0_fu_106_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_32 
       (.CI(1'b0),
        .CO({\k_x_1_0_fu_102_reg[0]_i_32_n_1 ,\k_x_1_0_fu_102_reg[0]_i_32_n_2 ,\k_x_1_0_fu_102_reg[0]_i_32_n_3 ,\k_x_1_0_fu_102_reg[0]_i_32_n_4 }),
        .CYINIT(count_simd_1_0_fu_106_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_475_p2[4:1]),
        .S(count_simd_1_0_fu_106_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_33 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_34_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[0]_i_33_n_1 ,\k_x_1_0_fu_102_reg[0]_i_33_n_2 ,\k_x_1_0_fu_102_reg[0]_i_33_n_3 ,\k_x_1_0_fu_102_reg[0]_i_33_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_492_p2[8:5]),
        .S(k_x_1_0_fu_102_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_34 
       (.CI(1'b0),
        .CO({\k_x_1_0_fu_102_reg[0]_i_34_n_1 ,\k_x_1_0_fu_102_reg[0]_i_34_n_2 ,\k_x_1_0_fu_102_reg[0]_i_34_n_3 ,\k_x_1_0_fu_102_reg[0]_i_34_n_4 }),
        .CYINIT(k_x_1_0_fu_102_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_492_p2[4:1]),
        .S(k_x_1_0_fu_102_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_35 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_33_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[0]_i_35_n_1 ,\k_x_1_0_fu_102_reg[0]_i_35_n_2 ,\k_x_1_0_fu_102_reg[0]_i_35_n_3 ,\k_x_1_0_fu_102_reg[0]_i_35_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_492_p2[12:9]),
        .S(k_x_1_0_fu_102_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_36 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_35_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[0]_i_36_n_1 ,\k_x_1_0_fu_102_reg[0]_i_36_n_2 ,\k_x_1_0_fu_102_reg[0]_i_36_n_3 ,\k_x_1_0_fu_102_reg[0]_i_36_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_492_p2[16:13]),
        .S(k_x_1_0_fu_102_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_37 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_38_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[0]_i_37_n_1 ,\k_x_1_0_fu_102_reg[0]_i_37_n_2 ,\k_x_1_0_fu_102_reg[0]_i_37_n_3 ,\k_x_1_0_fu_102_reg[0]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_492_p2[24:21]),
        .S(k_x_1_0_fu_102_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_38 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_36_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[0]_i_38_n_1 ,\k_x_1_0_fu_102_reg[0]_i_38_n_2 ,\k_x_1_0_fu_102_reg[0]_i_38_n_3 ,\k_x_1_0_fu_102_reg[0]_i_38_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_492_p2[20:17]),
        .S(k_x_1_0_fu_102_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_39 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_37_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[0]_i_39_n_1 ,\k_x_1_0_fu_102_reg[0]_i_39_n_2 ,\k_x_1_0_fu_102_reg[0]_i_39_n_3 ,\k_x_1_0_fu_102_reg[0]_i_39_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_492_p2[28:25]),
        .S(k_x_1_0_fu_102_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_102_reg[0]_i_40 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_39_n_1 ),
        .CO({\NLW_k_x_1_0_fu_102_reg[0]_i_40_CO_UNCONNECTED [3:2],\k_x_1_0_fu_102_reg[0]_i_40_n_3 ,\k_x_1_0_fu_102_reg[0]_i_40_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_x_1_0_fu_102_reg[0]_i_40_O_UNCONNECTED [3],add_ln225_fu_492_p2[31:29]}),
        .S({1'b0,k_x_1_0_fu_102_reg[31:29]}));
  FDRE \k_x_1_0_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[8]_i_1_n_6 ),
        .Q(k_x_1_0_fu_102_reg[10]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[8]_i_1_n_5 ),
        .Q(k_x_1_0_fu_102_reg[11]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[12]_i_1_n_8 ),
        .Q(k_x_1_0_fu_102_reg[12]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_102_reg[12]_i_1 
       (.CI(\k_x_1_0_fu_102_reg[8]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[12]_i_1_n_1 ,\k_x_1_0_fu_102_reg[12]_i_1_n_2 ,\k_x_1_0_fu_102_reg[12]_i_1_n_3 ,\k_x_1_0_fu_102_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_102_reg[12]_i_1_n_5 ,\k_x_1_0_fu_102_reg[12]_i_1_n_6 ,\k_x_1_0_fu_102_reg[12]_i_1_n_7 ,\k_x_1_0_fu_102_reg[12]_i_1_n_8 }),
        .S(k_x_1_0_fu_102_reg[15:12]));
  FDRE \k_x_1_0_fu_102_reg[13] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[12]_i_1_n_7 ),
        .Q(k_x_1_0_fu_102_reg[13]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[14] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[12]_i_1_n_6 ),
        .Q(k_x_1_0_fu_102_reg[14]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[15] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[12]_i_1_n_5 ),
        .Q(k_x_1_0_fu_102_reg[15]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[16] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[16]_i_1_n_8 ),
        .Q(k_x_1_0_fu_102_reg[16]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_102_reg[16]_i_1 
       (.CI(\k_x_1_0_fu_102_reg[12]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[16]_i_1_n_1 ,\k_x_1_0_fu_102_reg[16]_i_1_n_2 ,\k_x_1_0_fu_102_reg[16]_i_1_n_3 ,\k_x_1_0_fu_102_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_102_reg[16]_i_1_n_5 ,\k_x_1_0_fu_102_reg[16]_i_1_n_6 ,\k_x_1_0_fu_102_reg[16]_i_1_n_7 ,\k_x_1_0_fu_102_reg[16]_i_1_n_8 }),
        .S(k_x_1_0_fu_102_reg[19:16]));
  FDRE \k_x_1_0_fu_102_reg[17] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[16]_i_1_n_7 ),
        .Q(k_x_1_0_fu_102_reg[17]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[18] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[16]_i_1_n_6 ),
        .Q(k_x_1_0_fu_102_reg[18]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[19] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[16]_i_1_n_5 ),
        .Q(k_x_1_0_fu_102_reg[19]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[0]_i_3_n_7 ),
        .Q(k_x_1_0_fu_102_reg[1]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[20] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[20]_i_1_n_8 ),
        .Q(k_x_1_0_fu_102_reg[20]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_102_reg[20]_i_1 
       (.CI(\k_x_1_0_fu_102_reg[16]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[20]_i_1_n_1 ,\k_x_1_0_fu_102_reg[20]_i_1_n_2 ,\k_x_1_0_fu_102_reg[20]_i_1_n_3 ,\k_x_1_0_fu_102_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_102_reg[20]_i_1_n_5 ,\k_x_1_0_fu_102_reg[20]_i_1_n_6 ,\k_x_1_0_fu_102_reg[20]_i_1_n_7 ,\k_x_1_0_fu_102_reg[20]_i_1_n_8 }),
        .S(k_x_1_0_fu_102_reg[23:20]));
  FDRE \k_x_1_0_fu_102_reg[21] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[20]_i_1_n_7 ),
        .Q(k_x_1_0_fu_102_reg[21]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[22] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[20]_i_1_n_6 ),
        .Q(k_x_1_0_fu_102_reg[22]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[23] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[20]_i_1_n_5 ),
        .Q(k_x_1_0_fu_102_reg[23]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[24] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[24]_i_1_n_8 ),
        .Q(k_x_1_0_fu_102_reg[24]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_102_reg[24]_i_1 
       (.CI(\k_x_1_0_fu_102_reg[20]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[24]_i_1_n_1 ,\k_x_1_0_fu_102_reg[24]_i_1_n_2 ,\k_x_1_0_fu_102_reg[24]_i_1_n_3 ,\k_x_1_0_fu_102_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_102_reg[24]_i_1_n_5 ,\k_x_1_0_fu_102_reg[24]_i_1_n_6 ,\k_x_1_0_fu_102_reg[24]_i_1_n_7 ,\k_x_1_0_fu_102_reg[24]_i_1_n_8 }),
        .S(k_x_1_0_fu_102_reg[27:24]));
  FDRE \k_x_1_0_fu_102_reg[25] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[24]_i_1_n_7 ),
        .Q(k_x_1_0_fu_102_reg[25]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[26] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[24]_i_1_n_6 ),
        .Q(k_x_1_0_fu_102_reg[26]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[27] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[24]_i_1_n_5 ),
        .Q(k_x_1_0_fu_102_reg[27]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[28] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[28]_i_1_n_8 ),
        .Q(k_x_1_0_fu_102_reg[28]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_102_reg[28]_i_1 
       (.CI(\k_x_1_0_fu_102_reg[24]_i_1_n_1 ),
        .CO({\NLW_k_x_1_0_fu_102_reg[28]_i_1_CO_UNCONNECTED [3],\k_x_1_0_fu_102_reg[28]_i_1_n_2 ,\k_x_1_0_fu_102_reg[28]_i_1_n_3 ,\k_x_1_0_fu_102_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_102_reg[28]_i_1_n_5 ,\k_x_1_0_fu_102_reg[28]_i_1_n_6 ,\k_x_1_0_fu_102_reg[28]_i_1_n_7 ,\k_x_1_0_fu_102_reg[28]_i_1_n_8 }),
        .S(k_x_1_0_fu_102_reg[31:28]));
  FDRE \k_x_1_0_fu_102_reg[29] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[28]_i_1_n_7 ),
        .Q(k_x_1_0_fu_102_reg[29]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[0]_i_3_n_6 ),
        .Q(k_x_1_0_fu_102_reg[2]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[30] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[28]_i_1_n_6 ),
        .Q(k_x_1_0_fu_102_reg[30]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[31] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[28]_i_1_n_5 ),
        .Q(k_x_1_0_fu_102_reg[31]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[0]_i_3_n_5 ),
        .Q(k_x_1_0_fu_102_reg[3]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[4]_i_1_n_8 ),
        .Q(k_x_1_0_fu_102_reg[4]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_102_reg[4]_i_1 
       (.CI(\k_x_1_0_fu_102_reg[0]_i_3_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[4]_i_1_n_1 ,\k_x_1_0_fu_102_reg[4]_i_1_n_2 ,\k_x_1_0_fu_102_reg[4]_i_1_n_3 ,\k_x_1_0_fu_102_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_102_reg[4]_i_1_n_5 ,\k_x_1_0_fu_102_reg[4]_i_1_n_6 ,\k_x_1_0_fu_102_reg[4]_i_1_n_7 ,\k_x_1_0_fu_102_reg[4]_i_1_n_8 }),
        .S(k_x_1_0_fu_102_reg[7:4]));
  FDRE \k_x_1_0_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[4]_i_1_n_7 ),
        .Q(k_x_1_0_fu_102_reg[5]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[4]_i_1_n_6 ),
        .Q(k_x_1_0_fu_102_reg[6]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[4]_i_1_n_5 ),
        .Q(k_x_1_0_fu_102_reg[7]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[8]_i_1_n_8 ),
        .Q(k_x_1_0_fu_102_reg[8]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_102_reg[8]_i_1 
       (.CI(\k_x_1_0_fu_102_reg[4]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_102_reg[8]_i_1_n_1 ,\k_x_1_0_fu_102_reg[8]_i_1_n_2 ,\k_x_1_0_fu_102_reg[8]_i_1_n_3 ,\k_x_1_0_fu_102_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_102_reg[8]_i_1_n_5 ,\k_x_1_0_fu_102_reg[8]_i_1_n_6 ,\k_x_1_0_fu_102_reg[8]_i_1_n_7 ,\k_x_1_0_fu_102_reg[8]_i_1_n_8 }),
        .S(k_x_1_0_fu_102_reg[11:8]));
  FDRE \k_x_1_0_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_102[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_102_reg[8]_i_1_n_7 ),
        .Q(k_x_1_0_fu_102_reg[9]),
        .R(\k_x_1_0_fu_102[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hD888)) 
    \k_y_1_0_fu_94[0]_i_1 
       (.I0(\k_y_1_0_fu_94[0]_i_4_n_1 ),
        .I1(icmp_ln229_fu_509_p2__30),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \k_y_1_0_fu_94[0]_i_10 
       (.I0(add_ln215_fu_429_p2[2]),
        .I1(add_ln215_fu_429_p2[3]),
        .I2(add_ln215_fu_429_p2[1]),
        .I3(k_y_1_0_fu_94_reg[0]),
        .I4(\k_y_1_0_fu_94[0]_i_20_n_1 ),
        .O(\k_y_1_0_fu_94[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_y_1_0_fu_94[0]_i_13 
       (.I0(add_ln215_fu_429_p2[27]),
        .I1(add_ln215_fu_429_p2[26]),
        .I2(add_ln215_fu_429_p2[25]),
        .I3(add_ln215_fu_429_p2[24]),
        .O(\k_y_1_0_fu_94[0]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_y_1_0_fu_94[0]_i_16 
       (.I0(add_ln215_fu_429_p2[23]),
        .I1(add_ln215_fu_429_p2[22]),
        .I2(add_ln215_fu_429_p2[21]),
        .I3(add_ln215_fu_429_p2[20]),
        .O(\k_y_1_0_fu_94[0]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_y_1_0_fu_94[0]_i_18 
       (.I0(add_ln215_fu_429_p2[11]),
        .I1(add_ln215_fu_429_p2[10]),
        .I2(add_ln215_fu_429_p2[9]),
        .I3(add_ln215_fu_429_p2[8]),
        .O(\k_y_1_0_fu_94[0]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_1_0_fu_94[0]_i_2 
       (.I0(\k_y_1_0_fu_94[0]_i_4_n_1 ),
        .I1(icmp_ln229_fu_509_p2__30),
        .O(\k_y_1_0_fu_94[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \k_y_1_0_fu_94[0]_i_20 
       (.I0(add_ln215_fu_429_p2[7]),
        .I1(add_ln215_fu_429_p2[6]),
        .I2(add_ln215_fu_429_p2[5]),
        .I3(add_ln215_fu_429_p2[4]),
        .O(\k_y_1_0_fu_94[0]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \k_y_1_0_fu_94[0]_i_4 
       (.I0(\k_x_1_0_fu_102[0]_i_4_n_1 ),
        .I1(\k_x_1_0_fu_102[0]_i_5_n_1 ),
        .I2(\k_x_1_0_fu_102[0]_i_6_n_1 ),
        .I3(\k_x_1_0_fu_102[0]_i_7_n_1 ),
        .I4(\k_x_1_0_fu_102[0]_i_8_n_1 ),
        .I5(\k_x_1_0_fu_102[0]_i_9_n_1 ),
        .O(\k_y_1_0_fu_94[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \k_y_1_0_fu_94[0]_i_5 
       (.I0(\k_y_1_0_fu_94[0]_i_7_n_1 ),
        .I1(\k_y_1_0_fu_94[0]_i_8_n_1 ),
        .I2(\k_y_1_0_fu_94[0]_i_9_n_1 ),
        .I3(\k_y_1_0_fu_94[0]_i_10_n_1 ),
        .O(icmp_ln229_fu_509_p2__30));
  LUT1 #(
    .INIT(2'h1)) 
    \k_y_1_0_fu_94[0]_i_6 
       (.I0(k_y_1_0_fu_94_reg[0]),
        .O(add_ln215_fu_429_p2[0]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \k_y_1_0_fu_94[0]_i_7 
       (.I0(add_ln215_fu_429_p2[28]),
        .I1(add_ln215_fu_429_p2[29]),
        .I2(add_ln215_fu_429_p2[30]),
        .I3(add_ln215_fu_429_p2[31]),
        .I4(\k_y_1_0_fu_94[0]_i_13_n_1 ),
        .O(\k_y_1_0_fu_94[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \k_y_1_0_fu_94[0]_i_8 
       (.I0(add_ln215_fu_429_p2[18]),
        .I1(add_ln215_fu_429_p2[19]),
        .I2(add_ln215_fu_429_p2[16]),
        .I3(add_ln215_fu_429_p2[17]),
        .I4(\k_y_1_0_fu_94[0]_i_16_n_1 ),
        .O(\k_y_1_0_fu_94[0]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \k_y_1_0_fu_94[0]_i_9 
       (.I0(add_ln215_fu_429_p2[12]),
        .I1(add_ln215_fu_429_p2[13]),
        .I2(add_ln215_fu_429_p2[14]),
        .I3(add_ln215_fu_429_p2[15]),
        .I4(\k_y_1_0_fu_94[0]_i_18_n_1 ),
        .O(\k_y_1_0_fu_94[0]_i_9_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[0]_i_3_n_8 ),
        .Q(k_y_1_0_fu_94_reg[0]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_94_reg[0]_i_11 
       (.CI(\k_y_1_0_fu_94_reg[0]_i_21_n_1 ),
        .CO({\k_y_1_0_fu_94_reg[0]_i_11_n_1 ,\k_y_1_0_fu_94_reg[0]_i_11_n_2 ,\k_y_1_0_fu_94_reg[0]_i_11_n_3 ,\k_y_1_0_fu_94_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_429_p2[28:25]),
        .S(k_y_1_0_fu_94_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_94_reg[0]_i_12 
       (.CI(\k_y_1_0_fu_94_reg[0]_i_11_n_1 ),
        .CO({\NLW_k_y_1_0_fu_94_reg[0]_i_12_CO_UNCONNECTED [3:2],\k_y_1_0_fu_94_reg[0]_i_12_n_3 ,\k_y_1_0_fu_94_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_y_1_0_fu_94_reg[0]_i_12_O_UNCONNECTED [3],add_ln215_fu_429_p2[31:29]}),
        .S({1'b0,k_y_1_0_fu_94_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_94_reg[0]_i_14 
       (.CI(\k_y_1_0_fu_94_reg[0]_i_15_n_1 ),
        .CO({\k_y_1_0_fu_94_reg[0]_i_14_n_1 ,\k_y_1_0_fu_94_reg[0]_i_14_n_2 ,\k_y_1_0_fu_94_reg[0]_i_14_n_3 ,\k_y_1_0_fu_94_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_429_p2[20:17]),
        .S(k_y_1_0_fu_94_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_94_reg[0]_i_15 
       (.CI(\k_y_1_0_fu_94_reg[0]_i_17_n_1 ),
        .CO({\k_y_1_0_fu_94_reg[0]_i_15_n_1 ,\k_y_1_0_fu_94_reg[0]_i_15_n_2 ,\k_y_1_0_fu_94_reg[0]_i_15_n_3 ,\k_y_1_0_fu_94_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_429_p2[16:13]),
        .S(k_y_1_0_fu_94_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_94_reg[0]_i_17 
       (.CI(\k_y_1_0_fu_94_reg[0]_i_22_n_1 ),
        .CO({\k_y_1_0_fu_94_reg[0]_i_17_n_1 ,\k_y_1_0_fu_94_reg[0]_i_17_n_2 ,\k_y_1_0_fu_94_reg[0]_i_17_n_3 ,\k_y_1_0_fu_94_reg[0]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_429_p2[12:9]),
        .S(k_y_1_0_fu_94_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_94_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\k_y_1_0_fu_94_reg[0]_i_19_n_1 ,\k_y_1_0_fu_94_reg[0]_i_19_n_2 ,\k_y_1_0_fu_94_reg[0]_i_19_n_3 ,\k_y_1_0_fu_94_reg[0]_i_19_n_4 }),
        .CYINIT(k_y_1_0_fu_94_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_429_p2[4:1]),
        .S(k_y_1_0_fu_94_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_94_reg[0]_i_21 
       (.CI(\k_y_1_0_fu_94_reg[0]_i_14_n_1 ),
        .CO({\k_y_1_0_fu_94_reg[0]_i_21_n_1 ,\k_y_1_0_fu_94_reg[0]_i_21_n_2 ,\k_y_1_0_fu_94_reg[0]_i_21_n_3 ,\k_y_1_0_fu_94_reg[0]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_429_p2[24:21]),
        .S(k_y_1_0_fu_94_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_94_reg[0]_i_22 
       (.CI(\k_y_1_0_fu_94_reg[0]_i_19_n_1 ),
        .CO({\k_y_1_0_fu_94_reg[0]_i_22_n_1 ,\k_y_1_0_fu_94_reg[0]_i_22_n_2 ,\k_y_1_0_fu_94_reg[0]_i_22_n_3 ,\k_y_1_0_fu_94_reg[0]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_429_p2[8:5]),
        .S(k_y_1_0_fu_94_reg[8:5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_94_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\k_y_1_0_fu_94_reg[0]_i_3_n_1 ,\k_y_1_0_fu_94_reg[0]_i_3_n_2 ,\k_y_1_0_fu_94_reg[0]_i_3_n_3 ,\k_y_1_0_fu_94_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\k_y_1_0_fu_94_reg[0]_i_3_n_5 ,\k_y_1_0_fu_94_reg[0]_i_3_n_6 ,\k_y_1_0_fu_94_reg[0]_i_3_n_7 ,\k_y_1_0_fu_94_reg[0]_i_3_n_8 }),
        .S({k_y_1_0_fu_94_reg[3:1],add_ln215_fu_429_p2[0]}));
  FDRE \k_y_1_0_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[8]_i_1_n_6 ),
        .Q(k_y_1_0_fu_94_reg[10]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[8]_i_1_n_5 ),
        .Q(k_y_1_0_fu_94_reg[11]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[12]_i_1_n_8 ),
        .Q(k_y_1_0_fu_94_reg[12]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_94_reg[12]_i_1 
       (.CI(\k_y_1_0_fu_94_reg[8]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_94_reg[12]_i_1_n_1 ,\k_y_1_0_fu_94_reg[12]_i_1_n_2 ,\k_y_1_0_fu_94_reg[12]_i_1_n_3 ,\k_y_1_0_fu_94_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_94_reg[12]_i_1_n_5 ,\k_y_1_0_fu_94_reg[12]_i_1_n_6 ,\k_y_1_0_fu_94_reg[12]_i_1_n_7 ,\k_y_1_0_fu_94_reg[12]_i_1_n_8 }),
        .S(k_y_1_0_fu_94_reg[15:12]));
  FDRE \k_y_1_0_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[12]_i_1_n_7 ),
        .Q(k_y_1_0_fu_94_reg[13]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[12]_i_1_n_6 ),
        .Q(k_y_1_0_fu_94_reg[14]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[12]_i_1_n_5 ),
        .Q(k_y_1_0_fu_94_reg[15]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[16] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[16]_i_1_n_8 ),
        .Q(k_y_1_0_fu_94_reg[16]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_94_reg[16]_i_1 
       (.CI(\k_y_1_0_fu_94_reg[12]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_94_reg[16]_i_1_n_1 ,\k_y_1_0_fu_94_reg[16]_i_1_n_2 ,\k_y_1_0_fu_94_reg[16]_i_1_n_3 ,\k_y_1_0_fu_94_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_94_reg[16]_i_1_n_5 ,\k_y_1_0_fu_94_reg[16]_i_1_n_6 ,\k_y_1_0_fu_94_reg[16]_i_1_n_7 ,\k_y_1_0_fu_94_reg[16]_i_1_n_8 }),
        .S(k_y_1_0_fu_94_reg[19:16]));
  FDRE \k_y_1_0_fu_94_reg[17] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[16]_i_1_n_7 ),
        .Q(k_y_1_0_fu_94_reg[17]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[18] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[16]_i_1_n_6 ),
        .Q(k_y_1_0_fu_94_reg[18]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[19] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[16]_i_1_n_5 ),
        .Q(k_y_1_0_fu_94_reg[19]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[0]_i_3_n_7 ),
        .Q(k_y_1_0_fu_94_reg[1]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[20] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[20]_i_1_n_8 ),
        .Q(k_y_1_0_fu_94_reg[20]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_94_reg[20]_i_1 
       (.CI(\k_y_1_0_fu_94_reg[16]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_94_reg[20]_i_1_n_1 ,\k_y_1_0_fu_94_reg[20]_i_1_n_2 ,\k_y_1_0_fu_94_reg[20]_i_1_n_3 ,\k_y_1_0_fu_94_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_94_reg[20]_i_1_n_5 ,\k_y_1_0_fu_94_reg[20]_i_1_n_6 ,\k_y_1_0_fu_94_reg[20]_i_1_n_7 ,\k_y_1_0_fu_94_reg[20]_i_1_n_8 }),
        .S(k_y_1_0_fu_94_reg[23:20]));
  FDRE \k_y_1_0_fu_94_reg[21] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[20]_i_1_n_7 ),
        .Q(k_y_1_0_fu_94_reg[21]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[22] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[20]_i_1_n_6 ),
        .Q(k_y_1_0_fu_94_reg[22]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[23] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[20]_i_1_n_5 ),
        .Q(k_y_1_0_fu_94_reg[23]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[24] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[24]_i_1_n_8 ),
        .Q(k_y_1_0_fu_94_reg[24]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_94_reg[24]_i_1 
       (.CI(\k_y_1_0_fu_94_reg[20]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_94_reg[24]_i_1_n_1 ,\k_y_1_0_fu_94_reg[24]_i_1_n_2 ,\k_y_1_0_fu_94_reg[24]_i_1_n_3 ,\k_y_1_0_fu_94_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_94_reg[24]_i_1_n_5 ,\k_y_1_0_fu_94_reg[24]_i_1_n_6 ,\k_y_1_0_fu_94_reg[24]_i_1_n_7 ,\k_y_1_0_fu_94_reg[24]_i_1_n_8 }),
        .S(k_y_1_0_fu_94_reg[27:24]));
  FDRE \k_y_1_0_fu_94_reg[25] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[24]_i_1_n_7 ),
        .Q(k_y_1_0_fu_94_reg[25]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[26] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[24]_i_1_n_6 ),
        .Q(k_y_1_0_fu_94_reg[26]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[27] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[24]_i_1_n_5 ),
        .Q(k_y_1_0_fu_94_reg[27]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[28] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[28]_i_1_n_8 ),
        .Q(k_y_1_0_fu_94_reg[28]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_94_reg[28]_i_1 
       (.CI(\k_y_1_0_fu_94_reg[24]_i_1_n_1 ),
        .CO({\NLW_k_y_1_0_fu_94_reg[28]_i_1_CO_UNCONNECTED [3],\k_y_1_0_fu_94_reg[28]_i_1_n_2 ,\k_y_1_0_fu_94_reg[28]_i_1_n_3 ,\k_y_1_0_fu_94_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_94_reg[28]_i_1_n_5 ,\k_y_1_0_fu_94_reg[28]_i_1_n_6 ,\k_y_1_0_fu_94_reg[28]_i_1_n_7 ,\k_y_1_0_fu_94_reg[28]_i_1_n_8 }),
        .S(k_y_1_0_fu_94_reg[31:28]));
  FDRE \k_y_1_0_fu_94_reg[29] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[28]_i_1_n_7 ),
        .Q(k_y_1_0_fu_94_reg[29]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[0]_i_3_n_6 ),
        .Q(k_y_1_0_fu_94_reg[2]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[30] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[28]_i_1_n_6 ),
        .Q(k_y_1_0_fu_94_reg[30]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[31] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[28]_i_1_n_5 ),
        .Q(k_y_1_0_fu_94_reg[31]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[0]_i_3_n_5 ),
        .Q(k_y_1_0_fu_94_reg[3]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[4]_i_1_n_8 ),
        .Q(k_y_1_0_fu_94_reg[4]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_94_reg[4]_i_1 
       (.CI(\k_y_1_0_fu_94_reg[0]_i_3_n_1 ),
        .CO({\k_y_1_0_fu_94_reg[4]_i_1_n_1 ,\k_y_1_0_fu_94_reg[4]_i_1_n_2 ,\k_y_1_0_fu_94_reg[4]_i_1_n_3 ,\k_y_1_0_fu_94_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_94_reg[4]_i_1_n_5 ,\k_y_1_0_fu_94_reg[4]_i_1_n_6 ,\k_y_1_0_fu_94_reg[4]_i_1_n_7 ,\k_y_1_0_fu_94_reg[4]_i_1_n_8 }),
        .S(k_y_1_0_fu_94_reg[7:4]));
  FDRE \k_y_1_0_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[4]_i_1_n_7 ),
        .Q(k_y_1_0_fu_94_reg[5]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[4]_i_1_n_6 ),
        .Q(k_y_1_0_fu_94_reg[6]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[4]_i_1_n_5 ),
        .Q(k_y_1_0_fu_94_reg[7]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[8]_i_1_n_8 ),
        .Q(k_y_1_0_fu_94_reg[8]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_94_reg[8]_i_1 
       (.CI(\k_y_1_0_fu_94_reg[4]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_94_reg[8]_i_1_n_1 ,\k_y_1_0_fu_94_reg[8]_i_1_n_2 ,\k_y_1_0_fu_94_reg[8]_i_1_n_3 ,\k_y_1_0_fu_94_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_94_reg[8]_i_1_n_5 ,\k_y_1_0_fu_94_reg[8]_i_1_n_6 ,\k_y_1_0_fu_94_reg[8]_i_1_n_7 ,\k_y_1_0_fu_94_reg[8]_i_1_n_8 }),
        .S(k_y_1_0_fu_94_reg[11:8]));
  FDRE \k_y_1_0_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_94_reg[8]_i_1_n_7 ),
        .Q(k_y_1_0_fu_94_reg[9]),
        .R(\k_y_1_0_fu_94[0]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[8]_i_1 
       (.I0(\regslice_both_in0_V_V_U/cstop ),
        .O(E));
  LUT5 #(
    .INIT(32'hF8880888)) 
    \ofm_x_1_0_fu_90[0]_i_1 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(\k_y_1_0_fu_94[0]_i_4_n_1 ),
        .I3(icmp_ln229_fu_509_p2__30),
        .I4(icmp_ln232_fu_529_p2__30),
        .O(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_90[0]_i_12 
       (.I0(add_ln231_fu_523_p2[27]),
        .I1(add_ln231_fu_523_p2[26]),
        .I2(add_ln231_fu_523_p2[25]),
        .I3(add_ln231_fu_523_p2[24]),
        .O(\ofm_x_1_0_fu_90[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_90[0]_i_15 
       (.I0(add_ln231_fu_523_p2[23]),
        .I1(add_ln231_fu_523_p2[22]),
        .I2(add_ln231_fu_523_p2[21]),
        .I3(add_ln231_fu_523_p2[20]),
        .O(\ofm_x_1_0_fu_90[0]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_90[0]_i_17 
       (.I0(add_ln231_fu_523_p2[11]),
        .I1(add_ln231_fu_523_p2[10]),
        .I2(add_ln231_fu_523_p2[9]),
        .I3(add_ln231_fu_523_p2[8]),
        .O(\ofm_x_1_0_fu_90[0]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \ofm_x_1_0_fu_90[0]_i_19 
       (.I0(add_ln231_fu_523_p2[7]),
        .I1(add_ln231_fu_523_p2[6]),
        .I2(add_ln231_fu_523_p2[5]),
        .I3(add_ln231_fu_523_p2[4]),
        .O(\ofm_x_1_0_fu_90[0]_i_19_n_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ofm_x_1_0_fu_90[0]_i_2 
       (.I0(icmp_ln232_fu_529_p2__30),
        .I1(icmp_ln229_fu_509_p2__30),
        .I2(\k_y_1_0_fu_94[0]_i_4_n_1 ),
        .O(\ofm_x_1_0_fu_90[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ofm_x_1_0_fu_90[0]_i_4 
       (.I0(\ofm_x_1_0_fu_90[0]_i_6_n_1 ),
        .I1(\ofm_x_1_0_fu_90[0]_i_7_n_1 ),
        .I2(\ofm_x_1_0_fu_90[0]_i_8_n_1 ),
        .I3(\ofm_x_1_0_fu_90[0]_i_9_n_1 ),
        .O(icmp_ln232_fu_529_p2__30));
  LUT1 #(
    .INIT(2'h1)) 
    \ofm_x_1_0_fu_90[0]_i_5 
       (.I0(ofm_x_1_0_fu_90_reg[0]),
        .O(add_ln231_fu_523_p2[0]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ofm_x_1_0_fu_90[0]_i_6 
       (.I0(add_ln231_fu_523_p2[28]),
        .I1(add_ln231_fu_523_p2[29]),
        .I2(add_ln231_fu_523_p2[30]),
        .I3(add_ln231_fu_523_p2[31]),
        .I4(\ofm_x_1_0_fu_90[0]_i_12_n_1 ),
        .O(\ofm_x_1_0_fu_90[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ofm_x_1_0_fu_90[0]_i_7 
       (.I0(add_ln231_fu_523_p2[18]),
        .I1(add_ln231_fu_523_p2[19]),
        .I2(add_ln231_fu_523_p2[16]),
        .I3(add_ln231_fu_523_p2[17]),
        .I4(\ofm_x_1_0_fu_90[0]_i_15_n_1 ),
        .O(\ofm_x_1_0_fu_90[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ofm_x_1_0_fu_90[0]_i_8 
       (.I0(add_ln231_fu_523_p2[12]),
        .I1(add_ln231_fu_523_p2[13]),
        .I2(add_ln231_fu_523_p2[14]),
        .I3(add_ln231_fu_523_p2[15]),
        .I4(\ofm_x_1_0_fu_90[0]_i_17_n_1 ),
        .O(\ofm_x_1_0_fu_90[0]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ofm_x_1_0_fu_90[0]_i_9 
       (.I0(add_ln231_fu_523_p2[2]),
        .I1(add_ln231_fu_523_p2[3]),
        .I2(ofm_x_1_0_fu_90_reg[0]),
        .I3(add_ln231_fu_523_p2[1]),
        .I4(\ofm_x_1_0_fu_90[0]_i_19_n_1 ),
        .O(\ofm_x_1_0_fu_90[0]_i_9_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[0]_i_3_n_8 ),
        .Q(ofm_x_1_0_fu_90_reg[0]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[0]_i_10 
       (.CI(\ofm_x_1_0_fu_90_reg[0]_i_20_n_1 ),
        .CO({\ofm_x_1_0_fu_90_reg[0]_i_10_n_1 ,\ofm_x_1_0_fu_90_reg[0]_i_10_n_2 ,\ofm_x_1_0_fu_90_reg[0]_i_10_n_3 ,\ofm_x_1_0_fu_90_reg[0]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_523_p2[28:25]),
        .S(ofm_x_1_0_fu_90_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[0]_i_11 
       (.CI(\ofm_x_1_0_fu_90_reg[0]_i_10_n_1 ),
        .CO({\NLW_ofm_x_1_0_fu_90_reg[0]_i_11_CO_UNCONNECTED [3:2],\ofm_x_1_0_fu_90_reg[0]_i_11_n_3 ,\ofm_x_1_0_fu_90_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ofm_x_1_0_fu_90_reg[0]_i_11_O_UNCONNECTED [3],add_ln231_fu_523_p2[31:29]}),
        .S({1'b0,ofm_x_1_0_fu_90_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[0]_i_13 
       (.CI(\ofm_x_1_0_fu_90_reg[0]_i_14_n_1 ),
        .CO({\ofm_x_1_0_fu_90_reg[0]_i_13_n_1 ,\ofm_x_1_0_fu_90_reg[0]_i_13_n_2 ,\ofm_x_1_0_fu_90_reg[0]_i_13_n_3 ,\ofm_x_1_0_fu_90_reg[0]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_523_p2[20:17]),
        .S(ofm_x_1_0_fu_90_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[0]_i_14 
       (.CI(\ofm_x_1_0_fu_90_reg[0]_i_16_n_1 ),
        .CO({\ofm_x_1_0_fu_90_reg[0]_i_14_n_1 ,\ofm_x_1_0_fu_90_reg[0]_i_14_n_2 ,\ofm_x_1_0_fu_90_reg[0]_i_14_n_3 ,\ofm_x_1_0_fu_90_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_523_p2[16:13]),
        .S(ofm_x_1_0_fu_90_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[0]_i_16 
       (.CI(\ofm_x_1_0_fu_90_reg[0]_i_21_n_1 ),
        .CO({\ofm_x_1_0_fu_90_reg[0]_i_16_n_1 ,\ofm_x_1_0_fu_90_reg[0]_i_16_n_2 ,\ofm_x_1_0_fu_90_reg[0]_i_16_n_3 ,\ofm_x_1_0_fu_90_reg[0]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_523_p2[12:9]),
        .S(ofm_x_1_0_fu_90_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[0]_i_18 
       (.CI(1'b0),
        .CO({\ofm_x_1_0_fu_90_reg[0]_i_18_n_1 ,\ofm_x_1_0_fu_90_reg[0]_i_18_n_2 ,\ofm_x_1_0_fu_90_reg[0]_i_18_n_3 ,\ofm_x_1_0_fu_90_reg[0]_i_18_n_4 }),
        .CYINIT(ofm_x_1_0_fu_90_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_523_p2[4:1]),
        .S(ofm_x_1_0_fu_90_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[0]_i_20 
       (.CI(\ofm_x_1_0_fu_90_reg[0]_i_13_n_1 ),
        .CO({\ofm_x_1_0_fu_90_reg[0]_i_20_n_1 ,\ofm_x_1_0_fu_90_reg[0]_i_20_n_2 ,\ofm_x_1_0_fu_90_reg[0]_i_20_n_3 ,\ofm_x_1_0_fu_90_reg[0]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_523_p2[24:21]),
        .S(ofm_x_1_0_fu_90_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[0]_i_21 
       (.CI(\ofm_x_1_0_fu_90_reg[0]_i_18_n_1 ),
        .CO({\ofm_x_1_0_fu_90_reg[0]_i_21_n_1 ,\ofm_x_1_0_fu_90_reg[0]_i_21_n_2 ,\ofm_x_1_0_fu_90_reg[0]_i_21_n_3 ,\ofm_x_1_0_fu_90_reg[0]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_523_p2[8:5]),
        .S(ofm_x_1_0_fu_90_reg[8:5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ofm_x_1_0_fu_90_reg[0]_i_3_n_1 ,\ofm_x_1_0_fu_90_reg[0]_i_3_n_2 ,\ofm_x_1_0_fu_90_reg[0]_i_3_n_3 ,\ofm_x_1_0_fu_90_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ofm_x_1_0_fu_90_reg[0]_i_3_n_5 ,\ofm_x_1_0_fu_90_reg[0]_i_3_n_6 ,\ofm_x_1_0_fu_90_reg[0]_i_3_n_7 ,\ofm_x_1_0_fu_90_reg[0]_i_3_n_8 }),
        .S({ofm_x_1_0_fu_90_reg[3:1],add_ln231_fu_523_p2[0]}));
  FDRE \ofm_x_1_0_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[8]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_90_reg[10]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[11] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[8]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_90_reg[11]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[12] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[12]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_90_reg[12]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[12]_i_1 
       (.CI(\ofm_x_1_0_fu_90_reg[8]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_90_reg[12]_i_1_n_1 ,\ofm_x_1_0_fu_90_reg[12]_i_1_n_2 ,\ofm_x_1_0_fu_90_reg[12]_i_1_n_3 ,\ofm_x_1_0_fu_90_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_90_reg[12]_i_1_n_5 ,\ofm_x_1_0_fu_90_reg[12]_i_1_n_6 ,\ofm_x_1_0_fu_90_reg[12]_i_1_n_7 ,\ofm_x_1_0_fu_90_reg[12]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_90_reg[15:12]));
  FDRE \ofm_x_1_0_fu_90_reg[13] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[12]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_90_reg[13]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[14] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[12]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_90_reg[14]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[15] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[12]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_90_reg[15]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[16] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[16]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_90_reg[16]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[16]_i_1 
       (.CI(\ofm_x_1_0_fu_90_reg[12]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_90_reg[16]_i_1_n_1 ,\ofm_x_1_0_fu_90_reg[16]_i_1_n_2 ,\ofm_x_1_0_fu_90_reg[16]_i_1_n_3 ,\ofm_x_1_0_fu_90_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_90_reg[16]_i_1_n_5 ,\ofm_x_1_0_fu_90_reg[16]_i_1_n_6 ,\ofm_x_1_0_fu_90_reg[16]_i_1_n_7 ,\ofm_x_1_0_fu_90_reg[16]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_90_reg[19:16]));
  FDRE \ofm_x_1_0_fu_90_reg[17] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[16]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_90_reg[17]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[18] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[16]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_90_reg[18]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[19] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[16]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_90_reg[19]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[0]_i_3_n_7 ),
        .Q(ofm_x_1_0_fu_90_reg[1]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[20] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[20]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_90_reg[20]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[20]_i_1 
       (.CI(\ofm_x_1_0_fu_90_reg[16]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_90_reg[20]_i_1_n_1 ,\ofm_x_1_0_fu_90_reg[20]_i_1_n_2 ,\ofm_x_1_0_fu_90_reg[20]_i_1_n_3 ,\ofm_x_1_0_fu_90_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_90_reg[20]_i_1_n_5 ,\ofm_x_1_0_fu_90_reg[20]_i_1_n_6 ,\ofm_x_1_0_fu_90_reg[20]_i_1_n_7 ,\ofm_x_1_0_fu_90_reg[20]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_90_reg[23:20]));
  FDRE \ofm_x_1_0_fu_90_reg[21] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[20]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_90_reg[21]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[22] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[20]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_90_reg[22]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[23] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[20]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_90_reg[23]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[24] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[24]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_90_reg[24]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[24]_i_1 
       (.CI(\ofm_x_1_0_fu_90_reg[20]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_90_reg[24]_i_1_n_1 ,\ofm_x_1_0_fu_90_reg[24]_i_1_n_2 ,\ofm_x_1_0_fu_90_reg[24]_i_1_n_3 ,\ofm_x_1_0_fu_90_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_90_reg[24]_i_1_n_5 ,\ofm_x_1_0_fu_90_reg[24]_i_1_n_6 ,\ofm_x_1_0_fu_90_reg[24]_i_1_n_7 ,\ofm_x_1_0_fu_90_reg[24]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_90_reg[27:24]));
  FDRE \ofm_x_1_0_fu_90_reg[25] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[24]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_90_reg[25]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[26] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[24]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_90_reg[26]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[27] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[24]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_90_reg[27]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[28] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[28]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_90_reg[28]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[28]_i_1 
       (.CI(\ofm_x_1_0_fu_90_reg[24]_i_1_n_1 ),
        .CO({\NLW_ofm_x_1_0_fu_90_reg[28]_i_1_CO_UNCONNECTED [3],\ofm_x_1_0_fu_90_reg[28]_i_1_n_2 ,\ofm_x_1_0_fu_90_reg[28]_i_1_n_3 ,\ofm_x_1_0_fu_90_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_90_reg[28]_i_1_n_5 ,\ofm_x_1_0_fu_90_reg[28]_i_1_n_6 ,\ofm_x_1_0_fu_90_reg[28]_i_1_n_7 ,\ofm_x_1_0_fu_90_reg[28]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_90_reg[31:28]));
  FDRE \ofm_x_1_0_fu_90_reg[29] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[28]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_90_reg[29]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[0]_i_3_n_6 ),
        .Q(ofm_x_1_0_fu_90_reg[2]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[30] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[28]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_90_reg[30]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[31] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[28]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_90_reg[31]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[0]_i_3_n_5 ),
        .Q(ofm_x_1_0_fu_90_reg[3]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[4]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_90_reg[4]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[4]_i_1 
       (.CI(\ofm_x_1_0_fu_90_reg[0]_i_3_n_1 ),
        .CO({\ofm_x_1_0_fu_90_reg[4]_i_1_n_1 ,\ofm_x_1_0_fu_90_reg[4]_i_1_n_2 ,\ofm_x_1_0_fu_90_reg[4]_i_1_n_3 ,\ofm_x_1_0_fu_90_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_90_reg[4]_i_1_n_5 ,\ofm_x_1_0_fu_90_reg[4]_i_1_n_6 ,\ofm_x_1_0_fu_90_reg[4]_i_1_n_7 ,\ofm_x_1_0_fu_90_reg[4]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_90_reg[7:4]));
  FDRE \ofm_x_1_0_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[4]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_90_reg[5]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[4]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_90_reg[6]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[4]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_90_reg[7]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[8]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_90_reg[8]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_90_reg[8]_i_1 
       (.CI(\ofm_x_1_0_fu_90_reg[4]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_90_reg[8]_i_1_n_1 ,\ofm_x_1_0_fu_90_reg[8]_i_1_n_2 ,\ofm_x_1_0_fu_90_reg[8]_i_1_n_3 ,\ofm_x_1_0_fu_90_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_90_reg[8]_i_1_n_5 ,\ofm_x_1_0_fu_90_reg[8]_i_1_n_6 ,\ofm_x_1_0_fu_90_reg[8]_i_1_n_7 ,\ofm_x_1_0_fu_90_reg[8]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_90_reg[11:8]));
  FDRE \ofm_x_1_0_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_90[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_90_reg[8]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_90_reg[9]),
        .R(\ofm_x_1_0_fu_90[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h200000002FFFFFFF)) 
    \ofm_y_1_0_fu_86[0]_i_1 
       (.I0(\ofm_y_1_0_fu_86[0]_i_4_n_1 ),
        .I1(\ofm_y_1_0_fu_86[0]_i_5_n_1 ),
        .I2(icmp_ln232_fu_529_p2__30),
        .I3(icmp_ln229_fu_509_p2__30),
        .I4(\k_y_1_0_fu_94[0]_i_4_n_1 ),
        .I5(\current_block_write_s_fu_114[31]_i_6_n_1 ),
        .O(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_y_1_0_fu_86[0]_i_12 
       (.I0(add_ln234_fu_543_p2[30]),
        .I1(add_ln234_fu_543_p2[31]),
        .I2(add_ln234_fu_543_p2[28]),
        .I3(add_ln234_fu_543_p2[29]),
        .I4(\ofm_y_1_0_fu_86[0]_i_18_n_1 ),
        .O(\ofm_y_1_0_fu_86[0]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_y_1_0_fu_86[0]_i_13 
       (.I0(add_ln234_fu_543_p2[16]),
        .I1(add_ln234_fu_543_p2[17]),
        .I2(add_ln234_fu_543_p2[18]),
        .I3(add_ln234_fu_543_p2[19]),
        .I4(\ofm_y_1_0_fu_86[0]_i_19_n_1 ),
        .O(\ofm_y_1_0_fu_86[0]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_y_1_0_fu_86[0]_i_18 
       (.I0(add_ln234_fu_543_p2[21]),
        .I1(add_ln234_fu_543_p2[20]),
        .I2(add_ln234_fu_543_p2[23]),
        .I3(add_ln234_fu_543_p2[22]),
        .O(\ofm_y_1_0_fu_86[0]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \ofm_y_1_0_fu_86[0]_i_19 
       (.I0(add_ln234_fu_543_p2[7]),
        .I1(add_ln234_fu_543_p2[6]),
        .I2(add_ln234_fu_543_p2[3]),
        .I3(add_ln234_fu_543_p2[4]),
        .I4(add_ln234_fu_543_p2[1]),
        .I5(add_ln234_fu_543_p2[2]),
        .O(\ofm_y_1_0_fu_86[0]_i_19_n_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ofm_y_1_0_fu_86[0]_i_2 
       (.I0(icmp_ln232_fu_529_p2__30),
        .I1(icmp_ln229_fu_509_p2__30),
        .I2(\k_y_1_0_fu_94[0]_i_4_n_1 ),
        .O(\ofm_y_1_0_fu_86[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ofm_y_1_0_fu_86[0]_i_4 
       (.I0(\ofm_y_1_0_fu_86[0]_i_7_n_1 ),
        .I1(add_ln234_fu_543_p2[8]),
        .I2(add_ln234_fu_543_p2[9]),
        .I3(ofm_y_1_0_fu_86_reg[0]),
        .I4(add_ln234_fu_543_p2[5]),
        .O(\ofm_y_1_0_fu_86[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ofm_y_1_0_fu_86[0]_i_5 
       (.I0(add_ln234_fu_543_p2[25]),
        .I1(add_ln234_fu_543_p2[24]),
        .I2(add_ln234_fu_543_p2[27]),
        .I3(add_ln234_fu_543_p2[26]),
        .I4(\ofm_y_1_0_fu_86[0]_i_12_n_1 ),
        .I5(\ofm_y_1_0_fu_86[0]_i_13_n_1 ),
        .O(\ofm_y_1_0_fu_86[0]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ofm_y_1_0_fu_86[0]_i_6 
       (.I0(ofm_y_1_0_fu_86_reg[0]),
        .O(add_ln234_fu_543_p2[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ofm_y_1_0_fu_86[0]_i_7 
       (.I0(add_ln234_fu_543_p2[10]),
        .I1(add_ln234_fu_543_p2[11]),
        .I2(add_ln234_fu_543_p2[12]),
        .I3(add_ln234_fu_543_p2[13]),
        .I4(add_ln234_fu_543_p2[15]),
        .I5(add_ln234_fu_543_p2[14]),
        .O(\ofm_y_1_0_fu_86[0]_i_7_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[0]_i_3_n_8 ),
        .Q(ofm_y_1_0_fu_86_reg[0]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[0]_i_10 
       (.CI(\ofm_y_1_0_fu_86_reg[0]_i_11_n_1 ),
        .CO({\ofm_y_1_0_fu_86_reg[0]_i_10_n_1 ,\ofm_y_1_0_fu_86_reg[0]_i_10_n_2 ,\ofm_y_1_0_fu_86_reg[0]_i_10_n_3 ,\ofm_y_1_0_fu_86_reg[0]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_543_p2[28:25]),
        .S(ofm_y_1_0_fu_86_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[0]_i_11 
       (.CI(\ofm_y_1_0_fu_86_reg[0]_i_16_n_1 ),
        .CO({\ofm_y_1_0_fu_86_reg[0]_i_11_n_1 ,\ofm_y_1_0_fu_86_reg[0]_i_11_n_2 ,\ofm_y_1_0_fu_86_reg[0]_i_11_n_3 ,\ofm_y_1_0_fu_86_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_543_p2[24:21]),
        .S(ofm_y_1_0_fu_86_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[0]_i_14 
       (.CI(\ofm_y_1_0_fu_86_reg[0]_i_9_n_1 ),
        .CO({\ofm_y_1_0_fu_86_reg[0]_i_14_n_1 ,\ofm_y_1_0_fu_86_reg[0]_i_14_n_2 ,\ofm_y_1_0_fu_86_reg[0]_i_14_n_3 ,\ofm_y_1_0_fu_86_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_543_p2[16:13]),
        .S(ofm_y_1_0_fu_86_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\ofm_y_1_0_fu_86_reg[0]_i_15_n_1 ,\ofm_y_1_0_fu_86_reg[0]_i_15_n_2 ,\ofm_y_1_0_fu_86_reg[0]_i_15_n_3 ,\ofm_y_1_0_fu_86_reg[0]_i_15_n_4 }),
        .CYINIT(ofm_y_1_0_fu_86_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_543_p2[4:1]),
        .S(ofm_y_1_0_fu_86_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[0]_i_16 
       (.CI(\ofm_y_1_0_fu_86_reg[0]_i_14_n_1 ),
        .CO({\ofm_y_1_0_fu_86_reg[0]_i_16_n_1 ,\ofm_y_1_0_fu_86_reg[0]_i_16_n_2 ,\ofm_y_1_0_fu_86_reg[0]_i_16_n_3 ,\ofm_y_1_0_fu_86_reg[0]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_543_p2[20:17]),
        .S(ofm_y_1_0_fu_86_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[0]_i_17 
       (.CI(\ofm_y_1_0_fu_86_reg[0]_i_10_n_1 ),
        .CO({\NLW_ofm_y_1_0_fu_86_reg[0]_i_17_CO_UNCONNECTED [3:2],\ofm_y_1_0_fu_86_reg[0]_i_17_n_3 ,\ofm_y_1_0_fu_86_reg[0]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ofm_y_1_0_fu_86_reg[0]_i_17_O_UNCONNECTED [3],add_ln234_fu_543_p2[31:29]}),
        .S({1'b0,ofm_y_1_0_fu_86_reg[31:29]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ofm_y_1_0_fu_86_reg[0]_i_3_n_1 ,\ofm_y_1_0_fu_86_reg[0]_i_3_n_2 ,\ofm_y_1_0_fu_86_reg[0]_i_3_n_3 ,\ofm_y_1_0_fu_86_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ofm_y_1_0_fu_86_reg[0]_i_3_n_5 ,\ofm_y_1_0_fu_86_reg[0]_i_3_n_6 ,\ofm_y_1_0_fu_86_reg[0]_i_3_n_7 ,\ofm_y_1_0_fu_86_reg[0]_i_3_n_8 }),
        .S({ofm_y_1_0_fu_86_reg[3:1],add_ln234_fu_543_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[0]_i_8 
       (.CI(\ofm_y_1_0_fu_86_reg[0]_i_15_n_1 ),
        .CO({\ofm_y_1_0_fu_86_reg[0]_i_8_n_1 ,\ofm_y_1_0_fu_86_reg[0]_i_8_n_2 ,\ofm_y_1_0_fu_86_reg[0]_i_8_n_3 ,\ofm_y_1_0_fu_86_reg[0]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_543_p2[8:5]),
        .S(ofm_y_1_0_fu_86_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[0]_i_9 
       (.CI(\ofm_y_1_0_fu_86_reg[0]_i_8_n_1 ),
        .CO({\ofm_y_1_0_fu_86_reg[0]_i_9_n_1 ,\ofm_y_1_0_fu_86_reg[0]_i_9_n_2 ,\ofm_y_1_0_fu_86_reg[0]_i_9_n_3 ,\ofm_y_1_0_fu_86_reg[0]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_543_p2[12:9]),
        .S(ofm_y_1_0_fu_86_reg[12:9]));
  FDRE \ofm_y_1_0_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[8]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_86_reg[10]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[8]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_86_reg[11]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[12]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_86_reg[12]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[12]_i_1 
       (.CI(\ofm_y_1_0_fu_86_reg[8]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_86_reg[12]_i_1_n_1 ,\ofm_y_1_0_fu_86_reg[12]_i_1_n_2 ,\ofm_y_1_0_fu_86_reg[12]_i_1_n_3 ,\ofm_y_1_0_fu_86_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_86_reg[12]_i_1_n_5 ,\ofm_y_1_0_fu_86_reg[12]_i_1_n_6 ,\ofm_y_1_0_fu_86_reg[12]_i_1_n_7 ,\ofm_y_1_0_fu_86_reg[12]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_86_reg[15:12]));
  FDRE \ofm_y_1_0_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[12]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_86_reg[13]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[12]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_86_reg[14]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[12]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_86_reg[15]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[16] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[16]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_86_reg[16]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[16]_i_1 
       (.CI(\ofm_y_1_0_fu_86_reg[12]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_86_reg[16]_i_1_n_1 ,\ofm_y_1_0_fu_86_reg[16]_i_1_n_2 ,\ofm_y_1_0_fu_86_reg[16]_i_1_n_3 ,\ofm_y_1_0_fu_86_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_86_reg[16]_i_1_n_5 ,\ofm_y_1_0_fu_86_reg[16]_i_1_n_6 ,\ofm_y_1_0_fu_86_reg[16]_i_1_n_7 ,\ofm_y_1_0_fu_86_reg[16]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_86_reg[19:16]));
  FDRE \ofm_y_1_0_fu_86_reg[17] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[16]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_86_reg[17]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[18] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[16]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_86_reg[18]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[19] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[16]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_86_reg[19]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[0]_i_3_n_7 ),
        .Q(ofm_y_1_0_fu_86_reg[1]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[20] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[20]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_86_reg[20]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[20]_i_1 
       (.CI(\ofm_y_1_0_fu_86_reg[16]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_86_reg[20]_i_1_n_1 ,\ofm_y_1_0_fu_86_reg[20]_i_1_n_2 ,\ofm_y_1_0_fu_86_reg[20]_i_1_n_3 ,\ofm_y_1_0_fu_86_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_86_reg[20]_i_1_n_5 ,\ofm_y_1_0_fu_86_reg[20]_i_1_n_6 ,\ofm_y_1_0_fu_86_reg[20]_i_1_n_7 ,\ofm_y_1_0_fu_86_reg[20]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_86_reg[23:20]));
  FDRE \ofm_y_1_0_fu_86_reg[21] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[20]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_86_reg[21]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[22] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[20]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_86_reg[22]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[23] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[20]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_86_reg[23]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[24] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[24]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_86_reg[24]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[24]_i_1 
       (.CI(\ofm_y_1_0_fu_86_reg[20]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_86_reg[24]_i_1_n_1 ,\ofm_y_1_0_fu_86_reg[24]_i_1_n_2 ,\ofm_y_1_0_fu_86_reg[24]_i_1_n_3 ,\ofm_y_1_0_fu_86_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_86_reg[24]_i_1_n_5 ,\ofm_y_1_0_fu_86_reg[24]_i_1_n_6 ,\ofm_y_1_0_fu_86_reg[24]_i_1_n_7 ,\ofm_y_1_0_fu_86_reg[24]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_86_reg[27:24]));
  FDRE \ofm_y_1_0_fu_86_reg[25] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[24]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_86_reg[25]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[26] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[24]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_86_reg[26]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[27] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[24]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_86_reg[27]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[28] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[28]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_86_reg[28]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[28]_i_1 
       (.CI(\ofm_y_1_0_fu_86_reg[24]_i_1_n_1 ),
        .CO({\NLW_ofm_y_1_0_fu_86_reg[28]_i_1_CO_UNCONNECTED [3],\ofm_y_1_0_fu_86_reg[28]_i_1_n_2 ,\ofm_y_1_0_fu_86_reg[28]_i_1_n_3 ,\ofm_y_1_0_fu_86_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_86_reg[28]_i_1_n_5 ,\ofm_y_1_0_fu_86_reg[28]_i_1_n_6 ,\ofm_y_1_0_fu_86_reg[28]_i_1_n_7 ,\ofm_y_1_0_fu_86_reg[28]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_86_reg[31:28]));
  FDRE \ofm_y_1_0_fu_86_reg[29] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[28]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_86_reg[29]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[0]_i_3_n_6 ),
        .Q(ofm_y_1_0_fu_86_reg[2]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[30] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[28]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_86_reg[30]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[31] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[28]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_86_reg[31]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[0]_i_3_n_5 ),
        .Q(ofm_y_1_0_fu_86_reg[3]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[4]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_86_reg[4]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[4]_i_1 
       (.CI(\ofm_y_1_0_fu_86_reg[0]_i_3_n_1 ),
        .CO({\ofm_y_1_0_fu_86_reg[4]_i_1_n_1 ,\ofm_y_1_0_fu_86_reg[4]_i_1_n_2 ,\ofm_y_1_0_fu_86_reg[4]_i_1_n_3 ,\ofm_y_1_0_fu_86_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_86_reg[4]_i_1_n_5 ,\ofm_y_1_0_fu_86_reg[4]_i_1_n_6 ,\ofm_y_1_0_fu_86_reg[4]_i_1_n_7 ,\ofm_y_1_0_fu_86_reg[4]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_86_reg[7:4]));
  FDRE \ofm_y_1_0_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[4]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_86_reg[5]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[4]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_86_reg[6]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[4]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_86_reg[7]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[8]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_86_reg[8]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_86_reg[8]_i_1 
       (.CI(\ofm_y_1_0_fu_86_reg[4]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_86_reg[8]_i_1_n_1 ,\ofm_y_1_0_fu_86_reg[8]_i_1_n_2 ,\ofm_y_1_0_fu_86_reg[8]_i_1_n_3 ,\ofm_y_1_0_fu_86_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_86_reg[8]_i_1_n_5 ,\ofm_y_1_0_fu_86_reg[8]_i_1_n_6 ,\ofm_y_1_0_fu_86_reg[8]_i_1_n_7 ,\ofm_y_1_0_fu_86_reg[8]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_86_reg[11:8]));
  FDRE \ofm_y_1_0_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_86_reg[8]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_86_reg[9]),
        .R(\ofm_y_1_0_fu_86[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_block_1_0_fu_110[0]_i_1 
       (.I0(\read_block_1_0_fu_110_reg_n_1_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[10]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[10]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[11]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[12]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[12]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[13]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[13]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[14]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[14]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[15]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[15]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[16]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[16]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[17]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[17]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[18]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[18]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[19]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[19]),
        .O(p_2_in[19]));
  LUT4 #(
    .INIT(16'hF606)) 
    \read_block_1_0_fu_110[1]_i_1 
       (.I0(\read_block_1_0_fu_110_reg_n_1_[1] ),
        .I1(\read_block_1_0_fu_110_reg_n_1_[0] ),
        .I2(counter_internal_blo_fu_1221__1),
        .I3(add_ln210_fu_772_p2[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[20]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[20]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[21]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[21]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[22]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[22]),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[23]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[23]),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[24]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[24]),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[25]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[25]),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[26]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[26]),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[27]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[27]),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[28]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[28]),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[29]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[29]),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \read_block_1_0_fu_110[2]_i_1 
       (.I0(\read_block_1_0_fu_110_reg_n_1_[2] ),
        .I1(\read_block_1_0_fu_110_reg_n_1_[1] ),
        .I2(\read_block_1_0_fu_110_reg_n_1_[0] ),
        .I3(counter_internal_blo_fu_1221__1),
        .I4(add_ln210_fu_772_p2[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[30]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[30]),
        .O(p_2_in[30]));
  LUT4 #(
    .INIT(16'h0F08)) 
    \read_block_1_0_fu_110[31]_i_1 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(counter_internal_blo_fu_1221__1),
        .I3(current_block_write_s_fu_1141__0),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \read_block_1_0_fu_110[31]_i_10 
       (.I0(grp_fu_338_p2[2]),
        .I1(grp_fu_338_p2[3]),
        .I2(addr1[0]),
        .I3(grp_fu_338_p2[1]),
        .I4(\read_block_1_0_fu_110[31]_i_21_n_1 ),
        .O(\read_block_1_0_fu_110[31]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_block_1_0_fu_110[31]_i_14 
       (.I0(grp_fu_338_p2[27]),
        .I1(grp_fu_338_p2[26]),
        .I2(grp_fu_338_p2[25]),
        .I3(grp_fu_338_p2[24]),
        .O(\read_block_1_0_fu_110[31]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_block_1_0_fu_110[31]_i_17 
       (.I0(grp_fu_338_p2[23]),
        .I1(grp_fu_338_p2[22]),
        .I2(grp_fu_338_p2[21]),
        .I3(grp_fu_338_p2[20]),
        .O(\read_block_1_0_fu_110[31]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_block_1_0_fu_110[31]_i_19 
       (.I0(grp_fu_338_p2[11]),
        .I1(grp_fu_338_p2[10]),
        .I2(grp_fu_338_p2[9]),
        .I3(grp_fu_338_p2[8]),
        .O(\read_block_1_0_fu_110[31]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \read_block_1_0_fu_110[31]_i_2 
       (.I0(\read_block_1_0_fu_110[31]_i_6_n_1 ),
        .I1(\read_block_1_0_fu_110[31]_i_7_n_1 ),
        .I2(\read_block_1_0_fu_110[31]_i_8_n_1 ),
        .I3(\read_block_1_0_fu_110[31]_i_9_n_1 ),
        .I4(\read_block_1_0_fu_110[31]_i_10_n_1 ),
        .I5(current_block_write_s_fu_1141__0),
        .O(\read_block_1_0_fu_110[31]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \read_block_1_0_fu_110[31]_i_21 
       (.I0(grp_fu_338_p2[7]),
        .I1(grp_fu_338_p2[6]),
        .I2(grp_fu_338_p2[4]),
        .I3(grp_fu_338_p2[5]),
        .O(\read_block_1_0_fu_110[31]_i_21_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[31]_i_3 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[31]),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \read_block_1_0_fu_110[31]_i_4 
       (.I0(\read_block_1_0_fu_110[31]_i_10_n_1 ),
        .I1(\read_block_1_0_fu_110[31]_i_9_n_1 ),
        .I2(\read_block_1_0_fu_110[31]_i_8_n_1 ),
        .I3(\read_block_1_0_fu_110[31]_i_7_n_1 ),
        .I4(\read_block_1_0_fu_110[31]_i_6_n_1 ),
        .O(counter_internal_blo_fu_1221__1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \read_block_1_0_fu_110[31]_i_6 
       (.I0(inputBuf_0_V_U_n_20),
        .I1(\current_line_1_0_fu_118_reg[31]_0 [8]),
        .I2(inputBuf_0_V_U_n_24),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(icmp_ln198_fu_398_p2),
        .O(\read_block_1_0_fu_110[31]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \read_block_1_0_fu_110[31]_i_7 
       (.I0(grp_fu_338_p2[28]),
        .I1(grp_fu_338_p2[29]),
        .I2(grp_fu_338_p2[30]),
        .I3(grp_fu_338_p2[31]),
        .I4(\read_block_1_0_fu_110[31]_i_14_n_1 ),
        .O(\read_block_1_0_fu_110[31]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \read_block_1_0_fu_110[31]_i_8 
       (.I0(grp_fu_338_p2[18]),
        .I1(grp_fu_338_p2[19]),
        .I2(grp_fu_338_p2[16]),
        .I3(grp_fu_338_p2[17]),
        .I4(\read_block_1_0_fu_110[31]_i_17_n_1 ),
        .O(\read_block_1_0_fu_110[31]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \read_block_1_0_fu_110[31]_i_9 
       (.I0(grp_fu_338_p2[12]),
        .I1(grp_fu_338_p2[13]),
        .I2(grp_fu_338_p2[14]),
        .I3(grp_fu_338_p2[15]),
        .I4(\read_block_1_0_fu_110[31]_i_19_n_1 ),
        .O(\read_block_1_0_fu_110[31]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF6AAA00006AAA)) 
    \read_block_1_0_fu_110[3]_i_1 
       (.I0(\read_block_1_0_fu_110_reg_n_1_[3] ),
        .I1(\read_block_1_0_fu_110_reg_n_1_[2] ),
        .I2(\read_block_1_0_fu_110_reg_n_1_[0] ),
        .I3(\read_block_1_0_fu_110_reg_n_1_[1] ),
        .I4(counter_internal_blo_fu_1221__1),
        .I5(add_ln210_fu_772_p2[3]),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'hF909)) 
    \read_block_1_0_fu_110[4]_i_1 
       (.I0(\read_block_1_0_fu_110_reg_n_1_[4] ),
        .I1(\read_block_1_0_fu_110[5]_i_4_n_1 ),
        .I2(counter_internal_blo_fu_1221__1),
        .I3(add_ln210_fu_772_p2[4]),
        .O(p_2_in[4]));
  LUT3 #(
    .INIT(8'h40)) 
    \read_block_1_0_fu_110[5]_i_1 
       (.I0(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    \read_block_1_0_fu_110[5]_i_2 
       (.I0(current_block_write_s_fu_1141__0),
        .I1(\read_block_1_0_fu_110[31]_i_6_n_1 ),
        .I2(\read_block_1_0_fu_110[31]_i_7_n_1 ),
        .I3(\read_block_1_0_fu_110[31]_i_8_n_1 ),
        .I4(\read_block_1_0_fu_110[31]_i_9_n_1 ),
        .I5(\read_block_1_0_fu_110[31]_i_10_n_1 ),
        .O(\read_block_1_0_fu_110[5]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFF9A009A)) 
    \read_block_1_0_fu_110[5]_i_3 
       (.I0(sel0[0]),
        .I1(\read_block_1_0_fu_110[5]_i_4_n_1 ),
        .I2(\read_block_1_0_fu_110_reg_n_1_[4] ),
        .I3(counter_internal_blo_fu_1221__1),
        .I4(add_ln210_fu_772_p2[5]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \read_block_1_0_fu_110[5]_i_4 
       (.I0(\read_block_1_0_fu_110_reg_n_1_[3] ),
        .I1(\read_block_1_0_fu_110_reg_n_1_[1] ),
        .I2(\read_block_1_0_fu_110_reg_n_1_[0] ),
        .I3(\read_block_1_0_fu_110_reg_n_1_[2] ),
        .O(\read_block_1_0_fu_110[5]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[6]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[7]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[8]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_110[9]_i_1 
       (.I0(counter_internal_blo_fu_1221__1),
        .I1(add_ln210_fu_772_p2[9]),
        .O(p_2_in[9]));
  FDRE \read_block_1_0_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[5]_i_2_n_1 ),
        .D(p_2_in[0]),
        .Q(\read_block_1_0_fu_110_reg_n_1_[0] ),
        .R(p_0_in[5]));
  FDRE \read_block_1_0_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[10]),
        .Q(sel0[5]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[11]),
        .Q(sel0[6]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[12]),
        .Q(sel0[7]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[12]_i_2 
       (.CI(\read_block_1_0_fu_110_reg[8]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_110_reg[12]_i_2_n_1 ,\read_block_1_0_fu_110_reg[12]_i_2_n_2 ,\read_block_1_0_fu_110_reg[12]_i_2_n_3 ,\read_block_1_0_fu_110_reg[12]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_772_p2[12:9]),
        .S(sel0[7:4]));
  FDRE \read_block_1_0_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[13]),
        .Q(sel0[8]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[14] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[14]),
        .Q(sel0[9]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[15] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[15]),
        .Q(sel0[10]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[16] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[16]),
        .Q(sel0[11]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[16]_i_2 
       (.CI(\read_block_1_0_fu_110_reg[12]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_110_reg[16]_i_2_n_1 ,\read_block_1_0_fu_110_reg[16]_i_2_n_2 ,\read_block_1_0_fu_110_reg[16]_i_2_n_3 ,\read_block_1_0_fu_110_reg[16]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_772_p2[16:13]),
        .S(sel0[11:8]));
  FDRE \read_block_1_0_fu_110_reg[17] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[17]),
        .Q(sel0[12]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[18] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[18]),
        .Q(sel0[13]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[19] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[19]),
        .Q(sel0[14]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[5]_i_2_n_1 ),
        .D(p_2_in[1]),
        .Q(\read_block_1_0_fu_110_reg_n_1_[1] ),
        .R(p_0_in[5]));
  FDRE \read_block_1_0_fu_110_reg[20] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[20]),
        .Q(sel0[15]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[20]_i_2 
       (.CI(\read_block_1_0_fu_110_reg[16]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_110_reg[20]_i_2_n_1 ,\read_block_1_0_fu_110_reg[20]_i_2_n_2 ,\read_block_1_0_fu_110_reg[20]_i_2_n_3 ,\read_block_1_0_fu_110_reg[20]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_772_p2[20:17]),
        .S(sel0[15:12]));
  FDRE \read_block_1_0_fu_110_reg[21] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[21]),
        .Q(sel0[16]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[22] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[22]),
        .Q(sel0[17]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[23] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[23]),
        .Q(sel0[18]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[24] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[24]),
        .Q(sel0[19]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[24]_i_2 
       (.CI(\read_block_1_0_fu_110_reg[20]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_110_reg[24]_i_2_n_1 ,\read_block_1_0_fu_110_reg[24]_i_2_n_2 ,\read_block_1_0_fu_110_reg[24]_i_2_n_3 ,\read_block_1_0_fu_110_reg[24]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_772_p2[24:21]),
        .S(sel0[19:16]));
  FDRE \read_block_1_0_fu_110_reg[25] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[25]),
        .Q(sel0[20]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[26] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[26]),
        .Q(sel0[21]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[27] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[27]),
        .Q(sel0[22]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[28] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[28]),
        .Q(sel0[23]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[28]_i_2 
       (.CI(\read_block_1_0_fu_110_reg[24]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_110_reg[28]_i_2_n_1 ,\read_block_1_0_fu_110_reg[28]_i_2_n_2 ,\read_block_1_0_fu_110_reg[28]_i_2_n_3 ,\read_block_1_0_fu_110_reg[28]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_772_p2[28:25]),
        .S(sel0[23:20]));
  FDRE \read_block_1_0_fu_110_reg[29] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[29]),
        .Q(sel0[24]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[5]_i_2_n_1 ),
        .D(p_2_in[2]),
        .Q(\read_block_1_0_fu_110_reg_n_1_[2] ),
        .R(p_0_in[5]));
  FDRE \read_block_1_0_fu_110_reg[30] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[30]),
        .Q(sel0[25]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[31] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[31]),
        .Q(sel0[26]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[31]_i_11 
       (.CI(\read_block_1_0_fu_110_reg[28]_i_2_n_1 ),
        .CO({\NLW_read_block_1_0_fu_110_reg[31]_i_11_CO_UNCONNECTED [3:2],\read_block_1_0_fu_110_reg[31]_i_11_n_3 ,\read_block_1_0_fu_110_reg[31]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_block_1_0_fu_110_reg[31]_i_11_O_UNCONNECTED [3],add_ln210_fu_772_p2[31:29]}),
        .S({1'b0,sel0[26:24]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[31]_i_12 
       (.CI(\read_block_1_0_fu_110_reg[31]_i_22_n_1 ),
        .CO({\read_block_1_0_fu_110_reg[31]_i_12_n_1 ,\read_block_1_0_fu_110_reg[31]_i_12_n_2 ,\read_block_1_0_fu_110_reg[31]_i_12_n_3 ,\read_block_1_0_fu_110_reg[31]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_338_p2[28:25]),
        .S({\current_line_1_0_fu_118_reg_n_1_[28] ,\current_line_1_0_fu_118_reg_n_1_[27] ,\current_line_1_0_fu_118_reg_n_1_[26] ,\current_line_1_0_fu_118_reg_n_1_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[31]_i_13 
       (.CI(\read_block_1_0_fu_110_reg[31]_i_12_n_1 ),
        .CO({\NLW_read_block_1_0_fu_110_reg[31]_i_13_CO_UNCONNECTED [3:2],\read_block_1_0_fu_110_reg[31]_i_13_n_3 ,\read_block_1_0_fu_110_reg[31]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_block_1_0_fu_110_reg[31]_i_13_O_UNCONNECTED [3],grp_fu_338_p2[31:29]}),
        .S({1'b0,\current_line_1_0_fu_118_reg_n_1_[31] ,\current_line_1_0_fu_118_reg_n_1_[30] ,\current_line_1_0_fu_118_reg_n_1_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[31]_i_15 
       (.CI(\read_block_1_0_fu_110_reg[31]_i_16_n_1 ),
        .CO({\read_block_1_0_fu_110_reg[31]_i_15_n_1 ,\read_block_1_0_fu_110_reg[31]_i_15_n_2 ,\read_block_1_0_fu_110_reg[31]_i_15_n_3 ,\read_block_1_0_fu_110_reg[31]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_338_p2[20:17]),
        .S({\current_line_1_0_fu_118_reg_n_1_[20] ,\current_line_1_0_fu_118_reg_n_1_[19] ,\current_line_1_0_fu_118_reg_n_1_[18] ,\current_line_1_0_fu_118_reg_n_1_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[31]_i_16 
       (.CI(\read_block_1_0_fu_110_reg[31]_i_18_n_1 ),
        .CO({\read_block_1_0_fu_110_reg[31]_i_16_n_1 ,\read_block_1_0_fu_110_reg[31]_i_16_n_2 ,\read_block_1_0_fu_110_reg[31]_i_16_n_3 ,\read_block_1_0_fu_110_reg[31]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_338_p2[16:13]),
        .S({\current_line_1_0_fu_118_reg_n_1_[16] ,\current_line_1_0_fu_118_reg_n_1_[15] ,\current_line_1_0_fu_118_reg_n_1_[14] ,\current_line_1_0_fu_118_reg_n_1_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[31]_i_18 
       (.CI(\read_block_1_0_fu_110_reg[31]_i_23_n_1 ),
        .CO({\read_block_1_0_fu_110_reg[31]_i_18_n_1 ,\read_block_1_0_fu_110_reg[31]_i_18_n_2 ,\read_block_1_0_fu_110_reg[31]_i_18_n_3 ,\read_block_1_0_fu_110_reg[31]_i_18_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_338_p2[12:9]),
        .S({\current_line_1_0_fu_118_reg_n_1_[12] ,\current_line_1_0_fu_118_reg_n_1_[11] ,\current_line_1_0_fu_118_reg_n_1_[10] ,\current_line_1_0_fu_118_reg_n_1_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[31]_i_20 
       (.CI(1'b0),
        .CO({\read_block_1_0_fu_110_reg[31]_i_20_n_1 ,\read_block_1_0_fu_110_reg[31]_i_20_n_2 ,\read_block_1_0_fu_110_reg[31]_i_20_n_3 ,\read_block_1_0_fu_110_reg[31]_i_20_n_4 }),
        .CYINIT(addr1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_338_p2[4:1]),
        .S(addr1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[31]_i_22 
       (.CI(\read_block_1_0_fu_110_reg[31]_i_15_n_1 ),
        .CO({\read_block_1_0_fu_110_reg[31]_i_22_n_1 ,\read_block_1_0_fu_110_reg[31]_i_22_n_2 ,\read_block_1_0_fu_110_reg[31]_i_22_n_3 ,\read_block_1_0_fu_110_reg[31]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_338_p2[24:21]),
        .S({\current_line_1_0_fu_118_reg_n_1_[24] ,\current_line_1_0_fu_118_reg_n_1_[23] ,\current_line_1_0_fu_118_reg_n_1_[22] ,\current_line_1_0_fu_118_reg_n_1_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[31]_i_23 
       (.CI(\read_block_1_0_fu_110_reg[31]_i_20_n_1 ),
        .CO({\read_block_1_0_fu_110_reg[31]_i_23_n_1 ,\read_block_1_0_fu_110_reg[31]_i_23_n_2 ,\read_block_1_0_fu_110_reg[31]_i_23_n_3 ,\read_block_1_0_fu_110_reg[31]_i_23_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_338_p2[8:5]),
        .S({\current_line_1_0_fu_118_reg_n_1_[8] ,\current_line_1_0_fu_118_reg_n_1_[7] ,addr1[6:5]}));
  FDRE \read_block_1_0_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[5]_i_2_n_1 ),
        .D(p_2_in[3]),
        .Q(\read_block_1_0_fu_110_reg_n_1_[3] ),
        .R(p_0_in[5]));
  FDRE \read_block_1_0_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[5]_i_2_n_1 ),
        .D(p_2_in[4]),
        .Q(\read_block_1_0_fu_110_reg_n_1_[4] ),
        .R(p_0_in[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\read_block_1_0_fu_110_reg[4]_i_2_n_1 ,\read_block_1_0_fu_110_reg[4]_i_2_n_2 ,\read_block_1_0_fu_110_reg[4]_i_2_n_3 ,\read_block_1_0_fu_110_reg[4]_i_2_n_4 }),
        .CYINIT(\read_block_1_0_fu_110_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_772_p2[4:1]),
        .S({\read_block_1_0_fu_110_reg_n_1_[4] ,\read_block_1_0_fu_110_reg_n_1_[3] ,\read_block_1_0_fu_110_reg_n_1_[2] ,\read_block_1_0_fu_110_reg_n_1_[1] }));
  FDRE \read_block_1_0_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[5]_i_2_n_1 ),
        .D(p_2_in[5]),
        .Q(sel0[0]),
        .R(p_0_in[5]));
  FDRE \read_block_1_0_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[6]),
        .Q(sel0[1]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[7]),
        .Q(sel0[2]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[8]),
        .Q(sel0[3]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_110_reg[8]_i_2 
       (.CI(\read_block_1_0_fu_110_reg[4]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_110_reg[8]_i_2_n_1 ,\read_block_1_0_fu_110_reg[8]_i_2_n_2 ,\read_block_1_0_fu_110_reg[8]_i_2_n_3 ,\read_block_1_0_fu_110_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_772_p2[8:5]),
        .S(sel0[3:0]));
  FDRE \read_block_1_0_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_110[31]_i_2_n_1 ),
        .D(p_2_in[9]),
        .Q(sel0[4]),
        .R(p_0_in[31]));
endmodule

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGenerator_0
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

  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ConvolutionInputGene_1_fu_26_ap_start_reg;
  wire grp_ConvolutionInputGene_1_fu_26_n_1;
  wire grp_ConvolutionInputGene_1_fu_26_n_10;
  wire grp_ConvolutionInputGene_1_fu_26_n_12;
  wire grp_ConvolutionInputGene_1_fu_26_n_2;
  wire grp_ConvolutionInputGene_1_fu_26_n_22;
  wire grp_ConvolutionInputGene_1_fu_26_n_23;
  wire grp_ConvolutionInputGene_1_fu_26_n_3;
  wire grp_ConvolutionInputGene_1_fu_26_n_4;
  wire grp_ConvolutionInputGene_1_fu_26_n_5;
  wire grp_ConvolutionInputGene_1_fu_26_n_6;
  wire grp_ConvolutionInputGene_1_fu_26_n_7;
  wire grp_ConvolutionInputGene_1_fu_26_n_8;
  wire grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  wire \ibuf_inst/ireg01_out ;
  wire \ibuf_inst/p_0_in ;
  wire \ibuf_inst/p_0_in_0 ;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire istop;
  wire [7:0]mux_2_0;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire regslice_both_in0_V_V_U_n_10;
  wire regslice_both_in0_V_V_U_n_11;
  wire regslice_both_in0_V_V_U_n_4;
  wire regslice_both_in0_V_V_U_n_5;
  wire regslice_both_in0_V_V_U_n_6;
  wire regslice_both_in0_V_V_U_n_7;
  wire regslice_both_in0_V_V_U_n_8;
  wire regslice_both_in0_V_V_U_n_9;
  wire regslice_both_out_V_V_U_n_10;
  wire regslice_both_out_V_V_U_n_11;
  wire regslice_both_out_V_V_U_n_4;
  wire regslice_both_out_V_V_U_n_5;
  wire regslice_both_out_V_V_U_n_6;
  wire regslice_both_out_V_V_U_n_7;
  wire regslice_both_out_V_V_U_n_8;
  wire regslice_both_out_V_V_U_n_9;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGene_1 grp_ConvolutionInputGene_1_fu_26
       (.D({grp_ConvolutionInputGene_1_fu_26_n_1,grp_ConvolutionInputGene_1_fu_26_n_2,grp_ConvolutionInputGene_1_fu_26_n_3,grp_ConvolutionInputGene_1_fu_26_n_4,grp_ConvolutionInputGene_1_fu_26_n_5,grp_ConvolutionInputGene_1_fu_26_n_6,grp_ConvolutionInputGene_1_fu_26_n_7,grp_ConvolutionInputGene_1_fu_26_n_8}),
        .E(grp_ConvolutionInputGene_1_fu_26_n_10),
        .Q({\ibuf_inst/p_0_in_0 ,regslice_both_out_V_V_U_n_4,regslice_both_out_V_V_U_n_5,regslice_both_out_V_V_U_n_6,regslice_both_out_V_V_U_n_7,regslice_both_out_V_V_U_n_8,regslice_both_out_V_V_U_n_9,regslice_both_out_V_V_U_n_10,regslice_both_out_V_V_U_n_11}),
        .SR(grp_ConvolutionInputGene_1_fu_26_n_12),
        .\ap_CS_fsm_reg[0]_0 (ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_ConvolutionInputGene_1_fu_26_n_23),
        .\ap_CS_fsm_reg[2]_0 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[2]_1 (grp_ConvolutionInputGene_1_fu_26_n_22),
        .\ap_CS_fsm_reg[2]_2 ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\current_line_1_0_fu_118_reg[31]_0 ({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11}),
        .grp_ConvolutionInputGene_1_fu_26_ap_start_reg(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .\ireg_reg[0] (\ibuf_inst/p_0_in ),
        .\ireg_reg[8] (\ibuf_inst/ireg01_out ),
        .istop(istop),
        .\q0_reg[7] (mux_2_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ConvolutionInputGene_1_fu_26_n_23),
        .Q(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(\ibuf_inst/ireg01_out ),
        .Q(\ibuf_inst/p_0_in ),
        .SR(grp_ConvolutionInputGene_1_fu_26_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\odata_reg[0] (ap_rst_n_inv),
        .\odata_reg[0]_0 (grp_ConvolutionInputGene_1_fu_26_n_10),
        .\odata_reg[8] ({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 regslice_both_out_V_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({\ibuf_inst/p_0_in_0 ,regslice_both_out_V_V_U_n_4,regslice_both_out_V_V_U_n_5,regslice_both_out_V_V_U_n_6,regslice_both_out_V_V_U_n_7,regslice_both_out_V_V_U_n_8,regslice_both_out_V_V_U_n_9,regslice_both_out_V_V_U_n_10,regslice_both_out_V_V_U_n_11}),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .\ap_CS_fsm_reg[3] (grp_ConvolutionInputGene_1_fu_26_n_22),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .\ireg_reg[7] (mux_2_0),
        .istop(istop),
        .\odata_reg[7] ({grp_ConvolutionInputGene_1_fu_26_n_1,grp_ConvolutionInputGene_1_fu_26_n_2,grp_ConvolutionInputGene_1_fu_26_n_3,grp_ConvolutionInputGene_1_fu_26_n_4,grp_ConvolutionInputGene_1_fu_26_n_5,grp_ConvolutionInputGene_1_fu_26_n_6,grp_ConvolutionInputGene_1_fu_26_n_7,grp_ConvolutionInputGene_1_fu_26_n_8}),
        .\odata_reg[8] ({out_V_V_TVALID,out_V_V_TDATA}),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_0_0,ConvolutionInputGenerator_0_ConvolutionInputGenerator_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_0_ConvolutionInputGenerator_0,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_0_ConvolutionInputGenerator_0 inst
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
  output [8:0]Q;
  output [0:0]D;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input [8:0]\ireg_reg[8]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[8]_i_1__0_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [8:0]\ireg_reg[8]_0 ;
  wire istop;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[8]_i_1__0 
       (.I0(Q[8]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [0]),
        .Q(Q[0]),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [1]),
        .Q(Q[1]),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [2]),
        .Q(Q[2]),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [3]),
        .Q(Q[3]),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [4]),
        .Q(Q[4]),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [5]),
        .Q(Q[5]),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [6]),
        .Q(Q[6]),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [7]),
        .Q(Q[7]),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [8]),
        .Q(Q[8]),
        .R(\ireg[8]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_5 
       (.I0(Q[8]),
        .I1(ap_rst_n),
        .O(istop));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_1__0 
       (.I0(Q[8]),
        .I1(\ireg_reg[8]_0 [8]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1
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
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2 
       (.I0(Q),
        .I1(D[8]),
        .O(\ireg_reg[8]_0 [8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    Q,
    E,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[8] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [8:0]Q;
  output [0:0]E;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[8] ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[8] ;
  wire \odata[7]_i_2_n_1 ;
  wire out_V_V_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2__0 
       (.I0(out_V_V_TREADY),
        .I1(Q[8]),
        .I2(\ireg_reg[8] ),
        .O(E));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1 ibuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[8]_0 (cdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2 obuf_inst
       (.D(cdata),
        .ap_clk(ap_clk),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[8]_0 (\odata_reg[8] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
   (ap_rst_n_0,
    istop,
    Q,
    \odata_reg[8] ,
    D,
    ap_clk,
    ap_rst_n,
    out_V_V_TREADY,
    grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \ireg_reg[7] ,
    \odata_reg[7] );
  output [0:0]ap_rst_n_0;
  output istop;
  output [8:0]Q;
  output [8:0]\odata_reg[8] ;
  output [1:0]D;
  input ap_clk;
  input ap_rst_n;
  input out_V_V_TREADY;
  input grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  input [3:0]\ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[3] ;
  input [7:0]\ireg_reg[7] ;
  input [7:0]\odata_reg[7] ;

  wire [1:0]D;
  wire [8:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_1 ;
  wire [3:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [1:1]count;
  wire \count[0]_i_1_n_1 ;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  wire ibuf_inst_n_11;
  wire ireg01_out;
  wire [7:0]\ireg_reg[7] ;
  wire istop;
  wire [7:0]\odata_reg[7] ;
  wire [8:0]\odata_reg[8] ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0] [3]),
        .I1(out_V_V_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(\count_reg_n_1_[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(\ap_CS_fsm[3]_i_2_n_1 ),
        .I3(\ap_CS_fsm_reg[0] [2]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\count_reg_n_1_[0] ),
        .I1(\count_reg_n_1_[1] ),
        .I2(out_V_V_TREADY),
        .I3(\ap_CS_fsm_reg[0] [3]),
        .O(\ap_CS_fsm[3]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_V_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(\count_reg_n_1_[0] ),
        .I4(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .O(\count[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \count[1]_i_1 
       (.I0(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .I1(\count_reg_n_1_[1] ),
        .I2(\count_reg_n_1_[0] ),
        .I3(out_V_V_TREADY),
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
        .R(ap_rst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D(ibuf_inst_n_11),
        .E(ireg01_out),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_reg[8] [8]),
        .\ireg_reg[8]_0 ({grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID,\ireg_reg[7] }),
        .istop(istop),
        .out_V_V_TREADY(out_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D({ibuf_inst_n_11,\odata_reg[7] }),
        .E(ireg01_out),
        .Q(\odata_reg[8] ),
        .SR(ap_rst_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[8] (Q[8]),
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
