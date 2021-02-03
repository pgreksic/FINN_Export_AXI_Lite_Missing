// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Sat Jan 30 17:47:19 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_2_StreamingDataflowPartition_2_ConvolutionInputGenerator_1_0_sim_netlist.v
// Design      : StreamingDataflowPartition_2_StreamingDataflowPartition_2_ConvolutionInputGenerator_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb
   (E,
    \ap_CS_fsm_reg[2] ,
    \counter_internal_blo_fu_120_reg[8] ,
    icmp_ln199_fu_396_p2,
    \counter_internal_blo_fu_120_reg[22] ,
    \counter_internal_blo_fu_120_reg[8]_0 ,
    \read_block_1_0_fu_108_reg[11] ,
    i_0_0_reg_277_reg_12_sp_1,
    \counter_internal_blo_fu_120_reg[6] ,
    \counter_internal_blo_fu_120_reg[1] ,
    S,
    \q0_reg[31] ,
    ap_enable_reg_pp0_iter0,
    Q,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    out,
    \read_block_1_0_fu_108[31]_i_7 ,
    i_0_0_reg_277_reg,
    inp_15_0_fu_96_reg,
    \ireg[32]_i_4 ,
    icmp_ln199_reg_893,
    icmp_ln215_reg_897,
    add_ln220_1_fu_459_p2_carry__0,
    add_ln220_1_fu_459_p2_carry__0_0,
    add_ln220_1_fu_459_p2_carry__0_1,
    ram_reg_192_255_30_30,
    ram_reg_0_63_30_30,
    ram_reg_192_255_30_30_0,
    ram_reg_192_255_30_30_1,
    ap_clk,
    addr0,
    ADDRD,
    ADDRC,
    ADDRA,
    \q0_reg[24] ,
    \q0_reg[31]_0 ,
    \q0_reg[31]_1 );
  output [0:0]E;
  output \ap_CS_fsm_reg[2] ;
  output \counter_internal_blo_fu_120_reg[8] ;
  output icmp_ln199_fu_396_p2;
  output \counter_internal_blo_fu_120_reg[22] ;
  output \counter_internal_blo_fu_120_reg[8]_0 ;
  output \read_block_1_0_fu_108_reg[11] ;
  output i_0_0_reg_277_reg_12_sp_1;
  output \counter_internal_blo_fu_120_reg[6] ;
  output \counter_internal_blo_fu_120_reg[1] ;
  output [1:0]S;
  output [31:0]\q0_reg[31] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]Q;
  input [0:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input [32:0]\q0_reg[0]_1 ;
  input [31:0]out;
  input [30:0]\read_block_1_0_fu_108[31]_i_7 ;
  input [15:0]i_0_0_reg_277_reg;
  input [27:0]inp_15_0_fu_96_reg;
  input \ireg[32]_i_4 ;
  input icmp_ln199_reg_893;
  input icmp_ln215_reg_897;
  input [4:0]add_ln220_1_fu_459_p2_carry__0;
  input [4:0]add_ln220_1_fu_459_p2_carry__0_0;
  input [3:0]add_ln220_1_fu_459_p2_carry__0_1;
  input ram_reg_192_255_30_30;
  input ram_reg_0_63_30_30;
  input ram_reg_192_255_30_30_0;
  input [7:0]ram_reg_192_255_30_30_1;
  input ap_clk;
  input [5:0]addr0;
  input [2:0]ADDRD;
  input [1:0]ADDRC;
  input [0:0]ADDRA;
  input [1:0]\q0_reg[24] ;
  input \q0_reg[31]_0 ;
  input \q0_reg[31]_1 ;

  wire [0:0]ADDRA;
  wire [1:0]ADDRC;
  wire [2:0]ADDRD;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire [4:0]add_ln220_1_fu_459_p2_carry__0;
  wire [4:0]add_ln220_1_fu_459_p2_carry__0_0;
  wire [3:0]add_ln220_1_fu_459_p2_carry__0_1;
  wire [5:0]addr0;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \counter_internal_blo_fu_120_reg[1] ;
  wire \counter_internal_blo_fu_120_reg[22] ;
  wire \counter_internal_blo_fu_120_reg[6] ;
  wire \counter_internal_blo_fu_120_reg[8] ;
  wire \counter_internal_blo_fu_120_reg[8]_0 ;
  wire [15:0]i_0_0_reg_277_reg;
  wire i_0_0_reg_277_reg_12_sn_1;
  wire icmp_ln199_fu_396_p2;
  wire icmp_ln199_reg_893;
  wire icmp_ln215_reg_897;
  wire [27:0]inp_15_0_fu_96_reg;
  wire \ireg[32]_i_4 ;
  wire [31:0]out;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [32:0]\q0_reg[0]_1 ;
  wire [1:0]\q0_reg[24] ;
  wire [31:0]\q0_reg[31] ;
  wire \q0_reg[31]_0 ;
  wire \q0_reg[31]_1 ;
  wire ram_reg_0_63_30_30;
  wire ram_reg_192_255_30_30;
  wire ram_reg_192_255_30_30_0;
  wire [7:0]ram_reg_192_255_30_30_1;
  wire [30:0]\read_block_1_0_fu_108[31]_i_7 ;
  wire \read_block_1_0_fu_108_reg[11] ;

  assign i_0_0_reg_277_reg_12_sp_1 = i_0_0_reg_277_reg_12_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_8 ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U
       (.ADDRA(ADDRA),
        .ADDRC(ADDRC),
        .ADDRD(ADDRD),
        .Q(Q),
        .S(S),
        .add_ln220_1_fu_459_p2_carry__0(add_ln220_1_fu_459_p2_carry__0),
        .add_ln220_1_fu_459_p2_carry__0_0(add_ln220_1_fu_459_p2_carry__0_0),
        .add_ln220_1_fu_459_p2_carry__0_1(add_ln220_1_fu_459_p2_carry__0_1),
        .addr0(addr0),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\counter_internal_blo_fu_120_reg[1] (\counter_internal_blo_fu_120_reg[1] ),
        .\counter_internal_blo_fu_120_reg[22] (\counter_internal_blo_fu_120_reg[22] ),
        .\counter_internal_blo_fu_120_reg[6] (\counter_internal_blo_fu_120_reg[6] ),
        .\counter_internal_blo_fu_120_reg[8] (\counter_internal_blo_fu_120_reg[8] ),
        .\counter_internal_blo_fu_120_reg[8]_0 (\counter_internal_blo_fu_120_reg[8]_0 ),
        .i_0_0_reg_277_reg(i_0_0_reg_277_reg),
        .i_0_0_reg_277_reg_12_sp_1(i_0_0_reg_277_reg_12_sn_1),
        .icmp_ln199_fu_396_p2(icmp_ln199_fu_396_p2),
        .icmp_ln199_reg_893(icmp_ln199_reg_893),
        .icmp_ln215_reg_897(icmp_ln215_reg_897),
        .inp_15_0_fu_96_reg(inp_15_0_fu_96_reg),
        .\ireg[32]_i_4_0 (\ireg[32]_i_4 ),
        .out(out),
        .p_59_in(E),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[24]_0 (\q0_reg[24] ),
        .\q0_reg[31]_0 (\q0_reg[31] ),
        .\q0_reg[31]_1 (\q0_reg[31]_0 ),
        .\q0_reg[31]_2 (\q0_reg[31]_1 ),
        .ram_reg_0_63_30_30_0(ram_reg_0_63_30_30),
        .ram_reg_192_255_30_30_0(ram_reg_192_255_30_30),
        .ram_reg_192_255_30_30_1(ram_reg_192_255_30_30_0),
        .ram_reg_192_255_30_30_2(ram_reg_192_255_30_30_1),
        .\read_block_1_0_fu_108[31]_i_7 (\read_block_1_0_fu_108[31]_i_7 ),
        .\read_block_1_0_fu_108_reg[11] (\read_block_1_0_fu_108_reg[11] ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_3_ConvolutionInputGbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_3
   (ap_enable_reg_pp0_iter0_reg,
    \ireg_reg[32] ,
    \q0_reg[31] ,
    ap_enable_reg_pp0_iter0,
    Q,
    \read_block_1_0_fu_108_reg[4] ,
    \read_block_1_0_fu_108_reg[4]_0 ,
    \inp_15_0_fu_96_reg[31] ,
    ap_rst_n,
    \inp_15_0_fu_96_reg[31]_0 ,
    icmp_ln215_reg_897,
    icmp_ln199_reg_893,
    \inp_15_0_fu_96_reg[31]_1 ,
    ram_reg_192_255_30_30,
    ram_reg_192_255_30_30_0,
    out,
    ap_clk,
    addr0,
    \q0_reg[0] ,
    ADDRD,
    ADDRC,
    ADDRA,
    \q0_reg[24] ,
    \q0_reg[31]_0 ,
    \q0_reg[31]_1 ,
    E);
  output ap_enable_reg_pp0_iter0_reg;
  output \ireg_reg[32] ;
  output [31:0]\q0_reg[31] ;
  input ap_enable_reg_pp0_iter0;
  input [32:0]Q;
  input \read_block_1_0_fu_108_reg[4] ;
  input [0:0]\read_block_1_0_fu_108_reg[4]_0 ;
  input [0:0]\inp_15_0_fu_96_reg[31] ;
  input ap_rst_n;
  input [0:0]\inp_15_0_fu_96_reg[31]_0 ;
  input icmp_ln215_reg_897;
  input icmp_ln199_reg_893;
  input \inp_15_0_fu_96_reg[31]_1 ;
  input ram_reg_192_255_30_30;
  input ram_reg_192_255_30_30_0;
  input [7:0]out;
  input ap_clk;
  input [5:0]addr0;
  input [1:0]\q0_reg[0] ;
  input [2:0]ADDRD;
  input [1:0]ADDRC;
  input [0:0]ADDRA;
  input [1:0]\q0_reg[24] ;
  input \q0_reg[31]_0 ;
  input \q0_reg[31]_1 ;
  input [0:0]E;

  wire [0:0]ADDRA;
  wire [1:0]ADDRC;
  wire [2:0]ADDRD;
  wire [0:0]E;
  wire [32:0]Q;
  wire [5:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire icmp_ln199_reg_893;
  wire icmp_ln215_reg_897;
  wire [0:0]\inp_15_0_fu_96_reg[31] ;
  wire [0:0]\inp_15_0_fu_96_reg[31]_0 ;
  wire \inp_15_0_fu_96_reg[31]_1 ;
  wire \ireg_reg[32] ;
  wire [7:0]out;
  wire [1:0]\q0_reg[0] ;
  wire [1:0]\q0_reg[24] ;
  wire [31:0]\q0_reg[31] ;
  wire \q0_reg[31]_0 ;
  wire \q0_reg[31]_1 ;
  wire ram_reg_192_255_30_30;
  wire ram_reg_192_255_30_30_0;
  wire \read_block_1_0_fu_108_reg[4] ;
  wire [0:0]\read_block_1_0_fu_108_reg[4]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_7 ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U
       (.ADDRA(ADDRA),
        .ADDRC(ADDRC),
        .ADDRD(ADDRD),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst_n(ap_rst_n),
        .icmp_ln199_reg_893(icmp_ln199_reg_893),
        .icmp_ln215_reg_897(icmp_ln215_reg_897),
        .\inp_15_0_fu_96_reg[31] (\inp_15_0_fu_96_reg[31] ),
        .\inp_15_0_fu_96_reg[31]_0 (\inp_15_0_fu_96_reg[31]_0 ),
        .\inp_15_0_fu_96_reg[31]_1 (\inp_15_0_fu_96_reg[31]_1 ),
        .\ireg_reg[32] (\ireg_reg[32] ),
        .out(out),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[24]_0 (\q0_reg[24] ),
        .\q0_reg[31]_0 (\q0_reg[31] ),
        .\q0_reg[31]_1 (\q0_reg[31]_0 ),
        .\q0_reg[31]_2 (\q0_reg[31]_1 ),
        .ram_reg_192_255_30_30_0(ram_reg_192_255_30_30),
        .ram_reg_192_255_30_30_1(ram_reg_192_255_30_30_0),
        .\read_block_1_0_fu_108_reg[4] (\read_block_1_0_fu_108_reg[4] ),
        .\read_block_1_0_fu_108_reg[4]_0 (\read_block_1_0_fu_108_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_3_ConvolutionInputGbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_4
   (\q0_reg[31] ,
    ram_reg_0_63_30_30,
    ram_reg_192_255_30_30,
    ram_reg_192_255_30_30_0,
    out,
    ap_clk,
    Q,
    addr0,
    \q0_reg[0] ,
    \q0_reg[31]_0 ,
    ADDRD,
    ADDRC,
    ADDRA,
    \q0_reg[24] ,
    \q0_reg[31]_1 ,
    \q0_reg[31]_2 ,
    E);
  output [31:0]\q0_reg[31] ;
  input ram_reg_0_63_30_30;
  input ram_reg_192_255_30_30;
  input ram_reg_192_255_30_30_0;
  input [6:0]out;
  input ap_clk;
  input [31:0]Q;
  input [5:0]addr0;
  input [1:0]\q0_reg[0] ;
  input \q0_reg[31]_0 ;
  input [2:0]ADDRD;
  input [1:0]ADDRC;
  input [0:0]ADDRA;
  input [1:0]\q0_reg[24] ;
  input \q0_reg[31]_1 ;
  input \q0_reg[31]_2 ;
  input [0:0]E;

  wire [0:0]ADDRA;
  wire [1:0]ADDRC;
  wire [2:0]ADDRD;
  wire [0:0]E;
  wire [31:0]Q;
  wire [5:0]addr0;
  wire ap_clk;
  wire [6:0]out;
  wire [1:0]\q0_reg[0] ;
  wire [1:0]\q0_reg[24] ;
  wire [31:0]\q0_reg[31] ;
  wire \q0_reg[31]_0 ;
  wire \q0_reg[31]_1 ;
  wire \q0_reg[31]_2 ;
  wire ram_reg_0_63_30_30;
  wire ram_reg_192_255_30_30;
  wire ram_reg_192_255_30_30_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_6 ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U
       (.ADDRA(ADDRA),
        .ADDRC(ADDRC),
        .ADDRD({\q0_reg[31]_0 ,ADDRD}),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .out(out),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[24]_0 (\q0_reg[24] ),
        .\q0_reg[31]_0 (\q0_reg[31] ),
        .\q0_reg[31]_1 (\q0_reg[31]_1 ),
        .\q0_reg[31]_2 (\q0_reg[31]_2 ),
        .ram_reg_0_63_30_30_0(ram_reg_0_63_30_30),
        .ram_reg_192_255_30_30_0(ram_reg_192_255_30_30),
        .ram_reg_192_255_30_30_1(ram_reg_192_255_30_30_0));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_3_ConvolutionInputGbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_5
   (\q0_reg[31] ,
    \ireg_reg[31] ,
    add_ln221_reg_901,
    \ireg_reg[31]_0 ,
    \ireg_reg[31]_1 ,
    ram_reg_0_63_30_30,
    ram_reg_192_255_30_30,
    ram_reg_192_255_30_30_0,
    out,
    ap_clk,
    Q,
    addr0,
    \q0_reg[0] ,
    \q0_reg[31]_0 ,
    ADDRD,
    ADDRC,
    ADDRA,
    \q0_reg[24] ,
    \q0_reg[31]_1 ,
    \q0_reg[31]_2 ,
    E);
  output [31:0]\q0_reg[31] ;
  input [31:0]\ireg_reg[31] ;
  input [1:0]add_ln221_reg_901;
  input [31:0]\ireg_reg[31]_0 ;
  input [31:0]\ireg_reg[31]_1 ;
  input ram_reg_0_63_30_30;
  input ram_reg_192_255_30_30;
  input ram_reg_192_255_30_30_0;
  input [6:0]out;
  input ap_clk;
  input [31:0]Q;
  input [5:0]addr0;
  input [1:0]\q0_reg[0] ;
  input \q0_reg[31]_0 ;
  input [2:0]ADDRD;
  input [1:0]ADDRC;
  input [0:0]ADDRA;
  input [1:0]\q0_reg[24] ;
  input \q0_reg[31]_1 ;
  input \q0_reg[31]_2 ;
  input [0:0]E;

  wire [0:0]ADDRA;
  wire [1:0]ADDRC;
  wire [2:0]ADDRD;
  wire [0:0]E;
  wire [31:0]Q;
  wire [1:0]add_ln221_reg_901;
  wire [5:0]addr0;
  wire ap_clk;
  wire [31:0]\ireg_reg[31] ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire [6:0]out;
  wire [1:0]\q0_reg[0] ;
  wire [1:0]\q0_reg[24] ;
  wire [31:0]\q0_reg[31] ;
  wire \q0_reg[31]_0 ;
  wire \q0_reg[31]_1 ;
  wire \q0_reg[31]_2 ;
  wire ram_reg_0_63_30_30;
  wire ram_reg_192_255_30_30;
  wire ram_reg_192_255_30_30_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U
       (.ADDRA(ADDRA),
        .ADDRC(ADDRC),
        .ADDRD({\q0_reg[31]_0 ,ADDRD}),
        .E(E),
        .Q(Q),
        .add_ln221_reg_901(add_ln221_reg_901),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\ireg_reg[31] (\ireg_reg[31] ),
        .\ireg_reg[31]_0 (\ireg_reg[31]_0 ),
        .\ireg_reg[31]_1 (\ireg_reg[31]_1 ),
        .out(out),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[24]_0 (\q0_reg[24] ),
        .\q0_reg[31]_0 (\q0_reg[31] ),
        .\q0_reg[31]_1 (\q0_reg[31]_1 ),
        .\q0_reg[31]_2 (\q0_reg[31]_2 ),
        .ram_reg_0_63_30_30_0(ram_reg_0_63_30_30),
        .ram_reg_192_255_30_30_0(ram_reg_192_255_30_30),
        .ram_reg_192_255_30_30_1(ram_reg_192_255_30_30_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram
   (\q0_reg[31]_0 ,
    \ireg_reg[31] ,
    add_ln221_reg_901,
    \ireg_reg[31]_0 ,
    \ireg_reg[31]_1 ,
    ram_reg_0_63_30_30_0,
    ram_reg_192_255_30_30_0,
    ram_reg_192_255_30_30_1,
    out,
    ap_clk,
    Q,
    addr0,
    \q0_reg[0]_0 ,
    ADDRD,
    ADDRC,
    ADDRA,
    \q0_reg[24]_0 ,
    \q0_reg[31]_1 ,
    \q0_reg[31]_2 ,
    E);
  output [31:0]\q0_reg[31]_0 ;
  input [31:0]\ireg_reg[31] ;
  input [1:0]add_ln221_reg_901;
  input [31:0]\ireg_reg[31]_0 ;
  input [31:0]\ireg_reg[31]_1 ;
  input ram_reg_0_63_30_30_0;
  input ram_reg_192_255_30_30_0;
  input ram_reg_192_255_30_30_1;
  input [6:0]out;
  input ap_clk;
  input [31:0]Q;
  input [5:0]addr0;
  input [1:0]\q0_reg[0]_0 ;
  input [3:0]ADDRD;
  input [1:0]ADDRC;
  input [0:0]ADDRA;
  input [1:0]\q0_reg[24]_0 ;
  input \q0_reg[31]_1 ;
  input \q0_reg[31]_2 ;
  input [0:0]E;

  wire [0:0]ADDRA;
  wire [1:0]ADDRC;
  wire [3:0]ADDRD;
  wire [0:0]E;
  wire [31:0]Q;
  wire [1:0]add_ln221_reg_901;
  wire [5:0]addr0;
  wire ap_clk;
  wire [31:0]\ireg_reg[31] ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire [6:0]out;
  wire \q0[0]_i_1_n_1 ;
  wire \q0[10]_i_1_n_1 ;
  wire \q0[11]_i_1_n_1 ;
  wire \q0[12]_i_1_n_1 ;
  wire \q0[13]_i_1_n_1 ;
  wire \q0[14]_i_1_n_1 ;
  wire \q0[15]_i_1_n_1 ;
  wire \q0[16]_i_1_n_1 ;
  wire \q0[17]_i_1_n_1 ;
  wire \q0[18]_i_1_n_1 ;
  wire \q0[19]_i_1_n_1 ;
  wire \q0[1]_i_1_n_1 ;
  wire \q0[20]_i_1_n_1 ;
  wire \q0[21]_i_1_n_1 ;
  wire \q0[22]_i_1_n_1 ;
  wire \q0[23]_i_1_n_1 ;
  wire \q0[24]_i_1_n_1 ;
  wire \q0[25]_i_1_n_1 ;
  wire \q0[26]_i_1_n_1 ;
  wire \q0[27]_i_1_n_1 ;
  wire \q0[28]_i_1_n_1 ;
  wire \q0[29]_i_1_n_1 ;
  wire \q0[2]_i_1_n_1 ;
  wire \q0[30]_i_1_n_1 ;
  wire \q0[31]_i_2_n_1 ;
  wire \q0[3]_i_1_n_1 ;
  wire \q0[4]_i_1_n_1 ;
  wire \q0[5]_i_1_n_1 ;
  wire \q0[6]_i_1_n_1 ;
  wire \q0[7]_i_1_n_1 ;
  wire \q0[8]_i_1_n_1 ;
  wire \q0[9]_i_1_n_1 ;
  wire [1:0]\q0_reg[0]_0 ;
  wire [1:0]\q0_reg[24]_0 ;
  wire [31:0]\q0_reg[31]_0 ;
  wire \q0_reg[31]_1 ;
  wire \q0_reg[31]_2 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[14] ;
  wire \q0_reg_n_1_[15] ;
  wire \q0_reg_n_1_[16] ;
  wire \q0_reg_n_1_[17] ;
  wire \q0_reg_n_1_[18] ;
  wire \q0_reg_n_1_[19] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[20] ;
  wire \q0_reg_n_1_[21] ;
  wire \q0_reg_n_1_[22] ;
  wire \q0_reg_n_1_[23] ;
  wire \q0_reg_n_1_[24] ;
  wire \q0_reg_n_1_[25] ;
  wire \q0_reg_n_1_[26] ;
  wire \q0_reg_n_1_[27] ;
  wire \q0_reg_n_1_[28] ;
  wire \q0_reg_n_1_[29] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[30] ;
  wire \q0_reg_n_1_[31] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire ram_reg_0_63_0_2_i_1__0_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_12_14_n_1;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_12_14_n_3;
  wire ram_reg_0_63_15_17_n_1;
  wire ram_reg_0_63_15_17_n_2;
  wire ram_reg_0_63_15_17_n_3;
  wire ram_reg_0_63_18_20_n_1;
  wire ram_reg_0_63_18_20_n_2;
  wire ram_reg_0_63_18_20_n_3;
  wire ram_reg_0_63_21_23_n_1;
  wire ram_reg_0_63_21_23_n_2;
  wire ram_reg_0_63_21_23_n_3;
  wire ram_reg_0_63_24_26_n_1;
  wire ram_reg_0_63_24_26_n_2;
  wire ram_reg_0_63_24_26_n_3;
  wire ram_reg_0_63_27_29_n_1;
  wire ram_reg_0_63_27_29_n_2;
  wire ram_reg_0_63_27_29_n_3;
  wire ram_reg_0_63_30_30_0;
  wire ram_reg_0_63_30_30_n_1;
  wire ram_reg_0_63_31_31_n_1;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_6_8_n_1;
  wire ram_reg_0_63_6_8_n_2;
  wire ram_reg_0_63_6_8_n_3;
  wire ram_reg_0_63_9_11_n_1;
  wire ram_reg_0_63_9_11_n_2;
  wire ram_reg_0_63_9_11_n_3;
  wire ram_reg_128_191_0_2_i_1__0_n_1;
  wire ram_reg_128_191_0_2_n_1;
  wire ram_reg_128_191_0_2_n_2;
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_12_14_n_1;
  wire ram_reg_128_191_12_14_n_2;
  wire ram_reg_128_191_12_14_n_3;
  wire ram_reg_128_191_15_17_n_1;
  wire ram_reg_128_191_15_17_n_2;
  wire ram_reg_128_191_15_17_n_3;
  wire ram_reg_128_191_18_20_n_1;
  wire ram_reg_128_191_18_20_n_2;
  wire ram_reg_128_191_18_20_n_3;
  wire ram_reg_128_191_21_23_n_1;
  wire ram_reg_128_191_21_23_n_2;
  wire ram_reg_128_191_21_23_n_3;
  wire ram_reg_128_191_24_26_n_1;
  wire ram_reg_128_191_24_26_n_2;
  wire ram_reg_128_191_24_26_n_3;
  wire ram_reg_128_191_27_29_n_1;
  wire ram_reg_128_191_27_29_n_2;
  wire ram_reg_128_191_27_29_n_3;
  wire ram_reg_128_191_30_30_n_1;
  wire ram_reg_128_191_31_31_n_1;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_6_8_n_1;
  wire ram_reg_128_191_6_8_n_2;
  wire ram_reg_128_191_6_8_n_3;
  wire ram_reg_128_191_9_11_n_1;
  wire ram_reg_128_191_9_11_n_2;
  wire ram_reg_128_191_9_11_n_3;
  wire ram_reg_192_255_0_2_i_1__0_n_1;
  wire ram_reg_192_255_0_2_n_1;
  wire ram_reg_192_255_0_2_n_2;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_12_14_n_1;
  wire ram_reg_192_255_12_14_n_2;
  wire ram_reg_192_255_12_14_n_3;
  wire ram_reg_192_255_15_17_n_1;
  wire ram_reg_192_255_15_17_n_2;
  wire ram_reg_192_255_15_17_n_3;
  wire ram_reg_192_255_18_20_n_1;
  wire ram_reg_192_255_18_20_n_2;
  wire ram_reg_192_255_18_20_n_3;
  wire ram_reg_192_255_21_23_n_1;
  wire ram_reg_192_255_21_23_n_2;
  wire ram_reg_192_255_21_23_n_3;
  wire ram_reg_192_255_24_26_n_1;
  wire ram_reg_192_255_24_26_n_2;
  wire ram_reg_192_255_24_26_n_3;
  wire ram_reg_192_255_27_29_n_1;
  wire ram_reg_192_255_27_29_n_2;
  wire ram_reg_192_255_27_29_n_3;
  wire ram_reg_192_255_30_30_0;
  wire ram_reg_192_255_30_30_1;
  wire ram_reg_192_255_30_30_n_1;
  wire ram_reg_192_255_31_31_n_1;
  wire ram_reg_192_255_3_5_n_1;
  wire ram_reg_192_255_3_5_n_2;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_6_8_n_1;
  wire ram_reg_192_255_6_8_n_2;
  wire ram_reg_192_255_6_8_n_3;
  wire ram_reg_192_255_9_11_n_1;
  wire ram_reg_192_255_9_11_n_2;
  wire ram_reg_192_255_9_11_n_3;
  wire ram_reg_64_127_0_2_i_1__0_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_12_14_n_1;
  wire ram_reg_64_127_12_14_n_2;
  wire ram_reg_64_127_12_14_n_3;
  wire ram_reg_64_127_15_17_n_1;
  wire ram_reg_64_127_15_17_n_2;
  wire ram_reg_64_127_15_17_n_3;
  wire ram_reg_64_127_18_20_n_1;
  wire ram_reg_64_127_18_20_n_2;
  wire ram_reg_64_127_18_20_n_3;
  wire ram_reg_64_127_21_23_n_1;
  wire ram_reg_64_127_21_23_n_2;
  wire ram_reg_64_127_21_23_n_3;
  wire ram_reg_64_127_24_26_n_1;
  wire ram_reg_64_127_24_26_n_2;
  wire ram_reg_64_127_24_26_n_3;
  wire ram_reg_64_127_27_29_n_1;
  wire ram_reg_64_127_27_29_n_2;
  wire ram_reg_64_127_27_29_n_3;
  wire ram_reg_64_127_30_30_n_1;
  wire ram_reg_64_127_31_31_n_1;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_8_n_1;
  wire ram_reg_64_127_6_8_n_2;
  wire ram_reg_64_127_6_8_n_3;
  wire ram_reg_64_127_9_11_n_1;
  wire ram_reg_64_127_9_11_n_2;
  wire ram_reg_64_127_9_11_n_3;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_1 
       (.I0(\q0_reg_n_1_[0] ),
        .I1(\ireg_reg[31] [0]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [0]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [0]),
        .O(\q0_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[10]_i_1 
       (.I0(\q0_reg_n_1_[10] ),
        .I1(\ireg_reg[31] [10]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [10]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [10]),
        .O(\q0_reg[31]_0 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[11]_i_1 
       (.I0(\q0_reg_n_1_[11] ),
        .I1(\ireg_reg[31] [11]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [11]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [11]),
        .O(\q0_reg[31]_0 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[12]_i_1 
       (.I0(\q0_reg_n_1_[12] ),
        .I1(\ireg_reg[31] [12]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [12]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [12]),
        .O(\q0_reg[31]_0 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[13]_i_1 
       (.I0(\q0_reg_n_1_[13] ),
        .I1(\ireg_reg[31] [13]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [13]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [13]),
        .O(\q0_reg[31]_0 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[14]_i_1 
       (.I0(\q0_reg_n_1_[14] ),
        .I1(\ireg_reg[31] [14]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [14]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [14]),
        .O(\q0_reg[31]_0 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[15]_i_1 
       (.I0(\q0_reg_n_1_[15] ),
        .I1(\ireg_reg[31] [15]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [15]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [15]),
        .O(\q0_reg[31]_0 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[16]_i_1 
       (.I0(\q0_reg_n_1_[16] ),
        .I1(\ireg_reg[31] [16]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [16]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [16]),
        .O(\q0_reg[31]_0 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[17]_i_1 
       (.I0(\q0_reg_n_1_[17] ),
        .I1(\ireg_reg[31] [17]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [17]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [17]),
        .O(\q0_reg[31]_0 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[18]_i_1 
       (.I0(\q0_reg_n_1_[18] ),
        .I1(\ireg_reg[31] [18]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [18]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [18]),
        .O(\q0_reg[31]_0 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[19]_i_1 
       (.I0(\q0_reg_n_1_[19] ),
        .I1(\ireg_reg[31] [19]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [19]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [19]),
        .O(\q0_reg[31]_0 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_1 
       (.I0(\q0_reg_n_1_[1] ),
        .I1(\ireg_reg[31] [1]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [1]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [1]),
        .O(\q0_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[20]_i_1 
       (.I0(\q0_reg_n_1_[20] ),
        .I1(\ireg_reg[31] [20]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [20]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [20]),
        .O(\q0_reg[31]_0 [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[21]_i_1 
       (.I0(\q0_reg_n_1_[21] ),
        .I1(\ireg_reg[31] [21]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [21]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [21]),
        .O(\q0_reg[31]_0 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[22]_i_1 
       (.I0(\q0_reg_n_1_[22] ),
        .I1(\ireg_reg[31] [22]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [22]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [22]),
        .O(\q0_reg[31]_0 [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[23]_i_1 
       (.I0(\q0_reg_n_1_[23] ),
        .I1(\ireg_reg[31] [23]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [23]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [23]),
        .O(\q0_reg[31]_0 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[24]_i_1 
       (.I0(\q0_reg_n_1_[24] ),
        .I1(\ireg_reg[31] [24]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [24]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [24]),
        .O(\q0_reg[31]_0 [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[25]_i_1 
       (.I0(\q0_reg_n_1_[25] ),
        .I1(\ireg_reg[31] [25]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [25]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [25]),
        .O(\q0_reg[31]_0 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[26]_i_1 
       (.I0(\q0_reg_n_1_[26] ),
        .I1(\ireg_reg[31] [26]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [26]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [26]),
        .O(\q0_reg[31]_0 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[27]_i_1 
       (.I0(\q0_reg_n_1_[27] ),
        .I1(\ireg_reg[31] [27]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [27]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [27]),
        .O(\q0_reg[31]_0 [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[28]_i_1 
       (.I0(\q0_reg_n_1_[28] ),
        .I1(\ireg_reg[31] [28]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [28]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [28]),
        .O(\q0_reg[31]_0 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[29]_i_1 
       (.I0(\q0_reg_n_1_[29] ),
        .I1(\ireg_reg[31] [29]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [29]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [29]),
        .O(\q0_reg[31]_0 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_1 
       (.I0(\q0_reg_n_1_[2] ),
        .I1(\ireg_reg[31] [2]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [2]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [2]),
        .O(\q0_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[30]_i_1 
       (.I0(\q0_reg_n_1_[30] ),
        .I1(\ireg_reg[31] [30]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [30]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [30]),
        .O(\q0_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[31]_i_1 
       (.I0(\q0_reg_n_1_[31] ),
        .I1(\ireg_reg[31] [31]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [31]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [31]),
        .O(\q0_reg[31]_0 [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_1 
       (.I0(\q0_reg_n_1_[3] ),
        .I1(\ireg_reg[31] [3]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [3]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [3]),
        .O(\q0_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_1 
       (.I0(\q0_reg_n_1_[4] ),
        .I1(\ireg_reg[31] [4]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [4]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [4]),
        .O(\q0_reg[31]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_1 
       (.I0(\q0_reg_n_1_[5] ),
        .I1(\ireg_reg[31] [5]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [5]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [5]),
        .O(\q0_reg[31]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_1 
       (.I0(\q0_reg_n_1_[6] ),
        .I1(\ireg_reg[31] [6]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [6]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [6]),
        .O(\q0_reg[31]_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_1 
       (.I0(\q0_reg_n_1_[7] ),
        .I1(\ireg_reg[31] [7]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [7]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [7]),
        .O(\q0_reg[31]_0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[8]_i_1 
       (.I0(\q0_reg_n_1_[8] ),
        .I1(\ireg_reg[31] [8]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [8]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [8]),
        .O(\q0_reg[31]_0 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[9]_i_1 
       (.I0(\q0_reg_n_1_[9] ),
        .I1(\ireg_reg[31] [9]),
        .I2(add_ln221_reg_901[1]),
        .I3(\ireg_reg[31]_0 [9]),
        .I4(add_ln221_reg_901[0]),
        .I5(\ireg_reg[31]_1 [9]),
        .O(\q0_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_1 
       (.I0(ram_reg_192_255_0_2_n_1),
        .I1(ram_reg_128_191_0_2_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[10]_i_1 
       (.I0(ram_reg_192_255_9_11_n_2),
        .I1(ram_reg_128_191_9_11_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_9_11_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_9_11_n_2),
        .O(\q0[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[11]_i_1 
       (.I0(ram_reg_192_255_9_11_n_3),
        .I1(ram_reg_128_191_9_11_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_9_11_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_9_11_n_3),
        .O(\q0[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[12]_i_1 
       (.I0(ram_reg_192_255_12_14_n_1),
        .I1(ram_reg_128_191_12_14_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_12_14_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_12_14_n_1),
        .O(\q0[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[13]_i_1 
       (.I0(ram_reg_192_255_12_14_n_2),
        .I1(ram_reg_128_191_12_14_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_12_14_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_12_14_n_2),
        .O(\q0[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[14]_i_1 
       (.I0(ram_reg_192_255_12_14_n_3),
        .I1(ram_reg_128_191_12_14_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_12_14_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_12_14_n_3),
        .O(\q0[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[15]_i_1 
       (.I0(ram_reg_192_255_15_17_n_1),
        .I1(ram_reg_128_191_15_17_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_15_17_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_15_17_n_1),
        .O(\q0[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[16]_i_1 
       (.I0(ram_reg_192_255_15_17_n_2),
        .I1(ram_reg_128_191_15_17_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_15_17_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_15_17_n_2),
        .O(\q0[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[17]_i_1 
       (.I0(ram_reg_192_255_15_17_n_3),
        .I1(ram_reg_128_191_15_17_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_15_17_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_15_17_n_3),
        .O(\q0[17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[18]_i_1 
       (.I0(ram_reg_192_255_18_20_n_1),
        .I1(ram_reg_128_191_18_20_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_18_20_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_18_20_n_1),
        .O(\q0[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[19]_i_1 
       (.I0(ram_reg_192_255_18_20_n_2),
        .I1(ram_reg_128_191_18_20_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_18_20_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_18_20_n_2),
        .O(\q0[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_1 
       (.I0(ram_reg_192_255_0_2_n_2),
        .I1(ram_reg_128_191_0_2_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[20]_i_1 
       (.I0(ram_reg_192_255_18_20_n_3),
        .I1(ram_reg_128_191_18_20_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_18_20_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_18_20_n_3),
        .O(\q0[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[21]_i_1 
       (.I0(ram_reg_192_255_21_23_n_1),
        .I1(ram_reg_128_191_21_23_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_21_23_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_21_23_n_1),
        .O(\q0[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[22]_i_1 
       (.I0(ram_reg_192_255_21_23_n_2),
        .I1(ram_reg_128_191_21_23_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_21_23_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_21_23_n_2),
        .O(\q0[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[23]_i_1 
       (.I0(ram_reg_192_255_21_23_n_3),
        .I1(ram_reg_128_191_21_23_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_21_23_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_21_23_n_3),
        .O(\q0[23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[24]_i_1 
       (.I0(ram_reg_192_255_24_26_n_1),
        .I1(ram_reg_128_191_24_26_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_24_26_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_24_26_n_1),
        .O(\q0[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[25]_i_1 
       (.I0(ram_reg_192_255_24_26_n_2),
        .I1(ram_reg_128_191_24_26_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_24_26_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_24_26_n_2),
        .O(\q0[25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[26]_i_1 
       (.I0(ram_reg_192_255_24_26_n_3),
        .I1(ram_reg_128_191_24_26_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_24_26_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_24_26_n_3),
        .O(\q0[26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[27]_i_1 
       (.I0(ram_reg_192_255_27_29_n_1),
        .I1(ram_reg_128_191_27_29_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_27_29_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_27_29_n_1),
        .O(\q0[27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[28]_i_1 
       (.I0(ram_reg_192_255_27_29_n_2),
        .I1(ram_reg_128_191_27_29_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_27_29_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_27_29_n_2),
        .O(\q0[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[29]_i_1 
       (.I0(ram_reg_192_255_27_29_n_3),
        .I1(ram_reg_128_191_27_29_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_27_29_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_27_29_n_3),
        .O(\q0[29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_1 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[30]_i_1 
       (.I0(ram_reg_192_255_30_30_n_1),
        .I1(ram_reg_128_191_30_30_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_30_30_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_30_30_n_1),
        .O(\q0[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[31]_i_2 
       (.I0(ram_reg_192_255_31_31_n_1),
        .I1(ram_reg_128_191_31_31_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_31_31_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_31_31_n_1),
        .O(\q0[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_1 
       (.I0(ram_reg_192_255_3_5_n_1),
        .I1(ram_reg_128_191_3_5_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_1 
       (.I0(ram_reg_192_255_3_5_n_2),
        .I1(ram_reg_128_191_3_5_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_1 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_1 
       (.I0(ram_reg_192_255_6_8_n_1),
        .I1(ram_reg_128_191_6_8_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_6_8_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_6_8_n_1),
        .O(\q0[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_1 
       (.I0(ram_reg_192_255_6_8_n_2),
        .I1(ram_reg_128_191_6_8_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_6_8_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_6_8_n_2),
        .O(\q0[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[8]_i_1 
       (.I0(ram_reg_192_255_6_8_n_3),
        .I1(ram_reg_128_191_6_8_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_6_8_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_6_8_n_3),
        .O(\q0[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[9]_i_1 
       (.I0(ram_reg_192_255_9_11_n_1),
        .I1(ram_reg_128_191_9_11_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_9_11_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_9_11_n_1),
        .O(\q0[9]_i_1_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[10]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[11]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[12]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[13]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[14]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[15]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[16]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[17]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[18]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[19]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[20]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[21]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[22]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[23]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[24]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[25]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[26]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[27]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[28]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[29]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[30]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[31]_i_2_n_1 ),
        .Q(\q0_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[8]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[9]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_1),
        .DOB(ram_reg_0_63_0_2_n_2),
        .DOC(ram_reg_0_63_0_2_n_3),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h00000040)) 
    ram_reg_0_63_0_2_i_1__0
       (.I0(ram_reg_0_63_30_30_0),
        .I1(ram_reg_192_255_30_30_0),
        .I2(ram_reg_192_255_30_30_1),
        .I3(out[5]),
        .I4(out[6]),
        .O(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_12_14_n_1),
        .DOB(ram_reg_0_63_12_14_n_2),
        .DOC(ram_reg_0_63_12_14_n_3),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_15_17_n_1),
        .DOB(ram_reg_0_63_15_17_n_2),
        .DOC(ram_reg_0_63_15_17_n_3),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_18_20_n_1),
        .DOB(ram_reg_0_63_18_20_n_2),
        .DOC(ram_reg_0_63_18_20_n_3),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_0_63_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_21_23_n_1),
        .DOB(ram_reg_0_63_21_23_n_2),
        .DOC(ram_reg_0_63_21_23_n_3),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_0_63_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[4],ADDRD[3],out[3:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[24]),
        .DIB(Q[25]),
        .DIC(Q[26]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_24_26_n_1),
        .DOB(ram_reg_0_63_24_26_n_2),
        .DOC(ram_reg_0_63_24_26_n_3),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_0_63_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({out[4],ADDRD[3],out[3:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[27]),
        .DIB(Q[28]),
        .DIC(Q[29]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_27_29_n_1),
        .DOB(ram_reg_0_63_27_29_n_2),
        .DOC(ram_reg_0_63_27_29_n_3),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_0_63_30_30
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(ADDRD[3]),
        .A5(out[4]),
        .D(Q[30]),
        .DPO(ram_reg_0_63_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_0_63_31_31
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(ADDRD[3]),
        .A5(out[4]),
        .D(Q[31]),
        .DPO(ram_reg_0_63_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_8_n_1),
        .DOB(ram_reg_0_63_6_8_n_2),
        .DOC(ram_reg_0_63_6_8_n_3),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],\q0_reg[0]_0 [0]}),
        .ADDRC({addr0[3:0],ADDRC[1],\q0_reg[0]_0 [0]}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_9_11_n_1),
        .DOB(ram_reg_0_63_9_11_n_2),
        .DOC(ram_reg_0_63_9_11_n_3),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_1),
        .DOB(ram_reg_128_191_0_2_n_2),
        .DOC(ram_reg_128_191_0_2_n_3),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h04000000)) 
    ram_reg_128_191_0_2_i_1__0
       (.I0(ram_reg_0_63_30_30_0),
        .I1(ram_reg_192_255_30_30_0),
        .I2(out[5]),
        .I3(out[6]),
        .I4(ram_reg_192_255_30_30_1),
        .O(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_128_191_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_12_14_n_1),
        .DOB(ram_reg_128_191_12_14_n_2),
        .DOC(ram_reg_128_191_12_14_n_3),
        .DOD(NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_128_191_15_17
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_15_17_n_1),
        .DOB(ram_reg_128_191_15_17_n_2),
        .DOC(ram_reg_128_191_15_17_n_3),
        .DOD(NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_128_191_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_18_20_n_1),
        .DOB(ram_reg_128_191_18_20_n_2),
        .DOC(ram_reg_128_191_18_20_n_3),
        .DOD(NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_128_191_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_21_23_n_1),
        .DOB(ram_reg_128_191_21_23_n_2),
        .DOC(ram_reg_128_191_21_23_n_3),
        .DOD(NLW_ram_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_128_191_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[4],ADDRD[3],out[3:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[24]),
        .DIB(Q[25]),
        .DIC(Q[26]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_24_26_n_1),
        .DOB(ram_reg_128_191_24_26_n_2),
        .DOC(ram_reg_128_191_24_26_n_3),
        .DOD(NLW_ram_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_128_191_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({out[4],ADDRD[3],out[3:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[27]),
        .DIB(Q[28]),
        .DIC(Q[29]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_27_29_n_1),
        .DOB(ram_reg_128_191_27_29_n_2),
        .DOC(ram_reg_128_191_27_29_n_3),
        .DOD(NLW_ram_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_128_191_30_30
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(ADDRD[3]),
        .A5(out[4]),
        .D(Q[30]),
        .DPO(ram_reg_128_191_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_128_191_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_128_191_31_31
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(ADDRD[3]),
        .A5(out[4]),
        .D(Q[31]),
        .DPO(ram_reg_128_191_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_128_191_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_1),
        .DOB(ram_reg_128_191_3_5_n_2),
        .DOC(ram_reg_128_191_3_5_n_3),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_128_191_6_8
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_8_n_1),
        .DOB(ram_reg_128_191_6_8_n_2),
        .DOC(ram_reg_128_191_6_8_n_3),
        .DOD(NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_128_191_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_9_11_n_1),
        .DOB(ram_reg_128_191_9_11_n_2),
        .DOC(ram_reg_128_191_9_11_n_3),
        .DOD(NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_1),
        .DOB(ram_reg_192_255_0_2_n_2),
        .DOC(ram_reg_192_255_0_2_n_3),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_192_255_0_2_i_1__0
       (.I0(ram_reg_0_63_30_30_0),
        .I1(ram_reg_192_255_30_30_0),
        .I2(ram_reg_192_255_30_30_1),
        .I3(out[5]),
        .I4(out[6]),
        .O(ram_reg_192_255_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_192_255_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_12_14_n_1),
        .DOB(ram_reg_192_255_12_14_n_2),
        .DOC(ram_reg_192_255_12_14_n_3),
        .DOD(NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_192_255_15_17
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_15_17_n_1),
        .DOB(ram_reg_192_255_15_17_n_2),
        .DOC(ram_reg_192_255_15_17_n_3),
        .DOD(NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_192_255_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_18_20_n_1),
        .DOB(ram_reg_192_255_18_20_n_2),
        .DOC(ram_reg_192_255_18_20_n_3),
        .DOD(NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_192_255_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_21_23_n_1),
        .DOB(ram_reg_192_255_21_23_n_2),
        .DOC(ram_reg_192_255_21_23_n_3),
        .DOD(NLW_ram_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_192_255_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({out[4],ADDRD[3],out[3:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[24]),
        .DIB(Q[25]),
        .DIC(Q[26]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_24_26_n_1),
        .DOB(ram_reg_192_255_24_26_n_2),
        .DOC(ram_reg_192_255_24_26_n_3),
        .DOD(NLW_ram_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_192_255_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({out[4],ADDRD[3],out[3:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[27]),
        .DIB(Q[28]),
        .DIC(Q[29]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_27_29_n_1),
        .DOB(ram_reg_192_255_27_29_n_2),
        .DOC(ram_reg_192_255_27_29_n_3),
        .DOD(NLW_ram_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_192_255_30_30
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(ADDRD[3]),
        .A5(out[4]),
        .D(Q[30]),
        .DPO(ram_reg_192_255_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_192_255_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_192_255_31_31
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(ADDRD[3]),
        .A5(out[4]),
        .D(Q[31]),
        .DPO(ram_reg_192_255_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_192_255_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_1),
        .DOB(ram_reg_192_255_3_5_n_2),
        .DOC(ram_reg_192_255_3_5_n_3),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_192_255_6_8
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_6_8_n_1),
        .DOB(ram_reg_192_255_6_8_n_2),
        .DOC(ram_reg_192_255_6_8_n_3),
        .DOD(NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_192_255_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_9_11_n_1),
        .DOB(ram_reg_192_255_9_11_n_2),
        .DOC(ram_reg_192_255_9_11_n_3),
        .DOD(NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_1),
        .DOB(ram_reg_64_127_0_2_n_2),
        .DOC(ram_reg_64_127_0_2_n_3),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h04000000)) 
    ram_reg_64_127_0_2_i_1__0
       (.I0(ram_reg_0_63_30_30_0),
        .I1(ram_reg_192_255_30_30_0),
        .I2(out[6]),
        .I3(out[5]),
        .I4(ram_reg_192_255_30_30_1),
        .O(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_64_127_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_12_14_n_1),
        .DOB(ram_reg_64_127_12_14_n_2),
        .DOC(ram_reg_64_127_12_14_n_3),
        .DOD(NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_64_127_15_17
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_15_17_n_1),
        .DOB(ram_reg_64_127_15_17_n_2),
        .DOC(ram_reg_64_127_15_17_n_3),
        .DOD(NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_64_127_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_18_20_n_1),
        .DOB(ram_reg_64_127_18_20_n_2),
        .DOC(ram_reg_64_127_18_20_n_3),
        .DOD(NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_64_127_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_21_23_n_1),
        .DOB(ram_reg_64_127_21_23_n_2),
        .DOC(ram_reg_64_127_21_23_n_3),
        .DOD(NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_64_127_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[4],ADDRD[3],out[3:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[24]),
        .DIB(Q[25]),
        .DIC(Q[26]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_24_26_n_1),
        .DOB(ram_reg_64_127_24_26_n_2),
        .DOC(ram_reg_64_127_24_26_n_3),
        .DOD(NLW_ram_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_64_127_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({out[4],ADDRD[3],out[3:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[27]),
        .DIB(Q[28]),
        .DIC(Q[29]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_27_29_n_1),
        .DOB(ram_reg_64_127_27_29_n_2),
        .DOC(ram_reg_64_127_27_29_n_3),
        .DOD(NLW_ram_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_64_127_30_30
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(ADDRD[3]),
        .A5(out[4]),
        .D(Q[30]),
        .DPO(ram_reg_64_127_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_64_127_31_31
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(ADDRD[3]),
        .A5(out[4]),
        .D(Q[31]),
        .DPO(ram_reg_64_127_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_64_127_6_8
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_8_n_1),
        .DOB(ram_reg_64_127_6_8_n_2),
        .DOC(ram_reg_64_127_6_8_n_3),
        .DOD(NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_64_127_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[4],ADDRD[3:1],out[1],ADDRD[0]}),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_9_11_n_1),
        .DOB(ram_reg_64_127_9_11_n_2),
        .DOC(ram_reg_64_127_9_11_n_3),
        .DOD(NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_6
   (\q0_reg[31]_0 ,
    ram_reg_0_63_30_30_0,
    ram_reg_192_255_30_30_0,
    ram_reg_192_255_30_30_1,
    out,
    ap_clk,
    Q,
    addr0,
    \q0_reg[0]_0 ,
    ADDRD,
    ADDRC,
    ADDRA,
    \q0_reg[24]_0 ,
    \q0_reg[31]_1 ,
    \q0_reg[31]_2 ,
    E);
  output [31:0]\q0_reg[31]_0 ;
  input ram_reg_0_63_30_30_0;
  input ram_reg_192_255_30_30_0;
  input ram_reg_192_255_30_30_1;
  input [6:0]out;
  input ap_clk;
  input [31:0]Q;
  input [5:0]addr0;
  input [1:0]\q0_reg[0]_0 ;
  input [3:0]ADDRD;
  input [1:0]ADDRC;
  input [0:0]ADDRA;
  input [1:0]\q0_reg[24]_0 ;
  input \q0_reg[31]_1 ;
  input \q0_reg[31]_2 ;
  input [0:0]E;

  wire [0:0]ADDRA;
  wire [1:0]ADDRC;
  wire [3:0]ADDRD;
  wire [0:0]E;
  wire [31:0]Q;
  wire [5:0]addr0;
  wire ap_clk;
  wire [6:0]out;
  wire \q0[0]_i_1__0_n_1 ;
  wire \q0[10]_i_1__0_n_1 ;
  wire \q0[11]_i_1__0_n_1 ;
  wire \q0[12]_i_1__0_n_1 ;
  wire \q0[13]_i_1__0_n_1 ;
  wire \q0[14]_i_1__0_n_1 ;
  wire \q0[15]_i_1__0_n_1 ;
  wire \q0[16]_i_1__0_n_1 ;
  wire \q0[17]_i_1__0_n_1 ;
  wire \q0[18]_i_1__0_n_1 ;
  wire \q0[19]_i_1__0_n_1 ;
  wire \q0[1]_i_1__0_n_1 ;
  wire \q0[20]_i_1__0_n_1 ;
  wire \q0[21]_i_1__0_n_1 ;
  wire \q0[22]_i_1__0_n_1 ;
  wire \q0[23]_i_1__0_n_1 ;
  wire \q0[24]_i_1__0_n_1 ;
  wire \q0[25]_i_1__0_n_1 ;
  wire \q0[26]_i_1__0_n_1 ;
  wire \q0[27]_i_1__0_n_1 ;
  wire \q0[28]_i_1__0_n_1 ;
  wire \q0[29]_i_1__0_n_1 ;
  wire \q0[2]_i_1__0_n_1 ;
  wire \q0[30]_i_1__0_n_1 ;
  wire \q0[31]_i_1_n_1 ;
  wire \q0[3]_i_1__0_n_1 ;
  wire \q0[4]_i_1__0_n_1 ;
  wire \q0[5]_i_1__0_n_1 ;
  wire \q0[6]_i_1__0_n_1 ;
  wire \q0[7]_i_1__0_n_1 ;
  wire \q0[8]_i_1__0_n_1 ;
  wire \q0[9]_i_1__0_n_1 ;
  wire [1:0]\q0_reg[0]_0 ;
  wire [1:0]\q0_reg[24]_0 ;
  wire [31:0]\q0_reg[31]_0 ;
  wire \q0_reg[31]_1 ;
  wire \q0_reg[31]_2 ;
  wire ram_reg_0_63_0_2_i_1_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_12_14_n_1;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_12_14_n_3;
  wire ram_reg_0_63_15_17_n_1;
  wire ram_reg_0_63_15_17_n_2;
  wire ram_reg_0_63_15_17_n_3;
  wire ram_reg_0_63_18_20_n_1;
  wire ram_reg_0_63_18_20_n_2;
  wire ram_reg_0_63_18_20_n_3;
  wire ram_reg_0_63_21_23_n_1;
  wire ram_reg_0_63_21_23_n_2;
  wire ram_reg_0_63_21_23_n_3;
  wire ram_reg_0_63_24_26_n_1;
  wire ram_reg_0_63_24_26_n_2;
  wire ram_reg_0_63_24_26_n_3;
  wire ram_reg_0_63_27_29_n_1;
  wire ram_reg_0_63_27_29_n_2;
  wire ram_reg_0_63_27_29_n_3;
  wire ram_reg_0_63_30_30_0;
  wire ram_reg_0_63_30_30_n_1;
  wire ram_reg_0_63_31_31_n_1;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_6_8_n_1;
  wire ram_reg_0_63_6_8_n_2;
  wire ram_reg_0_63_6_8_n_3;
  wire ram_reg_0_63_9_11_n_1;
  wire ram_reg_0_63_9_11_n_2;
  wire ram_reg_0_63_9_11_n_3;
  wire ram_reg_128_191_0_2_i_1_n_1;
  wire ram_reg_128_191_0_2_n_1;
  wire ram_reg_128_191_0_2_n_2;
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_12_14_n_1;
  wire ram_reg_128_191_12_14_n_2;
  wire ram_reg_128_191_12_14_n_3;
  wire ram_reg_128_191_15_17_n_1;
  wire ram_reg_128_191_15_17_n_2;
  wire ram_reg_128_191_15_17_n_3;
  wire ram_reg_128_191_18_20_n_1;
  wire ram_reg_128_191_18_20_n_2;
  wire ram_reg_128_191_18_20_n_3;
  wire ram_reg_128_191_21_23_n_1;
  wire ram_reg_128_191_21_23_n_2;
  wire ram_reg_128_191_21_23_n_3;
  wire ram_reg_128_191_24_26_n_1;
  wire ram_reg_128_191_24_26_n_2;
  wire ram_reg_128_191_24_26_n_3;
  wire ram_reg_128_191_27_29_n_1;
  wire ram_reg_128_191_27_29_n_2;
  wire ram_reg_128_191_27_29_n_3;
  wire ram_reg_128_191_30_30_n_1;
  wire ram_reg_128_191_31_31_n_1;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_6_8_n_1;
  wire ram_reg_128_191_6_8_n_2;
  wire ram_reg_128_191_6_8_n_3;
  wire ram_reg_128_191_9_11_n_1;
  wire ram_reg_128_191_9_11_n_2;
  wire ram_reg_128_191_9_11_n_3;
  wire ram_reg_192_255_0_2_i_1_n_1;
  wire ram_reg_192_255_0_2_n_1;
  wire ram_reg_192_255_0_2_n_2;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_12_14_n_1;
  wire ram_reg_192_255_12_14_n_2;
  wire ram_reg_192_255_12_14_n_3;
  wire ram_reg_192_255_15_17_n_1;
  wire ram_reg_192_255_15_17_n_2;
  wire ram_reg_192_255_15_17_n_3;
  wire ram_reg_192_255_18_20_n_1;
  wire ram_reg_192_255_18_20_n_2;
  wire ram_reg_192_255_18_20_n_3;
  wire ram_reg_192_255_21_23_n_1;
  wire ram_reg_192_255_21_23_n_2;
  wire ram_reg_192_255_21_23_n_3;
  wire ram_reg_192_255_24_26_n_1;
  wire ram_reg_192_255_24_26_n_2;
  wire ram_reg_192_255_24_26_n_3;
  wire ram_reg_192_255_27_29_n_1;
  wire ram_reg_192_255_27_29_n_2;
  wire ram_reg_192_255_27_29_n_3;
  wire ram_reg_192_255_30_30_0;
  wire ram_reg_192_255_30_30_1;
  wire ram_reg_192_255_30_30_n_1;
  wire ram_reg_192_255_31_31_n_1;
  wire ram_reg_192_255_3_5_n_1;
  wire ram_reg_192_255_3_5_n_2;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_6_8_n_1;
  wire ram_reg_192_255_6_8_n_2;
  wire ram_reg_192_255_6_8_n_3;
  wire ram_reg_192_255_9_11_n_1;
  wire ram_reg_192_255_9_11_n_2;
  wire ram_reg_192_255_9_11_n_3;
  wire ram_reg_64_127_0_2_i_1_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_12_14_n_1;
  wire ram_reg_64_127_12_14_n_2;
  wire ram_reg_64_127_12_14_n_3;
  wire ram_reg_64_127_15_17_n_1;
  wire ram_reg_64_127_15_17_n_2;
  wire ram_reg_64_127_15_17_n_3;
  wire ram_reg_64_127_18_20_n_1;
  wire ram_reg_64_127_18_20_n_2;
  wire ram_reg_64_127_18_20_n_3;
  wire ram_reg_64_127_21_23_n_1;
  wire ram_reg_64_127_21_23_n_2;
  wire ram_reg_64_127_21_23_n_3;
  wire ram_reg_64_127_24_26_n_1;
  wire ram_reg_64_127_24_26_n_2;
  wire ram_reg_64_127_24_26_n_3;
  wire ram_reg_64_127_27_29_n_1;
  wire ram_reg_64_127_27_29_n_2;
  wire ram_reg_64_127_27_29_n_3;
  wire ram_reg_64_127_30_30_n_1;
  wire ram_reg_64_127_31_31_n_1;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_8_n_1;
  wire ram_reg_64_127_6_8_n_2;
  wire ram_reg_64_127_6_8_n_3;
  wire ram_reg_64_127_9_11_n_1;
  wire ram_reg_64_127_9_11_n_2;
  wire ram_reg_64_127_9_11_n_3;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_192_255_0_2_n_1),
        .I1(ram_reg_128_191_0_2_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[10]_i_1__0 
       (.I0(ram_reg_192_255_9_11_n_2),
        .I1(ram_reg_128_191_9_11_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_9_11_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_9_11_n_2),
        .O(\q0[10]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[11]_i_1__0 
       (.I0(ram_reg_192_255_9_11_n_3),
        .I1(ram_reg_128_191_9_11_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_9_11_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_9_11_n_3),
        .O(\q0[11]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[12]_i_1__0 
       (.I0(ram_reg_192_255_12_14_n_1),
        .I1(ram_reg_128_191_12_14_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_12_14_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_12_14_n_1),
        .O(\q0[12]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[13]_i_1__0 
       (.I0(ram_reg_192_255_12_14_n_2),
        .I1(ram_reg_128_191_12_14_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_12_14_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_12_14_n_2),
        .O(\q0[13]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[14]_i_1__0 
       (.I0(ram_reg_192_255_12_14_n_3),
        .I1(ram_reg_128_191_12_14_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_12_14_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_12_14_n_3),
        .O(\q0[14]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[15]_i_1__0 
       (.I0(ram_reg_192_255_15_17_n_1),
        .I1(ram_reg_128_191_15_17_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_15_17_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_15_17_n_1),
        .O(\q0[15]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[16]_i_1__0 
       (.I0(ram_reg_192_255_15_17_n_2),
        .I1(ram_reg_128_191_15_17_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_15_17_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_15_17_n_2),
        .O(\q0[16]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[17]_i_1__0 
       (.I0(ram_reg_192_255_15_17_n_3),
        .I1(ram_reg_128_191_15_17_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_15_17_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_15_17_n_3),
        .O(\q0[17]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[18]_i_1__0 
       (.I0(ram_reg_192_255_18_20_n_1),
        .I1(ram_reg_128_191_18_20_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_18_20_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_18_20_n_1),
        .O(\q0[18]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[19]_i_1__0 
       (.I0(ram_reg_192_255_18_20_n_2),
        .I1(ram_reg_128_191_18_20_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_18_20_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_18_20_n_2),
        .O(\q0[19]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_192_255_0_2_n_2),
        .I1(ram_reg_128_191_0_2_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[20]_i_1__0 
       (.I0(ram_reg_192_255_18_20_n_3),
        .I1(ram_reg_128_191_18_20_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_18_20_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_18_20_n_3),
        .O(\q0[20]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[21]_i_1__0 
       (.I0(ram_reg_192_255_21_23_n_1),
        .I1(ram_reg_128_191_21_23_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_21_23_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_21_23_n_1),
        .O(\q0[21]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[22]_i_1__0 
       (.I0(ram_reg_192_255_21_23_n_2),
        .I1(ram_reg_128_191_21_23_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_21_23_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_21_23_n_2),
        .O(\q0[22]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[23]_i_1__0 
       (.I0(ram_reg_192_255_21_23_n_3),
        .I1(ram_reg_128_191_21_23_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_21_23_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_21_23_n_3),
        .O(\q0[23]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[24]_i_1__0 
       (.I0(ram_reg_192_255_24_26_n_1),
        .I1(ram_reg_128_191_24_26_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_24_26_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_24_26_n_1),
        .O(\q0[24]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[25]_i_1__0 
       (.I0(ram_reg_192_255_24_26_n_2),
        .I1(ram_reg_128_191_24_26_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_24_26_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_24_26_n_2),
        .O(\q0[25]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[26]_i_1__0 
       (.I0(ram_reg_192_255_24_26_n_3),
        .I1(ram_reg_128_191_24_26_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_24_26_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_24_26_n_3),
        .O(\q0[26]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[27]_i_1__0 
       (.I0(ram_reg_192_255_27_29_n_1),
        .I1(ram_reg_128_191_27_29_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_27_29_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_27_29_n_1),
        .O(\q0[27]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[28]_i_1__0 
       (.I0(ram_reg_192_255_27_29_n_2),
        .I1(ram_reg_128_191_27_29_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_27_29_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_27_29_n_2),
        .O(\q0[28]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[29]_i_1__0 
       (.I0(ram_reg_192_255_27_29_n_3),
        .I1(ram_reg_128_191_27_29_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_27_29_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_27_29_n_3),
        .O(\q0[29]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_1__0 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[30]_i_1__0 
       (.I0(ram_reg_192_255_30_30_n_1),
        .I1(ram_reg_128_191_30_30_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_30_30_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_30_30_n_1),
        .O(\q0[30]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[31]_i_1 
       (.I0(ram_reg_192_255_31_31_n_1),
        .I1(ram_reg_128_191_31_31_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_31_31_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_31_31_n_1),
        .O(\q0[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_1__0 
       (.I0(ram_reg_192_255_3_5_n_1),
        .I1(ram_reg_128_191_3_5_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_1__0 
       (.I0(ram_reg_192_255_3_5_n_2),
        .I1(ram_reg_128_191_3_5_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_1__0 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_1__0 
       (.I0(ram_reg_192_255_6_8_n_1),
        .I1(ram_reg_128_191_6_8_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_6_8_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_6_8_n_1),
        .O(\q0[6]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_1__0 
       (.I0(ram_reg_192_255_6_8_n_2),
        .I1(ram_reg_128_191_6_8_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_6_8_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_6_8_n_2),
        .O(\q0[7]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[8]_i_1__0 
       (.I0(ram_reg_192_255_6_8_n_3),
        .I1(ram_reg_128_191_6_8_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_6_8_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_6_8_n_3),
        .O(\q0[8]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[9]_i_1__0 
       (.I0(ram_reg_192_255_9_11_n_1),
        .I1(ram_reg_128_191_9_11_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_9_11_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_9_11_n_1),
        .O(\q0[9]_i_1__0_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[10]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[11]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[12]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[13]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[14]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[15]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[16]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[17]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[18]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[19]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[20]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[21]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[22]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[23]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[24]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[25]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[26]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[27]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[28]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[29]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[30]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[31]_i_1_n_1 ),
        .Q(\q0_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[8]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[9]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_1),
        .DOB(ram_reg_0_63_0_2_n_2),
        .DOC(ram_reg_0_63_0_2_n_3),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00000004)) 
    ram_reg_0_63_0_2_i_1
       (.I0(ram_reg_0_63_30_30_0),
        .I1(ram_reg_192_255_30_30_0),
        .I2(ram_reg_192_255_30_30_1),
        .I3(out[5]),
        .I4(out[6]),
        .O(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_12_14_n_1),
        .DOB(ram_reg_0_63_12_14_n_2),
        .DOC(ram_reg_0_63_12_14_n_3),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_15_17_n_1),
        .DOB(ram_reg_0_63_15_17_n_2),
        .DOC(ram_reg_0_63_15_17_n_3),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_18_20_n_1),
        .DOB(ram_reg_0_63_18_20_n_2),
        .DOC(ram_reg_0_63_18_20_n_3),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_0_63_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_21_23_n_1),
        .DOB(ram_reg_0_63_21_23_n_2),
        .DOC(ram_reg_0_63_21_23_n_3),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_0_63_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({ADDRD[3],out[4:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[24]),
        .DIB(Q[25]),
        .DIC(Q[26]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_24_26_n_1),
        .DOB(ram_reg_0_63_24_26_n_2),
        .DOC(ram_reg_0_63_24_26_n_3),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_0_63_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({ADDRD[3],out[4:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[27]),
        .DIB(Q[28]),
        .DIC(Q[29]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_27_29_n_1),
        .DOB(ram_reg_0_63_27_29_n_2),
        .DOC(ram_reg_0_63_27_29_n_3),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_0_63_30_30
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(ADDRD[3]),
        .D(Q[30]),
        .DPO(ram_reg_0_63_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_0_63_31_31
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(ADDRD[3]),
        .D(Q[31]),
        .DPO(ram_reg_0_63_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_8_n_1),
        .DOB(ram_reg_0_63_6_8_n_2),
        .DOC(ram_reg_0_63_6_8_n_3),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_9_11_n_1),
        .DOB(ram_reg_0_63_9_11_n_2),
        .DOC(ram_reg_0_63_9_11_n_3),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_1),
        .DOB(ram_reg_128_191_0_2_n_2),
        .DOC(ram_reg_128_191_0_2_n_3),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00000400)) 
    ram_reg_128_191_0_2_i_1
       (.I0(ram_reg_0_63_30_30_0),
        .I1(ram_reg_192_255_30_30_0),
        .I2(out[5]),
        .I3(out[6]),
        .I4(ram_reg_192_255_30_30_1),
        .O(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_128_191_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_12_14_n_1),
        .DOB(ram_reg_128_191_12_14_n_2),
        .DOC(ram_reg_128_191_12_14_n_3),
        .DOD(NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_128_191_15_17
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_15_17_n_1),
        .DOB(ram_reg_128_191_15_17_n_2),
        .DOC(ram_reg_128_191_15_17_n_3),
        .DOD(NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_128_191_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_18_20_n_1),
        .DOB(ram_reg_128_191_18_20_n_2),
        .DOC(ram_reg_128_191_18_20_n_3),
        .DOD(NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_128_191_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_21_23_n_1),
        .DOB(ram_reg_128_191_21_23_n_2),
        .DOC(ram_reg_128_191_21_23_n_3),
        .DOD(NLW_ram_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_128_191_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({ADDRD[3],out[4:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[24]),
        .DIB(Q[25]),
        .DIC(Q[26]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_24_26_n_1),
        .DOB(ram_reg_128_191_24_26_n_2),
        .DOC(ram_reg_128_191_24_26_n_3),
        .DOD(NLW_ram_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_128_191_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({ADDRD[3],out[4:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[27]),
        .DIB(Q[28]),
        .DIC(Q[29]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_27_29_n_1),
        .DOB(ram_reg_128_191_27_29_n_2),
        .DOC(ram_reg_128_191_27_29_n_3),
        .DOD(NLW_ram_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_128_191_30_30
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(ADDRD[3]),
        .D(Q[30]),
        .DPO(ram_reg_128_191_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_128_191_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_128_191_31_31
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(ADDRD[3]),
        .D(Q[31]),
        .DPO(ram_reg_128_191_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_128_191_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_1),
        .DOB(ram_reg_128_191_3_5_n_2),
        .DOC(ram_reg_128_191_3_5_n_3),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_128_191_6_8
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_8_n_1),
        .DOB(ram_reg_128_191_6_8_n_2),
        .DOC(ram_reg_128_191_6_8_n_3),
        .DOD(NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_128_191_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_9_11_n_1),
        .DOB(ram_reg_128_191_9_11_n_2),
        .DOC(ram_reg_128_191_9_11_n_3),
        .DOD(NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_1),
        .DOB(ram_reg_192_255_0_2_n_2),
        .DOC(ram_reg_192_255_0_2_n_3),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h04000000)) 
    ram_reg_192_255_0_2_i_1
       (.I0(ram_reg_0_63_30_30_0),
        .I1(ram_reg_192_255_30_30_0),
        .I2(ram_reg_192_255_30_30_1),
        .I3(out[5]),
        .I4(out[6]),
        .O(ram_reg_192_255_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_192_255_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_12_14_n_1),
        .DOB(ram_reg_192_255_12_14_n_2),
        .DOC(ram_reg_192_255_12_14_n_3),
        .DOD(NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_192_255_15_17
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_15_17_n_1),
        .DOB(ram_reg_192_255_15_17_n_2),
        .DOC(ram_reg_192_255_15_17_n_3),
        .DOD(NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_192_255_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_18_20_n_1),
        .DOB(ram_reg_192_255_18_20_n_2),
        .DOC(ram_reg_192_255_18_20_n_3),
        .DOD(NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_192_255_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_21_23_n_1),
        .DOB(ram_reg_192_255_21_23_n_2),
        .DOC(ram_reg_192_255_21_23_n_3),
        .DOD(NLW_ram_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_192_255_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({ADDRD[3],out[4:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[24]),
        .DIB(Q[25]),
        .DIC(Q[26]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_24_26_n_1),
        .DOB(ram_reg_192_255_24_26_n_2),
        .DOC(ram_reg_192_255_24_26_n_3),
        .DOD(NLW_ram_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_192_255_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({ADDRD[3],out[4:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[27]),
        .DIB(Q[28]),
        .DIC(Q[29]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_27_29_n_1),
        .DOB(ram_reg_192_255_27_29_n_2),
        .DOC(ram_reg_192_255_27_29_n_3),
        .DOD(NLW_ram_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_192_255_30_30
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(ADDRD[3]),
        .D(Q[30]),
        .DPO(ram_reg_192_255_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_192_255_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_192_255_31_31
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(ADDRD[3]),
        .D(Q[31]),
        .DPO(ram_reg_192_255_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_192_255_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_1),
        .DOB(ram_reg_192_255_3_5_n_2),
        .DOC(ram_reg_192_255_3_5_n_3),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_192_255_6_8
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_6_8_n_1),
        .DOB(ram_reg_192_255_6_8_n_2),
        .DOC(ram_reg_192_255_6_8_n_3),
        .DOD(NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_192_255_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_9_11_n_1),
        .DOB(ram_reg_192_255_9_11_n_2),
        .DOC(ram_reg_192_255_9_11_n_3),
        .DOD(NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_1),
        .DOB(ram_reg_64_127_0_2_n_2),
        .DOC(ram_reg_64_127_0_2_n_3),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00000400)) 
    ram_reg_64_127_0_2_i_1
       (.I0(ram_reg_0_63_30_30_0),
        .I1(ram_reg_192_255_30_30_0),
        .I2(out[6]),
        .I3(out[5]),
        .I4(ram_reg_192_255_30_30_1),
        .O(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_64_127_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_12_14_n_1),
        .DOB(ram_reg_64_127_12_14_n_2),
        .DOC(ram_reg_64_127_12_14_n_3),
        .DOD(NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_64_127_15_17
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_15_17_n_1),
        .DOB(ram_reg_64_127_15_17_n_2),
        .DOC(ram_reg_64_127_15_17_n_3),
        .DOD(NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_64_127_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_18_20_n_1),
        .DOB(ram_reg_64_127_18_20_n_2),
        .DOC(ram_reg_64_127_18_20_n_3),
        .DOD(NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_64_127_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_21_23_n_1),
        .DOB(ram_reg_64_127_21_23_n_2),
        .DOC(ram_reg_64_127_21_23_n_3),
        .DOD(NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_64_127_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({ADDRD[3],out[4:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[24]),
        .DIB(Q[25]),
        .DIC(Q[26]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_24_26_n_1),
        .DOB(ram_reg_64_127_24_26_n_2),
        .DOC(ram_reg_64_127_24_26_n_3),
        .DOD(NLW_ram_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_64_127_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({ADDRD[3],out[4:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[27]),
        .DIB(Q[28]),
        .DIC(Q[29]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_27_29_n_1),
        .DOB(ram_reg_64_127_27_29_n_2),
        .DOC(ram_reg_64_127_27_29_n_3),
        .DOD(NLW_ram_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_64_127_30_30
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(ADDRD[3]),
        .D(Q[30]),
        .DPO(ram_reg_64_127_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_64_127_31_31
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(ADDRD[3]),
        .D(Q[31]),
        .DPO(ram_reg_64_127_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_64_127_6_8
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_8_n_1),
        .DOB(ram_reg_64_127_6_8_n_2),
        .DOC(ram_reg_64_127_6_8_n_3),
        .DOD(NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_64_127_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ADDRD[3],out[4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_9_11_n_1),
        .DOB(ram_reg_64_127_9_11_n_2),
        .DOC(ram_reg_64_127_9_11_n_3),
        .DOD(NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_7
   (ap_enable_reg_pp0_iter0_reg,
    \ireg_reg[32] ,
    \q0_reg[31]_0 ,
    ap_enable_reg_pp0_iter0,
    Q,
    \read_block_1_0_fu_108_reg[4] ,
    \read_block_1_0_fu_108_reg[4]_0 ,
    \inp_15_0_fu_96_reg[31] ,
    ap_rst_n,
    \inp_15_0_fu_96_reg[31]_0 ,
    icmp_ln215_reg_897,
    icmp_ln199_reg_893,
    \inp_15_0_fu_96_reg[31]_1 ,
    ram_reg_192_255_30_30_0,
    ram_reg_192_255_30_30_1,
    out,
    ap_clk,
    addr0,
    \q0_reg[0]_0 ,
    ADDRD,
    ADDRC,
    ADDRA,
    \q0_reg[24]_0 ,
    \q0_reg[31]_1 ,
    \q0_reg[31]_2 ,
    E);
  output ap_enable_reg_pp0_iter0_reg;
  output \ireg_reg[32] ;
  output [31:0]\q0_reg[31]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [32:0]Q;
  input \read_block_1_0_fu_108_reg[4] ;
  input [0:0]\read_block_1_0_fu_108_reg[4]_0 ;
  input [0:0]\inp_15_0_fu_96_reg[31] ;
  input ap_rst_n;
  input [0:0]\inp_15_0_fu_96_reg[31]_0 ;
  input icmp_ln215_reg_897;
  input icmp_ln199_reg_893;
  input \inp_15_0_fu_96_reg[31]_1 ;
  input ram_reg_192_255_30_30_0;
  input ram_reg_192_255_30_30_1;
  input [7:0]out;
  input ap_clk;
  input [5:0]addr0;
  input [1:0]\q0_reg[0]_0 ;
  input [2:0]ADDRD;
  input [1:0]ADDRC;
  input [0:0]ADDRA;
  input [1:0]\q0_reg[24]_0 ;
  input \q0_reg[31]_1 ;
  input \q0_reg[31]_2 ;
  input [0:0]E;

  wire [0:0]ADDRA;
  wire [1:0]ADDRC;
  wire [2:0]ADDRD;
  wire [0:0]E;
  wire [32:0]Q;
  wire [5:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire icmp_ln199_reg_893;
  wire icmp_ln215_reg_897;
  wire [0:0]\inp_15_0_fu_96_reg[31] ;
  wire [0:0]\inp_15_0_fu_96_reg[31]_0 ;
  wire \inp_15_0_fu_96_reg[31]_1 ;
  wire \ireg_reg[32] ;
  wire [7:0]out;
  wire \q0[0]_i_1__1_n_1 ;
  wire \q0[10]_i_1__1_n_1 ;
  wire \q0[11]_i_1__1_n_1 ;
  wire \q0[12]_i_1__1_n_1 ;
  wire \q0[13]_i_1__1_n_1 ;
  wire \q0[14]_i_1__1_n_1 ;
  wire \q0[15]_i_1__1_n_1 ;
  wire \q0[16]_i_1__1_n_1 ;
  wire \q0[17]_i_1__1_n_1 ;
  wire \q0[18]_i_1__1_n_1 ;
  wire \q0[19]_i_1__1_n_1 ;
  wire \q0[1]_i_1__1_n_1 ;
  wire \q0[20]_i_1__1_n_1 ;
  wire \q0[21]_i_1__1_n_1 ;
  wire \q0[22]_i_1__1_n_1 ;
  wire \q0[23]_i_1__1_n_1 ;
  wire \q0[24]_i_1__1_n_1 ;
  wire \q0[25]_i_1__1_n_1 ;
  wire \q0[26]_i_1__1_n_1 ;
  wire \q0[27]_i_1__1_n_1 ;
  wire \q0[28]_i_1__1_n_1 ;
  wire \q0[29]_i_1__1_n_1 ;
  wire \q0[2]_i_1__1_n_1 ;
  wire \q0[30]_i_1__1_n_1 ;
  wire \q0[31]_i_1__0_n_1 ;
  wire \q0[3]_i_1__1_n_1 ;
  wire \q0[4]_i_1__1_n_1 ;
  wire \q0[5]_i_1__1_n_1 ;
  wire \q0[6]_i_1__1_n_1 ;
  wire \q0[7]_i_1__1_n_1 ;
  wire \q0[8]_i_1__1_n_1 ;
  wire \q0[9]_i_1__1_n_1 ;
  wire [1:0]\q0_reg[0]_0 ;
  wire [1:0]\q0_reg[24]_0 ;
  wire [31:0]\q0_reg[31]_0 ;
  wire \q0_reg[31]_1 ;
  wire \q0_reg[31]_2 ;
  wire ram_reg_0_63_0_2_i_1__2_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_12_14_n_1;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_12_14_n_3;
  wire ram_reg_0_63_15_17_n_1;
  wire ram_reg_0_63_15_17_n_2;
  wire ram_reg_0_63_15_17_n_3;
  wire ram_reg_0_63_18_20_n_1;
  wire ram_reg_0_63_18_20_n_2;
  wire ram_reg_0_63_18_20_n_3;
  wire ram_reg_0_63_21_23_n_1;
  wire ram_reg_0_63_21_23_n_2;
  wire ram_reg_0_63_21_23_n_3;
  wire ram_reg_0_63_24_26_n_1;
  wire ram_reg_0_63_24_26_n_2;
  wire ram_reg_0_63_24_26_n_3;
  wire ram_reg_0_63_27_29_n_1;
  wire ram_reg_0_63_27_29_n_2;
  wire ram_reg_0_63_27_29_n_3;
  wire ram_reg_0_63_30_30_n_1;
  wire ram_reg_0_63_31_31_n_1;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_6_8_n_1;
  wire ram_reg_0_63_6_8_n_2;
  wire ram_reg_0_63_6_8_n_3;
  wire ram_reg_0_63_9_11_n_1;
  wire ram_reg_0_63_9_11_n_2;
  wire ram_reg_0_63_9_11_n_3;
  wire ram_reg_128_191_0_2_i_1__2_n_1;
  wire ram_reg_128_191_0_2_n_1;
  wire ram_reg_128_191_0_2_n_2;
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_12_14_n_1;
  wire ram_reg_128_191_12_14_n_2;
  wire ram_reg_128_191_12_14_n_3;
  wire ram_reg_128_191_15_17_n_1;
  wire ram_reg_128_191_15_17_n_2;
  wire ram_reg_128_191_15_17_n_3;
  wire ram_reg_128_191_18_20_n_1;
  wire ram_reg_128_191_18_20_n_2;
  wire ram_reg_128_191_18_20_n_3;
  wire ram_reg_128_191_21_23_n_1;
  wire ram_reg_128_191_21_23_n_2;
  wire ram_reg_128_191_21_23_n_3;
  wire ram_reg_128_191_24_26_n_1;
  wire ram_reg_128_191_24_26_n_2;
  wire ram_reg_128_191_24_26_n_3;
  wire ram_reg_128_191_27_29_n_1;
  wire ram_reg_128_191_27_29_n_2;
  wire ram_reg_128_191_27_29_n_3;
  wire ram_reg_128_191_30_30_n_1;
  wire ram_reg_128_191_31_31_n_1;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_6_8_n_1;
  wire ram_reg_128_191_6_8_n_2;
  wire ram_reg_128_191_6_8_n_3;
  wire ram_reg_128_191_9_11_n_1;
  wire ram_reg_128_191_9_11_n_2;
  wire ram_reg_128_191_9_11_n_3;
  wire ram_reg_192_255_0_2_i_1__2_n_1;
  wire ram_reg_192_255_0_2_n_1;
  wire ram_reg_192_255_0_2_n_2;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_12_14_n_1;
  wire ram_reg_192_255_12_14_n_2;
  wire ram_reg_192_255_12_14_n_3;
  wire ram_reg_192_255_15_17_n_1;
  wire ram_reg_192_255_15_17_n_2;
  wire ram_reg_192_255_15_17_n_3;
  wire ram_reg_192_255_18_20_n_1;
  wire ram_reg_192_255_18_20_n_2;
  wire ram_reg_192_255_18_20_n_3;
  wire ram_reg_192_255_21_23_n_1;
  wire ram_reg_192_255_21_23_n_2;
  wire ram_reg_192_255_21_23_n_3;
  wire ram_reg_192_255_24_26_n_1;
  wire ram_reg_192_255_24_26_n_2;
  wire ram_reg_192_255_24_26_n_3;
  wire ram_reg_192_255_27_29_n_1;
  wire ram_reg_192_255_27_29_n_2;
  wire ram_reg_192_255_27_29_n_3;
  wire ram_reg_192_255_30_30_0;
  wire ram_reg_192_255_30_30_1;
  wire ram_reg_192_255_30_30_n_1;
  wire ram_reg_192_255_31_31_n_1;
  wire ram_reg_192_255_3_5_n_1;
  wire ram_reg_192_255_3_5_n_2;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_6_8_n_1;
  wire ram_reg_192_255_6_8_n_2;
  wire ram_reg_192_255_6_8_n_3;
  wire ram_reg_192_255_9_11_n_1;
  wire ram_reg_192_255_9_11_n_2;
  wire ram_reg_192_255_9_11_n_3;
  wire ram_reg_64_127_0_2_i_1__2_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_12_14_n_1;
  wire ram_reg_64_127_12_14_n_2;
  wire ram_reg_64_127_12_14_n_3;
  wire ram_reg_64_127_15_17_n_1;
  wire ram_reg_64_127_15_17_n_2;
  wire ram_reg_64_127_15_17_n_3;
  wire ram_reg_64_127_18_20_n_1;
  wire ram_reg_64_127_18_20_n_2;
  wire ram_reg_64_127_18_20_n_3;
  wire ram_reg_64_127_21_23_n_1;
  wire ram_reg_64_127_21_23_n_2;
  wire ram_reg_64_127_21_23_n_3;
  wire ram_reg_64_127_24_26_n_1;
  wire ram_reg_64_127_24_26_n_2;
  wire ram_reg_64_127_24_26_n_3;
  wire ram_reg_64_127_27_29_n_1;
  wire ram_reg_64_127_27_29_n_2;
  wire ram_reg_64_127_27_29_n_3;
  wire ram_reg_64_127_30_30_n_1;
  wire ram_reg_64_127_31_31_n_1;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_8_n_1;
  wire ram_reg_64_127_6_8_n_2;
  wire ram_reg_64_127_6_8_n_3;
  wire ram_reg_64_127_9_11_n_1;
  wire ram_reg_64_127_9_11_n_2;
  wire ram_reg_64_127_9_11_n_3;
  wire \read_block_1_0_fu_108_reg[4] ;
  wire [0:0]\read_block_1_0_fu_108_reg[4]_0 ;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000BF0000000000)) 
    \inp_15_0_fu_96[0]_i_5 
       (.I0(\inp_15_0_fu_96_reg[31] ),
        .I1(ap_rst_n),
        .I2(\inp_15_0_fu_96_reg[31]_0 ),
        .I3(icmp_ln215_reg_897),
        .I4(icmp_ln199_reg_893),
        .I5(\inp_15_0_fu_96_reg[31]_1 ),
        .O(\ireg_reg[32] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_192_255_0_2_n_1),
        .I1(ram_reg_128_191_0_2_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[10]_i_1__1 
       (.I0(ram_reg_192_255_9_11_n_2),
        .I1(ram_reg_128_191_9_11_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_9_11_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_9_11_n_2),
        .O(\q0[10]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[11]_i_1__1 
       (.I0(ram_reg_192_255_9_11_n_3),
        .I1(ram_reg_128_191_9_11_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_9_11_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_9_11_n_3),
        .O(\q0[11]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[12]_i_1__1 
       (.I0(ram_reg_192_255_12_14_n_1),
        .I1(ram_reg_128_191_12_14_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_12_14_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_12_14_n_1),
        .O(\q0[12]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[13]_i_1__1 
       (.I0(ram_reg_192_255_12_14_n_2),
        .I1(ram_reg_128_191_12_14_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_12_14_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_12_14_n_2),
        .O(\q0[13]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[14]_i_1__1 
       (.I0(ram_reg_192_255_12_14_n_3),
        .I1(ram_reg_128_191_12_14_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_12_14_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_12_14_n_3),
        .O(\q0[14]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[15]_i_1__1 
       (.I0(ram_reg_192_255_15_17_n_1),
        .I1(ram_reg_128_191_15_17_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_15_17_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_15_17_n_1),
        .O(\q0[15]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[16]_i_1__1 
       (.I0(ram_reg_192_255_15_17_n_2),
        .I1(ram_reg_128_191_15_17_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_15_17_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_15_17_n_2),
        .O(\q0[16]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[17]_i_1__1 
       (.I0(ram_reg_192_255_15_17_n_3),
        .I1(ram_reg_128_191_15_17_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_15_17_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_15_17_n_3),
        .O(\q0[17]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[18]_i_1__1 
       (.I0(ram_reg_192_255_18_20_n_1),
        .I1(ram_reg_128_191_18_20_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_18_20_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_18_20_n_1),
        .O(\q0[18]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[19]_i_1__1 
       (.I0(ram_reg_192_255_18_20_n_2),
        .I1(ram_reg_128_191_18_20_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_18_20_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_18_20_n_2),
        .O(\q0[19]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_1__1 
       (.I0(ram_reg_192_255_0_2_n_2),
        .I1(ram_reg_128_191_0_2_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[20]_i_1__1 
       (.I0(ram_reg_192_255_18_20_n_3),
        .I1(ram_reg_128_191_18_20_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_18_20_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_18_20_n_3),
        .O(\q0[20]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[21]_i_1__1 
       (.I0(ram_reg_192_255_21_23_n_1),
        .I1(ram_reg_128_191_21_23_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_21_23_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_21_23_n_1),
        .O(\q0[21]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[22]_i_1__1 
       (.I0(ram_reg_192_255_21_23_n_2),
        .I1(ram_reg_128_191_21_23_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_21_23_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_21_23_n_2),
        .O(\q0[22]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[23]_i_1__1 
       (.I0(ram_reg_192_255_21_23_n_3),
        .I1(ram_reg_128_191_21_23_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_21_23_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_21_23_n_3),
        .O(\q0[23]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[24]_i_1__1 
       (.I0(ram_reg_192_255_24_26_n_1),
        .I1(ram_reg_128_191_24_26_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_24_26_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_24_26_n_1),
        .O(\q0[24]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[25]_i_1__1 
       (.I0(ram_reg_192_255_24_26_n_2),
        .I1(ram_reg_128_191_24_26_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_24_26_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_24_26_n_2),
        .O(\q0[25]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[26]_i_1__1 
       (.I0(ram_reg_192_255_24_26_n_3),
        .I1(ram_reg_128_191_24_26_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_24_26_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_24_26_n_3),
        .O(\q0[26]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[27]_i_1__1 
       (.I0(ram_reg_192_255_27_29_n_1),
        .I1(ram_reg_128_191_27_29_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_27_29_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_27_29_n_1),
        .O(\q0[27]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[28]_i_1__1 
       (.I0(ram_reg_192_255_27_29_n_2),
        .I1(ram_reg_128_191_27_29_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_27_29_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_27_29_n_2),
        .O(\q0[28]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[29]_i_1__1 
       (.I0(ram_reg_192_255_27_29_n_3),
        .I1(ram_reg_128_191_27_29_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_27_29_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_27_29_n_3),
        .O(\q0[29]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_1__1 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[30]_i_1__1 
       (.I0(ram_reg_192_255_30_30_n_1),
        .I1(ram_reg_128_191_30_30_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_30_30_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_30_30_n_1),
        .O(\q0[30]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[31]_i_1__0 
       (.I0(ram_reg_192_255_31_31_n_1),
        .I1(ram_reg_128_191_31_31_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_31_31_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_31_31_n_1),
        .O(\q0[31]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_1__1 
       (.I0(ram_reg_192_255_3_5_n_1),
        .I1(ram_reg_128_191_3_5_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_1__1 
       (.I0(ram_reg_192_255_3_5_n_2),
        .I1(ram_reg_128_191_3_5_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_1__1 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_1__1 
       (.I0(ram_reg_192_255_6_8_n_1),
        .I1(ram_reg_128_191_6_8_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_6_8_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_6_8_n_1),
        .O(\q0[6]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_1__1 
       (.I0(ram_reg_192_255_6_8_n_2),
        .I1(ram_reg_128_191_6_8_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_6_8_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_6_8_n_2),
        .O(\q0[7]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[8]_i_1__1 
       (.I0(ram_reg_192_255_6_8_n_3),
        .I1(ram_reg_128_191_6_8_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_6_8_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_6_8_n_3),
        .O(\q0[8]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[9]_i_1__1 
       (.I0(ram_reg_192_255_9_11_n_1),
        .I1(ram_reg_128_191_9_11_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_9_11_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_9_11_n_1),
        .O(\q0[9]_i_1__1_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[10]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[11]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[12]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[13]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[14]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[15]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[16]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[17]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[18]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[19]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[20]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[21]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[22]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[23]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[24]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[25]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[26]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[27]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[28]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[29]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[30]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[31]_i_1__0_n_1 ),
        .Q(\q0_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[8]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[9]_i_1__1_n_1 ),
        .Q(\q0_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_1),
        .DOB(ram_reg_0_63_0_2_n_2),
        .DOC(ram_reg_0_63_0_2_n_3),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h00000010)) 
    ram_reg_0_63_0_2_i_1__2
       (.I0(ram_reg_192_255_30_30_0),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ram_reg_192_255_30_30_1),
        .I3(out[6]),
        .I4(out[7]),
        .O(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_12_14_n_1),
        .DOB(ram_reg_0_63_12_14_n_2),
        .DOC(ram_reg_0_63_12_14_n_3),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_15_17_n_1),
        .DOB(ram_reg_0_63_15_17_n_2),
        .DOC(ram_reg_0_63_15_17_n_3),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_18_20_n_1),
        .DOB(ram_reg_0_63_18_20_n_2),
        .DOC(ram_reg_0_63_18_20_n_3),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_0_63_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_21_23_n_1),
        .DOB(ram_reg_0_63_21_23_n_2),
        .DOC(ram_reg_0_63_21_23_n_3),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_0_63_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({out[5:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[24]),
        .DIB(Q[25]),
        .DIC(Q[26]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_24_26_n_1),
        .DOB(ram_reg_0_63_24_26_n_2),
        .DOC(ram_reg_0_63_24_26_n_3),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_0_63_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({out[5:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[27]),
        .DIB(Q[28]),
        .DIC(Q[29]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_27_29_n_1),
        .DOB(ram_reg_0_63_27_29_n_2),
        .DOC(ram_reg_0_63_27_29_n_3),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_0_63_30_30
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[30]),
        .DPO(ram_reg_0_63_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_0_63_31_31
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[31]),
        .DPO(ram_reg_0_63_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_8_n_1),
        .DOB(ram_reg_0_63_6_8_n_2),
        .DOC(ram_reg_0_63_6_8_n_3),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_9_11_n_1),
        .DOB(ram_reg_0_63_9_11_n_2),
        .DOC(ram_reg_0_63_9_11_n_3),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_1),
        .DOB(ram_reg_128_191_0_2_n_2),
        .DOC(ram_reg_128_191_0_2_n_3),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h01000000)) 
    ram_reg_128_191_0_2_i_1__2
       (.I0(ram_reg_192_255_30_30_0),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(out[6]),
        .I3(out[7]),
        .I4(ram_reg_192_255_30_30_1),
        .O(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_128_191_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_12_14_n_1),
        .DOB(ram_reg_128_191_12_14_n_2),
        .DOC(ram_reg_128_191_12_14_n_3),
        .DOD(NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_128_191_15_17
       (.ADDRA({addr0[3:0],ADDRC}),
        .ADDRB({addr0[3:0],ADDRC}),
        .ADDRC({addr0[3:0],ADDRC}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_15_17_n_1),
        .DOB(ram_reg_128_191_15_17_n_2),
        .DOC(ram_reg_128_191_15_17_n_3),
        .DOD(NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_128_191_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_18_20_n_1),
        .DOB(ram_reg_128_191_18_20_n_2),
        .DOC(ram_reg_128_191_18_20_n_3),
        .DOD(NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_128_191_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_21_23_n_1),
        .DOB(ram_reg_128_191_21_23_n_2),
        .DOC(ram_reg_128_191_21_23_n_3),
        .DOD(NLW_ram_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_128_191_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({out[5:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[24]),
        .DIB(Q[25]),
        .DIC(Q[26]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_24_26_n_1),
        .DOB(ram_reg_128_191_24_26_n_2),
        .DOC(ram_reg_128_191_24_26_n_3),
        .DOD(NLW_ram_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_128_191_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({out[5:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[27]),
        .DIB(Q[28]),
        .DIC(Q[29]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_27_29_n_1),
        .DOB(ram_reg_128_191_27_29_n_2),
        .DOC(ram_reg_128_191_27_29_n_3),
        .DOD(NLW_ram_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_128_191_30_30
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[30]),
        .DPO(ram_reg_128_191_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_128_191_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_128_191_31_31
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[31]),
        .DPO(ram_reg_128_191_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_128_191_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_1),
        .DOB(ram_reg_128_191_3_5_n_2),
        .DOC(ram_reg_128_191_3_5_n_3),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_128_191_6_8
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_8_n_1),
        .DOB(ram_reg_128_191_6_8_n_2),
        .DOC(ram_reg_128_191_6_8_n_3),
        .DOD(NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_128_191_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_9_11_n_1),
        .DOB(ram_reg_128_191_9_11_n_2),
        .DOC(ram_reg_128_191_9_11_n_3),
        .DOD(NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_1),
        .DOB(ram_reg_192_255_0_2_n_2),
        .DOC(ram_reg_192_255_0_2_n_3),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h10000000)) 
    ram_reg_192_255_0_2_i_1__2
       (.I0(ram_reg_192_255_30_30_0),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ram_reg_192_255_30_30_1),
        .I3(out[6]),
        .I4(out[7]),
        .O(ram_reg_192_255_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_192_255_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_12_14_n_1),
        .DOB(ram_reg_192_255_12_14_n_2),
        .DOC(ram_reg_192_255_12_14_n_3),
        .DOD(NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_192_255_15_17
       (.ADDRA({addr0[3:0],ADDRC}),
        .ADDRB({addr0[3:0],ADDRC}),
        .ADDRC({addr0[3:0],ADDRC}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_15_17_n_1),
        .DOB(ram_reg_192_255_15_17_n_2),
        .DOC(ram_reg_192_255_15_17_n_3),
        .DOD(NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_192_255_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_18_20_n_1),
        .DOB(ram_reg_192_255_18_20_n_2),
        .DOC(ram_reg_192_255_18_20_n_3),
        .DOD(NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_192_255_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_21_23_n_1),
        .DOB(ram_reg_192_255_21_23_n_2),
        .DOC(ram_reg_192_255_21_23_n_3),
        .DOD(NLW_ram_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_192_255_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({out[5:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[24]),
        .DIB(Q[25]),
        .DIC(Q[26]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_24_26_n_1),
        .DOB(ram_reg_192_255_24_26_n_2),
        .DOC(ram_reg_192_255_24_26_n_3),
        .DOD(NLW_ram_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_192_255_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({out[5:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[27]),
        .DIB(Q[28]),
        .DIC(Q[29]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_27_29_n_1),
        .DOB(ram_reg_192_255_27_29_n_2),
        .DOC(ram_reg_192_255_27_29_n_3),
        .DOD(NLW_ram_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_192_255_30_30
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[30]),
        .DPO(ram_reg_192_255_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_192_255_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_192_255_31_31
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[31]),
        .DPO(ram_reg_192_255_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_192_255_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_1),
        .DOB(ram_reg_192_255_3_5_n_2),
        .DOC(ram_reg_192_255_3_5_n_3),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_192_255_6_8
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_6_8_n_1),
        .DOB(ram_reg_192_255_6_8_n_2),
        .DOC(ram_reg_192_255_6_8_n_3),
        .DOD(NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_192_255_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_9_11_n_1),
        .DOB(ram_reg_192_255_9_11_n_2),
        .DOC(ram_reg_192_255_9_11_n_3),
        .DOD(NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_1),
        .DOB(ram_reg_64_127_0_2_n_2),
        .DOC(ram_reg_64_127_0_2_n_3),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h01000000)) 
    ram_reg_64_127_0_2_i_1__2
       (.I0(ram_reg_192_255_30_30_0),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(out[7]),
        .I3(out[6]),
        .I4(ram_reg_192_255_30_30_1),
        .O(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_64_127_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[12]),
        .DIB(Q[13]),
        .DIC(Q[14]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_12_14_n_1),
        .DOB(ram_reg_64_127_12_14_n_2),
        .DOC(ram_reg_64_127_12_14_n_3),
        .DOD(NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_64_127_15_17
       (.ADDRA({addr0[3:0],ADDRC}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[15]),
        .DIB(Q[16]),
        .DIC(Q[17]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_15_17_n_1),
        .DOB(ram_reg_64_127_15_17_n_2),
        .DOC(ram_reg_64_127_15_17_n_3),
        .DOD(NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_64_127_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[18]),
        .DIB(Q[19]),
        .DIC(Q[20]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_18_20_n_1),
        .DOB(ram_reg_64_127_18_20_n_2),
        .DOC(ram_reg_64_127_18_20_n_3),
        .DOD(NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_64_127_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[21]),
        .DIB(Q[22]),
        .DIC(Q[23]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_21_23_n_1),
        .DOB(ram_reg_64_127_21_23_n_2),
        .DOC(ram_reg_64_127_21_23_n_3),
        .DOD(NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_64_127_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({out[5:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[24]),
        .DIB(Q[25]),
        .DIC(Q[26]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_24_26_n_1),
        .DOB(ram_reg_64_127_24_26_n_2),
        .DOC(ram_reg_64_127_24_26_n_3),
        .DOD(NLW_ram_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_64_127_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({out[5:2],\q0_reg[31]_1 ,out[0]}),
        .DIA(Q[27]),
        .DIB(Q[28]),
        .DIC(Q[29]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_27_29_n_1),
        .DOB(ram_reg_64_127_27_29_n_2),
        .DOC(ram_reg_64_127_27_29_n_3),
        .DOD(NLW_ram_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_64_127_30_30
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[30]),
        .DPO(ram_reg_64_127_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_64_127_31_31
       (.A0(out[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[31]),
        .DPO(ram_reg_64_127_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(Q[5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_64_127_6_8
       (.ADDRA({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[0]_0 }),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[6]),
        .DIB(Q[7]),
        .DIC(Q[8]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_8_n_1),
        .DOB(ram_reg_64_127_6_8_n_2),
        .DOC(ram_reg_64_127_6_8_n_3),
        .DOD(NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_64_127_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({out[5:4],ADDRD[2:1],out[1],ADDRD[0]}),
        .DIA(Q[9]),
        .DIB(Q[10]),
        .DIC(Q[11]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_9_11_n_1),
        .DOB(ram_reg_64_127_9_11_n_2),
        .DOC(ram_reg_64_127_9_11_n_3),
        .DOD(NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \read_block_1_0_fu_108[4]_i_6 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[32]),
        .I2(\read_block_1_0_fu_108_reg[4] ),
        .I3(\ireg_reg[32] ),
        .I4(\read_block_1_0_fu_108_reg[4]_0 ),
        .O(ap_enable_reg_pp0_iter0_reg));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_8
   (p_59_in,
    \ap_CS_fsm_reg[2] ,
    \counter_internal_blo_fu_120_reg[8] ,
    icmp_ln199_fu_396_p2,
    \counter_internal_blo_fu_120_reg[22] ,
    \counter_internal_blo_fu_120_reg[8]_0 ,
    \read_block_1_0_fu_108_reg[11] ,
    i_0_0_reg_277_reg_12_sp_1,
    \counter_internal_blo_fu_120_reg[6] ,
    \counter_internal_blo_fu_120_reg[1] ,
    S,
    \q0_reg[31]_0 ,
    ap_enable_reg_pp0_iter0,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    out,
    \read_block_1_0_fu_108[31]_i_7 ,
    i_0_0_reg_277_reg,
    inp_15_0_fu_96_reg,
    \ireg[32]_i_4_0 ,
    icmp_ln199_reg_893,
    icmp_ln215_reg_897,
    add_ln220_1_fu_459_p2_carry__0,
    add_ln220_1_fu_459_p2_carry__0_0,
    add_ln220_1_fu_459_p2_carry__0_1,
    ram_reg_192_255_30_30_0,
    ram_reg_0_63_30_30_0,
    ram_reg_192_255_30_30_1,
    ram_reg_192_255_30_30_2,
    ap_clk,
    addr0,
    ADDRD,
    ADDRC,
    ADDRA,
    \q0_reg[24]_0 ,
    \q0_reg[31]_1 ,
    \q0_reg[31]_2 );
  output p_59_in;
  output \ap_CS_fsm_reg[2] ;
  output \counter_internal_blo_fu_120_reg[8] ;
  output icmp_ln199_fu_396_p2;
  output \counter_internal_blo_fu_120_reg[22] ;
  output \counter_internal_blo_fu_120_reg[8]_0 ;
  output \read_block_1_0_fu_108_reg[11] ;
  output i_0_0_reg_277_reg_12_sp_1;
  output \counter_internal_blo_fu_120_reg[6] ;
  output \counter_internal_blo_fu_120_reg[1] ;
  output [1:0]S;
  output [31:0]\q0_reg[31]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]Q;
  input [0:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [32:0]\q0_reg[0]_2 ;
  input [31:0]out;
  input [30:0]\read_block_1_0_fu_108[31]_i_7 ;
  input [15:0]i_0_0_reg_277_reg;
  input [27:0]inp_15_0_fu_96_reg;
  input \ireg[32]_i_4_0 ;
  input icmp_ln199_reg_893;
  input icmp_ln215_reg_897;
  input [4:0]add_ln220_1_fu_459_p2_carry__0;
  input [4:0]add_ln220_1_fu_459_p2_carry__0_0;
  input [3:0]add_ln220_1_fu_459_p2_carry__0_1;
  input ram_reg_192_255_30_30_0;
  input ram_reg_0_63_30_30_0;
  input ram_reg_192_255_30_30_1;
  input [7:0]ram_reg_192_255_30_30_2;
  input ap_clk;
  input [5:0]addr0;
  input [2:0]ADDRD;
  input [1:0]ADDRC;
  input [0:0]ADDRA;
  input [1:0]\q0_reg[24]_0 ;
  input \q0_reg[31]_1 ;
  input \q0_reg[31]_2 ;

  wire [0:0]ADDRA;
  wire [1:0]ADDRC;
  wire [2:0]ADDRD;
  wire [0:0]Q;
  wire [1:0]S;
  wire [4:0]add_ln220_1_fu_459_p2_carry__0;
  wire [4:0]add_ln220_1_fu_459_p2_carry__0_0;
  wire [3:0]add_ln220_1_fu_459_p2_carry__0_1;
  wire add_ln220_1_fu_459_p2_carry__0_i_3_n_1;
  wire \add_ln221_reg_901[1]_i_10_n_1 ;
  wire \add_ln221_reg_901[1]_i_11_n_1 ;
  wire \add_ln221_reg_901[1]_i_12_n_1 ;
  wire \add_ln221_reg_901[1]_i_8_n_1 ;
  wire \add_ln221_reg_901[1]_i_9_n_1 ;
  wire [5:0]addr0;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \counter_internal_blo_fu_120[0]_i_17_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_18_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_19_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_20_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_21_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_22_n_1 ;
  wire \counter_internal_blo_fu_120_reg[1] ;
  wire \counter_internal_blo_fu_120_reg[22] ;
  wire \counter_internal_blo_fu_120_reg[6] ;
  wire \counter_internal_blo_fu_120_reg[8] ;
  wire \counter_internal_blo_fu_120_reg[8]_0 ;
  wire \i_0_0_reg_277[0]_i_6_n_1 ;
  wire \i_0_0_reg_277[0]_i_7_n_1 ;
  wire \i_0_0_reg_277[0]_i_8_n_1 ;
  wire [15:0]i_0_0_reg_277_reg;
  wire i_0_0_reg_277_reg_12_sn_1;
  wire icmp_ln199_fu_396_p2;
  wire icmp_ln199_reg_893;
  wire icmp_ln215_reg_897;
  wire [27:0]inp_15_0_fu_96_reg;
  wire \ireg[32]_i_4_0 ;
  wire \ireg[32]_i_5_n_1 ;
  wire [31:0]out;
  wire p_59_in;
  wire [31:0]q00;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [32:0]\q0_reg[0]_2 ;
  wire [1:0]\q0_reg[24]_0 ;
  wire [31:0]\q0_reg[31]_0 ;
  wire \q0_reg[31]_1 ;
  wire \q0_reg[31]_2 ;
  wire ram_reg_0_63_0_2_i_1__1_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_12_14_n_1;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_12_14_n_3;
  wire ram_reg_0_63_15_17_n_1;
  wire ram_reg_0_63_15_17_n_2;
  wire ram_reg_0_63_15_17_n_3;
  wire ram_reg_0_63_18_20_n_1;
  wire ram_reg_0_63_18_20_n_2;
  wire ram_reg_0_63_18_20_n_3;
  wire ram_reg_0_63_21_23_n_1;
  wire ram_reg_0_63_21_23_n_2;
  wire ram_reg_0_63_21_23_n_3;
  wire ram_reg_0_63_24_26_n_1;
  wire ram_reg_0_63_24_26_n_2;
  wire ram_reg_0_63_24_26_n_3;
  wire ram_reg_0_63_27_29_n_1;
  wire ram_reg_0_63_27_29_n_2;
  wire ram_reg_0_63_27_29_n_3;
  wire ram_reg_0_63_30_30_0;
  wire ram_reg_0_63_30_30_n_1;
  wire ram_reg_0_63_31_31_n_1;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_6_8_n_1;
  wire ram_reg_0_63_6_8_n_2;
  wire ram_reg_0_63_6_8_n_3;
  wire ram_reg_0_63_9_11_n_1;
  wire ram_reg_0_63_9_11_n_2;
  wire ram_reg_0_63_9_11_n_3;
  wire ram_reg_128_191_0_2_i_1__1_n_1;
  wire ram_reg_128_191_0_2_n_1;
  wire ram_reg_128_191_0_2_n_2;
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_12_14_n_1;
  wire ram_reg_128_191_12_14_n_2;
  wire ram_reg_128_191_12_14_n_3;
  wire ram_reg_128_191_15_17_n_1;
  wire ram_reg_128_191_15_17_n_2;
  wire ram_reg_128_191_15_17_n_3;
  wire ram_reg_128_191_18_20_n_1;
  wire ram_reg_128_191_18_20_n_2;
  wire ram_reg_128_191_18_20_n_3;
  wire ram_reg_128_191_21_23_n_1;
  wire ram_reg_128_191_21_23_n_2;
  wire ram_reg_128_191_21_23_n_3;
  wire ram_reg_128_191_24_26_n_1;
  wire ram_reg_128_191_24_26_n_2;
  wire ram_reg_128_191_24_26_n_3;
  wire ram_reg_128_191_27_29_n_1;
  wire ram_reg_128_191_27_29_n_2;
  wire ram_reg_128_191_27_29_n_3;
  wire ram_reg_128_191_30_30_n_1;
  wire ram_reg_128_191_31_31_n_1;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_6_8_n_1;
  wire ram_reg_128_191_6_8_n_2;
  wire ram_reg_128_191_6_8_n_3;
  wire ram_reg_128_191_9_11_n_1;
  wire ram_reg_128_191_9_11_n_2;
  wire ram_reg_128_191_9_11_n_3;
  wire ram_reg_192_255_0_2_i_1__1_n_1;
  wire ram_reg_192_255_0_2_n_1;
  wire ram_reg_192_255_0_2_n_2;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_12_14_n_1;
  wire ram_reg_192_255_12_14_n_2;
  wire ram_reg_192_255_12_14_n_3;
  wire ram_reg_192_255_15_17_n_1;
  wire ram_reg_192_255_15_17_n_2;
  wire ram_reg_192_255_15_17_n_3;
  wire ram_reg_192_255_18_20_n_1;
  wire ram_reg_192_255_18_20_n_2;
  wire ram_reg_192_255_18_20_n_3;
  wire ram_reg_192_255_21_23_n_1;
  wire ram_reg_192_255_21_23_n_2;
  wire ram_reg_192_255_21_23_n_3;
  wire ram_reg_192_255_24_26_n_1;
  wire ram_reg_192_255_24_26_n_2;
  wire ram_reg_192_255_24_26_n_3;
  wire ram_reg_192_255_27_29_n_1;
  wire ram_reg_192_255_27_29_n_2;
  wire ram_reg_192_255_27_29_n_3;
  wire ram_reg_192_255_30_30_0;
  wire ram_reg_192_255_30_30_1;
  wire [7:0]ram_reg_192_255_30_30_2;
  wire ram_reg_192_255_30_30_n_1;
  wire ram_reg_192_255_31_31_n_1;
  wire ram_reg_192_255_3_5_n_1;
  wire ram_reg_192_255_3_5_n_2;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_6_8_n_1;
  wire ram_reg_192_255_6_8_n_2;
  wire ram_reg_192_255_6_8_n_3;
  wire ram_reg_192_255_9_11_n_1;
  wire ram_reg_192_255_9_11_n_2;
  wire ram_reg_192_255_9_11_n_3;
  wire ram_reg_64_127_0_2_i_1__1_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_12_14_n_1;
  wire ram_reg_64_127_12_14_n_2;
  wire ram_reg_64_127_12_14_n_3;
  wire ram_reg_64_127_15_17_n_1;
  wire ram_reg_64_127_15_17_n_2;
  wire ram_reg_64_127_15_17_n_3;
  wire ram_reg_64_127_18_20_n_1;
  wire ram_reg_64_127_18_20_n_2;
  wire ram_reg_64_127_18_20_n_3;
  wire ram_reg_64_127_21_23_n_1;
  wire ram_reg_64_127_21_23_n_2;
  wire ram_reg_64_127_21_23_n_3;
  wire ram_reg_64_127_24_26_n_1;
  wire ram_reg_64_127_24_26_n_2;
  wire ram_reg_64_127_24_26_n_3;
  wire ram_reg_64_127_27_29_n_1;
  wire ram_reg_64_127_27_29_n_2;
  wire ram_reg_64_127_27_29_n_3;
  wire ram_reg_64_127_30_30_n_1;
  wire ram_reg_64_127_31_31_n_1;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_8_n_1;
  wire ram_reg_64_127_6_8_n_2;
  wire ram_reg_64_127_6_8_n_3;
  wire ram_reg_64_127_9_11_n_1;
  wire ram_reg_64_127_9_11_n_2;
  wire ram_reg_64_127_9_11_n_3;
  wire \read_block_1_0_fu_108[31]_i_11_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_12_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_13_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_14_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_15_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_16_n_1 ;
  wire [30:0]\read_block_1_0_fu_108[31]_i_7 ;
  wire \read_block_1_0_fu_108_reg[11] ;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED;

  assign i_0_0_reg_277_reg_12_sp_1 = i_0_0_reg_277_reg_12_sn_1;
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln220_1_fu_459_p2_carry__0_i_1
       (.I0(add_ln220_1_fu_459_p2_carry__0_0[3]),
        .I1(add_ln220_1_fu_459_p2_carry__0[3]),
        .I2(add_ln220_1_fu_459_p2_carry__0_i_3_n_1),
        .I3(add_ln220_1_fu_459_p2_carry__0_0[4]),
        .I4(add_ln220_1_fu_459_p2_carry__0[4]),
        .I5(add_ln220_1_fu_459_p2_carry__0_1[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln220_1_fu_459_p2_carry__0_i_2
       (.I0(add_ln220_1_fu_459_p2_carry__0_0[3]),
        .I1(add_ln220_1_fu_459_p2_carry__0[3]),
        .I2(add_ln220_1_fu_459_p2_carry__0_i_3_n_1),
        .I3(add_ln220_1_fu_459_p2_carry__0_1[2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    add_ln220_1_fu_459_p2_carry__0_i_3
       (.I0(add_ln220_1_fu_459_p2_carry__0[0]),
        .I1(add_ln220_1_fu_459_p2_carry__0_0[0]),
        .I2(add_ln220_1_fu_459_p2_carry__0_0[1]),
        .I3(add_ln220_1_fu_459_p2_carry__0[1]),
        .I4(add_ln220_1_fu_459_p2_carry__0_0[2]),
        .I5(add_ln220_1_fu_459_p2_carry__0[2]),
        .O(add_ln220_1_fu_459_p2_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln221_reg_901[1]_i_10 
       (.I0(out[30]),
        .I1(out[31]),
        .I2(out[28]),
        .I3(out[29]),
        .O(\add_ln221_reg_901[1]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln221_reg_901[1]_i_11 
       (.I0(out[26]),
        .I1(out[27]),
        .I2(out[24]),
        .I3(out[25]),
        .O(\add_ln221_reg_901[1]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \add_ln221_reg_901[1]_i_12 
       (.I0(out[11]),
        .I1(out[15]),
        .I2(out[14]),
        .I3(out[13]),
        .I4(out[12]),
        .O(\add_ln221_reg_901[1]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \add_ln221_reg_901[1]_i_5 
       (.I0(\add_ln221_reg_901[1]_i_8_n_1 ),
        .I1(\add_ln221_reg_901[1]_i_9_n_1 ),
        .I2(\add_ln221_reg_901[1]_i_10_n_1 ),
        .I3(\add_ln221_reg_901[1]_i_11_n_1 ),
        .I4(\add_ln221_reg_901[1]_i_12_n_1 ),
        .O(\counter_internal_blo_fu_120_reg[22] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \add_ln221_reg_901[1]_i_7 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .O(\counter_internal_blo_fu_120_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln221_reg_901[1]_i_8 
       (.I0(out[22]),
        .I1(out[23]),
        .I2(out[20]),
        .I3(out[21]),
        .O(\add_ln221_reg_901[1]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln221_reg_901[1]_i_9 
       (.I0(out[18]),
        .I1(out[19]),
        .I2(out[16]),
        .I3(out[17]),
        .O(\add_ln221_reg_901[1]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h15151555FFFFFFFF)) 
    \counter_internal_blo_fu_120[0]_i_17 
       (.I0(inp_15_0_fu_96_reg[4]),
        .I1(inp_15_0_fu_96_reg[2]),
        .I2(inp_15_0_fu_96_reg[3]),
        .I3(inp_15_0_fu_96_reg[1]),
        .I4(inp_15_0_fu_96_reg[0]),
        .I5(inp_15_0_fu_96_reg[5]),
        .O(\counter_internal_blo_fu_120[0]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_internal_blo_fu_120[0]_i_18 
       (.I0(inp_15_0_fu_96_reg[11]),
        .I1(inp_15_0_fu_96_reg[10]),
        .I2(inp_15_0_fu_96_reg[9]),
        .I3(inp_15_0_fu_96_reg[8]),
        .I4(inp_15_0_fu_96_reg[6]),
        .I5(inp_15_0_fu_96_reg[7]),
        .O(\counter_internal_blo_fu_120[0]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_120[0]_i_19 
       (.I0(inp_15_0_fu_96_reg[20]),
        .I1(inp_15_0_fu_96_reg[21]),
        .I2(inp_15_0_fu_96_reg[22]),
        .I3(inp_15_0_fu_96_reg[23]),
        .O(\counter_internal_blo_fu_120[0]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_120[0]_i_20 
       (.I0(inp_15_0_fu_96_reg[24]),
        .I1(inp_15_0_fu_96_reg[25]),
        .I2(inp_15_0_fu_96_reg[26]),
        .I3(inp_15_0_fu_96_reg[27]),
        .O(\counter_internal_blo_fu_120[0]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_120[0]_i_21 
       (.I0(inp_15_0_fu_96_reg[12]),
        .I1(inp_15_0_fu_96_reg[13]),
        .I2(inp_15_0_fu_96_reg[14]),
        .I3(inp_15_0_fu_96_reg[15]),
        .O(\counter_internal_blo_fu_120[0]_i_21_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_120[0]_i_22 
       (.I0(inp_15_0_fu_96_reg[16]),
        .I1(inp_15_0_fu_96_reg[17]),
        .I2(inp_15_0_fu_96_reg[18]),
        .I3(inp_15_0_fu_96_reg[19]),
        .O(\counter_internal_blo_fu_120[0]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \counter_internal_blo_fu_120[0]_i_6 
       (.I0(\counter_internal_blo_fu_120[0]_i_17_n_1 ),
        .I1(\counter_internal_blo_fu_120[0]_i_18_n_1 ),
        .I2(\counter_internal_blo_fu_120[0]_i_19_n_1 ),
        .I3(\counter_internal_blo_fu_120[0]_i_20_n_1 ),
        .I4(\counter_internal_blo_fu_120[0]_i_21_n_1 ),
        .I5(\counter_internal_blo_fu_120[0]_i_22_n_1 ),
        .O(icmp_ln199_fu_396_p2));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \i_0_0_reg_277[0]_i_4 
       (.I0(\i_0_0_reg_277[0]_i_6_n_1 ),
        .I1(i_0_0_reg_277_reg[12]),
        .I2(i_0_0_reg_277_reg[14]),
        .I3(i_0_0_reg_277_reg[11]),
        .I4(i_0_0_reg_277_reg[8]),
        .I5(\i_0_0_reg_277[0]_i_7_n_1 ),
        .O(i_0_0_reg_277_reg_12_sn_1));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \i_0_0_reg_277[0]_i_6 
       (.I0(i_0_0_reg_277_reg[10]),
        .I1(i_0_0_reg_277_reg[5]),
        .I2(i_0_0_reg_277_reg[4]),
        .I3(i_0_0_reg_277_reg[1]),
        .O(\i_0_0_reg_277[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \i_0_0_reg_277[0]_i_7 
       (.I0(i_0_0_reg_277_reg[0]),
        .I1(i_0_0_reg_277_reg[3]),
        .I2(i_0_0_reg_277_reg[13]),
        .I3(i_0_0_reg_277_reg[6]),
        .I4(\i_0_0_reg_277[0]_i_8_n_1 ),
        .O(\i_0_0_reg_277[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \i_0_0_reg_277[0]_i_8 
       (.I0(i_0_0_reg_277_reg[15]),
        .I1(i_0_0_reg_277_reg[2]),
        .I2(i_0_0_reg_277_reg[9]),
        .I3(i_0_0_reg_277_reg[7]),
        .O(\i_0_0_reg_277[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h5151515151FF5151)) 
    \ireg[32]_i_4 
       (.I0(\ireg[32]_i_5_n_1 ),
        .I1(\q0_reg[0]_0 ),
        .I2(\q0_reg[0]_1 ),
        .I3(\counter_internal_blo_fu_120_reg[8] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\q0_reg[0]_2 [32]),
        .O(\ap_CS_fsm_reg[2] ));
  LUT3 #(
    .INIT(8'hDF)) 
    \ireg[32]_i_5 
       (.I0(\ireg[32]_i_4_0 ),
        .I1(icmp_ln199_reg_893),
        .I2(icmp_ln215_reg_897),
        .O(\ireg[32]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_1__2 
       (.I0(ram_reg_192_255_0_2_n_1),
        .I1(ram_reg_128_191_0_2_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[10]_i_1__2 
       (.I0(ram_reg_192_255_9_11_n_2),
        .I1(ram_reg_128_191_9_11_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_9_11_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_9_11_n_2),
        .O(q00[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[11]_i_1__2 
       (.I0(ram_reg_192_255_9_11_n_3),
        .I1(ram_reg_128_191_9_11_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_9_11_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_9_11_n_3),
        .O(q00[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[12]_i_1__2 
       (.I0(ram_reg_192_255_12_14_n_1),
        .I1(ram_reg_128_191_12_14_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_12_14_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_12_14_n_1),
        .O(q00[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[13]_i_1__2 
       (.I0(ram_reg_192_255_12_14_n_2),
        .I1(ram_reg_128_191_12_14_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_12_14_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_12_14_n_2),
        .O(q00[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[14]_i_1__2 
       (.I0(ram_reg_192_255_12_14_n_3),
        .I1(ram_reg_128_191_12_14_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_12_14_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_12_14_n_3),
        .O(q00[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[15]_i_1__2 
       (.I0(ram_reg_192_255_15_17_n_1),
        .I1(ram_reg_128_191_15_17_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_15_17_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_15_17_n_1),
        .O(q00[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[16]_i_1__2 
       (.I0(ram_reg_192_255_15_17_n_2),
        .I1(ram_reg_128_191_15_17_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_15_17_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_15_17_n_2),
        .O(q00[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[17]_i_1__2 
       (.I0(ram_reg_192_255_15_17_n_3),
        .I1(ram_reg_128_191_15_17_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_15_17_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_15_17_n_3),
        .O(q00[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[18]_i_1__2 
       (.I0(ram_reg_192_255_18_20_n_1),
        .I1(ram_reg_128_191_18_20_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_18_20_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_18_20_n_1),
        .O(q00[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[19]_i_1__2 
       (.I0(ram_reg_192_255_18_20_n_2),
        .I1(ram_reg_128_191_18_20_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_18_20_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_18_20_n_2),
        .O(q00[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_1__2 
       (.I0(ram_reg_192_255_0_2_n_2),
        .I1(ram_reg_128_191_0_2_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[20]_i_1__2 
       (.I0(ram_reg_192_255_18_20_n_3),
        .I1(ram_reg_128_191_18_20_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_18_20_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_18_20_n_3),
        .O(q00[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[21]_i_1__2 
       (.I0(ram_reg_192_255_21_23_n_1),
        .I1(ram_reg_128_191_21_23_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_21_23_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_21_23_n_1),
        .O(q00[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[22]_i_1__2 
       (.I0(ram_reg_192_255_21_23_n_2),
        .I1(ram_reg_128_191_21_23_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_21_23_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_21_23_n_2),
        .O(q00[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[23]_i_1__2 
       (.I0(ram_reg_192_255_21_23_n_3),
        .I1(ram_reg_128_191_21_23_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_21_23_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_21_23_n_3),
        .O(q00[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[24]_i_1__2 
       (.I0(ram_reg_192_255_24_26_n_1),
        .I1(ram_reg_128_191_24_26_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_24_26_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_24_26_n_1),
        .O(q00[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[25]_i_1__2 
       (.I0(ram_reg_192_255_24_26_n_2),
        .I1(ram_reg_128_191_24_26_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_24_26_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_24_26_n_2),
        .O(q00[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[26]_i_1__2 
       (.I0(ram_reg_192_255_24_26_n_3),
        .I1(ram_reg_128_191_24_26_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_24_26_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_24_26_n_3),
        .O(q00[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[27]_i_1__2 
       (.I0(ram_reg_192_255_27_29_n_1),
        .I1(ram_reg_128_191_27_29_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_27_29_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_27_29_n_1),
        .O(q00[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[28]_i_1__2 
       (.I0(ram_reg_192_255_27_29_n_2),
        .I1(ram_reg_128_191_27_29_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_27_29_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_27_29_n_2),
        .O(q00[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[29]_i_1__2 
       (.I0(ram_reg_192_255_27_29_n_3),
        .I1(ram_reg_128_191_27_29_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_27_29_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_27_29_n_3),
        .O(q00[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_1__2 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[30]_i_1__2 
       (.I0(ram_reg_192_255_30_30_n_1),
        .I1(ram_reg_128_191_30_30_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_30_30_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_30_30_n_1),
        .O(q00[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[31]_i_1__1 
       (.I0(ram_reg_192_255_31_31_n_1),
        .I1(ram_reg_128_191_31_31_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_31_31_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_31_31_n_1),
        .O(q00[31]));
  LUT3 #(
    .INIT(8'h20)) 
    \q0[31]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(Q),
        .O(p_59_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_1__2 
       (.I0(ram_reg_192_255_3_5_n_1),
        .I1(ram_reg_128_191_3_5_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_1__2 
       (.I0(ram_reg_192_255_3_5_n_2),
        .I1(ram_reg_128_191_3_5_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_1__2 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_1__2 
       (.I0(ram_reg_192_255_6_8_n_1),
        .I1(ram_reg_128_191_6_8_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_6_8_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_6_8_n_1),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_1__2 
       (.I0(ram_reg_192_255_6_8_n_2),
        .I1(ram_reg_128_191_6_8_n_2),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_6_8_n_2),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_6_8_n_2),
        .O(q00[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[8]_i_1__2 
       (.I0(ram_reg_192_255_6_8_n_3),
        .I1(ram_reg_128_191_6_8_n_3),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_6_8_n_3),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_6_8_n_3),
        .O(q00[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[9]_i_1__2 
       (.I0(ram_reg_192_255_9_11_n_1),
        .I1(ram_reg_128_191_9_11_n_1),
        .I2(addr0[5]),
        .I3(ram_reg_64_127_9_11_n_1),
        .I4(addr0[4]),
        .I5(ram_reg_0_63_9_11_n_1),
        .O(q00[9]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[0]),
        .Q(\q0_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[10]),
        .Q(\q0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[11]),
        .Q(\q0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[12]),
        .Q(\q0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[13]),
        .Q(\q0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[14]),
        .Q(\q0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[15]),
        .Q(\q0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[16]),
        .Q(\q0_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[17]),
        .Q(\q0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[18]),
        .Q(\q0_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[19]),
        .Q(\q0_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[1]),
        .Q(\q0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[20]),
        .Q(\q0_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[21]),
        .Q(\q0_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[22]),
        .Q(\q0_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[23]),
        .Q(\q0_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[24]),
        .Q(\q0_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[25]),
        .Q(\q0_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[26]),
        .Q(\q0_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[27]),
        .Q(\q0_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[28]),
        .Q(\q0_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[29]),
        .Q(\q0_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[2]),
        .Q(\q0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[30]),
        .Q(\q0_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[31]),
        .Q(\q0_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[3]),
        .Q(\q0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[4]),
        .Q(\q0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[5]),
        .Q(\q0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[6]),
        .Q(\q0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[7]),
        .Q(\q0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[8]),
        .Q(\q0_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[9]),
        .Q(\q0_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRB({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRC({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [0]),
        .DIB(\q0_reg[0]_2 [1]),
        .DIC(\q0_reg[0]_2 [2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_1),
        .DOB(ram_reg_0_63_0_2_n_2),
        .DOC(ram_reg_0_63_0_2_n_3),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_0_63_0_2_i_1__1
       (.I0(ram_reg_192_255_30_30_0),
        .I1(ram_reg_0_63_30_30_0),
        .I2(ram_reg_192_255_30_30_1),
        .I3(ram_reg_192_255_30_30_2[6]),
        .I4(ram_reg_192_255_30_30_2[7]),
        .O(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [12]),
        .DIB(\q0_reg[0]_2 [13]),
        .DIC(\q0_reg[0]_2 [14]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_12_14_n_1),
        .DOB(ram_reg_0_63_12_14_n_2),
        .DOC(ram_reg_0_63_12_14_n_3),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA({addr0[3:0],ADDRC}),
        .ADDRB({addr0[3:0],ADDRC}),
        .ADDRC({addr0[3:0],ADDRC}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [15]),
        .DIB(\q0_reg[0]_2 [16]),
        .DIC(\q0_reg[0]_2 [17]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_15_17_n_1),
        .DOB(ram_reg_0_63_15_17_n_2),
        .DOC(ram_reg_0_63_15_17_n_3),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [18]),
        .DIB(\q0_reg[0]_2 [19]),
        .DIC(\q0_reg[0]_2 [20]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_18_20_n_1),
        .DOB(ram_reg_0_63_18_20_n_2),
        .DOC(ram_reg_0_63_18_20_n_3),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_0_63_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [21]),
        .DIB(\q0_reg[0]_2 [22]),
        .DIC(\q0_reg[0]_2 [23]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_21_23_n_1),
        .DOB(ram_reg_0_63_21_23_n_2),
        .DOC(ram_reg_0_63_21_23_n_3),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_0_63_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({ram_reg_192_255_30_30_2[5:2],\q0_reg[31]_1 ,ram_reg_192_255_30_30_2[0]}),
        .DIA(\q0_reg[0]_2 [24]),
        .DIB(\q0_reg[0]_2 [25]),
        .DIC(\q0_reg[0]_2 [26]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_24_26_n_1),
        .DOB(ram_reg_0_63_24_26_n_2),
        .DOC(ram_reg_0_63_24_26_n_3),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_0_63_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:2],\q0_reg[31]_1 ,ram_reg_192_255_30_30_2[0]}),
        .DIA(\q0_reg[0]_2 [27]),
        .DIB(\q0_reg[0]_2 [28]),
        .DIC(\q0_reg[0]_2 [29]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_27_29_n_1),
        .DOB(ram_reg_0_63_27_29_n_2),
        .DOC(ram_reg_0_63_27_29_n_3),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_0_63_30_30
       (.A0(ram_reg_192_255_30_30_2[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(ram_reg_192_255_30_30_2[2]),
        .A3(ram_reg_192_255_30_30_2[3]),
        .A4(ram_reg_192_255_30_30_2[4]),
        .A5(ram_reg_192_255_30_30_2[5]),
        .D(\q0_reg[0]_2 [30]),
        .DPO(ram_reg_0_63_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_0_63_31_31
       (.A0(ram_reg_192_255_30_30_2[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(ram_reg_192_255_30_30_2[2]),
        .A3(ram_reg_192_255_30_30_2[3]),
        .A4(ram_reg_192_255_30_30_2[4]),
        .A5(ram_reg_192_255_30_30_2[5]),
        .D(\q0_reg[0]_2 [31]),
        .DPO(ram_reg_0_63_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRB({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRC({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [3]),
        .DIB(\q0_reg[0]_2 [4]),
        .DIC(\q0_reg[0]_2 [5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRB({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRC({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [6]),
        .DIB(\q0_reg[0]_2 [7]),
        .DIC(\q0_reg[0]_2 [8]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_8_n_1),
        .DOB(ram_reg_0_63_6_8_n_2),
        .DOC(ram_reg_0_63_6_8_n_3),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [9]),
        .DIB(\q0_reg[0]_2 [10]),
        .DIC(\q0_reg[0]_2 [11]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_9_11_n_1),
        .DOB(ram_reg_0_63_9_11_n_2),
        .DOC(ram_reg_0_63_9_11_n_3),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRB({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRC({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [0]),
        .DIB(\q0_reg[0]_2 [1]),
        .DIC(\q0_reg[0]_2 [2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_1),
        .DOB(ram_reg_128_191_0_2_n_2),
        .DOC(ram_reg_128_191_0_2_n_3),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00000100)) 
    ram_reg_128_191_0_2_i_1__1
       (.I0(ram_reg_192_255_30_30_0),
        .I1(ram_reg_0_63_30_30_0),
        .I2(ram_reg_192_255_30_30_2[6]),
        .I3(ram_reg_192_255_30_30_2[7]),
        .I4(ram_reg_192_255_30_30_1),
        .O(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_128_191_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [12]),
        .DIB(\q0_reg[0]_2 [13]),
        .DIC(\q0_reg[0]_2 [14]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_12_14_n_1),
        .DOB(ram_reg_128_191_12_14_n_2),
        .DOC(ram_reg_128_191_12_14_n_3),
        .DOD(NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_128_191_15_17
       (.ADDRA({addr0[3:0],ADDRC}),
        .ADDRB({addr0[3:0],ADDRC}),
        .ADDRC({addr0[3:0],ADDRC}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [15]),
        .DIB(\q0_reg[0]_2 [16]),
        .DIC(\q0_reg[0]_2 [17]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_15_17_n_1),
        .DOB(ram_reg_128_191_15_17_n_2),
        .DOC(ram_reg_128_191_15_17_n_3),
        .DOD(NLW_ram_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_128_191_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [18]),
        .DIB(\q0_reg[0]_2 [19]),
        .DIC(\q0_reg[0]_2 [20]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_18_20_n_1),
        .DOB(ram_reg_128_191_18_20_n_2),
        .DOC(ram_reg_128_191_18_20_n_3),
        .DOD(NLW_ram_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_128_191_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [21]),
        .DIB(\q0_reg[0]_2 [22]),
        .DIC(\q0_reg[0]_2 [23]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_21_23_n_1),
        .DOB(ram_reg_128_191_21_23_n_2),
        .DOC(ram_reg_128_191_21_23_n_3),
        .DOD(NLW_ram_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_128_191_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({ram_reg_192_255_30_30_2[5:2],\q0_reg[31]_1 ,ram_reg_192_255_30_30_2[0]}),
        .DIA(\q0_reg[0]_2 [24]),
        .DIB(\q0_reg[0]_2 [25]),
        .DIC(\q0_reg[0]_2 [26]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_24_26_n_1),
        .DOB(ram_reg_128_191_24_26_n_2),
        .DOC(ram_reg_128_191_24_26_n_3),
        .DOD(NLW_ram_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_128_191_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:2],\q0_reg[31]_1 ,ram_reg_192_255_30_30_2[0]}),
        .DIA(\q0_reg[0]_2 [27]),
        .DIB(\q0_reg[0]_2 [28]),
        .DIC(\q0_reg[0]_2 [29]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_27_29_n_1),
        .DOB(ram_reg_128_191_27_29_n_2),
        .DOC(ram_reg_128_191_27_29_n_3),
        .DOD(NLW_ram_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_128_191_30_30
       (.A0(ram_reg_192_255_30_30_2[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(ram_reg_192_255_30_30_2[2]),
        .A3(ram_reg_192_255_30_30_2[3]),
        .A4(ram_reg_192_255_30_30_2[4]),
        .A5(ram_reg_192_255_30_30_2[5]),
        .D(\q0_reg[0]_2 [30]),
        .DPO(ram_reg_128_191_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_128_191_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_128_191_31_31
       (.A0(ram_reg_192_255_30_30_2[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(ram_reg_192_255_30_30_2[2]),
        .A3(ram_reg_192_255_30_30_2[3]),
        .A4(ram_reg_192_255_30_30_2[4]),
        .A5(ram_reg_192_255_30_30_2[5]),
        .D(\q0_reg[0]_2 [31]),
        .DPO(ram_reg_128_191_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_128_191_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRB({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRC({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [3]),
        .DIB(\q0_reg[0]_2 [4]),
        .DIC(\q0_reg[0]_2 [5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_1),
        .DOB(ram_reg_128_191_3_5_n_2),
        .DOC(ram_reg_128_191_3_5_n_3),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_128_191_6_8
       (.ADDRA({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRB({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRC({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [6]),
        .DIB(\q0_reg[0]_2 [7]),
        .DIC(\q0_reg[0]_2 [8]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_8_n_1),
        .DOB(ram_reg_128_191_6_8_n_2),
        .DOC(ram_reg_128_191_6_8_n_3),
        .DOD(NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_128_191_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [9]),
        .DIB(\q0_reg[0]_2 [10]),
        .DIC(\q0_reg[0]_2 [11]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_9_11_n_1),
        .DOB(ram_reg_128_191_9_11_n_2),
        .DOC(ram_reg_128_191_9_11_n_3),
        .DOD(NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRB({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRC({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [0]),
        .DIB(\q0_reg[0]_2 [1]),
        .DIC(\q0_reg[0]_2 [2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_1),
        .DOB(ram_reg_192_255_0_2_n_2),
        .DOC(ram_reg_192_255_0_2_n_3),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h01000000)) 
    ram_reg_192_255_0_2_i_1__1
       (.I0(ram_reg_192_255_30_30_0),
        .I1(ram_reg_0_63_30_30_0),
        .I2(ram_reg_192_255_30_30_1),
        .I3(ram_reg_192_255_30_30_2[6]),
        .I4(ram_reg_192_255_30_30_2[7]),
        .O(ram_reg_192_255_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_192_255_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [12]),
        .DIB(\q0_reg[0]_2 [13]),
        .DIC(\q0_reg[0]_2 [14]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_12_14_n_1),
        .DOB(ram_reg_192_255_12_14_n_2),
        .DOC(ram_reg_192_255_12_14_n_3),
        .DOD(NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_192_255_15_17
       (.ADDRA({addr0[3:0],ADDRC}),
        .ADDRB({addr0[3:0],ADDRC}),
        .ADDRC({addr0[3:0],ADDRC}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [15]),
        .DIB(\q0_reg[0]_2 [16]),
        .DIC(\q0_reg[0]_2 [17]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_15_17_n_1),
        .DOB(ram_reg_192_255_15_17_n_2),
        .DOC(ram_reg_192_255_15_17_n_3),
        .DOD(NLW_ram_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_192_255_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [18]),
        .DIB(\q0_reg[0]_2 [19]),
        .DIC(\q0_reg[0]_2 [20]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_18_20_n_1),
        .DOB(ram_reg_192_255_18_20_n_2),
        .DOC(ram_reg_192_255_18_20_n_3),
        .DOD(NLW_ram_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_192_255_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [21]),
        .DIB(\q0_reg[0]_2 [22]),
        .DIC(\q0_reg[0]_2 [23]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_21_23_n_1),
        .DOB(ram_reg_192_255_21_23_n_2),
        .DOC(ram_reg_192_255_21_23_n_3),
        .DOD(NLW_ram_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_192_255_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({ram_reg_192_255_30_30_2[5:2],\q0_reg[31]_1 ,ram_reg_192_255_30_30_2[0]}),
        .DIA(\q0_reg[0]_2 [24]),
        .DIB(\q0_reg[0]_2 [25]),
        .DIC(\q0_reg[0]_2 [26]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_24_26_n_1),
        .DOB(ram_reg_192_255_24_26_n_2),
        .DOC(ram_reg_192_255_24_26_n_3),
        .DOD(NLW_ram_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_192_255_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:2],\q0_reg[31]_1 ,ram_reg_192_255_30_30_2[0]}),
        .DIA(\q0_reg[0]_2 [27]),
        .DIB(\q0_reg[0]_2 [28]),
        .DIC(\q0_reg[0]_2 [29]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_27_29_n_1),
        .DOB(ram_reg_192_255_27_29_n_2),
        .DOC(ram_reg_192_255_27_29_n_3),
        .DOD(NLW_ram_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_192_255_30_30
       (.A0(ram_reg_192_255_30_30_2[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(ram_reg_192_255_30_30_2[2]),
        .A3(ram_reg_192_255_30_30_2[3]),
        .A4(ram_reg_192_255_30_30_2[4]),
        .A5(ram_reg_192_255_30_30_2[5]),
        .D(\q0_reg[0]_2 [30]),
        .DPO(ram_reg_192_255_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_192_255_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_192_255_31_31
       (.A0(ram_reg_192_255_30_30_2[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(ram_reg_192_255_30_30_2[2]),
        .A3(ram_reg_192_255_30_30_2[3]),
        .A4(ram_reg_192_255_30_30_2[4]),
        .A5(ram_reg_192_255_30_30_2[5]),
        .D(\q0_reg[0]_2 [31]),
        .DPO(ram_reg_192_255_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_192_255_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRB({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRC({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [3]),
        .DIB(\q0_reg[0]_2 [4]),
        .DIC(\q0_reg[0]_2 [5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_1),
        .DOB(ram_reg_192_255_3_5_n_2),
        .DOC(ram_reg_192_255_3_5_n_3),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_192_255_6_8
       (.ADDRA({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRB({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRC({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [6]),
        .DIB(\q0_reg[0]_2 [7]),
        .DIC(\q0_reg[0]_2 [8]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_6_8_n_1),
        .DOB(ram_reg_192_255_6_8_n_2),
        .DOC(ram_reg_192_255_6_8_n_3),
        .DOD(NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_192_255_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [9]),
        .DIB(\q0_reg[0]_2 [10]),
        .DIC(\q0_reg[0]_2 [11]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_9_11_n_1),
        .DOB(ram_reg_192_255_9_11_n_2),
        .DOC(ram_reg_192_255_9_11_n_3),
        .DOD(NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRB({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRC({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [0]),
        .DIB(\q0_reg[0]_2 [1]),
        .DIC(\q0_reg[0]_2 [2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_1),
        .DOB(ram_reg_64_127_0_2_n_2),
        .DOC(ram_reg_64_127_0_2_n_3),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00000100)) 
    ram_reg_64_127_0_2_i_1__1
       (.I0(ram_reg_192_255_30_30_0),
        .I1(ram_reg_0_63_30_30_0),
        .I2(ram_reg_192_255_30_30_2[7]),
        .I3(ram_reg_192_255_30_30_2[6]),
        .I4(ram_reg_192_255_30_30_1),
        .O(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_64_127_12_14
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [12]),
        .DIB(\q0_reg[0]_2 [13]),
        .DIC(\q0_reg[0]_2 [14]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_12_14_n_1),
        .DOB(ram_reg_64_127_12_14_n_2),
        .DOC(ram_reg_64_127_12_14_n_3),
        .DOD(NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_64_127_15_17
       (.ADDRA({addr0[3:0],ADDRC}),
        .ADDRB({addr0[3:0],ADDRC}),
        .ADDRC({addr0[3:0],ADDRC}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [15]),
        .DIB(\q0_reg[0]_2 [16]),
        .DIC(\q0_reg[0]_2 [17]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_15_17_n_1),
        .DOB(ram_reg_64_127_15_17_n_2),
        .DOC(ram_reg_64_127_15_17_n_3),
        .DOD(NLW_ram_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_64_127_18_20
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [18]),
        .DIB(\q0_reg[0]_2 [19]),
        .DIC(\q0_reg[0]_2 [20]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_18_20_n_1),
        .DOB(ram_reg_64_127_18_20_n_2),
        .DOC(ram_reg_64_127_18_20_n_3),
        .DOD(NLW_ram_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_64_127_21_23
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 [1],ADDRC[0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [21]),
        .DIB(\q0_reg[0]_2 [22]),
        .DIC(\q0_reg[0]_2 [23]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_21_23_n_1),
        .DOB(ram_reg_64_127_21_23_n_2),
        .DOC(ram_reg_64_127_21_23_n_3),
        .DOD(NLW_ram_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_64_127_24_26
       (.ADDRA({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRB({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRC({addr0[3:0],\q0_reg[24]_0 }),
        .ADDRD({ram_reg_192_255_30_30_2[5:2],\q0_reg[31]_1 ,ram_reg_192_255_30_30_2[0]}),
        .DIA(\q0_reg[0]_2 [24]),
        .DIB(\q0_reg[0]_2 [25]),
        .DIC(\q0_reg[0]_2 [26]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_24_26_n_1),
        .DOB(ram_reg_64_127_24_26_n_2),
        .DOC(ram_reg_64_127_24_26_n_3),
        .DOD(NLW_ram_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_64_127_27_29
       (.ADDRA({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRB({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRC({addr0[3:0],\q0_reg[31]_2 ,\q0_reg[24]_0 [0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:2],\q0_reg[31]_1 ,ram_reg_192_255_30_30_2[0]}),
        .DIA(\q0_reg[0]_2 [27]),
        .DIB(\q0_reg[0]_2 [28]),
        .DIC(\q0_reg[0]_2 [29]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_27_29_n_1),
        .DOB(ram_reg_64_127_27_29_n_2),
        .DOC(ram_reg_64_127_27_29_n_3),
        .DOD(NLW_ram_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D ram_reg_64_127_30_30
       (.A0(ram_reg_192_255_30_30_2[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(ram_reg_192_255_30_30_2[2]),
        .A3(ram_reg_192_255_30_30_2[3]),
        .A4(ram_reg_192_255_30_30_2[4]),
        .A5(ram_reg_192_255_30_30_2[5]),
        .D(\q0_reg[0]_2 [30]),
        .DPO(ram_reg_64_127_30_30_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D ram_reg_64_127_31_31
       (.A0(ram_reg_192_255_30_30_2[0]),
        .A1(\q0_reg[31]_1 ),
        .A2(ram_reg_192_255_30_30_2[2]),
        .A3(ram_reg_192_255_30_30_2[3]),
        .A4(ram_reg_192_255_30_30_2[4]),
        .A5(ram_reg_192_255_30_30_2[5]),
        .D(\q0_reg[0]_2 [31]),
        .DPO(ram_reg_64_127_31_31_n_1),
        .DPRA0(\q0_reg[24]_0 [0]),
        .DPRA1(\q0_reg[31]_2 ),
        .DPRA2(addr0[0]),
        .DPRA3(addr0[1]),
        .DPRA4(addr0[2]),
        .DPRA5(addr0[3]),
        .SPO(NLW_ram_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRB({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRC({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [3]),
        .DIB(\q0_reg[0]_2 [4]),
        .DIC(\q0_reg[0]_2 [5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_64_127_6_8
       (.ADDRA({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRB({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRC({addr0[3:0],add_ln220_1_fu_459_p2_carry__0_1[1:0]}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [6]),
        .DIB(\q0_reg[0]_2 [7]),
        .DIC(\q0_reg[0]_2 [8]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_8_n_1),
        .DOB(ram_reg_64_127_6_8_n_2),
        .DOC(ram_reg_64_127_6_8_n_3),
        .DOD(NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_64_127_9_11
       (.ADDRA({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRB({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRC({addr0[3:0],ADDRC[1],ADDRA}),
        .ADDRD({ram_reg_192_255_30_30_2[5:4],ADDRD[2:1],ram_reg_192_255_30_30_2[1],ADDRD[0]}),
        .DIA(\q0_reg[0]_2 [9]),
        .DIB(\q0_reg[0]_2 [10]),
        .DIC(\q0_reg[0]_2 [11]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_9_11_n_1),
        .DOB(ram_reg_64_127_9_11_n_2),
        .DOC(ram_reg_64_127_9_11_n_3),
        .DOD(NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_block_1_0_fu_108[31]_i_10 
       (.I0(\read_block_1_0_fu_108[31]_i_12_n_1 ),
        .I1(out[8]),
        .I2(\read_block_1_0_fu_108[31]_i_7 [30]),
        .I3(\read_block_1_0_fu_108[31]_i_7 [12]),
        .I4(\read_block_1_0_fu_108[31]_i_7 [13]),
        .I5(\read_block_1_0_fu_108[31]_i_13_n_1 ),
        .O(\counter_internal_blo_fu_120_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \read_block_1_0_fu_108[31]_i_11 
       (.I0(\read_block_1_0_fu_108[31]_i_7 [3]),
        .I1(\read_block_1_0_fu_108[31]_i_7 [0]),
        .I2(\read_block_1_0_fu_108[31]_i_7 [2]),
        .I3(\read_block_1_0_fu_108[31]_i_7 [1]),
        .I4(\read_block_1_0_fu_108[31]_i_14_n_1 ),
        .I5(\read_block_1_0_fu_108[31]_i_15_n_1 ),
        .O(\read_block_1_0_fu_108[31]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_108[31]_i_12 
       (.I0(out[9]),
        .I1(\read_block_1_0_fu_108[31]_i_7 [11]),
        .I2(\read_block_1_0_fu_108[31]_i_7 [4]),
        .I3(\read_block_1_0_fu_108[31]_i_7 [14]),
        .O(\read_block_1_0_fu_108[31]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_block_1_0_fu_108[31]_i_13 
       (.I0(\read_block_1_0_fu_108[31]_i_7 [18]),
        .I1(\read_block_1_0_fu_108[31]_i_7 [8]),
        .I2(\read_block_1_0_fu_108[31]_i_7 [25]),
        .I3(\read_block_1_0_fu_108[31]_i_7 [6]),
        .I4(\read_block_1_0_fu_108[31]_i_16_n_1 ),
        .O(\read_block_1_0_fu_108[31]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_108[31]_i_14 
       (.I0(\read_block_1_0_fu_108[31]_i_7 [22]),
        .I1(\read_block_1_0_fu_108[31]_i_7 [23]),
        .I2(\read_block_1_0_fu_108[31]_i_7 [7]),
        .I3(\read_block_1_0_fu_108[31]_i_7 [26]),
        .O(\read_block_1_0_fu_108[31]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_108[31]_i_15 
       (.I0(\read_block_1_0_fu_108[31]_i_7 [17]),
        .I1(\read_block_1_0_fu_108[31]_i_7 [28]),
        .I2(\read_block_1_0_fu_108[31]_i_7 [15]),
        .I3(\read_block_1_0_fu_108[31]_i_7 [19]),
        .O(\read_block_1_0_fu_108[31]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_108[31]_i_16 
       (.I0(\read_block_1_0_fu_108[31]_i_7 [21]),
        .I1(\read_block_1_0_fu_108[31]_i_7 [29]),
        .I2(\read_block_1_0_fu_108[31]_i_7 [24]),
        .I3(\read_block_1_0_fu_108[31]_i_7 [27]),
        .O(\read_block_1_0_fu_108[31]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80008080)) 
    \read_block_1_0_fu_108[31]_i_8 
       (.I0(out[6]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(out[4]),
        .I4(\counter_internal_blo_fu_120_reg[1] ),
        .I5(\read_block_1_0_fu_108[31]_i_11_n_1 ),
        .O(\counter_internal_blo_fu_120_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_block_1_0_fu_108[31]_i_9 
       (.I0(\read_block_1_0_fu_108[31]_i_7 [10]),
        .I1(\read_block_1_0_fu_108[31]_i_7 [20]),
        .I2(\read_block_1_0_fu_108[31]_i_7 [16]),
        .I3(out[10]),
        .I4(\read_block_1_0_fu_108[31]_i_7 [9]),
        .I5(\read_block_1_0_fu_108[31]_i_7 [5]),
        .O(\read_block_1_0_fu_108_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFF5555FFFF5554)) 
    \read_block_1_0_fu_108[4]_i_15 
       (.I0(icmp_ln199_fu_396_p2),
        .I1(\counter_internal_blo_fu_120_reg[22] ),
        .I2(\counter_internal_blo_fu_120_reg[8]_0 ),
        .I3(\read_block_1_0_fu_108_reg[11] ),
        .I4(i_0_0_reg_277_reg_12_sn_1),
        .I5(\counter_internal_blo_fu_120_reg[6] ),
        .O(\counter_internal_blo_fu_120_reg[8] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGene_1
   (ap_enable_reg_pp0_iter0_reg_0,
    grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID,
    D,
    \q0_reg[31] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    ap_rst_n,
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[2]_1 ,
    \q0_reg[0] ,
    \inp_15_0_fu_96_reg[31]_0 ,
    SR);
  output ap_enable_reg_pp0_iter0_reg_0;
  output grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  output [0:0]D;
  output [31:0]\q0_reg[31] ;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input ap_rst_n;
  input grp_ConvolutionInputGene_1_fu_26_ap_start_reg;
  input [32:0]Q;
  input [1:0]\ap_CS_fsm_reg[2]_1 ;
  input \q0_reg[0] ;
  input [0:0]\inp_15_0_fu_96_reg[31]_0 ;
  input [0:0]SR;

  wire [0:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire [31:1]add_ln211_fu_772_p2;
  wire [31:0]add_ln216_fu_427_p2;
  wire add_ln220_1_fu_459_p2_carry__0_n_4;
  wire add_ln220_1_fu_459_p2_carry_i_1_n_1;
  wire add_ln220_1_fu_459_p2_carry_i_2_n_1;
  wire add_ln220_1_fu_459_p2_carry_i_3_n_1;
  wire add_ln220_1_fu_459_p2_carry_i_4_n_1;
  wire add_ln220_1_fu_459_p2_carry_n_1;
  wire add_ln220_1_fu_459_p2_carry_n_2;
  wire add_ln220_1_fu_459_p2_carry_n_3;
  wire add_ln220_1_fu_459_p2_carry_n_4;
  wire [1:1]add_ln221_fu_479_p2;
  wire [1:0]add_ln221_reg_901;
  wire \add_ln221_reg_901[0]_i_1_n_1 ;
  wire \add_ln221_reg_901[1]_i_1_n_1 ;
  wire \add_ln221_reg_901[1]_i_6_n_1 ;
  wire [31:0]add_ln223_fu_485_p2;
  wire [31:0]add_ln226_fu_502_p2;
  wire [31:0]add_ln232_fu_533_p2;
  wire [31:0]add_ln235_fu_553_p2;
  wire [31:0]add_ln263_fu_699_p2;
  wire [7:2]addr0;
  wire [7:0]addr1;
  wire \ap_CS_fsm[0]_i_1__0_n_1 ;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [1:0]\ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_rst_n;
  wire clear;
  wire \count_simd_1_0_fu_104[0]_i_1_n_1 ;
  wire \count_simd_1_0_fu_104[0]_i_2_n_1 ;
  wire \count_simd_1_0_fu_104[0]_i_4_n_1 ;
  wire [31:2]count_simd_1_0_fu_104_reg;
  wire \count_simd_1_0_fu_104_reg[0]_i_3_n_1 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_3_n_2 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_3_n_3 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_3_n_4 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_3_n_5 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_3_n_6 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_3_n_7 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_3_n_8 ;
  wire \count_simd_1_0_fu_104_reg[0]_rep__0_n_1 ;
  wire \count_simd_1_0_fu_104_reg[0]_rep__1_n_1 ;
  wire \count_simd_1_0_fu_104_reg[0]_rep_n_1 ;
  wire \count_simd_1_0_fu_104_reg[12]_i_1_n_1 ;
  wire \count_simd_1_0_fu_104_reg[12]_i_1_n_2 ;
  wire \count_simd_1_0_fu_104_reg[12]_i_1_n_3 ;
  wire \count_simd_1_0_fu_104_reg[12]_i_1_n_4 ;
  wire \count_simd_1_0_fu_104_reg[12]_i_1_n_5 ;
  wire \count_simd_1_0_fu_104_reg[12]_i_1_n_6 ;
  wire \count_simd_1_0_fu_104_reg[12]_i_1_n_7 ;
  wire \count_simd_1_0_fu_104_reg[12]_i_1_n_8 ;
  wire \count_simd_1_0_fu_104_reg[16]_i_1_n_1 ;
  wire \count_simd_1_0_fu_104_reg[16]_i_1_n_2 ;
  wire \count_simd_1_0_fu_104_reg[16]_i_1_n_3 ;
  wire \count_simd_1_0_fu_104_reg[16]_i_1_n_4 ;
  wire \count_simd_1_0_fu_104_reg[16]_i_1_n_5 ;
  wire \count_simd_1_0_fu_104_reg[16]_i_1_n_6 ;
  wire \count_simd_1_0_fu_104_reg[16]_i_1_n_7 ;
  wire \count_simd_1_0_fu_104_reg[16]_i_1_n_8 ;
  wire \count_simd_1_0_fu_104_reg[1]_rep__0_n_1 ;
  wire \count_simd_1_0_fu_104_reg[1]_rep__1_n_1 ;
  wire \count_simd_1_0_fu_104_reg[1]_rep_n_1 ;
  wire \count_simd_1_0_fu_104_reg[20]_i_1_n_1 ;
  wire \count_simd_1_0_fu_104_reg[20]_i_1_n_2 ;
  wire \count_simd_1_0_fu_104_reg[20]_i_1_n_3 ;
  wire \count_simd_1_0_fu_104_reg[20]_i_1_n_4 ;
  wire \count_simd_1_0_fu_104_reg[20]_i_1_n_5 ;
  wire \count_simd_1_0_fu_104_reg[20]_i_1_n_6 ;
  wire \count_simd_1_0_fu_104_reg[20]_i_1_n_7 ;
  wire \count_simd_1_0_fu_104_reg[20]_i_1_n_8 ;
  wire \count_simd_1_0_fu_104_reg[24]_i_1_n_1 ;
  wire \count_simd_1_0_fu_104_reg[24]_i_1_n_2 ;
  wire \count_simd_1_0_fu_104_reg[24]_i_1_n_3 ;
  wire \count_simd_1_0_fu_104_reg[24]_i_1_n_4 ;
  wire \count_simd_1_0_fu_104_reg[24]_i_1_n_5 ;
  wire \count_simd_1_0_fu_104_reg[24]_i_1_n_6 ;
  wire \count_simd_1_0_fu_104_reg[24]_i_1_n_7 ;
  wire \count_simd_1_0_fu_104_reg[24]_i_1_n_8 ;
  wire \count_simd_1_0_fu_104_reg[28]_i_1_n_2 ;
  wire \count_simd_1_0_fu_104_reg[28]_i_1_n_3 ;
  wire \count_simd_1_0_fu_104_reg[28]_i_1_n_4 ;
  wire \count_simd_1_0_fu_104_reg[28]_i_1_n_5 ;
  wire \count_simd_1_0_fu_104_reg[28]_i_1_n_6 ;
  wire \count_simd_1_0_fu_104_reg[28]_i_1_n_7 ;
  wire \count_simd_1_0_fu_104_reg[28]_i_1_n_8 ;
  wire \count_simd_1_0_fu_104_reg[4]_i_1_n_1 ;
  wire \count_simd_1_0_fu_104_reg[4]_i_1_n_2 ;
  wire \count_simd_1_0_fu_104_reg[4]_i_1_n_3 ;
  wire \count_simd_1_0_fu_104_reg[4]_i_1_n_4 ;
  wire \count_simd_1_0_fu_104_reg[4]_i_1_n_5 ;
  wire \count_simd_1_0_fu_104_reg[4]_i_1_n_6 ;
  wire \count_simd_1_0_fu_104_reg[4]_i_1_n_7 ;
  wire \count_simd_1_0_fu_104_reg[4]_i_1_n_8 ;
  wire \count_simd_1_0_fu_104_reg[8]_i_1_n_1 ;
  wire \count_simd_1_0_fu_104_reg[8]_i_1_n_2 ;
  wire \count_simd_1_0_fu_104_reg[8]_i_1_n_3 ;
  wire \count_simd_1_0_fu_104_reg[8]_i_1_n_4 ;
  wire \count_simd_1_0_fu_104_reg[8]_i_1_n_5 ;
  wire \count_simd_1_0_fu_104_reg[8]_i_1_n_6 ;
  wire \count_simd_1_0_fu_104_reg[8]_i_1_n_7 ;
  wire \count_simd_1_0_fu_104_reg[8]_i_1_n_8 ;
  wire [1:0]count_simd_1_0_fu_104_reg__0;
  wire \counter_internal_blo_fu_120[0]_i_12_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_13_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_16_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_1_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_25_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_27_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_2_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_4_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_5_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_8_n_1 ;
  wire [31:0]counter_internal_blo_fu_120_reg;
  wire \counter_internal_blo_fu_120_reg[0]_i_10_n_1 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_10_n_2 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_10_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_10_n_4 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_11_n_1 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_11_n_2 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_11_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_11_n_4 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_14_n_1 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_14_n_2 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_14_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_14_n_4 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_15_n_1 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_15_n_2 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_15_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_15_n_4 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_23_n_1 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_23_n_2 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_23_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_23_n_4 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_24_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_24_n_4 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_26_n_1 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_26_n_2 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_26_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_26_n_4 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_3_n_1 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_3_n_2 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_3_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_3_n_4 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_3_n_5 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_3_n_6 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_3_n_7 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_3_n_8 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_9_n_1 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_9_n_2 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_9_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_9_n_4 ;
  wire \counter_internal_blo_fu_120_reg[12]_i_1_n_1 ;
  wire \counter_internal_blo_fu_120_reg[12]_i_1_n_2 ;
  wire \counter_internal_blo_fu_120_reg[12]_i_1_n_3 ;
  wire \counter_internal_blo_fu_120_reg[12]_i_1_n_4 ;
  wire \counter_internal_blo_fu_120_reg[12]_i_1_n_5 ;
  wire \counter_internal_blo_fu_120_reg[12]_i_1_n_6 ;
  wire \counter_internal_blo_fu_120_reg[12]_i_1_n_7 ;
  wire \counter_internal_blo_fu_120_reg[12]_i_1_n_8 ;
  wire \counter_internal_blo_fu_120_reg[16]_i_1_n_1 ;
  wire \counter_internal_blo_fu_120_reg[16]_i_1_n_2 ;
  wire \counter_internal_blo_fu_120_reg[16]_i_1_n_3 ;
  wire \counter_internal_blo_fu_120_reg[16]_i_1_n_4 ;
  wire \counter_internal_blo_fu_120_reg[16]_i_1_n_5 ;
  wire \counter_internal_blo_fu_120_reg[16]_i_1_n_6 ;
  wire \counter_internal_blo_fu_120_reg[16]_i_1_n_7 ;
  wire \counter_internal_blo_fu_120_reg[16]_i_1_n_8 ;
  wire \counter_internal_blo_fu_120_reg[20]_i_1_n_1 ;
  wire \counter_internal_blo_fu_120_reg[20]_i_1_n_2 ;
  wire \counter_internal_blo_fu_120_reg[20]_i_1_n_3 ;
  wire \counter_internal_blo_fu_120_reg[20]_i_1_n_4 ;
  wire \counter_internal_blo_fu_120_reg[20]_i_1_n_5 ;
  wire \counter_internal_blo_fu_120_reg[20]_i_1_n_6 ;
  wire \counter_internal_blo_fu_120_reg[20]_i_1_n_7 ;
  wire \counter_internal_blo_fu_120_reg[20]_i_1_n_8 ;
  wire \counter_internal_blo_fu_120_reg[24]_i_1_n_1 ;
  wire \counter_internal_blo_fu_120_reg[24]_i_1_n_2 ;
  wire \counter_internal_blo_fu_120_reg[24]_i_1_n_3 ;
  wire \counter_internal_blo_fu_120_reg[24]_i_1_n_4 ;
  wire \counter_internal_blo_fu_120_reg[24]_i_1_n_5 ;
  wire \counter_internal_blo_fu_120_reg[24]_i_1_n_6 ;
  wire \counter_internal_blo_fu_120_reg[24]_i_1_n_7 ;
  wire \counter_internal_blo_fu_120_reg[24]_i_1_n_8 ;
  wire \counter_internal_blo_fu_120_reg[28]_i_1_n_2 ;
  wire \counter_internal_blo_fu_120_reg[28]_i_1_n_3 ;
  wire \counter_internal_blo_fu_120_reg[28]_i_1_n_4 ;
  wire \counter_internal_blo_fu_120_reg[28]_i_1_n_5 ;
  wire \counter_internal_blo_fu_120_reg[28]_i_1_n_6 ;
  wire \counter_internal_blo_fu_120_reg[28]_i_1_n_7 ;
  wire \counter_internal_blo_fu_120_reg[28]_i_1_n_8 ;
  wire \counter_internal_blo_fu_120_reg[4]_i_1_n_1 ;
  wire \counter_internal_blo_fu_120_reg[4]_i_1_n_2 ;
  wire \counter_internal_blo_fu_120_reg[4]_i_1_n_3 ;
  wire \counter_internal_blo_fu_120_reg[4]_i_1_n_4 ;
  wire \counter_internal_blo_fu_120_reg[4]_i_1_n_5 ;
  wire \counter_internal_blo_fu_120_reg[4]_i_1_n_6 ;
  wire \counter_internal_blo_fu_120_reg[4]_i_1_n_7 ;
  wire \counter_internal_blo_fu_120_reg[4]_i_1_n_8 ;
  wire \counter_internal_blo_fu_120_reg[8]_i_1_n_1 ;
  wire \counter_internal_blo_fu_120_reg[8]_i_1_n_2 ;
  wire \counter_internal_blo_fu_120_reg[8]_i_1_n_3 ;
  wire \counter_internal_blo_fu_120_reg[8]_i_1_n_4 ;
  wire \counter_internal_blo_fu_120_reg[8]_i_1_n_5 ;
  wire \counter_internal_blo_fu_120_reg[8]_i_1_n_6 ;
  wire \counter_internal_blo_fu_120_reg[8]_i_1_n_7 ;
  wire \counter_internal_blo_fu_120_reg[8]_i_1_n_8 ;
  wire \current_block_write_s_fu_112[0]_i_1_n_1 ;
  wire \current_block_write_s_fu_112[1]_i_1_n_1 ;
  wire \current_block_write_s_fu_112_reg_n_1_[0] ;
  wire \current_block_write_s_fu_112_reg_n_1_[1] ;
  wire \current_line_1_0_fu_116[0]_i_1_n_1 ;
  wire \current_line_1_0_fu_116_reg[0]_i_3_n_1 ;
  wire \current_line_1_0_fu_116_reg[0]_i_3_n_2 ;
  wire \current_line_1_0_fu_116_reg[0]_i_3_n_3 ;
  wire \current_line_1_0_fu_116_reg[0]_i_3_n_4 ;
  wire \current_line_1_0_fu_116_reg[0]_i_3_n_5 ;
  wire \current_line_1_0_fu_116_reg[0]_i_3_n_6 ;
  wire \current_line_1_0_fu_116_reg[0]_i_3_n_7 ;
  wire \current_line_1_0_fu_116_reg[0]_i_3_n_8 ;
  wire \current_line_1_0_fu_116_reg[0]_rep_n_1 ;
  wire \current_line_1_0_fu_116_reg[12]_i_1_n_1 ;
  wire \current_line_1_0_fu_116_reg[12]_i_1_n_2 ;
  wire \current_line_1_0_fu_116_reg[12]_i_1_n_3 ;
  wire \current_line_1_0_fu_116_reg[12]_i_1_n_4 ;
  wire \current_line_1_0_fu_116_reg[12]_i_1_n_5 ;
  wire \current_line_1_0_fu_116_reg[12]_i_1_n_6 ;
  wire \current_line_1_0_fu_116_reg[12]_i_1_n_7 ;
  wire \current_line_1_0_fu_116_reg[12]_i_1_n_8 ;
  wire \current_line_1_0_fu_116_reg[16]_i_1_n_1 ;
  wire \current_line_1_0_fu_116_reg[16]_i_1_n_2 ;
  wire \current_line_1_0_fu_116_reg[16]_i_1_n_3 ;
  wire \current_line_1_0_fu_116_reg[16]_i_1_n_4 ;
  wire \current_line_1_0_fu_116_reg[16]_i_1_n_5 ;
  wire \current_line_1_0_fu_116_reg[16]_i_1_n_6 ;
  wire \current_line_1_0_fu_116_reg[16]_i_1_n_7 ;
  wire \current_line_1_0_fu_116_reg[16]_i_1_n_8 ;
  wire \current_line_1_0_fu_116_reg[1]_rep_n_1 ;
  wire \current_line_1_0_fu_116_reg[20]_i_1_n_1 ;
  wire \current_line_1_0_fu_116_reg[20]_i_1_n_2 ;
  wire \current_line_1_0_fu_116_reg[20]_i_1_n_3 ;
  wire \current_line_1_0_fu_116_reg[20]_i_1_n_4 ;
  wire \current_line_1_0_fu_116_reg[20]_i_1_n_5 ;
  wire \current_line_1_0_fu_116_reg[20]_i_1_n_6 ;
  wire \current_line_1_0_fu_116_reg[20]_i_1_n_7 ;
  wire \current_line_1_0_fu_116_reg[20]_i_1_n_8 ;
  wire \current_line_1_0_fu_116_reg[24]_i_1_n_1 ;
  wire \current_line_1_0_fu_116_reg[24]_i_1_n_2 ;
  wire \current_line_1_0_fu_116_reg[24]_i_1_n_3 ;
  wire \current_line_1_0_fu_116_reg[24]_i_1_n_4 ;
  wire \current_line_1_0_fu_116_reg[24]_i_1_n_5 ;
  wire \current_line_1_0_fu_116_reg[24]_i_1_n_6 ;
  wire \current_line_1_0_fu_116_reg[24]_i_1_n_7 ;
  wire \current_line_1_0_fu_116_reg[24]_i_1_n_8 ;
  wire \current_line_1_0_fu_116_reg[28]_i_1_n_2 ;
  wire \current_line_1_0_fu_116_reg[28]_i_1_n_3 ;
  wire \current_line_1_0_fu_116_reg[28]_i_1_n_4 ;
  wire \current_line_1_0_fu_116_reg[28]_i_1_n_5 ;
  wire \current_line_1_0_fu_116_reg[28]_i_1_n_6 ;
  wire \current_line_1_0_fu_116_reg[28]_i_1_n_7 ;
  wire \current_line_1_0_fu_116_reg[28]_i_1_n_8 ;
  wire \current_line_1_0_fu_116_reg[2]_rep_n_1 ;
  wire \current_line_1_0_fu_116_reg[3]_rep_n_1 ;
  wire \current_line_1_0_fu_116_reg[4]_i_1_n_1 ;
  wire \current_line_1_0_fu_116_reg[4]_i_1_n_2 ;
  wire \current_line_1_0_fu_116_reg[4]_i_1_n_3 ;
  wire \current_line_1_0_fu_116_reg[4]_i_1_n_4 ;
  wire \current_line_1_0_fu_116_reg[4]_i_1_n_5 ;
  wire \current_line_1_0_fu_116_reg[4]_i_1_n_6 ;
  wire \current_line_1_0_fu_116_reg[4]_i_1_n_7 ;
  wire \current_line_1_0_fu_116_reg[4]_i_1_n_8 ;
  wire \current_line_1_0_fu_116_reg[4]_rep_n_1 ;
  wire \current_line_1_0_fu_116_reg[5]_rep_n_1 ;
  wire \current_line_1_0_fu_116_reg[8]_i_1_n_1 ;
  wire \current_line_1_0_fu_116_reg[8]_i_1_n_2 ;
  wire \current_line_1_0_fu_116_reg[8]_i_1_n_3 ;
  wire \current_line_1_0_fu_116_reg[8]_i_1_n_4 ;
  wire \current_line_1_0_fu_116_reg[8]_i_1_n_5 ;
  wire \current_line_1_0_fu_116_reg[8]_i_1_n_6 ;
  wire \current_line_1_0_fu_116_reg[8]_i_1_n_7 ;
  wire \current_line_1_0_fu_116_reg[8]_i_1_n_8 ;
  wire \current_line_1_0_fu_116_reg_n_1_[10] ;
  wire \current_line_1_0_fu_116_reg_n_1_[11] ;
  wire \current_line_1_0_fu_116_reg_n_1_[12] ;
  wire \current_line_1_0_fu_116_reg_n_1_[13] ;
  wire \current_line_1_0_fu_116_reg_n_1_[14] ;
  wire \current_line_1_0_fu_116_reg_n_1_[15] ;
  wire \current_line_1_0_fu_116_reg_n_1_[16] ;
  wire \current_line_1_0_fu_116_reg_n_1_[17] ;
  wire \current_line_1_0_fu_116_reg_n_1_[18] ;
  wire \current_line_1_0_fu_116_reg_n_1_[19] ;
  wire \current_line_1_0_fu_116_reg_n_1_[20] ;
  wire \current_line_1_0_fu_116_reg_n_1_[21] ;
  wire \current_line_1_0_fu_116_reg_n_1_[22] ;
  wire \current_line_1_0_fu_116_reg_n_1_[23] ;
  wire \current_line_1_0_fu_116_reg_n_1_[24] ;
  wire \current_line_1_0_fu_116_reg_n_1_[25] ;
  wire \current_line_1_0_fu_116_reg_n_1_[26] ;
  wire \current_line_1_0_fu_116_reg_n_1_[27] ;
  wire \current_line_1_0_fu_116_reg_n_1_[28] ;
  wire \current_line_1_0_fu_116_reg_n_1_[29] ;
  wire \current_line_1_0_fu_116_reg_n_1_[30] ;
  wire \current_line_1_0_fu_116_reg_n_1_[31] ;
  wire \current_line_1_0_fu_116_reg_n_1_[8] ;
  wire \current_line_1_0_fu_116_reg_n_1_[9] ;
  wire grp_ConvolutionInputGene_1_fu_26_ap_ready;
  wire grp_ConvolutionInputGene_1_fu_26_ap_start_reg;
  wire grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  wire [31:0]grp_fu_336_p2;
  wire \i_0_0_reg_277[0]_i_1_n_1 ;
  wire \i_0_0_reg_277[0]_i_2_n_1 ;
  wire \i_0_0_reg_277[0]_i_5_n_1 ;
  wire [15:0]i_0_0_reg_277_reg;
  wire \i_0_0_reg_277_reg[0]_i_3_n_1 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_2 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_3 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_4 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_5 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_6 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_7 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_8 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_2 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_3 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_4 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_5 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_6 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_7 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_8 ;
  wire \i_0_0_reg_277_reg[4]_i_1_n_1 ;
  wire \i_0_0_reg_277_reg[4]_i_1_n_2 ;
  wire \i_0_0_reg_277_reg[4]_i_1_n_3 ;
  wire \i_0_0_reg_277_reg[4]_i_1_n_4 ;
  wire \i_0_0_reg_277_reg[4]_i_1_n_5 ;
  wire \i_0_0_reg_277_reg[4]_i_1_n_6 ;
  wire \i_0_0_reg_277_reg[4]_i_1_n_7 ;
  wire \i_0_0_reg_277_reg[4]_i_1_n_8 ;
  wire \i_0_0_reg_277_reg[8]_i_1_n_1 ;
  wire \i_0_0_reg_277_reg[8]_i_1_n_2 ;
  wire \i_0_0_reg_277_reg[8]_i_1_n_3 ;
  wire \i_0_0_reg_277_reg[8]_i_1_n_4 ;
  wire \i_0_0_reg_277_reg[8]_i_1_n_5 ;
  wire \i_0_0_reg_277_reg[8]_i_1_n_6 ;
  wire \i_0_0_reg_277_reg[8]_i_1_n_7 ;
  wire \i_0_0_reg_277_reg[8]_i_1_n_8 ;
  wire icmp_ln199_fu_396_p2;
  wire icmp_ln199_reg_893;
  wire \icmp_ln199_reg_893[0]_i_1_n_1 ;
  wire icmp_ln215_fu_405_p2;
  wire icmp_ln215_reg_897;
  wire icmp_ln215_reg_8970;
  wire \icmp_ln215_reg_897[0]_i_1_n_1 ;
  wire \inp_15_0_fu_96[0]_i_2_n_1 ;
  wire \inp_15_0_fu_96[0]_i_4_n_1 ;
  wire \inp_15_0_fu_96[0]_i_6_n_1 ;
  wire [31:4]inp_15_0_fu_96_reg;
  wire \inp_15_0_fu_96_reg[0]_i_3_n_1 ;
  wire \inp_15_0_fu_96_reg[0]_i_3_n_2 ;
  wire \inp_15_0_fu_96_reg[0]_i_3_n_3 ;
  wire \inp_15_0_fu_96_reg[0]_i_3_n_4 ;
  wire \inp_15_0_fu_96_reg[0]_i_3_n_5 ;
  wire \inp_15_0_fu_96_reg[0]_i_3_n_6 ;
  wire \inp_15_0_fu_96_reg[0]_i_3_n_7 ;
  wire \inp_15_0_fu_96_reg[0]_i_3_n_8 ;
  wire \inp_15_0_fu_96_reg[12]_i_1_n_1 ;
  wire \inp_15_0_fu_96_reg[12]_i_1_n_2 ;
  wire \inp_15_0_fu_96_reg[12]_i_1_n_3 ;
  wire \inp_15_0_fu_96_reg[12]_i_1_n_4 ;
  wire \inp_15_0_fu_96_reg[12]_i_1_n_5 ;
  wire \inp_15_0_fu_96_reg[12]_i_1_n_6 ;
  wire \inp_15_0_fu_96_reg[12]_i_1_n_7 ;
  wire \inp_15_0_fu_96_reg[12]_i_1_n_8 ;
  wire \inp_15_0_fu_96_reg[16]_i_1_n_1 ;
  wire \inp_15_0_fu_96_reg[16]_i_1_n_2 ;
  wire \inp_15_0_fu_96_reg[16]_i_1_n_3 ;
  wire \inp_15_0_fu_96_reg[16]_i_1_n_4 ;
  wire \inp_15_0_fu_96_reg[16]_i_1_n_5 ;
  wire \inp_15_0_fu_96_reg[16]_i_1_n_6 ;
  wire \inp_15_0_fu_96_reg[16]_i_1_n_7 ;
  wire \inp_15_0_fu_96_reg[16]_i_1_n_8 ;
  wire \inp_15_0_fu_96_reg[20]_i_1_n_1 ;
  wire \inp_15_0_fu_96_reg[20]_i_1_n_2 ;
  wire \inp_15_0_fu_96_reg[20]_i_1_n_3 ;
  wire \inp_15_0_fu_96_reg[20]_i_1_n_4 ;
  wire \inp_15_0_fu_96_reg[20]_i_1_n_5 ;
  wire \inp_15_0_fu_96_reg[20]_i_1_n_6 ;
  wire \inp_15_0_fu_96_reg[20]_i_1_n_7 ;
  wire \inp_15_0_fu_96_reg[20]_i_1_n_8 ;
  wire \inp_15_0_fu_96_reg[24]_i_1_n_1 ;
  wire \inp_15_0_fu_96_reg[24]_i_1_n_2 ;
  wire \inp_15_0_fu_96_reg[24]_i_1_n_3 ;
  wire \inp_15_0_fu_96_reg[24]_i_1_n_4 ;
  wire \inp_15_0_fu_96_reg[24]_i_1_n_5 ;
  wire \inp_15_0_fu_96_reg[24]_i_1_n_6 ;
  wire \inp_15_0_fu_96_reg[24]_i_1_n_7 ;
  wire \inp_15_0_fu_96_reg[24]_i_1_n_8 ;
  wire \inp_15_0_fu_96_reg[28]_i_1_n_2 ;
  wire \inp_15_0_fu_96_reg[28]_i_1_n_3 ;
  wire \inp_15_0_fu_96_reg[28]_i_1_n_4 ;
  wire \inp_15_0_fu_96_reg[28]_i_1_n_5 ;
  wire \inp_15_0_fu_96_reg[28]_i_1_n_6 ;
  wire \inp_15_0_fu_96_reg[28]_i_1_n_7 ;
  wire \inp_15_0_fu_96_reg[28]_i_1_n_8 ;
  wire [0:0]\inp_15_0_fu_96_reg[31]_0 ;
  wire \inp_15_0_fu_96_reg[4]_i_1_n_1 ;
  wire \inp_15_0_fu_96_reg[4]_i_1_n_2 ;
  wire \inp_15_0_fu_96_reg[4]_i_1_n_3 ;
  wire \inp_15_0_fu_96_reg[4]_i_1_n_4 ;
  wire \inp_15_0_fu_96_reg[4]_i_1_n_5 ;
  wire \inp_15_0_fu_96_reg[4]_i_1_n_6 ;
  wire \inp_15_0_fu_96_reg[4]_i_1_n_7 ;
  wire \inp_15_0_fu_96_reg[4]_i_1_n_8 ;
  wire \inp_15_0_fu_96_reg[8]_i_1_n_1 ;
  wire \inp_15_0_fu_96_reg[8]_i_1_n_2 ;
  wire \inp_15_0_fu_96_reg[8]_i_1_n_3 ;
  wire \inp_15_0_fu_96_reg[8]_i_1_n_4 ;
  wire \inp_15_0_fu_96_reg[8]_i_1_n_5 ;
  wire \inp_15_0_fu_96_reg[8]_i_1_n_6 ;
  wire \inp_15_0_fu_96_reg[8]_i_1_n_7 ;
  wire \inp_15_0_fu_96_reg[8]_i_1_n_8 ;
  wire \inp_15_0_fu_96_reg_n_1_[0] ;
  wire \inp_15_0_fu_96_reg_n_1_[1] ;
  wire \inp_15_0_fu_96_reg_n_1_[2] ;
  wire \inp_15_0_fu_96_reg_n_1_[3] ;
  wire inputBuf_0_V_U_n_10;
  wire inputBuf_0_V_U_n_11;
  wire inputBuf_0_V_U_n_12;
  wire inputBuf_0_V_U_n_2;
  wire inputBuf_0_V_U_n_3;
  wire inputBuf_0_V_U_n_5;
  wire inputBuf_0_V_U_n_6;
  wire inputBuf_0_V_U_n_7;
  wire inputBuf_0_V_U_n_8;
  wire inputBuf_0_V_U_n_9;
  wire inputBuf_1_V_U_n_10;
  wire inputBuf_1_V_U_n_11;
  wire inputBuf_1_V_U_n_12;
  wire inputBuf_1_V_U_n_13;
  wire inputBuf_1_V_U_n_14;
  wire inputBuf_1_V_U_n_15;
  wire inputBuf_1_V_U_n_16;
  wire inputBuf_1_V_U_n_17;
  wire inputBuf_1_V_U_n_18;
  wire inputBuf_1_V_U_n_19;
  wire inputBuf_1_V_U_n_2;
  wire inputBuf_1_V_U_n_20;
  wire inputBuf_1_V_U_n_21;
  wire inputBuf_1_V_U_n_22;
  wire inputBuf_1_V_U_n_23;
  wire inputBuf_1_V_U_n_24;
  wire inputBuf_1_V_U_n_25;
  wire inputBuf_1_V_U_n_26;
  wire inputBuf_1_V_U_n_27;
  wire inputBuf_1_V_U_n_28;
  wire inputBuf_1_V_U_n_29;
  wire inputBuf_1_V_U_n_3;
  wire inputBuf_1_V_U_n_30;
  wire inputBuf_1_V_U_n_31;
  wire inputBuf_1_V_U_n_32;
  wire inputBuf_1_V_U_n_33;
  wire inputBuf_1_V_U_n_34;
  wire inputBuf_1_V_U_n_4;
  wire inputBuf_1_V_U_n_5;
  wire inputBuf_1_V_U_n_6;
  wire inputBuf_1_V_U_n_7;
  wire inputBuf_1_V_U_n_8;
  wire inputBuf_1_V_U_n_9;
  wire inputBuf_2_V_U_n_1;
  wire inputBuf_2_V_U_n_10;
  wire inputBuf_2_V_U_n_11;
  wire inputBuf_2_V_U_n_12;
  wire inputBuf_2_V_U_n_13;
  wire inputBuf_2_V_U_n_14;
  wire inputBuf_2_V_U_n_15;
  wire inputBuf_2_V_U_n_16;
  wire inputBuf_2_V_U_n_17;
  wire inputBuf_2_V_U_n_18;
  wire inputBuf_2_V_U_n_19;
  wire inputBuf_2_V_U_n_2;
  wire inputBuf_2_V_U_n_20;
  wire inputBuf_2_V_U_n_21;
  wire inputBuf_2_V_U_n_22;
  wire inputBuf_2_V_U_n_23;
  wire inputBuf_2_V_U_n_24;
  wire inputBuf_2_V_U_n_25;
  wire inputBuf_2_V_U_n_26;
  wire inputBuf_2_V_U_n_27;
  wire inputBuf_2_V_U_n_28;
  wire inputBuf_2_V_U_n_29;
  wire inputBuf_2_V_U_n_3;
  wire inputBuf_2_V_U_n_30;
  wire inputBuf_2_V_U_n_31;
  wire inputBuf_2_V_U_n_32;
  wire inputBuf_2_V_U_n_4;
  wire inputBuf_2_V_U_n_5;
  wire inputBuf_2_V_U_n_6;
  wire inputBuf_2_V_U_n_7;
  wire inputBuf_2_V_U_n_8;
  wire inputBuf_2_V_U_n_9;
  wire \k_x_1_0_fu_100[0]_i_10_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_11_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_12_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_13_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_14_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_15_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_16_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_1_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_20_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_24_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_25_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_27_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_2_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_31_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_34_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_36_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_39_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_4_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_5_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_6_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_7_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_9_n_1 ;
  wire [31:0]k_x_1_0_fu_100_reg;
  wire \k_x_1_0_fu_100_reg[0]_i_17_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_17_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_17_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_17_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_18_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_18_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_18_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_18_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_19_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_19_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_19_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_19_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_21_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_21_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_22_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_22_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_22_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_22_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_23_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_23_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_23_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_23_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_26_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_26_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_26_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_26_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_28_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_28_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_28_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_28_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_29_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_29_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_29_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_29_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_30_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_30_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_32_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_32_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_32_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_32_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_33_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_33_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_33_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_33_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_35_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_35_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_35_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_35_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_37_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_37_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_37_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_37_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_38_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_38_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_38_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_38_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_5 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_6 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_7 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_8 ;
  wire \k_x_1_0_fu_100_reg[0]_i_40_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_40_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_40_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_40_n_4 ;
  wire \k_x_1_0_fu_100_reg[12]_i_1_n_1 ;
  wire \k_x_1_0_fu_100_reg[12]_i_1_n_2 ;
  wire \k_x_1_0_fu_100_reg[12]_i_1_n_3 ;
  wire \k_x_1_0_fu_100_reg[12]_i_1_n_4 ;
  wire \k_x_1_0_fu_100_reg[12]_i_1_n_5 ;
  wire \k_x_1_0_fu_100_reg[12]_i_1_n_6 ;
  wire \k_x_1_0_fu_100_reg[12]_i_1_n_7 ;
  wire \k_x_1_0_fu_100_reg[12]_i_1_n_8 ;
  wire \k_x_1_0_fu_100_reg[16]_i_1_n_1 ;
  wire \k_x_1_0_fu_100_reg[16]_i_1_n_2 ;
  wire \k_x_1_0_fu_100_reg[16]_i_1_n_3 ;
  wire \k_x_1_0_fu_100_reg[16]_i_1_n_4 ;
  wire \k_x_1_0_fu_100_reg[16]_i_1_n_5 ;
  wire \k_x_1_0_fu_100_reg[16]_i_1_n_6 ;
  wire \k_x_1_0_fu_100_reg[16]_i_1_n_7 ;
  wire \k_x_1_0_fu_100_reg[16]_i_1_n_8 ;
  wire \k_x_1_0_fu_100_reg[20]_i_1_n_1 ;
  wire \k_x_1_0_fu_100_reg[20]_i_1_n_2 ;
  wire \k_x_1_0_fu_100_reg[20]_i_1_n_3 ;
  wire \k_x_1_0_fu_100_reg[20]_i_1_n_4 ;
  wire \k_x_1_0_fu_100_reg[20]_i_1_n_5 ;
  wire \k_x_1_0_fu_100_reg[20]_i_1_n_6 ;
  wire \k_x_1_0_fu_100_reg[20]_i_1_n_7 ;
  wire \k_x_1_0_fu_100_reg[20]_i_1_n_8 ;
  wire \k_x_1_0_fu_100_reg[24]_i_1_n_1 ;
  wire \k_x_1_0_fu_100_reg[24]_i_1_n_2 ;
  wire \k_x_1_0_fu_100_reg[24]_i_1_n_3 ;
  wire \k_x_1_0_fu_100_reg[24]_i_1_n_4 ;
  wire \k_x_1_0_fu_100_reg[24]_i_1_n_5 ;
  wire \k_x_1_0_fu_100_reg[24]_i_1_n_6 ;
  wire \k_x_1_0_fu_100_reg[24]_i_1_n_7 ;
  wire \k_x_1_0_fu_100_reg[24]_i_1_n_8 ;
  wire \k_x_1_0_fu_100_reg[28]_i_1_n_2 ;
  wire \k_x_1_0_fu_100_reg[28]_i_1_n_3 ;
  wire \k_x_1_0_fu_100_reg[28]_i_1_n_4 ;
  wire \k_x_1_0_fu_100_reg[28]_i_1_n_5 ;
  wire \k_x_1_0_fu_100_reg[28]_i_1_n_6 ;
  wire \k_x_1_0_fu_100_reg[28]_i_1_n_7 ;
  wire \k_x_1_0_fu_100_reg[28]_i_1_n_8 ;
  wire \k_x_1_0_fu_100_reg[4]_i_1_n_1 ;
  wire \k_x_1_0_fu_100_reg[4]_i_1_n_2 ;
  wire \k_x_1_0_fu_100_reg[4]_i_1_n_3 ;
  wire \k_x_1_0_fu_100_reg[4]_i_1_n_4 ;
  wire \k_x_1_0_fu_100_reg[4]_i_1_n_5 ;
  wire \k_x_1_0_fu_100_reg[4]_i_1_n_6 ;
  wire \k_x_1_0_fu_100_reg[4]_i_1_n_7 ;
  wire \k_x_1_0_fu_100_reg[4]_i_1_n_8 ;
  wire \k_x_1_0_fu_100_reg[8]_i_1_n_1 ;
  wire \k_x_1_0_fu_100_reg[8]_i_1_n_2 ;
  wire \k_x_1_0_fu_100_reg[8]_i_1_n_3 ;
  wire \k_x_1_0_fu_100_reg[8]_i_1_n_4 ;
  wire \k_x_1_0_fu_100_reg[8]_i_1_n_5 ;
  wire \k_x_1_0_fu_100_reg[8]_i_1_n_6 ;
  wire \k_x_1_0_fu_100_reg[8]_i_1_n_7 ;
  wire \k_x_1_0_fu_100_reg[8]_i_1_n_8 ;
  wire \k_y_1_0_fu_92[0]_i_13_n_1 ;
  wire \k_y_1_0_fu_92[0]_i_17_n_1 ;
  wire \k_y_1_0_fu_92[0]_i_18_n_1 ;
  wire \k_y_1_0_fu_92[0]_i_1_n_1 ;
  wire \k_y_1_0_fu_92[0]_i_20_n_1 ;
  wire \k_y_1_0_fu_92[0]_i_2_n_1 ;
  wire \k_y_1_0_fu_92[0]_i_4_n_1 ;
  wire \k_y_1_0_fu_92[0]_i_6_n_1 ;
  wire \k_y_1_0_fu_92[0]_i_7_n_1 ;
  wire \k_y_1_0_fu_92[0]_i_8_n_1 ;
  wire \k_y_1_0_fu_92[0]_i_9_n_1 ;
  wire [31:0]k_y_1_0_fu_92_reg;
  wire \k_y_1_0_fu_92_reg[0]_i_10_n_1 ;
  wire \k_y_1_0_fu_92_reg[0]_i_10_n_2 ;
  wire \k_y_1_0_fu_92_reg[0]_i_10_n_3 ;
  wire \k_y_1_0_fu_92_reg[0]_i_10_n_4 ;
  wire \k_y_1_0_fu_92_reg[0]_i_11_n_1 ;
  wire \k_y_1_0_fu_92_reg[0]_i_11_n_2 ;
  wire \k_y_1_0_fu_92_reg[0]_i_11_n_3 ;
  wire \k_y_1_0_fu_92_reg[0]_i_11_n_4 ;
  wire \k_y_1_0_fu_92_reg[0]_i_12_n_1 ;
  wire \k_y_1_0_fu_92_reg[0]_i_12_n_2 ;
  wire \k_y_1_0_fu_92_reg[0]_i_12_n_3 ;
  wire \k_y_1_0_fu_92_reg[0]_i_12_n_4 ;
  wire \k_y_1_0_fu_92_reg[0]_i_14_n_3 ;
  wire \k_y_1_0_fu_92_reg[0]_i_14_n_4 ;
  wire \k_y_1_0_fu_92_reg[0]_i_15_n_1 ;
  wire \k_y_1_0_fu_92_reg[0]_i_15_n_2 ;
  wire \k_y_1_0_fu_92_reg[0]_i_15_n_3 ;
  wire \k_y_1_0_fu_92_reg[0]_i_15_n_4 ;
  wire \k_y_1_0_fu_92_reg[0]_i_16_n_1 ;
  wire \k_y_1_0_fu_92_reg[0]_i_16_n_2 ;
  wire \k_y_1_0_fu_92_reg[0]_i_16_n_3 ;
  wire \k_y_1_0_fu_92_reg[0]_i_16_n_4 ;
  wire \k_y_1_0_fu_92_reg[0]_i_19_n_1 ;
  wire \k_y_1_0_fu_92_reg[0]_i_19_n_2 ;
  wire \k_y_1_0_fu_92_reg[0]_i_19_n_3 ;
  wire \k_y_1_0_fu_92_reg[0]_i_19_n_4 ;
  wire \k_y_1_0_fu_92_reg[0]_i_21_n_1 ;
  wire \k_y_1_0_fu_92_reg[0]_i_21_n_2 ;
  wire \k_y_1_0_fu_92_reg[0]_i_21_n_3 ;
  wire \k_y_1_0_fu_92_reg[0]_i_21_n_4 ;
  wire \k_y_1_0_fu_92_reg[0]_i_3_n_1 ;
  wire \k_y_1_0_fu_92_reg[0]_i_3_n_2 ;
  wire \k_y_1_0_fu_92_reg[0]_i_3_n_3 ;
  wire \k_y_1_0_fu_92_reg[0]_i_3_n_4 ;
  wire \k_y_1_0_fu_92_reg[0]_i_3_n_5 ;
  wire \k_y_1_0_fu_92_reg[0]_i_3_n_6 ;
  wire \k_y_1_0_fu_92_reg[0]_i_3_n_7 ;
  wire \k_y_1_0_fu_92_reg[0]_i_3_n_8 ;
  wire \k_y_1_0_fu_92_reg[12]_i_1_n_1 ;
  wire \k_y_1_0_fu_92_reg[12]_i_1_n_2 ;
  wire \k_y_1_0_fu_92_reg[12]_i_1_n_3 ;
  wire \k_y_1_0_fu_92_reg[12]_i_1_n_4 ;
  wire \k_y_1_0_fu_92_reg[12]_i_1_n_5 ;
  wire \k_y_1_0_fu_92_reg[12]_i_1_n_6 ;
  wire \k_y_1_0_fu_92_reg[12]_i_1_n_7 ;
  wire \k_y_1_0_fu_92_reg[12]_i_1_n_8 ;
  wire \k_y_1_0_fu_92_reg[16]_i_1_n_1 ;
  wire \k_y_1_0_fu_92_reg[16]_i_1_n_2 ;
  wire \k_y_1_0_fu_92_reg[16]_i_1_n_3 ;
  wire \k_y_1_0_fu_92_reg[16]_i_1_n_4 ;
  wire \k_y_1_0_fu_92_reg[16]_i_1_n_5 ;
  wire \k_y_1_0_fu_92_reg[16]_i_1_n_6 ;
  wire \k_y_1_0_fu_92_reg[16]_i_1_n_7 ;
  wire \k_y_1_0_fu_92_reg[16]_i_1_n_8 ;
  wire \k_y_1_0_fu_92_reg[20]_i_1_n_1 ;
  wire \k_y_1_0_fu_92_reg[20]_i_1_n_2 ;
  wire \k_y_1_0_fu_92_reg[20]_i_1_n_3 ;
  wire \k_y_1_0_fu_92_reg[20]_i_1_n_4 ;
  wire \k_y_1_0_fu_92_reg[20]_i_1_n_5 ;
  wire \k_y_1_0_fu_92_reg[20]_i_1_n_6 ;
  wire \k_y_1_0_fu_92_reg[20]_i_1_n_7 ;
  wire \k_y_1_0_fu_92_reg[20]_i_1_n_8 ;
  wire \k_y_1_0_fu_92_reg[24]_i_1_n_1 ;
  wire \k_y_1_0_fu_92_reg[24]_i_1_n_2 ;
  wire \k_y_1_0_fu_92_reg[24]_i_1_n_3 ;
  wire \k_y_1_0_fu_92_reg[24]_i_1_n_4 ;
  wire \k_y_1_0_fu_92_reg[24]_i_1_n_5 ;
  wire \k_y_1_0_fu_92_reg[24]_i_1_n_6 ;
  wire \k_y_1_0_fu_92_reg[24]_i_1_n_7 ;
  wire \k_y_1_0_fu_92_reg[24]_i_1_n_8 ;
  wire \k_y_1_0_fu_92_reg[28]_i_1_n_2 ;
  wire \k_y_1_0_fu_92_reg[28]_i_1_n_3 ;
  wire \k_y_1_0_fu_92_reg[28]_i_1_n_4 ;
  wire \k_y_1_0_fu_92_reg[28]_i_1_n_5 ;
  wire \k_y_1_0_fu_92_reg[28]_i_1_n_6 ;
  wire \k_y_1_0_fu_92_reg[28]_i_1_n_7 ;
  wire \k_y_1_0_fu_92_reg[28]_i_1_n_8 ;
  wire \k_y_1_0_fu_92_reg[4]_i_1_n_1 ;
  wire \k_y_1_0_fu_92_reg[4]_i_1_n_2 ;
  wire \k_y_1_0_fu_92_reg[4]_i_1_n_3 ;
  wire \k_y_1_0_fu_92_reg[4]_i_1_n_4 ;
  wire \k_y_1_0_fu_92_reg[4]_i_1_n_5 ;
  wire \k_y_1_0_fu_92_reg[4]_i_1_n_6 ;
  wire \k_y_1_0_fu_92_reg[4]_i_1_n_7 ;
  wire \k_y_1_0_fu_92_reg[4]_i_1_n_8 ;
  wire \k_y_1_0_fu_92_reg[8]_i_1_n_1 ;
  wire \k_y_1_0_fu_92_reg[8]_i_1_n_2 ;
  wire \k_y_1_0_fu_92_reg[8]_i_1_n_3 ;
  wire \k_y_1_0_fu_92_reg[8]_i_1_n_4 ;
  wire \k_y_1_0_fu_92_reg[8]_i_1_n_5 ;
  wire \k_y_1_0_fu_92_reg[8]_i_1_n_6 ;
  wire \k_y_1_0_fu_92_reg[8]_i_1_n_7 ;
  wire \k_y_1_0_fu_92_reg[8]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_88[0]_i_10_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_15_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_18_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_21_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_22_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_2_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_4_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_5_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_7_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_8_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_9_n_1 ;
  wire [31:0]ofm_x_1_0_fu_88_reg;
  wire \ofm_x_1_0_fu_88_reg[0]_i_11_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_11_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_11_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_11_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_12_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_12_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_12_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_12_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_13_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_13_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_13_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_13_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_14_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_14_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_14_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_14_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_16_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_16_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_16_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_16_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_17_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_17_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_19_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_19_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_19_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_19_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_20_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_20_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_20_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_20_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_5 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_6 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_7 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_8 ;
  wire \ofm_x_1_0_fu_88_reg[12]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[12]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[12]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[12]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[12]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_88_reg[12]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_88_reg[12]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_88_reg[12]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_88_reg[16]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[16]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[16]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[16]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[16]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_88_reg[16]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_88_reg[16]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_88_reg[16]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_88_reg[20]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[20]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[20]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[20]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[20]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_88_reg[20]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_88_reg[20]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_88_reg[20]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_88_reg[24]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[24]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[24]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[24]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[24]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_88_reg[24]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_88_reg[24]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_88_reg[24]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_88_reg[28]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[28]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[28]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[28]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_88_reg[28]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_88_reg[28]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_88_reg[28]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_88_reg[4]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[4]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[4]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[4]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[4]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_88_reg[4]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_88_reg[4]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_88_reg[4]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_88_reg[8]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[8]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[8]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[8]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[8]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_88_reg[8]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_88_reg[8]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_88_reg[8]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_84[0]_i_13_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_14_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_17_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_20_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_21_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_2_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_4_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_5_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_6_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_8_n_1 ;
  wire [31:0]ofm_y_1_0_fu_84_reg;
  wire \ofm_y_1_0_fu_84_reg[0]_i_10_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_10_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_10_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_10_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_11_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_11_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_12_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_12_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_12_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_12_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_15_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_15_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_15_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_15_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_16_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_16_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_16_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_16_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_18_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_18_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_18_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_18_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_19_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_19_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_19_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_19_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_5 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_6 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_7 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_8 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_9_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_9_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_9_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_9_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[12]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[12]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[12]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[12]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[12]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_84_reg[12]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_84_reg[12]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_84_reg[12]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_84_reg[16]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[16]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[16]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[16]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[16]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_84_reg[16]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_84_reg[16]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_84_reg[16]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_84_reg[20]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[20]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[20]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[20]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[20]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_84_reg[20]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_84_reg[20]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_84_reg[20]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_84_reg[24]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[24]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[24]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[24]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[24]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_84_reg[24]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_84_reg[24]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_84_reg[24]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_84_reg[28]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[28]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[28]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[28]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_84_reg[28]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_84_reg[28]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_84_reg[28]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_84_reg[4]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[4]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[4]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[4]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[4]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_84_reg[4]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_84_reg[4]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_84_reg[4]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_84_reg[8]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[8]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[8]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[8]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[8]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_84_reg[8]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_84_reg[8]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_84_reg[8]_i_1_n_8 ;
  wire [31:4]p_0_in;
  wire [31:0]p_2_in;
  wire p_59_in;
  wire [31:0]q0;
  wire \q0_reg[0] ;
  wire [31:0]\q0_reg[31] ;
  wire [31:0]read_block_1_0_fu_108;
  wire \read_block_1_0_fu_108[31]_i_2_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_4_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_5_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_7_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_10_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_11_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_12_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_13_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_14_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_16_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_19_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_20_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_23_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_25_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_28_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_29_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_2_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_30_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_32_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_33_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_4_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_5_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_8_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_9_n_1 ;
  wire \read_block_1_0_fu_108_reg[12]_i_2_n_1 ;
  wire \read_block_1_0_fu_108_reg[12]_i_2_n_2 ;
  wire \read_block_1_0_fu_108_reg[12]_i_2_n_3 ;
  wire \read_block_1_0_fu_108_reg[12]_i_2_n_4 ;
  wire \read_block_1_0_fu_108_reg[16]_i_2_n_1 ;
  wire \read_block_1_0_fu_108_reg[16]_i_2_n_2 ;
  wire \read_block_1_0_fu_108_reg[16]_i_2_n_3 ;
  wire \read_block_1_0_fu_108_reg[16]_i_2_n_4 ;
  wire \read_block_1_0_fu_108_reg[20]_i_2_n_1 ;
  wire \read_block_1_0_fu_108_reg[20]_i_2_n_2 ;
  wire \read_block_1_0_fu_108_reg[20]_i_2_n_3 ;
  wire \read_block_1_0_fu_108_reg[20]_i_2_n_4 ;
  wire \read_block_1_0_fu_108_reg[24]_i_2_n_1 ;
  wire \read_block_1_0_fu_108_reg[24]_i_2_n_2 ;
  wire \read_block_1_0_fu_108_reg[24]_i_2_n_3 ;
  wire \read_block_1_0_fu_108_reg[24]_i_2_n_4 ;
  wire \read_block_1_0_fu_108_reg[28]_i_2_n_1 ;
  wire \read_block_1_0_fu_108_reg[28]_i_2_n_2 ;
  wire \read_block_1_0_fu_108_reg[28]_i_2_n_3 ;
  wire \read_block_1_0_fu_108_reg[28]_i_2_n_4 ;
  wire \read_block_1_0_fu_108_reg[31]_i_6_n_3 ;
  wire \read_block_1_0_fu_108_reg[31]_i_6_n_4 ;
  wire \read_block_1_0_fu_108_reg[4]_i_17_n_1 ;
  wire \read_block_1_0_fu_108_reg[4]_i_17_n_2 ;
  wire \read_block_1_0_fu_108_reg[4]_i_17_n_3 ;
  wire \read_block_1_0_fu_108_reg[4]_i_17_n_4 ;
  wire \read_block_1_0_fu_108_reg[4]_i_18_n_1 ;
  wire \read_block_1_0_fu_108_reg[4]_i_18_n_2 ;
  wire \read_block_1_0_fu_108_reg[4]_i_18_n_3 ;
  wire \read_block_1_0_fu_108_reg[4]_i_18_n_4 ;
  wire \read_block_1_0_fu_108_reg[4]_i_21_n_1 ;
  wire \read_block_1_0_fu_108_reg[4]_i_21_n_2 ;
  wire \read_block_1_0_fu_108_reg[4]_i_21_n_3 ;
  wire \read_block_1_0_fu_108_reg[4]_i_21_n_4 ;
  wire \read_block_1_0_fu_108_reg[4]_i_22_n_1 ;
  wire \read_block_1_0_fu_108_reg[4]_i_22_n_2 ;
  wire \read_block_1_0_fu_108_reg[4]_i_22_n_3 ;
  wire \read_block_1_0_fu_108_reg[4]_i_22_n_4 ;
  wire \read_block_1_0_fu_108_reg[4]_i_24_n_1 ;
  wire \read_block_1_0_fu_108_reg[4]_i_24_n_2 ;
  wire \read_block_1_0_fu_108_reg[4]_i_24_n_3 ;
  wire \read_block_1_0_fu_108_reg[4]_i_24_n_4 ;
  wire \read_block_1_0_fu_108_reg[4]_i_26_n_1 ;
  wire \read_block_1_0_fu_108_reg[4]_i_26_n_2 ;
  wire \read_block_1_0_fu_108_reg[4]_i_26_n_3 ;
  wire \read_block_1_0_fu_108_reg[4]_i_26_n_4 ;
  wire \read_block_1_0_fu_108_reg[4]_i_27_n_3 ;
  wire \read_block_1_0_fu_108_reg[4]_i_27_n_4 ;
  wire \read_block_1_0_fu_108_reg[4]_i_31_n_1 ;
  wire \read_block_1_0_fu_108_reg[4]_i_31_n_2 ;
  wire \read_block_1_0_fu_108_reg[4]_i_31_n_3 ;
  wire \read_block_1_0_fu_108_reg[4]_i_31_n_4 ;
  wire \read_block_1_0_fu_108_reg[4]_i_7_n_1 ;
  wire \read_block_1_0_fu_108_reg[4]_i_7_n_2 ;
  wire \read_block_1_0_fu_108_reg[4]_i_7_n_3 ;
  wire \read_block_1_0_fu_108_reg[4]_i_7_n_4 ;
  wire \read_block_1_0_fu_108_reg[8]_i_2_n_1 ;
  wire \read_block_1_0_fu_108_reg[8]_i_2_n_2 ;
  wire \read_block_1_0_fu_108_reg[8]_i_2_n_3 ;
  wire \read_block_1_0_fu_108_reg[8]_i_2_n_4 ;
  wire sel;
  wire [3:1]NLW_add_ln220_1_fu_459_p2_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln220_1_fu_459_p2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_count_simd_1_0_fu_104_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_internal_blo_fu_120_reg[0]_i_24_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_internal_blo_fu_120_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_internal_blo_fu_120_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_line_1_0_fu_116_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_0_0_reg_277_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_inp_15_0_fu_96_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_k_x_1_0_fu_100_reg[0]_i_21_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_x_1_0_fu_100_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:2]\NLW_k_x_1_0_fu_100_reg[0]_i_30_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_x_1_0_fu_100_reg[0]_i_30_O_UNCONNECTED ;
  wire [3:3]\NLW_k_x_1_0_fu_100_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_k_y_1_0_fu_92_reg[0]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_y_1_0_fu_92_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:3]\NLW_k_y_1_0_fu_92_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ofm_x_1_0_fu_88_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_ofm_x_1_0_fu_88_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_ofm_x_1_0_fu_88_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ofm_y_1_0_fu_84_reg[0]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_ofm_y_1_0_fu_84_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_ofm_y_1_0_fu_84_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_read_block_1_0_fu_108_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_block_1_0_fu_108_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_read_block_1_0_fu_108_reg[4]_i_27_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_block_1_0_fu_108_reg[4]_i_27_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln220_1_fu_459_p2_carry
       (.CI(1'b0),
        .CO({add_ln220_1_fu_459_p2_carry_n_1,add_ln220_1_fu_459_p2_carry_n_2,add_ln220_1_fu_459_p2_carry_n_3,add_ln220_1_fu_459_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({count_simd_1_0_fu_104_reg[5:3],1'b0}),
        .O(addr0[5:2]),
        .S({add_ln220_1_fu_459_p2_carry_i_1_n_1,add_ln220_1_fu_459_p2_carry_i_2_n_1,add_ln220_1_fu_459_p2_carry_i_3_n_1,count_simd_1_0_fu_104_reg[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln220_1_fu_459_p2_carry__0
       (.CI(add_ln220_1_fu_459_p2_carry_n_1),
        .CO({NLW_add_ln220_1_fu_459_p2_carry__0_CO_UNCONNECTED[3:1],add_ln220_1_fu_459_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_simd_1_0_fu_104_reg[6]}),
        .O({NLW_add_ln220_1_fu_459_p2_carry__0_O_UNCONNECTED[3:2],addr0[7:6]}),
        .S({1'b0,1'b0,inputBuf_0_V_U_n_11,inputBuf_0_V_U_n_12}));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln220_1_fu_459_p2_carry_i_1
       (.I0(k_x_1_0_fu_100_reg[2]),
        .I1(ofm_x_1_0_fu_88_reg[2]),
        .I2(add_ln220_1_fu_459_p2_carry_i_4_n_1),
        .I3(count_simd_1_0_fu_104_reg[5]),
        .O(add_ln220_1_fu_459_p2_carry_i_1_n_1));
  LUT5 #(
    .INIT(32'h69999666)) 
    add_ln220_1_fu_459_p2_carry_i_2
       (.I0(k_x_1_0_fu_100_reg[1]),
        .I1(ofm_x_1_0_fu_88_reg[1]),
        .I2(ofm_x_1_0_fu_88_reg[0]),
        .I3(k_x_1_0_fu_100_reg[0]),
        .I4(count_simd_1_0_fu_104_reg[4]),
        .O(add_ln220_1_fu_459_p2_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln220_1_fu_459_p2_carry_i_3
       (.I0(k_x_1_0_fu_100_reg[0]),
        .I1(ofm_x_1_0_fu_88_reg[0]),
        .I2(count_simd_1_0_fu_104_reg[3]),
        .O(add_ln220_1_fu_459_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'hF880)) 
    add_ln220_1_fu_459_p2_carry_i_4
       (.I0(ofm_x_1_0_fu_88_reg[0]),
        .I1(k_x_1_0_fu_100_reg[0]),
        .I2(k_x_1_0_fu_100_reg[1]),
        .I3(ofm_x_1_0_fu_88_reg[1]),
        .O(add_ln220_1_fu_459_p2_carry_i_4_n_1));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    \add_ln221_reg_901[0]_i_1 
       (.I0(k_y_1_0_fu_92_reg[0]),
        .I1(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .I2(icmp_ln215_fu_405_p2),
        .I3(icmp_ln215_reg_8970),
        .I4(add_ln221_reg_901[0]),
        .O(\add_ln221_reg_901[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \add_ln221_reg_901[1]_i_1 
       (.I0(add_ln221_fu_479_p2),
        .I1(icmp_ln215_fu_405_p2),
        .I2(icmp_ln215_reg_8970),
        .I3(add_ln221_reg_901[1]),
        .O(\add_ln221_reg_901[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \add_ln221_reg_901[1]_i_2 
       (.I0(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .I1(k_y_1_0_fu_92_reg[0]),
        .I2(k_y_1_0_fu_92_reg[1]),
        .I3(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .O(add_ln221_fu_479_p2));
  LUT5 #(
    .INIT(32'h45444545)) 
    \add_ln221_reg_901[1]_i_3 
       (.I0(inputBuf_0_V_U_n_5),
        .I1(\add_ln221_reg_901[1]_i_6_n_1 ),
        .I2(counter_internal_blo_fu_120_reg[5]),
        .I3(inputBuf_0_V_U_n_10),
        .I4(counter_internal_blo_fu_120_reg[4]),
        .O(icmp_ln215_fu_405_p2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \add_ln221_reg_901[1]_i_4 
       (.I0(icmp_ln199_fu_396_p2),
        .I1(inputBuf_0_V_U_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(inputBuf_0_V_U_n_8),
        .O(icmp_ln215_reg_8970));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \add_ln221_reg_901[1]_i_6 
       (.I0(counter_internal_blo_fu_120_reg[6]),
        .I1(counter_internal_blo_fu_120_reg[7]),
        .I2(counter_internal_blo_fu_120_reg[10]),
        .I3(counter_internal_blo_fu_120_reg[8]),
        .I4(counter_internal_blo_fu_120_reg[9]),
        .O(\add_ln221_reg_901[1]_i_6_n_1 ));
  FDRE \add_ln221_reg_901_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln221_reg_901[0]_i_1_n_1 ),
        .Q(add_ln221_reg_901[0]),
        .R(1'b0));
  FDRE \add_ln221_reg_901_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln221_reg_901[1]_i_1_n_1 ),
        .Q(add_ln221_reg_901[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ap_CS_fsm[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE0ECECEC)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBAAABABA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2]_1 [0]),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I2(\ap_CS_fsm_reg[2]_1 [1]),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(inputBuf_0_V_U_n_8),
        .I1(inputBuf_0_V_U_n_2),
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
        .Q(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000F800F800F800)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_rst_n),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40404F4000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\i_0_0_reg_277[0]_i_1_n_1 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(inputBuf_0_V_U_n_2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(inputBuf_0_V_U_n_8),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \count_simd_1_0_fu_104[0]_i_1 
       (.I0(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\k_x_1_0_fu_100[0]_i_4_n_1 ),
        .I4(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .O(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \count_simd_1_0_fu_104[0]_i_2 
       (.I0(inputBuf_0_V_U_n_2),
        .I1(\k_x_1_0_fu_100[0]_i_5_n_1 ),
        .I2(icmp_ln215_fu_405_p2),
        .I3(\count_simd_1_0_fu_104[0]_i_4_n_1 ),
        .I4(icmp_ln199_fu_396_p2),
        .O(\count_simd_1_0_fu_104[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \count_simd_1_0_fu_104[0]_i_4 
       (.I0(\k_x_1_0_fu_100[0]_i_16_n_1 ),
        .I1(\k_x_1_0_fu_100[0]_i_15_n_1 ),
        .I2(\k_x_1_0_fu_100[0]_i_14_n_1 ),
        .I3(\k_x_1_0_fu_100[0]_i_13_n_1 ),
        .O(\count_simd_1_0_fu_104[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_simd_1_0_fu_104[0]_i_5 
       (.I0(\count_simd_1_0_fu_104_reg[0]_rep_n_1 ),
        .O(add_ln223_fu_485_p2[0]));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[0]" *) 
  FDRE \count_simd_1_0_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_8 ),
        .Q(count_simd_1_0_fu_104_reg__0[0]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_simd_1_0_fu_104_reg[0]_i_3_n_1 ,\count_simd_1_0_fu_104_reg[0]_i_3_n_2 ,\count_simd_1_0_fu_104_reg[0]_i_3_n_3 ,\count_simd_1_0_fu_104_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_simd_1_0_fu_104_reg[0]_i_3_n_5 ,\count_simd_1_0_fu_104_reg[0]_i_3_n_6 ,\count_simd_1_0_fu_104_reg[0]_i_3_n_7 ,\count_simd_1_0_fu_104_reg[0]_i_3_n_8 }),
        .S({count_simd_1_0_fu_104_reg[3:2],\count_simd_1_0_fu_104_reg[1]_rep__1_n_1 ,add_ln223_fu_485_p2[0]}));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[0]" *) 
  FDRE \count_simd_1_0_fu_104_reg[0]_rep 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_8 ),
        .Q(\count_simd_1_0_fu_104_reg[0]_rep_n_1 ),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[0]" *) 
  FDRE \count_simd_1_0_fu_104_reg[0]_rep__0 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_8 ),
        .Q(\count_simd_1_0_fu_104_reg[0]_rep__0_n_1 ),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[0]" *) 
  FDRE \count_simd_1_0_fu_104_reg[0]_rep__1 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_8 ),
        .Q(\count_simd_1_0_fu_104_reg[0]_rep__1_n_1 ),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[10] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[8]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_104_reg[10]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[11] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[8]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_104_reg[11]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[12] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[12]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_104_reg[12]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[12]_i_1 
       (.CI(\count_simd_1_0_fu_104_reg[8]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_104_reg[12]_i_1_n_1 ,\count_simd_1_0_fu_104_reg[12]_i_1_n_2 ,\count_simd_1_0_fu_104_reg[12]_i_1_n_3 ,\count_simd_1_0_fu_104_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_104_reg[12]_i_1_n_5 ,\count_simd_1_0_fu_104_reg[12]_i_1_n_6 ,\count_simd_1_0_fu_104_reg[12]_i_1_n_7 ,\count_simd_1_0_fu_104_reg[12]_i_1_n_8 }),
        .S(count_simd_1_0_fu_104_reg[15:12]));
  FDRE \count_simd_1_0_fu_104_reg[13] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[12]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_104_reg[13]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[14] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[12]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_104_reg[14]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[15] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[12]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_104_reg[15]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[16] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[16]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_104_reg[16]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[16]_i_1 
       (.CI(\count_simd_1_0_fu_104_reg[12]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_104_reg[16]_i_1_n_1 ,\count_simd_1_0_fu_104_reg[16]_i_1_n_2 ,\count_simd_1_0_fu_104_reg[16]_i_1_n_3 ,\count_simd_1_0_fu_104_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_104_reg[16]_i_1_n_5 ,\count_simd_1_0_fu_104_reg[16]_i_1_n_6 ,\count_simd_1_0_fu_104_reg[16]_i_1_n_7 ,\count_simd_1_0_fu_104_reg[16]_i_1_n_8 }),
        .S(count_simd_1_0_fu_104_reg[19:16]));
  FDRE \count_simd_1_0_fu_104_reg[17] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[16]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_104_reg[17]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[18] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[16]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_104_reg[18]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[19] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[16]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_104_reg[19]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[1]" *) 
  FDRE \count_simd_1_0_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_7 ),
        .Q(count_simd_1_0_fu_104_reg__0[1]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[1]" *) 
  FDRE \count_simd_1_0_fu_104_reg[1]_rep 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_7 ),
        .Q(\count_simd_1_0_fu_104_reg[1]_rep_n_1 ),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[1]" *) 
  FDRE \count_simd_1_0_fu_104_reg[1]_rep__0 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_7 ),
        .Q(\count_simd_1_0_fu_104_reg[1]_rep__0_n_1 ),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[1]" *) 
  FDRE \count_simd_1_0_fu_104_reg[1]_rep__1 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_7 ),
        .Q(\count_simd_1_0_fu_104_reg[1]_rep__1_n_1 ),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[20] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[20]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_104_reg[20]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[20]_i_1 
       (.CI(\count_simd_1_0_fu_104_reg[16]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_104_reg[20]_i_1_n_1 ,\count_simd_1_0_fu_104_reg[20]_i_1_n_2 ,\count_simd_1_0_fu_104_reg[20]_i_1_n_3 ,\count_simd_1_0_fu_104_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_104_reg[20]_i_1_n_5 ,\count_simd_1_0_fu_104_reg[20]_i_1_n_6 ,\count_simd_1_0_fu_104_reg[20]_i_1_n_7 ,\count_simd_1_0_fu_104_reg[20]_i_1_n_8 }),
        .S(count_simd_1_0_fu_104_reg[23:20]));
  FDRE \count_simd_1_0_fu_104_reg[21] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[20]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_104_reg[21]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[22] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[20]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_104_reg[22]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[23] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[20]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_104_reg[23]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[24] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[24]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_104_reg[24]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[24]_i_1 
       (.CI(\count_simd_1_0_fu_104_reg[20]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_104_reg[24]_i_1_n_1 ,\count_simd_1_0_fu_104_reg[24]_i_1_n_2 ,\count_simd_1_0_fu_104_reg[24]_i_1_n_3 ,\count_simd_1_0_fu_104_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_104_reg[24]_i_1_n_5 ,\count_simd_1_0_fu_104_reg[24]_i_1_n_6 ,\count_simd_1_0_fu_104_reg[24]_i_1_n_7 ,\count_simd_1_0_fu_104_reg[24]_i_1_n_8 }),
        .S(count_simd_1_0_fu_104_reg[27:24]));
  FDRE \count_simd_1_0_fu_104_reg[25] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[24]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_104_reg[25]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[26] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[24]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_104_reg[26]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[27] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[24]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_104_reg[27]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[28] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[28]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_104_reg[28]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[28]_i_1 
       (.CI(\count_simd_1_0_fu_104_reg[24]_i_1_n_1 ),
        .CO({\NLW_count_simd_1_0_fu_104_reg[28]_i_1_CO_UNCONNECTED [3],\count_simd_1_0_fu_104_reg[28]_i_1_n_2 ,\count_simd_1_0_fu_104_reg[28]_i_1_n_3 ,\count_simd_1_0_fu_104_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_104_reg[28]_i_1_n_5 ,\count_simd_1_0_fu_104_reg[28]_i_1_n_6 ,\count_simd_1_0_fu_104_reg[28]_i_1_n_7 ,\count_simd_1_0_fu_104_reg[28]_i_1_n_8 }),
        .S(count_simd_1_0_fu_104_reg[31:28]));
  FDRE \count_simd_1_0_fu_104_reg[29] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[28]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_104_reg[29]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_6 ),
        .Q(count_simd_1_0_fu_104_reg[2]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[30] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[28]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_104_reg[30]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[31] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[28]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_104_reg[31]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_5 ),
        .Q(count_simd_1_0_fu_104_reg[3]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[4] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[4]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_104_reg[4]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[4]_i_1 
       (.CI(\count_simd_1_0_fu_104_reg[0]_i_3_n_1 ),
        .CO({\count_simd_1_0_fu_104_reg[4]_i_1_n_1 ,\count_simd_1_0_fu_104_reg[4]_i_1_n_2 ,\count_simd_1_0_fu_104_reg[4]_i_1_n_3 ,\count_simd_1_0_fu_104_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_104_reg[4]_i_1_n_5 ,\count_simd_1_0_fu_104_reg[4]_i_1_n_6 ,\count_simd_1_0_fu_104_reg[4]_i_1_n_7 ,\count_simd_1_0_fu_104_reg[4]_i_1_n_8 }),
        .S(count_simd_1_0_fu_104_reg[7:4]));
  FDRE \count_simd_1_0_fu_104_reg[5] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[4]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_104_reg[5]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[6] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[4]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_104_reg[6]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[7] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[4]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_104_reg[7]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_104_reg[8] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[8]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_104_reg[8]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[8]_i_1 
       (.CI(\count_simd_1_0_fu_104_reg[4]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_104_reg[8]_i_1_n_1 ,\count_simd_1_0_fu_104_reg[8]_i_1_n_2 ,\count_simd_1_0_fu_104_reg[8]_i_1_n_3 ,\count_simd_1_0_fu_104_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_104_reg[8]_i_1_n_5 ,\count_simd_1_0_fu_104_reg[8]_i_1_n_6 ,\count_simd_1_0_fu_104_reg[8]_i_1_n_7 ,\count_simd_1_0_fu_104_reg[8]_i_1_n_8 }),
        .S(count_simd_1_0_fu_104_reg[11:8]));
  FDRE \count_simd_1_0_fu_104_reg[9] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[8]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_104_reg[9]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F202020)) 
    \counter_internal_blo_fu_120[0]_i_1 
       (.I0(\counter_internal_blo_fu_120[0]_i_4_n_1 ),
        .I1(\counter_internal_blo_fu_120[0]_i_5_n_1 ),
        .I2(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I5(\read_block_1_0_fu_108[4]_i_4_n_1 ),
        .O(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \counter_internal_blo_fu_120[0]_i_12 
       (.I0(add_ln263_fu_699_p2[14]),
        .I1(add_ln263_fu_699_p2[7]),
        .I2(add_ln263_fu_699_p2[23]),
        .I3(add_ln263_fu_699_p2[1]),
        .I4(\counter_internal_blo_fu_120[0]_i_25_n_1 ),
        .O(\counter_internal_blo_fu_120[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter_internal_blo_fu_120[0]_i_13 
       (.I0(add_ln263_fu_699_p2[6]),
        .I1(add_ln263_fu_699_p2[13]),
        .I2(add_ln263_fu_699_p2[3]),
        .I3(add_ln263_fu_699_p2[28]),
        .O(\counter_internal_blo_fu_120[0]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter_internal_blo_fu_120[0]_i_16 
       (.I0(add_ln263_fu_699_p2[19]),
        .I1(add_ln263_fu_699_p2[31]),
        .I2(add_ln263_fu_699_p2[26]),
        .I3(add_ln263_fu_699_p2[9]),
        .I4(\counter_internal_blo_fu_120[0]_i_27_n_1 ),
        .O(\counter_internal_blo_fu_120[0]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \counter_internal_blo_fu_120[0]_i_2 
       (.I0(inputBuf_0_V_U_n_8),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(inputBuf_0_V_U_n_2),
        .I3(icmp_ln199_fu_396_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\counter_internal_blo_fu_120[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_120[0]_i_25 
       (.I0(add_ln263_fu_699_p2[27]),
        .I1(counter_internal_blo_fu_120_reg[0]),
        .I2(add_ln263_fu_699_p2[17]),
        .I3(add_ln263_fu_699_p2[15]),
        .O(\counter_internal_blo_fu_120[0]_i_25_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_120[0]_i_27 
       (.I0(add_ln263_fu_699_p2[29]),
        .I1(add_ln263_fu_699_p2[12]),
        .I2(add_ln263_fu_699_p2[25]),
        .I3(add_ln263_fu_699_p2[11]),
        .O(\counter_internal_blo_fu_120[0]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \counter_internal_blo_fu_120[0]_i_4 
       (.I0(\counter_internal_blo_fu_120[0]_i_8_n_1 ),
        .I1(add_ln263_fu_699_p2[22]),
        .I2(add_ln263_fu_699_p2[21]),
        .I3(add_ln263_fu_699_p2[10]),
        .I4(add_ln263_fu_699_p2[16]),
        .I5(\counter_internal_blo_fu_120[0]_i_12_n_1 ),
        .O(\counter_internal_blo_fu_120[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_internal_blo_fu_120[0]_i_5 
       (.I0(\counter_internal_blo_fu_120[0]_i_13_n_1 ),
        .I1(add_ln263_fu_699_p2[18]),
        .I2(add_ln263_fu_699_p2[5]),
        .I3(add_ln263_fu_699_p2[24]),
        .I4(add_ln263_fu_699_p2[20]),
        .I5(\counter_internal_blo_fu_120[0]_i_16_n_1 ),
        .O(\counter_internal_blo_fu_120[0]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_internal_blo_fu_120[0]_i_7 
       (.I0(counter_internal_blo_fu_120_reg[0]),
        .O(add_ln263_fu_699_p2[0]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \counter_internal_blo_fu_120[0]_i_8 
       (.I0(add_ln263_fu_699_p2[4]),
        .I1(add_ln263_fu_699_p2[8]),
        .I2(add_ln263_fu_699_p2[2]),
        .I3(add_ln263_fu_699_p2[30]),
        .O(\counter_internal_blo_fu_120[0]_i_8_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[0]_i_3_n_8 ),
        .Q(counter_internal_blo_fu_120_reg[0]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_10 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_15_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_10_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_10_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_10_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln263_fu_699_p2[12:9]),
        .S(counter_internal_blo_fu_120_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_11 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_10_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_11_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_11_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_11_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln263_fu_699_p2[16:13]),
        .S(counter_internal_blo_fu_120_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_14 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_11_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_14_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_14_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_14_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln263_fu_699_p2[20:17]),
        .S(counter_internal_blo_fu_120_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_15 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_23_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_15_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_15_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_15_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln263_fu_699_p2[8:5]),
        .S(counter_internal_blo_fu_120_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_23_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_23_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_23_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_23_n_4 }),
        .CYINIT(counter_internal_blo_fu_120_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln263_fu_699_p2[4:1]),
        .S(counter_internal_blo_fu_120_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_24 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_26_n_1 ),
        .CO({\NLW_counter_internal_blo_fu_120_reg[0]_i_24_CO_UNCONNECTED [3:2],\counter_internal_blo_fu_120_reg[0]_i_24_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_24_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_internal_blo_fu_120_reg[0]_i_24_O_UNCONNECTED [3],add_ln263_fu_699_p2[31:29]}),
        .S({1'b0,counter_internal_blo_fu_120_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_26 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_9_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_26_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_26_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_26_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_26_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln263_fu_699_p2[28:25]),
        .S(counter_internal_blo_fu_120_reg[28:25]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_3_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_3_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_3_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_internal_blo_fu_120_reg[0]_i_3_n_5 ,\counter_internal_blo_fu_120_reg[0]_i_3_n_6 ,\counter_internal_blo_fu_120_reg[0]_i_3_n_7 ,\counter_internal_blo_fu_120_reg[0]_i_3_n_8 }),
        .S({counter_internal_blo_fu_120_reg[3:1],add_ln263_fu_699_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_9 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_14_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_9_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_9_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_9_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln263_fu_699_p2[24:21]),
        .S(counter_internal_blo_fu_120_reg[24:21]));
  FDRE \counter_internal_blo_fu_120_reg[10] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[8]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_120_reg[10]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[11] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[8]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_120_reg[11]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[12] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[12]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_120_reg[12]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[12]_i_1 
       (.CI(\counter_internal_blo_fu_120_reg[8]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[12]_i_1_n_1 ,\counter_internal_blo_fu_120_reg[12]_i_1_n_2 ,\counter_internal_blo_fu_120_reg[12]_i_1_n_3 ,\counter_internal_blo_fu_120_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_120_reg[12]_i_1_n_5 ,\counter_internal_blo_fu_120_reg[12]_i_1_n_6 ,\counter_internal_blo_fu_120_reg[12]_i_1_n_7 ,\counter_internal_blo_fu_120_reg[12]_i_1_n_8 }),
        .S(counter_internal_blo_fu_120_reg[15:12]));
  FDRE \counter_internal_blo_fu_120_reg[13] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[12]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_120_reg[13]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[14] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[12]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_120_reg[14]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[15] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[12]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_120_reg[15]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[16] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[16]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_120_reg[16]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[16]_i_1 
       (.CI(\counter_internal_blo_fu_120_reg[12]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[16]_i_1_n_1 ,\counter_internal_blo_fu_120_reg[16]_i_1_n_2 ,\counter_internal_blo_fu_120_reg[16]_i_1_n_3 ,\counter_internal_blo_fu_120_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_120_reg[16]_i_1_n_5 ,\counter_internal_blo_fu_120_reg[16]_i_1_n_6 ,\counter_internal_blo_fu_120_reg[16]_i_1_n_7 ,\counter_internal_blo_fu_120_reg[16]_i_1_n_8 }),
        .S(counter_internal_blo_fu_120_reg[19:16]));
  FDRE \counter_internal_blo_fu_120_reg[17] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[16]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_120_reg[17]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[18] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[16]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_120_reg[18]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[19] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[16]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_120_reg[19]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[0]_i_3_n_7 ),
        .Q(counter_internal_blo_fu_120_reg[1]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[20] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[20]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_120_reg[20]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[20]_i_1 
       (.CI(\counter_internal_blo_fu_120_reg[16]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[20]_i_1_n_1 ,\counter_internal_blo_fu_120_reg[20]_i_1_n_2 ,\counter_internal_blo_fu_120_reg[20]_i_1_n_3 ,\counter_internal_blo_fu_120_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_120_reg[20]_i_1_n_5 ,\counter_internal_blo_fu_120_reg[20]_i_1_n_6 ,\counter_internal_blo_fu_120_reg[20]_i_1_n_7 ,\counter_internal_blo_fu_120_reg[20]_i_1_n_8 }),
        .S(counter_internal_blo_fu_120_reg[23:20]));
  FDRE \counter_internal_blo_fu_120_reg[21] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[20]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_120_reg[21]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[22] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[20]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_120_reg[22]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[23] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[20]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_120_reg[23]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[24] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[24]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_120_reg[24]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[24]_i_1 
       (.CI(\counter_internal_blo_fu_120_reg[20]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[24]_i_1_n_1 ,\counter_internal_blo_fu_120_reg[24]_i_1_n_2 ,\counter_internal_blo_fu_120_reg[24]_i_1_n_3 ,\counter_internal_blo_fu_120_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_120_reg[24]_i_1_n_5 ,\counter_internal_blo_fu_120_reg[24]_i_1_n_6 ,\counter_internal_blo_fu_120_reg[24]_i_1_n_7 ,\counter_internal_blo_fu_120_reg[24]_i_1_n_8 }),
        .S(counter_internal_blo_fu_120_reg[27:24]));
  FDRE \counter_internal_blo_fu_120_reg[25] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[24]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_120_reg[25]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[26] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[24]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_120_reg[26]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[27] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[24]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_120_reg[27]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[28] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[28]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_120_reg[28]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[28]_i_1 
       (.CI(\counter_internal_blo_fu_120_reg[24]_i_1_n_1 ),
        .CO({\NLW_counter_internal_blo_fu_120_reg[28]_i_1_CO_UNCONNECTED [3],\counter_internal_blo_fu_120_reg[28]_i_1_n_2 ,\counter_internal_blo_fu_120_reg[28]_i_1_n_3 ,\counter_internal_blo_fu_120_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_120_reg[28]_i_1_n_5 ,\counter_internal_blo_fu_120_reg[28]_i_1_n_6 ,\counter_internal_blo_fu_120_reg[28]_i_1_n_7 ,\counter_internal_blo_fu_120_reg[28]_i_1_n_8 }),
        .S(counter_internal_blo_fu_120_reg[31:28]));
  FDRE \counter_internal_blo_fu_120_reg[29] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[28]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_120_reg[29]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[0]_i_3_n_6 ),
        .Q(counter_internal_blo_fu_120_reg[2]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[30] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[28]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_120_reg[30]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[31] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[28]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_120_reg[31]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[0]_i_3_n_5 ),
        .Q(counter_internal_blo_fu_120_reg[3]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[4]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_120_reg[4]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[4]_i_1 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_3_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[4]_i_1_n_1 ,\counter_internal_blo_fu_120_reg[4]_i_1_n_2 ,\counter_internal_blo_fu_120_reg[4]_i_1_n_3 ,\counter_internal_blo_fu_120_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_120_reg[4]_i_1_n_5 ,\counter_internal_blo_fu_120_reg[4]_i_1_n_6 ,\counter_internal_blo_fu_120_reg[4]_i_1_n_7 ,\counter_internal_blo_fu_120_reg[4]_i_1_n_8 }),
        .S(counter_internal_blo_fu_120_reg[7:4]));
  FDRE \counter_internal_blo_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[4]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_120_reg[5]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[4]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_120_reg[6]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[4]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_120_reg[7]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[8] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[8]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_120_reg[8]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[8]_i_1 
       (.CI(\counter_internal_blo_fu_120_reg[4]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[8]_i_1_n_1 ,\counter_internal_blo_fu_120_reg[8]_i_1_n_2 ,\counter_internal_blo_fu_120_reg[8]_i_1_n_3 ,\counter_internal_blo_fu_120_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_120_reg[8]_i_1_n_5 ,\counter_internal_blo_fu_120_reg[8]_i_1_n_6 ,\counter_internal_blo_fu_120_reg[8]_i_1_n_7 ,\counter_internal_blo_fu_120_reg[8]_i_1_n_8 }),
        .S(counter_internal_blo_fu_120_reg[11:8]));
  FDRE \counter_internal_blo_fu_120_reg[9] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[8]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_120_reg[9]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000CFFFDDDD1000)) 
    \current_block_write_s_fu_112[0]_i_1 
       (.I0(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .I1(\read_block_1_0_fu_108[31]_i_5_n_1 ),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(\read_block_1_0_fu_108[4]_i_2_n_1 ),
        .I5(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .O(\current_block_write_s_fu_112[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h5151F1FFA2A20200)) 
    \current_block_write_s_fu_112[1]_i_1 
       (.I0(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .I2(\read_block_1_0_fu_108[31]_i_5_n_1 ),
        .I3(\i_0_0_reg_277[0]_i_1_n_1 ),
        .I4(\read_block_1_0_fu_108[4]_i_2_n_1 ),
        .I5(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .O(\current_block_write_s_fu_112[1]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\current_block_write_s_fu_112[0]_i_1_n_1 ),
        .Q(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \current_block_write_s_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\current_block_write_s_fu_112[1]_i_1_n_1 ),
        .Q(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB0B0B0B0BBB0B0B0)) 
    \current_line_1_0_fu_116[0]_i_1 
       (.I0(\read_block_1_0_fu_108[4]_i_5_n_1 ),
        .I1(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .I2(\read_block_1_0_fu_108[4]_i_2_n_1 ),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I5(\read_block_1_0_fu_108[31]_i_5_n_1 ),
        .O(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \current_line_1_0_fu_116[0]_i_2 
       (.I0(\read_block_1_0_fu_108[4]_i_5_n_1 ),
        .I1(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .I2(\read_block_1_0_fu_108[31]_i_5_n_1 ),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \current_line_1_0_fu_116[0]_i_4 
       (.I0(addr1[0]),
        .O(grp_fu_336_p2[0]));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[0]" *) 
  FDRE \current_line_1_0_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_8 ),
        .Q(addr1[0]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_116_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\current_line_1_0_fu_116_reg[0]_i_3_n_1 ,\current_line_1_0_fu_116_reg[0]_i_3_n_2 ,\current_line_1_0_fu_116_reg[0]_i_3_n_3 ,\current_line_1_0_fu_116_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\current_line_1_0_fu_116_reg[0]_i_3_n_5 ,\current_line_1_0_fu_116_reg[0]_i_3_n_6 ,\current_line_1_0_fu_116_reg[0]_i_3_n_7 ,\current_line_1_0_fu_116_reg[0]_i_3_n_8 }),
        .S({addr1[3:1],grp_fu_336_p2[0]}));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[0]" *) 
  FDRE \current_line_1_0_fu_116_reg[0]_rep 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_8 ),
        .Q(\current_line_1_0_fu_116_reg[0]_rep_n_1 ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[8]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[10] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[11] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[8]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[11] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[12] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[12]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[12] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_116_reg[12]_i_1 
       (.CI(\current_line_1_0_fu_116_reg[8]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_116_reg[12]_i_1_n_1 ,\current_line_1_0_fu_116_reg[12]_i_1_n_2 ,\current_line_1_0_fu_116_reg[12]_i_1_n_3 ,\current_line_1_0_fu_116_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_116_reg[12]_i_1_n_5 ,\current_line_1_0_fu_116_reg[12]_i_1_n_6 ,\current_line_1_0_fu_116_reg[12]_i_1_n_7 ,\current_line_1_0_fu_116_reg[12]_i_1_n_8 }),
        .S({\current_line_1_0_fu_116_reg_n_1_[15] ,\current_line_1_0_fu_116_reg_n_1_[14] ,\current_line_1_0_fu_116_reg_n_1_[13] ,\current_line_1_0_fu_116_reg_n_1_[12] }));
  FDRE \current_line_1_0_fu_116_reg[13] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[12]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[13] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[14] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[12]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[14] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[15] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[12]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[15] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[16] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[16]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[16] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_116_reg[16]_i_1 
       (.CI(\current_line_1_0_fu_116_reg[12]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_116_reg[16]_i_1_n_1 ,\current_line_1_0_fu_116_reg[16]_i_1_n_2 ,\current_line_1_0_fu_116_reg[16]_i_1_n_3 ,\current_line_1_0_fu_116_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_116_reg[16]_i_1_n_5 ,\current_line_1_0_fu_116_reg[16]_i_1_n_6 ,\current_line_1_0_fu_116_reg[16]_i_1_n_7 ,\current_line_1_0_fu_116_reg[16]_i_1_n_8 }),
        .S({\current_line_1_0_fu_116_reg_n_1_[19] ,\current_line_1_0_fu_116_reg_n_1_[18] ,\current_line_1_0_fu_116_reg_n_1_[17] ,\current_line_1_0_fu_116_reg_n_1_[16] }));
  FDRE \current_line_1_0_fu_116_reg[17] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[16]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[17] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[18] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[16]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[18] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[19] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[16]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[19] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[1]" *) 
  FDRE \current_line_1_0_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_7 ),
        .Q(addr1[1]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[1]" *) 
  FDRE \current_line_1_0_fu_116_reg[1]_rep 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_7 ),
        .Q(\current_line_1_0_fu_116_reg[1]_rep_n_1 ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[20] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[20]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[20] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_116_reg[20]_i_1 
       (.CI(\current_line_1_0_fu_116_reg[16]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_116_reg[20]_i_1_n_1 ,\current_line_1_0_fu_116_reg[20]_i_1_n_2 ,\current_line_1_0_fu_116_reg[20]_i_1_n_3 ,\current_line_1_0_fu_116_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_116_reg[20]_i_1_n_5 ,\current_line_1_0_fu_116_reg[20]_i_1_n_6 ,\current_line_1_0_fu_116_reg[20]_i_1_n_7 ,\current_line_1_0_fu_116_reg[20]_i_1_n_8 }),
        .S({\current_line_1_0_fu_116_reg_n_1_[23] ,\current_line_1_0_fu_116_reg_n_1_[22] ,\current_line_1_0_fu_116_reg_n_1_[21] ,\current_line_1_0_fu_116_reg_n_1_[20] }));
  FDRE \current_line_1_0_fu_116_reg[21] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[20]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[21] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[22] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[20]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[22] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[23] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[20]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[23] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[24] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[24]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[24] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_116_reg[24]_i_1 
       (.CI(\current_line_1_0_fu_116_reg[20]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_116_reg[24]_i_1_n_1 ,\current_line_1_0_fu_116_reg[24]_i_1_n_2 ,\current_line_1_0_fu_116_reg[24]_i_1_n_3 ,\current_line_1_0_fu_116_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_116_reg[24]_i_1_n_5 ,\current_line_1_0_fu_116_reg[24]_i_1_n_6 ,\current_line_1_0_fu_116_reg[24]_i_1_n_7 ,\current_line_1_0_fu_116_reg[24]_i_1_n_8 }),
        .S({\current_line_1_0_fu_116_reg_n_1_[27] ,\current_line_1_0_fu_116_reg_n_1_[26] ,\current_line_1_0_fu_116_reg_n_1_[25] ,\current_line_1_0_fu_116_reg_n_1_[24] }));
  FDRE \current_line_1_0_fu_116_reg[25] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[24]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[25] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[26] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[24]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[26] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[27] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[24]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[27] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[28] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[28]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[28] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_116_reg[28]_i_1 
       (.CI(\current_line_1_0_fu_116_reg[24]_i_1_n_1 ),
        .CO({\NLW_current_line_1_0_fu_116_reg[28]_i_1_CO_UNCONNECTED [3],\current_line_1_0_fu_116_reg[28]_i_1_n_2 ,\current_line_1_0_fu_116_reg[28]_i_1_n_3 ,\current_line_1_0_fu_116_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_116_reg[28]_i_1_n_5 ,\current_line_1_0_fu_116_reg[28]_i_1_n_6 ,\current_line_1_0_fu_116_reg[28]_i_1_n_7 ,\current_line_1_0_fu_116_reg[28]_i_1_n_8 }),
        .S({\current_line_1_0_fu_116_reg_n_1_[31] ,\current_line_1_0_fu_116_reg_n_1_[30] ,\current_line_1_0_fu_116_reg_n_1_[29] ,\current_line_1_0_fu_116_reg_n_1_[28] }));
  FDRE \current_line_1_0_fu_116_reg[29] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[28]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[29] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[2]" *) 
  FDRE \current_line_1_0_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_6 ),
        .Q(addr1[2]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[2]" *) 
  FDRE \current_line_1_0_fu_116_reg[2]_rep 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_6 ),
        .Q(\current_line_1_0_fu_116_reg[2]_rep_n_1 ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[30] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[28]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[30] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[31] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[28]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[31] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[3]" *) 
  FDRE \current_line_1_0_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_5 ),
        .Q(addr1[3]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[3]" *) 
  FDRE \current_line_1_0_fu_116_reg[3]_rep 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_5 ),
        .Q(\current_line_1_0_fu_116_reg[3]_rep_n_1 ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[4]" *) 
  FDRE \current_line_1_0_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[4]_i_1_n_8 ),
        .Q(addr1[4]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_116_reg[4]_i_1 
       (.CI(\current_line_1_0_fu_116_reg[0]_i_3_n_1 ),
        .CO({\current_line_1_0_fu_116_reg[4]_i_1_n_1 ,\current_line_1_0_fu_116_reg[4]_i_1_n_2 ,\current_line_1_0_fu_116_reg[4]_i_1_n_3 ,\current_line_1_0_fu_116_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_116_reg[4]_i_1_n_5 ,\current_line_1_0_fu_116_reg[4]_i_1_n_6 ,\current_line_1_0_fu_116_reg[4]_i_1_n_7 ,\current_line_1_0_fu_116_reg[4]_i_1_n_8 }),
        .S(addr1[7:4]));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[4]" *) 
  FDRE \current_line_1_0_fu_116_reg[4]_rep 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[4]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_116_reg[4]_rep_n_1 ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[5]" *) 
  FDRE \current_line_1_0_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[4]_i_1_n_7 ),
        .Q(addr1[5]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[5]" *) 
  FDRE \current_line_1_0_fu_116_reg[5]_rep 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[4]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg[5]_rep_n_1 ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[4]_i_1_n_6 ),
        .Q(addr1[6]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[4]_i_1_n_5 ),
        .Q(addr1[7]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[8]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[8] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_116_reg[8]_i_1 
       (.CI(\current_line_1_0_fu_116_reg[4]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_116_reg[8]_i_1_n_1 ,\current_line_1_0_fu_116_reg[8]_i_1_n_2 ,\current_line_1_0_fu_116_reg[8]_i_1_n_3 ,\current_line_1_0_fu_116_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_116_reg[8]_i_1_n_5 ,\current_line_1_0_fu_116_reg[8]_i_1_n_6 ,\current_line_1_0_fu_116_reg[8]_i_1_n_7 ,\current_line_1_0_fu_116_reg[8]_i_1_n_8 }),
        .S({\current_line_1_0_fu_116_reg_n_1_[11] ,\current_line_1_0_fu_116_reg_n_1_[10] ,\current_line_1_0_fu_116_reg_n_1_[9] ,\current_line_1_0_fu_116_reg_n_1_[8] }));
  FDRE \current_line_1_0_fu_116_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_116_reg[8]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[9] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg_i_1
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I1(\ap_CS_fsm_reg[2]_1 [0]),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_0_0_reg_277[0]_i_1 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\i_0_0_reg_277[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \i_0_0_reg_277[0]_i_2 
       (.I0(inputBuf_0_V_U_n_8),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(inputBuf_0_V_U_n_2),
        .O(\i_0_0_reg_277[0]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_0_reg_277[0]_i_5 
       (.I0(i_0_0_reg_277_reg[0]),
        .O(\i_0_0_reg_277[0]_i_5_n_1 ));
  FDRE \i_0_0_reg_277_reg[0] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[0]_i_3_n_8 ),
        .Q(i_0_0_reg_277_reg[0]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_0_reg_277_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_0_0_reg_277_reg[0]_i_3_n_1 ,\i_0_0_reg_277_reg[0]_i_3_n_2 ,\i_0_0_reg_277_reg[0]_i_3_n_3 ,\i_0_0_reg_277_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_0_reg_277_reg[0]_i_3_n_5 ,\i_0_0_reg_277_reg[0]_i_3_n_6 ,\i_0_0_reg_277_reg[0]_i_3_n_7 ,\i_0_0_reg_277_reg[0]_i_3_n_8 }),
        .S({i_0_0_reg_277_reg[3:1],\i_0_0_reg_277[0]_i_5_n_1 }));
  FDRE \i_0_0_reg_277_reg[10] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[8]_i_1_n_6 ),
        .Q(i_0_0_reg_277_reg[10]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_277_reg[11] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[8]_i_1_n_5 ),
        .Q(i_0_0_reg_277_reg[11]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_277_reg[12] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[12]_i_1_n_8 ),
        .Q(i_0_0_reg_277_reg[12]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_0_reg_277_reg[12]_i_1 
       (.CI(\i_0_0_reg_277_reg[8]_i_1_n_1 ),
        .CO({\NLW_i_0_0_reg_277_reg[12]_i_1_CO_UNCONNECTED [3],\i_0_0_reg_277_reg[12]_i_1_n_2 ,\i_0_0_reg_277_reg[12]_i_1_n_3 ,\i_0_0_reg_277_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_0_reg_277_reg[12]_i_1_n_5 ,\i_0_0_reg_277_reg[12]_i_1_n_6 ,\i_0_0_reg_277_reg[12]_i_1_n_7 ,\i_0_0_reg_277_reg[12]_i_1_n_8 }),
        .S(i_0_0_reg_277_reg[15:12]));
  FDRE \i_0_0_reg_277_reg[13] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[12]_i_1_n_7 ),
        .Q(i_0_0_reg_277_reg[13]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_277_reg[14] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[12]_i_1_n_6 ),
        .Q(i_0_0_reg_277_reg[14]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_277_reg[15] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[12]_i_1_n_5 ),
        .Q(i_0_0_reg_277_reg[15]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_277_reg[1] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[0]_i_3_n_7 ),
        .Q(i_0_0_reg_277_reg[1]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_277_reg[2] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[0]_i_3_n_6 ),
        .Q(i_0_0_reg_277_reg[2]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_277_reg[3] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[0]_i_3_n_5 ),
        .Q(i_0_0_reg_277_reg[3]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_277_reg[4] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[4]_i_1_n_8 ),
        .Q(i_0_0_reg_277_reg[4]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_0_reg_277_reg[4]_i_1 
       (.CI(\i_0_0_reg_277_reg[0]_i_3_n_1 ),
        .CO({\i_0_0_reg_277_reg[4]_i_1_n_1 ,\i_0_0_reg_277_reg[4]_i_1_n_2 ,\i_0_0_reg_277_reg[4]_i_1_n_3 ,\i_0_0_reg_277_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_0_reg_277_reg[4]_i_1_n_5 ,\i_0_0_reg_277_reg[4]_i_1_n_6 ,\i_0_0_reg_277_reg[4]_i_1_n_7 ,\i_0_0_reg_277_reg[4]_i_1_n_8 }),
        .S(i_0_0_reg_277_reg[7:4]));
  FDRE \i_0_0_reg_277_reg[5] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[4]_i_1_n_7 ),
        .Q(i_0_0_reg_277_reg[5]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_277_reg[6] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[4]_i_1_n_6 ),
        .Q(i_0_0_reg_277_reg[6]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_277_reg[7] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[4]_i_1_n_5 ),
        .Q(i_0_0_reg_277_reg[7]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  FDRE \i_0_0_reg_277_reg[8] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[8]_i_1_n_8 ),
        .Q(i_0_0_reg_277_reg[8]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_0_reg_277_reg[8]_i_1 
       (.CI(\i_0_0_reg_277_reg[4]_i_1_n_1 ),
        .CO({\i_0_0_reg_277_reg[8]_i_1_n_1 ,\i_0_0_reg_277_reg[8]_i_1_n_2 ,\i_0_0_reg_277_reg[8]_i_1_n_3 ,\i_0_0_reg_277_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_0_reg_277_reg[8]_i_1_n_5 ,\i_0_0_reg_277_reg[8]_i_1_n_6 ,\i_0_0_reg_277_reg[8]_i_1_n_7 ,\i_0_0_reg_277_reg[8]_i_1_n_8 }),
        .S(i_0_0_reg_277_reg[11:8]));
  FDRE \i_0_0_reg_277_reg[9] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[8]_i_1_n_7 ),
        .Q(i_0_0_reg_277_reg[9]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \icmp_ln199_reg_893[0]_i_1 
       (.I0(inputBuf_0_V_U_n_8),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(inputBuf_0_V_U_n_2),
        .I3(icmp_ln199_reg_893),
        .I4(icmp_ln199_fu_396_p2),
        .O(\icmp_ln199_reg_893[0]_i_1_n_1 ));
  FDRE \icmp_ln199_reg_893_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln199_reg_893[0]_i_1_n_1 ),
        .Q(icmp_ln199_reg_893),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln215_reg_897[0]_i_1 
       (.I0(icmp_ln215_fu_405_p2),
        .I1(icmp_ln215_reg_8970),
        .I2(icmp_ln215_reg_897),
        .O(\icmp_ln215_reg_897[0]_i_1_n_1 ));
  FDRE \icmp_ln215_reg_897_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln215_reg_897[0]_i_1_n_1 ),
        .Q(icmp_ln215_reg_897),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \inp_15_0_fu_96[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I2(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .I3(\ofm_y_1_0_fu_84[0]_i_5_n_1 ),
        .I4(\ofm_y_1_0_fu_84[0]_i_4_n_1 ),
        .I5(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .O(clear));
  LUT5 #(
    .INIT(32'h00080000)) 
    \inp_15_0_fu_96[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[32]),
        .I2(\inp_15_0_fu_96[0]_i_4_n_1 ),
        .I3(inputBuf_1_V_U_n_2),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\inp_15_0_fu_96[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \inp_15_0_fu_96[0]_i_4 
       (.I0(inputBuf_0_V_U_n_8),
        .I1(icmp_ln199_fu_396_p2),
        .O(\inp_15_0_fu_96[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inp_15_0_fu_96[0]_i_6 
       (.I0(\inp_15_0_fu_96_reg_n_1_[0] ),
        .O(\inp_15_0_fu_96[0]_i_6_n_1 ));
  FDRE \inp_15_0_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[0]_i_3_n_8 ),
        .Q(\inp_15_0_fu_96_reg_n_1_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_96_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\inp_15_0_fu_96_reg[0]_i_3_n_1 ,\inp_15_0_fu_96_reg[0]_i_3_n_2 ,\inp_15_0_fu_96_reg[0]_i_3_n_3 ,\inp_15_0_fu_96_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\inp_15_0_fu_96_reg[0]_i_3_n_5 ,\inp_15_0_fu_96_reg[0]_i_3_n_6 ,\inp_15_0_fu_96_reg[0]_i_3_n_7 ,\inp_15_0_fu_96_reg[0]_i_3_n_8 }),
        .S({\inp_15_0_fu_96_reg_n_1_[3] ,\inp_15_0_fu_96_reg_n_1_[2] ,\inp_15_0_fu_96_reg_n_1_[1] ,\inp_15_0_fu_96[0]_i_6_n_1 }));
  FDRE \inp_15_0_fu_96_reg[10] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[8]_i_1_n_6 ),
        .Q(inp_15_0_fu_96_reg[10]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[11] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[8]_i_1_n_5 ),
        .Q(inp_15_0_fu_96_reg[11]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[12] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[12]_i_1_n_8 ),
        .Q(inp_15_0_fu_96_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_96_reg[12]_i_1 
       (.CI(\inp_15_0_fu_96_reg[8]_i_1_n_1 ),
        .CO({\inp_15_0_fu_96_reg[12]_i_1_n_1 ,\inp_15_0_fu_96_reg[12]_i_1_n_2 ,\inp_15_0_fu_96_reg[12]_i_1_n_3 ,\inp_15_0_fu_96_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_96_reg[12]_i_1_n_5 ,\inp_15_0_fu_96_reg[12]_i_1_n_6 ,\inp_15_0_fu_96_reg[12]_i_1_n_7 ,\inp_15_0_fu_96_reg[12]_i_1_n_8 }),
        .S(inp_15_0_fu_96_reg[15:12]));
  FDRE \inp_15_0_fu_96_reg[13] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[12]_i_1_n_7 ),
        .Q(inp_15_0_fu_96_reg[13]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[14] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[12]_i_1_n_6 ),
        .Q(inp_15_0_fu_96_reg[14]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[15] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[12]_i_1_n_5 ),
        .Q(inp_15_0_fu_96_reg[15]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[16] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[16]_i_1_n_8 ),
        .Q(inp_15_0_fu_96_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_96_reg[16]_i_1 
       (.CI(\inp_15_0_fu_96_reg[12]_i_1_n_1 ),
        .CO({\inp_15_0_fu_96_reg[16]_i_1_n_1 ,\inp_15_0_fu_96_reg[16]_i_1_n_2 ,\inp_15_0_fu_96_reg[16]_i_1_n_3 ,\inp_15_0_fu_96_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_96_reg[16]_i_1_n_5 ,\inp_15_0_fu_96_reg[16]_i_1_n_6 ,\inp_15_0_fu_96_reg[16]_i_1_n_7 ,\inp_15_0_fu_96_reg[16]_i_1_n_8 }),
        .S(inp_15_0_fu_96_reg[19:16]));
  FDRE \inp_15_0_fu_96_reg[17] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[16]_i_1_n_7 ),
        .Q(inp_15_0_fu_96_reg[17]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[18] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[16]_i_1_n_6 ),
        .Q(inp_15_0_fu_96_reg[18]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[19] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[16]_i_1_n_5 ),
        .Q(inp_15_0_fu_96_reg[19]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[0]_i_3_n_7 ),
        .Q(\inp_15_0_fu_96_reg_n_1_[1] ),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[20] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[20]_i_1_n_8 ),
        .Q(inp_15_0_fu_96_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_96_reg[20]_i_1 
       (.CI(\inp_15_0_fu_96_reg[16]_i_1_n_1 ),
        .CO({\inp_15_0_fu_96_reg[20]_i_1_n_1 ,\inp_15_0_fu_96_reg[20]_i_1_n_2 ,\inp_15_0_fu_96_reg[20]_i_1_n_3 ,\inp_15_0_fu_96_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_96_reg[20]_i_1_n_5 ,\inp_15_0_fu_96_reg[20]_i_1_n_6 ,\inp_15_0_fu_96_reg[20]_i_1_n_7 ,\inp_15_0_fu_96_reg[20]_i_1_n_8 }),
        .S(inp_15_0_fu_96_reg[23:20]));
  FDRE \inp_15_0_fu_96_reg[21] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[20]_i_1_n_7 ),
        .Q(inp_15_0_fu_96_reg[21]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[22] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[20]_i_1_n_6 ),
        .Q(inp_15_0_fu_96_reg[22]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[23] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[20]_i_1_n_5 ),
        .Q(inp_15_0_fu_96_reg[23]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[24] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[24]_i_1_n_8 ),
        .Q(inp_15_0_fu_96_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_96_reg[24]_i_1 
       (.CI(\inp_15_0_fu_96_reg[20]_i_1_n_1 ),
        .CO({\inp_15_0_fu_96_reg[24]_i_1_n_1 ,\inp_15_0_fu_96_reg[24]_i_1_n_2 ,\inp_15_0_fu_96_reg[24]_i_1_n_3 ,\inp_15_0_fu_96_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_96_reg[24]_i_1_n_5 ,\inp_15_0_fu_96_reg[24]_i_1_n_6 ,\inp_15_0_fu_96_reg[24]_i_1_n_7 ,\inp_15_0_fu_96_reg[24]_i_1_n_8 }),
        .S(inp_15_0_fu_96_reg[27:24]));
  FDRE \inp_15_0_fu_96_reg[25] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[24]_i_1_n_7 ),
        .Q(inp_15_0_fu_96_reg[25]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[26] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[24]_i_1_n_6 ),
        .Q(inp_15_0_fu_96_reg[26]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[27] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[24]_i_1_n_5 ),
        .Q(inp_15_0_fu_96_reg[27]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[28] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[28]_i_1_n_8 ),
        .Q(inp_15_0_fu_96_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_96_reg[28]_i_1 
       (.CI(\inp_15_0_fu_96_reg[24]_i_1_n_1 ),
        .CO({\NLW_inp_15_0_fu_96_reg[28]_i_1_CO_UNCONNECTED [3],\inp_15_0_fu_96_reg[28]_i_1_n_2 ,\inp_15_0_fu_96_reg[28]_i_1_n_3 ,\inp_15_0_fu_96_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_96_reg[28]_i_1_n_5 ,\inp_15_0_fu_96_reg[28]_i_1_n_6 ,\inp_15_0_fu_96_reg[28]_i_1_n_7 ,\inp_15_0_fu_96_reg[28]_i_1_n_8 }),
        .S(inp_15_0_fu_96_reg[31:28]));
  FDRE \inp_15_0_fu_96_reg[29] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[28]_i_1_n_7 ),
        .Q(inp_15_0_fu_96_reg[29]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[0]_i_3_n_6 ),
        .Q(\inp_15_0_fu_96_reg_n_1_[2] ),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[30] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[28]_i_1_n_6 ),
        .Q(inp_15_0_fu_96_reg[30]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[31] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[28]_i_1_n_5 ),
        .Q(inp_15_0_fu_96_reg[31]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[0]_i_3_n_5 ),
        .Q(\inp_15_0_fu_96_reg_n_1_[3] ),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[4]_i_1_n_8 ),
        .Q(inp_15_0_fu_96_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_96_reg[4]_i_1 
       (.CI(\inp_15_0_fu_96_reg[0]_i_3_n_1 ),
        .CO({\inp_15_0_fu_96_reg[4]_i_1_n_1 ,\inp_15_0_fu_96_reg[4]_i_1_n_2 ,\inp_15_0_fu_96_reg[4]_i_1_n_3 ,\inp_15_0_fu_96_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_96_reg[4]_i_1_n_5 ,\inp_15_0_fu_96_reg[4]_i_1_n_6 ,\inp_15_0_fu_96_reg[4]_i_1_n_7 ,\inp_15_0_fu_96_reg[4]_i_1_n_8 }),
        .S(inp_15_0_fu_96_reg[7:4]));
  FDRE \inp_15_0_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[4]_i_1_n_7 ),
        .Q(inp_15_0_fu_96_reg[5]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[4]_i_1_n_6 ),
        .Q(inp_15_0_fu_96_reg[6]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[4]_i_1_n_5 ),
        .Q(inp_15_0_fu_96_reg[7]),
        .R(clear));
  FDRE \inp_15_0_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[8]_i_1_n_8 ),
        .Q(inp_15_0_fu_96_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_96_reg[8]_i_1 
       (.CI(\inp_15_0_fu_96_reg[4]_i_1_n_1 ),
        .CO({\inp_15_0_fu_96_reg[8]_i_1_n_1 ,\inp_15_0_fu_96_reg[8]_i_1_n_2 ,\inp_15_0_fu_96_reg[8]_i_1_n_3 ,\inp_15_0_fu_96_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_96_reg[8]_i_1_n_5 ,\inp_15_0_fu_96_reg[8]_i_1_n_6 ,\inp_15_0_fu_96_reg[8]_i_1_n_7 ,\inp_15_0_fu_96_reg[8]_i_1_n_8 }),
        .S(inp_15_0_fu_96_reg[11:8]));
  FDRE \inp_15_0_fu_96_reg[9] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[8]_i_1_n_7 ),
        .Q(inp_15_0_fu_96_reg[9]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb inputBuf_0_V_U
       (.ADDRA(\count_simd_1_0_fu_104_reg[0]_rep__1_n_1 ),
        .ADDRC({\count_simd_1_0_fu_104_reg[1]_rep_n_1 ,\count_simd_1_0_fu_104_reg[0]_rep__0_n_1 }),
        .ADDRD({\current_line_1_0_fu_116_reg[3]_rep_n_1 ,\current_line_1_0_fu_116_reg[2]_rep_n_1 ,\current_line_1_0_fu_116_reg[0]_rep_n_1 }),
        .E(p_59_in),
        .Q(ap_CS_fsm_pp0_stage0),
        .S({inputBuf_0_V_U_n_11,inputBuf_0_V_U_n_12}),
        .add_ln220_1_fu_459_p2_carry__0(ofm_x_1_0_fu_88_reg[4:0]),
        .add_ln220_1_fu_459_p2_carry__0_0(k_x_1_0_fu_100_reg[4:0]),
        .add_ln220_1_fu_459_p2_carry__0_1({count_simd_1_0_fu_104_reg[7:6],count_simd_1_0_fu_104_reg__0}),
        .addr0(addr0),
        .\ap_CS_fsm_reg[2] (inputBuf_0_V_U_n_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\counter_internal_blo_fu_120_reg[1] (inputBuf_0_V_U_n_10),
        .\counter_internal_blo_fu_120_reg[22] (inputBuf_0_V_U_n_5),
        .\counter_internal_blo_fu_120_reg[6] (inputBuf_0_V_U_n_9),
        .\counter_internal_blo_fu_120_reg[8] (inputBuf_0_V_U_n_3),
        .\counter_internal_blo_fu_120_reg[8]_0 (inputBuf_0_V_U_n_6),
        .i_0_0_reg_277_reg(i_0_0_reg_277_reg),
        .i_0_0_reg_277_reg_12_sp_1(inputBuf_0_V_U_n_8),
        .icmp_ln199_fu_396_p2(icmp_ln199_fu_396_p2),
        .icmp_ln199_reg_893(icmp_ln199_reg_893),
        .icmp_ln215_reg_897(icmp_ln215_reg_897),
        .inp_15_0_fu_96_reg(inp_15_0_fu_96_reg),
        .\ireg[32]_i_4 (ap_enable_reg_pp0_iter1_reg_n_1),
        .out(counter_internal_blo_fu_120_reg),
        .\q0_reg[0] (\ap_CS_fsm_reg[2]_1 [1]),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (Q),
        .\q0_reg[24] ({\count_simd_1_0_fu_104_reg[1]_rep__0_n_1 ,\count_simd_1_0_fu_104_reg[0]_rep_n_1 }),
        .\q0_reg[31] (q0),
        .\q0_reg[31]_0 (\current_line_1_0_fu_116_reg[1]_rep_n_1 ),
        .\q0_reg[31]_1 (\count_simd_1_0_fu_104_reg[1]_rep__1_n_1 ),
        .ram_reg_0_63_30_30(ap_enable_reg_pp0_iter0_reg_0),
        .ram_reg_192_255_30_30(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .ram_reg_192_255_30_30_0(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .ram_reg_192_255_30_30_1(addr1),
        .\read_block_1_0_fu_108[31]_i_7 (read_block_1_0_fu_108[31:1]),
        .\read_block_1_0_fu_108_reg[11] (inputBuf_0_V_U_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_3 inputBuf_1_V_U
       (.ADDRA(\count_simd_1_0_fu_104_reg[0]_rep__1_n_1 ),
        .ADDRC({\count_simd_1_0_fu_104_reg[1]_rep_n_1 ,\count_simd_1_0_fu_104_reg[0]_rep__0_n_1 }),
        .ADDRD({\current_line_1_0_fu_116_reg[3]_rep_n_1 ,\current_line_1_0_fu_116_reg[2]_rep_n_1 ,\current_line_1_0_fu_116_reg[0]_rep_n_1 }),
        .E(p_59_in),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg_0),
        .ap_rst_n(ap_rst_n),
        .icmp_ln199_reg_893(icmp_ln199_reg_893),
        .icmp_ln215_reg_897(icmp_ln215_reg_897),
        .\inp_15_0_fu_96_reg[31] (\inp_15_0_fu_96_reg[31]_0 ),
        .\inp_15_0_fu_96_reg[31]_0 (\ap_CS_fsm_reg[2]_1 [1]),
        .\inp_15_0_fu_96_reg[31]_1 (ap_enable_reg_pp0_iter1_reg_n_1),
        .\ireg_reg[32] (inputBuf_1_V_U_n_2),
        .out(addr1),
        .\q0_reg[0] (count_simd_1_0_fu_104_reg__0),
        .\q0_reg[24] ({\count_simd_1_0_fu_104_reg[1]_rep__0_n_1 ,\count_simd_1_0_fu_104_reg[0]_rep_n_1 }),
        .\q0_reg[31] ({inputBuf_1_V_U_n_3,inputBuf_1_V_U_n_4,inputBuf_1_V_U_n_5,inputBuf_1_V_U_n_6,inputBuf_1_V_U_n_7,inputBuf_1_V_U_n_8,inputBuf_1_V_U_n_9,inputBuf_1_V_U_n_10,inputBuf_1_V_U_n_11,inputBuf_1_V_U_n_12,inputBuf_1_V_U_n_13,inputBuf_1_V_U_n_14,inputBuf_1_V_U_n_15,inputBuf_1_V_U_n_16,inputBuf_1_V_U_n_17,inputBuf_1_V_U_n_18,inputBuf_1_V_U_n_19,inputBuf_1_V_U_n_20,inputBuf_1_V_U_n_21,inputBuf_1_V_U_n_22,inputBuf_1_V_U_n_23,inputBuf_1_V_U_n_24,inputBuf_1_V_U_n_25,inputBuf_1_V_U_n_26,inputBuf_1_V_U_n_27,inputBuf_1_V_U_n_28,inputBuf_1_V_U_n_29,inputBuf_1_V_U_n_30,inputBuf_1_V_U_n_31,inputBuf_1_V_U_n_32,inputBuf_1_V_U_n_33,inputBuf_1_V_U_n_34}),
        .\q0_reg[31]_0 (\current_line_1_0_fu_116_reg[1]_rep_n_1 ),
        .\q0_reg[31]_1 (\count_simd_1_0_fu_104_reg[1]_rep__1_n_1 ),
        .ram_reg_192_255_30_30(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .ram_reg_192_255_30_30_0(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .\read_block_1_0_fu_108_reg[4] (inputBuf_0_V_U_n_3),
        .\read_block_1_0_fu_108_reg[4]_0 (ap_CS_fsm_pp0_stage0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_4 inputBuf_2_V_U
       (.ADDRA(\count_simd_1_0_fu_104_reg[0]_rep__1_n_1 ),
        .ADDRC({\count_simd_1_0_fu_104_reg[1]_rep_n_1 ,\count_simd_1_0_fu_104_reg[0]_rep__0_n_1 }),
        .ADDRD({\current_line_1_0_fu_116_reg[3]_rep_n_1 ,\current_line_1_0_fu_116_reg[2]_rep_n_1 ,\current_line_1_0_fu_116_reg[0]_rep_n_1 }),
        .E(p_59_in),
        .Q(Q[31:0]),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .out({addr1[7:6],addr1[4:0]}),
        .\q0_reg[0] (count_simd_1_0_fu_104_reg__0),
        .\q0_reg[24] ({\count_simd_1_0_fu_104_reg[1]_rep__0_n_1 ,\count_simd_1_0_fu_104_reg[0]_rep_n_1 }),
        .\q0_reg[31] ({inputBuf_2_V_U_n_1,inputBuf_2_V_U_n_2,inputBuf_2_V_U_n_3,inputBuf_2_V_U_n_4,inputBuf_2_V_U_n_5,inputBuf_2_V_U_n_6,inputBuf_2_V_U_n_7,inputBuf_2_V_U_n_8,inputBuf_2_V_U_n_9,inputBuf_2_V_U_n_10,inputBuf_2_V_U_n_11,inputBuf_2_V_U_n_12,inputBuf_2_V_U_n_13,inputBuf_2_V_U_n_14,inputBuf_2_V_U_n_15,inputBuf_2_V_U_n_16,inputBuf_2_V_U_n_17,inputBuf_2_V_U_n_18,inputBuf_2_V_U_n_19,inputBuf_2_V_U_n_20,inputBuf_2_V_U_n_21,inputBuf_2_V_U_n_22,inputBuf_2_V_U_n_23,inputBuf_2_V_U_n_24,inputBuf_2_V_U_n_25,inputBuf_2_V_U_n_26,inputBuf_2_V_U_n_27,inputBuf_2_V_U_n_28,inputBuf_2_V_U_n_29,inputBuf_2_V_U_n_30,inputBuf_2_V_U_n_31,inputBuf_2_V_U_n_32}),
        .\q0_reg[31]_0 (\current_line_1_0_fu_116_reg[5]_rep_n_1 ),
        .\q0_reg[31]_1 (\current_line_1_0_fu_116_reg[1]_rep_n_1 ),
        .\q0_reg[31]_2 (\count_simd_1_0_fu_104_reg[1]_rep__1_n_1 ),
        .ram_reg_0_63_30_30(ap_enable_reg_pp0_iter0_reg_0),
        .ram_reg_192_255_30_30(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .ram_reg_192_255_30_30_0(\current_block_write_s_fu_112_reg_n_1_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGbkb_5 inputBuf_3_V_U
       (.ADDRA(\count_simd_1_0_fu_104_reg[0]_rep__1_n_1 ),
        .ADDRC({\count_simd_1_0_fu_104_reg[1]_rep_n_1 ,\count_simd_1_0_fu_104_reg[0]_rep__0_n_1 }),
        .ADDRD({\current_line_1_0_fu_116_reg[3]_rep_n_1 ,\current_line_1_0_fu_116_reg[2]_rep_n_1 ,\current_line_1_0_fu_116_reg[0]_rep_n_1 }),
        .E(p_59_in),
        .Q(Q[31:0]),
        .add_ln221_reg_901(add_ln221_reg_901),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\ireg_reg[31] ({inputBuf_2_V_U_n_1,inputBuf_2_V_U_n_2,inputBuf_2_V_U_n_3,inputBuf_2_V_U_n_4,inputBuf_2_V_U_n_5,inputBuf_2_V_U_n_6,inputBuf_2_V_U_n_7,inputBuf_2_V_U_n_8,inputBuf_2_V_U_n_9,inputBuf_2_V_U_n_10,inputBuf_2_V_U_n_11,inputBuf_2_V_U_n_12,inputBuf_2_V_U_n_13,inputBuf_2_V_U_n_14,inputBuf_2_V_U_n_15,inputBuf_2_V_U_n_16,inputBuf_2_V_U_n_17,inputBuf_2_V_U_n_18,inputBuf_2_V_U_n_19,inputBuf_2_V_U_n_20,inputBuf_2_V_U_n_21,inputBuf_2_V_U_n_22,inputBuf_2_V_U_n_23,inputBuf_2_V_U_n_24,inputBuf_2_V_U_n_25,inputBuf_2_V_U_n_26,inputBuf_2_V_U_n_27,inputBuf_2_V_U_n_28,inputBuf_2_V_U_n_29,inputBuf_2_V_U_n_30,inputBuf_2_V_U_n_31,inputBuf_2_V_U_n_32}),
        .\ireg_reg[31]_0 ({inputBuf_1_V_U_n_3,inputBuf_1_V_U_n_4,inputBuf_1_V_U_n_5,inputBuf_1_V_U_n_6,inputBuf_1_V_U_n_7,inputBuf_1_V_U_n_8,inputBuf_1_V_U_n_9,inputBuf_1_V_U_n_10,inputBuf_1_V_U_n_11,inputBuf_1_V_U_n_12,inputBuf_1_V_U_n_13,inputBuf_1_V_U_n_14,inputBuf_1_V_U_n_15,inputBuf_1_V_U_n_16,inputBuf_1_V_U_n_17,inputBuf_1_V_U_n_18,inputBuf_1_V_U_n_19,inputBuf_1_V_U_n_20,inputBuf_1_V_U_n_21,inputBuf_1_V_U_n_22,inputBuf_1_V_U_n_23,inputBuf_1_V_U_n_24,inputBuf_1_V_U_n_25,inputBuf_1_V_U_n_26,inputBuf_1_V_U_n_27,inputBuf_1_V_U_n_28,inputBuf_1_V_U_n_29,inputBuf_1_V_U_n_30,inputBuf_1_V_U_n_31,inputBuf_1_V_U_n_32,inputBuf_1_V_U_n_33,inputBuf_1_V_U_n_34}),
        .\ireg_reg[31]_1 (q0),
        .out({addr1[7:5],addr1[3:0]}),
        .\q0_reg[0] (count_simd_1_0_fu_104_reg__0),
        .\q0_reg[24] ({\count_simd_1_0_fu_104_reg[1]_rep__0_n_1 ,\count_simd_1_0_fu_104_reg[0]_rep_n_1 }),
        .\q0_reg[31] (\q0_reg[31] ),
        .\q0_reg[31]_0 (\current_line_1_0_fu_116_reg[4]_rep_n_1 ),
        .\q0_reg[31]_1 (\current_line_1_0_fu_116_reg[1]_rep_n_1 ),
        .\q0_reg[31]_2 (\count_simd_1_0_fu_104_reg[1]_rep__1_n_1 ),
        .ram_reg_0_63_30_30(ap_enable_reg_pp0_iter0_reg_0),
        .ram_reg_192_255_30_30(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .ram_reg_192_255_30_30_0(\current_block_write_s_fu_112_reg_n_1_[0] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \ireg[32]_i_3 
       (.I0(icmp_ln215_reg_897),
        .I1(icmp_ln199_reg_893),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(inputBuf_0_V_U_n_2),
        .O(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID));
  LUT4 #(
    .INIT(16'h00EA)) 
    \k_x_1_0_fu_100[0]_i_1 
       (.I0(\k_x_1_0_fu_100[0]_i_4_n_1 ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_1_0_fu_100[0]_i_10 
       (.I0(add_ln226_fu_502_p2[10]),
        .I1(add_ln226_fu_502_p2[31]),
        .I2(add_ln226_fu_502_p2[21]),
        .I3(add_ln226_fu_502_p2[19]),
        .I4(\k_x_1_0_fu_100[0]_i_24_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_1_0_fu_100[0]_i_11 
       (.I0(add_ln226_fu_502_p2[20]),
        .I1(add_ln226_fu_502_p2[18]),
        .I2(add_ln226_fu_502_p2[9]),
        .I3(add_ln226_fu_502_p2[29]),
        .I4(\k_x_1_0_fu_100[0]_i_25_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_1_0_fu_100[0]_i_12 
       (.I0(add_ln226_fu_502_p2[8]),
        .I1(add_ln226_fu_502_p2[28]),
        .I2(add_ln226_fu_502_p2[11]),
        .I3(add_ln226_fu_502_p2[24]),
        .I4(\k_x_1_0_fu_100[0]_i_27_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_1_0_fu_100[0]_i_13 
       (.I0(add_ln223_fu_485_p2[20]),
        .I1(add_ln223_fu_485_p2[18]),
        .I2(add_ln223_fu_485_p2[9]),
        .I3(add_ln223_fu_485_p2[29]),
        .I4(\k_x_1_0_fu_100[0]_i_31_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \k_x_1_0_fu_100[0]_i_14 
       (.I0(add_ln223_fu_485_p2[12]),
        .I1(add_ln223_fu_485_p2[3]),
        .I2(add_ln223_fu_485_p2[21]),
        .I3(add_ln223_fu_485_p2[19]),
        .I4(\k_x_1_0_fu_100[0]_i_34_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \k_x_1_0_fu_100[0]_i_15 
       (.I0(add_ln223_fu_485_p2[22]),
        .I1(add_ln223_fu_485_p2[16]),
        .I2(add_ln223_fu_485_p2[10]),
        .I3(add_ln223_fu_485_p2[31]),
        .I4(\k_x_1_0_fu_100[0]_i_36_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_15_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_1_0_fu_100[0]_i_16 
       (.I0(add_ln223_fu_485_p2[8]),
        .I1(add_ln223_fu_485_p2[28]),
        .I2(add_ln223_fu_485_p2[11]),
        .I3(add_ln223_fu_485_p2[24]),
        .I4(\k_x_1_0_fu_100[0]_i_39_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \k_x_1_0_fu_100[0]_i_2 
       (.I0(inputBuf_0_V_U_n_2),
        .I1(\k_x_1_0_fu_100[0]_i_5_n_1 ),
        .I2(icmp_ln215_fu_405_p2),
        .I3(\k_x_1_0_fu_100[0]_i_6_n_1 ),
        .I4(\k_x_1_0_fu_100[0]_i_7_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_100[0]_i_20 
       (.I0(add_ln226_fu_502_p2[16]),
        .I1(add_ln226_fu_502_p2[22]),
        .I2(add_ln226_fu_502_p2[5]),
        .I3(add_ln226_fu_502_p2[15]),
        .O(\k_x_1_0_fu_100[0]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_100[0]_i_24 
       (.I0(add_ln226_fu_502_p2[23]),
        .I1(add_ln226_fu_502_p2[7]),
        .I2(add_ln226_fu_502_p2[25]),
        .I3(add_ln226_fu_502_p2[13]),
        .O(\k_x_1_0_fu_100[0]_i_24_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \k_x_1_0_fu_100[0]_i_25 
       (.I0(add_ln226_fu_502_p2[1]),
        .I1(add_ln226_fu_502_p2[17]),
        .I2(add_ln226_fu_502_p2[4]),
        .I3(add_ln226_fu_502_p2[2]),
        .O(\k_x_1_0_fu_100[0]_i_25_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_100[0]_i_27 
       (.I0(add_ln226_fu_502_p2[26]),
        .I1(add_ln226_fu_502_p2[14]),
        .I2(add_ln226_fu_502_p2[30]),
        .I3(add_ln226_fu_502_p2[27]),
        .O(\k_x_1_0_fu_100[0]_i_27_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \k_x_1_0_fu_100[0]_i_31 
       (.I0(\count_simd_1_0_fu_104_reg[0]_rep_n_1 ),
        .I1(add_ln223_fu_485_p2[17]),
        .I2(add_ln223_fu_485_p2[4]),
        .I3(add_ln223_fu_485_p2[1]),
        .O(\k_x_1_0_fu_100[0]_i_31_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_100[0]_i_34 
       (.I0(add_ln223_fu_485_p2[23]),
        .I1(add_ln223_fu_485_p2[7]),
        .I2(add_ln223_fu_485_p2[25]),
        .I3(add_ln223_fu_485_p2[13]),
        .O(\k_x_1_0_fu_100[0]_i_34_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_100[0]_i_36 
       (.I0(add_ln223_fu_485_p2[6]),
        .I1(add_ln223_fu_485_p2[5]),
        .I2(add_ln223_fu_485_p2[2]),
        .I3(add_ln223_fu_485_p2[15]),
        .O(\k_x_1_0_fu_100[0]_i_36_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_100[0]_i_39 
       (.I0(add_ln223_fu_485_p2[26]),
        .I1(add_ln223_fu_485_p2[14]),
        .I2(add_ln223_fu_485_p2[30]),
        .I3(add_ln223_fu_485_p2[27]),
        .O(\k_x_1_0_fu_100[0]_i_39_n_1 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \k_x_1_0_fu_100[0]_i_4 
       (.I0(inputBuf_0_V_U_n_2),
        .I1(\k_x_1_0_fu_100[0]_i_6_n_1 ),
        .I2(\k_x_1_0_fu_100[0]_i_5_n_1 ),
        .I3(icmp_ln215_fu_405_p2),
        .I4(\k_x_1_0_fu_100[0]_i_7_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \k_x_1_0_fu_100[0]_i_5 
       (.I0(inputBuf_0_V_U_n_8),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .O(\k_x_1_0_fu_100[0]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_100[0]_i_6 
       (.I0(\k_x_1_0_fu_100[0]_i_9_n_1 ),
        .I1(\k_x_1_0_fu_100[0]_i_10_n_1 ),
        .I2(\k_x_1_0_fu_100[0]_i_11_n_1 ),
        .I3(\k_x_1_0_fu_100[0]_i_12_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \k_x_1_0_fu_100[0]_i_7 
       (.I0(icmp_ln199_fu_396_p2),
        .I1(\k_x_1_0_fu_100[0]_i_13_n_1 ),
        .I2(\k_x_1_0_fu_100[0]_i_14_n_1 ),
        .I3(\k_x_1_0_fu_100[0]_i_15_n_1 ),
        .I4(\k_x_1_0_fu_100[0]_i_16_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_7_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k_x_1_0_fu_100[0]_i_8 
       (.I0(k_x_1_0_fu_100_reg[0]),
        .O(add_ln226_fu_502_p2[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_1_0_fu_100[0]_i_9 
       (.I0(k_x_1_0_fu_100_reg[0]),
        .I1(add_ln226_fu_502_p2[6]),
        .I2(add_ln226_fu_502_p2[12]),
        .I3(add_ln226_fu_502_p2[3]),
        .I4(\k_x_1_0_fu_100[0]_i_20_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_9_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[0]_i_3_n_8 ),
        .Q(k_x_1_0_fu_100_reg[0]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_17 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_19_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_17_n_1 ,\k_x_1_0_fu_100_reg[0]_i_17_n_2 ,\k_x_1_0_fu_100_reg[0]_i_17_n_3 ,\k_x_1_0_fu_100_reg[0]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln226_fu_502_p2[8:5]),
        .S(k_x_1_0_fu_100_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_18 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_17_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_18_n_1 ,\k_x_1_0_fu_100_reg[0]_i_18_n_2 ,\k_x_1_0_fu_100_reg[0]_i_18_n_3 ,\k_x_1_0_fu_100_reg[0]_i_18_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln226_fu_502_p2[12:9]),
        .S(k_x_1_0_fu_100_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\k_x_1_0_fu_100_reg[0]_i_19_n_1 ,\k_x_1_0_fu_100_reg[0]_i_19_n_2 ,\k_x_1_0_fu_100_reg[0]_i_19_n_3 ,\k_x_1_0_fu_100_reg[0]_i_19_n_4 }),
        .CYINIT(k_x_1_0_fu_100_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln226_fu_502_p2[4:1]),
        .S(k_x_1_0_fu_100_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_21 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_26_n_1 ),
        .CO({\NLW_k_x_1_0_fu_100_reg[0]_i_21_CO_UNCONNECTED [3:2],\k_x_1_0_fu_100_reg[0]_i_21_n_3 ,\k_x_1_0_fu_100_reg[0]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_x_1_0_fu_100_reg[0]_i_21_O_UNCONNECTED [3],add_ln226_fu_502_p2[31:29]}),
        .S({1'b0,k_x_1_0_fu_100_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_22 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_23_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_22_n_1 ,\k_x_1_0_fu_100_reg[0]_i_22_n_2 ,\k_x_1_0_fu_100_reg[0]_i_22_n_3 ,\k_x_1_0_fu_100_reg[0]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln226_fu_502_p2[24:21]),
        .S(k_x_1_0_fu_100_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_23 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_40_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_23_n_1 ,\k_x_1_0_fu_100_reg[0]_i_23_n_2 ,\k_x_1_0_fu_100_reg[0]_i_23_n_3 ,\k_x_1_0_fu_100_reg[0]_i_23_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln226_fu_502_p2[20:17]),
        .S(k_x_1_0_fu_100_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_26 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_22_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_26_n_1 ,\k_x_1_0_fu_100_reg[0]_i_26_n_2 ,\k_x_1_0_fu_100_reg[0]_i_26_n_3 ,\k_x_1_0_fu_100_reg[0]_i_26_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln226_fu_502_p2[28:25]),
        .S(k_x_1_0_fu_100_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_28 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_35_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_28_n_1 ,\k_x_1_0_fu_100_reg[0]_i_28_n_2 ,\k_x_1_0_fu_100_reg[0]_i_28_n_3 ,\k_x_1_0_fu_100_reg[0]_i_28_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln223_fu_485_p2[20:17]),
        .S(count_simd_1_0_fu_104_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_29 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_37_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_29_n_1 ,\k_x_1_0_fu_100_reg[0]_i_29_n_2 ,\k_x_1_0_fu_100_reg[0]_i_29_n_3 ,\k_x_1_0_fu_100_reg[0]_i_29_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln223_fu_485_p2[12:9]),
        .S(count_simd_1_0_fu_104_reg[12:9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\k_x_1_0_fu_100_reg[0]_i_3_n_1 ,\k_x_1_0_fu_100_reg[0]_i_3_n_2 ,\k_x_1_0_fu_100_reg[0]_i_3_n_3 ,\k_x_1_0_fu_100_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\k_x_1_0_fu_100_reg[0]_i_3_n_5 ,\k_x_1_0_fu_100_reg[0]_i_3_n_6 ,\k_x_1_0_fu_100_reg[0]_i_3_n_7 ,\k_x_1_0_fu_100_reg[0]_i_3_n_8 }),
        .S({k_x_1_0_fu_100_reg[3:1],add_ln226_fu_502_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_30 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_38_n_1 ),
        .CO({\NLW_k_x_1_0_fu_100_reg[0]_i_30_CO_UNCONNECTED [3:2],\k_x_1_0_fu_100_reg[0]_i_30_n_3 ,\k_x_1_0_fu_100_reg[0]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_x_1_0_fu_100_reg[0]_i_30_O_UNCONNECTED [3],add_ln223_fu_485_p2[31:29]}),
        .S({1'b0,count_simd_1_0_fu_104_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_32 
       (.CI(1'b0),
        .CO({\k_x_1_0_fu_100_reg[0]_i_32_n_1 ,\k_x_1_0_fu_100_reg[0]_i_32_n_2 ,\k_x_1_0_fu_100_reg[0]_i_32_n_3 ,\k_x_1_0_fu_100_reg[0]_i_32_n_4 }),
        .CYINIT(\count_simd_1_0_fu_104_reg[0]_rep_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln223_fu_485_p2[4:1]),
        .S({count_simd_1_0_fu_104_reg[4:2],\count_simd_1_0_fu_104_reg[1]_rep__1_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_33 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_28_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_33_n_1 ,\k_x_1_0_fu_100_reg[0]_i_33_n_2 ,\k_x_1_0_fu_100_reg[0]_i_33_n_3 ,\k_x_1_0_fu_100_reg[0]_i_33_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln223_fu_485_p2[24:21]),
        .S(count_simd_1_0_fu_104_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_35 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_29_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_35_n_1 ,\k_x_1_0_fu_100_reg[0]_i_35_n_2 ,\k_x_1_0_fu_100_reg[0]_i_35_n_3 ,\k_x_1_0_fu_100_reg[0]_i_35_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln223_fu_485_p2[16:13]),
        .S(count_simd_1_0_fu_104_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_37 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_32_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_37_n_1 ,\k_x_1_0_fu_100_reg[0]_i_37_n_2 ,\k_x_1_0_fu_100_reg[0]_i_37_n_3 ,\k_x_1_0_fu_100_reg[0]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln223_fu_485_p2[8:5]),
        .S(count_simd_1_0_fu_104_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_38 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_33_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_38_n_1 ,\k_x_1_0_fu_100_reg[0]_i_38_n_2 ,\k_x_1_0_fu_100_reg[0]_i_38_n_3 ,\k_x_1_0_fu_100_reg[0]_i_38_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln223_fu_485_p2[28:25]),
        .S(count_simd_1_0_fu_104_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_40 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_18_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_40_n_1 ,\k_x_1_0_fu_100_reg[0]_i_40_n_2 ,\k_x_1_0_fu_100_reg[0]_i_40_n_3 ,\k_x_1_0_fu_100_reg[0]_i_40_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln226_fu_502_p2[16:13]),
        .S(k_x_1_0_fu_100_reg[16:13]));
  FDRE \k_x_1_0_fu_100_reg[10] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[8]_i_1_n_6 ),
        .Q(k_x_1_0_fu_100_reg[10]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[11] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[8]_i_1_n_5 ),
        .Q(k_x_1_0_fu_100_reg[11]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[12] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[12]_i_1_n_8 ),
        .Q(k_x_1_0_fu_100_reg[12]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_100_reg[12]_i_1 
       (.CI(\k_x_1_0_fu_100_reg[8]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[12]_i_1_n_1 ,\k_x_1_0_fu_100_reg[12]_i_1_n_2 ,\k_x_1_0_fu_100_reg[12]_i_1_n_3 ,\k_x_1_0_fu_100_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_100_reg[12]_i_1_n_5 ,\k_x_1_0_fu_100_reg[12]_i_1_n_6 ,\k_x_1_0_fu_100_reg[12]_i_1_n_7 ,\k_x_1_0_fu_100_reg[12]_i_1_n_8 }),
        .S(k_x_1_0_fu_100_reg[15:12]));
  FDRE \k_x_1_0_fu_100_reg[13] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[12]_i_1_n_7 ),
        .Q(k_x_1_0_fu_100_reg[13]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[14] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[12]_i_1_n_6 ),
        .Q(k_x_1_0_fu_100_reg[14]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[15] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[12]_i_1_n_5 ),
        .Q(k_x_1_0_fu_100_reg[15]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[16] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[16]_i_1_n_8 ),
        .Q(k_x_1_0_fu_100_reg[16]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_100_reg[16]_i_1 
       (.CI(\k_x_1_0_fu_100_reg[12]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[16]_i_1_n_1 ,\k_x_1_0_fu_100_reg[16]_i_1_n_2 ,\k_x_1_0_fu_100_reg[16]_i_1_n_3 ,\k_x_1_0_fu_100_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_100_reg[16]_i_1_n_5 ,\k_x_1_0_fu_100_reg[16]_i_1_n_6 ,\k_x_1_0_fu_100_reg[16]_i_1_n_7 ,\k_x_1_0_fu_100_reg[16]_i_1_n_8 }),
        .S(k_x_1_0_fu_100_reg[19:16]));
  FDRE \k_x_1_0_fu_100_reg[17] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[16]_i_1_n_7 ),
        .Q(k_x_1_0_fu_100_reg[17]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[18] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[16]_i_1_n_6 ),
        .Q(k_x_1_0_fu_100_reg[18]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[19] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[16]_i_1_n_5 ),
        .Q(k_x_1_0_fu_100_reg[19]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[0]_i_3_n_7 ),
        .Q(k_x_1_0_fu_100_reg[1]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[20] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[20]_i_1_n_8 ),
        .Q(k_x_1_0_fu_100_reg[20]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_100_reg[20]_i_1 
       (.CI(\k_x_1_0_fu_100_reg[16]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[20]_i_1_n_1 ,\k_x_1_0_fu_100_reg[20]_i_1_n_2 ,\k_x_1_0_fu_100_reg[20]_i_1_n_3 ,\k_x_1_0_fu_100_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_100_reg[20]_i_1_n_5 ,\k_x_1_0_fu_100_reg[20]_i_1_n_6 ,\k_x_1_0_fu_100_reg[20]_i_1_n_7 ,\k_x_1_0_fu_100_reg[20]_i_1_n_8 }),
        .S(k_x_1_0_fu_100_reg[23:20]));
  FDRE \k_x_1_0_fu_100_reg[21] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[20]_i_1_n_7 ),
        .Q(k_x_1_0_fu_100_reg[21]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[22] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[20]_i_1_n_6 ),
        .Q(k_x_1_0_fu_100_reg[22]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[23] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[20]_i_1_n_5 ),
        .Q(k_x_1_0_fu_100_reg[23]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[24] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[24]_i_1_n_8 ),
        .Q(k_x_1_0_fu_100_reg[24]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_100_reg[24]_i_1 
       (.CI(\k_x_1_0_fu_100_reg[20]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[24]_i_1_n_1 ,\k_x_1_0_fu_100_reg[24]_i_1_n_2 ,\k_x_1_0_fu_100_reg[24]_i_1_n_3 ,\k_x_1_0_fu_100_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_100_reg[24]_i_1_n_5 ,\k_x_1_0_fu_100_reg[24]_i_1_n_6 ,\k_x_1_0_fu_100_reg[24]_i_1_n_7 ,\k_x_1_0_fu_100_reg[24]_i_1_n_8 }),
        .S(k_x_1_0_fu_100_reg[27:24]));
  FDRE \k_x_1_0_fu_100_reg[25] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[24]_i_1_n_7 ),
        .Q(k_x_1_0_fu_100_reg[25]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[26] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[24]_i_1_n_6 ),
        .Q(k_x_1_0_fu_100_reg[26]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[27] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[24]_i_1_n_5 ),
        .Q(k_x_1_0_fu_100_reg[27]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[28] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[28]_i_1_n_8 ),
        .Q(k_x_1_0_fu_100_reg[28]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_100_reg[28]_i_1 
       (.CI(\k_x_1_0_fu_100_reg[24]_i_1_n_1 ),
        .CO({\NLW_k_x_1_0_fu_100_reg[28]_i_1_CO_UNCONNECTED [3],\k_x_1_0_fu_100_reg[28]_i_1_n_2 ,\k_x_1_0_fu_100_reg[28]_i_1_n_3 ,\k_x_1_0_fu_100_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_100_reg[28]_i_1_n_5 ,\k_x_1_0_fu_100_reg[28]_i_1_n_6 ,\k_x_1_0_fu_100_reg[28]_i_1_n_7 ,\k_x_1_0_fu_100_reg[28]_i_1_n_8 }),
        .S(k_x_1_0_fu_100_reg[31:28]));
  FDRE \k_x_1_0_fu_100_reg[29] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[28]_i_1_n_7 ),
        .Q(k_x_1_0_fu_100_reg[29]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[0]_i_3_n_6 ),
        .Q(k_x_1_0_fu_100_reg[2]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[30] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[28]_i_1_n_6 ),
        .Q(k_x_1_0_fu_100_reg[30]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[31] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[28]_i_1_n_5 ),
        .Q(k_x_1_0_fu_100_reg[31]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[0]_i_3_n_5 ),
        .Q(k_x_1_0_fu_100_reg[3]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[4]_i_1_n_8 ),
        .Q(k_x_1_0_fu_100_reg[4]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_100_reg[4]_i_1 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_3_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[4]_i_1_n_1 ,\k_x_1_0_fu_100_reg[4]_i_1_n_2 ,\k_x_1_0_fu_100_reg[4]_i_1_n_3 ,\k_x_1_0_fu_100_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_100_reg[4]_i_1_n_5 ,\k_x_1_0_fu_100_reg[4]_i_1_n_6 ,\k_x_1_0_fu_100_reg[4]_i_1_n_7 ,\k_x_1_0_fu_100_reg[4]_i_1_n_8 }),
        .S(k_x_1_0_fu_100_reg[7:4]));
  FDRE \k_x_1_0_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[4]_i_1_n_7 ),
        .Q(k_x_1_0_fu_100_reg[5]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[6] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[4]_i_1_n_6 ),
        .Q(k_x_1_0_fu_100_reg[6]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[7] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[4]_i_1_n_5 ),
        .Q(k_x_1_0_fu_100_reg[7]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[8] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[8]_i_1_n_8 ),
        .Q(k_x_1_0_fu_100_reg[8]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_100_reg[8]_i_1 
       (.CI(\k_x_1_0_fu_100_reg[4]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[8]_i_1_n_1 ,\k_x_1_0_fu_100_reg[8]_i_1_n_2 ,\k_x_1_0_fu_100_reg[8]_i_1_n_3 ,\k_x_1_0_fu_100_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_100_reg[8]_i_1_n_5 ,\k_x_1_0_fu_100_reg[8]_i_1_n_6 ,\k_x_1_0_fu_100_reg[8]_i_1_n_7 ,\k_x_1_0_fu_100_reg[8]_i_1_n_8 }),
        .S(k_x_1_0_fu_100_reg[11:8]));
  FDRE \k_x_1_0_fu_100_reg[9] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[8]_i_1_n_7 ),
        .Q(k_x_1_0_fu_100_reg[9]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \k_y_1_0_fu_92[0]_i_1 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(\k_y_1_0_fu_92[0]_i_4_n_1 ),
        .I3(\k_x_1_0_fu_100[0]_i_4_n_1 ),
        .O(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_1_0_fu_92[0]_i_13 
       (.I0(add_ln216_fu_427_p2[16]),
        .I1(add_ln216_fu_427_p2[22]),
        .I2(add_ln216_fu_427_p2[5]),
        .I3(add_ln216_fu_427_p2[15]),
        .O(\k_y_1_0_fu_92[0]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_1_0_fu_92[0]_i_17 
       (.I0(add_ln216_fu_427_p2[23]),
        .I1(add_ln216_fu_427_p2[7]),
        .I2(add_ln216_fu_427_p2[25]),
        .I3(add_ln216_fu_427_p2[13]),
        .O(\k_y_1_0_fu_92[0]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \k_y_1_0_fu_92[0]_i_18 
       (.I0(add_ln216_fu_427_p2[1]),
        .I1(add_ln216_fu_427_p2[17]),
        .I2(add_ln216_fu_427_p2[4]),
        .I3(add_ln216_fu_427_p2[2]),
        .O(\k_y_1_0_fu_92[0]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_1_0_fu_92[0]_i_2 
       (.I0(\k_x_1_0_fu_100[0]_i_4_n_1 ),
        .I1(\k_y_1_0_fu_92[0]_i_4_n_1 ),
        .O(\k_y_1_0_fu_92[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_1_0_fu_92[0]_i_20 
       (.I0(add_ln216_fu_427_p2[26]),
        .I1(add_ln216_fu_427_p2[14]),
        .I2(add_ln216_fu_427_p2[30]),
        .I3(add_ln216_fu_427_p2[27]),
        .O(\k_y_1_0_fu_92[0]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \k_y_1_0_fu_92[0]_i_4 
       (.I0(\k_y_1_0_fu_92[0]_i_6_n_1 ),
        .I1(\k_y_1_0_fu_92[0]_i_7_n_1 ),
        .I2(\k_y_1_0_fu_92[0]_i_8_n_1 ),
        .I3(\k_y_1_0_fu_92[0]_i_9_n_1 ),
        .O(\k_y_1_0_fu_92[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k_y_1_0_fu_92[0]_i_5 
       (.I0(k_y_1_0_fu_92_reg[0]),
        .O(add_ln216_fu_427_p2[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_y_1_0_fu_92[0]_i_6 
       (.I0(k_y_1_0_fu_92_reg[0]),
        .I1(add_ln216_fu_427_p2[6]),
        .I2(add_ln216_fu_427_p2[12]),
        .I3(add_ln216_fu_427_p2[3]),
        .I4(\k_y_1_0_fu_92[0]_i_13_n_1 ),
        .O(\k_y_1_0_fu_92[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \k_y_1_0_fu_92[0]_i_7 
       (.I0(add_ln216_fu_427_p2[10]),
        .I1(add_ln216_fu_427_p2[31]),
        .I2(add_ln216_fu_427_p2[21]),
        .I3(add_ln216_fu_427_p2[19]),
        .I4(\k_y_1_0_fu_92[0]_i_17_n_1 ),
        .O(\k_y_1_0_fu_92[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_y_1_0_fu_92[0]_i_8 
       (.I0(add_ln216_fu_427_p2[20]),
        .I1(add_ln216_fu_427_p2[18]),
        .I2(add_ln216_fu_427_p2[9]),
        .I3(add_ln216_fu_427_p2[29]),
        .I4(\k_y_1_0_fu_92[0]_i_18_n_1 ),
        .O(\k_y_1_0_fu_92[0]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_y_1_0_fu_92[0]_i_9 
       (.I0(add_ln216_fu_427_p2[8]),
        .I1(add_ln216_fu_427_p2[28]),
        .I2(add_ln216_fu_427_p2[11]),
        .I3(add_ln216_fu_427_p2[24]),
        .I4(\k_y_1_0_fu_92[0]_i_20_n_1 ),
        .O(\k_y_1_0_fu_92[0]_i_9_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[0]_i_3_n_8 ),
        .Q(k_y_1_0_fu_92_reg[0]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_92_reg[0]_i_10 
       (.CI(\k_y_1_0_fu_92_reg[0]_i_12_n_1 ),
        .CO({\k_y_1_0_fu_92_reg[0]_i_10_n_1 ,\k_y_1_0_fu_92_reg[0]_i_10_n_2 ,\k_y_1_0_fu_92_reg[0]_i_10_n_3 ,\k_y_1_0_fu_92_reg[0]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln216_fu_427_p2[8:5]),
        .S(k_y_1_0_fu_92_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_92_reg[0]_i_11 
       (.CI(\k_y_1_0_fu_92_reg[0]_i_10_n_1 ),
        .CO({\k_y_1_0_fu_92_reg[0]_i_11_n_1 ,\k_y_1_0_fu_92_reg[0]_i_11_n_2 ,\k_y_1_0_fu_92_reg[0]_i_11_n_3 ,\k_y_1_0_fu_92_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln216_fu_427_p2[12:9]),
        .S(k_y_1_0_fu_92_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_92_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\k_y_1_0_fu_92_reg[0]_i_12_n_1 ,\k_y_1_0_fu_92_reg[0]_i_12_n_2 ,\k_y_1_0_fu_92_reg[0]_i_12_n_3 ,\k_y_1_0_fu_92_reg[0]_i_12_n_4 }),
        .CYINIT(k_y_1_0_fu_92_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln216_fu_427_p2[4:1]),
        .S(k_y_1_0_fu_92_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_92_reg[0]_i_14 
       (.CI(\k_y_1_0_fu_92_reg[0]_i_19_n_1 ),
        .CO({\NLW_k_y_1_0_fu_92_reg[0]_i_14_CO_UNCONNECTED [3:2],\k_y_1_0_fu_92_reg[0]_i_14_n_3 ,\k_y_1_0_fu_92_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_y_1_0_fu_92_reg[0]_i_14_O_UNCONNECTED [3],add_ln216_fu_427_p2[31:29]}),
        .S({1'b0,k_y_1_0_fu_92_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_92_reg[0]_i_15 
       (.CI(\k_y_1_0_fu_92_reg[0]_i_16_n_1 ),
        .CO({\k_y_1_0_fu_92_reg[0]_i_15_n_1 ,\k_y_1_0_fu_92_reg[0]_i_15_n_2 ,\k_y_1_0_fu_92_reg[0]_i_15_n_3 ,\k_y_1_0_fu_92_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln216_fu_427_p2[24:21]),
        .S(k_y_1_0_fu_92_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_92_reg[0]_i_16 
       (.CI(\k_y_1_0_fu_92_reg[0]_i_21_n_1 ),
        .CO({\k_y_1_0_fu_92_reg[0]_i_16_n_1 ,\k_y_1_0_fu_92_reg[0]_i_16_n_2 ,\k_y_1_0_fu_92_reg[0]_i_16_n_3 ,\k_y_1_0_fu_92_reg[0]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln216_fu_427_p2[20:17]),
        .S(k_y_1_0_fu_92_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_92_reg[0]_i_19 
       (.CI(\k_y_1_0_fu_92_reg[0]_i_15_n_1 ),
        .CO({\k_y_1_0_fu_92_reg[0]_i_19_n_1 ,\k_y_1_0_fu_92_reg[0]_i_19_n_2 ,\k_y_1_0_fu_92_reg[0]_i_19_n_3 ,\k_y_1_0_fu_92_reg[0]_i_19_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln216_fu_427_p2[28:25]),
        .S(k_y_1_0_fu_92_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_y_1_0_fu_92_reg[0]_i_21 
       (.CI(\k_y_1_0_fu_92_reg[0]_i_11_n_1 ),
        .CO({\k_y_1_0_fu_92_reg[0]_i_21_n_1 ,\k_y_1_0_fu_92_reg[0]_i_21_n_2 ,\k_y_1_0_fu_92_reg[0]_i_21_n_3 ,\k_y_1_0_fu_92_reg[0]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln216_fu_427_p2[16:13]),
        .S(k_y_1_0_fu_92_reg[16:13]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_92_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\k_y_1_0_fu_92_reg[0]_i_3_n_1 ,\k_y_1_0_fu_92_reg[0]_i_3_n_2 ,\k_y_1_0_fu_92_reg[0]_i_3_n_3 ,\k_y_1_0_fu_92_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\k_y_1_0_fu_92_reg[0]_i_3_n_5 ,\k_y_1_0_fu_92_reg[0]_i_3_n_6 ,\k_y_1_0_fu_92_reg[0]_i_3_n_7 ,\k_y_1_0_fu_92_reg[0]_i_3_n_8 }),
        .S({k_y_1_0_fu_92_reg[3:1],add_ln216_fu_427_p2[0]}));
  FDRE \k_y_1_0_fu_92_reg[10] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[8]_i_1_n_6 ),
        .Q(k_y_1_0_fu_92_reg[10]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[11] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[8]_i_1_n_5 ),
        .Q(k_y_1_0_fu_92_reg[11]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[12] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[12]_i_1_n_8 ),
        .Q(k_y_1_0_fu_92_reg[12]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_92_reg[12]_i_1 
       (.CI(\k_y_1_0_fu_92_reg[8]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_92_reg[12]_i_1_n_1 ,\k_y_1_0_fu_92_reg[12]_i_1_n_2 ,\k_y_1_0_fu_92_reg[12]_i_1_n_3 ,\k_y_1_0_fu_92_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_92_reg[12]_i_1_n_5 ,\k_y_1_0_fu_92_reg[12]_i_1_n_6 ,\k_y_1_0_fu_92_reg[12]_i_1_n_7 ,\k_y_1_0_fu_92_reg[12]_i_1_n_8 }),
        .S(k_y_1_0_fu_92_reg[15:12]));
  FDRE \k_y_1_0_fu_92_reg[13] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[12]_i_1_n_7 ),
        .Q(k_y_1_0_fu_92_reg[13]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[14] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[12]_i_1_n_6 ),
        .Q(k_y_1_0_fu_92_reg[14]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[15] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[12]_i_1_n_5 ),
        .Q(k_y_1_0_fu_92_reg[15]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[16] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[16]_i_1_n_8 ),
        .Q(k_y_1_0_fu_92_reg[16]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_92_reg[16]_i_1 
       (.CI(\k_y_1_0_fu_92_reg[12]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_92_reg[16]_i_1_n_1 ,\k_y_1_0_fu_92_reg[16]_i_1_n_2 ,\k_y_1_0_fu_92_reg[16]_i_1_n_3 ,\k_y_1_0_fu_92_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_92_reg[16]_i_1_n_5 ,\k_y_1_0_fu_92_reg[16]_i_1_n_6 ,\k_y_1_0_fu_92_reg[16]_i_1_n_7 ,\k_y_1_0_fu_92_reg[16]_i_1_n_8 }),
        .S(k_y_1_0_fu_92_reg[19:16]));
  FDRE \k_y_1_0_fu_92_reg[17] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[16]_i_1_n_7 ),
        .Q(k_y_1_0_fu_92_reg[17]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[18] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[16]_i_1_n_6 ),
        .Q(k_y_1_0_fu_92_reg[18]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[19] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[16]_i_1_n_5 ),
        .Q(k_y_1_0_fu_92_reg[19]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[0]_i_3_n_7 ),
        .Q(k_y_1_0_fu_92_reg[1]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[20] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[20]_i_1_n_8 ),
        .Q(k_y_1_0_fu_92_reg[20]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_92_reg[20]_i_1 
       (.CI(\k_y_1_0_fu_92_reg[16]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_92_reg[20]_i_1_n_1 ,\k_y_1_0_fu_92_reg[20]_i_1_n_2 ,\k_y_1_0_fu_92_reg[20]_i_1_n_3 ,\k_y_1_0_fu_92_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_92_reg[20]_i_1_n_5 ,\k_y_1_0_fu_92_reg[20]_i_1_n_6 ,\k_y_1_0_fu_92_reg[20]_i_1_n_7 ,\k_y_1_0_fu_92_reg[20]_i_1_n_8 }),
        .S(k_y_1_0_fu_92_reg[23:20]));
  FDRE \k_y_1_0_fu_92_reg[21] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[20]_i_1_n_7 ),
        .Q(k_y_1_0_fu_92_reg[21]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[22] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[20]_i_1_n_6 ),
        .Q(k_y_1_0_fu_92_reg[22]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[23] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[20]_i_1_n_5 ),
        .Q(k_y_1_0_fu_92_reg[23]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[24] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[24]_i_1_n_8 ),
        .Q(k_y_1_0_fu_92_reg[24]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_92_reg[24]_i_1 
       (.CI(\k_y_1_0_fu_92_reg[20]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_92_reg[24]_i_1_n_1 ,\k_y_1_0_fu_92_reg[24]_i_1_n_2 ,\k_y_1_0_fu_92_reg[24]_i_1_n_3 ,\k_y_1_0_fu_92_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_92_reg[24]_i_1_n_5 ,\k_y_1_0_fu_92_reg[24]_i_1_n_6 ,\k_y_1_0_fu_92_reg[24]_i_1_n_7 ,\k_y_1_0_fu_92_reg[24]_i_1_n_8 }),
        .S(k_y_1_0_fu_92_reg[27:24]));
  FDRE \k_y_1_0_fu_92_reg[25] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[24]_i_1_n_7 ),
        .Q(k_y_1_0_fu_92_reg[25]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[26] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[24]_i_1_n_6 ),
        .Q(k_y_1_0_fu_92_reg[26]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[27] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[24]_i_1_n_5 ),
        .Q(k_y_1_0_fu_92_reg[27]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[28] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[28]_i_1_n_8 ),
        .Q(k_y_1_0_fu_92_reg[28]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_92_reg[28]_i_1 
       (.CI(\k_y_1_0_fu_92_reg[24]_i_1_n_1 ),
        .CO({\NLW_k_y_1_0_fu_92_reg[28]_i_1_CO_UNCONNECTED [3],\k_y_1_0_fu_92_reg[28]_i_1_n_2 ,\k_y_1_0_fu_92_reg[28]_i_1_n_3 ,\k_y_1_0_fu_92_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_92_reg[28]_i_1_n_5 ,\k_y_1_0_fu_92_reg[28]_i_1_n_6 ,\k_y_1_0_fu_92_reg[28]_i_1_n_7 ,\k_y_1_0_fu_92_reg[28]_i_1_n_8 }),
        .S(k_y_1_0_fu_92_reg[31:28]));
  FDRE \k_y_1_0_fu_92_reg[29] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[28]_i_1_n_7 ),
        .Q(k_y_1_0_fu_92_reg[29]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[0]_i_3_n_6 ),
        .Q(k_y_1_0_fu_92_reg[2]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[30] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[28]_i_1_n_6 ),
        .Q(k_y_1_0_fu_92_reg[30]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[31] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[28]_i_1_n_5 ),
        .Q(k_y_1_0_fu_92_reg[31]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[0]_i_3_n_5 ),
        .Q(k_y_1_0_fu_92_reg[3]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[4]_i_1_n_8 ),
        .Q(k_y_1_0_fu_92_reg[4]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_92_reg[4]_i_1 
       (.CI(\k_y_1_0_fu_92_reg[0]_i_3_n_1 ),
        .CO({\k_y_1_0_fu_92_reg[4]_i_1_n_1 ,\k_y_1_0_fu_92_reg[4]_i_1_n_2 ,\k_y_1_0_fu_92_reg[4]_i_1_n_3 ,\k_y_1_0_fu_92_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_92_reg[4]_i_1_n_5 ,\k_y_1_0_fu_92_reg[4]_i_1_n_6 ,\k_y_1_0_fu_92_reg[4]_i_1_n_7 ,\k_y_1_0_fu_92_reg[4]_i_1_n_8 }),
        .S(k_y_1_0_fu_92_reg[7:4]));
  FDRE \k_y_1_0_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[4]_i_1_n_7 ),
        .Q(k_y_1_0_fu_92_reg[5]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[4]_i_1_n_6 ),
        .Q(k_y_1_0_fu_92_reg[6]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[4]_i_1_n_5 ),
        .Q(k_y_1_0_fu_92_reg[7]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[8]_i_1_n_8 ),
        .Q(k_y_1_0_fu_92_reg[8]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_92_reg[8]_i_1 
       (.CI(\k_y_1_0_fu_92_reg[4]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_92_reg[8]_i_1_n_1 ,\k_y_1_0_fu_92_reg[8]_i_1_n_2 ,\k_y_1_0_fu_92_reg[8]_i_1_n_3 ,\k_y_1_0_fu_92_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_92_reg[8]_i_1_n_5 ,\k_y_1_0_fu_92_reg[8]_i_1_n_6 ,\k_y_1_0_fu_92_reg[8]_i_1_n_7 ,\k_y_1_0_fu_92_reg[8]_i_1_n_8 }),
        .S(k_y_1_0_fu_92_reg[11:8]));
  FDRE \k_y_1_0_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[8]_i_1_n_7 ),
        .Q(k_y_1_0_fu_92_reg[9]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ofm_x_1_0_fu_88[0]_i_1 
       (.I0(\ofm_x_1_0_fu_88[0]_i_4_n_1 ),
        .I1(\ofm_x_1_0_fu_88[0]_i_5_n_1 ),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_1_0_fu_88[0]_i_10 
       (.I0(add_ln232_fu_533_p2[20]),
        .I1(add_ln232_fu_533_p2[18]),
        .I2(add_ln232_fu_533_p2[9]),
        .I3(add_ln232_fu_533_p2[29]),
        .I4(\ofm_x_1_0_fu_88[0]_i_22_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_1_0_fu_88[0]_i_15 
       (.I0(add_ln232_fu_533_p2[26]),
        .I1(add_ln232_fu_533_p2[14]),
        .I2(add_ln232_fu_533_p2[30]),
        .I3(add_ln232_fu_533_p2[27]),
        .O(\ofm_x_1_0_fu_88[0]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ofm_x_1_0_fu_88[0]_i_18 
       (.I0(add_ln232_fu_533_p2[6]),
        .I1(add_ln232_fu_533_p2[5]),
        .I2(add_ln232_fu_533_p2[3]),
        .I3(add_ln232_fu_533_p2[15]),
        .O(\ofm_x_1_0_fu_88[0]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ofm_x_1_0_fu_88[0]_i_2 
       (.I0(\ofm_x_1_0_fu_88[0]_i_5_n_1 ),
        .I1(\ofm_x_1_0_fu_88[0]_i_4_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_1_0_fu_88[0]_i_21 
       (.I0(add_ln232_fu_533_p2[23]),
        .I1(add_ln232_fu_533_p2[7]),
        .I2(add_ln232_fu_533_p2[25]),
        .I3(add_ln232_fu_533_p2[13]),
        .O(\ofm_x_1_0_fu_88[0]_i_21_n_1 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ofm_x_1_0_fu_88[0]_i_22 
       (.I0(ofm_x_1_0_fu_88_reg[0]),
        .I1(add_ln232_fu_533_p2[17]),
        .I2(add_ln232_fu_533_p2[2]),
        .I3(add_ln232_fu_533_p2[1]),
        .O(\ofm_x_1_0_fu_88[0]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ofm_x_1_0_fu_88[0]_i_4 
       (.I0(\ofm_x_1_0_fu_88[0]_i_7_n_1 ),
        .I1(\ofm_x_1_0_fu_88[0]_i_8_n_1 ),
        .I2(\ofm_x_1_0_fu_88[0]_i_9_n_1 ),
        .I3(\ofm_x_1_0_fu_88[0]_i_10_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \ofm_x_1_0_fu_88[0]_i_5 
       (.I0(\k_x_1_0_fu_100[0]_i_7_n_1 ),
        .I1(icmp_ln215_fu_405_p2),
        .I2(\k_x_1_0_fu_100[0]_i_5_n_1 ),
        .I3(\k_x_1_0_fu_100[0]_i_6_n_1 ),
        .I4(inputBuf_0_V_U_n_2),
        .I5(\k_y_1_0_fu_92[0]_i_4_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ofm_x_1_0_fu_88[0]_i_6 
       (.I0(ofm_x_1_0_fu_88_reg[0]),
        .O(add_ln232_fu_533_p2[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_1_0_fu_88[0]_i_7 
       (.I0(add_ln232_fu_533_p2[8]),
        .I1(add_ln232_fu_533_p2[28]),
        .I2(add_ln232_fu_533_p2[11]),
        .I3(add_ln232_fu_533_p2[24]),
        .I4(\ofm_x_1_0_fu_88[0]_i_15_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ofm_x_1_0_fu_88[0]_i_8 
       (.I0(add_ln232_fu_533_p2[22]),
        .I1(add_ln232_fu_533_p2[16]),
        .I2(add_ln232_fu_533_p2[10]),
        .I3(add_ln232_fu_533_p2[31]),
        .I4(\ofm_x_1_0_fu_88[0]_i_18_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ofm_x_1_0_fu_88[0]_i_9 
       (.I0(add_ln232_fu_533_p2[12]),
        .I1(add_ln232_fu_533_p2[4]),
        .I2(add_ln232_fu_533_p2[21]),
        .I3(add_ln232_fu_533_p2[19]),
        .I4(\ofm_x_1_0_fu_88[0]_i_21_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_9_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[0]_i_3_n_8 ),
        .Q(ofm_x_1_0_fu_88_reg[0]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_11 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_19_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_11_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_11_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_11_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln232_fu_533_p2[8:5]),
        .S(ofm_x_1_0_fu_88_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_12 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_14_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_12_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_12_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_12_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln232_fu_533_p2[28:25]),
        .S(ofm_x_1_0_fu_88_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_13 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_11_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_13_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_13_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_13_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln232_fu_533_p2[12:9]),
        .S(ofm_x_1_0_fu_88_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_14 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_20_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_14_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_14_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_14_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln232_fu_533_p2[24:21]),
        .S(ofm_x_1_0_fu_88_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_16 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_13_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_16_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_16_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_16_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln232_fu_533_p2[16:13]),
        .S(ofm_x_1_0_fu_88_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_17 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_12_n_1 ),
        .CO({\NLW_ofm_x_1_0_fu_88_reg[0]_i_17_CO_UNCONNECTED [3:2],\ofm_x_1_0_fu_88_reg[0]_i_17_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ofm_x_1_0_fu_88_reg[0]_i_17_O_UNCONNECTED [3],add_ln232_fu_533_p2[31:29]}),
        .S({1'b0,ofm_x_1_0_fu_88_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_19_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_19_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_19_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_19_n_4 }),
        .CYINIT(ofm_x_1_0_fu_88_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln232_fu_533_p2[4:1]),
        .S(ofm_x_1_0_fu_88_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_20 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_16_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_20_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_20_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_20_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln232_fu_533_p2[20:17]),
        .S(ofm_x_1_0_fu_88_reg[20:17]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_3_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_3_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_3_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ofm_x_1_0_fu_88_reg[0]_i_3_n_5 ,\ofm_x_1_0_fu_88_reg[0]_i_3_n_6 ,\ofm_x_1_0_fu_88_reg[0]_i_3_n_7 ,\ofm_x_1_0_fu_88_reg[0]_i_3_n_8 }),
        .S({ofm_x_1_0_fu_88_reg[3:1],add_ln232_fu_533_p2[0]}));
  FDRE \ofm_x_1_0_fu_88_reg[10] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[8]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_88_reg[10]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[11] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[8]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_88_reg[11]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[12] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[12]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_88_reg[12]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[12]_i_1 
       (.CI(\ofm_x_1_0_fu_88_reg[8]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[12]_i_1_n_1 ,\ofm_x_1_0_fu_88_reg[12]_i_1_n_2 ,\ofm_x_1_0_fu_88_reg[12]_i_1_n_3 ,\ofm_x_1_0_fu_88_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_88_reg[12]_i_1_n_5 ,\ofm_x_1_0_fu_88_reg[12]_i_1_n_6 ,\ofm_x_1_0_fu_88_reg[12]_i_1_n_7 ,\ofm_x_1_0_fu_88_reg[12]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_88_reg[15:12]));
  FDRE \ofm_x_1_0_fu_88_reg[13] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[12]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_88_reg[13]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[14] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[12]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_88_reg[14]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[15] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[12]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_88_reg[15]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[16] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[16]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_88_reg[16]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[16]_i_1 
       (.CI(\ofm_x_1_0_fu_88_reg[12]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[16]_i_1_n_1 ,\ofm_x_1_0_fu_88_reg[16]_i_1_n_2 ,\ofm_x_1_0_fu_88_reg[16]_i_1_n_3 ,\ofm_x_1_0_fu_88_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_88_reg[16]_i_1_n_5 ,\ofm_x_1_0_fu_88_reg[16]_i_1_n_6 ,\ofm_x_1_0_fu_88_reg[16]_i_1_n_7 ,\ofm_x_1_0_fu_88_reg[16]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_88_reg[19:16]));
  FDRE \ofm_x_1_0_fu_88_reg[17] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[16]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_88_reg[17]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[18] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[16]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_88_reg[18]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[19] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[16]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_88_reg[19]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[0]_i_3_n_7 ),
        .Q(ofm_x_1_0_fu_88_reg[1]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[20] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[20]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_88_reg[20]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[20]_i_1 
       (.CI(\ofm_x_1_0_fu_88_reg[16]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[20]_i_1_n_1 ,\ofm_x_1_0_fu_88_reg[20]_i_1_n_2 ,\ofm_x_1_0_fu_88_reg[20]_i_1_n_3 ,\ofm_x_1_0_fu_88_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_88_reg[20]_i_1_n_5 ,\ofm_x_1_0_fu_88_reg[20]_i_1_n_6 ,\ofm_x_1_0_fu_88_reg[20]_i_1_n_7 ,\ofm_x_1_0_fu_88_reg[20]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_88_reg[23:20]));
  FDRE \ofm_x_1_0_fu_88_reg[21] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[20]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_88_reg[21]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[22] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[20]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_88_reg[22]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[23] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[20]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_88_reg[23]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[24] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[24]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_88_reg[24]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[24]_i_1 
       (.CI(\ofm_x_1_0_fu_88_reg[20]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[24]_i_1_n_1 ,\ofm_x_1_0_fu_88_reg[24]_i_1_n_2 ,\ofm_x_1_0_fu_88_reg[24]_i_1_n_3 ,\ofm_x_1_0_fu_88_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_88_reg[24]_i_1_n_5 ,\ofm_x_1_0_fu_88_reg[24]_i_1_n_6 ,\ofm_x_1_0_fu_88_reg[24]_i_1_n_7 ,\ofm_x_1_0_fu_88_reg[24]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_88_reg[27:24]));
  FDRE \ofm_x_1_0_fu_88_reg[25] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[24]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_88_reg[25]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[26] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[24]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_88_reg[26]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[27] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[24]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_88_reg[27]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[28] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[28]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_88_reg[28]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[28]_i_1 
       (.CI(\ofm_x_1_0_fu_88_reg[24]_i_1_n_1 ),
        .CO({\NLW_ofm_x_1_0_fu_88_reg[28]_i_1_CO_UNCONNECTED [3],\ofm_x_1_0_fu_88_reg[28]_i_1_n_2 ,\ofm_x_1_0_fu_88_reg[28]_i_1_n_3 ,\ofm_x_1_0_fu_88_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_88_reg[28]_i_1_n_5 ,\ofm_x_1_0_fu_88_reg[28]_i_1_n_6 ,\ofm_x_1_0_fu_88_reg[28]_i_1_n_7 ,\ofm_x_1_0_fu_88_reg[28]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_88_reg[31:28]));
  FDRE \ofm_x_1_0_fu_88_reg[29] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[28]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_88_reg[29]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[0]_i_3_n_6 ),
        .Q(ofm_x_1_0_fu_88_reg[2]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[30] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[28]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_88_reg[30]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[31] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[28]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_88_reg[31]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[0]_i_3_n_5 ),
        .Q(ofm_x_1_0_fu_88_reg[3]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[4]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_88_reg[4]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[4]_i_1 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_3_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[4]_i_1_n_1 ,\ofm_x_1_0_fu_88_reg[4]_i_1_n_2 ,\ofm_x_1_0_fu_88_reg[4]_i_1_n_3 ,\ofm_x_1_0_fu_88_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_88_reg[4]_i_1_n_5 ,\ofm_x_1_0_fu_88_reg[4]_i_1_n_6 ,\ofm_x_1_0_fu_88_reg[4]_i_1_n_7 ,\ofm_x_1_0_fu_88_reg[4]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_88_reg[7:4]));
  FDRE \ofm_x_1_0_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[4]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_88_reg[5]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[4]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_88_reg[6]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[4]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_88_reg[7]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[8]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_88_reg[8]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[8]_i_1 
       (.CI(\ofm_x_1_0_fu_88_reg[4]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[8]_i_1_n_1 ,\ofm_x_1_0_fu_88_reg[8]_i_1_n_2 ,\ofm_x_1_0_fu_88_reg[8]_i_1_n_3 ,\ofm_x_1_0_fu_88_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_88_reg[8]_i_1_n_5 ,\ofm_x_1_0_fu_88_reg[8]_i_1_n_6 ,\ofm_x_1_0_fu_88_reg[8]_i_1_n_7 ,\ofm_x_1_0_fu_88_reg[8]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_88_reg[11:8]));
  FDRE \ofm_x_1_0_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[8]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_88_reg[9]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \ofm_y_1_0_fu_84[0]_i_1 
       (.I0(\ofm_y_1_0_fu_84[0]_i_4_n_1 ),
        .I1(\ofm_y_1_0_fu_84[0]_i_5_n_1 ),
        .I2(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_y_1_0_fu_84[0]_i_13 
       (.I0(add_ln235_fu_553_p2[23]),
        .I1(add_ln235_fu_553_p2[17]),
        .I2(add_ln235_fu_553_p2[15]),
        .I3(add_ln235_fu_553_p2[27]),
        .I4(\ofm_y_1_0_fu_84[0]_i_20_n_1 ),
        .O(\ofm_y_1_0_fu_84[0]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_y_1_0_fu_84[0]_i_14 
       (.I0(add_ln235_fu_553_p2[28]),
        .I1(add_ln235_fu_553_p2[8]),
        .I2(add_ln235_fu_553_p2[18]),
        .I3(add_ln235_fu_553_p2[20]),
        .O(\ofm_y_1_0_fu_84[0]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_y_1_0_fu_84[0]_i_17 
       (.I0(add_ln235_fu_553_p2[9]),
        .I1(add_ln235_fu_553_p2[26]),
        .I2(add_ln235_fu_553_p2[25]),
        .I3(add_ln235_fu_553_p2[29]),
        .I4(\ofm_y_1_0_fu_84[0]_i_21_n_1 ),
        .O(\ofm_y_1_0_fu_84[0]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \ofm_y_1_0_fu_84[0]_i_2 
       (.I0(\k_y_1_0_fu_92[0]_i_4_n_1 ),
        .I1(inputBuf_0_V_U_n_2),
        .I2(\ofm_y_1_0_fu_84[0]_i_6_n_1 ),
        .I3(icmp_ln215_fu_405_p2),
        .I4(\k_x_1_0_fu_100[0]_i_7_n_1 ),
        .I5(\ofm_x_1_0_fu_88[0]_i_4_n_1 ),
        .O(\ofm_y_1_0_fu_84[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_y_1_0_fu_84[0]_i_20 
       (.I0(add_ln235_fu_553_p2[16]),
        .I1(add_ln235_fu_553_p2[22]),
        .I2(add_ln235_fu_553_p2[21]),
        .I3(add_ln235_fu_553_p2[5]),
        .O(\ofm_y_1_0_fu_84[0]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ofm_y_1_0_fu_84[0]_i_21 
       (.I0(add_ln235_fu_553_p2[7]),
        .I1(add_ln235_fu_553_p2[1]),
        .I2(ofm_y_1_0_fu_84_reg[0]),
        .I3(add_ln235_fu_553_p2[13]),
        .O(\ofm_y_1_0_fu_84[0]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ofm_y_1_0_fu_84[0]_i_4 
       (.I0(\ofm_y_1_0_fu_84[0]_i_8_n_1 ),
        .I1(add_ln235_fu_553_p2[6]),
        .I2(add_ln235_fu_553_p2[4]),
        .I3(add_ln235_fu_553_p2[30]),
        .I4(add_ln235_fu_553_p2[11]),
        .I5(\ofm_y_1_0_fu_84[0]_i_13_n_1 ),
        .O(\ofm_y_1_0_fu_84[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ofm_y_1_0_fu_84[0]_i_5 
       (.I0(\ofm_y_1_0_fu_84[0]_i_14_n_1 ),
        .I1(add_ln235_fu_553_p2[24]),
        .I2(add_ln235_fu_553_p2[12]),
        .I3(add_ln235_fu_553_p2[2]),
        .I4(add_ln235_fu_553_p2[14]),
        .I5(\ofm_y_1_0_fu_84[0]_i_17_n_1 ),
        .O(\ofm_y_1_0_fu_84[0]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_y_1_0_fu_84[0]_i_6 
       (.I0(\k_x_1_0_fu_100[0]_i_5_n_1 ),
        .I1(\k_x_1_0_fu_100[0]_i_12_n_1 ),
        .I2(\k_x_1_0_fu_100[0]_i_11_n_1 ),
        .I3(\k_x_1_0_fu_100[0]_i_10_n_1 ),
        .I4(\k_x_1_0_fu_100[0]_i_9_n_1 ),
        .O(\ofm_y_1_0_fu_84[0]_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ofm_y_1_0_fu_84[0]_i_7 
       (.I0(ofm_y_1_0_fu_84_reg[0]),
        .O(add_ln235_fu_553_p2[0]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ofm_y_1_0_fu_84[0]_i_8 
       (.I0(add_ln235_fu_553_p2[31]),
        .I1(add_ln235_fu_553_p2[10]),
        .I2(add_ln235_fu_553_p2[3]),
        .I3(add_ln235_fu_553_p2[19]),
        .O(\ofm_y_1_0_fu_84[0]_i_8_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[0]_i_3_n_8 ),
        .Q(ofm_y_1_0_fu_84_reg[0]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_10_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_10_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_10_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_10_n_4 }),
        .CYINIT(ofm_y_1_0_fu_84_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln235_fu_553_p2[4:1]),
        .S(ofm_y_1_0_fu_84_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_11 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_19_n_1 ),
        .CO({\NLW_ofm_y_1_0_fu_84_reg[0]_i_11_CO_UNCONNECTED [3:2],\ofm_y_1_0_fu_84_reg[0]_i_11_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ofm_y_1_0_fu_84_reg[0]_i_11_O_UNCONNECTED [3],add_ln235_fu_553_p2[31:29]}),
        .S({1'b0,ofm_y_1_0_fu_84_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_12 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_9_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_12_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_12_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_12_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln235_fu_553_p2[12:9]),
        .S(ofm_y_1_0_fu_84_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_15 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_18_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_15_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_15_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_15_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln235_fu_553_p2[24:21]),
        .S(ofm_y_1_0_fu_84_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_16 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_12_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_16_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_16_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_16_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln235_fu_553_p2[16:13]),
        .S(ofm_y_1_0_fu_84_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_18 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_16_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_18_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_18_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_18_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_18_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln235_fu_553_p2[20:17]),
        .S(ofm_y_1_0_fu_84_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_19 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_15_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_19_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_19_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_19_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_19_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln235_fu_553_p2[28:25]),
        .S(ofm_y_1_0_fu_84_reg[28:25]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_3_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_3_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_3_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ofm_y_1_0_fu_84_reg[0]_i_3_n_5 ,\ofm_y_1_0_fu_84_reg[0]_i_3_n_6 ,\ofm_y_1_0_fu_84_reg[0]_i_3_n_7 ,\ofm_y_1_0_fu_84_reg[0]_i_3_n_8 }),
        .S({ofm_y_1_0_fu_84_reg[3:1],add_ln235_fu_553_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_9 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_10_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_9_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_9_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_9_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln235_fu_553_p2[8:5]),
        .S(ofm_y_1_0_fu_84_reg[8:5]));
  FDRE \ofm_y_1_0_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[8]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_84_reg[10]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[8]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_84_reg[11]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[12]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_84_reg[12]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[12]_i_1 
       (.CI(\ofm_y_1_0_fu_84_reg[8]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[12]_i_1_n_1 ,\ofm_y_1_0_fu_84_reg[12]_i_1_n_2 ,\ofm_y_1_0_fu_84_reg[12]_i_1_n_3 ,\ofm_y_1_0_fu_84_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_84_reg[12]_i_1_n_5 ,\ofm_y_1_0_fu_84_reg[12]_i_1_n_6 ,\ofm_y_1_0_fu_84_reg[12]_i_1_n_7 ,\ofm_y_1_0_fu_84_reg[12]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_84_reg[15:12]));
  FDRE \ofm_y_1_0_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[12]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_84_reg[13]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[12]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_84_reg[14]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[12]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_84_reg[15]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[16]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_84_reg[16]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[16]_i_1 
       (.CI(\ofm_y_1_0_fu_84_reg[12]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[16]_i_1_n_1 ,\ofm_y_1_0_fu_84_reg[16]_i_1_n_2 ,\ofm_y_1_0_fu_84_reg[16]_i_1_n_3 ,\ofm_y_1_0_fu_84_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_84_reg[16]_i_1_n_5 ,\ofm_y_1_0_fu_84_reg[16]_i_1_n_6 ,\ofm_y_1_0_fu_84_reg[16]_i_1_n_7 ,\ofm_y_1_0_fu_84_reg[16]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_84_reg[19:16]));
  FDRE \ofm_y_1_0_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[16]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_84_reg[17]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[16]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_84_reg[18]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[16]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_84_reg[19]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[0]_i_3_n_7 ),
        .Q(ofm_y_1_0_fu_84_reg[1]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[20]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_84_reg[20]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[20]_i_1 
       (.CI(\ofm_y_1_0_fu_84_reg[16]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[20]_i_1_n_1 ,\ofm_y_1_0_fu_84_reg[20]_i_1_n_2 ,\ofm_y_1_0_fu_84_reg[20]_i_1_n_3 ,\ofm_y_1_0_fu_84_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_84_reg[20]_i_1_n_5 ,\ofm_y_1_0_fu_84_reg[20]_i_1_n_6 ,\ofm_y_1_0_fu_84_reg[20]_i_1_n_7 ,\ofm_y_1_0_fu_84_reg[20]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_84_reg[23:20]));
  FDRE \ofm_y_1_0_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[20]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_84_reg[21]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[20]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_84_reg[22]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[20]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_84_reg[23]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[24] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[24]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_84_reg[24]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[24]_i_1 
       (.CI(\ofm_y_1_0_fu_84_reg[20]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[24]_i_1_n_1 ,\ofm_y_1_0_fu_84_reg[24]_i_1_n_2 ,\ofm_y_1_0_fu_84_reg[24]_i_1_n_3 ,\ofm_y_1_0_fu_84_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_84_reg[24]_i_1_n_5 ,\ofm_y_1_0_fu_84_reg[24]_i_1_n_6 ,\ofm_y_1_0_fu_84_reg[24]_i_1_n_7 ,\ofm_y_1_0_fu_84_reg[24]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_84_reg[27:24]));
  FDRE \ofm_y_1_0_fu_84_reg[25] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[24]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_84_reg[25]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[26] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[24]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_84_reg[26]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[27] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[24]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_84_reg[27]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[28] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[28]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_84_reg[28]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[28]_i_1 
       (.CI(\ofm_y_1_0_fu_84_reg[24]_i_1_n_1 ),
        .CO({\NLW_ofm_y_1_0_fu_84_reg[28]_i_1_CO_UNCONNECTED [3],\ofm_y_1_0_fu_84_reg[28]_i_1_n_2 ,\ofm_y_1_0_fu_84_reg[28]_i_1_n_3 ,\ofm_y_1_0_fu_84_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_84_reg[28]_i_1_n_5 ,\ofm_y_1_0_fu_84_reg[28]_i_1_n_6 ,\ofm_y_1_0_fu_84_reg[28]_i_1_n_7 ,\ofm_y_1_0_fu_84_reg[28]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_84_reg[31:28]));
  FDRE \ofm_y_1_0_fu_84_reg[29] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[28]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_84_reg[29]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[0]_i_3_n_6 ),
        .Q(ofm_y_1_0_fu_84_reg[2]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[30] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[28]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_84_reg[30]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[31] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[28]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_84_reg[31]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[0]_i_3_n_5 ),
        .Q(ofm_y_1_0_fu_84_reg[3]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[4]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_84_reg[4]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[4]_i_1 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_3_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[4]_i_1_n_1 ,\ofm_y_1_0_fu_84_reg[4]_i_1_n_2 ,\ofm_y_1_0_fu_84_reg[4]_i_1_n_3 ,\ofm_y_1_0_fu_84_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_84_reg[4]_i_1_n_5 ,\ofm_y_1_0_fu_84_reg[4]_i_1_n_6 ,\ofm_y_1_0_fu_84_reg[4]_i_1_n_7 ,\ofm_y_1_0_fu_84_reg[4]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_84_reg[7:4]));
  FDRE \ofm_y_1_0_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[4]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_84_reg[5]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[4]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_84_reg[6]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[4]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_84_reg[7]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[8]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_84_reg[8]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[8]_i_1 
       (.CI(\ofm_y_1_0_fu_84_reg[4]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[8]_i_1_n_1 ,\ofm_y_1_0_fu_84_reg[8]_i_1_n_2 ,\ofm_y_1_0_fu_84_reg[8]_i_1_n_3 ,\ofm_y_1_0_fu_84_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_84_reg[8]_i_1_n_5 ,\ofm_y_1_0_fu_84_reg[8]_i_1_n_6 ,\ofm_y_1_0_fu_84_reg[8]_i_1_n_7 ,\ofm_y_1_0_fu_84_reg[8]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_84_reg[11:8]));
  FDRE \ofm_y_1_0_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_84[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_84_reg[8]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_84_reg[9]),
        .R(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_block_1_0_fu_108[0]_i_1 
       (.I0(read_block_1_0_fu_108[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[10]_i_1 
       (.I0(add_ln211_fu_772_p2[10]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[11]_i_1 
       (.I0(add_ln211_fu_772_p2[11]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[12]_i_1 
       (.I0(add_ln211_fu_772_p2[12]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[13]_i_1 
       (.I0(add_ln211_fu_772_p2[13]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[14]_i_1 
       (.I0(add_ln211_fu_772_p2[14]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[15]_i_1 
       (.I0(add_ln211_fu_772_p2[15]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[16]_i_1 
       (.I0(add_ln211_fu_772_p2[16]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[17]_i_1 
       (.I0(add_ln211_fu_772_p2[17]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[18]_i_1 
       (.I0(add_ln211_fu_772_p2[18]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[19]_i_1 
       (.I0(add_ln211_fu_772_p2[19]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \read_block_1_0_fu_108[1]_i_1 
       (.I0(add_ln211_fu_772_p2[1]),
        .I1(\read_block_1_0_fu_108[4]_i_4_n_1 ),
        .I2(read_block_1_0_fu_108[1]),
        .I3(read_block_1_0_fu_108[0]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[20]_i_1 
       (.I0(add_ln211_fu_772_p2[20]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[21]_i_1 
       (.I0(add_ln211_fu_772_p2[21]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[22]_i_1 
       (.I0(add_ln211_fu_772_p2[22]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[23]_i_1 
       (.I0(add_ln211_fu_772_p2[23]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[24]_i_1 
       (.I0(add_ln211_fu_772_p2[24]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[25]_i_1 
       (.I0(add_ln211_fu_772_p2[25]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[26]_i_1 
       (.I0(add_ln211_fu_772_p2[26]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[27]_i_1 
       (.I0(add_ln211_fu_772_p2[27]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[28]_i_1 
       (.I0(add_ln211_fu_772_p2[28]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[29]_i_1 
       (.I0(add_ln211_fu_772_p2[29]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \read_block_1_0_fu_108[2]_i_1 
       (.I0(add_ln211_fu_772_p2[2]),
        .I1(\read_block_1_0_fu_108[4]_i_4_n_1 ),
        .I2(read_block_1_0_fu_108[2]),
        .I3(read_block_1_0_fu_108[0]),
        .I4(read_block_1_0_fu_108[1]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[30]_i_1 
       (.I0(add_ln211_fu_772_p2[30]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[30]));
  LUT4 #(
    .INIT(16'hA888)) 
    \read_block_1_0_fu_108[31]_i_1 
       (.I0(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .I1(\read_block_1_0_fu_108[31]_i_5_n_1 ),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .O(p_0_in[31]));
  LUT2 #(
    .INIT(4'hB)) 
    \read_block_1_0_fu_108[31]_i_2 
       (.I0(\read_block_1_0_fu_108[31]_i_5_n_1 ),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(\read_block_1_0_fu_108[31]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[31]_i_3 
       (.I0(add_ln211_fu_772_p2[31]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[31]));
  LUT2 #(
    .INIT(4'h7)) 
    \read_block_1_0_fu_108[31]_i_4 
       (.I0(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .I1(\read_block_1_0_fu_108[4]_i_5_n_1 ),
        .O(\read_block_1_0_fu_108[31]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \read_block_1_0_fu_108[31]_i_5 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(inputBuf_0_V_U_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\read_block_1_0_fu_108[31]_i_7_n_1 ),
        .I4(icmp_ln199_fu_396_p2),
        .O(\read_block_1_0_fu_108[31]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \read_block_1_0_fu_108[31]_i_7 
       (.I0(inputBuf_0_V_U_n_9),
        .I1(inputBuf_0_V_U_n_8),
        .I2(inputBuf_0_V_U_n_7),
        .I3(inputBuf_0_V_U_n_6),
        .I4(inputBuf_0_V_U_n_5),
        .O(\read_block_1_0_fu_108[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \read_block_1_0_fu_108[3]_i_1 
       (.I0(add_ln211_fu_772_p2[3]),
        .I1(\read_block_1_0_fu_108[4]_i_4_n_1 ),
        .I2(read_block_1_0_fu_108[3]),
        .I3(read_block_1_0_fu_108[1]),
        .I4(read_block_1_0_fu_108[0]),
        .I5(read_block_1_0_fu_108[2]),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'h0040)) 
    \read_block_1_0_fu_108[4]_i_1 
       (.I0(\read_block_1_0_fu_108[31]_i_5_n_1 ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(\read_block_1_0_fu_108[4]_i_4_n_1 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_block_1_0_fu_108[4]_i_10 
       (.I0(\read_block_1_0_fu_108[4]_i_20_n_1 ),
        .I1(grp_fu_336_p2[20]),
        .I2(grp_fu_336_p2[21]),
        .I3(grp_fu_336_p2[22]),
        .I4(grp_fu_336_p2[23]),
        .I5(\read_block_1_0_fu_108[4]_i_23_n_1 ),
        .O(\read_block_1_0_fu_108[4]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_block_1_0_fu_108[4]_i_11 
       (.I0(grp_fu_336_p2[8]),
        .I1(grp_fu_336_p2[28]),
        .I2(grp_fu_336_p2[11]),
        .I3(grp_fu_336_p2[24]),
        .I4(\read_block_1_0_fu_108[4]_i_25_n_1 ),
        .O(\read_block_1_0_fu_108[4]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \read_block_1_0_fu_108[4]_i_12 
       (.I0(grp_fu_336_p2[22]),
        .I1(grp_fu_336_p2[16]),
        .I2(grp_fu_336_p2[10]),
        .I3(grp_fu_336_p2[31]),
        .I4(\read_block_1_0_fu_108[4]_i_28_n_1 ),
        .O(\read_block_1_0_fu_108[4]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \read_block_1_0_fu_108[4]_i_13 
       (.I0(grp_fu_336_p2[12]),
        .I1(addr1[0]),
        .I2(grp_fu_336_p2[21]),
        .I3(grp_fu_336_p2[19]),
        .I4(\read_block_1_0_fu_108[4]_i_29_n_1 ),
        .O(\read_block_1_0_fu_108[4]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_block_1_0_fu_108[4]_i_14 
       (.I0(grp_fu_336_p2[20]),
        .I1(grp_fu_336_p2[18]),
        .I2(grp_fu_336_p2[9]),
        .I3(grp_fu_336_p2[29]),
        .I4(\read_block_1_0_fu_108[4]_i_30_n_1 ),
        .O(\read_block_1_0_fu_108[4]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_108[4]_i_16 
       (.I0(grp_fu_336_p2[12]),
        .I1(grp_fu_336_p2[13]),
        .I2(grp_fu_336_p2[14]),
        .I3(grp_fu_336_p2[15]),
        .O(\read_block_1_0_fu_108[4]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \read_block_1_0_fu_108[4]_i_19 
       (.I0(grp_fu_336_p2[5]),
        .I1(grp_fu_336_p2[4]),
        .I2(grp_fu_336_p2[7]),
        .I3(grp_fu_336_p2[6]),
        .I4(\read_block_1_0_fu_108[4]_i_32_n_1 ),
        .O(\read_block_1_0_fu_108[4]_i_19_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[4]_i_2 
       (.I0(\read_block_1_0_fu_108[4]_i_5_n_1 ),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .O(\read_block_1_0_fu_108[4]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_108[4]_i_20 
       (.I0(grp_fu_336_p2[16]),
        .I1(grp_fu_336_p2[17]),
        .I2(grp_fu_336_p2[18]),
        .I3(grp_fu_336_p2[19]),
        .O(\read_block_1_0_fu_108[4]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_block_1_0_fu_108[4]_i_23 
       (.I0(grp_fu_336_p2[25]),
        .I1(grp_fu_336_p2[24]),
        .I2(grp_fu_336_p2[27]),
        .I3(grp_fu_336_p2[26]),
        .I4(\read_block_1_0_fu_108[4]_i_33_n_1 ),
        .O(\read_block_1_0_fu_108[4]_i_23_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_108[4]_i_25 
       (.I0(grp_fu_336_p2[26]),
        .I1(grp_fu_336_p2[14]),
        .I2(grp_fu_336_p2[30]),
        .I3(grp_fu_336_p2[27]),
        .O(\read_block_1_0_fu_108[4]_i_25_n_1 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \read_block_1_0_fu_108[4]_i_28 
       (.I0(grp_fu_336_p2[6]),
        .I1(grp_fu_336_p2[2]),
        .I2(grp_fu_336_p2[5]),
        .I3(grp_fu_336_p2[15]),
        .O(\read_block_1_0_fu_108[4]_i_28_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_108[4]_i_29 
       (.I0(grp_fu_336_p2[23]),
        .I1(grp_fu_336_p2[3]),
        .I2(grp_fu_336_p2[25]),
        .I3(grp_fu_336_p2[13]),
        .O(\read_block_1_0_fu_108[4]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \read_block_1_0_fu_108[4]_i_3 
       (.I0(add_ln211_fu_772_p2[4]),
        .I1(\read_block_1_0_fu_108[4]_i_4_n_1 ),
        .I2(read_block_1_0_fu_108[4]),
        .I3(\read_block_1_0_fu_108[4]_i_8_n_1 ),
        .I4(read_block_1_0_fu_108[3]),
        .I5(read_block_1_0_fu_108[2]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \read_block_1_0_fu_108[4]_i_30 
       (.I0(grp_fu_336_p2[7]),
        .I1(grp_fu_336_p2[17]),
        .I2(grp_fu_336_p2[4]),
        .I3(grp_fu_336_p2[1]),
        .O(\read_block_1_0_fu_108[4]_i_30_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \read_block_1_0_fu_108[4]_i_32 
       (.I0(addr1[0]),
        .I1(grp_fu_336_p2[1]),
        .I2(grp_fu_336_p2[2]),
        .I3(grp_fu_336_p2[3]),
        .O(\read_block_1_0_fu_108[4]_i_32_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_108[4]_i_33 
       (.I0(grp_fu_336_p2[28]),
        .I1(grp_fu_336_p2[29]),
        .I2(grp_fu_336_p2[31]),
        .I3(grp_fu_336_p2[30]),
        .O(\read_block_1_0_fu_108[4]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \read_block_1_0_fu_108[4]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(inputBuf_0_V_U_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\read_block_1_0_fu_108[4]_i_9_n_1 ),
        .I4(\read_block_1_0_fu_108[4]_i_10_n_1 ),
        .I5(\inp_15_0_fu_96[0]_i_4_n_1 ),
        .O(\read_block_1_0_fu_108[4]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \read_block_1_0_fu_108[4]_i_5 
       (.I0(\read_block_1_0_fu_108[4]_i_11_n_1 ),
        .I1(\read_block_1_0_fu_108[4]_i_12_n_1 ),
        .I2(\read_block_1_0_fu_108[4]_i_13_n_1 ),
        .I3(\read_block_1_0_fu_108[4]_i_14_n_1 ),
        .O(\read_block_1_0_fu_108[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[4]_i_8 
       (.I0(read_block_1_0_fu_108[1]),
        .I1(read_block_1_0_fu_108[0]),
        .O(\read_block_1_0_fu_108[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_block_1_0_fu_108[4]_i_9 
       (.I0(\read_block_1_0_fu_108[4]_i_16_n_1 ),
        .I1(grp_fu_336_p2[10]),
        .I2(grp_fu_336_p2[11]),
        .I3(grp_fu_336_p2[8]),
        .I4(grp_fu_336_p2[9]),
        .I5(\read_block_1_0_fu_108[4]_i_19_n_1 ),
        .O(\read_block_1_0_fu_108[4]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[5]_i_1 
       (.I0(add_ln211_fu_772_p2[5]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[6]_i_1 
       (.I0(add_ln211_fu_772_p2[6]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[7]_i_1 
       (.I0(add_ln211_fu_772_p2[7]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[8]_i_1 
       (.I0(add_ln211_fu_772_p2[8]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[9]_i_1 
       (.I0(add_ln211_fu_772_p2[9]),
        .I1(\read_block_1_0_fu_108[31]_i_4_n_1 ),
        .O(p_2_in[9]));
  FDRE \read_block_1_0_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[4]_i_2_n_1 ),
        .D(p_2_in[0]),
        .Q(read_block_1_0_fu_108[0]),
        .R(p_0_in[4]));
  FDRE \read_block_1_0_fu_108_reg[10] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[10]),
        .Q(read_block_1_0_fu_108[10]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[11] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[11]),
        .Q(read_block_1_0_fu_108[11]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[12] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[12]),
        .Q(read_block_1_0_fu_108[12]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[12]_i_2 
       (.CI(\read_block_1_0_fu_108_reg[8]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[12]_i_2_n_1 ,\read_block_1_0_fu_108_reg[12]_i_2_n_2 ,\read_block_1_0_fu_108_reg[12]_i_2_n_3 ,\read_block_1_0_fu_108_reg[12]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln211_fu_772_p2[12:9]),
        .S(read_block_1_0_fu_108[12:9]));
  FDRE \read_block_1_0_fu_108_reg[13] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[13]),
        .Q(read_block_1_0_fu_108[13]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[14] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[14]),
        .Q(read_block_1_0_fu_108[14]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[15] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[15]),
        .Q(read_block_1_0_fu_108[15]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[16] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[16]),
        .Q(read_block_1_0_fu_108[16]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[16]_i_2 
       (.CI(\read_block_1_0_fu_108_reg[12]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[16]_i_2_n_1 ,\read_block_1_0_fu_108_reg[16]_i_2_n_2 ,\read_block_1_0_fu_108_reg[16]_i_2_n_3 ,\read_block_1_0_fu_108_reg[16]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln211_fu_772_p2[16:13]),
        .S(read_block_1_0_fu_108[16:13]));
  FDRE \read_block_1_0_fu_108_reg[17] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[17]),
        .Q(read_block_1_0_fu_108[17]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[18] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[18]),
        .Q(read_block_1_0_fu_108[18]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[19] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[19]),
        .Q(read_block_1_0_fu_108[19]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[4]_i_2_n_1 ),
        .D(p_2_in[1]),
        .Q(read_block_1_0_fu_108[1]),
        .R(p_0_in[4]));
  FDRE \read_block_1_0_fu_108_reg[20] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[20]),
        .Q(read_block_1_0_fu_108[20]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[20]_i_2 
       (.CI(\read_block_1_0_fu_108_reg[16]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[20]_i_2_n_1 ,\read_block_1_0_fu_108_reg[20]_i_2_n_2 ,\read_block_1_0_fu_108_reg[20]_i_2_n_3 ,\read_block_1_0_fu_108_reg[20]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln211_fu_772_p2[20:17]),
        .S(read_block_1_0_fu_108[20:17]));
  FDRE \read_block_1_0_fu_108_reg[21] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[21]),
        .Q(read_block_1_0_fu_108[21]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[22] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[22]),
        .Q(read_block_1_0_fu_108[22]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[23] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[23]),
        .Q(read_block_1_0_fu_108[23]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[24] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[24]),
        .Q(read_block_1_0_fu_108[24]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[24]_i_2 
       (.CI(\read_block_1_0_fu_108_reg[20]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[24]_i_2_n_1 ,\read_block_1_0_fu_108_reg[24]_i_2_n_2 ,\read_block_1_0_fu_108_reg[24]_i_2_n_3 ,\read_block_1_0_fu_108_reg[24]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln211_fu_772_p2[24:21]),
        .S(read_block_1_0_fu_108[24:21]));
  FDRE \read_block_1_0_fu_108_reg[25] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[25]),
        .Q(read_block_1_0_fu_108[25]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[26] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[26]),
        .Q(read_block_1_0_fu_108[26]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[27] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[27]),
        .Q(read_block_1_0_fu_108[27]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[28] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[28]),
        .Q(read_block_1_0_fu_108[28]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[28]_i_2 
       (.CI(\read_block_1_0_fu_108_reg[24]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[28]_i_2_n_1 ,\read_block_1_0_fu_108_reg[28]_i_2_n_2 ,\read_block_1_0_fu_108_reg[28]_i_2_n_3 ,\read_block_1_0_fu_108_reg[28]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln211_fu_772_p2[28:25]),
        .S(read_block_1_0_fu_108[28:25]));
  FDRE \read_block_1_0_fu_108_reg[29] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[29]),
        .Q(read_block_1_0_fu_108[29]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[2] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[4]_i_2_n_1 ),
        .D(p_2_in[2]),
        .Q(read_block_1_0_fu_108[2]),
        .R(p_0_in[4]));
  FDRE \read_block_1_0_fu_108_reg[30] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[30]),
        .Q(read_block_1_0_fu_108[30]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[31] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[31]),
        .Q(read_block_1_0_fu_108[31]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[31]_i_6 
       (.CI(\read_block_1_0_fu_108_reg[28]_i_2_n_1 ),
        .CO({\NLW_read_block_1_0_fu_108_reg[31]_i_6_CO_UNCONNECTED [3:2],\read_block_1_0_fu_108_reg[31]_i_6_n_3 ,\read_block_1_0_fu_108_reg[31]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_block_1_0_fu_108_reg[31]_i_6_O_UNCONNECTED [3],add_ln211_fu_772_p2[31:29]}),
        .S({1'b0,read_block_1_0_fu_108[31:29]}));
  FDRE \read_block_1_0_fu_108_reg[3] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[4]_i_2_n_1 ),
        .D(p_2_in[3]),
        .Q(read_block_1_0_fu_108[3]),
        .R(p_0_in[4]));
  FDRE \read_block_1_0_fu_108_reg[4] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[4]_i_2_n_1 ),
        .D(p_2_in[4]),
        .Q(read_block_1_0_fu_108[4]),
        .R(p_0_in[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[4]_i_17 
       (.CI(\read_block_1_0_fu_108_reg[4]_i_18_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[4]_i_17_n_1 ,\read_block_1_0_fu_108_reg[4]_i_17_n_2 ,\read_block_1_0_fu_108_reg[4]_i_17_n_3 ,\read_block_1_0_fu_108_reg[4]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[12:9]),
        .S({\current_line_1_0_fu_116_reg_n_1_[12] ,\current_line_1_0_fu_116_reg_n_1_[11] ,\current_line_1_0_fu_116_reg_n_1_[10] ,\current_line_1_0_fu_116_reg_n_1_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[4]_i_18 
       (.CI(\read_block_1_0_fu_108_reg[4]_i_31_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[4]_i_18_n_1 ,\read_block_1_0_fu_108_reg[4]_i_18_n_2 ,\read_block_1_0_fu_108_reg[4]_i_18_n_3 ,\read_block_1_0_fu_108_reg[4]_i_18_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[8:5]),
        .S({\current_line_1_0_fu_116_reg_n_1_[8] ,addr1[7:5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[4]_i_21 
       (.CI(\read_block_1_0_fu_108_reg[4]_i_26_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[4]_i_21_n_1 ,\read_block_1_0_fu_108_reg[4]_i_21_n_2 ,\read_block_1_0_fu_108_reg[4]_i_21_n_3 ,\read_block_1_0_fu_108_reg[4]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[20:17]),
        .S({\current_line_1_0_fu_116_reg_n_1_[20] ,\current_line_1_0_fu_116_reg_n_1_[19] ,\current_line_1_0_fu_116_reg_n_1_[18] ,\current_line_1_0_fu_116_reg_n_1_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[4]_i_22 
       (.CI(\read_block_1_0_fu_108_reg[4]_i_21_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[4]_i_22_n_1 ,\read_block_1_0_fu_108_reg[4]_i_22_n_2 ,\read_block_1_0_fu_108_reg[4]_i_22_n_3 ,\read_block_1_0_fu_108_reg[4]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[24:21]),
        .S({\current_line_1_0_fu_116_reg_n_1_[24] ,\current_line_1_0_fu_116_reg_n_1_[23] ,\current_line_1_0_fu_116_reg_n_1_[22] ,\current_line_1_0_fu_116_reg_n_1_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[4]_i_24 
       (.CI(\read_block_1_0_fu_108_reg[4]_i_22_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[4]_i_24_n_1 ,\read_block_1_0_fu_108_reg[4]_i_24_n_2 ,\read_block_1_0_fu_108_reg[4]_i_24_n_3 ,\read_block_1_0_fu_108_reg[4]_i_24_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[28:25]),
        .S({\current_line_1_0_fu_116_reg_n_1_[28] ,\current_line_1_0_fu_116_reg_n_1_[27] ,\current_line_1_0_fu_116_reg_n_1_[26] ,\current_line_1_0_fu_116_reg_n_1_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[4]_i_26 
       (.CI(\read_block_1_0_fu_108_reg[4]_i_17_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[4]_i_26_n_1 ,\read_block_1_0_fu_108_reg[4]_i_26_n_2 ,\read_block_1_0_fu_108_reg[4]_i_26_n_3 ,\read_block_1_0_fu_108_reg[4]_i_26_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[16:13]),
        .S({\current_line_1_0_fu_116_reg_n_1_[16] ,\current_line_1_0_fu_116_reg_n_1_[15] ,\current_line_1_0_fu_116_reg_n_1_[14] ,\current_line_1_0_fu_116_reg_n_1_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[4]_i_27 
       (.CI(\read_block_1_0_fu_108_reg[4]_i_24_n_1 ),
        .CO({\NLW_read_block_1_0_fu_108_reg[4]_i_27_CO_UNCONNECTED [3:2],\read_block_1_0_fu_108_reg[4]_i_27_n_3 ,\read_block_1_0_fu_108_reg[4]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_block_1_0_fu_108_reg[4]_i_27_O_UNCONNECTED [3],grp_fu_336_p2[31:29]}),
        .S({1'b0,\current_line_1_0_fu_116_reg_n_1_[31] ,\current_line_1_0_fu_116_reg_n_1_[30] ,\current_line_1_0_fu_116_reg_n_1_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[4]_i_31 
       (.CI(1'b0),
        .CO({\read_block_1_0_fu_108_reg[4]_i_31_n_1 ,\read_block_1_0_fu_108_reg[4]_i_31_n_2 ,\read_block_1_0_fu_108_reg[4]_i_31_n_3 ,\read_block_1_0_fu_108_reg[4]_i_31_n_4 }),
        .CYINIT(addr1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[4:1]),
        .S({addr1[4],\current_line_1_0_fu_116_reg[3]_rep_n_1 ,\current_line_1_0_fu_116_reg[2]_rep_n_1 ,addr1[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[4]_i_7 
       (.CI(1'b0),
        .CO({\read_block_1_0_fu_108_reg[4]_i_7_n_1 ,\read_block_1_0_fu_108_reg[4]_i_7_n_2 ,\read_block_1_0_fu_108_reg[4]_i_7_n_3 ,\read_block_1_0_fu_108_reg[4]_i_7_n_4 }),
        .CYINIT(read_block_1_0_fu_108[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln211_fu_772_p2[4:1]),
        .S(read_block_1_0_fu_108[4:1]));
  FDRE \read_block_1_0_fu_108_reg[5] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[5]),
        .Q(read_block_1_0_fu_108[5]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[6] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[6]),
        .Q(read_block_1_0_fu_108[6]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[7] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[7]),
        .Q(read_block_1_0_fu_108[7]),
        .R(p_0_in[31]));
  FDRE \read_block_1_0_fu_108_reg[8] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[8]),
        .Q(read_block_1_0_fu_108[8]),
        .R(p_0_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[8]_i_2 
       (.CI(\read_block_1_0_fu_108_reg[4]_i_7_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[8]_i_2_n_1 ,\read_block_1_0_fu_108_reg[8]_i_2_n_2 ,\read_block_1_0_fu_108_reg[8]_i_2_n_3 ,\read_block_1_0_fu_108_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln211_fu_772_p2[8:5]),
        .S(read_block_1_0_fu_108[8:5]));
  FDRE \read_block_1_0_fu_108_reg[9] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .D(p_2_in[9]),
        .Q(read_block_1_0_fu_108[9]),
        .R(p_0_in[31]));
endmodule

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGenerator_3
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
  input [31:0]in0_V_V_TDATA;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;
  output [31:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;

  wire \ap_CS_fsm[1]_i_1__0_n_1 ;
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
  wire grp_ConvolutionInputGene_1_fu_26_n_36;
  wire grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  wire \ibuf_inst/p_0_in ;
  wire [31:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire [31:0]mux_2_0;
  wire [31:0]out_V_V_TDATA;
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
  wire regslice_both_in0_V_V_U_n_18;
  wire regslice_both_in0_V_V_U_n_19;
  wire regslice_both_in0_V_V_U_n_20;
  wire regslice_both_in0_V_V_U_n_21;
  wire regslice_both_in0_V_V_U_n_22;
  wire regslice_both_in0_V_V_U_n_23;
  wire regslice_both_in0_V_V_U_n_24;
  wire regslice_both_in0_V_V_U_n_25;
  wire regslice_both_in0_V_V_U_n_26;
  wire regslice_both_in0_V_V_U_n_27;
  wire regslice_both_in0_V_V_U_n_28;
  wire regslice_both_in0_V_V_U_n_29;
  wire regslice_both_in0_V_V_U_n_3;
  wire regslice_both_in0_V_V_U_n_30;
  wire regslice_both_in0_V_V_U_n_31;
  wire regslice_both_in0_V_V_U_n_32;
  wire regslice_both_in0_V_V_U_n_33;
  wire regslice_both_in0_V_V_U_n_34;
  wire regslice_both_in0_V_V_U_n_4;
  wire regslice_both_in0_V_V_U_n_5;
  wire regslice_both_in0_V_V_U_n_6;
  wire regslice_both_in0_V_V_U_n_7;
  wire regslice_both_in0_V_V_U_n_8;
  wire regslice_both_in0_V_V_U_n_9;
  wire regslice_both_out_V_V_U_n_3;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_1__0_n_1 ));
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
        .D(\ap_CS_fsm[1]_i_1__0_n_1 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGene_1 grp_ConvolutionInputGene_1_fu_26
       (.D(ap_NS_fsm[2]),
        .Q({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_3,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11,regslice_both_in0_V_V_U_n_12,regslice_both_in0_V_V_U_n_13,regslice_both_in0_V_V_U_n_14,regslice_both_in0_V_V_U_n_15,regslice_both_in0_V_V_U_n_16,regslice_both_in0_V_V_U_n_17,regslice_both_in0_V_V_U_n_18,regslice_both_in0_V_V_U_n_19,regslice_both_in0_V_V_U_n_20,regslice_both_in0_V_V_U_n_21,regslice_both_in0_V_V_U_n_22,regslice_both_in0_V_V_U_n_23,regslice_both_in0_V_V_U_n_24,regslice_both_in0_V_V_U_n_25,regslice_both_in0_V_V_U_n_26,regslice_both_in0_V_V_U_n_27,regslice_both_in0_V_V_U_n_28,regslice_both_in0_V_V_U_n_29,regslice_both_in0_V_V_U_n_30,regslice_both_in0_V_V_U_n_31,regslice_both_in0_V_V_U_n_32,regslice_both_in0_V_V_U_n_33,regslice_both_in0_V_V_U_n_34}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2]_0 (grp_ConvolutionInputGene_1_fu_26_n_36),
        .\ap_CS_fsm_reg[2]_1 ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_0(grp_ConvolutionInputGene_1_fu_26_n_1),
        .ap_rst_n(ap_rst_n),
        .grp_ConvolutionInputGene_1_fu_26_ap_start_reg(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .\inp_15_0_fu_96_reg[31]_0 (\ibuf_inst/p_0_in ),
        .\q0_reg[0] (regslice_both_out_V_V_U_n_3),
        .\q0_reg[31] (mux_2_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ConvolutionInputGene_1_fu_26_n_36),
        .Q(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .Q({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_3,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11,regslice_both_in0_V_V_U_n_12,regslice_both_in0_V_V_U_n_13,regslice_both_in0_V_V_U_n_14,regslice_both_in0_V_V_U_n_15,regslice_both_in0_V_V_U_n_16,regslice_both_in0_V_V_U_n_17,regslice_both_in0_V_V_U_n_18,regslice_both_in0_V_V_U_n_19,regslice_both_in0_V_V_U_n_20,regslice_both_in0_V_V_U_n_21,regslice_both_in0_V_V_U_n_22,regslice_both_in0_V_V_U_n_23,regslice_both_in0_V_V_U_n_24,regslice_both_in0_V_V_U_n_25,regslice_both_in0_V_V_U_n_26,regslice_both_in0_V_V_U_n_27,regslice_both_in0_V_V_U_n_28,regslice_both_in0_V_V_U_n_29,regslice_both_in0_V_V_U_n_30,regslice_both_in0_V_V_U_n_31,regslice_both_in0_V_V_U_n_32,regslice_both_in0_V_V_U_n_33,regslice_both_in0_V_V_U_n_34}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[0] (grp_ConvolutionInputGene_1_fu_26_n_1),
        .\ireg_reg[0]_0 (ap_CS_fsm_state3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 regslice_both_out_V_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_1_[0] }),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .\ireg_reg[31] (mux_2_0),
        .\ireg_reg[32] (regslice_both_out_V_V_U_n_3),
        .\odata_reg[32] ({out_V_V_TVALID,out_V_V_TDATA}),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_2_StreamingDataflowPartition_2_ConvolutionInputGenerator_1_0,ConvolutionInputGenerator_3_ConvolutionInputGenerator_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_3_ConvolutionInputGenerator_3,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) input [31:0]in0_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TVALID" *) output out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TREADY" *) input out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) output [31:0]out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [31:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_3_ConvolutionInputGenerator_3 inst
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
    \ireg_reg[32]_0 ,
    \ireg_reg[32]_1 ,
    ap_rst_n,
    \ireg_reg[0]_0 ,
    out_V_V_TREADY,
    SR,
    ap_clk);
  output [32:0]D;
  output [0:0]Q;
  output \ireg_reg[32]_0 ;
  input [32:0]\ireg_reg[32]_1 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_0 ;
  input out_V_V_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [32:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[32]_0 ;
  wire [32:0]\ireg_reg[32]_1 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;
  wire out_V_V_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_V_V_TREADY),
        .O(ireg01_out));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ireg[32]_i_6 
       (.I0(Q),
        .I1(ap_rst_n),
        .O(\ireg_reg[32]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[16]_i_1__0 
       (.I0(\ireg_reg_n_1_[16] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[17]_i_1__0 
       (.I0(\ireg_reg_n_1_[17] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[18]_i_1__0 
       (.I0(\ireg_reg_n_1_[18] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[19]_i_1__0 
       (.I0(\ireg_reg_n_1_[19] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[20]_i_1__0 
       (.I0(\ireg_reg_n_1_[20] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[21]_i_1__0 
       (.I0(\ireg_reg_n_1_[21] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[22]_i_1__0 
       (.I0(\ireg_reg_n_1_[22] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[23]_i_1__0 
       (.I0(\ireg_reg_n_1_[23] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[24]_i_1__0 
       (.I0(\ireg_reg_n_1_[24] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[25]_i_1__0 
       (.I0(\ireg_reg_n_1_[25] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[26]_i_1__0 
       (.I0(\ireg_reg_n_1_[26] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[27]_i_1__0 
       (.I0(\ireg_reg_n_1_[27] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[28]_i_1__0 
       (.I0(\ireg_reg_n_1_[28] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[29]_i_1__0 
       (.I0(\ireg_reg_n_1_[29] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[30]_i_1__0 
       (.I0(\ireg_reg_n_1_[30] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[31]_i_3 
       (.I0(\ireg_reg_n_1_[31] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[32]_1 [32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1
   (in0_V_V_TREADY,
    Q,
    \ireg_reg[32]_0 ,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [32:0]\ireg_reg[32]_0 ;
  input [32:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [32:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_V_TREADY;
  wire [32:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    in0_V_V_TREADY_INST_0
       (.I0(D[32]),
        .I1(Q),
        .I2(ap_rst_n),
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
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\ireg_reg_n_1_[19] ),
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
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\ireg_reg_n_1_[29] ),
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
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(Q),
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
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1 
       (.I0(D[0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(\ireg_reg[32]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[10]_i_1 
       (.I0(D[10]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[10] ),
        .O(\ireg_reg[32]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[11]_i_1 
       (.I0(D[11]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[11] ),
        .O(\ireg_reg[32]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[12]_i_1 
       (.I0(D[12]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[12] ),
        .O(\ireg_reg[32]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[13]_i_1 
       (.I0(D[13]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[13] ),
        .O(\ireg_reg[32]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[14]_i_1 
       (.I0(D[14]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[14] ),
        .O(\ireg_reg[32]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[15]_i_1 
       (.I0(D[15]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[15] ),
        .O(\ireg_reg[32]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[16]_i_1 
       (.I0(D[16]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[16] ),
        .O(\ireg_reg[32]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[17]_i_1 
       (.I0(D[17]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[17] ),
        .O(\ireg_reg[32]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[18]_i_1 
       (.I0(D[18]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[18] ),
        .O(\ireg_reg[32]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[19]_i_1 
       (.I0(D[19]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[19] ),
        .O(\ireg_reg[32]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1 
       (.I0(D[1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(\ireg_reg[32]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[20]_i_1 
       (.I0(D[20]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[20] ),
        .O(\ireg_reg[32]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[21]_i_1 
       (.I0(D[21]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[21] ),
        .O(\ireg_reg[32]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[22]_i_1 
       (.I0(D[22]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[22] ),
        .O(\ireg_reg[32]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[23]_i_1 
       (.I0(D[23]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[23] ),
        .O(\ireg_reg[32]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[24]_i_1 
       (.I0(D[24]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[24] ),
        .O(\ireg_reg[32]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[25]_i_1 
       (.I0(D[25]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[25] ),
        .O(\ireg_reg[32]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[26]_i_1 
       (.I0(D[26]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[26] ),
        .O(\ireg_reg[32]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[27]_i_1 
       (.I0(D[27]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[27] ),
        .O(\ireg_reg[32]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[28]_i_1 
       (.I0(D[28]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[28] ),
        .O(\ireg_reg[32]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[29]_i_1 
       (.I0(D[29]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[29] ),
        .O(\ireg_reg[32]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1 
       (.I0(D[2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(\ireg_reg[32]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[30]_i_1 
       (.I0(D[30]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[30] ),
        .O(\ireg_reg[32]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[31]_i_1__0 
       (.I0(D[31]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[31] ),
        .O(\ireg_reg[32]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_2 
       (.I0(Q),
        .I1(D[32]),
        .O(\ireg_reg[32]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1 
       (.I0(D[3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(\ireg_reg[32]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1 
       (.I0(D[4]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[4] ),
        .O(\ireg_reg[32]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1 
       (.I0(D[5]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[5] ),
        .O(\ireg_reg[32]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1 
       (.I0(D[6]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[6] ),
        .O(\ireg_reg[32]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1 
       (.I0(D[7]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[7] ),
        .O(\ireg_reg[32]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[8]_i_1 
       (.I0(D[8]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[8] ),
        .O(\ireg_reg[32]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[9]_i_1 
       (.I0(D[9]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[9] ),
        .O(\ireg_reg[32]_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    Q,
    \odata_reg[32]_0 ,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[0] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [32:0]Q;
  output [0:0]\odata_reg[32]_0 ;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0] ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[31]_i_2_n_1 ;
  wire [0:0]\odata_reg[32]_0 ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1 
       (.I0(Q[32]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(\odata_reg[32]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[31]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[32]),
        .O(\odata[31]_i_2_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2
   (Q,
    E,
    SR,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[32] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [32:0]Q;
  output [0:0]E;
  output [0:0]SR;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[32] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[32] ;
  wire \odata[32]_i_1__0_n_1 ;
  wire [0:0]\odata_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    \ireg[32]_i_1__0 
       (.I0(Q[32]),
        .I1(\ireg_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[32] ),
        .I4(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \ireg[32]_i_2__0 
       (.I0(Q[32]),
        .I1(\ireg_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[32] ),
        .O(E));
  LUT3 #(
    .INIT(8'h75)) 
    \odata[32]_i_1__0 
       (.I0(Q[32]),
        .I1(\ireg_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .O(\odata[32]_i_1__0_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_1 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(\odata_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (in0_V_V_TREADY,
    Q,
    D,
    ap_rst_n,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    ap_clk,
    SR);
  output in0_V_V_TREADY;
  output [32:0]Q;
  input [32:0]D;
  input ap_rst_n;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;

  wire [32:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [32:0]cdata;
  wire in0_V_V_TREADY;
  wire ireg01_out;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire obuf_inst_n_35;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1 ibuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_35),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[32]_0 (cdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .SR(obuf_inst_n_35),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[32] (p_0_in),
        .\odata_reg[0]_0 (SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
   (SR,
    Q,
    \ireg_reg[32] ,
    D,
    \odata_reg[32] ,
    ap_clk,
    ap_rst_n,
    grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID,
    out_V_V_TREADY,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \ireg_reg[31] );
  output [0:0]SR;
  output [0:0]Q;
  output \ireg_reg[32] ;
  output [1:0]D;
  output [32:0]\odata_reg[32] ;
  input ap_clk;
  input ap_rst_n;
  input grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  input out_V_V_TREADY;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [31:0]\ireg_reg[31] ;

  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]count;
  wire \count[0]_i_1_n_1 ;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  wire ibuf_inst_n_1;
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
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire [31:0]\ireg_reg[31] ;
  wire \ireg_reg[32] ;
  wire obuf_inst_n_35;
  wire [32:0]\odata_reg[32] ;
  wire out_V_V_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [2]),
        .I1(\count_reg_n_1_[0] ),
        .I2(\count_reg_n_1_[1] ),
        .I3(out_V_V_TREADY),
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
    .INIT(32'hA2AA8080)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\count_reg_n_1_[1] ),
        .I2(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .I3(out_V_V_TREADY),
        .I4(\count_reg_n_1_[0] ),
        .O(\count[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \count[1]_i_1 
       (.I0(out_V_V_TREADY),
        .I1(\count_reg_n_1_[0] ),
        .I2(\count_reg_n_1_[1] ),
        .I3(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D({ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33}),
        .Q(Q),
        .SR(obuf_inst_n_35),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_reg[32] [32]),
        .\ireg_reg[32]_0 (\ireg_reg[32] ),
        .\ireg_reg[32]_1 ({grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID,\ireg_reg[31] }),
        .out_V_V_TREADY(out_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D({ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33}),
        .Q(\odata_reg[32] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (Q),
        .\odata_reg[32]_0 (obuf_inst_n_35),
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
