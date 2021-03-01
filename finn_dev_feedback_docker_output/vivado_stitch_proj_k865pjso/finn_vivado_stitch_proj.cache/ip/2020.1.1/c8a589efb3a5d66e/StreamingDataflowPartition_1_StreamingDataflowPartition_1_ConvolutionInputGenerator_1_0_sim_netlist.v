// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:07:07 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_1_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb
   (D,
    Q,
    E,
    ap_block_pp0_stage0_11001__6,
    icmp_ln196_fu_374_p2__0,
    ap_enable_reg_pp0_iter1_reg,
    S,
    out,
    add_ln219_1_fu_459_p2_carry__0,
    istop,
    add_ln220_reg_901,
    q0,
    \odata_reg[7] ,
    \odata_reg[7]_0 ,
    \read_block_1_0_fu_108[31]_i_7 ,
    ap_enable_reg_pp0_iter0,
    \q0_reg[0] ,
    p_49_in,
    icmp_ln198_fu_396_p2,
    \q0_reg[0]_0 ,
    \read_block_1_0_fu_108[31]_i_7_0 ,
    icmp_ln214_reg_897,
    icmp_ln198_reg_893,
    \read_block_1_0_fu_108[31]_i_7_1 ,
    ap_rst_n,
    i_0_0_reg_277_reg,
    add_ln219_1_fu_459_p2_carry__0_0,
    ram_reg_0_63_0_2_i_1__2,
    ram_reg_0_63_0_2_i_1__2_0,
    ram_reg_0_63_0_2_i_1__2_1,
    ap_clk,
    addr0,
    \q0[2]_i_7__2 ,
    ADDRC,
    ram_reg_0_63_0_2,
    \q0[2]_i_7__2_0 ,
    \q0[2]_i_7__2_1 ,
    \q0[5]_i_4__2 );
  output [7:0]D;
  output [7:0]Q;
  output [0:0]E;
  output ap_block_pp0_stage0_11001__6;
  output icmp_ln196_fu_374_p2__0;
  output ap_enable_reg_pp0_iter1_reg;
  output [1:0]S;
  input [4:0]out;
  input [4:0]add_ln219_1_fu_459_p2_carry__0;
  input istop;
  input [1:0]add_ln220_reg_901;
  input [7:0]q0;
  input [7:0]\odata_reg[7] ;
  input [7:0]\odata_reg[7]_0 ;
  input [8:0]\read_block_1_0_fu_108[31]_i_7 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\q0_reg[0] ;
  input p_49_in;
  input icmp_ln198_fu_396_p2;
  input [8:0]\q0_reg[0]_0 ;
  input \read_block_1_0_fu_108[31]_i_7_0 ;
  input icmp_ln214_reg_897;
  input icmp_ln198_reg_893;
  input [0:0]\read_block_1_0_fu_108[31]_i_7_1 ;
  input ap_rst_n;
  input [17:0]i_0_0_reg_277_reg;
  input [4:0]add_ln219_1_fu_459_p2_carry__0_0;
  input ram_reg_0_63_0_2_i_1__2;
  input ram_reg_0_63_0_2_i_1__2_0;
  input ram_reg_0_63_0_2_i_1__2_1;
  input ap_clk;
  input [5:0]addr0;
  input \q0[2]_i_7__2 ;
  input [1:0]ADDRC;
  input [7:0]ram_reg_0_63_0_2;
  input \q0[2]_i_7__2_0 ;
  input \q0[2]_i_7__2_1 ;
  input [0:0]\q0[5]_i_4__2 ;

  wire [1:0]ADDRC;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [1:0]S;
  wire [4:0]add_ln219_1_fu_459_p2_carry__0;
  wire [4:0]add_ln219_1_fu_459_p2_carry__0_0;
  wire [1:0]add_ln220_reg_901;
  wire [5:0]addr0;
  wire ap_block_pp0_stage0_11001__6;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire [17:0]i_0_0_reg_277_reg;
  wire icmp_ln196_fu_374_p2__0;
  wire icmp_ln198_fu_396_p2;
  wire icmp_ln198_reg_893;
  wire icmp_ln214_reg_897;
  wire istop;
  wire [7:0]\odata_reg[7] ;
  wire [7:0]\odata_reg[7]_0 ;
  wire [4:0]out;
  wire p_49_in;
  wire [7:0]q0;
  wire \q0[2]_i_7__2 ;
  wire \q0[2]_i_7__2_0 ;
  wire \q0[2]_i_7__2_1 ;
  wire [0:0]\q0[5]_i_4__2 ;
  wire [0:0]\q0_reg[0] ;
  wire [8:0]\q0_reg[0]_0 ;
  wire [7:0]ram_reg_0_63_0_2;
  wire ram_reg_0_63_0_2_i_1__2;
  wire ram_reg_0_63_0_2_i_1__2_0;
  wire ram_reg_0_63_0_2_i_1__2_1;
  wire [8:0]\read_block_1_0_fu_108[31]_i_7 ;
  wire \read_block_1_0_fu_108[31]_i_7_0 ;
  wire [0:0]\read_block_1_0_fu_108[31]_i_7_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_8 ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U
       (.ADDRA({\q0[2]_i_7__2 ,ADDRC}),
        .ADDRD({\q0[2]_i_7__2_0 ,\q0[2]_i_7__2_1 }),
        .D(D),
        .Q(Q),
        .S(S),
        .add_ln219_1_fu_459_p2_carry__0(add_ln219_1_fu_459_p2_carry__0),
        .add_ln219_1_fu_459_p2_carry__0_0(add_ln219_1_fu_459_p2_carry__0_0),
        .add_ln220_reg_901(add_ln220_reg_901),
        .addr0(addr0),
        .ap_block_pp0_stage0_11001__6(ap_block_pp0_stage0_11001__6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .i_0_0_reg_277_reg(i_0_0_reg_277_reg),
        .icmp_ln196_fu_374_p2__0(icmp_ln196_fu_374_p2__0),
        .icmp_ln198_fu_396_p2(icmp_ln198_fu_396_p2),
        .icmp_ln198_reg_893(icmp_ln198_reg_893),
        .icmp_ln214_reg_897(icmp_ln214_reg_897),
        .istop(istop),
        .\odata_reg[7] (\odata_reg[7] ),
        .\odata_reg[7]_0 (\odata_reg[7]_0 ),
        .out(out),
        .p_49_in(p_49_in),
        .p_59_in(E),
        .q0(q0),
        .\q0[5]_i_4__2_0 (\q0[5]_i_4__2 ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .ram_reg_0_63_0_2_0(ram_reg_0_63_0_2),
        .ram_reg_0_63_0_2_i_1__2_0(ram_reg_0_63_0_2_i_1__2),
        .ram_reg_0_63_0_2_i_1__2_1(ram_reg_0_63_0_2_i_1__2_0),
        .ram_reg_0_63_0_2_i_1__2_2(ram_reg_0_63_0_2_i_1__2_1),
        .\read_block_1_0_fu_108[31]_i_7 (\read_block_1_0_fu_108[31]_i_7 ),
        .\read_block_1_0_fu_108[31]_i_7_0 (\read_block_1_0_fu_108[31]_i_7_0 ),
        .\read_block_1_0_fu_108[31]_i_7_1 (\read_block_1_0_fu_108[31]_i_7_1 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_1_ConvolutionInputGbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_3
   (\q0_reg[7] ,
    Q,
    q0,
    add_ln220_reg_901,
    \ireg_reg[7] ,
    \ireg_reg[7]_0 ,
    p_49_in,
    icmp_ln198_fu_396_p2,
    ram_reg_0_63_0_2_i_1__1,
    ram_reg_0_63_0_2_i_1__1_0,
    ram_reg_0_63_0_2_i_1__1_1,
    ap_enable_reg_pp0_iter0,
    ap_clk,
    \q0[7]_i_4__0 ,
    addr0,
    \q0[2]_i_7__1 ,
    ADDRC,
    out,
    \q0[2]_i_7__1_0 ,
    \q0[2]_i_7__1_1 ,
    \q0[7]_i_7__1 ,
    ADDRA,
    E);
  output [7:0]\q0_reg[7] ;
  output [7:0]Q;
  input [7:0]q0;
  input [1:0]add_ln220_reg_901;
  input [7:0]\ireg_reg[7] ;
  input [7:0]\ireg_reg[7]_0 ;
  input p_49_in;
  input icmp_ln198_fu_396_p2;
  input ram_reg_0_63_0_2_i_1__1;
  input ram_reg_0_63_0_2_i_1__1_0;
  input ram_reg_0_63_0_2_i_1__1_1;
  input ap_enable_reg_pp0_iter0;
  input ap_clk;
  input [7:0]\q0[7]_i_4__0 ;
  input [5:0]addr0;
  input \q0[2]_i_7__1 ;
  input [2:0]ADDRC;
  input [7:0]out;
  input \q0[2]_i_7__1_0 ;
  input \q0[2]_i_7__1_1 ;
  input [2:0]\q0[7]_i_7__1 ;
  input [3:0]ADDRA;
  input [0:0]E;

  wire [3:0]ADDRA;
  wire [2:0]ADDRC;
  wire [0:0]E;
  wire [7:0]Q;
  wire [1:0]add_ln220_reg_901;
  wire [5:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire icmp_ln198_fu_396_p2;
  wire [7:0]\ireg_reg[7] ;
  wire [7:0]\ireg_reg[7]_0 ;
  wire [7:0]out;
  wire p_49_in;
  wire [7:0]q0;
  wire \q0[2]_i_7__1 ;
  wire \q0[2]_i_7__1_0 ;
  wire \q0[2]_i_7__1_1 ;
  wire [7:0]\q0[7]_i_4__0 ;
  wire [2:0]\q0[7]_i_7__1 ;
  wire [7:0]\q0_reg[7] ;
  wire ram_reg_0_63_0_2_i_1__1;
  wire ram_reg_0_63_0_2_i_1__1_0;
  wire ram_reg_0_63_0_2_i_1__1_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_7 ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U
       (.ADDRA({\q0[2]_i_7__1 ,ADDRC}),
        .ADDRD({\q0[2]_i_7__1_0 ,\q0[2]_i_7__1_1 }),
        .E(E),
        .Q(Q),
        .add_ln220_reg_901(add_ln220_reg_901),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .icmp_ln198_fu_396_p2(icmp_ln198_fu_396_p2),
        .\ireg_reg[7] (\ireg_reg[7] ),
        .\ireg_reg[7]_0 (\ireg_reg[7]_0 ),
        .out(out),
        .p_49_in(p_49_in),
        .q0(q0),
        .\q0[5]_i_7__1_0 (ADDRA),
        .\q0[7]_i_4__0_0 (\q0[7]_i_4__0 ),
        .\q0[7]_i_7__1_0 (\q0[7]_i_7__1 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .ram_reg_0_63_0_2_i_1__1_0(ram_reg_0_63_0_2_i_1__1),
        .ram_reg_0_63_0_2_i_1__1_1(ram_reg_0_63_0_2_i_1__1_0),
        .ram_reg_0_63_0_2_i_1__1_2(ram_reg_0_63_0_2_i_1__1_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_1_ConvolutionInputGbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_4
   (Q,
    p_49_in,
    icmp_ln198_fu_396_p2,
    ram_reg_0_63_0_2_i_1__0,
    ram_reg_0_63_0_2_i_1__0_0,
    ram_reg_0_63_0_2_i_1__0_1,
    ap_enable_reg_pp0_iter0,
    ap_clk,
    \q0[7]_i_7__0 ,
    addr0,
    ADDRA,
    ADDRC,
    out,
    \q0[2]_i_7__0 ,
    \q0[2]_i_7__0_0 ,
    \q0[2]_i_7__0_1 ,
    E);
  output [7:0]Q;
  input p_49_in;
  input icmp_ln198_fu_396_p2;
  input ram_reg_0_63_0_2_i_1__0;
  input ram_reg_0_63_0_2_i_1__0_0;
  input ram_reg_0_63_0_2_i_1__0_1;
  input ap_enable_reg_pp0_iter0;
  input ap_clk;
  input [7:0]\q0[7]_i_7__0 ;
  input [5:0]addr0;
  input [3:0]ADDRA;
  input [3:0]ADDRC;
  input [7:0]out;
  input \q0[2]_i_7__0 ;
  input \q0[2]_i_7__0_0 ;
  input [0:0]\q0[2]_i_7__0_1 ;
  input [0:0]E;

  wire [3:0]ADDRA;
  wire [3:0]ADDRC;
  wire [0:0]E;
  wire [7:0]Q;
  wire [5:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire icmp_ln198_fu_396_p2;
  wire [7:0]out;
  wire p_49_in;
  wire \q0[2]_i_7__0 ;
  wire \q0[2]_i_7__0_0 ;
  wire [0:0]\q0[2]_i_7__0_1 ;
  wire [7:0]\q0[7]_i_7__0 ;
  wire ram_reg_0_63_0_2_i_1__0;
  wire ram_reg_0_63_0_2_i_1__0_0;
  wire ram_reg_0_63_0_2_i_1__0_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_6 ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U
       (.ADDRA(ADDRA),
        .ADDRC(ADDRC),
        .ADDRD({\q0[2]_i_7__0 ,\q0[2]_i_7__0_0 }),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .icmp_ln198_fu_396_p2(icmp_ln198_fu_396_p2),
        .out(out),
        .p_49_in(p_49_in),
        .\q0[2]_i_7__0_0 (\q0[2]_i_7__0_1 ),
        .\q0[7]_i_7__0_0 (\q0[7]_i_7__0 ),
        .ram_reg_0_63_0_2_i_1__0_0(ram_reg_0_63_0_2_i_1__0),
        .ram_reg_0_63_0_2_i_1__0_1(ram_reg_0_63_0_2_i_1__0_0),
        .ram_reg_0_63_0_2_i_1__0_2(ram_reg_0_63_0_2_i_1__0_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_1_ConvolutionInputGbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_5
   (\ap_CS_fsm_reg[1] ,
    p_49_in,
    icmp_ln198_fu_396_p2,
    \counter_internal_blo_fu_120_reg[14] ,
    \counter_internal_blo_fu_120_reg[4] ,
    \q0_reg[7] ,
    Q,
    \i_0_0_reg_277_reg[17] ,
    icmp_ln196_fu_374_p2__0,
    inp_15_0_fu_96_reg,
    \read_block_1_0_fu_108[31]_i_6 ,
    out,
    ap_enable_reg_pp0_iter0,
    \read_block_1_0_fu_108[31]_i_7 ,
    ram_reg_0_63_0_2_i_1,
    ram_reg_0_63_0_2_i_1_0,
    ap_clk,
    addr0,
    ADDRB,
    ADDRA,
    \q0[2]_i_7 ,
    ram_reg_0_63_0_2,
    \q0[2]_i_7_0 ,
    ADDRC,
    \q0[7]_i_8 ,
    S,
    E);
  output \ap_CS_fsm_reg[1] ;
  output p_49_in;
  output icmp_ln198_fu_396_p2;
  output \counter_internal_blo_fu_120_reg[14] ;
  output \counter_internal_blo_fu_120_reg[4] ;
  output [7:0]\q0_reg[7] ;
  input [0:0]Q;
  input \i_0_0_reg_277_reg[17] ;
  input icmp_ln196_fu_374_p2__0;
  input [25:0]inp_15_0_fu_96_reg;
  input [30:0]\read_block_1_0_fu_108[31]_i_6 ;
  input [31:0]out;
  input ap_enable_reg_pp0_iter0;
  input [8:0]\read_block_1_0_fu_108[31]_i_7 ;
  input ram_reg_0_63_0_2_i_1;
  input ram_reg_0_63_0_2_i_1_0;
  input ap_clk;
  input [5:0]addr0;
  input [3:0]ADDRB;
  input [0:0]ADDRA;
  input \q0[2]_i_7 ;
  input [7:0]ram_reg_0_63_0_2;
  input \q0[2]_i_7_0 ;
  input [1:0]ADDRC;
  input \q0[7]_i_8 ;
  input [1:0]S;
  input [0:0]E;

  wire [0:0]ADDRA;
  wire [3:0]ADDRB;
  wire [1:0]ADDRC;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire [5:0]addr0;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \counter_internal_blo_fu_120_reg[14] ;
  wire \counter_internal_blo_fu_120_reg[4] ;
  wire \i_0_0_reg_277_reg[17] ;
  wire icmp_ln196_fu_374_p2__0;
  wire icmp_ln198_fu_396_p2;
  wire [25:0]inp_15_0_fu_96_reg;
  wire [31:0]out;
  wire p_49_in;
  wire \q0[2]_i_7 ;
  wire \q0[2]_i_7_0 ;
  wire \q0[7]_i_8 ;
  wire [7:0]\q0_reg[7] ;
  wire [7:0]ram_reg_0_63_0_2;
  wire ram_reg_0_63_0_2_i_1;
  wire ram_reg_0_63_0_2_i_1_0;
  wire [30:0]\read_block_1_0_fu_108[31]_i_6 ;
  wire [8:0]\read_block_1_0_fu_108[31]_i_7 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U
       (.ADDRA(ADDRA),
        .ADDRB(ADDRB),
        .ADDRC(ADDRC),
        .ADDRD({\q0[2]_i_7 ,ram_reg_0_63_0_2[3],\q0[2]_i_7_0 ,ram_reg_0_63_0_2[2:0]}),
        .E(E),
        .Q(Q),
        .S(S),
        .addr0(addr0),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\counter_internal_blo_fu_120_reg[14] (\counter_internal_blo_fu_120_reg[14] ),
        .\counter_internal_blo_fu_120_reg[4] (\counter_internal_blo_fu_120_reg[4] ),
        .\i_0_0_reg_277_reg[17] (\i_0_0_reg_277_reg[17] ),
        .icmp_ln196_fu_374_p2__0(icmp_ln196_fu_374_p2__0),
        .icmp_ln198_fu_396_p2(icmp_ln198_fu_396_p2),
        .inp_15_0_fu_96_reg(inp_15_0_fu_96_reg),
        .out(out),
        .p_49_in(p_49_in),
        .\q0[7]_i_8_0 (\q0[7]_i_8 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .ram_reg_0_63_0_2_0(ram_reg_0_63_0_2[7:4]),
        .ram_reg_0_63_0_2_i_1_0(ram_reg_0_63_0_2_i_1),
        .ram_reg_0_63_0_2_i_1_1(ram_reg_0_63_0_2_i_1_0),
        .\read_block_1_0_fu_108[31]_i_6_0 (\read_block_1_0_fu_108[31]_i_6 ),
        .\read_block_1_0_fu_108[31]_i_7_0 (\read_block_1_0_fu_108[31]_i_7 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram
   (\ap_CS_fsm_reg[1] ,
    p_49_in,
    icmp_ln198_fu_396_p2,
    \counter_internal_blo_fu_120_reg[14] ,
    \counter_internal_blo_fu_120_reg[4] ,
    \q0_reg[7]_0 ,
    Q,
    \i_0_0_reg_277_reg[17] ,
    icmp_ln196_fu_374_p2__0,
    inp_15_0_fu_96_reg,
    \read_block_1_0_fu_108[31]_i_6_0 ,
    out,
    ap_enable_reg_pp0_iter0,
    \read_block_1_0_fu_108[31]_i_7_0 ,
    ram_reg_0_63_0_2_i_1_0,
    ram_reg_0_63_0_2_i_1_1,
    ap_clk,
    addr0,
    ADDRB,
    ADDRA,
    ADDRD,
    ADDRC,
    \q0[7]_i_8_0 ,
    S,
    ram_reg_0_63_0_2_0,
    E);
  output \ap_CS_fsm_reg[1] ;
  output p_49_in;
  output icmp_ln198_fu_396_p2;
  output \counter_internal_blo_fu_120_reg[14] ;
  output \counter_internal_blo_fu_120_reg[4] ;
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]Q;
  input \i_0_0_reg_277_reg[17] ;
  input icmp_ln196_fu_374_p2__0;
  input [25:0]inp_15_0_fu_96_reg;
  input [30:0]\read_block_1_0_fu_108[31]_i_6_0 ;
  input [31:0]out;
  input ap_enable_reg_pp0_iter0;
  input [8:0]\read_block_1_0_fu_108[31]_i_7_0 ;
  input ram_reg_0_63_0_2_i_1_0;
  input ram_reg_0_63_0_2_i_1_1;
  input ap_clk;
  input [5:0]addr0;
  input [3:0]ADDRB;
  input [0:0]ADDRA;
  input [5:0]ADDRD;
  input [1:0]ADDRC;
  input \q0[7]_i_8_0 ;
  input [1:0]S;
  input [3:0]ram_reg_0_63_0_2_0;
  input [0:0]E;

  wire [0:0]ADDRA;
  wire [3:0]ADDRB;
  wire [1:0]ADDRC;
  wire [5:0]ADDRD;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire [5:0]addr0;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \counter_internal_blo_fu_120_reg[14] ;
  wire \counter_internal_blo_fu_120_reg[4] ;
  wire \i_0_0_reg_277_reg[17] ;
  wire icmp_ln196_fu_374_p2__0;
  wire icmp_ln198_fu_396_p2;
  wire \icmp_ln214_reg_897[0]_i_4_n_1 ;
  wire \icmp_ln214_reg_897[0]_i_5_n_1 ;
  wire \icmp_ln214_reg_897[0]_i_6_n_1 ;
  wire \icmp_ln214_reg_897[0]_i_7_n_1 ;
  wire \icmp_ln214_reg_897[0]_i_8_n_1 ;
  wire [25:0]inp_15_0_fu_96_reg;
  wire inputBuf_3_V_ce1;
  wire [31:0]out;
  wire p_49_in;
  wire \q0[0]_i_4_n_1 ;
  wire \q0[0]_i_5_n_1 ;
  wire \q0[0]_i_6_n_1 ;
  wire \q0[0]_i_7_n_1 ;
  wire \q0[1]_i_4_n_1 ;
  wire \q0[1]_i_5_n_1 ;
  wire \q0[1]_i_6_n_1 ;
  wire \q0[1]_i_7_n_1 ;
  wire \q0[2]_i_4_n_1 ;
  wire \q0[2]_i_5_n_1 ;
  wire \q0[2]_i_6_n_1 ;
  wire \q0[2]_i_7_n_1 ;
  wire \q0[3]_i_4_n_1 ;
  wire \q0[3]_i_5_n_1 ;
  wire \q0[3]_i_6_n_1 ;
  wire \q0[3]_i_7_n_1 ;
  wire \q0[4]_i_4_n_1 ;
  wire \q0[4]_i_5_n_1 ;
  wire \q0[4]_i_6_n_1 ;
  wire \q0[4]_i_7_n_1 ;
  wire \q0[5]_i_4_n_1 ;
  wire \q0[5]_i_5_n_1 ;
  wire \q0[5]_i_6_n_1 ;
  wire \q0[5]_i_7_n_1 ;
  wire \q0[6]_i_4_n_1 ;
  wire \q0[6]_i_5_n_1 ;
  wire \q0[6]_i_6_n_1 ;
  wire \q0[6]_i_7_n_1 ;
  wire \q0[7]_i_5_n_1 ;
  wire \q0[7]_i_6_n_1 ;
  wire \q0[7]_i_7_n_1 ;
  wire \q0[7]_i_8_0 ;
  wire \q0[7]_i_8_n_1 ;
  wire \q0_reg[0]_i_1_n_1 ;
  wire \q0_reg[0]_i_2_n_1 ;
  wire \q0_reg[0]_i_3_n_1 ;
  wire \q0_reg[1]_i_1_n_1 ;
  wire \q0_reg[1]_i_2_n_1 ;
  wire \q0_reg[1]_i_3_n_1 ;
  wire \q0_reg[2]_i_1_n_1 ;
  wire \q0_reg[2]_i_2_n_1 ;
  wire \q0_reg[2]_i_3_n_1 ;
  wire \q0_reg[3]_i_1_n_1 ;
  wire \q0_reg[3]_i_2_n_1 ;
  wire \q0_reg[3]_i_3_n_1 ;
  wire \q0_reg[4]_i_1_n_1 ;
  wire \q0_reg[4]_i_2_n_1 ;
  wire \q0_reg[4]_i_3_n_1 ;
  wire \q0_reg[5]_i_1_n_1 ;
  wire \q0_reg[5]_i_2_n_1 ;
  wire \q0_reg[5]_i_3_n_1 ;
  wire \q0_reg[6]_i_1_n_1 ;
  wire \q0_reg[6]_i_2_n_1 ;
  wire \q0_reg[6]_i_3_n_1 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire \q0_reg[7]_i_2_n_1 ;
  wire \q0_reg[7]_i_3_n_1 ;
  wire \q0_reg[7]_i_4_n_1 ;
  wire [3:0]ram_reg_0_63_0_2_0;
  wire ram_reg_0_63_0_2_i_1_0;
  wire ram_reg_0_63_0_2_i_1_1;
  wire ram_reg_0_63_0_2_i_1_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_6_6_n_1;
  wire ram_reg_0_63_7_7_n_1;
  wire ram_reg_128_191_0_2_i_1_n_1;
  wire ram_reg_128_191_0_2_n_1;
  wire ram_reg_128_191_0_2_n_2;
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_6_6_n_1;
  wire ram_reg_128_191_7_7_n_1;
  wire ram_reg_192_255_0_2_i_1_n_1;
  wire ram_reg_192_255_0_2_n_1;
  wire ram_reg_192_255_0_2_n_2;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_3_5_n_1;
  wire ram_reg_192_255_3_5_n_2;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_6_6_n_1;
  wire ram_reg_192_255_7_7_n_1;
  wire ram_reg_256_319_0_2_i_1_n_1;
  wire ram_reg_256_319_0_2_n_1;
  wire ram_reg_256_319_0_2_n_2;
  wire ram_reg_256_319_0_2_n_3;
  wire ram_reg_256_319_3_5_n_1;
  wire ram_reg_256_319_3_5_n_2;
  wire ram_reg_256_319_3_5_n_3;
  wire ram_reg_256_319_6_6_n_1;
  wire ram_reg_256_319_7_7_n_1;
  wire ram_reg_320_383_0_2_i_1_n_1;
  wire ram_reg_320_383_0_2_n_1;
  wire ram_reg_320_383_0_2_n_2;
  wire ram_reg_320_383_0_2_n_3;
  wire ram_reg_320_383_3_5_n_1;
  wire ram_reg_320_383_3_5_n_2;
  wire ram_reg_320_383_3_5_n_3;
  wire ram_reg_320_383_6_6_n_1;
  wire ram_reg_320_383_7_7_n_1;
  wire ram_reg_384_447_0_2_i_1_n_1;
  wire ram_reg_384_447_0_2_n_1;
  wire ram_reg_384_447_0_2_n_2;
  wire ram_reg_384_447_0_2_n_3;
  wire ram_reg_384_447_3_5_n_1;
  wire ram_reg_384_447_3_5_n_2;
  wire ram_reg_384_447_3_5_n_3;
  wire ram_reg_384_447_6_6_n_1;
  wire ram_reg_384_447_7_7_n_1;
  wire ram_reg_448_511_0_2_i_1_n_1;
  wire ram_reg_448_511_0_2_n_1;
  wire ram_reg_448_511_0_2_n_2;
  wire ram_reg_448_511_0_2_n_3;
  wire ram_reg_448_511_3_5_n_1;
  wire ram_reg_448_511_3_5_n_2;
  wire ram_reg_448_511_3_5_n_3;
  wire ram_reg_448_511_6_6_n_1;
  wire ram_reg_448_511_7_7_n_1;
  wire ram_reg_512_575_0_2_i_1_n_1;
  wire ram_reg_512_575_0_2_n_1;
  wire ram_reg_512_575_0_2_n_2;
  wire ram_reg_512_575_0_2_n_3;
  wire ram_reg_512_575_3_5_n_1;
  wire ram_reg_512_575_3_5_n_2;
  wire ram_reg_512_575_3_5_n_3;
  wire ram_reg_512_575_6_6_n_1;
  wire ram_reg_512_575_7_7_n_1;
  wire ram_reg_576_639_0_2_i_1_n_1;
  wire ram_reg_576_639_0_2_n_1;
  wire ram_reg_576_639_0_2_n_2;
  wire ram_reg_576_639_0_2_n_3;
  wire ram_reg_576_639_3_5_n_1;
  wire ram_reg_576_639_3_5_n_2;
  wire ram_reg_576_639_3_5_n_3;
  wire ram_reg_576_639_6_6_n_1;
  wire ram_reg_576_639_7_7_n_1;
  wire ram_reg_640_703_0_2_i_1_n_1;
  wire ram_reg_640_703_0_2_n_1;
  wire ram_reg_640_703_0_2_n_2;
  wire ram_reg_640_703_0_2_n_3;
  wire ram_reg_640_703_3_5_n_1;
  wire ram_reg_640_703_3_5_n_2;
  wire ram_reg_640_703_3_5_n_3;
  wire ram_reg_640_703_6_6_n_1;
  wire ram_reg_640_703_7_7_n_1;
  wire ram_reg_64_127_0_2_i_1_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_6_n_1;
  wire ram_reg_64_127_7_7_n_1;
  wire ram_reg_704_767_0_2_i_1_n_1;
  wire ram_reg_704_767_0_2_n_1;
  wire ram_reg_704_767_0_2_n_2;
  wire ram_reg_704_767_0_2_n_3;
  wire ram_reg_704_767_3_5_n_1;
  wire ram_reg_704_767_3_5_n_2;
  wire ram_reg_704_767_3_5_n_3;
  wire ram_reg_704_767_6_6_n_1;
  wire ram_reg_704_767_7_7_n_1;
  wire ram_reg_768_831_0_2_i_1_n_1;
  wire ram_reg_768_831_0_2_n_1;
  wire ram_reg_768_831_0_2_n_2;
  wire ram_reg_768_831_0_2_n_3;
  wire ram_reg_768_831_3_5_n_1;
  wire ram_reg_768_831_3_5_n_2;
  wire ram_reg_768_831_3_5_n_3;
  wire ram_reg_768_831_6_6_n_1;
  wire ram_reg_768_831_7_7_n_1;
  wire ram_reg_832_895_0_2_i_1_n_1;
  wire ram_reg_832_895_0_2_n_1;
  wire ram_reg_832_895_0_2_n_2;
  wire ram_reg_832_895_0_2_n_3;
  wire ram_reg_832_895_3_5_n_1;
  wire ram_reg_832_895_3_5_n_2;
  wire ram_reg_832_895_3_5_n_3;
  wire ram_reg_832_895_6_6_n_1;
  wire ram_reg_832_895_7_7_n_1;
  wire ram_reg_896_959_0_2_i_1_n_1;
  wire ram_reg_896_959_0_2_n_1;
  wire ram_reg_896_959_0_2_n_2;
  wire ram_reg_896_959_0_2_n_3;
  wire ram_reg_896_959_3_5_n_1;
  wire ram_reg_896_959_3_5_n_2;
  wire ram_reg_896_959_3_5_n_3;
  wire ram_reg_896_959_6_6_n_1;
  wire ram_reg_896_959_7_7_n_1;
  wire \read_block_1_0_fu_108[31]_i_14_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_15_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_16_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_17_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_18_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_19_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_20_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_21_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_34_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_35_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_36_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_37_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_38_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_39_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_40_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_41_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_42_n_1 ;
  wire [30:0]\read_block_1_0_fu_108[31]_i_6_0 ;
  wire [8:0]\read_block_1_0_fu_108[31]_i_7_0 ;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_512_575_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_512_575_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_576_639_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_576_639_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_640_703_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_640_703_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_704_767_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_704_767_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_768_831_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_768_831_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_832_895_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_832_895_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_896_959_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_896_959_7_7_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \icmp_ln214_reg_897[0]_i_10 
       (.I0(out[4]),
        .I1(out[5]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[1]),
        .I5(out[0]),
        .O(\counter_internal_blo_fu_120_reg[4] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \icmp_ln214_reg_897[0]_i_2 
       (.I0(\icmp_ln214_reg_897[0]_i_4_n_1 ),
        .I1(out[14]),
        .I2(\icmp_ln214_reg_897[0]_i_5_n_1 ),
        .I3(\icmp_ln214_reg_897[0]_i_6_n_1 ),
        .I4(\icmp_ln214_reg_897[0]_i_7_n_1 ),
        .I5(\icmp_ln214_reg_897[0]_i_8_n_1 ),
        .O(\counter_internal_blo_fu_120_reg[14] ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln214_reg_897[0]_i_4 
       (.I0(out[15]),
        .I1(out[13]),
        .O(\icmp_ln214_reg_897[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln214_reg_897[0]_i_5 
       (.I0(out[21]),
        .I1(out[20]),
        .I2(out[23]),
        .I3(out[22]),
        .O(\icmp_ln214_reg_897[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln214_reg_897[0]_i_6 
       (.I0(out[17]),
        .I1(out[16]),
        .I2(out[19]),
        .I3(out[18]),
        .O(\icmp_ln214_reg_897[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln214_reg_897[0]_i_7 
       (.I0(out[29]),
        .I1(out[28]),
        .I2(out[31]),
        .I3(out[30]),
        .O(\icmp_ln214_reg_897[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln214_reg_897[0]_i_8 
       (.I0(out[25]),
        .I1(out[24]),
        .I2(out[27]),
        .I3(out[26]),
        .O(\icmp_ln214_reg_897[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_4 
       (.I0(ram_reg_192_255_0_2_n_1),
        .I1(ram_reg_128_191_0_2_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_5 
       (.I0(ram_reg_448_511_0_2_n_1),
        .I1(ram_reg_384_447_0_2_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_0_2_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_0_2_n_1),
        .O(\q0[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_6 
       (.I0(ram_reg_704_767_0_2_n_1),
        .I1(ram_reg_640_703_0_2_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_0_2_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_0_2_n_1),
        .O(\q0[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[0]_i_7 
       (.I0(ram_reg_896_959_0_2_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_0_2_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_0_2_n_1),
        .O(\q0[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_4 
       (.I0(ram_reg_192_255_0_2_n_2),
        .I1(ram_reg_128_191_0_2_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_5 
       (.I0(ram_reg_448_511_0_2_n_2),
        .I1(ram_reg_384_447_0_2_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_0_2_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_0_2_n_2),
        .O(\q0[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_6 
       (.I0(ram_reg_704_767_0_2_n_2),
        .I1(ram_reg_640_703_0_2_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_0_2_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_0_2_n_2),
        .O(\q0[1]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[1]_i_7 
       (.I0(ram_reg_896_959_0_2_n_2),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_0_2_n_2),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_0_2_n_2),
        .O(\q0[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_4 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_5 
       (.I0(ram_reg_448_511_0_2_n_3),
        .I1(ram_reg_384_447_0_2_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_0_2_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_0_2_n_3),
        .O(\q0[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_6 
       (.I0(ram_reg_704_767_0_2_n_3),
        .I1(ram_reg_640_703_0_2_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_0_2_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_0_2_n_3),
        .O(\q0[2]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[2]_i_7 
       (.I0(ram_reg_896_959_0_2_n_3),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_0_2_n_3),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_0_2_n_3),
        .O(\q0[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_4 
       (.I0(ram_reg_192_255_3_5_n_1),
        .I1(ram_reg_128_191_3_5_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_5 
       (.I0(ram_reg_448_511_3_5_n_1),
        .I1(ram_reg_384_447_3_5_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_3_5_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_3_5_n_1),
        .O(\q0[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_6 
       (.I0(ram_reg_704_767_3_5_n_1),
        .I1(ram_reg_640_703_3_5_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_3_5_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_3_5_n_1),
        .O(\q0[3]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[3]_i_7 
       (.I0(ram_reg_896_959_3_5_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_3_5_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_3_5_n_1),
        .O(\q0[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_4 
       (.I0(ram_reg_192_255_3_5_n_2),
        .I1(ram_reg_128_191_3_5_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_5 
       (.I0(ram_reg_448_511_3_5_n_2),
        .I1(ram_reg_384_447_3_5_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_3_5_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_3_5_n_2),
        .O(\q0[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_6 
       (.I0(ram_reg_704_767_3_5_n_2),
        .I1(ram_reg_640_703_3_5_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_3_5_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_3_5_n_2),
        .O(\q0[4]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[4]_i_7 
       (.I0(ram_reg_896_959_3_5_n_2),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_3_5_n_2),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_3_5_n_2),
        .O(\q0[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_4 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_5 
       (.I0(ram_reg_448_511_3_5_n_3),
        .I1(ram_reg_384_447_3_5_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_3_5_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_3_5_n_3),
        .O(\q0[5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_6 
       (.I0(ram_reg_704_767_3_5_n_3),
        .I1(ram_reg_640_703_3_5_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_3_5_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_3_5_n_3),
        .O(\q0[5]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[5]_i_7 
       (.I0(ram_reg_896_959_3_5_n_3),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_3_5_n_3),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_3_5_n_3),
        .O(\q0[5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_4 
       (.I0(ram_reg_192_255_6_6_n_1),
        .I1(ram_reg_128_191_6_6_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_6_6_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_6_6_n_1),
        .O(\q0[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_5 
       (.I0(ram_reg_448_511_6_6_n_1),
        .I1(ram_reg_384_447_6_6_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_6_6_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_6_6_n_1),
        .O(\q0[6]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_6 
       (.I0(ram_reg_704_767_6_6_n_1),
        .I1(ram_reg_640_703_6_6_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_6_6_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_6_6_n_1),
        .O(\q0[6]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[6]_i_7 
       (.I0(ram_reg_896_959_6_6_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_6_6_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_6_6_n_1),
        .O(\q0[6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_5 
       (.I0(ram_reg_192_255_7_7_n_1),
        .I1(ram_reg_128_191_7_7_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_7_7_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_7_7_n_1),
        .O(\q0[7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_6 
       (.I0(ram_reg_448_511_7_7_n_1),
        .I1(ram_reg_384_447_7_7_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_7_7_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_7_7_n_1),
        .O(\q0[7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_7 
       (.I0(ram_reg_704_767_7_7_n_1),
        .I1(ram_reg_640_703_7_7_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_7_7_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_7_7_n_1),
        .O(\q0[7]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[7]_i_8 
       (.I0(ram_reg_896_959_7_7_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_7_7_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_7_7_n_1),
        .O(\q0[7]_i_8_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[0]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  MUXF8 \q0_reg[0]_i_1 
       (.I0(\q0_reg[0]_i_2_n_1 ),
        .I1(\q0_reg[0]_i_3_n_1 ),
        .O(\q0_reg[0]_i_1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[0]_i_2 
       (.I0(\q0[0]_i_4_n_1 ),
        .I1(\q0[0]_i_5_n_1 ),
        .O(\q0_reg[0]_i_2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[0]_i_3 
       (.I0(\q0[0]_i_6_n_1 ),
        .I1(\q0[0]_i_7_n_1 ),
        .O(\q0_reg[0]_i_3_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[1]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  MUXF8 \q0_reg[1]_i_1 
       (.I0(\q0_reg[1]_i_2_n_1 ),
        .I1(\q0_reg[1]_i_3_n_1 ),
        .O(\q0_reg[1]_i_1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[1]_i_2 
       (.I0(\q0[1]_i_4_n_1 ),
        .I1(\q0[1]_i_5_n_1 ),
        .O(\q0_reg[1]_i_2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[1]_i_3 
       (.I0(\q0[1]_i_6_n_1 ),
        .I1(\q0[1]_i_7_n_1 ),
        .O(\q0_reg[1]_i_3_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[2]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  MUXF8 \q0_reg[2]_i_1 
       (.I0(\q0_reg[2]_i_2_n_1 ),
        .I1(\q0_reg[2]_i_3_n_1 ),
        .O(\q0_reg[2]_i_1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[2]_i_2 
       (.I0(\q0[2]_i_4_n_1 ),
        .I1(\q0[2]_i_5_n_1 ),
        .O(\q0_reg[2]_i_2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[2]_i_3 
       (.I0(\q0[2]_i_6_n_1 ),
        .I1(\q0[2]_i_7_n_1 ),
        .O(\q0_reg[2]_i_3_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[3]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  MUXF8 \q0_reg[3]_i_1 
       (.I0(\q0_reg[3]_i_2_n_1 ),
        .I1(\q0_reg[3]_i_3_n_1 ),
        .O(\q0_reg[3]_i_1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[3]_i_2 
       (.I0(\q0[3]_i_4_n_1 ),
        .I1(\q0[3]_i_5_n_1 ),
        .O(\q0_reg[3]_i_2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[3]_i_3 
       (.I0(\q0[3]_i_6_n_1 ),
        .I1(\q0[3]_i_7_n_1 ),
        .O(\q0_reg[3]_i_3_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[4]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  MUXF8 \q0_reg[4]_i_1 
       (.I0(\q0_reg[4]_i_2_n_1 ),
        .I1(\q0_reg[4]_i_3_n_1 ),
        .O(\q0_reg[4]_i_1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[4]_i_2 
       (.I0(\q0[4]_i_4_n_1 ),
        .I1(\q0[4]_i_5_n_1 ),
        .O(\q0_reg[4]_i_2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[4]_i_3 
       (.I0(\q0[4]_i_6_n_1 ),
        .I1(\q0[4]_i_7_n_1 ),
        .O(\q0_reg[4]_i_3_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[5]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  MUXF8 \q0_reg[5]_i_1 
       (.I0(\q0_reg[5]_i_2_n_1 ),
        .I1(\q0_reg[5]_i_3_n_1 ),
        .O(\q0_reg[5]_i_1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[5]_i_2 
       (.I0(\q0[5]_i_4_n_1 ),
        .I1(\q0[5]_i_5_n_1 ),
        .O(\q0_reg[5]_i_2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[5]_i_3 
       (.I0(\q0[5]_i_6_n_1 ),
        .I1(\q0[5]_i_7_n_1 ),
        .O(\q0_reg[5]_i_3_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[6]_i_1_n_1 ),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  MUXF8 \q0_reg[6]_i_1 
       (.I0(\q0_reg[6]_i_2_n_1 ),
        .I1(\q0_reg[6]_i_3_n_1 ),
        .O(\q0_reg[6]_i_1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[6]_i_2 
       (.I0(\q0[6]_i_4_n_1 ),
        .I1(\q0[6]_i_5_n_1 ),
        .O(\q0_reg[6]_i_2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[6]_i_3 
       (.I0(\q0[6]_i_6_n_1 ),
        .I1(\q0[6]_i_7_n_1 ),
        .O(\q0_reg[6]_i_3_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[7]_i_2_n_1 ),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  MUXF8 \q0_reg[7]_i_2 
       (.I0(\q0_reg[7]_i_3_n_1 ),
        .I1(\q0_reg[7]_i_4_n_1 ),
        .O(\q0_reg[7]_i_2_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[7]_i_3 
       (.I0(\q0[7]_i_5_n_1 ),
        .I1(\q0[7]_i_6_n_1 ),
        .O(\q0_reg[7]_i_3_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[7]_i_4 
       (.I0(\q0[7]_i_7_n_1 ),
        .I1(\q0[7]_i_8_n_1 ),
        .O(\q0_reg[7]_i_4_n_1 ),
        .S(addr0[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_1),
        .DOB(ram_reg_0_63_0_2_n_2),
        .DOC(ram_reg_0_63_0_2_n_3),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_reg_0_63_0_2_i_1
       (.I0(inputBuf_3_V_ce1),
        .I1(ram_reg_0_63_0_2_0[1]),
        .I2(ram_reg_0_63_0_2_0[0]),
        .I3(ram_reg_0_63_0_2_0[3]),
        .I4(ram_reg_0_63_0_2_0[2]),
        .O(ram_reg_0_63_0_2_i_1_n_1));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    ram_reg_0_63_0_2_i_2__2
       (.I0(p_49_in),
        .I1(icmp_ln198_fu_396_p2),
        .I2(ram_reg_0_63_0_2_i_1_0),
        .I3(ram_reg_0_63_0_2_i_1_1),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(inputBuf_3_V_ce1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_0_63_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_0_63_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_0_63_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_0_63_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(S[1]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_1),
        .DOB(ram_reg_128_191_0_2_n_2),
        .DOC(ram_reg_128_191_0_2_n_3),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_128_191_0_2_i_1
       (.I0(inputBuf_3_V_ce1),
        .I1(ram_reg_0_63_0_2_0[2]),
        .I2(ram_reg_0_63_0_2_0[0]),
        .I3(ram_reg_0_63_0_2_0[3]),
        .I4(ram_reg_0_63_0_2_0[1]),
        .O(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_1),
        .DOB(ram_reg_128_191_3_5_n_2),
        .DOC(ram_reg_128_191_3_5_n_3),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_128_191_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_128_191_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_128_191_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_128_191_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(S[1]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_1),
        .DOB(ram_reg_192_255_0_2_n_2),
        .DOC(ram_reg_192_255_0_2_n_3),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_192_255_0_2_i_1
       (.I0(ram_reg_0_63_0_2_0[3]),
        .I1(ram_reg_0_63_0_2_0[1]),
        .I2(ram_reg_0_63_0_2_0[0]),
        .I3(ram_reg_0_63_0_2_0[2]),
        .I4(inputBuf_3_V_ce1),
        .O(ram_reg_192_255_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_1),
        .DOB(ram_reg_192_255_3_5_n_2),
        .DOC(ram_reg_192_255_3_5_n_3),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_192_255_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_192_255_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_192_255_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_192_255_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(S[1]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_256_319_0_2
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_0_2_n_1),
        .DOB(ram_reg_256_319_0_2_n_2),
        .DOC(ram_reg_256_319_0_2_n_3),
        .DOD(NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_256_319_0_2_i_1
       (.I0(inputBuf_3_V_ce1),
        .I1(ram_reg_0_63_0_2_0[1]),
        .I2(ram_reg_0_63_0_2_0[0]),
        .I3(ram_reg_0_63_0_2_0[3]),
        .I4(ram_reg_0_63_0_2_0[2]),
        .O(ram_reg_256_319_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_256_319_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_3_5_n_1),
        .DOB(ram_reg_256_319_3_5_n_2),
        .DOC(ram_reg_256_319_3_5_n_3),
        .DOD(NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_256_319_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_256_319_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_256_319_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_256_319_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_320_383_0_2
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_320_383_0_2_n_1),
        .DOB(ram_reg_320_383_0_2_n_2),
        .DOC(ram_reg_320_383_0_2_n_3),
        .DOD(NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_320_383_0_2_i_1
       (.I0(ram_reg_0_63_0_2_0[3]),
        .I1(ram_reg_0_63_0_2_0[2]),
        .I2(ram_reg_0_63_0_2_0[0]),
        .I3(ram_reg_0_63_0_2_0[1]),
        .I4(inputBuf_3_V_ce1),
        .O(ram_reg_320_383_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_320_383_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_320_383_3_5_n_1),
        .DOB(ram_reg_320_383_3_5_n_2),
        .DOC(ram_reg_320_383_3_5_n_3),
        .DOD(NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_320_383_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_320_383_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_320_383_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_320_383_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_384_447_0_2
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_384_447_0_2_n_1),
        .DOB(ram_reg_384_447_0_2_n_2),
        .DOC(ram_reg_384_447_0_2_n_3),
        .DOD(NLW_ram_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_384_447_0_2_i_1
       (.I0(ram_reg_0_63_0_2_0[3]),
        .I1(ram_reg_0_63_0_2_0[2]),
        .I2(ram_reg_0_63_0_2_0[1]),
        .I3(ram_reg_0_63_0_2_0[0]),
        .I4(inputBuf_3_V_ce1),
        .O(ram_reg_384_447_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_384_447_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_384_447_3_5_n_1),
        .DOB(ram_reg_384_447_3_5_n_2),
        .DOC(ram_reg_384_447_3_5_n_3),
        .DOD(NLW_ram_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_384_447_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_384_447_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_384_447_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_384_447_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(S[1]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_448_511_0_2
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_448_511_0_2_n_1),
        .DOB(ram_reg_448_511_0_2_n_2),
        .DOC(ram_reg_448_511_0_2_n_3),
        .DOD(NLW_ram_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_448_511_0_2_i_1
       (.I0(ram_reg_0_63_0_2_0[3]),
        .I1(ram_reg_0_63_0_2_0[1]),
        .I2(ram_reg_0_63_0_2_0[0]),
        .I3(inputBuf_3_V_ce1),
        .I4(ram_reg_0_63_0_2_0[2]),
        .O(ram_reg_448_511_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_448_511_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_448_511_3_5_n_1),
        .DOB(ram_reg_448_511_3_5_n_2),
        .DOC(ram_reg_448_511_3_5_n_3),
        .DOD(NLW_ram_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_448_511_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_448_511_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_448_511_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_448_511_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(S[1]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_512_575_0_2
       (.ADDRA({addr0[1:0],ADDRC[1],ADDRB[2:0]}),
        .ADDRB({addr0[1:0],ADDRC[1],ADDRB[2:0]}),
        .ADDRC({addr0[1:0],ADDRC[1],ADDRB[2:0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_512_575_0_2_n_1),
        .DOB(ram_reg_512_575_0_2_n_2),
        .DOC(ram_reg_512_575_0_2_n_3),
        .DOD(NLW_ram_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_512_575_0_2_i_1
       (.I0(inputBuf_3_V_ce1),
        .I1(ram_reg_0_63_0_2_0[1]),
        .I2(ram_reg_0_63_0_2_0[0]),
        .I3(ram_reg_0_63_0_2_0[2]),
        .I4(ram_reg_0_63_0_2_0[3]),
        .O(ram_reg_512_575_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_512_575_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_512_575_3_5_n_1),
        .DOB(ram_reg_512_575_3_5_n_2),
        .DOC(ram_reg_512_575_3_5_n_3),
        .DOD(NLW_ram_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_512_575_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_512_575_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_512_575_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_512_575_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_512_575_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_512_575_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_576_639_0_2
       (.ADDRA({addr0[1:0],ADDRC[1],ADDRB[2:0]}),
        .ADDRB({addr0[1:0],ADDRC[1],ADDRB[2:0]}),
        .ADDRC({addr0[1:0],ADDRC[1],ADDRB[2:0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_576_639_0_2_n_1),
        .DOB(ram_reg_576_639_0_2_n_2),
        .DOC(ram_reg_576_639_0_2_n_3),
        .DOD(NLW_ram_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_576_639_0_2_i_1
       (.I0(ram_reg_0_63_0_2_0[2]),
        .I1(ram_reg_0_63_0_2_0[3]),
        .I2(ram_reg_0_63_0_2_0[0]),
        .I3(ram_reg_0_63_0_2_0[1]),
        .I4(inputBuf_3_V_ce1),
        .O(ram_reg_576_639_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_576_639_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_576_639_3_5_n_1),
        .DOB(ram_reg_576_639_3_5_n_2),
        .DOC(ram_reg_576_639_3_5_n_3),
        .DOD(NLW_ram_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_576_639_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_576_639_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_576_639_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_576_639_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_576_639_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_576_639_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_640_703_0_2
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB}),
        .ADDRC({addr0[1:0],ADDRC[1],ADDRB[2:0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_640_703_0_2_n_1),
        .DOB(ram_reg_640_703_0_2_n_2),
        .DOC(ram_reg_640_703_0_2_n_3),
        .DOD(NLW_ram_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_640_703_0_2_i_1
       (.I0(ram_reg_0_63_0_2_0[2]),
        .I1(ram_reg_0_63_0_2_0[3]),
        .I2(ram_reg_0_63_0_2_0[1]),
        .I3(ram_reg_0_63_0_2_0[0]),
        .I4(inputBuf_3_V_ce1),
        .O(ram_reg_640_703_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_640_703_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_640_703_3_5_n_1),
        .DOB(ram_reg_640_703_3_5_n_2),
        .DOC(ram_reg_640_703_3_5_n_3),
        .DOD(NLW_ram_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_640_703_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_640_703_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_640_703_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_640_703_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_640_703_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_640_703_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_1),
        .DOB(ram_reg_64_127_0_2_n_2),
        .DOC(ram_reg_64_127_0_2_n_3),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_64_127_0_2_i_1
       (.I0(inputBuf_3_V_ce1),
        .I1(ram_reg_0_63_0_2_0[2]),
        .I2(ram_reg_0_63_0_2_0[1]),
        .I3(ram_reg_0_63_0_2_0[3]),
        .I4(ram_reg_0_63_0_2_0[0]),
        .O(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_64_127_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_64_127_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_64_127_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_64_127_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(S[1]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_704_767_0_2
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_704_767_0_2_n_1),
        .DOB(ram_reg_704_767_0_2_n_2),
        .DOC(ram_reg_704_767_0_2_n_3),
        .DOD(NLW_ram_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_704_767_0_2_i_1
       (.I0(ram_reg_0_63_0_2_0[2]),
        .I1(ram_reg_0_63_0_2_0[1]),
        .I2(ram_reg_0_63_0_2_0[0]),
        .I3(inputBuf_3_V_ce1),
        .I4(ram_reg_0_63_0_2_0[3]),
        .O(ram_reg_704_767_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_704_767_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_704_767_3_5_n_1),
        .DOB(ram_reg_704_767_3_5_n_2),
        .DOC(ram_reg_704_767_3_5_n_3),
        .DOD(NLW_ram_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_704_767_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_704_767_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_704_767_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_704_767_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_704_767_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_704_767_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_768_831_0_2
       (.ADDRA({addr0[1:0],ADDRC[1],ADDRB[2:0]}),
        .ADDRB({addr0[1:0],ADDRC[1],ADDRB[2:0]}),
        .ADDRC({addr0[1:0],ADDRC[1],ADDRB[2:0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_768_831_0_2_n_1),
        .DOB(ram_reg_768_831_0_2_n_2),
        .DOC(ram_reg_768_831_0_2_n_3),
        .DOD(NLW_ram_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_768_831_0_2_i_1
       (.I0(ram_reg_0_63_0_2_0[1]),
        .I1(ram_reg_0_63_0_2_0[3]),
        .I2(ram_reg_0_63_0_2_0[2]),
        .I3(ram_reg_0_63_0_2_0[0]),
        .I4(inputBuf_3_V_ce1),
        .O(ram_reg_768_831_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_768_831_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_768_831_3_5_n_1),
        .DOB(ram_reg_768_831_3_5_n_2),
        .DOC(ram_reg_768_831_3_5_n_3),
        .DOD(NLW_ram_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_768_831_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_768_831_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_768_831_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_768_831_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_768_831_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(S[0]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_768_831_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_832_895_0_2
       (.ADDRA({addr0[1:0],ADDRC,ADDRB[1:0]}),
        .ADDRB({addr0[1:0],ADDRC,ADDRB[1:0]}),
        .ADDRC({addr0[1:0],ADDRC,ADDRB[1:0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_832_895_0_2_n_1),
        .DOB(ram_reg_832_895_0_2_n_2),
        .DOC(ram_reg_832_895_0_2_n_3),
        .DOD(NLW_ram_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_832_895_0_2_i_1
       (.I0(ram_reg_0_63_0_2_0[1]),
        .I1(ram_reg_0_63_0_2_0[2]),
        .I2(ram_reg_0_63_0_2_0[0]),
        .I3(inputBuf_3_V_ce1),
        .I4(ram_reg_0_63_0_2_0[3]),
        .O(ram_reg_832_895_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_832_895_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_832_895_3_5_n_1),
        .DOB(ram_reg_832_895_3_5_n_2),
        .DOC(ram_reg_832_895_3_5_n_3),
        .DOD(NLW_ram_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_832_895_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_832_895_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_832_895_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_832_895_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_832_895_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_832_895_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_896_959_0_2
       (.ADDRA({addr0[1:0],ADDRC,ADDRB[1:0]}),
        .ADDRB({addr0[1:0],ADDRC,ADDRB[1:0]}),
        .ADDRC({addr0[1:0],ADDRC,ADDRB[1:0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [0]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [1]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_896_959_0_2_n_1),
        .DOB(ram_reg_896_959_0_2_n_2),
        .DOC(ram_reg_896_959_0_2_n_3),
        .DOD(NLW_ram_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_896_959_0_2_i_1
       (.I0(ram_reg_0_63_0_2_0[0]),
        .I1(ram_reg_0_63_0_2_0[2]),
        .I2(ram_reg_0_63_0_2_0[1]),
        .I3(inputBuf_3_V_ce1),
        .I4(ram_reg_0_63_0_2_0[3]),
        .O(ram_reg_896_959_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_896_959_3_5
       (.ADDRA({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRB({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRC({addr0[1:0],ADDRB[3:2],ADDRA,ADDRB[0]}),
        .ADDRD(ADDRD),
        .DIA(\read_block_1_0_fu_108[31]_i_7_0 [3]),
        .DIB(\read_block_1_0_fu_108[31]_i_7_0 [4]),
        .DIC(\read_block_1_0_fu_108[31]_i_7_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_896_959_3_5_n_1),
        .DOB(ram_reg_896_959_3_5_n_2),
        .DOC(ram_reg_896_959_3_5_n_3),
        .DOD(NLW_ram_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_896_959_6_6
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [6]),
        .DPO(ram_reg_896_959_6_6_n_1),
        .DPRA0(ADDRB[0]),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_896_959_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_896_959_7_7
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(\read_block_1_0_fu_108[31]_i_7_0 [7]),
        .DPO(ram_reg_896_959_7_7_n_1),
        .DPRA0(\q0[7]_i_8_0 ),
        .DPRA1(ADDRA),
        .DPRA2(ADDRB[2]),
        .DPRA3(ADDRB[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_896_959_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1_n_1));
  LUT5 #(
    .INIT(32'h7FFF7F7F)) 
    \read_block_1_0_fu_108[31]_i_14 
       (.I0(out[7]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(out[6]),
        .I4(\counter_internal_blo_fu_120_reg[4] ),
        .O(\read_block_1_0_fu_108[31]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \read_block_1_0_fu_108[31]_i_15 
       (.I0(out[12]),
        .I1(out[11]),
        .I2(out[10]),
        .O(\read_block_1_0_fu_108[31]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \read_block_1_0_fu_108[31]_i_16 
       (.I0(\read_block_1_0_fu_108[31]_i_34_n_1 ),
        .I1(\read_block_1_0_fu_108[31]_i_6_0 [16]),
        .I2(\read_block_1_0_fu_108[31]_i_6_0 [15]),
        .I3(\read_block_1_0_fu_108[31]_i_6_0 [18]),
        .I4(\read_block_1_0_fu_108[31]_i_6_0 [17]),
        .I5(\read_block_1_0_fu_108[31]_i_35_n_1 ),
        .O(\read_block_1_0_fu_108[31]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \read_block_1_0_fu_108[31]_i_17 
       (.I0(\read_block_1_0_fu_108[31]_i_6_0 [27]),
        .I1(\read_block_1_0_fu_108[31]_i_6_0 [28]),
        .I2(\read_block_1_0_fu_108[31]_i_6_0 [29]),
        .I3(\read_block_1_0_fu_108[31]_i_6_0 [30]),
        .I4(\read_block_1_0_fu_108[31]_i_36_n_1 ),
        .O(\read_block_1_0_fu_108[31]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \read_block_1_0_fu_108[31]_i_18 
       (.I0(\read_block_1_0_fu_108[31]_i_37_n_1 ),
        .I1(\read_block_1_0_fu_108[31]_i_38_n_1 ),
        .I2(\read_block_1_0_fu_108[31]_i_6_0 [4]),
        .I3(\read_block_1_0_fu_108[31]_i_6_0 [5]),
        .I4(\read_block_1_0_fu_108[31]_i_6_0 [6]),
        .O(\read_block_1_0_fu_108[31]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_108[31]_i_19 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\read_block_1_0_fu_108[31]_i_7_0 [8]),
        .O(\read_block_1_0_fu_108[31]_i_19_n_1 ));
  LUT5 #(
    .INIT(32'h0000777F)) 
    \read_block_1_0_fu_108[31]_i_20 
       (.I0(inp_15_0_fu_96_reg[2]),
        .I1(inp_15_0_fu_96_reg[3]),
        .I2(inp_15_0_fu_96_reg[1]),
        .I3(inp_15_0_fu_96_reg[0]),
        .I4(inp_15_0_fu_96_reg[4]),
        .O(\read_block_1_0_fu_108[31]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_block_1_0_fu_108[31]_i_21 
       (.I0(inp_15_0_fu_96_reg[19]),
        .I1(inp_15_0_fu_96_reg[18]),
        .I2(\read_block_1_0_fu_108[31]_i_39_n_1 ),
        .I3(\read_block_1_0_fu_108[31]_i_40_n_1 ),
        .I4(\read_block_1_0_fu_108[31]_i_41_n_1 ),
        .I5(\read_block_1_0_fu_108[31]_i_42_n_1 ),
        .O(\read_block_1_0_fu_108[31]_i_21_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_block_1_0_fu_108[31]_i_34 
       (.I0(\read_block_1_0_fu_108[31]_i_6_0 [22]),
        .I1(\read_block_1_0_fu_108[31]_i_6_0 [21]),
        .I2(\read_block_1_0_fu_108[31]_i_6_0 [20]),
        .I3(\read_block_1_0_fu_108[31]_i_6_0 [19]),
        .O(\read_block_1_0_fu_108[31]_i_34_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \read_block_1_0_fu_108[31]_i_35 
       (.I0(\read_block_1_0_fu_108[31]_i_6_0 [1]),
        .I1(\read_block_1_0_fu_108[31]_i_6_0 [0]),
        .I2(\read_block_1_0_fu_108[31]_i_6_0 [3]),
        .I3(\read_block_1_0_fu_108[31]_i_6_0 [2]),
        .O(\read_block_1_0_fu_108[31]_i_35_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_block_1_0_fu_108[31]_i_36 
       (.I0(\read_block_1_0_fu_108[31]_i_6_0 [26]),
        .I1(\read_block_1_0_fu_108[31]_i_6_0 [25]),
        .I2(\read_block_1_0_fu_108[31]_i_6_0 [24]),
        .I3(\read_block_1_0_fu_108[31]_i_6_0 [23]),
        .O(\read_block_1_0_fu_108[31]_i_36_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_block_1_0_fu_108[31]_i_37 
       (.I0(\read_block_1_0_fu_108[31]_i_6_0 [10]),
        .I1(\read_block_1_0_fu_108[31]_i_6_0 [9]),
        .I2(\read_block_1_0_fu_108[31]_i_6_0 [8]),
        .I3(\read_block_1_0_fu_108[31]_i_6_0 [7]),
        .O(\read_block_1_0_fu_108[31]_i_37_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_block_1_0_fu_108[31]_i_38 
       (.I0(\read_block_1_0_fu_108[31]_i_6_0 [14]),
        .I1(\read_block_1_0_fu_108[31]_i_6_0 [13]),
        .I2(\read_block_1_0_fu_108[31]_i_6_0 [12]),
        .I3(\read_block_1_0_fu_108[31]_i_6_0 [11]),
        .O(\read_block_1_0_fu_108[31]_i_38_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_108[31]_i_39 
       (.I0(inp_15_0_fu_96_reg[23]),
        .I1(inp_15_0_fu_96_reg[22]),
        .I2(inp_15_0_fu_96_reg[25]),
        .I3(inp_15_0_fu_96_reg[24]),
        .O(\read_block_1_0_fu_108[31]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_block_1_0_fu_108[31]_i_40 
       (.I0(inp_15_0_fu_96_reg[14]),
        .I1(inp_15_0_fu_96_reg[15]),
        .I2(inp_15_0_fu_96_reg[12]),
        .I3(inp_15_0_fu_96_reg[13]),
        .I4(inp_15_0_fu_96_reg[21]),
        .I5(inp_15_0_fu_96_reg[20]),
        .O(\read_block_1_0_fu_108[31]_i_40_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_108[31]_i_41 
       (.I0(inp_15_0_fu_96_reg[11]),
        .I1(inp_15_0_fu_96_reg[10]),
        .I2(inp_15_0_fu_96_reg[17]),
        .I3(inp_15_0_fu_96_reg[16]),
        .O(\read_block_1_0_fu_108[31]_i_41_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_108[31]_i_42 
       (.I0(inp_15_0_fu_96_reg[7]),
        .I1(inp_15_0_fu_96_reg[6]),
        .I2(inp_15_0_fu_96_reg[9]),
        .I3(inp_15_0_fu_96_reg[8]),
        .O(\read_block_1_0_fu_108[31]_i_42_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \read_block_1_0_fu_108[31]_i_6 
       (.I0(\read_block_1_0_fu_108[31]_i_14_n_1 ),
        .I1(\read_block_1_0_fu_108[31]_i_15_n_1 ),
        .I2(\counter_internal_blo_fu_120_reg[14] ),
        .I3(\read_block_1_0_fu_108[31]_i_16_n_1 ),
        .I4(\read_block_1_0_fu_108[31]_i_17_n_1 ),
        .I5(\read_block_1_0_fu_108[31]_i_18_n_1 ),
        .O(p_49_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD55)) 
    \read_block_1_0_fu_108[31]_i_7 
       (.I0(Q),
        .I1(p_49_in),
        .I2(icmp_ln198_fu_396_p2),
        .I3(\read_block_1_0_fu_108[31]_i_19_n_1 ),
        .I4(\i_0_0_reg_277_reg[17] ),
        .I5(icmp_ln196_fu_374_p2__0),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'h23)) 
    \read_block_1_0_fu_108[31]_i_8 
       (.I0(\read_block_1_0_fu_108[31]_i_20_n_1 ),
        .I1(\read_block_1_0_fu_108[31]_i_21_n_1 ),
        .I2(inp_15_0_fu_96_reg[5]),
        .O(icmp_ln198_fu_396_p2));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_6
   (Q,
    p_49_in,
    icmp_ln198_fu_396_p2,
    ram_reg_0_63_0_2_i_1__0_0,
    ram_reg_0_63_0_2_i_1__0_1,
    ram_reg_0_63_0_2_i_1__0_2,
    ap_enable_reg_pp0_iter0,
    ap_clk,
    \q0[7]_i_7__0_0 ,
    addr0,
    ADDRA,
    ADDRC,
    out,
    ADDRD,
    \q0[2]_i_7__0_0 ,
    E);
  output [7:0]Q;
  input p_49_in;
  input icmp_ln198_fu_396_p2;
  input ram_reg_0_63_0_2_i_1__0_0;
  input ram_reg_0_63_0_2_i_1__0_1;
  input ram_reg_0_63_0_2_i_1__0_2;
  input ap_enable_reg_pp0_iter0;
  input ap_clk;
  input [7:0]\q0[7]_i_7__0_0 ;
  input [5:0]addr0;
  input [3:0]ADDRA;
  input [3:0]ADDRC;
  input [7:0]out;
  input [1:0]ADDRD;
  input [0:0]\q0[2]_i_7__0_0 ;
  input [0:0]E;

  wire [3:0]ADDRA;
  wire [3:0]ADDRC;
  wire [1:0]ADDRD;
  wire [0:0]E;
  wire [7:0]Q;
  wire [5:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire icmp_ln198_fu_396_p2;
  wire inputBuf_2_V_ce1;
  wire [7:0]out;
  wire p_49_in;
  wire \q0[0]_i_4__0_n_1 ;
  wire \q0[0]_i_5__0_n_1 ;
  wire \q0[0]_i_6__0_n_1 ;
  wire \q0[0]_i_7__0_n_1 ;
  wire \q0[1]_i_4__0_n_1 ;
  wire \q0[1]_i_5__0_n_1 ;
  wire \q0[1]_i_6__0_n_1 ;
  wire \q0[1]_i_7__0_n_1 ;
  wire \q0[2]_i_4__0_n_1 ;
  wire \q0[2]_i_5__0_n_1 ;
  wire \q0[2]_i_6__0_n_1 ;
  wire [0:0]\q0[2]_i_7__0_0 ;
  wire \q0[2]_i_7__0_n_1 ;
  wire \q0[3]_i_4__0_n_1 ;
  wire \q0[3]_i_5__0_n_1 ;
  wire \q0[3]_i_6__0_n_1 ;
  wire \q0[3]_i_7__0_n_1 ;
  wire \q0[4]_i_4__0_n_1 ;
  wire \q0[4]_i_5__0_n_1 ;
  wire \q0[4]_i_6__0_n_1 ;
  wire \q0[4]_i_7__0_n_1 ;
  wire \q0[5]_i_4__0_n_1 ;
  wire \q0[5]_i_5__0_n_1 ;
  wire \q0[5]_i_6__0_n_1 ;
  wire \q0[5]_i_7__0_n_1 ;
  wire \q0[6]_i_4__0_n_1 ;
  wire \q0[6]_i_5__0_n_1 ;
  wire \q0[6]_i_6__0_n_1 ;
  wire \q0[6]_i_7__0_n_1 ;
  wire \q0[7]_i_4_n_1 ;
  wire \q0[7]_i_5__0_n_1 ;
  wire \q0[7]_i_6__0_n_1 ;
  wire [7:0]\q0[7]_i_7__0_0 ;
  wire \q0[7]_i_7__0_n_1 ;
  wire \q0_reg[0]_i_1__0_n_1 ;
  wire \q0_reg[0]_i_2__0_n_1 ;
  wire \q0_reg[0]_i_3__0_n_1 ;
  wire \q0_reg[1]_i_1__0_n_1 ;
  wire \q0_reg[1]_i_2__0_n_1 ;
  wire \q0_reg[1]_i_3__0_n_1 ;
  wire \q0_reg[2]_i_1__0_n_1 ;
  wire \q0_reg[2]_i_2__0_n_1 ;
  wire \q0_reg[2]_i_3__0_n_1 ;
  wire \q0_reg[3]_i_1__0_n_1 ;
  wire \q0_reg[3]_i_2__0_n_1 ;
  wire \q0_reg[3]_i_3__0_n_1 ;
  wire \q0_reg[4]_i_1__0_n_1 ;
  wire \q0_reg[4]_i_2__0_n_1 ;
  wire \q0_reg[4]_i_3__0_n_1 ;
  wire \q0_reg[5]_i_1__0_n_1 ;
  wire \q0_reg[5]_i_2__0_n_1 ;
  wire \q0_reg[5]_i_3__0_n_1 ;
  wire \q0_reg[6]_i_1__0_n_1 ;
  wire \q0_reg[6]_i_2__0_n_1 ;
  wire \q0_reg[6]_i_3__0_n_1 ;
  wire \q0_reg[7]_i_1_n_1 ;
  wire \q0_reg[7]_i_2__0_n_1 ;
  wire \q0_reg[7]_i_3__0_n_1 ;
  wire ram_reg_0_63_0_2_i_1__0_0;
  wire ram_reg_0_63_0_2_i_1__0_1;
  wire ram_reg_0_63_0_2_i_1__0_2;
  wire ram_reg_0_63_0_2_i_1__0_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_6_6_n_1;
  wire ram_reg_0_63_7_7_n_1;
  wire ram_reg_128_191_0_2_i_1__0_n_1;
  wire ram_reg_128_191_0_2_n_1;
  wire ram_reg_128_191_0_2_n_2;
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_6_6_n_1;
  wire ram_reg_128_191_7_7_n_1;
  wire ram_reg_192_255_0_2_i_1__0_n_1;
  wire ram_reg_192_255_0_2_n_1;
  wire ram_reg_192_255_0_2_n_2;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_3_5_n_1;
  wire ram_reg_192_255_3_5_n_2;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_6_6_n_1;
  wire ram_reg_192_255_7_7_n_1;
  wire ram_reg_256_319_0_2_i_1__0_n_1;
  wire ram_reg_256_319_0_2_n_1;
  wire ram_reg_256_319_0_2_n_2;
  wire ram_reg_256_319_0_2_n_3;
  wire ram_reg_256_319_3_5_n_1;
  wire ram_reg_256_319_3_5_n_2;
  wire ram_reg_256_319_3_5_n_3;
  wire ram_reg_256_319_6_6_n_1;
  wire ram_reg_256_319_7_7_n_1;
  wire ram_reg_320_383_0_2_i_1__0_n_1;
  wire ram_reg_320_383_0_2_n_1;
  wire ram_reg_320_383_0_2_n_2;
  wire ram_reg_320_383_0_2_n_3;
  wire ram_reg_320_383_3_5_n_1;
  wire ram_reg_320_383_3_5_n_2;
  wire ram_reg_320_383_3_5_n_3;
  wire ram_reg_320_383_6_6_n_1;
  wire ram_reg_320_383_7_7_n_1;
  wire ram_reg_384_447_0_2_i_1__0_n_1;
  wire ram_reg_384_447_0_2_n_1;
  wire ram_reg_384_447_0_2_n_2;
  wire ram_reg_384_447_0_2_n_3;
  wire ram_reg_384_447_3_5_n_1;
  wire ram_reg_384_447_3_5_n_2;
  wire ram_reg_384_447_3_5_n_3;
  wire ram_reg_384_447_6_6_n_1;
  wire ram_reg_384_447_7_7_n_1;
  wire ram_reg_448_511_0_2_i_1__0_n_1;
  wire ram_reg_448_511_0_2_n_1;
  wire ram_reg_448_511_0_2_n_2;
  wire ram_reg_448_511_0_2_n_3;
  wire ram_reg_448_511_3_5_n_1;
  wire ram_reg_448_511_3_5_n_2;
  wire ram_reg_448_511_3_5_n_3;
  wire ram_reg_448_511_6_6_n_1;
  wire ram_reg_448_511_7_7_n_1;
  wire ram_reg_512_575_0_2_i_1__0_n_1;
  wire ram_reg_512_575_0_2_n_1;
  wire ram_reg_512_575_0_2_n_2;
  wire ram_reg_512_575_0_2_n_3;
  wire ram_reg_512_575_3_5_n_1;
  wire ram_reg_512_575_3_5_n_2;
  wire ram_reg_512_575_3_5_n_3;
  wire ram_reg_512_575_6_6_n_1;
  wire ram_reg_512_575_7_7_n_1;
  wire ram_reg_576_639_0_2_i_1__0_n_1;
  wire ram_reg_576_639_0_2_n_1;
  wire ram_reg_576_639_0_2_n_2;
  wire ram_reg_576_639_0_2_n_3;
  wire ram_reg_576_639_3_5_n_1;
  wire ram_reg_576_639_3_5_n_2;
  wire ram_reg_576_639_3_5_n_3;
  wire ram_reg_576_639_6_6_n_1;
  wire ram_reg_576_639_7_7_n_1;
  wire ram_reg_640_703_0_2_i_1__0_n_1;
  wire ram_reg_640_703_0_2_n_1;
  wire ram_reg_640_703_0_2_n_2;
  wire ram_reg_640_703_0_2_n_3;
  wire ram_reg_640_703_3_5_n_1;
  wire ram_reg_640_703_3_5_n_2;
  wire ram_reg_640_703_3_5_n_3;
  wire ram_reg_640_703_6_6_n_1;
  wire ram_reg_640_703_7_7_n_1;
  wire ram_reg_64_127_0_2_i_1__0_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_6_n_1;
  wire ram_reg_64_127_7_7_n_1;
  wire ram_reg_704_767_0_2_i_1__0_n_1;
  wire ram_reg_704_767_0_2_n_1;
  wire ram_reg_704_767_0_2_n_2;
  wire ram_reg_704_767_0_2_n_3;
  wire ram_reg_704_767_3_5_n_1;
  wire ram_reg_704_767_3_5_n_2;
  wire ram_reg_704_767_3_5_n_3;
  wire ram_reg_704_767_6_6_n_1;
  wire ram_reg_704_767_7_7_n_1;
  wire ram_reg_768_831_0_2_i_1__0_n_1;
  wire ram_reg_768_831_0_2_n_1;
  wire ram_reg_768_831_0_2_n_2;
  wire ram_reg_768_831_0_2_n_3;
  wire ram_reg_768_831_3_5_n_1;
  wire ram_reg_768_831_3_5_n_2;
  wire ram_reg_768_831_3_5_n_3;
  wire ram_reg_768_831_6_6_n_1;
  wire ram_reg_768_831_7_7_n_1;
  wire ram_reg_832_895_0_2_i_1__0_n_1;
  wire ram_reg_832_895_0_2_n_1;
  wire ram_reg_832_895_0_2_n_2;
  wire ram_reg_832_895_0_2_n_3;
  wire ram_reg_832_895_3_5_n_1;
  wire ram_reg_832_895_3_5_n_2;
  wire ram_reg_832_895_3_5_n_3;
  wire ram_reg_832_895_6_6_n_1;
  wire ram_reg_832_895_7_7_n_1;
  wire ram_reg_896_959_0_2_i_1__0_n_1;
  wire ram_reg_896_959_0_2_n_1;
  wire ram_reg_896_959_0_2_n_2;
  wire ram_reg_896_959_0_2_n_3;
  wire ram_reg_896_959_3_5_n_1;
  wire ram_reg_896_959_3_5_n_2;
  wire ram_reg_896_959_3_5_n_3;
  wire ram_reg_896_959_6_6_n_1;
  wire ram_reg_896_959_7_7_n_1;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_512_575_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_512_575_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_576_639_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_576_639_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_640_703_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_640_703_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_704_767_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_704_767_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_768_831_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_768_831_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_832_895_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_832_895_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_896_959_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_896_959_7_7_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_4__0 
       (.I0(ram_reg_192_255_0_2_n_1),
        .I1(ram_reg_128_191_0_2_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_4__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_5__0 
       (.I0(ram_reg_448_511_0_2_n_1),
        .I1(ram_reg_384_447_0_2_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_0_2_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_0_2_n_1),
        .O(\q0[0]_i_5__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_6__0 
       (.I0(ram_reg_704_767_0_2_n_1),
        .I1(ram_reg_640_703_0_2_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_0_2_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_0_2_n_1),
        .O(\q0[0]_i_6__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[0]_i_7__0 
       (.I0(ram_reg_896_959_0_2_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_0_2_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_0_2_n_1),
        .O(\q0[0]_i_7__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_4__0 
       (.I0(ram_reg_192_255_0_2_n_2),
        .I1(ram_reg_128_191_0_2_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_4__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_5__0 
       (.I0(ram_reg_448_511_0_2_n_2),
        .I1(ram_reg_384_447_0_2_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_0_2_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_0_2_n_2),
        .O(\q0[1]_i_5__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_6__0 
       (.I0(ram_reg_704_767_0_2_n_2),
        .I1(ram_reg_640_703_0_2_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_0_2_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_0_2_n_2),
        .O(\q0[1]_i_6__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[1]_i_7__0 
       (.I0(ram_reg_896_959_0_2_n_2),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_0_2_n_2),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_0_2_n_2),
        .O(\q0[1]_i_7__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_4__0 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_4__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_5__0 
       (.I0(ram_reg_448_511_0_2_n_3),
        .I1(ram_reg_384_447_0_2_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_0_2_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_0_2_n_3),
        .O(\q0[2]_i_5__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_6__0 
       (.I0(ram_reg_704_767_0_2_n_3),
        .I1(ram_reg_640_703_0_2_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_0_2_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_0_2_n_3),
        .O(\q0[2]_i_6__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[2]_i_7__0 
       (.I0(ram_reg_896_959_0_2_n_3),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_0_2_n_3),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_0_2_n_3),
        .O(\q0[2]_i_7__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_4__0 
       (.I0(ram_reg_192_255_3_5_n_1),
        .I1(ram_reg_128_191_3_5_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_4__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_5__0 
       (.I0(ram_reg_448_511_3_5_n_1),
        .I1(ram_reg_384_447_3_5_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_3_5_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_3_5_n_1),
        .O(\q0[3]_i_5__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_6__0 
       (.I0(ram_reg_704_767_3_5_n_1),
        .I1(ram_reg_640_703_3_5_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_3_5_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_3_5_n_1),
        .O(\q0[3]_i_6__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[3]_i_7__0 
       (.I0(ram_reg_896_959_3_5_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_3_5_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_3_5_n_1),
        .O(\q0[3]_i_7__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_4__0 
       (.I0(ram_reg_192_255_3_5_n_2),
        .I1(ram_reg_128_191_3_5_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_4__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_5__0 
       (.I0(ram_reg_448_511_3_5_n_2),
        .I1(ram_reg_384_447_3_5_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_3_5_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_3_5_n_2),
        .O(\q0[4]_i_5__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_6__0 
       (.I0(ram_reg_704_767_3_5_n_2),
        .I1(ram_reg_640_703_3_5_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_3_5_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_3_5_n_2),
        .O(\q0[4]_i_6__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[4]_i_7__0 
       (.I0(ram_reg_896_959_3_5_n_2),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_3_5_n_2),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_3_5_n_2),
        .O(\q0[4]_i_7__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_4__0 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_4__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_5__0 
       (.I0(ram_reg_448_511_3_5_n_3),
        .I1(ram_reg_384_447_3_5_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_3_5_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_3_5_n_3),
        .O(\q0[5]_i_5__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_6__0 
       (.I0(ram_reg_704_767_3_5_n_3),
        .I1(ram_reg_640_703_3_5_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_3_5_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_3_5_n_3),
        .O(\q0[5]_i_6__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[5]_i_7__0 
       (.I0(ram_reg_896_959_3_5_n_3),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_3_5_n_3),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_3_5_n_3),
        .O(\q0[5]_i_7__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_4__0 
       (.I0(ram_reg_192_255_6_6_n_1),
        .I1(ram_reg_128_191_6_6_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_6_6_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_6_6_n_1),
        .O(\q0[6]_i_4__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_5__0 
       (.I0(ram_reg_448_511_6_6_n_1),
        .I1(ram_reg_384_447_6_6_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_6_6_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_6_6_n_1),
        .O(\q0[6]_i_5__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_6__0 
       (.I0(ram_reg_704_767_6_6_n_1),
        .I1(ram_reg_640_703_6_6_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_6_6_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_6_6_n_1),
        .O(\q0[6]_i_6__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[6]_i_7__0 
       (.I0(ram_reg_896_959_6_6_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_6_6_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_6_6_n_1),
        .O(\q0[6]_i_7__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_4 
       (.I0(ram_reg_192_255_7_7_n_1),
        .I1(ram_reg_128_191_7_7_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_7_7_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_7_7_n_1),
        .O(\q0[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_5__0 
       (.I0(ram_reg_448_511_7_7_n_1),
        .I1(ram_reg_384_447_7_7_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_7_7_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_7_7_n_1),
        .O(\q0[7]_i_5__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_6__0 
       (.I0(ram_reg_704_767_7_7_n_1),
        .I1(ram_reg_640_703_7_7_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_7_7_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_7_7_n_1),
        .O(\q0[7]_i_6__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[7]_i_7__0 
       (.I0(ram_reg_896_959_7_7_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_7_7_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_7_7_n_1),
        .O(\q0[7]_i_7__0_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[0]_i_1__0_n_1 ),
        .Q(Q[0]),
        .R(1'b0));
  MUXF8 \q0_reg[0]_i_1__0 
       (.I0(\q0_reg[0]_i_2__0_n_1 ),
        .I1(\q0_reg[0]_i_3__0_n_1 ),
        .O(\q0_reg[0]_i_1__0_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[0]_i_2__0 
       (.I0(\q0[0]_i_4__0_n_1 ),
        .I1(\q0[0]_i_5__0_n_1 ),
        .O(\q0_reg[0]_i_2__0_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[0]_i_3__0 
       (.I0(\q0[0]_i_6__0_n_1 ),
        .I1(\q0[0]_i_7__0_n_1 ),
        .O(\q0_reg[0]_i_3__0_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[1]_i_1__0_n_1 ),
        .Q(Q[1]),
        .R(1'b0));
  MUXF8 \q0_reg[1]_i_1__0 
       (.I0(\q0_reg[1]_i_2__0_n_1 ),
        .I1(\q0_reg[1]_i_3__0_n_1 ),
        .O(\q0_reg[1]_i_1__0_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[1]_i_2__0 
       (.I0(\q0[1]_i_4__0_n_1 ),
        .I1(\q0[1]_i_5__0_n_1 ),
        .O(\q0_reg[1]_i_2__0_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[1]_i_3__0 
       (.I0(\q0[1]_i_6__0_n_1 ),
        .I1(\q0[1]_i_7__0_n_1 ),
        .O(\q0_reg[1]_i_3__0_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[2]_i_1__0_n_1 ),
        .Q(Q[2]),
        .R(1'b0));
  MUXF8 \q0_reg[2]_i_1__0 
       (.I0(\q0_reg[2]_i_2__0_n_1 ),
        .I1(\q0_reg[2]_i_3__0_n_1 ),
        .O(\q0_reg[2]_i_1__0_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[2]_i_2__0 
       (.I0(\q0[2]_i_4__0_n_1 ),
        .I1(\q0[2]_i_5__0_n_1 ),
        .O(\q0_reg[2]_i_2__0_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[2]_i_3__0 
       (.I0(\q0[2]_i_6__0_n_1 ),
        .I1(\q0[2]_i_7__0_n_1 ),
        .O(\q0_reg[2]_i_3__0_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[3]_i_1__0_n_1 ),
        .Q(Q[3]),
        .R(1'b0));
  MUXF8 \q0_reg[3]_i_1__0 
       (.I0(\q0_reg[3]_i_2__0_n_1 ),
        .I1(\q0_reg[3]_i_3__0_n_1 ),
        .O(\q0_reg[3]_i_1__0_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[3]_i_2__0 
       (.I0(\q0[3]_i_4__0_n_1 ),
        .I1(\q0[3]_i_5__0_n_1 ),
        .O(\q0_reg[3]_i_2__0_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[3]_i_3__0 
       (.I0(\q0[3]_i_6__0_n_1 ),
        .I1(\q0[3]_i_7__0_n_1 ),
        .O(\q0_reg[3]_i_3__0_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[4]_i_1__0_n_1 ),
        .Q(Q[4]),
        .R(1'b0));
  MUXF8 \q0_reg[4]_i_1__0 
       (.I0(\q0_reg[4]_i_2__0_n_1 ),
        .I1(\q0_reg[4]_i_3__0_n_1 ),
        .O(\q0_reg[4]_i_1__0_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[4]_i_2__0 
       (.I0(\q0[4]_i_4__0_n_1 ),
        .I1(\q0[4]_i_5__0_n_1 ),
        .O(\q0_reg[4]_i_2__0_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[4]_i_3__0 
       (.I0(\q0[4]_i_6__0_n_1 ),
        .I1(\q0[4]_i_7__0_n_1 ),
        .O(\q0_reg[4]_i_3__0_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[5]_i_1__0_n_1 ),
        .Q(Q[5]),
        .R(1'b0));
  MUXF8 \q0_reg[5]_i_1__0 
       (.I0(\q0_reg[5]_i_2__0_n_1 ),
        .I1(\q0_reg[5]_i_3__0_n_1 ),
        .O(\q0_reg[5]_i_1__0_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[5]_i_2__0 
       (.I0(\q0[5]_i_4__0_n_1 ),
        .I1(\q0[5]_i_5__0_n_1 ),
        .O(\q0_reg[5]_i_2__0_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[5]_i_3__0 
       (.I0(\q0[5]_i_6__0_n_1 ),
        .I1(\q0[5]_i_7__0_n_1 ),
        .O(\q0_reg[5]_i_3__0_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[6]_i_1__0_n_1 ),
        .Q(Q[6]),
        .R(1'b0));
  MUXF8 \q0_reg[6]_i_1__0 
       (.I0(\q0_reg[6]_i_2__0_n_1 ),
        .I1(\q0_reg[6]_i_3__0_n_1 ),
        .O(\q0_reg[6]_i_1__0_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[6]_i_2__0 
       (.I0(\q0[6]_i_4__0_n_1 ),
        .I1(\q0[6]_i_5__0_n_1 ),
        .O(\q0_reg[6]_i_2__0_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[6]_i_3__0 
       (.I0(\q0[6]_i_6__0_n_1 ),
        .I1(\q0[6]_i_7__0_n_1 ),
        .O(\q0_reg[6]_i_3__0_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[7]_i_1_n_1 ),
        .Q(Q[7]),
        .R(1'b0));
  MUXF8 \q0_reg[7]_i_1 
       (.I0(\q0_reg[7]_i_2__0_n_1 ),
        .I1(\q0_reg[7]_i_3__0_n_1 ),
        .O(\q0_reg[7]_i_1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[7]_i_2__0 
       (.I0(\q0[7]_i_4_n_1 ),
        .I1(\q0[7]_i_5__0_n_1 ),
        .O(\q0_reg[7]_i_2__0_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[7]_i_3__0 
       (.I0(\q0[7]_i_6__0_n_1 ),
        .I1(\q0[7]_i_7__0_n_1 ),
        .O(\q0_reg[7]_i_3__0_n_1 ),
        .S(addr0[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA({addr0[1:0],ADDRA[3],ADDRC[2:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRA[3],ADDRC[2:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRA[3],ADDRC[2:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_1),
        .DOB(ram_reg_0_63_0_2_n_2),
        .DOC(ram_reg_0_63_0_2_n_3),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_reg_0_63_0_2_i_1__0
       (.I0(inputBuf_2_V_ce1),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[7]),
        .I4(out[6]),
        .O(ram_reg_0_63_0_2_i_1__0_n_1));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    ram_reg_0_63_0_2_i_2__1
       (.I0(p_49_in),
        .I1(icmp_ln198_fu_396_p2),
        .I2(ram_reg_0_63_0_2_i_1__0_0),
        .I3(ram_reg_0_63_0_2_i_1__0_1),
        .I4(ram_reg_0_63_0_2_i_1__0_2),
        .I5(ap_enable_reg_pp0_iter0),
        .O(inputBuf_2_V_ce1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_0_63_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_0_63_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_0_63_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_0_63_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_1),
        .DOB(ram_reg_128_191_0_2_n_2),
        .DOC(ram_reg_128_191_0_2_n_3),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_128_191_0_2_i_1__0
       (.I0(inputBuf_2_V_ce1),
        .I1(out[6]),
        .I2(out[4]),
        .I3(out[7]),
        .I4(out[5]),
        .O(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_1),
        .DOB(ram_reg_128_191_3_5_n_2),
        .DOC(ram_reg_128_191_3_5_n_3),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_128_191_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_128_191_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_128_191_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_128_191_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_1),
        .DOB(ram_reg_192_255_0_2_n_2),
        .DOC(ram_reg_192_255_0_2_n_3),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_192_255_0_2_i_1__0
       (.I0(out[7]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[6]),
        .I4(inputBuf_2_V_ce1),
        .O(ram_reg_192_255_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_1),
        .DOB(ram_reg_192_255_3_5_n_2),
        .DOC(ram_reg_192_255_3_5_n_3),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_192_255_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_192_255_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_192_255_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_192_255_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_256_319_0_2
       (.ADDRA({addr0[1:0],ADDRA[3],ADDRC[2],ADDRA[1:0]}),
        .ADDRB({addr0[1:0],ADDRA[3],ADDRC[2],ADDRA[1:0]}),
        .ADDRC({addr0[1:0],ADDRA[3],ADDRC[2],ADDRA[1:0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_0_2_n_1),
        .DOB(ram_reg_256_319_0_2_n_2),
        .DOC(ram_reg_256_319_0_2_n_3),
        .DOD(NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_256_319_0_2_i_1__0
       (.I0(inputBuf_2_V_ce1),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[7]),
        .I4(out[6]),
        .O(ram_reg_256_319_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_256_319_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_3_5_n_1),
        .DOB(ram_reg_256_319_3_5_n_2),
        .DOC(ram_reg_256_319_3_5_n_3),
        .DOD(NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_256_319_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_256_319_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_256_319_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_256_319_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_320_383_0_2
       (.ADDRA({addr0[1:0],ADDRA[3],ADDRC[2],ADDRA[1:0]}),
        .ADDRB({addr0[1:0],ADDRA[3],ADDRC[2],ADDRA[1:0]}),
        .ADDRC({addr0[1:0],ADDRA[3],ADDRC[2],ADDRA[1:0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_320_383_0_2_n_1),
        .DOB(ram_reg_320_383_0_2_n_2),
        .DOC(ram_reg_320_383_0_2_n_3),
        .DOD(NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_320_383_0_2_i_1__0
       (.I0(out[7]),
        .I1(out[6]),
        .I2(out[4]),
        .I3(out[5]),
        .I4(inputBuf_2_V_ce1),
        .O(ram_reg_320_383_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_320_383_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_320_383_3_5_n_1),
        .DOB(ram_reg_320_383_3_5_n_2),
        .DOC(ram_reg_320_383_3_5_n_3),
        .DOD(NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_320_383_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_320_383_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_320_383_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_320_383_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_384_447_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA[3],ADDRC[2],ADDRA[1:0]}),
        .ADDRC({addr0[1:0],ADDRA[3],ADDRC[2],ADDRA[1:0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_384_447_0_2_n_1),
        .DOB(ram_reg_384_447_0_2_n_2),
        .DOC(ram_reg_384_447_0_2_n_3),
        .DOD(NLW_ram_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_384_447_0_2_i_1__0
       (.I0(out[7]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[4]),
        .I4(inputBuf_2_V_ce1),
        .O(ram_reg_384_447_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_384_447_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_384_447_3_5_n_1),
        .DOB(ram_reg_384_447_3_5_n_2),
        .DOC(ram_reg_384_447_3_5_n_3),
        .DOD(NLW_ram_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_384_447_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_384_447_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_384_447_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_384_447_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_448_511_0_2
       (.ADDRA({addr0[1:0],ADDRA[3:2],ADDRC[1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_448_511_0_2_n_1),
        .DOB(ram_reg_448_511_0_2_n_2),
        .DOC(ram_reg_448_511_0_2_n_3),
        .DOD(NLW_ram_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_448_511_0_2_i_1__0
       (.I0(out[7]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(inputBuf_2_V_ce1),
        .I4(out[6]),
        .O(ram_reg_448_511_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_448_511_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_448_511_3_5_n_1),
        .DOB(ram_reg_448_511_3_5_n_2),
        .DOC(ram_reg_448_511_3_5_n_3),
        .DOD(NLW_ram_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_448_511_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_448_511_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_448_511_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_448_511_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_512_575_0_2
       (.ADDRA({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRB({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRC({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_512_575_0_2_n_1),
        .DOB(ram_reg_512_575_0_2_n_2),
        .DOC(ram_reg_512_575_0_2_n_3),
        .DOD(NLW_ram_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_512_575_0_2_i_1__0
       (.I0(inputBuf_2_V_ce1),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[6]),
        .I4(out[7]),
        .O(ram_reg_512_575_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_512_575_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_512_575_3_5_n_1),
        .DOB(ram_reg_512_575_3_5_n_2),
        .DOC(ram_reg_512_575_3_5_n_3),
        .DOD(NLW_ram_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_512_575_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_512_575_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_512_575_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_512_575_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_512_575_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_512_575_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_576_639_0_2
       (.ADDRA({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRB({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRC({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_576_639_0_2_n_1),
        .DOB(ram_reg_576_639_0_2_n_2),
        .DOC(ram_reg_576_639_0_2_n_3),
        .DOD(NLW_ram_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_576_639_0_2_i_1__0
       (.I0(out[6]),
        .I1(out[7]),
        .I2(out[4]),
        .I3(out[5]),
        .I4(inputBuf_2_V_ce1),
        .O(ram_reg_576_639_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_576_639_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_576_639_3_5_n_1),
        .DOB(ram_reg_576_639_3_5_n_2),
        .DOC(ram_reg_576_639_3_5_n_3),
        .DOD(NLW_ram_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_576_639_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_576_639_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_576_639_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_576_639_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_576_639_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_576_639_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_640_703_0_2
       (.ADDRA({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRB({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRC({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_640_703_0_2_n_1),
        .DOB(ram_reg_640_703_0_2_n_2),
        .DOC(ram_reg_640_703_0_2_n_3),
        .DOD(NLW_ram_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_640_703_0_2_i_1__0
       (.I0(out[6]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(out[4]),
        .I4(inputBuf_2_V_ce1),
        .O(ram_reg_640_703_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_640_703_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_640_703_3_5_n_1),
        .DOB(ram_reg_640_703_3_5_n_2),
        .DOC(ram_reg_640_703_3_5_n_3),
        .DOD(NLW_ram_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_640_703_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_640_703_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_640_703_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_640_703_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_640_703_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_640_703_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRA[3],ADDRC[2:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRA[3],ADDRC[2:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_1),
        .DOB(ram_reg_64_127_0_2_n_2),
        .DOC(ram_reg_64_127_0_2_n_3),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_64_127_0_2_i_1__0
       (.I0(inputBuf_2_V_ce1),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[7]),
        .I4(out[4]),
        .O(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_64_127_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_64_127_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_64_127_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_64_127_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_704_767_0_2
       (.ADDRA({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRB({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRC({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_704_767_0_2_n_1),
        .DOB(ram_reg_704_767_0_2_n_2),
        .DOC(ram_reg_704_767_0_2_n_3),
        .DOD(NLW_ram_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_704_767_0_2_i_1__0
       (.I0(out[6]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(inputBuf_2_V_ce1),
        .I4(out[7]),
        .O(ram_reg_704_767_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_704_767_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_704_767_3_5_n_1),
        .DOB(ram_reg_704_767_3_5_n_2),
        .DOC(ram_reg_704_767_3_5_n_3),
        .DOD(NLW_ram_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_704_767_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_704_767_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_704_767_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_704_767_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_704_767_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_704_767_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_768_831_0_2
       (.ADDRA({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRB({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRC({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_768_831_0_2_n_1),
        .DOB(ram_reg_768_831_0_2_n_2),
        .DOC(ram_reg_768_831_0_2_n_3),
        .DOD(NLW_ram_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_768_831_0_2_i_1__0
       (.I0(out[5]),
        .I1(out[7]),
        .I2(out[6]),
        .I3(out[4]),
        .I4(inputBuf_2_V_ce1),
        .O(ram_reg_768_831_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_768_831_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_768_831_3_5_n_1),
        .DOB(ram_reg_768_831_3_5_n_2),
        .DOC(ram_reg_768_831_3_5_n_3),
        .DOD(NLW_ram_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_768_831_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_768_831_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_768_831_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_768_831_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_768_831_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_768_831_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_832_895_0_2
       (.ADDRA({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRB({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRC({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_832_895_0_2_n_1),
        .DOB(ram_reg_832_895_0_2_n_2),
        .DOC(ram_reg_832_895_0_2_n_3),
        .DOD(NLW_ram_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_832_895_0_2_i_1__0
       (.I0(out[5]),
        .I1(out[6]),
        .I2(out[4]),
        .I3(inputBuf_2_V_ce1),
        .I4(out[7]),
        .O(ram_reg_832_895_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_832_895_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_832_895_3_5_n_1),
        .DOB(ram_reg_832_895_3_5_n_2),
        .DOC(ram_reg_832_895_3_5_n_3),
        .DOD(NLW_ram_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_832_895_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_832_895_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_832_895_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_832_895_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_832_895_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_832_895_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_896_959_0_2
       (.ADDRA({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRB({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRC({addr0[1:0],\q0[2]_i_7__0_0 ,ADDRA[2:0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [0]),
        .DIB(\q0[7]_i_7__0_0 [1]),
        .DIC(\q0[7]_i_7__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_896_959_0_2_n_1),
        .DOB(ram_reg_896_959_0_2_n_2),
        .DOC(ram_reg_896_959_0_2_n_3),
        .DOD(NLW_ram_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1__0_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_896_959_0_2_i_1__0
       (.I0(out[4]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(inputBuf_2_V_ce1),
        .I4(out[7]),
        .O(ram_reg_896_959_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_896_959_3_5
       (.ADDRA({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRB({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRC({addr0[1:0],ADDRC[3:1],ADDRA[0]}),
        .ADDRD({out[3],ADDRD[1],out[2:1],ADDRD[0],out[0]}),
        .DIA(\q0[7]_i_7__0_0 [3]),
        .DIB(\q0[7]_i_7__0_0 [4]),
        .DIC(\q0[7]_i_7__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_896_959_3_5_n_1),
        .DOB(ram_reg_896_959_3_5_n_2),
        .DOC(ram_reg_896_959_3_5_n_3),
        .DOD(NLW_ram_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_896_959_6_6
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [6]),
        .DPO(ram_reg_896_959_6_6_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_896_959_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1__0_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_896_959_7_7
       (.A0(out[0]),
        .A1(ADDRD[0]),
        .A2(out[1]),
        .A3(out[2]),
        .A4(ADDRD[1]),
        .A5(out[3]),
        .D(\q0[7]_i_7__0_0 [7]),
        .DPO(ram_reg_896_959_7_7_n_1),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_896_959_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1__0_n_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_7
   (\q0_reg[7]_0 ,
    Q,
    q0,
    add_ln220_reg_901,
    \ireg_reg[7] ,
    \ireg_reg[7]_0 ,
    p_49_in,
    icmp_ln198_fu_396_p2,
    ram_reg_0_63_0_2_i_1__1_0,
    ram_reg_0_63_0_2_i_1__1_1,
    ram_reg_0_63_0_2_i_1__1_2,
    ap_enable_reg_pp0_iter0,
    ap_clk,
    \q0[7]_i_4__0_0 ,
    addr0,
    ADDRA,
    out,
    ADDRD,
    \q0[7]_i_7__1_0 ,
    \q0[5]_i_7__1_0 ,
    E);
  output [7:0]\q0_reg[7]_0 ;
  output [7:0]Q;
  input [7:0]q0;
  input [1:0]add_ln220_reg_901;
  input [7:0]\ireg_reg[7] ;
  input [7:0]\ireg_reg[7]_0 ;
  input p_49_in;
  input icmp_ln198_fu_396_p2;
  input ram_reg_0_63_0_2_i_1__1_0;
  input ram_reg_0_63_0_2_i_1__1_1;
  input ram_reg_0_63_0_2_i_1__1_2;
  input ap_enable_reg_pp0_iter0;
  input ap_clk;
  input [7:0]\q0[7]_i_4__0_0 ;
  input [5:0]addr0;
  input [3:0]ADDRA;
  input [7:0]out;
  input [1:0]ADDRD;
  input [2:0]\q0[7]_i_7__1_0 ;
  input [3:0]\q0[5]_i_7__1_0 ;
  input [0:0]E;

  wire [3:0]ADDRA;
  wire [1:0]ADDRD;
  wire [0:0]E;
  wire [7:0]Q;
  wire [1:0]add_ln220_reg_901;
  wire [5:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire icmp_ln198_fu_396_p2;
  wire inputBuf_1_V_ce1;
  wire [7:0]\ireg_reg[7] ;
  wire [7:0]\ireg_reg[7]_0 ;
  wire [7:0]out;
  wire p_49_in;
  wire [7:0]q0;
  wire \q0[0]_i_4__1_n_1 ;
  wire \q0[0]_i_5__1_n_1 ;
  wire \q0[0]_i_6__1_n_1 ;
  wire \q0[0]_i_7__1_n_1 ;
  wire \q0[1]_i_4__1_n_1 ;
  wire \q0[1]_i_5__1_n_1 ;
  wire \q0[1]_i_6__1_n_1 ;
  wire \q0[1]_i_7__1_n_1 ;
  wire \q0[2]_i_4__1_n_1 ;
  wire \q0[2]_i_5__1_n_1 ;
  wire \q0[2]_i_6__1_n_1 ;
  wire \q0[2]_i_7__1_n_1 ;
  wire \q0[3]_i_4__1_n_1 ;
  wire \q0[3]_i_5__1_n_1 ;
  wire \q0[3]_i_6__1_n_1 ;
  wire \q0[3]_i_7__1_n_1 ;
  wire \q0[4]_i_4__1_n_1 ;
  wire \q0[4]_i_5__1_n_1 ;
  wire \q0[4]_i_6__1_n_1 ;
  wire \q0[4]_i_7__1_n_1 ;
  wire \q0[5]_i_4__1_n_1 ;
  wire \q0[5]_i_5__1_n_1 ;
  wire \q0[5]_i_6__1_n_1 ;
  wire [3:0]\q0[5]_i_7__1_0 ;
  wire \q0[5]_i_7__1_n_1 ;
  wire \q0[6]_i_4__1_n_1 ;
  wire \q0[6]_i_5__1_n_1 ;
  wire \q0[6]_i_6__1_n_1 ;
  wire \q0[6]_i_7__1_n_1 ;
  wire [7:0]\q0[7]_i_4__0_0 ;
  wire \q0[7]_i_4__0_n_1 ;
  wire \q0[7]_i_5__1_n_1 ;
  wire \q0[7]_i_6__1_n_1 ;
  wire [2:0]\q0[7]_i_7__1_0 ;
  wire \q0[7]_i_7__1_n_1 ;
  wire \q0_reg[0]_i_1__1_n_1 ;
  wire \q0_reg[0]_i_2__1_n_1 ;
  wire \q0_reg[0]_i_3__1_n_1 ;
  wire \q0_reg[1]_i_1__1_n_1 ;
  wire \q0_reg[1]_i_2__1_n_1 ;
  wire \q0_reg[1]_i_3__1_n_1 ;
  wire \q0_reg[2]_i_1__1_n_1 ;
  wire \q0_reg[2]_i_2__1_n_1 ;
  wire \q0_reg[2]_i_3__1_n_1 ;
  wire \q0_reg[3]_i_1__1_n_1 ;
  wire \q0_reg[3]_i_2__1_n_1 ;
  wire \q0_reg[3]_i_3__1_n_1 ;
  wire \q0_reg[4]_i_1__1_n_1 ;
  wire \q0_reg[4]_i_2__1_n_1 ;
  wire \q0_reg[4]_i_3__1_n_1 ;
  wire \q0_reg[5]_i_1__1_n_1 ;
  wire \q0_reg[5]_i_2__1_n_1 ;
  wire \q0_reg[5]_i_3__1_n_1 ;
  wire \q0_reg[6]_i_1__1_n_1 ;
  wire \q0_reg[6]_i_2__1_n_1 ;
  wire \q0_reg[6]_i_3__1_n_1 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire \q0_reg[7]_i_1__0_n_1 ;
  wire \q0_reg[7]_i_2__1_n_1 ;
  wire \q0_reg[7]_i_3__1_n_1 ;
  wire ram_reg_0_63_0_2_i_1__1_0;
  wire ram_reg_0_63_0_2_i_1__1_1;
  wire ram_reg_0_63_0_2_i_1__1_2;
  wire ram_reg_0_63_0_2_i_1__1_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_6_6_n_1;
  wire ram_reg_0_63_7_7_n_1;
  wire ram_reg_128_191_0_2_i_1__1_n_1;
  wire ram_reg_128_191_0_2_n_1;
  wire ram_reg_128_191_0_2_n_2;
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_6_6_n_1;
  wire ram_reg_128_191_7_7_n_1;
  wire ram_reg_192_255_0_2_i_1__1_n_1;
  wire ram_reg_192_255_0_2_n_1;
  wire ram_reg_192_255_0_2_n_2;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_3_5_n_1;
  wire ram_reg_192_255_3_5_n_2;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_6_6_n_1;
  wire ram_reg_192_255_7_7_n_1;
  wire ram_reg_256_319_0_2_i_1__1_n_1;
  wire ram_reg_256_319_0_2_n_1;
  wire ram_reg_256_319_0_2_n_2;
  wire ram_reg_256_319_0_2_n_3;
  wire ram_reg_256_319_3_5_n_1;
  wire ram_reg_256_319_3_5_n_2;
  wire ram_reg_256_319_3_5_n_3;
  wire ram_reg_256_319_6_6_n_1;
  wire ram_reg_256_319_7_7_n_1;
  wire ram_reg_320_383_0_2_i_1__1_n_1;
  wire ram_reg_320_383_0_2_n_1;
  wire ram_reg_320_383_0_2_n_2;
  wire ram_reg_320_383_0_2_n_3;
  wire ram_reg_320_383_3_5_n_1;
  wire ram_reg_320_383_3_5_n_2;
  wire ram_reg_320_383_3_5_n_3;
  wire ram_reg_320_383_6_6_n_1;
  wire ram_reg_320_383_7_7_n_1;
  wire ram_reg_384_447_0_2_i_1__1_n_1;
  wire ram_reg_384_447_0_2_n_1;
  wire ram_reg_384_447_0_2_n_2;
  wire ram_reg_384_447_0_2_n_3;
  wire ram_reg_384_447_3_5_n_1;
  wire ram_reg_384_447_3_5_n_2;
  wire ram_reg_384_447_3_5_n_3;
  wire ram_reg_384_447_6_6_n_1;
  wire ram_reg_384_447_7_7_n_1;
  wire ram_reg_448_511_0_2_i_1__1_n_1;
  wire ram_reg_448_511_0_2_n_1;
  wire ram_reg_448_511_0_2_n_2;
  wire ram_reg_448_511_0_2_n_3;
  wire ram_reg_448_511_3_5_n_1;
  wire ram_reg_448_511_3_5_n_2;
  wire ram_reg_448_511_3_5_n_3;
  wire ram_reg_448_511_6_6_n_1;
  wire ram_reg_448_511_7_7_n_1;
  wire ram_reg_512_575_0_2_i_1__1_n_1;
  wire ram_reg_512_575_0_2_n_1;
  wire ram_reg_512_575_0_2_n_2;
  wire ram_reg_512_575_0_2_n_3;
  wire ram_reg_512_575_3_5_n_1;
  wire ram_reg_512_575_3_5_n_2;
  wire ram_reg_512_575_3_5_n_3;
  wire ram_reg_512_575_6_6_n_1;
  wire ram_reg_512_575_7_7_n_1;
  wire ram_reg_576_639_0_2_i_1__1_n_1;
  wire ram_reg_576_639_0_2_n_1;
  wire ram_reg_576_639_0_2_n_2;
  wire ram_reg_576_639_0_2_n_3;
  wire ram_reg_576_639_3_5_n_1;
  wire ram_reg_576_639_3_5_n_2;
  wire ram_reg_576_639_3_5_n_3;
  wire ram_reg_576_639_6_6_n_1;
  wire ram_reg_576_639_7_7_n_1;
  wire ram_reg_640_703_0_2_i_1__1_n_1;
  wire ram_reg_640_703_0_2_n_1;
  wire ram_reg_640_703_0_2_n_2;
  wire ram_reg_640_703_0_2_n_3;
  wire ram_reg_640_703_3_5_n_1;
  wire ram_reg_640_703_3_5_n_2;
  wire ram_reg_640_703_3_5_n_3;
  wire ram_reg_640_703_6_6_n_1;
  wire ram_reg_640_703_7_7_n_1;
  wire ram_reg_64_127_0_2_i_1__1_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_6_n_1;
  wire ram_reg_64_127_7_7_n_1;
  wire ram_reg_704_767_0_2_i_1__1_n_1;
  wire ram_reg_704_767_0_2_n_1;
  wire ram_reg_704_767_0_2_n_2;
  wire ram_reg_704_767_0_2_n_3;
  wire ram_reg_704_767_3_5_n_1;
  wire ram_reg_704_767_3_5_n_2;
  wire ram_reg_704_767_3_5_n_3;
  wire ram_reg_704_767_6_6_n_1;
  wire ram_reg_704_767_7_7_n_1;
  wire ram_reg_768_831_0_2_i_1__1_n_1;
  wire ram_reg_768_831_0_2_n_1;
  wire ram_reg_768_831_0_2_n_2;
  wire ram_reg_768_831_0_2_n_3;
  wire ram_reg_768_831_3_5_n_1;
  wire ram_reg_768_831_3_5_n_2;
  wire ram_reg_768_831_3_5_n_3;
  wire ram_reg_768_831_6_6_n_1;
  wire ram_reg_768_831_7_7_n_1;
  wire ram_reg_832_895_0_2_i_1__1_n_1;
  wire ram_reg_832_895_0_2_n_1;
  wire ram_reg_832_895_0_2_n_2;
  wire ram_reg_832_895_0_2_n_3;
  wire ram_reg_832_895_3_5_n_1;
  wire ram_reg_832_895_3_5_n_2;
  wire ram_reg_832_895_3_5_n_3;
  wire ram_reg_832_895_6_6_n_1;
  wire ram_reg_832_895_7_7_n_1;
  wire ram_reg_896_959_0_2_i_1__1_n_1;
  wire ram_reg_896_959_0_2_n_1;
  wire ram_reg_896_959_0_2_n_2;
  wire ram_reg_896_959_0_2_n_3;
  wire ram_reg_896_959_3_5_n_1;
  wire ram_reg_896_959_3_5_n_2;
  wire ram_reg_896_959_3_5_n_3;
  wire ram_reg_896_959_6_6_n_1;
  wire ram_reg_896_959_7_7_n_1;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_512_575_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_512_575_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_576_639_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_576_639_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_640_703_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_640_703_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_704_767_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_704_767_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_768_831_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_768_831_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_832_895_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_832_895_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_896_959_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_896_959_7_7_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[0]_i_1 
       (.I0(Q[0]),
        .I1(q0[0]),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(\ireg_reg[7] [0]),
        .I5(\ireg_reg[7]_0 [0]),
        .O(\q0_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[1]_i_1 
       (.I0(Q[1]),
        .I1(q0[1]),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(\ireg_reg[7] [1]),
        .I5(\ireg_reg[7]_0 [1]),
        .O(\q0_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[2]_i_1 
       (.I0(Q[2]),
        .I1(q0[2]),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(\ireg_reg[7] [2]),
        .I5(\ireg_reg[7]_0 [2]),
        .O(\q0_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[3]_i_1 
       (.I0(Q[3]),
        .I1(q0[3]),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(\ireg_reg[7] [3]),
        .I5(\ireg_reg[7]_0 [3]),
        .O(\q0_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[4]_i_1 
       (.I0(Q[4]),
        .I1(q0[4]),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(\ireg_reg[7] [4]),
        .I5(\ireg_reg[7]_0 [4]),
        .O(\q0_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[5]_i_1 
       (.I0(Q[5]),
        .I1(q0[5]),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(\ireg_reg[7] [5]),
        .I5(\ireg_reg[7]_0 [5]),
        .O(\q0_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[6]_i_1 
       (.I0(Q[6]),
        .I1(q0[6]),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(\ireg_reg[7] [6]),
        .I5(\ireg_reg[7]_0 [6]),
        .O(\q0_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ireg[7]_i_1 
       (.I0(Q[7]),
        .I1(q0[7]),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(\ireg_reg[7] [7]),
        .I5(\ireg_reg[7]_0 [7]),
        .O(\q0_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_4__1 
       (.I0(ram_reg_192_255_0_2_n_1),
        .I1(ram_reg_128_191_0_2_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_4__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_5__1 
       (.I0(ram_reg_448_511_0_2_n_1),
        .I1(ram_reg_384_447_0_2_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_0_2_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_0_2_n_1),
        .O(\q0[0]_i_5__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_6__1 
       (.I0(ram_reg_704_767_0_2_n_1),
        .I1(ram_reg_640_703_0_2_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_0_2_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_0_2_n_1),
        .O(\q0[0]_i_6__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[0]_i_7__1 
       (.I0(ram_reg_896_959_0_2_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_0_2_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_0_2_n_1),
        .O(\q0[0]_i_7__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_4__1 
       (.I0(ram_reg_192_255_0_2_n_2),
        .I1(ram_reg_128_191_0_2_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_4__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_5__1 
       (.I0(ram_reg_448_511_0_2_n_2),
        .I1(ram_reg_384_447_0_2_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_0_2_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_0_2_n_2),
        .O(\q0[1]_i_5__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_6__1 
       (.I0(ram_reg_704_767_0_2_n_2),
        .I1(ram_reg_640_703_0_2_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_0_2_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_0_2_n_2),
        .O(\q0[1]_i_6__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[1]_i_7__1 
       (.I0(ram_reg_896_959_0_2_n_2),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_0_2_n_2),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_0_2_n_2),
        .O(\q0[1]_i_7__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_4__1 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_4__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_5__1 
       (.I0(ram_reg_448_511_0_2_n_3),
        .I1(ram_reg_384_447_0_2_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_0_2_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_0_2_n_3),
        .O(\q0[2]_i_5__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_6__1 
       (.I0(ram_reg_704_767_0_2_n_3),
        .I1(ram_reg_640_703_0_2_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_0_2_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_0_2_n_3),
        .O(\q0[2]_i_6__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[2]_i_7__1 
       (.I0(ram_reg_896_959_0_2_n_3),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_0_2_n_3),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_0_2_n_3),
        .O(\q0[2]_i_7__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_4__1 
       (.I0(ram_reg_192_255_3_5_n_1),
        .I1(ram_reg_128_191_3_5_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_4__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_5__1 
       (.I0(ram_reg_448_511_3_5_n_1),
        .I1(ram_reg_384_447_3_5_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_3_5_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_3_5_n_1),
        .O(\q0[3]_i_5__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_6__1 
       (.I0(ram_reg_704_767_3_5_n_1),
        .I1(ram_reg_640_703_3_5_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_3_5_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_3_5_n_1),
        .O(\q0[3]_i_6__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[3]_i_7__1 
       (.I0(ram_reg_896_959_3_5_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_3_5_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_3_5_n_1),
        .O(\q0[3]_i_7__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_4__1 
       (.I0(ram_reg_192_255_3_5_n_2),
        .I1(ram_reg_128_191_3_5_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_4__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_5__1 
       (.I0(ram_reg_448_511_3_5_n_2),
        .I1(ram_reg_384_447_3_5_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_3_5_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_3_5_n_2),
        .O(\q0[4]_i_5__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_6__1 
       (.I0(ram_reg_704_767_3_5_n_2),
        .I1(ram_reg_640_703_3_5_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_3_5_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_3_5_n_2),
        .O(\q0[4]_i_6__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[4]_i_7__1 
       (.I0(ram_reg_896_959_3_5_n_2),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_3_5_n_2),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_3_5_n_2),
        .O(\q0[4]_i_7__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_4__1 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_4__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_5__1 
       (.I0(ram_reg_448_511_3_5_n_3),
        .I1(ram_reg_384_447_3_5_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_3_5_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_3_5_n_3),
        .O(\q0[5]_i_5__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_6__1 
       (.I0(ram_reg_704_767_3_5_n_3),
        .I1(ram_reg_640_703_3_5_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_3_5_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_3_5_n_3),
        .O(\q0[5]_i_6__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[5]_i_7__1 
       (.I0(ram_reg_896_959_3_5_n_3),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_3_5_n_3),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_3_5_n_3),
        .O(\q0[5]_i_7__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_4__1 
       (.I0(ram_reg_192_255_6_6_n_1),
        .I1(ram_reg_128_191_6_6_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_6_6_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_6_6_n_1),
        .O(\q0[6]_i_4__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_5__1 
       (.I0(ram_reg_448_511_6_6_n_1),
        .I1(ram_reg_384_447_6_6_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_6_6_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_6_6_n_1),
        .O(\q0[6]_i_5__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_6__1 
       (.I0(ram_reg_704_767_6_6_n_1),
        .I1(ram_reg_640_703_6_6_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_6_6_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_6_6_n_1),
        .O(\q0[6]_i_6__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[6]_i_7__1 
       (.I0(ram_reg_896_959_6_6_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_6_6_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_6_6_n_1),
        .O(\q0[6]_i_7__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_4__0 
       (.I0(ram_reg_192_255_7_7_n_1),
        .I1(ram_reg_128_191_7_7_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_7_7_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_7_7_n_1),
        .O(\q0[7]_i_4__0_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_5__1 
       (.I0(ram_reg_448_511_7_7_n_1),
        .I1(ram_reg_384_447_7_7_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_7_7_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_7_7_n_1),
        .O(\q0[7]_i_5__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_6__1 
       (.I0(ram_reg_704_767_7_7_n_1),
        .I1(ram_reg_640_703_7_7_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_7_7_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_7_7_n_1),
        .O(\q0[7]_i_6__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[7]_i_7__1 
       (.I0(ram_reg_896_959_7_7_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_7_7_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_7_7_n_1),
        .O(\q0[7]_i_7__1_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[0]_i_1__1_n_1 ),
        .Q(Q[0]),
        .R(1'b0));
  MUXF8 \q0_reg[0]_i_1__1 
       (.I0(\q0_reg[0]_i_2__1_n_1 ),
        .I1(\q0_reg[0]_i_3__1_n_1 ),
        .O(\q0_reg[0]_i_1__1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[0]_i_2__1 
       (.I0(\q0[0]_i_4__1_n_1 ),
        .I1(\q0[0]_i_5__1_n_1 ),
        .O(\q0_reg[0]_i_2__1_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[0]_i_3__1 
       (.I0(\q0[0]_i_6__1_n_1 ),
        .I1(\q0[0]_i_7__1_n_1 ),
        .O(\q0_reg[0]_i_3__1_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[1]_i_1__1_n_1 ),
        .Q(Q[1]),
        .R(1'b0));
  MUXF8 \q0_reg[1]_i_1__1 
       (.I0(\q0_reg[1]_i_2__1_n_1 ),
        .I1(\q0_reg[1]_i_3__1_n_1 ),
        .O(\q0_reg[1]_i_1__1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[1]_i_2__1 
       (.I0(\q0[1]_i_4__1_n_1 ),
        .I1(\q0[1]_i_5__1_n_1 ),
        .O(\q0_reg[1]_i_2__1_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[1]_i_3__1 
       (.I0(\q0[1]_i_6__1_n_1 ),
        .I1(\q0[1]_i_7__1_n_1 ),
        .O(\q0_reg[1]_i_3__1_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[2]_i_1__1_n_1 ),
        .Q(Q[2]),
        .R(1'b0));
  MUXF8 \q0_reg[2]_i_1__1 
       (.I0(\q0_reg[2]_i_2__1_n_1 ),
        .I1(\q0_reg[2]_i_3__1_n_1 ),
        .O(\q0_reg[2]_i_1__1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[2]_i_2__1 
       (.I0(\q0[2]_i_4__1_n_1 ),
        .I1(\q0[2]_i_5__1_n_1 ),
        .O(\q0_reg[2]_i_2__1_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[2]_i_3__1 
       (.I0(\q0[2]_i_6__1_n_1 ),
        .I1(\q0[2]_i_7__1_n_1 ),
        .O(\q0_reg[2]_i_3__1_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[3]_i_1__1_n_1 ),
        .Q(Q[3]),
        .R(1'b0));
  MUXF8 \q0_reg[3]_i_1__1 
       (.I0(\q0_reg[3]_i_2__1_n_1 ),
        .I1(\q0_reg[3]_i_3__1_n_1 ),
        .O(\q0_reg[3]_i_1__1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[3]_i_2__1 
       (.I0(\q0[3]_i_4__1_n_1 ),
        .I1(\q0[3]_i_5__1_n_1 ),
        .O(\q0_reg[3]_i_2__1_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[3]_i_3__1 
       (.I0(\q0[3]_i_6__1_n_1 ),
        .I1(\q0[3]_i_7__1_n_1 ),
        .O(\q0_reg[3]_i_3__1_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[4]_i_1__1_n_1 ),
        .Q(Q[4]),
        .R(1'b0));
  MUXF8 \q0_reg[4]_i_1__1 
       (.I0(\q0_reg[4]_i_2__1_n_1 ),
        .I1(\q0_reg[4]_i_3__1_n_1 ),
        .O(\q0_reg[4]_i_1__1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[4]_i_2__1 
       (.I0(\q0[4]_i_4__1_n_1 ),
        .I1(\q0[4]_i_5__1_n_1 ),
        .O(\q0_reg[4]_i_2__1_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[4]_i_3__1 
       (.I0(\q0[4]_i_6__1_n_1 ),
        .I1(\q0[4]_i_7__1_n_1 ),
        .O(\q0_reg[4]_i_3__1_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[5]_i_1__1_n_1 ),
        .Q(Q[5]),
        .R(1'b0));
  MUXF8 \q0_reg[5]_i_1__1 
       (.I0(\q0_reg[5]_i_2__1_n_1 ),
        .I1(\q0_reg[5]_i_3__1_n_1 ),
        .O(\q0_reg[5]_i_1__1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[5]_i_2__1 
       (.I0(\q0[5]_i_4__1_n_1 ),
        .I1(\q0[5]_i_5__1_n_1 ),
        .O(\q0_reg[5]_i_2__1_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[5]_i_3__1 
       (.I0(\q0[5]_i_6__1_n_1 ),
        .I1(\q0[5]_i_7__1_n_1 ),
        .O(\q0_reg[5]_i_3__1_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[6]_i_1__1_n_1 ),
        .Q(Q[6]),
        .R(1'b0));
  MUXF8 \q0_reg[6]_i_1__1 
       (.I0(\q0_reg[6]_i_2__1_n_1 ),
        .I1(\q0_reg[6]_i_3__1_n_1 ),
        .O(\q0_reg[6]_i_1__1_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[6]_i_2__1 
       (.I0(\q0[6]_i_4__1_n_1 ),
        .I1(\q0[6]_i_5__1_n_1 ),
        .O(\q0_reg[6]_i_2__1_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[6]_i_3__1 
       (.I0(\q0[6]_i_6__1_n_1 ),
        .I1(\q0[6]_i_7__1_n_1 ),
        .O(\q0_reg[6]_i_3__1_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[7]_i_1__0_n_1 ),
        .Q(Q[7]),
        .R(1'b0));
  MUXF8 \q0_reg[7]_i_1__0 
       (.I0(\q0_reg[7]_i_2__1_n_1 ),
        .I1(\q0_reg[7]_i_3__1_n_1 ),
        .O(\q0_reg[7]_i_1__0_n_1 ),
        .S(addr0[5]));
  MUXF7 \q0_reg[7]_i_2__1 
       (.I0(\q0[7]_i_4__0_n_1 ),
        .I1(\q0[7]_i_5__1_n_1 ),
        .O(\q0_reg[7]_i_2__1_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[7]_i_3__1 
       (.I0(\q0[7]_i_6__1_n_1 ),
        .I1(\q0[7]_i_7__1_n_1 ),
        .O(\q0_reg[7]_i_3__1_n_1 ),
        .S(addr0[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_1),
        .DOB(ram_reg_0_63_0_2_n_2),
        .DOC(ram_reg_0_63_0_2_n_3),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_reg_0_63_0_2_i_1__1
       (.I0(inputBuf_1_V_ce1),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[7]),
        .I4(out[6]),
        .O(ram_reg_0_63_0_2_i_1__1_n_1));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    ram_reg_0_63_0_2_i_2__0
       (.I0(p_49_in),
        .I1(icmp_ln198_fu_396_p2),
        .I2(ram_reg_0_63_0_2_i_1__1_0),
        .I3(ram_reg_0_63_0_2_i_1__1_1),
        .I4(ram_reg_0_63_0_2_i_1__1_2),
        .I5(ap_enable_reg_pp0_iter0),
        .O(inputBuf_1_V_ce1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_0_63_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_0_63_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_0_63_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_0_63_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_1),
        .DOB(ram_reg_128_191_0_2_n_2),
        .DOC(ram_reg_128_191_0_2_n_3),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_128_191_0_2_i_1__1
       (.I0(inputBuf_1_V_ce1),
        .I1(out[6]),
        .I2(out[4]),
        .I3(out[7]),
        .I4(out[5]),
        .O(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_1),
        .DOB(ram_reg_128_191_3_5_n_2),
        .DOC(ram_reg_128_191_3_5_n_3),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_128_191_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_128_191_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_128_191_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_128_191_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_1),
        .DOB(ram_reg_192_255_0_2_n_2),
        .DOC(ram_reg_192_255_0_2_n_3),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_192_255_0_2_i_1__1
       (.I0(out[7]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[6]),
        .I4(inputBuf_1_V_ce1),
        .O(ram_reg_192_255_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_1),
        .DOB(ram_reg_192_255_3_5_n_2),
        .DOC(ram_reg_192_255_3_5_n_3),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_192_255_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_192_255_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_192_255_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_192_255_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_256_319_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_0_2_n_1),
        .DOB(ram_reg_256_319_0_2_n_2),
        .DOC(ram_reg_256_319_0_2_n_3),
        .DOD(NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_256_319_0_2_i_1__1
       (.I0(inputBuf_1_V_ce1),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[7]),
        .I4(out[6]),
        .O(ram_reg_256_319_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_256_319_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_3_5_n_1),
        .DOB(ram_reg_256_319_3_5_n_2),
        .DOC(ram_reg_256_319_3_5_n_3),
        .DOD(NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_256_319_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_256_319_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_256_319_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_256_319_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_320_383_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_320_383_0_2_n_1),
        .DOB(ram_reg_320_383_0_2_n_2),
        .DOC(ram_reg_320_383_0_2_n_3),
        .DOD(NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_320_383_0_2_i_1__1
       (.I0(out[7]),
        .I1(out[6]),
        .I2(out[4]),
        .I3(out[5]),
        .I4(inputBuf_1_V_ce1),
        .O(ram_reg_320_383_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_320_383_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_320_383_3_5_n_1),
        .DOB(ram_reg_320_383_3_5_n_2),
        .DOC(ram_reg_320_383_3_5_n_3),
        .DOD(NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_320_383_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_320_383_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_320_383_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_320_383_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_384_447_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_384_447_0_2_n_1),
        .DOB(ram_reg_384_447_0_2_n_2),
        .DOC(ram_reg_384_447_0_2_n_3),
        .DOD(NLW_ram_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_384_447_0_2_i_1__1
       (.I0(out[7]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[4]),
        .I4(inputBuf_1_V_ce1),
        .O(ram_reg_384_447_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_384_447_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_384_447_3_5_n_1),
        .DOB(ram_reg_384_447_3_5_n_2),
        .DOC(ram_reg_384_447_3_5_n_3),
        .DOD(NLW_ram_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_384_447_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_384_447_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_384_447_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_384_447_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_448_511_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_448_511_0_2_n_1),
        .DOB(ram_reg_448_511_0_2_n_2),
        .DOC(ram_reg_448_511_0_2_n_3),
        .DOD(NLW_ram_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_448_511_0_2_i_1__1
       (.I0(out[7]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(inputBuf_1_V_ce1),
        .I4(out[6]),
        .O(ram_reg_448_511_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_448_511_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_448_511_3_5_n_1),
        .DOB(ram_reg_448_511_3_5_n_2),
        .DOC(ram_reg_448_511_3_5_n_3),
        .DOD(NLW_ram_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_448_511_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_448_511_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_448_511_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_448_511_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_512_575_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_512_575_0_2_n_1),
        .DOB(ram_reg_512_575_0_2_n_2),
        .DOC(ram_reg_512_575_0_2_n_3),
        .DOD(NLW_ram_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_512_575_0_2_i_1__1
       (.I0(inputBuf_1_V_ce1),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[6]),
        .I4(out[7]),
        .O(ram_reg_512_575_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_512_575_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_512_575_3_5_n_1),
        .DOB(ram_reg_512_575_3_5_n_2),
        .DOC(ram_reg_512_575_3_5_n_3),
        .DOD(NLW_ram_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_512_575_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_512_575_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_512_575_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_512_575_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_512_575_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_512_575_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_576_639_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_576_639_0_2_n_1),
        .DOB(ram_reg_576_639_0_2_n_2),
        .DOC(ram_reg_576_639_0_2_n_3),
        .DOD(NLW_ram_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_576_639_0_2_i_1__1
       (.I0(out[6]),
        .I1(out[7]),
        .I2(out[4]),
        .I3(out[5]),
        .I4(inputBuf_1_V_ce1),
        .O(ram_reg_576_639_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_576_639_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_576_639_3_5_n_1),
        .DOB(ram_reg_576_639_3_5_n_2),
        .DOC(ram_reg_576_639_3_5_n_3),
        .DOD(NLW_ram_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_576_639_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_576_639_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_576_639_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_576_639_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_576_639_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_576_639_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_640_703_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_640_703_0_2_n_1),
        .DOB(ram_reg_640_703_0_2_n_2),
        .DOC(ram_reg_640_703_0_2_n_3),
        .DOD(NLW_ram_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_640_703_0_2_i_1__1
       (.I0(out[6]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(out[4]),
        .I4(inputBuf_1_V_ce1),
        .O(ram_reg_640_703_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_640_703_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_640_703_3_5_n_1),
        .DOB(ram_reg_640_703_3_5_n_2),
        .DOC(ram_reg_640_703_3_5_n_3),
        .DOD(NLW_ram_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_640_703_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_640_703_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_640_703_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_640_703_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_640_703_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_640_703_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_1),
        .DOB(ram_reg_64_127_0_2_n_2),
        .DOC(ram_reg_64_127_0_2_n_3),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_64_127_0_2_i_1__1
       (.I0(inputBuf_1_V_ce1),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[7]),
        .I4(out[4]),
        .O(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_64_127_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_64_127_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_64_127_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_64_127_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_704_767_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_704_767_0_2_n_1),
        .DOB(ram_reg_704_767_0_2_n_2),
        .DOC(ram_reg_704_767_0_2_n_3),
        .DOD(NLW_ram_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_704_767_0_2_i_1__1
       (.I0(out[6]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(inputBuf_1_V_ce1),
        .I4(out[7]),
        .O(ram_reg_704_767_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_704_767_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_704_767_3_5_n_1),
        .DOB(ram_reg_704_767_3_5_n_2),
        .DOC(ram_reg_704_767_3_5_n_3),
        .DOD(NLW_ram_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_704_767_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_704_767_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_704_767_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_704_767_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_704_767_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_704_767_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_768_831_0_2
       (.ADDRA({addr0[1:0],ADDRA[3],\q0[7]_i_7__1_0 [1],ADDRA[1:0]}),
        .ADDRB({addr0[1:0],ADDRA[3],\q0[7]_i_7__1_0 [1],ADDRA[1:0]}),
        .ADDRC({addr0[1:0],ADDRA[3],\q0[7]_i_7__1_0 [1],ADDRA[1:0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_768_831_0_2_n_1),
        .DOB(ram_reg_768_831_0_2_n_2),
        .DOC(ram_reg_768_831_0_2_n_3),
        .DOD(NLW_ram_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_768_831_0_2_i_1__1
       (.I0(out[5]),
        .I1(out[7]),
        .I2(out[6]),
        .I3(out[4]),
        .I4(inputBuf_1_V_ce1),
        .O(ram_reg_768_831_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_768_831_3_5
       (.ADDRA({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2:0]}),
        .ADDRB({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2],\q0[7]_i_7__1_0 [0],\q0[5]_i_7__1_0 [0]}),
        .ADDRC({addr0[1:0],\q0[7]_i_7__1_0 [2],\q0[5]_i_7__1_0 [2],\q0[7]_i_7__1_0 [0],\q0[5]_i_7__1_0 [0]}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_768_831_3_5_n_1),
        .DOB(ram_reg_768_831_3_5_n_2),
        .DOC(ram_reg_768_831_3_5_n_3),
        .DOD(NLW_ram_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_768_831_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_768_831_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_768_831_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_768_831_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_768_831_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_768_831_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_832_895_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_832_895_0_2_n_1),
        .DOB(ram_reg_832_895_0_2_n_2),
        .DOC(ram_reg_832_895_0_2_n_3),
        .DOD(NLW_ram_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_832_895_0_2_i_1__1
       (.I0(out[5]),
        .I1(out[6]),
        .I2(out[4]),
        .I3(inputBuf_1_V_ce1),
        .I4(out[7]),
        .O(ram_reg_832_895_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_832_895_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_7__1_0 }),
        .ADDRB({addr0[1:0],\q0[5]_i_7__1_0 }),
        .ADDRC({addr0[1:0],\q0[5]_i_7__1_0 }),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_832_895_3_5_n_1),
        .DOB(ram_reg_832_895_3_5_n_2),
        .DOC(ram_reg_832_895_3_5_n_3),
        .DOD(NLW_ram_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_832_895_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_832_895_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_832_895_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_832_895_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_832_895_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_832_895_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_896_959_0_2
       (.ADDRA({addr0[1:0],ADDRA}),
        .ADDRB({addr0[1:0],ADDRA}),
        .ADDRC({addr0[1:0],ADDRA}),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [0]),
        .DIB(\q0[7]_i_4__0_0 [1]),
        .DIC(\q0[7]_i_4__0_0 [2]),
        .DID(1'b0),
        .DOA(ram_reg_896_959_0_2_n_1),
        .DOB(ram_reg_896_959_0_2_n_2),
        .DOC(ram_reg_896_959_0_2_n_3),
        .DOD(NLW_ram_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1__1_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_896_959_0_2_i_1__1
       (.I0(out[4]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(inputBuf_1_V_ce1),
        .I4(out[7]),
        .O(ram_reg_896_959_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_896_959_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_7__1_0 }),
        .ADDRB({addr0[1:0],\q0[5]_i_7__1_0 }),
        .ADDRC({addr0[1:0],\q0[5]_i_7__1_0 }),
        .ADDRD({out[3:1],ADDRD[1],out[0],ADDRD[0]}),
        .DIA(\q0[7]_i_4__0_0 [3]),
        .DIB(\q0[7]_i_4__0_0 [4]),
        .DIC(\q0[7]_i_4__0_0 [5]),
        .DID(1'b0),
        .DOA(ram_reg_896_959_3_5_n_1),
        .DOB(ram_reg_896_959_3_5_n_2),
        .DOC(ram_reg_896_959_3_5_n_3),
        .DOD(NLW_ram_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_896_959_6_6
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [6]),
        .DPO(ram_reg_896_959_6_6_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_896_959_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_896_959_7_7
       (.A0(ADDRD[0]),
        .A1(out[0]),
        .A2(ADDRD[1]),
        .A3(out[1]),
        .A4(out[2]),
        .A5(out[3]),
        .D(\q0[7]_i_4__0_0 [7]),
        .DPO(ram_reg_896_959_7_7_n_1),
        .DPRA0(\q0[5]_i_7__1_0 [0]),
        .DPRA1(\q0[5]_i_7__1_0 [1]),
        .DPRA2(\q0[5]_i_7__1_0 [2]),
        .DPRA3(\q0[7]_i_7__1_0 [2]),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_896_959_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1__1_n_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_8
   (D,
    Q,
    p_59_in,
    ap_block_pp0_stage0_11001__6,
    icmp_ln196_fu_374_p2__0,
    ap_enable_reg_pp0_iter1_reg,
    S,
    out,
    add_ln219_1_fu_459_p2_carry__0,
    istop,
    add_ln220_reg_901,
    q0,
    \odata_reg[7] ,
    \odata_reg[7]_0 ,
    \read_block_1_0_fu_108[31]_i_7 ,
    ap_enable_reg_pp0_iter0,
    \q0_reg[0]_0 ,
    p_49_in,
    icmp_ln198_fu_396_p2,
    \q0_reg[0]_1 ,
    \read_block_1_0_fu_108[31]_i_7_0 ,
    icmp_ln214_reg_897,
    icmp_ln198_reg_893,
    \read_block_1_0_fu_108[31]_i_7_1 ,
    ap_rst_n,
    i_0_0_reg_277_reg,
    add_ln219_1_fu_459_p2_carry__0_0,
    ram_reg_0_63_0_2_i_1__2_0,
    ram_reg_0_63_0_2_i_1__2_1,
    ram_reg_0_63_0_2_i_1__2_2,
    ap_clk,
    addr0,
    ADDRA,
    ram_reg_0_63_0_2_0,
    ADDRD,
    \q0[5]_i_4__2_0 );
  output [7:0]D;
  output [7:0]Q;
  output p_59_in;
  output ap_block_pp0_stage0_11001__6;
  output icmp_ln196_fu_374_p2__0;
  output ap_enable_reg_pp0_iter1_reg;
  output [1:0]S;
  input [4:0]out;
  input [4:0]add_ln219_1_fu_459_p2_carry__0;
  input istop;
  input [1:0]add_ln220_reg_901;
  input [7:0]q0;
  input [7:0]\odata_reg[7] ;
  input [7:0]\odata_reg[7]_0 ;
  input [8:0]\read_block_1_0_fu_108[31]_i_7 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\q0_reg[0]_0 ;
  input p_49_in;
  input icmp_ln198_fu_396_p2;
  input [8:0]\q0_reg[0]_1 ;
  input \read_block_1_0_fu_108[31]_i_7_0 ;
  input icmp_ln214_reg_897;
  input icmp_ln198_reg_893;
  input [0:0]\read_block_1_0_fu_108[31]_i_7_1 ;
  input ap_rst_n;
  input [17:0]i_0_0_reg_277_reg;
  input [4:0]add_ln219_1_fu_459_p2_carry__0_0;
  input ram_reg_0_63_0_2_i_1__2_0;
  input ram_reg_0_63_0_2_i_1__2_1;
  input ram_reg_0_63_0_2_i_1__2_2;
  input ap_clk;
  input [5:0]addr0;
  input [2:0]ADDRA;
  input [7:0]ram_reg_0_63_0_2_0;
  input [1:0]ADDRD;
  input [0:0]\q0[5]_i_4__2_0 ;

  wire [2:0]ADDRA;
  wire [1:0]ADDRD;
  wire [7:0]D;
  wire [7:0]Q;
  wire [1:0]S;
  wire [4:0]add_ln219_1_fu_459_p2_carry__0;
  wire [4:0]add_ln219_1_fu_459_p2_carry__0_0;
  wire add_ln219_1_fu_459_p2_carry__0_i_3_n_1;
  wire [1:0]add_ln220_reg_901;
  wire [5:0]addr0;
  wire \ap_CS_fsm[1]_i_5_n_1 ;
  wire \ap_CS_fsm[1]_i_6_n_1 ;
  wire \ap_CS_fsm[1]_i_7_n_1 ;
  wire \ap_CS_fsm[1]_i_8_n_1 ;
  wire \ap_CS_fsm[1]_i_9_n_1 ;
  wire ap_block_pp0_stage0_11001__6;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire [17:0]i_0_0_reg_277_reg;
  wire icmp_ln196_fu_374_p2__0;
  wire icmp_ln198_fu_396_p2;
  wire icmp_ln198_reg_893;
  wire icmp_ln214_reg_897;
  wire inputBuf_0_V_ce1;
  wire istop;
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
  wire [4:0]out;
  wire p_49_in;
  wire p_59_in;
  wire [7:0]q0;
  wire [7:0]q00;
  wire \q0[0]_i_4__2_n_1 ;
  wire \q0[0]_i_5__2_n_1 ;
  wire \q0[0]_i_6__2_n_1 ;
  wire \q0[0]_i_7__2_n_1 ;
  wire \q0[1]_i_4__2_n_1 ;
  wire \q0[1]_i_5__2_n_1 ;
  wire \q0[1]_i_6__2_n_1 ;
  wire \q0[1]_i_7__2_n_1 ;
  wire \q0[2]_i_4__2_n_1 ;
  wire \q0[2]_i_5__2_n_1 ;
  wire \q0[2]_i_6__2_n_1 ;
  wire \q0[2]_i_7__2_n_1 ;
  wire \q0[3]_i_4__2_n_1 ;
  wire \q0[3]_i_5__2_n_1 ;
  wire \q0[3]_i_6__2_n_1 ;
  wire \q0[3]_i_7__2_n_1 ;
  wire \q0[4]_i_4__2_n_1 ;
  wire \q0[4]_i_5__2_n_1 ;
  wire \q0[4]_i_6__2_n_1 ;
  wire \q0[4]_i_7__2_n_1 ;
  wire [0:0]\q0[5]_i_4__2_0 ;
  wire \q0[5]_i_4__2_n_1 ;
  wire \q0[5]_i_5__2_n_1 ;
  wire \q0[5]_i_6__2_n_1 ;
  wire \q0[5]_i_7__2_n_1 ;
  wire \q0[6]_i_4__2_n_1 ;
  wire \q0[6]_i_5__2_n_1 ;
  wire \q0[6]_i_6__2_n_1 ;
  wire \q0[6]_i_7__2_n_1 ;
  wire \q0[7]_i_4__1_n_1 ;
  wire \q0[7]_i_5__2_n_1 ;
  wire \q0[7]_i_6__2_n_1 ;
  wire \q0[7]_i_7__2_n_1 ;
  wire [0:0]\q0_reg[0]_0 ;
  wire [8:0]\q0_reg[0]_1 ;
  wire \q0_reg[0]_i_2__2_n_1 ;
  wire \q0_reg[0]_i_3__2_n_1 ;
  wire \q0_reg[1]_i_2__2_n_1 ;
  wire \q0_reg[1]_i_3__2_n_1 ;
  wire \q0_reg[2]_i_2__2_n_1 ;
  wire \q0_reg[2]_i_3__2_n_1 ;
  wire \q0_reg[3]_i_2__2_n_1 ;
  wire \q0_reg[3]_i_3__2_n_1 ;
  wire \q0_reg[4]_i_2__2_n_1 ;
  wire \q0_reg[4]_i_3__2_n_1 ;
  wire \q0_reg[5]_i_2__2_n_1 ;
  wire \q0_reg[5]_i_3__2_n_1 ;
  wire \q0_reg[6]_i_2__2_n_1 ;
  wire \q0_reg[6]_i_3__2_n_1 ;
  wire \q0_reg[7]_i_2__2_n_1 ;
  wire \q0_reg[7]_i_3__2_n_1 ;
  wire [7:0]ram_reg_0_63_0_2_0;
  wire ram_reg_0_63_0_2_i_1__2_0;
  wire ram_reg_0_63_0_2_i_1__2_1;
  wire ram_reg_0_63_0_2_i_1__2_2;
  wire ram_reg_0_63_0_2_i_1__2_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_3_5_n_1;
  wire ram_reg_0_63_3_5_n_2;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_6_6_n_1;
  wire ram_reg_0_63_7_7_n_1;
  wire ram_reg_128_191_0_2_i_1__2_n_1;
  wire ram_reg_128_191_0_2_n_1;
  wire ram_reg_128_191_0_2_n_2;
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_6_6_n_1;
  wire ram_reg_128_191_7_7_n_1;
  wire ram_reg_192_255_0_2_i_1__2_n_1;
  wire ram_reg_192_255_0_2_n_1;
  wire ram_reg_192_255_0_2_n_2;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_3_5_n_1;
  wire ram_reg_192_255_3_5_n_2;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_6_6_n_1;
  wire ram_reg_192_255_7_7_n_1;
  wire ram_reg_256_319_0_2_i_1__2_n_1;
  wire ram_reg_256_319_0_2_n_1;
  wire ram_reg_256_319_0_2_n_2;
  wire ram_reg_256_319_0_2_n_3;
  wire ram_reg_256_319_3_5_n_1;
  wire ram_reg_256_319_3_5_n_2;
  wire ram_reg_256_319_3_5_n_3;
  wire ram_reg_256_319_6_6_n_1;
  wire ram_reg_256_319_7_7_n_1;
  wire ram_reg_320_383_0_2_i_1__2_n_1;
  wire ram_reg_320_383_0_2_n_1;
  wire ram_reg_320_383_0_2_n_2;
  wire ram_reg_320_383_0_2_n_3;
  wire ram_reg_320_383_3_5_n_1;
  wire ram_reg_320_383_3_5_n_2;
  wire ram_reg_320_383_3_5_n_3;
  wire ram_reg_320_383_6_6_n_1;
  wire ram_reg_320_383_7_7_n_1;
  wire ram_reg_384_447_0_2_i_1__2_n_1;
  wire ram_reg_384_447_0_2_n_1;
  wire ram_reg_384_447_0_2_n_2;
  wire ram_reg_384_447_0_2_n_3;
  wire ram_reg_384_447_3_5_n_1;
  wire ram_reg_384_447_3_5_n_2;
  wire ram_reg_384_447_3_5_n_3;
  wire ram_reg_384_447_6_6_n_1;
  wire ram_reg_384_447_7_7_n_1;
  wire ram_reg_448_511_0_2_i_1__2_n_1;
  wire ram_reg_448_511_0_2_n_1;
  wire ram_reg_448_511_0_2_n_2;
  wire ram_reg_448_511_0_2_n_3;
  wire ram_reg_448_511_3_5_n_1;
  wire ram_reg_448_511_3_5_n_2;
  wire ram_reg_448_511_3_5_n_3;
  wire ram_reg_448_511_6_6_n_1;
  wire ram_reg_448_511_7_7_n_1;
  wire ram_reg_512_575_0_2_i_1__2_n_1;
  wire ram_reg_512_575_0_2_n_1;
  wire ram_reg_512_575_0_2_n_2;
  wire ram_reg_512_575_0_2_n_3;
  wire ram_reg_512_575_3_5_n_1;
  wire ram_reg_512_575_3_5_n_2;
  wire ram_reg_512_575_3_5_n_3;
  wire ram_reg_512_575_6_6_n_1;
  wire ram_reg_512_575_7_7_n_1;
  wire ram_reg_576_639_0_2_i_1__2_n_1;
  wire ram_reg_576_639_0_2_n_1;
  wire ram_reg_576_639_0_2_n_2;
  wire ram_reg_576_639_0_2_n_3;
  wire ram_reg_576_639_3_5_n_1;
  wire ram_reg_576_639_3_5_n_2;
  wire ram_reg_576_639_3_5_n_3;
  wire ram_reg_576_639_6_6_n_1;
  wire ram_reg_576_639_7_7_n_1;
  wire ram_reg_640_703_0_2_i_1__2_n_1;
  wire ram_reg_640_703_0_2_n_1;
  wire ram_reg_640_703_0_2_n_2;
  wire ram_reg_640_703_0_2_n_3;
  wire ram_reg_640_703_3_5_n_1;
  wire ram_reg_640_703_3_5_n_2;
  wire ram_reg_640_703_3_5_n_3;
  wire ram_reg_640_703_6_6_n_1;
  wire ram_reg_640_703_7_7_n_1;
  wire ram_reg_64_127_0_2_i_1__2_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_6_n_1;
  wire ram_reg_64_127_7_7_n_1;
  wire ram_reg_704_767_0_2_i_1__2_n_1;
  wire ram_reg_704_767_0_2_n_1;
  wire ram_reg_704_767_0_2_n_2;
  wire ram_reg_704_767_0_2_n_3;
  wire ram_reg_704_767_3_5_n_1;
  wire ram_reg_704_767_3_5_n_2;
  wire ram_reg_704_767_3_5_n_3;
  wire ram_reg_704_767_6_6_n_1;
  wire ram_reg_704_767_7_7_n_1;
  wire ram_reg_768_831_0_2_i_1__2_n_1;
  wire ram_reg_768_831_0_2_n_1;
  wire ram_reg_768_831_0_2_n_2;
  wire ram_reg_768_831_0_2_n_3;
  wire ram_reg_768_831_3_5_n_1;
  wire ram_reg_768_831_3_5_n_2;
  wire ram_reg_768_831_3_5_n_3;
  wire ram_reg_768_831_6_6_n_1;
  wire ram_reg_768_831_7_7_n_1;
  wire ram_reg_832_895_0_2_i_1__2_n_1;
  wire ram_reg_832_895_0_2_n_1;
  wire ram_reg_832_895_0_2_n_2;
  wire ram_reg_832_895_0_2_n_3;
  wire ram_reg_832_895_3_5_n_1;
  wire ram_reg_832_895_3_5_n_2;
  wire ram_reg_832_895_3_5_n_3;
  wire ram_reg_832_895_6_6_n_1;
  wire ram_reg_832_895_7_7_n_1;
  wire ram_reg_896_959_0_2_i_1__2_n_1;
  wire ram_reg_896_959_0_2_n_1;
  wire ram_reg_896_959_0_2_n_2;
  wire ram_reg_896_959_0_2_n_3;
  wire ram_reg_896_959_3_5_n_1;
  wire ram_reg_896_959_3_5_n_2;
  wire ram_reg_896_959_3_5_n_3;
  wire ram_reg_896_959_6_6_n_1;
  wire ram_reg_896_959_7_7_n_1;
  wire [8:0]\read_block_1_0_fu_108[31]_i_7 ;
  wire \read_block_1_0_fu_108[31]_i_7_0 ;
  wire [0:0]\read_block_1_0_fu_108[31]_i_7_1 ;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_512_575_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_512_575_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_576_639_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_576_639_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_640_703_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_640_703_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_704_767_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_704_767_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_768_831_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_768_831_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_832_895_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_832_895_7_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_896_959_6_6_SPO_UNCONNECTED;
  wire NLW_ram_reg_896_959_7_7_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln219_1_fu_459_p2_carry__0_i_1
       (.I0(add_ln219_1_fu_459_p2_carry__0[4]),
        .I1(out[4]),
        .I2(add_ln219_1_fu_459_p2_carry__0_0[4]),
        .I3(out[3]),
        .I4(add_ln219_1_fu_459_p2_carry__0[3]),
        .I5(add_ln219_1_fu_459_p2_carry__0_i_3_n_1),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln219_1_fu_459_p2_carry__0_i_2
       (.I0(out[3]),
        .I1(add_ln219_1_fu_459_p2_carry__0[3]),
        .I2(add_ln219_1_fu_459_p2_carry__0_i_3_n_1),
        .I3(add_ln219_1_fu_459_p2_carry__0_0[3]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFEAEAAAAA808000)) 
    add_ln219_1_fu_459_p2_carry__0_i_3
       (.I0(out[2]),
        .I1(add_ln219_1_fu_459_p2_carry__0[0]),
        .I2(out[0]),
        .I3(add_ln219_1_fu_459_p2_carry__0[1]),
        .I4(out[1]),
        .I5(add_ln219_1_fu_459_p2_carry__0[2]),
        .O(add_ln219_1_fu_459_p2_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000E00)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(p_49_in),
        .I1(icmp_ln198_fu_396_p2),
        .I2(\q0_reg[0]_1 [8]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln196_fu_374_p2__0),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(ap_block_pp0_stage0_11001__6));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_5_n_1 ),
        .I1(\ap_CS_fsm[1]_i_6_n_1 ),
        .I2(\ap_CS_fsm[1]_i_7_n_1 ),
        .I3(\ap_CS_fsm[1]_i_8_n_1 ),
        .I4(\ap_CS_fsm[1]_i_9_n_1 ),
        .O(icmp_ln196_fu_374_p2__0));
  LUT6 #(
    .INIT(64'h0808000808080808)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\read_block_1_0_fu_108[31]_i_7_0 ),
        .I1(icmp_ln214_reg_897),
        .I2(icmp_ln198_reg_893),
        .I3(\read_block_1_0_fu_108[31]_i_7_1 ),
        .I4(\read_block_1_0_fu_108[31]_i_7 [8]),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(i_0_0_reg_277_reg[17]),
        .I1(i_0_0_reg_277_reg[16]),
        .I2(i_0_0_reg_277_reg[15]),
        .I3(i_0_0_reg_277_reg[14]),
        .O(\ap_CS_fsm[1]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(i_0_0_reg_277_reg[13]),
        .I1(i_0_0_reg_277_reg[11]),
        .I2(i_0_0_reg_277_reg[10]),
        .I3(i_0_0_reg_277_reg[8]),
        .O(\ap_CS_fsm[1]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(i_0_0_reg_277_reg[1]),
        .I1(i_0_0_reg_277_reg[0]),
        .I2(i_0_0_reg_277_reg[3]),
        .I3(i_0_0_reg_277_reg[2]),
        .O(\ap_CS_fsm[1]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(i_0_0_reg_277_reg[7]),
        .I1(i_0_0_reg_277_reg[6]),
        .I2(i_0_0_reg_277_reg[5]),
        .I3(i_0_0_reg_277_reg[4]),
        .O(\ap_CS_fsm[1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h2A2A002A002A002A)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(i_0_0_reg_277_reg[11]),
        .I1(i_0_0_reg_277_reg[10]),
        .I2(i_0_0_reg_277_reg[9]),
        .I3(i_0_0_reg_277_reg[14]),
        .I4(i_0_0_reg_277_reg[12]),
        .I5(i_0_0_reg_277_reg[13]),
        .O(\ap_CS_fsm[1]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[0]_i_1 
       (.I0(\odata[0]_i_2_n_1 ),
        .I1(istop),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(q0[0]),
        .I5(\odata_reg[7] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[0]_i_2 
       (.I0(add_ln220_reg_901[1]),
        .I1(add_ln220_reg_901[0]),
        .I2(Q[0]),
        .I3(\odata_reg[7]_0 [0]),
        .I4(istop),
        .I5(\read_block_1_0_fu_108[31]_i_7 [0]),
        .O(\odata[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[1]_i_1 
       (.I0(\odata[1]_i_2_n_1 ),
        .I1(istop),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(q0[1]),
        .I5(\odata_reg[7] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[1]_i_2 
       (.I0(add_ln220_reg_901[1]),
        .I1(add_ln220_reg_901[0]),
        .I2(Q[1]),
        .I3(\odata_reg[7]_0 [1]),
        .I4(istop),
        .I5(\read_block_1_0_fu_108[31]_i_7 [1]),
        .O(\odata[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[2]_i_1 
       (.I0(\odata[2]_i_2_n_1 ),
        .I1(istop),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(q0[2]),
        .I5(\odata_reg[7] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[2]_i_2 
       (.I0(add_ln220_reg_901[1]),
        .I1(add_ln220_reg_901[0]),
        .I2(Q[2]),
        .I3(\odata_reg[7]_0 [2]),
        .I4(istop),
        .I5(\read_block_1_0_fu_108[31]_i_7 [2]),
        .O(\odata[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[3]_i_1 
       (.I0(\odata[3]_i_2_n_1 ),
        .I1(istop),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(q0[3]),
        .I5(\odata_reg[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[3]_i_2 
       (.I0(add_ln220_reg_901[1]),
        .I1(add_ln220_reg_901[0]),
        .I2(Q[3]),
        .I3(\odata_reg[7]_0 [3]),
        .I4(istop),
        .I5(\read_block_1_0_fu_108[31]_i_7 [3]),
        .O(\odata[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[4]_i_1 
       (.I0(\odata[4]_i_2_n_1 ),
        .I1(istop),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(q0[4]),
        .I5(\odata_reg[7] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[4]_i_2 
       (.I0(add_ln220_reg_901[1]),
        .I1(add_ln220_reg_901[0]),
        .I2(Q[4]),
        .I3(\odata_reg[7]_0 [4]),
        .I4(istop),
        .I5(\read_block_1_0_fu_108[31]_i_7 [4]),
        .O(\odata[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[5]_i_1 
       (.I0(\odata[5]_i_2_n_1 ),
        .I1(istop),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(q0[5]),
        .I5(\odata_reg[7] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[5]_i_2 
       (.I0(add_ln220_reg_901[1]),
        .I1(add_ln220_reg_901[0]),
        .I2(Q[5]),
        .I3(\odata_reg[7]_0 [5]),
        .I4(istop),
        .I5(\read_block_1_0_fu_108[31]_i_7 [5]),
        .O(\odata[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[6]_i_1 
       (.I0(\odata[6]_i_2_n_1 ),
        .I1(istop),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(q0[6]),
        .I5(\odata_reg[7] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[6]_i_2 
       (.I0(add_ln220_reg_901[1]),
        .I1(add_ln220_reg_901[0]),
        .I2(Q[6]),
        .I3(\odata_reg[7]_0 [6]),
        .I4(istop),
        .I5(\read_block_1_0_fu_108[31]_i_7 [6]),
        .O(\odata[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \odata[7]_i_3 
       (.I0(\odata[7]_i_4_n_1 ),
        .I1(istop),
        .I2(add_ln220_reg_901[0]),
        .I3(add_ln220_reg_901[1]),
        .I4(q0[7]),
        .I5(\odata_reg[7] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFF321000003210)) 
    \odata[7]_i_4 
       (.I0(add_ln220_reg_901[1]),
        .I1(add_ln220_reg_901[0]),
        .I2(Q[7]),
        .I3(\odata_reg[7]_0 [7]),
        .I4(istop),
        .I5(\read_block_1_0_fu_108[31]_i_7 [7]),
        .O(\odata[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_4__2 
       (.I0(ram_reg_192_255_0_2_n_1),
        .I1(ram_reg_128_191_0_2_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_0_2_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_4__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_5__2 
       (.I0(ram_reg_448_511_0_2_n_1),
        .I1(ram_reg_384_447_0_2_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_0_2_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_0_2_n_1),
        .O(\q0[0]_i_5__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_6__2 
       (.I0(ram_reg_704_767_0_2_n_1),
        .I1(ram_reg_640_703_0_2_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_0_2_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_0_2_n_1),
        .O(\q0[0]_i_6__2_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[0]_i_7__2 
       (.I0(ram_reg_896_959_0_2_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_0_2_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_0_2_n_1),
        .O(\q0[0]_i_7__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_4__2 
       (.I0(ram_reg_192_255_0_2_n_2),
        .I1(ram_reg_128_191_0_2_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_0_2_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_4__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_5__2 
       (.I0(ram_reg_448_511_0_2_n_2),
        .I1(ram_reg_384_447_0_2_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_0_2_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_0_2_n_2),
        .O(\q0[1]_i_5__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_6__2 
       (.I0(ram_reg_704_767_0_2_n_2),
        .I1(ram_reg_640_703_0_2_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_0_2_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_0_2_n_2),
        .O(\q0[1]_i_6__2_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[1]_i_7__2 
       (.I0(ram_reg_896_959_0_2_n_2),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_0_2_n_2),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_0_2_n_2),
        .O(\q0[1]_i_7__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_4__2 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_4__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_5__2 
       (.I0(ram_reg_448_511_0_2_n_3),
        .I1(ram_reg_384_447_0_2_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_0_2_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_0_2_n_3),
        .O(\q0[2]_i_5__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_6__2 
       (.I0(ram_reg_704_767_0_2_n_3),
        .I1(ram_reg_640_703_0_2_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_0_2_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_0_2_n_3),
        .O(\q0[2]_i_6__2_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[2]_i_7__2 
       (.I0(ram_reg_896_959_0_2_n_3),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_0_2_n_3),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_0_2_n_3),
        .O(\q0[2]_i_7__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_4__2 
       (.I0(ram_reg_192_255_3_5_n_1),
        .I1(ram_reg_128_191_3_5_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_3_5_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_4__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_5__2 
       (.I0(ram_reg_448_511_3_5_n_1),
        .I1(ram_reg_384_447_3_5_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_3_5_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_3_5_n_1),
        .O(\q0[3]_i_5__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_6__2 
       (.I0(ram_reg_704_767_3_5_n_1),
        .I1(ram_reg_640_703_3_5_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_3_5_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_3_5_n_1),
        .O(\q0[3]_i_6__2_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[3]_i_7__2 
       (.I0(ram_reg_896_959_3_5_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_3_5_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_3_5_n_1),
        .O(\q0[3]_i_7__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_4__2 
       (.I0(ram_reg_192_255_3_5_n_2),
        .I1(ram_reg_128_191_3_5_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_3_5_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_4__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_5__2 
       (.I0(ram_reg_448_511_3_5_n_2),
        .I1(ram_reg_384_447_3_5_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_3_5_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_3_5_n_2),
        .O(\q0[4]_i_5__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_6__2 
       (.I0(ram_reg_704_767_3_5_n_2),
        .I1(ram_reg_640_703_3_5_n_2),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_3_5_n_2),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_3_5_n_2),
        .O(\q0[4]_i_6__2_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[4]_i_7__2 
       (.I0(ram_reg_896_959_3_5_n_2),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_3_5_n_2),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_3_5_n_2),
        .O(\q0[4]_i_7__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_4__2 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_4__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_5__2 
       (.I0(ram_reg_448_511_3_5_n_3),
        .I1(ram_reg_384_447_3_5_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_3_5_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_3_5_n_3),
        .O(\q0[5]_i_5__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_6__2 
       (.I0(ram_reg_704_767_3_5_n_3),
        .I1(ram_reg_640_703_3_5_n_3),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_3_5_n_3),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_3_5_n_3),
        .O(\q0[5]_i_6__2_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[5]_i_7__2 
       (.I0(ram_reg_896_959_3_5_n_3),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_3_5_n_3),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_3_5_n_3),
        .O(\q0[5]_i_7__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_4__2 
       (.I0(ram_reg_192_255_6_6_n_1),
        .I1(ram_reg_128_191_6_6_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_6_6_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_6_6_n_1),
        .O(\q0[6]_i_4__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_5__2 
       (.I0(ram_reg_448_511_6_6_n_1),
        .I1(ram_reg_384_447_6_6_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_6_6_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_6_6_n_1),
        .O(\q0[6]_i_5__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_6__2 
       (.I0(ram_reg_704_767_6_6_n_1),
        .I1(ram_reg_640_703_6_6_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_6_6_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_6_6_n_1),
        .O(\q0[6]_i_6__2_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[6]_i_7__2 
       (.I0(ram_reg_896_959_6_6_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_6_6_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_6_6_n_1),
        .O(\q0[6]_i_7__2_n_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \q0[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\q0_reg[0]_0 ),
        .I2(ap_block_pp0_stage0_11001__6),
        .O(p_59_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_4__1 
       (.I0(ram_reg_192_255_7_7_n_1),
        .I1(ram_reg_128_191_7_7_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_64_127_7_7_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_0_63_7_7_n_1),
        .O(\q0[7]_i_4__1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_5__2 
       (.I0(ram_reg_448_511_7_7_n_1),
        .I1(ram_reg_384_447_7_7_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_320_383_7_7_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_256_319_7_7_n_1),
        .O(\q0[7]_i_5__2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_6__2 
       (.I0(ram_reg_704_767_7_7_n_1),
        .I1(ram_reg_640_703_7_7_n_1),
        .I2(addr0[3]),
        .I3(ram_reg_576_639_7_7_n_1),
        .I4(addr0[2]),
        .I5(ram_reg_512_575_7_7_n_1),
        .O(\q0[7]_i_6__2_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[7]_i_7__2 
       (.I0(ram_reg_896_959_7_7_n_1),
        .I1(addr0[3]),
        .I2(ram_reg_832_895_7_7_n_1),
        .I3(addr0[2]),
        .I4(ram_reg_768_831_7_7_n_1),
        .O(\q0[7]_i_7__2_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  MUXF8 \q0_reg[0]_i_1__2 
       (.I0(\q0_reg[0]_i_2__2_n_1 ),
        .I1(\q0_reg[0]_i_3__2_n_1 ),
        .O(q00[0]),
        .S(addr0[5]));
  MUXF7 \q0_reg[0]_i_2__2 
       (.I0(\q0[0]_i_4__2_n_1 ),
        .I1(\q0[0]_i_5__2_n_1 ),
        .O(\q0_reg[0]_i_2__2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[0]_i_3__2 
       (.I0(\q0[0]_i_6__2_n_1 ),
        .I1(\q0[0]_i_7__2_n_1 ),
        .O(\q0_reg[0]_i_3__2_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[1]),
        .Q(Q[1]),
        .R(1'b0));
  MUXF8 \q0_reg[1]_i_1__2 
       (.I0(\q0_reg[1]_i_2__2_n_1 ),
        .I1(\q0_reg[1]_i_3__2_n_1 ),
        .O(q00[1]),
        .S(addr0[5]));
  MUXF7 \q0_reg[1]_i_2__2 
       (.I0(\q0[1]_i_4__2_n_1 ),
        .I1(\q0[1]_i_5__2_n_1 ),
        .O(\q0_reg[1]_i_2__2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[1]_i_3__2 
       (.I0(\q0[1]_i_6__2_n_1 ),
        .I1(\q0[1]_i_7__2_n_1 ),
        .O(\q0_reg[1]_i_3__2_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[2]),
        .Q(Q[2]),
        .R(1'b0));
  MUXF8 \q0_reg[2]_i_1__2 
       (.I0(\q0_reg[2]_i_2__2_n_1 ),
        .I1(\q0_reg[2]_i_3__2_n_1 ),
        .O(q00[2]),
        .S(addr0[5]));
  MUXF7 \q0_reg[2]_i_2__2 
       (.I0(\q0[2]_i_4__2_n_1 ),
        .I1(\q0[2]_i_5__2_n_1 ),
        .O(\q0_reg[2]_i_2__2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[2]_i_3__2 
       (.I0(\q0[2]_i_6__2_n_1 ),
        .I1(\q0[2]_i_7__2_n_1 ),
        .O(\q0_reg[2]_i_3__2_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[3]),
        .Q(Q[3]),
        .R(1'b0));
  MUXF8 \q0_reg[3]_i_1__2 
       (.I0(\q0_reg[3]_i_2__2_n_1 ),
        .I1(\q0_reg[3]_i_3__2_n_1 ),
        .O(q00[3]),
        .S(addr0[5]));
  MUXF7 \q0_reg[3]_i_2__2 
       (.I0(\q0[3]_i_4__2_n_1 ),
        .I1(\q0[3]_i_5__2_n_1 ),
        .O(\q0_reg[3]_i_2__2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[3]_i_3__2 
       (.I0(\q0[3]_i_6__2_n_1 ),
        .I1(\q0[3]_i_7__2_n_1 ),
        .O(\q0_reg[3]_i_3__2_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[4]),
        .Q(Q[4]),
        .R(1'b0));
  MUXF8 \q0_reg[4]_i_1__2 
       (.I0(\q0_reg[4]_i_2__2_n_1 ),
        .I1(\q0_reg[4]_i_3__2_n_1 ),
        .O(q00[4]),
        .S(addr0[5]));
  MUXF7 \q0_reg[4]_i_2__2 
       (.I0(\q0[4]_i_4__2_n_1 ),
        .I1(\q0[4]_i_5__2_n_1 ),
        .O(\q0_reg[4]_i_2__2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[4]_i_3__2 
       (.I0(\q0[4]_i_6__2_n_1 ),
        .I1(\q0[4]_i_7__2_n_1 ),
        .O(\q0_reg[4]_i_3__2_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[5]),
        .Q(Q[5]),
        .R(1'b0));
  MUXF8 \q0_reg[5]_i_1__2 
       (.I0(\q0_reg[5]_i_2__2_n_1 ),
        .I1(\q0_reg[5]_i_3__2_n_1 ),
        .O(q00[5]),
        .S(addr0[5]));
  MUXF7 \q0_reg[5]_i_2__2 
       (.I0(\q0[5]_i_4__2_n_1 ),
        .I1(\q0[5]_i_5__2_n_1 ),
        .O(\q0_reg[5]_i_2__2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[5]_i_3__2 
       (.I0(\q0[5]_i_6__2_n_1 ),
        .I1(\q0[5]_i_7__2_n_1 ),
        .O(\q0_reg[5]_i_3__2_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[6]),
        .Q(Q[6]),
        .R(1'b0));
  MUXF8 \q0_reg[6]_i_1__2 
       (.I0(\q0_reg[6]_i_2__2_n_1 ),
        .I1(\q0_reg[6]_i_3__2_n_1 ),
        .O(q00[6]),
        .S(addr0[5]));
  MUXF7 \q0_reg[6]_i_2__2 
       (.I0(\q0[6]_i_4__2_n_1 ),
        .I1(\q0[6]_i_5__2_n_1 ),
        .O(\q0_reg[6]_i_2__2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[6]_i_3__2 
       (.I0(\q0[6]_i_6__2_n_1 ),
        .I1(\q0[6]_i_7__2_n_1 ),
        .O(\q0_reg[6]_i_3__2_n_1 ),
        .S(addr0[4]));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[7]),
        .Q(Q[7]),
        .R(1'b0));
  MUXF8 \q0_reg[7]_i_1__1 
       (.I0(\q0_reg[7]_i_2__2_n_1 ),
        .I1(\q0_reg[7]_i_3__2_n_1 ),
        .O(q00[7]),
        .S(addr0[5]));
  MUXF7 \q0_reg[7]_i_2__2 
       (.I0(\q0[7]_i_4__1_n_1 ),
        .I1(\q0[7]_i_5__2_n_1 ),
        .O(\q0_reg[7]_i_2__2_n_1 ),
        .S(addr0[4]));
  MUXF7 \q0_reg[7]_i_3__2 
       (.I0(\q0[7]_i_6__2_n_1 ),
        .I1(\q0[7]_i_7__2_n_1 ),
        .O(\q0_reg[7]_i_3__2_n_1 ),
        .S(addr0[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_0_2_n_1),
        .DOB(ram_reg_0_63_0_2_n_2),
        .DOC(ram_reg_0_63_0_2_n_3),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_reg_0_63_0_2_i_1__2
       (.I0(inputBuf_0_V_ce1),
        .I1(ram_reg_0_63_0_2_0[5]),
        .I2(ram_reg_0_63_0_2_0[4]),
        .I3(ram_reg_0_63_0_2_0[7]),
        .I4(ram_reg_0_63_0_2_0[6]),
        .O(ram_reg_0_63_0_2_i_1__2_n_1));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    ram_reg_0_63_0_2_i_2
       (.I0(p_49_in),
        .I1(icmp_ln198_fu_396_p2),
        .I2(ram_reg_0_63_0_2_i_1__2_0),
        .I3(ram_reg_0_63_0_2_i_1__2_1),
        .I4(ram_reg_0_63_0_2_i_1__2_2),
        .I5(ap_enable_reg_pp0_iter0),
        .O(inputBuf_0_V_ce1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_0_63_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_0_63_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_0_63_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_0_63_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_1),
        .DOB(ram_reg_128_191_0_2_n_2),
        .DOC(ram_reg_128_191_0_2_n_3),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_128_191_0_2_i_1__2
       (.I0(inputBuf_0_V_ce1),
        .I1(ram_reg_0_63_0_2_0[6]),
        .I2(ram_reg_0_63_0_2_0[4]),
        .I3(ram_reg_0_63_0_2_0[7]),
        .I4(ram_reg_0_63_0_2_0[5]),
        .O(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_1),
        .DOB(ram_reg_128_191_3_5_n_2),
        .DOC(ram_reg_128_191_3_5_n_3),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_128_191_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_128_191_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_128_191_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_128_191_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_1),
        .DOB(ram_reg_192_255_0_2_n_2),
        .DOC(ram_reg_192_255_0_2_n_3),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_192_255_0_2_i_1__2
       (.I0(ram_reg_0_63_0_2_0[7]),
        .I1(ram_reg_0_63_0_2_0[5]),
        .I2(ram_reg_0_63_0_2_0[4]),
        .I3(ram_reg_0_63_0_2_0[6]),
        .I4(inputBuf_0_V_ce1),
        .O(ram_reg_192_255_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_1),
        .DOB(ram_reg_192_255_3_5_n_2),
        .DOC(ram_reg_192_255_3_5_n_3),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_192_255_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_192_255_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_192_255_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_192_255_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_192_255_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_256_319_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_0_2_n_1),
        .DOB(ram_reg_256_319_0_2_n_2),
        .DOC(ram_reg_256_319_0_2_n_3),
        .DOD(NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_256_319_0_2_i_1__2
       (.I0(inputBuf_0_V_ce1),
        .I1(ram_reg_0_63_0_2_0[5]),
        .I2(ram_reg_0_63_0_2_0[4]),
        .I3(ram_reg_0_63_0_2_0[7]),
        .I4(ram_reg_0_63_0_2_0[6]),
        .O(ram_reg_256_319_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_256_319_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_3_5_n_1),
        .DOB(ram_reg_256_319_3_5_n_2),
        .DOC(ram_reg_256_319_3_5_n_3),
        .DOD(NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_256_319_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_256_319_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_256_319_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_256_319_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_256_319_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_320_383_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_320_383_0_2_n_1),
        .DOB(ram_reg_320_383_0_2_n_2),
        .DOC(ram_reg_320_383_0_2_n_3),
        .DOD(NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_320_383_0_2_i_1__2
       (.I0(ram_reg_0_63_0_2_0[7]),
        .I1(ram_reg_0_63_0_2_0[6]),
        .I2(ram_reg_0_63_0_2_0[4]),
        .I3(ram_reg_0_63_0_2_0[5]),
        .I4(inputBuf_0_V_ce1),
        .O(ram_reg_320_383_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_320_383_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_320_383_3_5_n_1),
        .DOB(ram_reg_320_383_3_5_n_2),
        .DOC(ram_reg_320_383_3_5_n_3),
        .DOD(NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_320_383_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_320_383_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_320_383_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_320_383_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_320_383_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_384_447_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_384_447_0_2_n_1),
        .DOB(ram_reg_384_447_0_2_n_2),
        .DOC(ram_reg_384_447_0_2_n_3),
        .DOD(NLW_ram_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_384_447_0_2_i_1__2
       (.I0(ram_reg_0_63_0_2_0[7]),
        .I1(ram_reg_0_63_0_2_0[6]),
        .I2(ram_reg_0_63_0_2_0[5]),
        .I3(ram_reg_0_63_0_2_0[4]),
        .I4(inputBuf_0_V_ce1),
        .O(ram_reg_384_447_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_384_447_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_384_447_3_5_n_1),
        .DOB(ram_reg_384_447_3_5_n_2),
        .DOC(ram_reg_384_447_3_5_n_3),
        .DOD(NLW_ram_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_384_447_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_384_447_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_384_447_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_384_447_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_384_447_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_448_511_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_448_511_0_2_n_1),
        .DOB(ram_reg_448_511_0_2_n_2),
        .DOC(ram_reg_448_511_0_2_n_3),
        .DOD(NLW_ram_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_448_511_0_2_i_1__2
       (.I0(ram_reg_0_63_0_2_0[7]),
        .I1(ram_reg_0_63_0_2_0[5]),
        .I2(ram_reg_0_63_0_2_0[4]),
        .I3(inputBuf_0_V_ce1),
        .I4(ram_reg_0_63_0_2_0[6]),
        .O(ram_reg_448_511_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_448_511_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_448_511_3_5_n_1),
        .DOB(ram_reg_448_511_3_5_n_2),
        .DOC(ram_reg_448_511_3_5_n_3),
        .DOD(NLW_ram_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_448_511_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_448_511_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_448_511_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_448_511_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_448_511_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_512_575_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_512_575_0_2_n_1),
        .DOB(ram_reg_512_575_0_2_n_2),
        .DOC(ram_reg_512_575_0_2_n_3),
        .DOD(NLW_ram_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_512_575_0_2_i_1__2
       (.I0(inputBuf_0_V_ce1),
        .I1(ram_reg_0_63_0_2_0[5]),
        .I2(ram_reg_0_63_0_2_0[4]),
        .I3(ram_reg_0_63_0_2_0[6]),
        .I4(ram_reg_0_63_0_2_0[7]),
        .O(ram_reg_512_575_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_512_575_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_512_575_3_5_n_1),
        .DOB(ram_reg_512_575_3_5_n_2),
        .DOC(ram_reg_512_575_3_5_n_3),
        .DOD(NLW_ram_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_512_575_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_512_575_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_512_575_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_512_575_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_512_575_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_512_575_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_512_575_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_576_639_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_576_639_0_2_n_1),
        .DOB(ram_reg_576_639_0_2_n_2),
        .DOC(ram_reg_576_639_0_2_n_3),
        .DOD(NLW_ram_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_576_639_0_2_i_1__2
       (.I0(ram_reg_0_63_0_2_0[6]),
        .I1(ram_reg_0_63_0_2_0[7]),
        .I2(ram_reg_0_63_0_2_0[4]),
        .I3(ram_reg_0_63_0_2_0[5]),
        .I4(inputBuf_0_V_ce1),
        .O(ram_reg_576_639_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_576_639_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_576_639_3_5_n_1),
        .DOB(ram_reg_576_639_3_5_n_2),
        .DOC(ram_reg_576_639_3_5_n_3),
        .DOD(NLW_ram_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_576_639_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_576_639_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_576_639_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_576_639_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_576_639_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_576_639_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_576_639_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_640_703_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_640_703_0_2_n_1),
        .DOB(ram_reg_640_703_0_2_n_2),
        .DOC(ram_reg_640_703_0_2_n_3),
        .DOD(NLW_ram_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_640_703_0_2_i_1__2
       (.I0(ram_reg_0_63_0_2_0[6]),
        .I1(ram_reg_0_63_0_2_0[7]),
        .I2(ram_reg_0_63_0_2_0[5]),
        .I3(ram_reg_0_63_0_2_0[4]),
        .I4(inputBuf_0_V_ce1),
        .O(ram_reg_640_703_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_640_703_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_640_703_3_5_n_1),
        .DOB(ram_reg_640_703_3_5_n_2),
        .DOC(ram_reg_640_703_3_5_n_3),
        .DOD(NLW_ram_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_640_703_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_640_703_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_640_703_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_640_703_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_640_703_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_640_703_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_640_703_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_0_2_n_1),
        .DOB(ram_reg_64_127_0_2_n_2),
        .DOC(ram_reg_64_127_0_2_n_3),
        .DOD(NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_64_127_0_2_i_1__2
       (.I0(inputBuf_0_V_ce1),
        .I1(ram_reg_0_63_0_2_0[6]),
        .I2(ram_reg_0_63_0_2_0[5]),
        .I3(ram_reg_0_63_0_2_0[7]),
        .I4(ram_reg_0_63_0_2_0[4]),
        .O(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_64_127_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_64_127_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_64_127_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_64_127_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_704_767_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_704_767_0_2_n_1),
        .DOB(ram_reg_704_767_0_2_n_2),
        .DOC(ram_reg_704_767_0_2_n_3),
        .DOD(NLW_ram_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_704_767_0_2_i_1__2
       (.I0(ram_reg_0_63_0_2_0[6]),
        .I1(ram_reg_0_63_0_2_0[5]),
        .I2(ram_reg_0_63_0_2_0[4]),
        .I3(inputBuf_0_V_ce1),
        .I4(ram_reg_0_63_0_2_0[7]),
        .O(ram_reg_704_767_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_704_767_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_704_767_3_5_n_1),
        .DOB(ram_reg_704_767_3_5_n_2),
        .DOC(ram_reg_704_767_3_5_n_3),
        .DOD(NLW_ram_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_704_767_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_704_767_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_704_767_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_704_767_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_704_767_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_704_767_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_704_767_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_768_831_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_768_831_0_2_n_1),
        .DOB(ram_reg_768_831_0_2_n_2),
        .DOC(ram_reg_768_831_0_2_n_3),
        .DOD(NLW_ram_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_768_831_0_2_i_1__2
       (.I0(ram_reg_0_63_0_2_0[5]),
        .I1(ram_reg_0_63_0_2_0[7]),
        .I2(ram_reg_0_63_0_2_0[6]),
        .I3(ram_reg_0_63_0_2_0[4]),
        .I4(inputBuf_0_V_ce1),
        .O(ram_reg_768_831_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_768_831_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_768_831_3_5_n_1),
        .DOB(ram_reg_768_831_3_5_n_2),
        .DOC(ram_reg_768_831_3_5_n_3),
        .DOD(NLW_ram_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_768_831_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_768_831_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_768_831_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_768_831_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_768_831_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_768_831_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_768_831_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_832_895_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_832_895_0_2_n_1),
        .DOB(ram_reg_832_895_0_2_n_2),
        .DOC(ram_reg_832_895_0_2_n_3),
        .DOD(NLW_ram_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_832_895_0_2_i_1__2
       (.I0(ram_reg_0_63_0_2_0[5]),
        .I1(ram_reg_0_63_0_2_0[6]),
        .I2(ram_reg_0_63_0_2_0[4]),
        .I3(inputBuf_0_V_ce1),
        .I4(ram_reg_0_63_0_2_0[7]),
        .O(ram_reg_832_895_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_832_895_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_832_895_3_5_n_1),
        .DOB(ram_reg_832_895_3_5_n_2),
        .DOC(ram_reg_832_895_3_5_n_3),
        .DOD(NLW_ram_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_832_895_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_832_895_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_832_895_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_832_895_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_832_895_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_832_895_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_832_895_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_896_959_0_2
       (.ADDRA({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRB({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRC({addr0[1:0],ADDRA,add_ln219_1_fu_459_p2_carry__0_0[0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
        .DID(1'b0),
        .DOA(ram_reg_896_959_0_2_n_1),
        .DOB(ram_reg_896_959_0_2_n_2),
        .DOC(ram_reg_896_959_0_2_n_3),
        .DOD(NLW_ram_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1__2_n_1));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_896_959_0_2_i_1__2
       (.I0(ram_reg_0_63_0_2_0[4]),
        .I1(ram_reg_0_63_0_2_0[6]),
        .I2(ram_reg_0_63_0_2_0[5]),
        .I3(inputBuf_0_V_ce1),
        .I4(ram_reg_0_63_0_2_0[7]),
        .O(ram_reg_896_959_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_896_959_3_5
       (.ADDRA({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRB({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRC({addr0[1:0],\q0[5]_i_4__2_0 ,add_ln219_1_fu_459_p2_carry__0_0[2:0]}),
        .ADDRD({ram_reg_0_63_0_2_0[3:1],ADDRD[1],ram_reg_0_63_0_2_0[0],ADDRD[0]}),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_896_959_3_5_n_1),
        .DOB(ram_reg_896_959_3_5_n_2),
        .DOC(ram_reg_896_959_3_5_n_3),
        .DOD(NLW_ram_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_896_959_6_6
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [6]),
        .DPO(ram_reg_896_959_6_6_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_896_959_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_1_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_896_959_7_7
       (.A0(ADDRD[0]),
        .A1(ram_reg_0_63_0_2_0[0]),
        .A2(ADDRD[1]),
        .A3(ram_reg_0_63_0_2_0[1]),
        .A4(ram_reg_0_63_0_2_0[2]),
        .A5(ram_reg_0_63_0_2_0[3]),
        .D(\q0_reg[0]_1 [7]),
        .DPO(ram_reg_896_959_7_7_n_1),
        .DPRA0(add_ln219_1_fu_459_p2_carry__0_0[0]),
        .DPRA1(add_ln219_1_fu_459_p2_carry__0_0[1]),
        .DPRA2(add_ln219_1_fu_459_p2_carry__0_0[2]),
        .DPRA3(\q0[5]_i_4__2_0 ),
        .DPRA4(addr0[0]),
        .DPRA5(addr0[1]),
        .SPO(NLW_ram_reg_896_959_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_896_959_0_2_i_1__2_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGene_1
   (D,
    grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID,
    \q0_reg[7] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    E,
    ap_enable_reg_pp0_iter0_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    ap_clk,
    ap_rst_n,
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
    istop,
    Q,
    \odata_reg[0] ,
    \ap_CS_fsm_reg[2]_2 ,
    SR);
  output [7:0]D;
  output grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  output [7:0]\q0_reg[7] ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output [0:0]E;
  output ap_enable_reg_pp0_iter0_reg_0;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_clk;
  input ap_rst_n;
  input grp_ConvolutionInputGene_1_fu_26_ap_start_reg;
  input istop;
  input [8:0]Q;
  input [8:0]\odata_reg[0] ;
  input [1:0]\ap_CS_fsm_reg[2]_2 ;
  input [0:0]SR;

  wire [7:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [31:1]add_ln206_fu_752_p2;
  wire [31:1]add_ln210_fu_772_p2;
  wire [31:0]add_ln215_fu_427_p2;
  wire add_ln219_1_fu_459_p2_carry__0_n_4;
  wire add_ln219_1_fu_459_p2_carry_i_1_n_1;
  wire add_ln219_1_fu_459_p2_carry_i_2_n_1;
  wire add_ln219_1_fu_459_p2_carry_i_3_n_1;
  wire add_ln219_1_fu_459_p2_carry_i_4_n_1;
  wire add_ln219_1_fu_459_p2_carry_n_1;
  wire add_ln219_1_fu_459_p2_carry_n_2;
  wire add_ln219_1_fu_459_p2_carry_n_3;
  wire add_ln219_1_fu_459_p2_carry_n_4;
  wire [1:0]add_ln220_reg_901;
  wire add_ln220_reg_9010;
  wire \add_ln220_reg_901[0]_i_1_n_1 ;
  wire \add_ln220_reg_901[1]_i_1_n_1 ;
  wire [31:0]add_ln222_fu_485_p2;
  wire [31:0]add_ln225_fu_502_p2;
  wire [31:0]add_ln231_fu_533_p2;
  wire [31:0]add_ln234_fu_553_p2;
  wire [31:0]add_ln262_fu_699_p2;
  wire [9:4]addr0;
  wire [9:0]addr1;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [1:0]\ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001__6;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_rst_n;
  wire clear;
  wire \count_simd_1_0_fu_104[0]_i_12_n_1 ;
  wire \count_simd_1_0_fu_104[0]_i_15_n_1 ;
  wire \count_simd_1_0_fu_104[0]_i_17_n_1 ;
  wire \count_simd_1_0_fu_104[0]_i_19_n_1 ;
  wire \count_simd_1_0_fu_104[0]_i_1_n_1 ;
  wire \count_simd_1_0_fu_104[0]_i_2_n_1 ;
  wire \count_simd_1_0_fu_104[0]_i_4_n_1 ;
  wire \count_simd_1_0_fu_104[0]_i_5_n_1 ;
  wire \count_simd_1_0_fu_104[0]_i_6_n_1 ;
  wire \count_simd_1_0_fu_104[0]_i_7_n_1 ;
  wire \count_simd_1_0_fu_104[0]_i_8_n_1 ;
  wire [31:4]count_simd_1_0_fu_104_reg;
  wire \count_simd_1_0_fu_104_reg[0]_i_10_n_1 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_10_n_2 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_10_n_3 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_10_n_4 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_11_n_3 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_11_n_4 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_13_n_1 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_13_n_2 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_13_n_3 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_13_n_4 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_14_n_1 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_14_n_2 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_14_n_3 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_14_n_4 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_16_n_1 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_16_n_2 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_16_n_3 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_16_n_4 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_18_n_1 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_18_n_2 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_18_n_3 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_18_n_4 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_20_n_1 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_20_n_2 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_20_n_3 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_20_n_4 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_21_n_1 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_21_n_2 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_21_n_3 ;
  wire \count_simd_1_0_fu_104_reg[0]_i_21_n_4 ;
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
  wire \count_simd_1_0_fu_104_reg[1]_rep__2_n_1 ;
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
  wire \count_simd_1_0_fu_104_reg[2]_rep__0_n_1 ;
  wire \count_simd_1_0_fu_104_reg[2]_rep__1_n_1 ;
  wire \count_simd_1_0_fu_104_reg[2]_rep__2_n_1 ;
  wire \count_simd_1_0_fu_104_reg[2]_rep_n_1 ;
  wire \count_simd_1_0_fu_104_reg[3]_rep__0_n_1 ;
  wire \count_simd_1_0_fu_104_reg[3]_rep__1_n_1 ;
  wire \count_simd_1_0_fu_104_reg[3]_rep__2_n_1 ;
  wire \count_simd_1_0_fu_104_reg[3]_rep_n_1 ;
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
  wire [3:0]count_simd_1_0_fu_104_reg__0;
  wire counter_internal_blo_fu_1201__1;
  wire \counter_internal_blo_fu_120[0]_i_13_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_14_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_19_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_1_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_20_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_2_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_4_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_5_n_1 ;
  wire \counter_internal_blo_fu_120[0]_i_6_n_1 ;
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
  wire \counter_internal_blo_fu_120_reg[0]_i_12_n_1 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_12_n_2 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_12_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_12_n_4 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_15_n_1 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_15_n_2 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_15_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_15_n_4 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_16_n_1 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_16_n_2 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_16_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_16_n_4 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_17_n_1 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_17_n_2 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_17_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_17_n_4 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_18_n_3 ;
  wire \counter_internal_blo_fu_120_reg[0]_i_18_n_4 ;
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
  wire current_block_write_s_fu_1121__1;
  wire \current_block_write_s_fu_112[0]_i_1_n_1 ;
  wire \current_block_write_s_fu_112[31]_i_10_n_1 ;
  wire \current_block_write_s_fu_112[31]_i_11_n_1 ;
  wire \current_block_write_s_fu_112[31]_i_12_n_1 ;
  wire \current_block_write_s_fu_112[31]_i_1_n_1 ;
  wire \current_block_write_s_fu_112[31]_i_2_n_1 ;
  wire \current_block_write_s_fu_112[31]_i_4_n_1 ;
  wire \current_block_write_s_fu_112[31]_i_5_n_1 ;
  wire \current_block_write_s_fu_112[31]_i_6_n_1 ;
  wire \current_block_write_s_fu_112[31]_i_7_n_1 ;
  wire \current_block_write_s_fu_112[31]_i_8_n_1 ;
  wire \current_block_write_s_fu_112[31]_i_9_n_1 ;
  wire \current_block_write_s_fu_112_reg[12]_i_1_n_1 ;
  wire \current_block_write_s_fu_112_reg[12]_i_1_n_2 ;
  wire \current_block_write_s_fu_112_reg[12]_i_1_n_3 ;
  wire \current_block_write_s_fu_112_reg[12]_i_1_n_4 ;
  wire \current_block_write_s_fu_112_reg[16]_i_1_n_1 ;
  wire \current_block_write_s_fu_112_reg[16]_i_1_n_2 ;
  wire \current_block_write_s_fu_112_reg[16]_i_1_n_3 ;
  wire \current_block_write_s_fu_112_reg[16]_i_1_n_4 ;
  wire \current_block_write_s_fu_112_reg[20]_i_1_n_1 ;
  wire \current_block_write_s_fu_112_reg[20]_i_1_n_2 ;
  wire \current_block_write_s_fu_112_reg[20]_i_1_n_3 ;
  wire \current_block_write_s_fu_112_reg[20]_i_1_n_4 ;
  wire \current_block_write_s_fu_112_reg[24]_i_1_n_1 ;
  wire \current_block_write_s_fu_112_reg[24]_i_1_n_2 ;
  wire \current_block_write_s_fu_112_reg[24]_i_1_n_3 ;
  wire \current_block_write_s_fu_112_reg[24]_i_1_n_4 ;
  wire \current_block_write_s_fu_112_reg[28]_i_1_n_1 ;
  wire \current_block_write_s_fu_112_reg[28]_i_1_n_2 ;
  wire \current_block_write_s_fu_112_reg[28]_i_1_n_3 ;
  wire \current_block_write_s_fu_112_reg[28]_i_1_n_4 ;
  wire \current_block_write_s_fu_112_reg[31]_i_3_n_3 ;
  wire \current_block_write_s_fu_112_reg[31]_i_3_n_4 ;
  wire \current_block_write_s_fu_112_reg[4]_i_1_n_1 ;
  wire \current_block_write_s_fu_112_reg[4]_i_1_n_2 ;
  wire \current_block_write_s_fu_112_reg[4]_i_1_n_3 ;
  wire \current_block_write_s_fu_112_reg[4]_i_1_n_4 ;
  wire \current_block_write_s_fu_112_reg[8]_i_1_n_1 ;
  wire \current_block_write_s_fu_112_reg[8]_i_1_n_2 ;
  wire \current_block_write_s_fu_112_reg[8]_i_1_n_3 ;
  wire \current_block_write_s_fu_112_reg[8]_i_1_n_4 ;
  wire \current_block_write_s_fu_112_reg_n_1_[0] ;
  wire \current_block_write_s_fu_112_reg_n_1_[10] ;
  wire \current_block_write_s_fu_112_reg_n_1_[11] ;
  wire \current_block_write_s_fu_112_reg_n_1_[12] ;
  wire \current_block_write_s_fu_112_reg_n_1_[13] ;
  wire \current_block_write_s_fu_112_reg_n_1_[14] ;
  wire \current_block_write_s_fu_112_reg_n_1_[15] ;
  wire \current_block_write_s_fu_112_reg_n_1_[16] ;
  wire \current_block_write_s_fu_112_reg_n_1_[17] ;
  wire \current_block_write_s_fu_112_reg_n_1_[18] ;
  wire \current_block_write_s_fu_112_reg_n_1_[19] ;
  wire \current_block_write_s_fu_112_reg_n_1_[1] ;
  wire \current_block_write_s_fu_112_reg_n_1_[20] ;
  wire \current_block_write_s_fu_112_reg_n_1_[21] ;
  wire \current_block_write_s_fu_112_reg_n_1_[22] ;
  wire \current_block_write_s_fu_112_reg_n_1_[23] ;
  wire \current_block_write_s_fu_112_reg_n_1_[24] ;
  wire \current_block_write_s_fu_112_reg_n_1_[25] ;
  wire \current_block_write_s_fu_112_reg_n_1_[26] ;
  wire \current_block_write_s_fu_112_reg_n_1_[27] ;
  wire \current_block_write_s_fu_112_reg_n_1_[28] ;
  wire \current_block_write_s_fu_112_reg_n_1_[29] ;
  wire \current_block_write_s_fu_112_reg_n_1_[2] ;
  wire \current_block_write_s_fu_112_reg_n_1_[30] ;
  wire \current_block_write_s_fu_112_reg_n_1_[31] ;
  wire \current_block_write_s_fu_112_reg_n_1_[3] ;
  wire \current_block_write_s_fu_112_reg_n_1_[4] ;
  wire \current_block_write_s_fu_112_reg_n_1_[5] ;
  wire \current_block_write_s_fu_112_reg_n_1_[6] ;
  wire \current_block_write_s_fu_112_reg_n_1_[7] ;
  wire \current_block_write_s_fu_112_reg_n_1_[8] ;
  wire \current_block_write_s_fu_112_reg_n_1_[9] ;
  wire \current_line_1_0_fu_116[0]_i_1_n_1 ;
  wire \current_line_1_0_fu_116[0]_i_2_n_1 ;
  wire \current_line_1_0_fu_116[0]_i_4_n_1 ;
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
  wire grp_ConvolutionInputGene_1_fu_26_ap_ready;
  wire grp_ConvolutionInputGene_1_fu_26_ap_start_reg;
  wire grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  wire [31:0]grp_fu_336_p2;
  wire \i_0_0_reg_277[0]_i_1_n_1 ;
  wire \i_0_0_reg_277[0]_i_2_n_1 ;
  wire \i_0_0_reg_277[0]_i_4_n_1 ;
  wire [17:0]i_0_0_reg_277_reg;
  wire \i_0_0_reg_277_reg[0]_i_3_n_1 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_2 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_3 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_4 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_5 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_6 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_7 ;
  wire \i_0_0_reg_277_reg[0]_i_3_n_8 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_1 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_2 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_3 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_4 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_5 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_6 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_7 ;
  wire \i_0_0_reg_277_reg[12]_i_1_n_8 ;
  wire \i_0_0_reg_277_reg[16]_i_1_n_4 ;
  wire \i_0_0_reg_277_reg[16]_i_1_n_7 ;
  wire \i_0_0_reg_277_reg[16]_i_1_n_8 ;
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
  wire icmp_ln196_fu_374_p2__0;
  wire icmp_ln198_fu_396_p2;
  wire icmp_ln198_reg_893;
  wire \icmp_ln198_reg_893[0]_i_1_n_1 ;
  wire icmp_ln214_reg_897;
  wire \icmp_ln214_reg_897[0]_i_1_n_1 ;
  wire \icmp_ln214_reg_897[0]_i_3_n_1 ;
  wire \icmp_ln214_reg_897[0]_i_9_n_1 ;
  wire icmp_ln226_fu_508_p2__30;
  wire icmp_ln229_fu_519_p2__30;
  wire icmp_ln232_fu_539_p2__30;
  wire \inp_15_0_fu_96[0]_i_2_n_1 ;
  wire \inp_15_0_fu_96[0]_i_4_n_1 ;
  wire \inp_15_0_fu_96[0]_i_5_n_1 ;
  wire \inp_15_0_fu_96[0]_i_6_n_1 ;
  wire \inp_15_0_fu_96[0]_i_7_n_1 ;
  wire [31:6]inp_15_0_fu_96_reg;
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
  wire \inp_15_0_fu_96_reg_n_1_[4] ;
  wire \inp_15_0_fu_96_reg_n_1_[5] ;
  wire inputBuf_0_V_U_n_20;
  wire inputBuf_0_V_U_n_21;
  wire inputBuf_0_V_U_n_22;
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
  wire inputBuf_3_V_U_n_10;
  wire inputBuf_3_V_U_n_11;
  wire inputBuf_3_V_U_n_12;
  wire inputBuf_3_V_U_n_13;
  wire inputBuf_3_V_U_n_4;
  wire inputBuf_3_V_U_n_5;
  wire inputBuf_3_V_U_n_6;
  wire inputBuf_3_V_U_n_7;
  wire inputBuf_3_V_U_n_8;
  wire inputBuf_3_V_U_n_9;
  wire istop;
  wire \k_x_1_0_fu_100[0]_i_10_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_1_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_2_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_4_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_7_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_8_n_1 ;
  wire \k_x_1_0_fu_100[0]_i_9_n_1 ;
  wire [31:0]k_x_1_0_fu_100_reg;
  wire \k_x_1_0_fu_100_reg[0]_i_11_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_11_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_11_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_11_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_12_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_12_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_13_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_13_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_13_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_13_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_14_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_14_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_14_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_14_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_15_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_15_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_15_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_15_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_1 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_2 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_3 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_4 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_5 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_6 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_7 ;
  wire \k_x_1_0_fu_100_reg[0]_i_3_n_8 ;
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
  wire \k_y_1_0_fu_92[0]_i_1_n_1 ;
  wire \k_y_1_0_fu_92[0]_i_2_n_1 ;
  wire [31:0]k_y_1_0_fu_92_reg;
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
  wire [8:0]\odata_reg[0] ;
  wire \ofm_x_1_0_fu_88[0]_i_10_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_11_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_12_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_13_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_14_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_15_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_16_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_17_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_18_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_19_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_20_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_21_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_22_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_23_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_24_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_25_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_26_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_27_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_28_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_29_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_2_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_30_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_31_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_32_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_35_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_38_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_40_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_42_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_45_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_48_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_49_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_4_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_51_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_8_n_1 ;
  wire \ofm_x_1_0_fu_88[0]_i_9_n_1 ;
  wire [31:0]ofm_x_1_0_fu_88_reg;
  wire \ofm_x_1_0_fu_88_reg[0]_i_33_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_33_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_33_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_33_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_34_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_34_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_36_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_36_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_36_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_36_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_37_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_37_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_37_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_37_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_39_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_39_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_39_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_39_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_5 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_6 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_7 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_3_n_8 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_41_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_41_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_41_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_41_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_43_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_43_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_43_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_43_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_44_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_44_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_46_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_46_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_46_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_46_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_47_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_47_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_47_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_47_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_50_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_50_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_50_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_50_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_52_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_52_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_52_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_52_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_53_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_53_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_53_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_53_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_54_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_54_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_54_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_54_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_55_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_55_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_55_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_55_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_56_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_56_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_56_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_56_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_57_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_57_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_57_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_57_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_58_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_58_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_58_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_58_n_4 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_59_n_1 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_59_n_2 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_59_n_3 ;
  wire \ofm_x_1_0_fu_88_reg[0]_i_59_n_4 ;
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
  wire \ofm_y_1_0_fu_84[0]_i_18_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_19_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_2_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_4_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_5_n_1 ;
  wire \ofm_y_1_0_fu_84[0]_i_7_n_1 ;
  wire [31:0]ofm_y_1_0_fu_84_reg;
  wire \ofm_y_1_0_fu_84_reg[0]_i_10_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_10_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_10_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_10_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_11_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_11_n_2 ;
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
  wire \ofm_y_1_0_fu_84_reg[0]_i_17_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_17_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_4 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_5 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_6 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_7 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_3_n_8 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_8_n_1 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_8_n_2 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_8_n_3 ;
  wire \ofm_y_1_0_fu_84_reg[0]_i_8_n_4 ;
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
  wire p_2_in10_in;
  wire p_49_in;
  wire p_59_in;
  wire [7:0]q0;
  wire [7:0]\q0_reg[7] ;
  wire [31:0]read_block_1_0_fu_108;
  wire \read_block_1_0_fu_108[31]_i_10_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_12_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_13_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_22_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_23_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_24_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_25_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_26_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_27_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_28_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_29_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_2_n_1 ;
  wire \read_block_1_0_fu_108[31]_i_9_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_2_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_5_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_7_n_1 ;
  wire \read_block_1_0_fu_108[4]_i_8_n_1 ;
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
  wire \read_block_1_0_fu_108_reg[31]_i_11_n_3 ;
  wire \read_block_1_0_fu_108_reg[31]_i_11_n_4 ;
  wire \read_block_1_0_fu_108_reg[31]_i_30_n_1 ;
  wire \read_block_1_0_fu_108_reg[31]_i_30_n_2 ;
  wire \read_block_1_0_fu_108_reg[31]_i_30_n_3 ;
  wire \read_block_1_0_fu_108_reg[31]_i_30_n_4 ;
  wire \read_block_1_0_fu_108_reg[31]_i_31_n_1 ;
  wire \read_block_1_0_fu_108_reg[31]_i_31_n_2 ;
  wire \read_block_1_0_fu_108_reg[31]_i_31_n_3 ;
  wire \read_block_1_0_fu_108_reg[31]_i_31_n_4 ;
  wire \read_block_1_0_fu_108_reg[31]_i_32_n_1 ;
  wire \read_block_1_0_fu_108_reg[31]_i_32_n_2 ;
  wire \read_block_1_0_fu_108_reg[31]_i_32_n_3 ;
  wire \read_block_1_0_fu_108_reg[31]_i_32_n_4 ;
  wire \read_block_1_0_fu_108_reg[31]_i_33_n_3 ;
  wire \read_block_1_0_fu_108_reg[31]_i_33_n_4 ;
  wire \read_block_1_0_fu_108_reg[31]_i_43_n_1 ;
  wire \read_block_1_0_fu_108_reg[31]_i_43_n_2 ;
  wire \read_block_1_0_fu_108_reg[31]_i_43_n_3 ;
  wire \read_block_1_0_fu_108_reg[31]_i_43_n_4 ;
  wire \read_block_1_0_fu_108_reg[31]_i_44_n_1 ;
  wire \read_block_1_0_fu_108_reg[31]_i_44_n_2 ;
  wire \read_block_1_0_fu_108_reg[31]_i_44_n_3 ;
  wire \read_block_1_0_fu_108_reg[31]_i_44_n_4 ;
  wire \read_block_1_0_fu_108_reg[31]_i_45_n_1 ;
  wire \read_block_1_0_fu_108_reg[31]_i_45_n_2 ;
  wire \read_block_1_0_fu_108_reg[31]_i_45_n_3 ;
  wire \read_block_1_0_fu_108_reg[31]_i_45_n_4 ;
  wire \read_block_1_0_fu_108_reg[31]_i_46_n_1 ;
  wire \read_block_1_0_fu_108_reg[31]_i_46_n_2 ;
  wire \read_block_1_0_fu_108_reg[31]_i_46_n_3 ;
  wire \read_block_1_0_fu_108_reg[31]_i_46_n_4 ;
  wire \read_block_1_0_fu_108_reg[4]_i_6_n_1 ;
  wire \read_block_1_0_fu_108_reg[4]_i_6_n_2 ;
  wire \read_block_1_0_fu_108_reg[4]_i_6_n_3 ;
  wire \read_block_1_0_fu_108_reg[4]_i_6_n_4 ;
  wire \read_block_1_0_fu_108_reg[8]_i_2_n_1 ;
  wire \read_block_1_0_fu_108_reg[8]_i_2_n_2 ;
  wire \read_block_1_0_fu_108_reg[8]_i_2_n_3 ;
  wire \read_block_1_0_fu_108_reg[8]_i_2_n_4 ;
  wire [3:1]NLW_add_ln219_1_fu_459_p2_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln219_1_fu_459_p2_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_count_simd_1_0_fu_104_reg[0]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_simd_1_0_fu_104_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_count_simd_1_0_fu_104_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_internal_blo_fu_120_reg[0]_i_18_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_internal_blo_fu_120_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_internal_blo_fu_120_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_block_write_s_fu_112_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_block_write_s_fu_112_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_current_line_1_0_fu_116_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_0_0_reg_277_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_0_0_reg_277_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_inp_15_0_fu_96_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_k_x_1_0_fu_100_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_x_1_0_fu_100_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_k_x_1_0_fu_100_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_y_1_0_fu_92_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ofm_x_1_0_fu_88_reg[0]_i_34_CO_UNCONNECTED ;
  wire [3:3]\NLW_ofm_x_1_0_fu_88_reg[0]_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_ofm_x_1_0_fu_88_reg[0]_i_44_CO_UNCONNECTED ;
  wire [3:3]\NLW_ofm_x_1_0_fu_88_reg[0]_i_44_O_UNCONNECTED ;
  wire [3:3]\NLW_ofm_x_1_0_fu_88_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ofm_y_1_0_fu_84_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_ofm_y_1_0_fu_84_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_ofm_y_1_0_fu_84_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_read_block_1_0_fu_108_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_block_1_0_fu_108_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_read_block_1_0_fu_108_reg[31]_i_33_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_block_1_0_fu_108_reg[31]_i_33_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln219_1_fu_459_p2_carry
       (.CI(1'b0),
        .CO({add_ln219_1_fu_459_p2_carry_n_1,add_ln219_1_fu_459_p2_carry_n_2,add_ln219_1_fu_459_p2_carry_n_3,add_ln219_1_fu_459_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({count_simd_1_0_fu_104_reg[7:5],1'b0}),
        .O(addr0[7:4]),
        .S({add_ln219_1_fu_459_p2_carry_i_1_n_1,add_ln219_1_fu_459_p2_carry_i_2_n_1,add_ln219_1_fu_459_p2_carry_i_3_n_1,count_simd_1_0_fu_104_reg[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln219_1_fu_459_p2_carry__0
       (.CI(add_ln219_1_fu_459_p2_carry_n_1),
        .CO({NLW_add_ln219_1_fu_459_p2_carry__0_CO_UNCONNECTED[3:1],add_ln219_1_fu_459_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_simd_1_0_fu_104_reg[8]}),
        .O({NLW_add_ln219_1_fu_459_p2_carry__0_O_UNCONNECTED[3:2],addr0[9:8]}),
        .S({1'b0,1'b0,inputBuf_0_V_U_n_21,inputBuf_0_V_U_n_22}));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln219_1_fu_459_p2_carry_i_1
       (.I0(add_ln219_1_fu_459_p2_carry_i_4_n_1),
        .I1(ofm_x_1_0_fu_88_reg[2]),
        .I2(k_x_1_0_fu_100_reg[2]),
        .I3(count_simd_1_0_fu_104_reg[7]),
        .O(add_ln219_1_fu_459_p2_carry_i_1_n_1));
  LUT5 #(
    .INIT(32'h78878778)) 
    add_ln219_1_fu_459_p2_carry_i_2
       (.I0(k_x_1_0_fu_100_reg[0]),
        .I1(ofm_x_1_0_fu_88_reg[0]),
        .I2(ofm_x_1_0_fu_88_reg[1]),
        .I3(k_x_1_0_fu_100_reg[1]),
        .I4(count_simd_1_0_fu_104_reg[6]),
        .O(add_ln219_1_fu_459_p2_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln219_1_fu_459_p2_carry_i_3
       (.I0(k_x_1_0_fu_100_reg[0]),
        .I1(ofm_x_1_0_fu_88_reg[0]),
        .I2(count_simd_1_0_fu_104_reg[5]),
        .O(add_ln219_1_fu_459_p2_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'hF880)) 
    add_ln219_1_fu_459_p2_carry_i_4
       (.I0(k_x_1_0_fu_100_reg[0]),
        .I1(ofm_x_1_0_fu_88_reg[0]),
        .I2(k_x_1_0_fu_100_reg[1]),
        .I3(ofm_x_1_0_fu_88_reg[1]),
        .O(add_ln219_1_fu_459_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9F90)) 
    \add_ln220_reg_901[0]_i_1 
       (.I0(k_y_1_0_fu_92_reg[0]),
        .I1(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .I2(add_ln220_reg_9010),
        .I3(add_ln220_reg_901[0]),
        .O(\add_ln220_reg_901[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h9996FFFF99960000)) 
    \add_ln220_reg_901[1]_i_1 
       (.I0(k_y_1_0_fu_92_reg[1]),
        .I1(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .I2(k_y_1_0_fu_92_reg[0]),
        .I3(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .I4(add_ln220_reg_9010),
        .I5(add_ln220_reg_901[1]),
        .O(\add_ln220_reg_901[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \add_ln220_reg_901[1]_i_2 
       (.I0(icmp_ln198_fu_396_p2),
        .I1(\icmp_ln214_reg_897[0]_i_3_n_1 ),
        .I2(inputBuf_3_V_U_n_4),
        .I3(inputBuf_3_V_U_n_1),
        .O(add_ln220_reg_9010));
  FDRE \add_ln220_reg_901_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln220_reg_901[0]_i_1_n_1 ),
        .Q(add_ln220_reg_901[0]),
        .R(1'b0));
  FDRE \add_ln220_reg_901_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln220_reg_901[1]_i_1_n_1 ),
        .Q(add_ln220_reg_901[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2333)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFBFFFBFFF000000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_block_pp0_stage0_11001__6),
        .I1(icmp_ln196_fu_374_p2__0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg[2]_2 [1]),
        .I4(\ap_CS_fsm_reg[2]_2 [0]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_11001__6),
        .I2(icmp_ln196_fu_374_p2__0),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA8880000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(\ap_CS_fsm[2]_i_2_n_1 ),
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
    .INIT(64'h88880A0000000A00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(icmp_ln196_fu_374_p2__0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_block_pp0_stage0_11001__6),
        .I5(\current_block_write_s_fu_112[31]_i_4_n_1 ),
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
    .INIT(64'h800080000000FFFF)) 
    \count_simd_1_0_fu_104[0]_i_1 
       (.I0(\count_simd_1_0_fu_104[0]_i_4_n_1 ),
        .I1(\count_simd_1_0_fu_104[0]_i_5_n_1 ),
        .I2(\count_simd_1_0_fu_104[0]_i_6_n_1 ),
        .I3(\count_simd_1_0_fu_104[0]_i_7_n_1 ),
        .I4(\current_block_write_s_fu_112[31]_i_4_n_1 ),
        .I5(\count_simd_1_0_fu_104[0]_i_8_n_1 ),
        .O(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count_simd_1_0_fu_104[0]_i_12 
       (.I0(add_ln222_fu_485_p2[27]),
        .I1(add_ln222_fu_485_p2[26]),
        .I2(add_ln222_fu_485_p2[25]),
        .I3(add_ln222_fu_485_p2[24]),
        .O(\count_simd_1_0_fu_104[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count_simd_1_0_fu_104[0]_i_15 
       (.I0(add_ln222_fu_485_p2[23]),
        .I1(add_ln222_fu_485_p2[22]),
        .I2(add_ln222_fu_485_p2[21]),
        .I3(add_ln222_fu_485_p2[20]),
        .O(\count_simd_1_0_fu_104[0]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count_simd_1_0_fu_104[0]_i_17 
       (.I0(add_ln222_fu_485_p2[11]),
        .I1(add_ln222_fu_485_p2[10]),
        .I2(add_ln222_fu_485_p2[9]),
        .I3(add_ln222_fu_485_p2[8]),
        .O(\count_simd_1_0_fu_104[0]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \count_simd_1_0_fu_104[0]_i_19 
       (.I0(add_ln222_fu_485_p2[7]),
        .I1(add_ln222_fu_485_p2[6]),
        .I2(add_ln222_fu_485_p2[4]),
        .I3(add_ln222_fu_485_p2[5]),
        .O(\count_simd_1_0_fu_104[0]_i_19_n_1 ));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \count_simd_1_0_fu_104[0]_i_2 
       (.I0(\count_simd_1_0_fu_104[0]_i_4_n_1 ),
        .I1(\count_simd_1_0_fu_104[0]_i_5_n_1 ),
        .I2(\count_simd_1_0_fu_104[0]_i_6_n_1 ),
        .I3(\count_simd_1_0_fu_104[0]_i_7_n_1 ),
        .I4(\count_simd_1_0_fu_104[0]_i_8_n_1 ),
        .O(\count_simd_1_0_fu_104[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \count_simd_1_0_fu_104[0]_i_4 
       (.I0(add_ln222_fu_485_p2[28]),
        .I1(add_ln222_fu_485_p2[29]),
        .I2(add_ln222_fu_485_p2[30]),
        .I3(add_ln222_fu_485_p2[31]),
        .I4(\count_simd_1_0_fu_104[0]_i_12_n_1 ),
        .O(\count_simd_1_0_fu_104[0]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \count_simd_1_0_fu_104[0]_i_5 
       (.I0(add_ln222_fu_485_p2[18]),
        .I1(add_ln222_fu_485_p2[19]),
        .I2(add_ln222_fu_485_p2[16]),
        .I3(add_ln222_fu_485_p2[17]),
        .I4(\count_simd_1_0_fu_104[0]_i_15_n_1 ),
        .O(\count_simd_1_0_fu_104[0]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \count_simd_1_0_fu_104[0]_i_6 
       (.I0(add_ln222_fu_485_p2[12]),
        .I1(add_ln222_fu_485_p2[13]),
        .I2(add_ln222_fu_485_p2[14]),
        .I3(add_ln222_fu_485_p2[15]),
        .I4(\count_simd_1_0_fu_104[0]_i_17_n_1 ),
        .O(\count_simd_1_0_fu_104[0]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \count_simd_1_0_fu_104[0]_i_7 
       (.I0(add_ln222_fu_485_p2[2]),
        .I1(add_ln222_fu_485_p2[3]),
        .I2(count_simd_1_0_fu_104_reg__0[0]),
        .I3(add_ln222_fu_485_p2[1]),
        .I4(\count_simd_1_0_fu_104[0]_i_19_n_1 ),
        .O(\count_simd_1_0_fu_104[0]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \count_simd_1_0_fu_104[0]_i_8 
       (.I0(icmp_ln198_fu_396_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(inputBuf_3_V_U_n_4),
        .I3(\icmp_ln214_reg_897[0]_i_3_n_1 ),
        .I4(inputBuf_3_V_U_n_1),
        .O(\count_simd_1_0_fu_104[0]_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_simd_1_0_fu_104[0]_i_9 
       (.I0(count_simd_1_0_fu_104_reg__0[0]),
        .O(add_ln222_fu_485_p2[0]));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[0]" *) 
  FDRE \count_simd_1_0_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_8 ),
        .Q(count_simd_1_0_fu_104_reg__0[0]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[0]_i_10 
       (.CI(\count_simd_1_0_fu_104_reg[0]_i_20_n_1 ),
        .CO({\count_simd_1_0_fu_104_reg[0]_i_10_n_1 ,\count_simd_1_0_fu_104_reg[0]_i_10_n_2 ,\count_simd_1_0_fu_104_reg[0]_i_10_n_3 ,\count_simd_1_0_fu_104_reg[0]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_485_p2[28:25]),
        .S(count_simd_1_0_fu_104_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[0]_i_11 
       (.CI(\count_simd_1_0_fu_104_reg[0]_i_10_n_1 ),
        .CO({\NLW_count_simd_1_0_fu_104_reg[0]_i_11_CO_UNCONNECTED [3:2],\count_simd_1_0_fu_104_reg[0]_i_11_n_3 ,\count_simd_1_0_fu_104_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_simd_1_0_fu_104_reg[0]_i_11_O_UNCONNECTED [3],add_ln222_fu_485_p2[31:29]}),
        .S({1'b0,count_simd_1_0_fu_104_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[0]_i_13 
       (.CI(\count_simd_1_0_fu_104_reg[0]_i_14_n_1 ),
        .CO({\count_simd_1_0_fu_104_reg[0]_i_13_n_1 ,\count_simd_1_0_fu_104_reg[0]_i_13_n_2 ,\count_simd_1_0_fu_104_reg[0]_i_13_n_3 ,\count_simd_1_0_fu_104_reg[0]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_485_p2[20:17]),
        .S(count_simd_1_0_fu_104_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[0]_i_14 
       (.CI(\count_simd_1_0_fu_104_reg[0]_i_16_n_1 ),
        .CO({\count_simd_1_0_fu_104_reg[0]_i_14_n_1 ,\count_simd_1_0_fu_104_reg[0]_i_14_n_2 ,\count_simd_1_0_fu_104_reg[0]_i_14_n_3 ,\count_simd_1_0_fu_104_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_485_p2[16:13]),
        .S(count_simd_1_0_fu_104_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[0]_i_16 
       (.CI(\count_simd_1_0_fu_104_reg[0]_i_21_n_1 ),
        .CO({\count_simd_1_0_fu_104_reg[0]_i_16_n_1 ,\count_simd_1_0_fu_104_reg[0]_i_16_n_2 ,\count_simd_1_0_fu_104_reg[0]_i_16_n_3 ,\count_simd_1_0_fu_104_reg[0]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_485_p2[12:9]),
        .S(count_simd_1_0_fu_104_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[0]_i_18 
       (.CI(1'b0),
        .CO({\count_simd_1_0_fu_104_reg[0]_i_18_n_1 ,\count_simd_1_0_fu_104_reg[0]_i_18_n_2 ,\count_simd_1_0_fu_104_reg[0]_i_18_n_3 ,\count_simd_1_0_fu_104_reg[0]_i_18_n_4 }),
        .CYINIT(count_simd_1_0_fu_104_reg__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_485_p2[4:1]),
        .S({count_simd_1_0_fu_104_reg[4],\count_simd_1_0_fu_104_reg[3]_rep_n_1 ,\count_simd_1_0_fu_104_reg[2]_rep__2_n_1 ,\count_simd_1_0_fu_104_reg[1]_rep__0_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[0]_i_20 
       (.CI(\count_simd_1_0_fu_104_reg[0]_i_13_n_1 ),
        .CO({\count_simd_1_0_fu_104_reg[0]_i_20_n_1 ,\count_simd_1_0_fu_104_reg[0]_i_20_n_2 ,\count_simd_1_0_fu_104_reg[0]_i_20_n_3 ,\count_simd_1_0_fu_104_reg[0]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_485_p2[24:21]),
        .S(count_simd_1_0_fu_104_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[0]_i_21 
       (.CI(\count_simd_1_0_fu_104_reg[0]_i_18_n_1 ),
        .CO({\count_simd_1_0_fu_104_reg[0]_i_21_n_1 ,\count_simd_1_0_fu_104_reg[0]_i_21_n_2 ,\count_simd_1_0_fu_104_reg[0]_i_21_n_3 ,\count_simd_1_0_fu_104_reg[0]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_485_p2[8:5]),
        .S(count_simd_1_0_fu_104_reg[8:5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_104_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_simd_1_0_fu_104_reg[0]_i_3_n_1 ,\count_simd_1_0_fu_104_reg[0]_i_3_n_2 ,\count_simd_1_0_fu_104_reg[0]_i_3_n_3 ,\count_simd_1_0_fu_104_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_simd_1_0_fu_104_reg[0]_i_3_n_5 ,\count_simd_1_0_fu_104_reg[0]_i_3_n_6 ,\count_simd_1_0_fu_104_reg[0]_i_3_n_7 ,\count_simd_1_0_fu_104_reg[0]_i_3_n_8 }),
        .S({\count_simd_1_0_fu_104_reg[3]_rep_n_1 ,\count_simd_1_0_fu_104_reg[2]_rep_n_1 ,\count_simd_1_0_fu_104_reg[1]_rep__0_n_1 ,add_ln222_fu_485_p2[0]}));
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
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[1]" *) 
  FDRE \count_simd_1_0_fu_104_reg[1]_rep__2 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_7 ),
        .Q(\count_simd_1_0_fu_104_reg[1]_rep__2_n_1 ),
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
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[2]" *) 
  FDRE \count_simd_1_0_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_6 ),
        .Q(count_simd_1_0_fu_104_reg__0[2]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[2]" *) 
  FDRE \count_simd_1_0_fu_104_reg[2]_rep 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_6 ),
        .Q(\count_simd_1_0_fu_104_reg[2]_rep_n_1 ),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[2]" *) 
  FDRE \count_simd_1_0_fu_104_reg[2]_rep__0 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_6 ),
        .Q(\count_simd_1_0_fu_104_reg[2]_rep__0_n_1 ),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[2]" *) 
  FDRE \count_simd_1_0_fu_104_reg[2]_rep__1 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_6 ),
        .Q(\count_simd_1_0_fu_104_reg[2]_rep__1_n_1 ),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[2]" *) 
  FDRE \count_simd_1_0_fu_104_reg[2]_rep__2 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_6 ),
        .Q(\count_simd_1_0_fu_104_reg[2]_rep__2_n_1 ),
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
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[3]" *) 
  FDRE \count_simd_1_0_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_5 ),
        .Q(count_simd_1_0_fu_104_reg__0[3]),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[3]" *) 
  FDRE \count_simd_1_0_fu_104_reg[3]_rep 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_5 ),
        .Q(\count_simd_1_0_fu_104_reg[3]_rep_n_1 ),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[3]" *) 
  FDRE \count_simd_1_0_fu_104_reg[3]_rep__0 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_5 ),
        .Q(\count_simd_1_0_fu_104_reg[3]_rep__0_n_1 ),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[3]" *) 
  FDRE \count_simd_1_0_fu_104_reg[3]_rep__1 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_5 ),
        .Q(\count_simd_1_0_fu_104_reg[3]_rep__1_n_1 ),
        .R(\count_simd_1_0_fu_104[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_104_reg[3]" *) 
  FDRE \count_simd_1_0_fu_104_reg[3]_rep__2 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_104[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_104_reg[0]_i_3_n_5 ),
        .Q(\count_simd_1_0_fu_104_reg[3]_rep__2_n_1 ),
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
    .INIT(64'hEA00EA00EAFFEA00)) 
    \counter_internal_blo_fu_120[0]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(\counter_internal_blo_fu_120[0]_i_4_n_1 ),
        .I4(\counter_internal_blo_fu_120[0]_i_5_n_1 ),
        .I5(\counter_internal_blo_fu_120[0]_i_6_n_1 ),
        .O(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_internal_blo_fu_120[0]_i_13 
       (.I0(add_ln262_fu_699_p2[30]),
        .I1(add_ln262_fu_699_p2[31]),
        .I2(add_ln262_fu_699_p2[28]),
        .I3(add_ln262_fu_699_p2[29]),
        .I4(\counter_internal_blo_fu_120[0]_i_19_n_1 ),
        .O(\counter_internal_blo_fu_120[0]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_internal_blo_fu_120[0]_i_14 
       (.I0(add_ln262_fu_699_p2[16]),
        .I1(add_ln262_fu_699_p2[17]),
        .I2(add_ln262_fu_699_p2[18]),
        .I3(add_ln262_fu_699_p2[19]),
        .I4(\counter_internal_blo_fu_120[0]_i_20_n_1 ),
        .O(\counter_internal_blo_fu_120[0]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_120[0]_i_19 
       (.I0(add_ln262_fu_699_p2[21]),
        .I1(add_ln262_fu_699_p2[20]),
        .I2(add_ln262_fu_699_p2[23]),
        .I3(add_ln262_fu_699_p2[22]),
        .O(\counter_internal_blo_fu_120[0]_i_19_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_internal_blo_fu_120[0]_i_2 
       (.I0(\counter_internal_blo_fu_120[0]_i_4_n_1 ),
        .O(\counter_internal_blo_fu_120[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \counter_internal_blo_fu_120[0]_i_20 
       (.I0(add_ln262_fu_699_p2[5]),
        .I1(add_ln262_fu_699_p2[4]),
        .I2(add_ln262_fu_699_p2[2]),
        .I3(add_ln262_fu_699_p2[3]),
        .I4(counter_internal_blo_fu_120_reg[0]),
        .I5(add_ln262_fu_699_p2[1]),
        .O(\counter_internal_blo_fu_120[0]_i_20_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \counter_internal_blo_fu_120[0]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(inputBuf_3_V_U_n_1),
        .I2(icmp_ln198_fu_396_p2),
        .O(\counter_internal_blo_fu_120[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \counter_internal_blo_fu_120[0]_i_5 
       (.I0(\counter_internal_blo_fu_120[0]_i_8_n_1 ),
        .I1(add_ln262_fu_699_p2[8]),
        .I2(add_ln262_fu_699_p2[9]),
        .I3(add_ln262_fu_699_p2[6]),
        .I4(add_ln262_fu_699_p2[7]),
        .O(\counter_internal_blo_fu_120[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_internal_blo_fu_120[0]_i_6 
       (.I0(add_ln262_fu_699_p2[25]),
        .I1(add_ln262_fu_699_p2[24]),
        .I2(add_ln262_fu_699_p2[27]),
        .I3(add_ln262_fu_699_p2[26]),
        .I4(\counter_internal_blo_fu_120[0]_i_13_n_1 ),
        .I5(\counter_internal_blo_fu_120[0]_i_14_n_1 ),
        .O(\counter_internal_blo_fu_120[0]_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_internal_blo_fu_120[0]_i_7 
       (.I0(counter_internal_blo_fu_120_reg[0]),
        .O(add_ln262_fu_699_p2[0]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \counter_internal_blo_fu_120[0]_i_8 
       (.I0(add_ln262_fu_699_p2[10]),
        .I1(add_ln262_fu_699_p2[11]),
        .I2(add_ln262_fu_699_p2[12]),
        .I3(add_ln262_fu_699_p2[13]),
        .I4(add_ln262_fu_699_p2[15]),
        .I5(add_ln262_fu_699_p2[14]),
        .O(\counter_internal_blo_fu_120[0]_i_8_n_1 ));
  FDRE \counter_internal_blo_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_120[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_120_reg[0]_i_3_n_8 ),
        .Q(counter_internal_blo_fu_120_reg[0]),
        .R(\counter_internal_blo_fu_120[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_10 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_9_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_10_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_10_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_10_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[12:9]),
        .S(counter_internal_blo_fu_120_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_11 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_12_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_11_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_11_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_11_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[28:25]),
        .S(counter_internal_blo_fu_120_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_12 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_17_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_12_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_12_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_12_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[24:21]),
        .S(counter_internal_blo_fu_120_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_15 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_10_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_15_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_15_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_15_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[16:13]),
        .S(counter_internal_blo_fu_120_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_16 
       (.CI(1'b0),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_16_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_16_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_16_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_16_n_4 }),
        .CYINIT(counter_internal_blo_fu_120_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[4:1]),
        .S(counter_internal_blo_fu_120_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_17 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_15_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_17_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_17_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_17_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[20:17]),
        .S(counter_internal_blo_fu_120_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_18 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_11_n_1 ),
        .CO({\NLW_counter_internal_blo_fu_120_reg[0]_i_18_CO_UNCONNECTED [3:2],\counter_internal_blo_fu_120_reg[0]_i_18_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_18_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_internal_blo_fu_120_reg[0]_i_18_O_UNCONNECTED [3],add_ln262_fu_699_p2[31:29]}),
        .S({1'b0,counter_internal_blo_fu_120_reg[31:29]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_3_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_3_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_3_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_internal_blo_fu_120_reg[0]_i_3_n_5 ,\counter_internal_blo_fu_120_reg[0]_i_3_n_6 ,\counter_internal_blo_fu_120_reg[0]_i_3_n_7 ,\counter_internal_blo_fu_120_reg[0]_i_3_n_8 }),
        .S({counter_internal_blo_fu_120_reg[3:1],add_ln262_fu_699_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_120_reg[0]_i_9 
       (.CI(\counter_internal_blo_fu_120_reg[0]_i_16_n_1 ),
        .CO({\counter_internal_blo_fu_120_reg[0]_i_9_n_1 ,\counter_internal_blo_fu_120_reg[0]_i_9_n_2 ,\counter_internal_blo_fu_120_reg[0]_i_9_n_3 ,\counter_internal_blo_fu_120_reg[0]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_699_p2[8:5]),
        .S(counter_internal_blo_fu_120_reg[8:5]));
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \current_block_write_s_fu_112[0]_i_1 
       (.I0(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .O(\current_block_write_s_fu_112[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF000F000A0003333)) 
    \current_block_write_s_fu_112[31]_i_1 
       (.I0(p_2_in10_in),
        .I1(\current_block_write_s_fu_112[31]_i_4_n_1 ),
        .I2(\current_block_write_s_fu_112[31]_i_5_n_1 ),
        .I3(\current_block_write_s_fu_112[31]_i_6_n_1 ),
        .I4(current_block_write_s_fu_1121__1),
        .I5(counter_internal_blo_fu_1201__1),
        .O(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \current_block_write_s_fu_112[31]_i_10 
       (.I0(add_ln206_fu_752_p2[14]),
        .I1(add_ln206_fu_752_p2[15]),
        .I2(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .I3(add_ln206_fu_752_p2[31]),
        .I4(\current_block_write_s_fu_112[31]_i_12_n_1 ),
        .O(\current_block_write_s_fu_112[31]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_block_write_s_fu_112[31]_i_11 
       (.I0(add_ln206_fu_752_p2[26]),
        .I1(add_ln206_fu_752_p2[25]),
        .I2(add_ln206_fu_752_p2[24]),
        .I3(add_ln206_fu_752_p2[23]),
        .O(\current_block_write_s_fu_112[31]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_block_write_s_fu_112[31]_i_12 
       (.I0(add_ln206_fu_752_p2[13]),
        .I1(add_ln206_fu_752_p2[12]),
        .I2(add_ln206_fu_752_p2[11]),
        .I3(add_ln206_fu_752_p2[10]),
        .O(\current_block_write_s_fu_112[31]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hFFF8F0F8)) 
    \current_block_write_s_fu_112[31]_i_2 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I2(counter_internal_blo_fu_1201__1),
        .I3(current_block_write_s_fu_1121__1),
        .I4(p_2_in10_in),
        .O(\current_block_write_s_fu_112[31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_block_write_s_fu_112[31]_i_4 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(\current_block_write_s_fu_112[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \current_block_write_s_fu_112[31]_i_5 
       (.I0(\current_block_write_s_fu_112[31]_i_7_n_1 ),
        .I1(add_ln206_fu_752_p2[16]),
        .I2(add_ln206_fu_752_p2[2]),
        .I3(add_ln206_fu_752_p2[18]),
        .I4(add_ln206_fu_752_p2[17]),
        .I5(\current_block_write_s_fu_112[31]_i_8_n_1 ),
        .O(\current_block_write_s_fu_112[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \current_block_write_s_fu_112[31]_i_6 
       (.I0(\current_block_write_s_fu_112[31]_i_9_n_1 ),
        .I1(add_ln206_fu_752_p2[3]),
        .I2(add_ln206_fu_752_p2[1]),
        .I3(add_ln206_fu_752_p2[5]),
        .I4(add_ln206_fu_752_p2[4]),
        .I5(\current_block_write_s_fu_112[31]_i_10_n_1 ),
        .O(\current_block_write_s_fu_112[31]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_block_write_s_fu_112[31]_i_7 
       (.I0(add_ln206_fu_752_p2[22]),
        .I1(add_ln206_fu_752_p2[21]),
        .I2(add_ln206_fu_752_p2[20]),
        .I3(add_ln206_fu_752_p2[19]),
        .O(\current_block_write_s_fu_112[31]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \current_block_write_s_fu_112[31]_i_8 
       (.I0(add_ln206_fu_752_p2[27]),
        .I1(add_ln206_fu_752_p2[28]),
        .I2(add_ln206_fu_752_p2[29]),
        .I3(add_ln206_fu_752_p2[30]),
        .I4(\current_block_write_s_fu_112[31]_i_11_n_1 ),
        .O(\current_block_write_s_fu_112[31]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_block_write_s_fu_112[31]_i_9 
       (.I0(add_ln206_fu_752_p2[9]),
        .I1(add_ln206_fu_752_p2[8]),
        .I2(add_ln206_fu_752_p2[7]),
        .I3(add_ln206_fu_752_p2[6]),
        .O(\current_block_write_s_fu_112[31]_i_9_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(\current_block_write_s_fu_112[0]_i_1_n_1 ),
        .Q(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[10] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[10]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[10] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[11] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[11]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[11] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[12] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[12]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[12] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_112_reg[12]_i_1 
       (.CI(\current_block_write_s_fu_112_reg[8]_i_1_n_1 ),
        .CO({\current_block_write_s_fu_112_reg[12]_i_1_n_1 ,\current_block_write_s_fu_112_reg[12]_i_1_n_2 ,\current_block_write_s_fu_112_reg[12]_i_1_n_3 ,\current_block_write_s_fu_112_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[12:9]),
        .S({\current_block_write_s_fu_112_reg_n_1_[12] ,\current_block_write_s_fu_112_reg_n_1_[11] ,\current_block_write_s_fu_112_reg_n_1_[10] ,\current_block_write_s_fu_112_reg_n_1_[9] }));
  FDRE \current_block_write_s_fu_112_reg[13] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[13]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[13] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[14] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[14]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[14] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[15] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[15]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[15] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[16] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[16]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[16] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_112_reg[16]_i_1 
       (.CI(\current_block_write_s_fu_112_reg[12]_i_1_n_1 ),
        .CO({\current_block_write_s_fu_112_reg[16]_i_1_n_1 ,\current_block_write_s_fu_112_reg[16]_i_1_n_2 ,\current_block_write_s_fu_112_reg[16]_i_1_n_3 ,\current_block_write_s_fu_112_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[16:13]),
        .S({\current_block_write_s_fu_112_reg_n_1_[16] ,\current_block_write_s_fu_112_reg_n_1_[15] ,\current_block_write_s_fu_112_reg_n_1_[14] ,\current_block_write_s_fu_112_reg_n_1_[13] }));
  FDRE \current_block_write_s_fu_112_reg[17] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[17]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[17] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[18] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[18]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[18] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[19] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[19]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[19] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[1]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[20] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[20]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[20] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_112_reg[20]_i_1 
       (.CI(\current_block_write_s_fu_112_reg[16]_i_1_n_1 ),
        .CO({\current_block_write_s_fu_112_reg[20]_i_1_n_1 ,\current_block_write_s_fu_112_reg[20]_i_1_n_2 ,\current_block_write_s_fu_112_reg[20]_i_1_n_3 ,\current_block_write_s_fu_112_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[20:17]),
        .S({\current_block_write_s_fu_112_reg_n_1_[20] ,\current_block_write_s_fu_112_reg_n_1_[19] ,\current_block_write_s_fu_112_reg_n_1_[18] ,\current_block_write_s_fu_112_reg_n_1_[17] }));
  FDRE \current_block_write_s_fu_112_reg[21] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[21]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[21] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[22] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[22]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[22] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[23] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[23]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[23] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[24] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[24]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[24] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_112_reg[24]_i_1 
       (.CI(\current_block_write_s_fu_112_reg[20]_i_1_n_1 ),
        .CO({\current_block_write_s_fu_112_reg[24]_i_1_n_1 ,\current_block_write_s_fu_112_reg[24]_i_1_n_2 ,\current_block_write_s_fu_112_reg[24]_i_1_n_3 ,\current_block_write_s_fu_112_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[24:21]),
        .S({\current_block_write_s_fu_112_reg_n_1_[24] ,\current_block_write_s_fu_112_reg_n_1_[23] ,\current_block_write_s_fu_112_reg_n_1_[22] ,\current_block_write_s_fu_112_reg_n_1_[21] }));
  FDRE \current_block_write_s_fu_112_reg[25] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[25]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[25] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[26] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[26]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[26] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[27] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[27]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[27] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[28] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[28]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[28] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_112_reg[28]_i_1 
       (.CI(\current_block_write_s_fu_112_reg[24]_i_1_n_1 ),
        .CO({\current_block_write_s_fu_112_reg[28]_i_1_n_1 ,\current_block_write_s_fu_112_reg[28]_i_1_n_2 ,\current_block_write_s_fu_112_reg[28]_i_1_n_3 ,\current_block_write_s_fu_112_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[28:25]),
        .S({\current_block_write_s_fu_112_reg_n_1_[28] ,\current_block_write_s_fu_112_reg_n_1_[27] ,\current_block_write_s_fu_112_reg_n_1_[26] ,\current_block_write_s_fu_112_reg_n_1_[25] }));
  FDRE \current_block_write_s_fu_112_reg[29] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[29]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[29] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[2] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[2]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[2] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[30] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[30]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[30] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[31] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[31]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[31] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_112_reg[31]_i_3 
       (.CI(\current_block_write_s_fu_112_reg[28]_i_1_n_1 ),
        .CO({\NLW_current_block_write_s_fu_112_reg[31]_i_3_CO_UNCONNECTED [3:2],\current_block_write_s_fu_112_reg[31]_i_3_n_3 ,\current_block_write_s_fu_112_reg[31]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_block_write_s_fu_112_reg[31]_i_3_O_UNCONNECTED [3],add_ln206_fu_752_p2[31:29]}),
        .S({1'b0,\current_block_write_s_fu_112_reg_n_1_[31] ,\current_block_write_s_fu_112_reg_n_1_[30] ,\current_block_write_s_fu_112_reg_n_1_[29] }));
  FDRE \current_block_write_s_fu_112_reg[3] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[3]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[3] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[4] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[4]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[4] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_112_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\current_block_write_s_fu_112_reg[4]_i_1_n_1 ,\current_block_write_s_fu_112_reg[4]_i_1_n_2 ,\current_block_write_s_fu_112_reg[4]_i_1_n_3 ,\current_block_write_s_fu_112_reg[4]_i_1_n_4 }),
        .CYINIT(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[4:1]),
        .S({\current_block_write_s_fu_112_reg_n_1_[4] ,\current_block_write_s_fu_112_reg_n_1_[3] ,\current_block_write_s_fu_112_reg_n_1_[2] ,\current_block_write_s_fu_112_reg_n_1_[1] }));
  FDRE \current_block_write_s_fu_112_reg[5] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[5]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[5] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[6] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[6]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[6] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[7] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[7]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[7] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_112_reg[8] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[8]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[8] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_block_write_s_fu_112_reg[8]_i_1 
       (.CI(\current_block_write_s_fu_112_reg[4]_i_1_n_1 ),
        .CO({\current_block_write_s_fu_112_reg[8]_i_1_n_1 ,\current_block_write_s_fu_112_reg[8]_i_1_n_2 ,\current_block_write_s_fu_112_reg[8]_i_1_n_3 ,\current_block_write_s_fu_112_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln206_fu_752_p2[8:5]),
        .S({\current_block_write_s_fu_112_reg_n_1_[8] ,\current_block_write_s_fu_112_reg_n_1_[7] ,\current_block_write_s_fu_112_reg_n_1_[6] ,\current_block_write_s_fu_112_reg_n_1_[5] }));
  FDRE \current_block_write_s_fu_112_reg[9] 
       (.C(ap_clk),
        .CE(\current_block_write_s_fu_112[31]_i_2_n_1 ),
        .D(add_ln206_fu_752_p2[9]),
        .Q(\current_block_write_s_fu_112_reg_n_1_[9] ),
        .R(\current_block_write_s_fu_112[31]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hCCCCE444)) 
    \current_line_1_0_fu_116[0]_i_1 
       (.I0(\current_line_1_0_fu_116[0]_i_4_n_1 ),
        .I1(p_2_in10_in),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(current_block_write_s_fu_1121__1),
        .O(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hF1)) 
    \current_line_1_0_fu_116[0]_i_2 
       (.I0(\current_line_1_0_fu_116[0]_i_4_n_1 ),
        .I1(p_2_in10_in),
        .I2(current_block_write_s_fu_1121__1),
        .O(\current_line_1_0_fu_116[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \current_line_1_0_fu_116[0]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(inputBuf_3_V_U_n_1),
        .I2(icmp_ln198_fu_396_p2),
        .O(\current_line_1_0_fu_116[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_line_1_0_fu_116[0]_i_5 
       (.I0(addr1[0]),
        .O(grp_fu_336_p2[0]));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[0]" *) 
  FDRE \current_line_1_0_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
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
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_8 ),
        .Q(\current_line_1_0_fu_116_reg[0]_rep_n_1 ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[10] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[8]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[10] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[11] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[8]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[11] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[12] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
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
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[12]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[13] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[14] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[12]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[14] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[15] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[12]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[15] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[16] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
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
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[16]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[17] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[18] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[16]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[18] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[19] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[16]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[19] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[1]" *) 
  FDRE \current_line_1_0_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_7 ),
        .Q(addr1[1]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[1]" *) 
  FDRE \current_line_1_0_fu_116_reg[1]_rep 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_7 ),
        .Q(\current_line_1_0_fu_116_reg[1]_rep_n_1 ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[20] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
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
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[20]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[21] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[22] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[20]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[22] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[23] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[20]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[23] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[24] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
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
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[24]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[25] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[26] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[24]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[26] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[27] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[24]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[27] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[28] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
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
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[28]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[29] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[2]" *) 
  FDRE \current_line_1_0_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_6 ),
        .Q(addr1[2]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[2]" *) 
  FDRE \current_line_1_0_fu_116_reg[2]_rep 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_6 ),
        .Q(\current_line_1_0_fu_116_reg[2]_rep_n_1 ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[30] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[28]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[30] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[31] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[28]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_116_reg_n_1_[31] ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[3]" *) 
  FDRE \current_line_1_0_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_5 ),
        .Q(addr1[3]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[3]" *) 
  FDRE \current_line_1_0_fu_116_reg[3]_rep 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[0]_i_3_n_5 ),
        .Q(\current_line_1_0_fu_116_reg[3]_rep_n_1 ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[4]" *) 
  FDRE \current_line_1_0_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
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
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[4]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_116_reg[4]_rep_n_1 ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[5]" *) 
  FDRE \current_line_1_0_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[4]_i_1_n_7 ),
        .Q(addr1[5]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "current_line_1_0_fu_116_reg[5]" *) 
  FDRE \current_line_1_0_fu_116_reg[5]_rep 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[4]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_116_reg[5]_rep_n_1 ),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[4]_i_1_n_6 ),
        .Q(addr1[6]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[4]_i_1_n_5 ),
        .Q(addr1[7]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_116_reg[8] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[8]_i_1_n_8 ),
        .Q(addr1[8]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_116_reg[8]_i_1 
       (.CI(\current_line_1_0_fu_116_reg[4]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_116_reg[8]_i_1_n_1 ,\current_line_1_0_fu_116_reg[8]_i_1_n_2 ,\current_line_1_0_fu_116_reg[8]_i_1_n_3 ,\current_line_1_0_fu_116_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_116_reg[8]_i_1_n_5 ,\current_line_1_0_fu_116_reg[8]_i_1_n_6 ,\current_line_1_0_fu_116_reg[8]_i_1_n_7 ,\current_line_1_0_fu_116_reg[8]_i_1_n_8 }),
        .S({\current_line_1_0_fu_116_reg_n_1_[11] ,\current_line_1_0_fu_116_reg_n_1_[10] ,addr1[9:8]}));
  FDRE \current_line_1_0_fu_116_reg[9] 
       (.C(ap_clk),
        .CE(\current_line_1_0_fu_116[0]_i_2_n_1 ),
        .D(\current_line_1_0_fu_116_reg[8]_i_1_n_7 ),
        .Q(addr1[9]),
        .R(\current_line_1_0_fu_116[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_2 [0]),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_0_0_reg_277[0]_i_1 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\i_0_0_reg_277[0]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h4)) 
    \i_0_0_reg_277[0]_i_2 
       (.I0(inputBuf_3_V_U_n_1),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\i_0_0_reg_277[0]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_0_reg_277[0]_i_4 
       (.I0(i_0_0_reg_277_reg[0]),
        .O(\i_0_0_reg_277[0]_i_4_n_1 ));
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
        .S({i_0_0_reg_277_reg[3:1],\i_0_0_reg_277[0]_i_4_n_1 }));
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
        .CO({\i_0_0_reg_277_reg[12]_i_1_n_1 ,\i_0_0_reg_277_reg[12]_i_1_n_2 ,\i_0_0_reg_277_reg[12]_i_1_n_3 ,\i_0_0_reg_277_reg[12]_i_1_n_4 }),
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
  FDRE \i_0_0_reg_277_reg[16] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[16]_i_1_n_8 ),
        .Q(i_0_0_reg_277_reg[16]),
        .R(\i_0_0_reg_277[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_0_reg_277_reg[16]_i_1 
       (.CI(\i_0_0_reg_277_reg[12]_i_1_n_1 ),
        .CO({\NLW_i_0_0_reg_277_reg[16]_i_1_CO_UNCONNECTED [3:1],\i_0_0_reg_277_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_0_0_reg_277_reg[16]_i_1_O_UNCONNECTED [3:2],\i_0_0_reg_277_reg[16]_i_1_n_7 ,\i_0_0_reg_277_reg[16]_i_1_n_8 }),
        .S({1'b0,1'b0,i_0_0_reg_277_reg[17:16]}));
  FDRE \i_0_0_reg_277_reg[17] 
       (.C(ap_clk),
        .CE(\i_0_0_reg_277[0]_i_2_n_1 ),
        .D(\i_0_0_reg_277_reg[16]_i_1_n_7 ),
        .Q(i_0_0_reg_277_reg[17]),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln198_reg_893[0]_i_1 
       (.I0(icmp_ln198_reg_893),
        .I1(inputBuf_3_V_U_n_1),
        .I2(icmp_ln198_fu_396_p2),
        .O(\icmp_ln198_reg_893[0]_i_1_n_1 ));
  FDRE \icmp_ln198_reg_893_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln198_reg_893[0]_i_1_n_1 ),
        .Q(icmp_ln198_reg_893),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \icmp_ln214_reg_897[0]_i_1 
       (.I0(inputBuf_3_V_U_n_4),
        .I1(\icmp_ln214_reg_897[0]_i_3_n_1 ),
        .I2(inputBuf_3_V_U_n_1),
        .I3(icmp_ln198_fu_396_p2),
        .I4(icmp_ln214_reg_897),
        .O(\icmp_ln214_reg_897[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hAEFFFFFF)) 
    \icmp_ln214_reg_897[0]_i_3 
       (.I0(\icmp_ln214_reg_897[0]_i_9_n_1 ),
        .I1(inputBuf_3_V_U_n_5),
        .I2(counter_internal_blo_fu_120_reg[7]),
        .I3(counter_internal_blo_fu_120_reg[12]),
        .I4(counter_internal_blo_fu_120_reg[8]),
        .O(\icmp_ln214_reg_897[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    \icmp_ln214_reg_897[0]_i_9 
       (.I0(counter_internal_blo_fu_120_reg[9]),
        .I1(counter_internal_blo_fu_120_reg[6]),
        .I2(counter_internal_blo_fu_120_reg[7]),
        .I3(counter_internal_blo_fu_120_reg[11]),
        .I4(counter_internal_blo_fu_120_reg[10]),
        .O(\icmp_ln214_reg_897[0]_i_9_n_1 ));
  FDRE \icmp_ln214_reg_897_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln214_reg_897[0]_i_1_n_1 ),
        .Q(icmp_ln214_reg_897),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA222222202222222)) 
    \inp_15_0_fu_96[0]_i_1 
       (.I0(\current_line_1_0_fu_116[0]_i_4_n_1 ),
        .I1(\current_block_write_s_fu_112[31]_i_4_n_1 ),
        .I2(\ofm_x_1_0_fu_88[0]_i_4_n_1 ),
        .I3(icmp_ln229_fu_519_p2__30),
        .I4(icmp_ln232_fu_539_p2__30),
        .I5(\inp_15_0_fu_96[0]_i_4_n_1 ),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \inp_15_0_fu_96[0]_i_2 
       (.I0(\current_line_1_0_fu_116[0]_i_4_n_1 ),
        .O(\inp_15_0_fu_96[0]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \inp_15_0_fu_96[0]_i_4 
       (.I0(\ofm_y_1_0_fu_84[0]_i_4_n_1 ),
        .I1(\ofm_y_1_0_fu_84[0]_i_14_n_1 ),
        .I2(\inp_15_0_fu_96[0]_i_6_n_1 ),
        .O(\inp_15_0_fu_96[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inp_15_0_fu_96[0]_i_5 
       (.I0(\inp_15_0_fu_96_reg_n_1_[0] ),
        .O(\inp_15_0_fu_96[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \inp_15_0_fu_96[0]_i_6 
       (.I0(\ofm_y_1_0_fu_84[0]_i_18_n_1 ),
        .I1(add_ln234_fu_553_p2[29]),
        .I2(add_ln234_fu_553_p2[28]),
        .I3(add_ln234_fu_553_p2[31]),
        .I4(add_ln234_fu_553_p2[30]),
        .I5(\inp_15_0_fu_96[0]_i_7_n_1 ),
        .O(\inp_15_0_fu_96[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_15_0_fu_96[0]_i_7 
       (.I0(add_ln234_fu_553_p2[25]),
        .I1(add_ln234_fu_553_p2[24]),
        .I2(add_ln234_fu_553_p2[27]),
        .I3(add_ln234_fu_553_p2[26]),
        .O(\inp_15_0_fu_96[0]_i_7_n_1 ));
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
        .S({\inp_15_0_fu_96_reg_n_1_[3] ,\inp_15_0_fu_96_reg_n_1_[2] ,\inp_15_0_fu_96_reg_n_1_[1] ,\inp_15_0_fu_96[0]_i_5_n_1 }));
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
        .Q(\inp_15_0_fu_96_reg_n_1_[4] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_96_reg[4]_i_1 
       (.CI(\inp_15_0_fu_96_reg[0]_i_3_n_1 ),
        .CO({\inp_15_0_fu_96_reg[4]_i_1_n_1 ,\inp_15_0_fu_96_reg[4]_i_1_n_2 ,\inp_15_0_fu_96_reg[4]_i_1_n_3 ,\inp_15_0_fu_96_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_96_reg[4]_i_1_n_5 ,\inp_15_0_fu_96_reg[4]_i_1_n_6 ,\inp_15_0_fu_96_reg[4]_i_1_n_7 ,\inp_15_0_fu_96_reg[4]_i_1_n_8 }),
        .S({inp_15_0_fu_96_reg[7:6],\inp_15_0_fu_96_reg_n_1_[5] ,\inp_15_0_fu_96_reg_n_1_[4] }));
  FDRE \inp_15_0_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_96[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_96_reg[4]_i_1_n_7 ),
        .Q(\inp_15_0_fu_96_reg_n_1_[5] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb inputBuf_0_V_U
       (.ADDRC({\count_simd_1_0_fu_104_reg[2]_rep__2_n_1 ,\count_simd_1_0_fu_104_reg[1]_rep_n_1 }),
        .D(D),
        .E(p_59_in),
        .Q(q0),
        .S({inputBuf_0_V_U_n_21,inputBuf_0_V_U_n_22}),
        .add_ln219_1_fu_459_p2_carry__0(k_x_1_0_fu_100_reg[4:0]),
        .add_ln219_1_fu_459_p2_carry__0_0({count_simd_1_0_fu_104_reg[9:8],count_simd_1_0_fu_104_reg__0[2:0]}),
        .add_ln220_reg_901(add_ln220_reg_901),
        .addr0(addr0),
        .ap_block_pp0_stage0_11001__6(ap_block_pp0_stage0_11001__6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(inputBuf_0_V_U_n_20),
        .ap_rst_n(ap_rst_n),
        .i_0_0_reg_277_reg(i_0_0_reg_277_reg),
        .icmp_ln196_fu_374_p2__0(icmp_ln196_fu_374_p2__0),
        .icmp_ln198_fu_396_p2(icmp_ln198_fu_396_p2),
        .icmp_ln198_reg_893(icmp_ln198_reg_893),
        .icmp_ln214_reg_897(icmp_ln214_reg_897),
        .istop(istop),
        .\odata_reg[7] ({inputBuf_3_V_U_n_6,inputBuf_3_V_U_n_7,inputBuf_3_V_U_n_8,inputBuf_3_V_U_n_9,inputBuf_3_V_U_n_10,inputBuf_3_V_U_n_11,inputBuf_3_V_U_n_12,inputBuf_3_V_U_n_13}),
        .\odata_reg[7]_0 ({inputBuf_2_V_U_n_1,inputBuf_2_V_U_n_2,inputBuf_2_V_U_n_3,inputBuf_2_V_U_n_4,inputBuf_2_V_U_n_5,inputBuf_2_V_U_n_6,inputBuf_2_V_U_n_7,inputBuf_2_V_U_n_8}),
        .out(ofm_x_1_0_fu_88_reg[4:0]),
        .p_49_in(p_49_in),
        .q0({inputBuf_1_V_U_n_9,inputBuf_1_V_U_n_10,inputBuf_1_V_U_n_11,inputBuf_1_V_U_n_12,inputBuf_1_V_U_n_13,inputBuf_1_V_U_n_14,inputBuf_1_V_U_n_15,inputBuf_1_V_U_n_16}),
        .\q0[2]_i_7__2 (\count_simd_1_0_fu_104_reg[3]_rep_n_1 ),
        .\q0[2]_i_7__2_0 (\current_line_1_0_fu_116_reg[2]_rep_n_1 ),
        .\q0[2]_i_7__2_1 (\current_line_1_0_fu_116_reg[0]_rep_n_1 ),
        .\q0[5]_i_4__2 (\count_simd_1_0_fu_104_reg[3]_rep__2_n_1 ),
        .\q0_reg[0] (ap_CS_fsm_pp0_stage0),
        .\q0_reg[0]_0 (\odata_reg[0] ),
        .ram_reg_0_63_0_2({addr1[9:3],addr1[1]}),
        .ram_reg_0_63_0_2_i_1__2(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .ram_reg_0_63_0_2_i_1__2_0(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .ram_reg_0_63_0_2_i_1__2_1(inputBuf_3_V_U_n_1),
        .\read_block_1_0_fu_108[31]_i_7 (Q),
        .\read_block_1_0_fu_108[31]_i_7_0 (ap_enable_reg_pp0_iter1_reg_n_1),
        .\read_block_1_0_fu_108[31]_i_7_1 (\ap_CS_fsm_reg[2]_2 [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_3 inputBuf_1_V_U
       (.ADDRA({\count_simd_1_0_fu_104_reg[3]_rep__2_n_1 ,\count_simd_1_0_fu_104_reg[2]_rep_n_1 ,\count_simd_1_0_fu_104_reg[1]_rep__2_n_1 ,\count_simd_1_0_fu_104_reg[0]_rep_n_1 }),
        .ADDRC({\count_simd_1_0_fu_104_reg[2]_rep__2_n_1 ,\count_simd_1_0_fu_104_reg[1]_rep_n_1 ,count_simd_1_0_fu_104_reg__0[0]}),
        .E(p_59_in),
        .Q({inputBuf_1_V_U_n_9,inputBuf_1_V_U_n_10,inputBuf_1_V_U_n_11,inputBuf_1_V_U_n_12,inputBuf_1_V_U_n_13,inputBuf_1_V_U_n_14,inputBuf_1_V_U_n_15,inputBuf_1_V_U_n_16}),
        .add_ln220_reg_901(add_ln220_reg_901),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .icmp_ln198_fu_396_p2(icmp_ln198_fu_396_p2),
        .\ireg_reg[7] (q0),
        .\ireg_reg[7]_0 ({inputBuf_2_V_U_n_1,inputBuf_2_V_U_n_2,inputBuf_2_V_U_n_3,inputBuf_2_V_U_n_4,inputBuf_2_V_U_n_5,inputBuf_2_V_U_n_6,inputBuf_2_V_U_n_7,inputBuf_2_V_U_n_8}),
        .out({addr1[9:3],addr1[1]}),
        .p_49_in(p_49_in),
        .q0({inputBuf_3_V_U_n_6,inputBuf_3_V_U_n_7,inputBuf_3_V_U_n_8,inputBuf_3_V_U_n_9,inputBuf_3_V_U_n_10,inputBuf_3_V_U_n_11,inputBuf_3_V_U_n_12,inputBuf_3_V_U_n_13}),
        .\q0[2]_i_7__1 (\count_simd_1_0_fu_104_reg[3]_rep_n_1 ),
        .\q0[2]_i_7__1_0 (\current_line_1_0_fu_116_reg[2]_rep_n_1 ),
        .\q0[2]_i_7__1_1 (\current_line_1_0_fu_116_reg[0]_rep_n_1 ),
        .\q0[7]_i_4__0 (\odata_reg[0] [7:0]),
        .\q0[7]_i_7__1 (count_simd_1_0_fu_104_reg__0[3:1]),
        .\q0_reg[7] (\q0_reg[7] ),
        .ram_reg_0_63_0_2_i_1__1(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .ram_reg_0_63_0_2_i_1__1_0(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .ram_reg_0_63_0_2_i_1__1_1(inputBuf_3_V_U_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_4 inputBuf_2_V_U
       (.ADDRA({\count_simd_1_0_fu_104_reg[3]_rep__2_n_1 ,\count_simd_1_0_fu_104_reg[2]_rep_n_1 ,\count_simd_1_0_fu_104_reg[1]_rep__2_n_1 ,\count_simd_1_0_fu_104_reg[0]_rep_n_1 }),
        .ADDRC({\count_simd_1_0_fu_104_reg[3]_rep__1_n_1 ,\count_simd_1_0_fu_104_reg[2]_rep__0_n_1 ,\count_simd_1_0_fu_104_reg[1]_rep__1_n_1 ,\count_simd_1_0_fu_104_reg[0]_rep__0_n_1 }),
        .E(p_59_in),
        .Q({inputBuf_2_V_U_n_1,inputBuf_2_V_U_n_2,inputBuf_2_V_U_n_3,inputBuf_2_V_U_n_4,inputBuf_2_V_U_n_5,inputBuf_2_V_U_n_6,inputBuf_2_V_U_n_7,inputBuf_2_V_U_n_8}),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .icmp_ln198_fu_396_p2(icmp_ln198_fu_396_p2),
        .out({addr1[9:5],addr1[3:2],addr1[0]}),
        .p_49_in(p_49_in),
        .\q0[2]_i_7__0 (\current_line_1_0_fu_116_reg[4]_rep_n_1 ),
        .\q0[2]_i_7__0_0 (\current_line_1_0_fu_116_reg[1]_rep_n_1 ),
        .\q0[2]_i_7__0_1 (count_simd_1_0_fu_104_reg__0[3]),
        .\q0[7]_i_7__0 (\odata_reg[0] [7:0]),
        .ram_reg_0_63_0_2_i_1__0(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .ram_reg_0_63_0_2_i_1__0_0(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .ram_reg_0_63_0_2_i_1__0_1(inputBuf_3_V_U_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGbkb_5 inputBuf_3_V_U
       (.ADDRA(\count_simd_1_0_fu_104_reg[1]_rep__0_n_1 ),
        .ADDRB({\count_simd_1_0_fu_104_reg[3]_rep__0_n_1 ,\count_simd_1_0_fu_104_reg[2]_rep__1_n_1 ,\count_simd_1_0_fu_104_reg[1]_rep__1_n_1 ,\count_simd_1_0_fu_104_reg[0]_rep__0_n_1 }),
        .ADDRC({\count_simd_1_0_fu_104_reg[3]_rep__1_n_1 ,\count_simd_1_0_fu_104_reg[2]_rep__0_n_1 }),
        .E(p_59_in),
        .Q(ap_CS_fsm_pp0_stage0),
        .S({\count_simd_1_0_fu_104_reg[3]_rep_n_1 ,\count_simd_1_0_fu_104_reg[2]_rep__2_n_1 }),
        .addr0(addr0),
        .\ap_CS_fsm_reg[1] (inputBuf_3_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\counter_internal_blo_fu_120_reg[14] (inputBuf_3_V_U_n_4),
        .\counter_internal_blo_fu_120_reg[4] (inputBuf_3_V_U_n_5),
        .\i_0_0_reg_277_reg[17] (inputBuf_0_V_U_n_20),
        .icmp_ln196_fu_374_p2__0(icmp_ln196_fu_374_p2__0),
        .icmp_ln198_fu_396_p2(icmp_ln198_fu_396_p2),
        .inp_15_0_fu_96_reg(inp_15_0_fu_96_reg),
        .out(counter_internal_blo_fu_120_reg),
        .p_49_in(p_49_in),
        .\q0[2]_i_7 (\current_line_1_0_fu_116_reg[5]_rep_n_1 ),
        .\q0[2]_i_7_0 (\current_line_1_0_fu_116_reg[3]_rep_n_1 ),
        .\q0[7]_i_8 (\count_simd_1_0_fu_104_reg[0]_rep__1_n_1 ),
        .\q0_reg[7] ({inputBuf_3_V_U_n_6,inputBuf_3_V_U_n_7,inputBuf_3_V_U_n_8,inputBuf_3_V_U_n_9,inputBuf_3_V_U_n_10,inputBuf_3_V_U_n_11,inputBuf_3_V_U_n_12,inputBuf_3_V_U_n_13}),
        .ram_reg_0_63_0_2({addr1[9:6],addr1[4],addr1[2:0]}),
        .ram_reg_0_63_0_2_i_1(\current_block_write_s_fu_112_reg_n_1_[1] ),
        .ram_reg_0_63_0_2_i_1_0(\current_block_write_s_fu_112_reg_n_1_[0] ),
        .\read_block_1_0_fu_108[31]_i_6 (read_block_1_0_fu_108[31:1]),
        .\read_block_1_0_fu_108[31]_i_7 (\odata_reg[0] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \ireg[8]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(icmp_ln214_reg_897),
        .I2(icmp_ln198_reg_893),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_block_pp0_stage0_11001__6),
        .O(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF1F)) 
    \ireg[8]_i_3__0 
       (.I0(p_49_in),
        .I1(icmp_ln198_fu_396_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(inputBuf_3_V_U_n_1),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT4 #(
    .INIT(16'hE444)) 
    \k_x_1_0_fu_100[0]_i_1 
       (.I0(\k_x_1_0_fu_100[0]_i_4_n_1 ),
        .I1(icmp_ln226_fu_508_p2__30),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \k_x_1_0_fu_100[0]_i_10 
       (.I0(add_ln225_fu_502_p2[3]),
        .I1(add_ln225_fu_502_p2[4]),
        .I2(add_ln225_fu_502_p2[1]),
        .I3(add_ln225_fu_502_p2[2]),
        .I4(\ofm_x_1_0_fu_88[0]_i_21_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \k_x_1_0_fu_100[0]_i_2 
       (.I0(icmp_ln226_fu_508_p2__30),
        .I1(\k_x_1_0_fu_100[0]_i_4_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \k_x_1_0_fu_100[0]_i_4 
       (.I0(inputBuf_3_V_U_n_1),
        .I1(\ofm_x_1_0_fu_88[0]_i_12_n_1 ),
        .I2(\count_simd_1_0_fu_104[0]_i_7_n_1 ),
        .I3(\count_simd_1_0_fu_104[0]_i_6_n_1 ),
        .I4(\count_simd_1_0_fu_104[0]_i_5_n_1 ),
        .I5(\count_simd_1_0_fu_104[0]_i_4_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \k_x_1_0_fu_100[0]_i_5 
       (.I0(\k_x_1_0_fu_100[0]_i_7_n_1 ),
        .I1(\k_x_1_0_fu_100[0]_i_8_n_1 ),
        .I2(\k_x_1_0_fu_100[0]_i_9_n_1 ),
        .I3(\k_x_1_0_fu_100[0]_i_10_n_1 ),
        .O(icmp_ln226_fu_508_p2__30));
  LUT1 #(
    .INIT(2'h1)) 
    \k_x_1_0_fu_100[0]_i_6 
       (.I0(k_x_1_0_fu_100_reg[0]),
        .O(add_ln225_fu_502_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \k_x_1_0_fu_100[0]_i_7 
       (.I0(add_ln225_fu_502_p2[28]),
        .I1(add_ln225_fu_502_p2[29]),
        .I2(add_ln225_fu_502_p2[30]),
        .I3(add_ln225_fu_502_p2[31]),
        .I4(\ofm_x_1_0_fu_88[0]_i_27_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \k_x_1_0_fu_100[0]_i_8 
       (.I0(add_ln225_fu_502_p2[18]),
        .I1(add_ln225_fu_502_p2[19]),
        .I2(add_ln225_fu_502_p2[16]),
        .I3(add_ln225_fu_502_p2[17]),
        .I4(\ofm_x_1_0_fu_88[0]_i_25_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \k_x_1_0_fu_100[0]_i_9 
       (.I0(add_ln225_fu_502_p2[13]),
        .I1(add_ln225_fu_502_p2[14]),
        .I2(add_ln225_fu_502_p2[15]),
        .I3(k_x_1_0_fu_100_reg[0]),
        .I4(\ofm_x_1_0_fu_88[0]_i_23_n_1 ),
        .O(\k_x_1_0_fu_100[0]_i_9_n_1 ));
  FDRE \k_x_1_0_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_100[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_100_reg[0]_i_3_n_8 ),
        .Q(k_x_1_0_fu_100_reg[0]),
        .R(\k_x_1_0_fu_100[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_11 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_54_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_11_n_1 ,\k_x_1_0_fu_100_reg[0]_i_11_n_2 ,\k_x_1_0_fu_100_reg[0]_i_11_n_3 ,\k_x_1_0_fu_100_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_502_p2[28:25]),
        .S(k_x_1_0_fu_100_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_12 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_11_n_1 ),
        .CO({\NLW_k_x_1_0_fu_100_reg[0]_i_12_CO_UNCONNECTED [3:2],\k_x_1_0_fu_100_reg[0]_i_12_n_3 ,\k_x_1_0_fu_100_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_x_1_0_fu_100_reg[0]_i_12_O_UNCONNECTED [3],add_ln225_fu_502_p2[31:29]}),
        .S({1'b0,k_x_1_0_fu_100_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_13 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_14_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_13_n_1 ,\k_x_1_0_fu_100_reg[0]_i_13_n_2 ,\k_x_1_0_fu_100_reg[0]_i_13_n_3 ,\k_x_1_0_fu_100_reg[0]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_502_p2[20:17]),
        .S(k_x_1_0_fu_100_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_14 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_53_n_1 ),
        .CO({\k_x_1_0_fu_100_reg[0]_i_14_n_1 ,\k_x_1_0_fu_100_reg[0]_i_14_n_2 ,\k_x_1_0_fu_100_reg[0]_i_14_n_3 ,\k_x_1_0_fu_100_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_502_p2[16:13]),
        .S(k_x_1_0_fu_100_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\k_x_1_0_fu_100_reg[0]_i_15_n_1 ,\k_x_1_0_fu_100_reg[0]_i_15_n_2 ,\k_x_1_0_fu_100_reg[0]_i_15_n_3 ,\k_x_1_0_fu_100_reg[0]_i_15_n_4 }),
        .CYINIT(k_x_1_0_fu_100_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_502_p2[4:1]),
        .S(k_x_1_0_fu_100_reg[4:1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_100_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\k_x_1_0_fu_100_reg[0]_i_3_n_1 ,\k_x_1_0_fu_100_reg[0]_i_3_n_2 ,\k_x_1_0_fu_100_reg[0]_i_3_n_3 ,\k_x_1_0_fu_100_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\k_x_1_0_fu_100_reg[0]_i_3_n_5 ,\k_x_1_0_fu_100_reg[0]_i_3_n_6 ,\k_x_1_0_fu_100_reg[0]_i_3_n_7 ,\k_x_1_0_fu_100_reg[0]_i_3_n_8 }),
        .S({k_x_1_0_fu_100_reg[3:1],add_ln225_fu_502_p2[0]}));
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
    .INIT(16'hD888)) 
    \k_y_1_0_fu_92[0]_i_1 
       (.I0(\ofm_x_1_0_fu_88[0]_i_4_n_1 ),
        .I1(icmp_ln229_fu_519_p2__30),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_y_1_0_fu_92[0]_i_2 
       (.I0(\ofm_x_1_0_fu_88[0]_i_4_n_1 ),
        .I1(icmp_ln229_fu_519_p2__30),
        .O(\k_y_1_0_fu_92[0]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k_y_1_0_fu_92[0]_i_4 
       (.I0(k_y_1_0_fu_92_reg[0]),
        .O(add_ln215_fu_427_p2[0]));
  FDRE \k_y_1_0_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_92[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_92_reg[0]_i_3_n_8 ),
        .Q(k_y_1_0_fu_92_reg[0]),
        .R(\k_y_1_0_fu_92[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_92_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\k_y_1_0_fu_92_reg[0]_i_3_n_1 ,\k_y_1_0_fu_92_reg[0]_i_3_n_2 ,\k_y_1_0_fu_92_reg[0]_i_3_n_3 ,\k_y_1_0_fu_92_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\k_y_1_0_fu_92_reg[0]_i_3_n_5 ,\k_y_1_0_fu_92_reg[0]_i_3_n_6 ,\k_y_1_0_fu_92_reg[0]_i_3_n_7 ,\k_y_1_0_fu_92_reg[0]_i_3_n_8 }),
        .S({k_y_1_0_fu_92_reg[3:1],add_ln215_fu_427_p2[0]}));
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
  LUT3 #(
    .INIT(8'h2F)) 
    \odata[8]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2]_2 [1]),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .I2(\odata_reg[0] [8]),
        .O(E));
  LUT5 #(
    .INIT(32'hF8880888)) 
    \ofm_x_1_0_fu_88[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I2(\ofm_x_1_0_fu_88[0]_i_4_n_1 ),
        .I3(icmp_ln229_fu_519_p2__30),
        .I4(icmp_ln232_fu_539_p2__30),
        .O(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ofm_x_1_0_fu_88[0]_i_10 
       (.I0(\count_simd_1_0_fu_104[0]_i_15_n_1 ),
        .I1(\ofm_x_1_0_fu_88[0]_i_29_n_1 ),
        .I2(\count_simd_1_0_fu_104[0]_i_12_n_1 ),
        .I3(\ofm_x_1_0_fu_88[0]_i_30_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ofm_x_1_0_fu_88[0]_i_11 
       (.I0(\count_simd_1_0_fu_104[0]_i_19_n_1 ),
        .I1(\ofm_x_1_0_fu_88[0]_i_31_n_1 ),
        .I2(\count_simd_1_0_fu_104[0]_i_17_n_1 ),
        .I3(\ofm_x_1_0_fu_88[0]_i_32_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ofm_x_1_0_fu_88[0]_i_12 
       (.I0(\icmp_ln214_reg_897[0]_i_3_n_1 ),
        .I1(inputBuf_3_V_U_n_4),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln198_fu_396_p2),
        .O(\ofm_x_1_0_fu_88[0]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ofm_x_1_0_fu_88[0]_i_13 
       (.I0(add_ln215_fu_427_p2[28]),
        .I1(add_ln215_fu_427_p2[29]),
        .I2(add_ln215_fu_427_p2[30]),
        .I3(add_ln215_fu_427_p2[31]),
        .I4(\ofm_x_1_0_fu_88[0]_i_35_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ofm_x_1_0_fu_88[0]_i_14 
       (.I0(add_ln215_fu_427_p2[18]),
        .I1(add_ln215_fu_427_p2[19]),
        .I2(add_ln215_fu_427_p2[16]),
        .I3(add_ln215_fu_427_p2[17]),
        .I4(\ofm_x_1_0_fu_88[0]_i_38_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ofm_x_1_0_fu_88[0]_i_15 
       (.I0(add_ln215_fu_427_p2[12]),
        .I1(add_ln215_fu_427_p2[13]),
        .I2(add_ln215_fu_427_p2[14]),
        .I3(add_ln215_fu_427_p2[15]),
        .I4(\ofm_x_1_0_fu_88[0]_i_40_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_15_n_1 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ofm_x_1_0_fu_88[0]_i_16 
       (.I0(add_ln215_fu_427_p2[2]),
        .I1(add_ln215_fu_427_p2[3]),
        .I2(add_ln215_fu_427_p2[1]),
        .I3(k_y_1_0_fu_92_reg[0]),
        .I4(\ofm_x_1_0_fu_88[0]_i_42_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ofm_x_1_0_fu_88[0]_i_17 
       (.I0(add_ln231_fu_533_p2[28]),
        .I1(add_ln231_fu_533_p2[29]),
        .I2(add_ln231_fu_533_p2[30]),
        .I3(add_ln231_fu_533_p2[31]),
        .I4(\ofm_x_1_0_fu_88[0]_i_45_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ofm_x_1_0_fu_88[0]_i_18 
       (.I0(add_ln231_fu_533_p2[18]),
        .I1(add_ln231_fu_533_p2[19]),
        .I2(add_ln231_fu_533_p2[16]),
        .I3(add_ln231_fu_533_p2[17]),
        .I4(\ofm_x_1_0_fu_88[0]_i_48_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ofm_x_1_0_fu_88[0]_i_19 
       (.I0(add_ln231_fu_533_p2[13]),
        .I1(add_ln231_fu_533_p2[14]),
        .I2(ofm_x_1_0_fu_88_reg[0]),
        .I3(add_ln231_fu_533_p2[15]),
        .I4(\ofm_x_1_0_fu_88[0]_i_49_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_19_n_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ofm_x_1_0_fu_88[0]_i_2 
       (.I0(icmp_ln232_fu_539_p2__30),
        .I1(icmp_ln229_fu_519_p2__30),
        .I2(\ofm_x_1_0_fu_88[0]_i_4_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ofm_x_1_0_fu_88[0]_i_20 
       (.I0(add_ln231_fu_533_p2[3]),
        .I1(add_ln231_fu_533_p2[4]),
        .I2(add_ln231_fu_533_p2[2]),
        .I3(add_ln231_fu_533_p2[1]),
        .I4(\ofm_x_1_0_fu_88[0]_i_51_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_21 
       (.I0(add_ln225_fu_502_p2[8]),
        .I1(add_ln225_fu_502_p2[7]),
        .I2(add_ln225_fu_502_p2[6]),
        .I3(add_ln225_fu_502_p2[5]),
        .O(\ofm_x_1_0_fu_88[0]_i_21_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ofm_x_1_0_fu_88[0]_i_22 
       (.I0(add_ln225_fu_502_p2[2]),
        .I1(add_ln225_fu_502_p2[1]),
        .I2(add_ln225_fu_502_p2[4]),
        .I3(add_ln225_fu_502_p2[3]),
        .O(\ofm_x_1_0_fu_88[0]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_23 
       (.I0(add_ln225_fu_502_p2[12]),
        .I1(add_ln225_fu_502_p2[11]),
        .I2(add_ln225_fu_502_p2[10]),
        .I3(add_ln225_fu_502_p2[9]),
        .O(\ofm_x_1_0_fu_88[0]_i_23_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_24 
       (.I0(k_x_1_0_fu_100_reg[0]),
        .I1(add_ln225_fu_502_p2[15]),
        .I2(add_ln225_fu_502_p2[14]),
        .I3(add_ln225_fu_502_p2[13]),
        .O(\ofm_x_1_0_fu_88[0]_i_24_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_25 
       (.I0(add_ln225_fu_502_p2[23]),
        .I1(add_ln225_fu_502_p2[22]),
        .I2(add_ln225_fu_502_p2[21]),
        .I3(add_ln225_fu_502_p2[20]),
        .O(\ofm_x_1_0_fu_88[0]_i_25_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_26 
       (.I0(add_ln225_fu_502_p2[17]),
        .I1(add_ln225_fu_502_p2[16]),
        .I2(add_ln225_fu_502_p2[19]),
        .I3(add_ln225_fu_502_p2[18]),
        .O(\ofm_x_1_0_fu_88[0]_i_26_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_27 
       (.I0(add_ln225_fu_502_p2[27]),
        .I1(add_ln225_fu_502_p2[26]),
        .I2(add_ln225_fu_502_p2[25]),
        .I3(add_ln225_fu_502_p2[24]),
        .O(\ofm_x_1_0_fu_88[0]_i_27_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_28 
       (.I0(add_ln225_fu_502_p2[31]),
        .I1(add_ln225_fu_502_p2[30]),
        .I2(add_ln225_fu_502_p2[29]),
        .I3(add_ln225_fu_502_p2[28]),
        .O(\ofm_x_1_0_fu_88[0]_i_28_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_29 
       (.I0(add_ln222_fu_485_p2[17]),
        .I1(add_ln222_fu_485_p2[16]),
        .I2(add_ln222_fu_485_p2[19]),
        .I3(add_ln222_fu_485_p2[18]),
        .O(\ofm_x_1_0_fu_88[0]_i_29_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_30 
       (.I0(add_ln222_fu_485_p2[31]),
        .I1(add_ln222_fu_485_p2[30]),
        .I2(add_ln222_fu_485_p2[29]),
        .I3(add_ln222_fu_485_p2[28]),
        .O(\ofm_x_1_0_fu_88[0]_i_30_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ofm_x_1_0_fu_88[0]_i_31 
       (.I0(add_ln222_fu_485_p2[1]),
        .I1(count_simd_1_0_fu_104_reg__0[0]),
        .I2(add_ln222_fu_485_p2[3]),
        .I3(add_ln222_fu_485_p2[2]),
        .O(\ofm_x_1_0_fu_88[0]_i_31_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_32 
       (.I0(add_ln222_fu_485_p2[15]),
        .I1(add_ln222_fu_485_p2[14]),
        .I2(add_ln222_fu_485_p2[13]),
        .I3(add_ln222_fu_485_p2[12]),
        .O(\ofm_x_1_0_fu_88[0]_i_32_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_35 
       (.I0(add_ln215_fu_427_p2[27]),
        .I1(add_ln215_fu_427_p2[26]),
        .I2(add_ln215_fu_427_p2[25]),
        .I3(add_ln215_fu_427_p2[24]),
        .O(\ofm_x_1_0_fu_88[0]_i_35_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_38 
       (.I0(add_ln215_fu_427_p2[23]),
        .I1(add_ln215_fu_427_p2[22]),
        .I2(add_ln215_fu_427_p2[21]),
        .I3(add_ln215_fu_427_p2[20]),
        .O(\ofm_x_1_0_fu_88[0]_i_38_n_1 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ofm_x_1_0_fu_88[0]_i_4 
       (.I0(\ofm_x_1_0_fu_88[0]_i_8_n_1 ),
        .I1(\ofm_x_1_0_fu_88[0]_i_9_n_1 ),
        .I2(\ofm_x_1_0_fu_88[0]_i_10_n_1 ),
        .I3(\ofm_x_1_0_fu_88[0]_i_11_n_1 ),
        .I4(\ofm_x_1_0_fu_88[0]_i_12_n_1 ),
        .I5(inputBuf_3_V_U_n_1),
        .O(\ofm_x_1_0_fu_88[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_40 
       (.I0(add_ln215_fu_427_p2[11]),
        .I1(add_ln215_fu_427_p2[10]),
        .I2(add_ln215_fu_427_p2[9]),
        .I3(add_ln215_fu_427_p2[8]),
        .O(\ofm_x_1_0_fu_88[0]_i_40_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_42 
       (.I0(add_ln215_fu_427_p2[7]),
        .I1(add_ln215_fu_427_p2[6]),
        .I2(add_ln215_fu_427_p2[5]),
        .I3(add_ln215_fu_427_p2[4]),
        .O(\ofm_x_1_0_fu_88[0]_i_42_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_45 
       (.I0(add_ln231_fu_533_p2[27]),
        .I1(add_ln231_fu_533_p2[26]),
        .I2(add_ln231_fu_533_p2[25]),
        .I3(add_ln231_fu_533_p2[24]),
        .O(\ofm_x_1_0_fu_88[0]_i_45_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_48 
       (.I0(add_ln231_fu_533_p2[23]),
        .I1(add_ln231_fu_533_p2[22]),
        .I2(add_ln231_fu_533_p2[21]),
        .I3(add_ln231_fu_533_p2[20]),
        .O(\ofm_x_1_0_fu_88[0]_i_48_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_49 
       (.I0(add_ln231_fu_533_p2[12]),
        .I1(add_ln231_fu_533_p2[11]),
        .I2(add_ln231_fu_533_p2[10]),
        .I3(add_ln231_fu_533_p2[9]),
        .O(\ofm_x_1_0_fu_88[0]_i_49_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ofm_x_1_0_fu_88[0]_i_5 
       (.I0(\ofm_x_1_0_fu_88[0]_i_13_n_1 ),
        .I1(\ofm_x_1_0_fu_88[0]_i_14_n_1 ),
        .I2(\ofm_x_1_0_fu_88[0]_i_15_n_1 ),
        .I3(\ofm_x_1_0_fu_88[0]_i_16_n_1 ),
        .O(icmp_ln229_fu_519_p2__30));
  LUT4 #(
    .INIT(16'h0001)) 
    \ofm_x_1_0_fu_88[0]_i_51 
       (.I0(add_ln231_fu_533_p2[8]),
        .I1(add_ln231_fu_533_p2[7]),
        .I2(add_ln231_fu_533_p2[6]),
        .I3(add_ln231_fu_533_p2[5]),
        .O(\ofm_x_1_0_fu_88[0]_i_51_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ofm_x_1_0_fu_88[0]_i_6 
       (.I0(\ofm_x_1_0_fu_88[0]_i_17_n_1 ),
        .I1(\ofm_x_1_0_fu_88[0]_i_18_n_1 ),
        .I2(\ofm_x_1_0_fu_88[0]_i_19_n_1 ),
        .I3(\ofm_x_1_0_fu_88[0]_i_20_n_1 ),
        .O(icmp_ln232_fu_539_p2__30));
  LUT1 #(
    .INIT(2'h1)) 
    \ofm_x_1_0_fu_88[0]_i_7 
       (.I0(ofm_x_1_0_fu_88_reg[0]),
        .O(add_ln231_fu_533_p2[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    \ofm_x_1_0_fu_88[0]_i_8 
       (.I0(\ofm_x_1_0_fu_88[0]_i_21_n_1 ),
        .I1(\ofm_x_1_0_fu_88[0]_i_22_n_1 ),
        .I2(\ofm_x_1_0_fu_88[0]_i_23_n_1 ),
        .I3(\ofm_x_1_0_fu_88[0]_i_24_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ofm_x_1_0_fu_88[0]_i_9 
       (.I0(\ofm_x_1_0_fu_88[0]_i_25_n_1 ),
        .I1(\ofm_x_1_0_fu_88[0]_i_26_n_1 ),
        .I2(\ofm_x_1_0_fu_88[0]_i_27_n_1 ),
        .I3(\ofm_x_1_0_fu_88[0]_i_28_n_1 ),
        .O(\ofm_x_1_0_fu_88[0]_i_9_n_1 ));
  FDRE \ofm_x_1_0_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_88[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_88_reg[0]_i_3_n_8 ),
        .Q(ofm_x_1_0_fu_88_reg[0]),
        .R(\ofm_x_1_0_fu_88[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_3_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_3_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_3_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ofm_x_1_0_fu_88_reg[0]_i_3_n_5 ,\ofm_x_1_0_fu_88_reg[0]_i_3_n_6 ,\ofm_x_1_0_fu_88_reg[0]_i_3_n_7 ,\ofm_x_1_0_fu_88_reg[0]_i_3_n_8 }),
        .S({ofm_x_1_0_fu_88_reg[3:1],add_ln231_fu_533_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_33 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_55_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_33_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_33_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_33_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_33_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_427_p2[28:25]),
        .S(k_y_1_0_fu_92_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_34 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_33_n_1 ),
        .CO({\NLW_ofm_x_1_0_fu_88_reg[0]_i_34_CO_UNCONNECTED [3:2],\ofm_x_1_0_fu_88_reg[0]_i_34_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_34_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ofm_x_1_0_fu_88_reg[0]_i_34_O_UNCONNECTED [3],add_ln215_fu_427_p2[31:29]}),
        .S({1'b0,k_y_1_0_fu_92_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_36 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_37_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_36_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_36_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_36_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_36_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_427_p2[20:17]),
        .S(k_y_1_0_fu_92_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_37 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_39_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_37_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_37_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_37_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_427_p2[16:13]),
        .S(k_y_1_0_fu_92_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_39 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_56_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_39_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_39_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_39_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_39_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_427_p2[12:9]),
        .S(k_y_1_0_fu_92_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_41 
       (.CI(1'b0),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_41_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_41_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_41_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_41_n_4 }),
        .CYINIT(k_y_1_0_fu_92_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_427_p2[4:1]),
        .S(k_y_1_0_fu_92_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_43 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_57_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_43_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_43_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_43_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_43_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_533_p2[28:25]),
        .S(ofm_x_1_0_fu_88_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_44 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_43_n_1 ),
        .CO({\NLW_ofm_x_1_0_fu_88_reg[0]_i_44_CO_UNCONNECTED [3:2],\ofm_x_1_0_fu_88_reg[0]_i_44_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_44_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ofm_x_1_0_fu_88_reg[0]_i_44_O_UNCONNECTED [3],add_ln231_fu_533_p2[31:29]}),
        .S({1'b0,ofm_x_1_0_fu_88_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_46 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_47_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_46_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_46_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_46_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_46_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_533_p2[20:17]),
        .S(ofm_x_1_0_fu_88_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_47 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_58_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_47_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_47_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_47_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_47_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_533_p2[16:13]),
        .S(ofm_x_1_0_fu_88_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_50 
       (.CI(1'b0),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_50_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_50_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_50_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_50_n_4 }),
        .CYINIT(ofm_x_1_0_fu_88_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_533_p2[4:1]),
        .S(ofm_x_1_0_fu_88_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_52 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_15_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_52_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_52_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_52_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_52_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_502_p2[8:5]),
        .S(k_x_1_0_fu_100_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_53 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_52_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_53_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_53_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_53_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_53_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_502_p2[12:9]),
        .S(k_x_1_0_fu_100_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_54 
       (.CI(\k_x_1_0_fu_100_reg[0]_i_13_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_54_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_54_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_54_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_54_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_502_p2[24:21]),
        .S(k_x_1_0_fu_100_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_55 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_36_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_55_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_55_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_55_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_55_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_427_p2[24:21]),
        .S(k_y_1_0_fu_92_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_56 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_41_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_56_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_56_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_56_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_56_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_427_p2[8:5]),
        .S(k_y_1_0_fu_92_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_57 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_46_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_57_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_57_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_57_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_57_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_533_p2[24:21]),
        .S(ofm_x_1_0_fu_88_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_58 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_59_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_58_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_58_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_58_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_58_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_533_p2[12:9]),
        .S(ofm_x_1_0_fu_88_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_88_reg[0]_i_59 
       (.CI(\ofm_x_1_0_fu_88_reg[0]_i_50_n_1 ),
        .CO({\ofm_x_1_0_fu_88_reg[0]_i_59_n_1 ,\ofm_x_1_0_fu_88_reg[0]_i_59_n_2 ,\ofm_x_1_0_fu_88_reg[0]_i_59_n_3 ,\ofm_x_1_0_fu_88_reg[0]_i_59_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln231_fu_533_p2[8:5]),
        .S(ofm_x_1_0_fu_88_reg[8:5]));
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
  LUT6 #(
    .INIT(64'h200000002FFFFFFF)) 
    \ofm_y_1_0_fu_84[0]_i_1 
       (.I0(\ofm_y_1_0_fu_84[0]_i_4_n_1 ),
        .I1(\ofm_y_1_0_fu_84[0]_i_5_n_1 ),
        .I2(icmp_ln232_fu_539_p2__30),
        .I3(icmp_ln229_fu_519_p2__30),
        .I4(\ofm_x_1_0_fu_88[0]_i_4_n_1 ),
        .I5(\current_block_write_s_fu_112[31]_i_4_n_1 ),
        .O(\ofm_y_1_0_fu_84[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_y_1_0_fu_84[0]_i_13 
       (.I0(add_ln234_fu_553_p2[30]),
        .I1(add_ln234_fu_553_p2[31]),
        .I2(add_ln234_fu_553_p2[28]),
        .I3(add_ln234_fu_553_p2[29]),
        .I4(\ofm_y_1_0_fu_84[0]_i_18_n_1 ),
        .O(\ofm_y_1_0_fu_84[0]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_y_1_0_fu_84[0]_i_14 
       (.I0(add_ln234_fu_553_p2[16]),
        .I1(add_ln234_fu_553_p2[17]),
        .I2(add_ln234_fu_553_p2[18]),
        .I3(add_ln234_fu_553_p2[19]),
        .I4(\ofm_y_1_0_fu_84[0]_i_19_n_1 ),
        .O(\ofm_y_1_0_fu_84[0]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_y_1_0_fu_84[0]_i_18 
       (.I0(add_ln234_fu_553_p2[21]),
        .I1(add_ln234_fu_553_p2[20]),
        .I2(add_ln234_fu_553_p2[23]),
        .I3(add_ln234_fu_553_p2[22]),
        .O(\ofm_y_1_0_fu_84[0]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \ofm_y_1_0_fu_84[0]_i_19 
       (.I0(add_ln234_fu_553_p2[7]),
        .I1(add_ln234_fu_553_p2[6]),
        .I2(add_ln234_fu_553_p2[4]),
        .I3(ofm_y_1_0_fu_84_reg[0]),
        .I4(add_ln234_fu_553_p2[2]),
        .I5(add_ln234_fu_553_p2[3]),
        .O(\ofm_y_1_0_fu_84[0]_i_19_n_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ofm_y_1_0_fu_84[0]_i_2 
       (.I0(icmp_ln232_fu_539_p2__30),
        .I1(icmp_ln229_fu_519_p2__30),
        .I2(\ofm_x_1_0_fu_88[0]_i_4_n_1 ),
        .O(\ofm_y_1_0_fu_84[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ofm_y_1_0_fu_84[0]_i_4 
       (.I0(\ofm_y_1_0_fu_84[0]_i_7_n_1 ),
        .I1(add_ln234_fu_553_p2[8]),
        .I2(add_ln234_fu_553_p2[9]),
        .I3(add_ln234_fu_553_p2[1]),
        .I4(add_ln234_fu_553_p2[5]),
        .O(\ofm_y_1_0_fu_84[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ofm_y_1_0_fu_84[0]_i_5 
       (.I0(add_ln234_fu_553_p2[25]),
        .I1(add_ln234_fu_553_p2[24]),
        .I2(add_ln234_fu_553_p2[27]),
        .I3(add_ln234_fu_553_p2[26]),
        .I4(\ofm_y_1_0_fu_84[0]_i_13_n_1 ),
        .I5(\ofm_y_1_0_fu_84[0]_i_14_n_1 ),
        .O(\ofm_y_1_0_fu_84[0]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ofm_y_1_0_fu_84[0]_i_6 
       (.I0(ofm_y_1_0_fu_84_reg[0]),
        .O(add_ln234_fu_553_p2[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ofm_y_1_0_fu_84[0]_i_7 
       (.I0(add_ln234_fu_553_p2[10]),
        .I1(add_ln234_fu_553_p2[11]),
        .I2(add_ln234_fu_553_p2[12]),
        .I3(add_ln234_fu_553_p2[13]),
        .I4(add_ln234_fu_553_p2[15]),
        .I5(add_ln234_fu_553_p2[14]),
        .O(\ofm_y_1_0_fu_84[0]_i_7_n_1 ));
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
        .O(add_ln234_fu_553_p2[4:1]),
        .S(ofm_y_1_0_fu_84_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_11 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_12_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_11_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_11_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_11_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_553_p2[28:25]),
        .S(ofm_y_1_0_fu_84_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_12 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_16_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_12_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_12_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_12_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_553_p2[24:21]),
        .S(ofm_y_1_0_fu_84_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_15 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_9_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_15_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_15_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_15_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_553_p2[16:13]),
        .S(ofm_y_1_0_fu_84_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_16 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_15_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_16_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_16_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_16_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_553_p2[20:17]),
        .S(ofm_y_1_0_fu_84_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_17 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_11_n_1 ),
        .CO({\NLW_ofm_y_1_0_fu_84_reg[0]_i_17_CO_UNCONNECTED [3:2],\ofm_y_1_0_fu_84_reg[0]_i_17_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ofm_y_1_0_fu_84_reg[0]_i_17_O_UNCONNECTED [3],add_ln234_fu_553_p2[31:29]}),
        .S({1'b0,ofm_y_1_0_fu_84_reg[31:29]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_3_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_3_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_3_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ofm_y_1_0_fu_84_reg[0]_i_3_n_5 ,\ofm_y_1_0_fu_84_reg[0]_i_3_n_6 ,\ofm_y_1_0_fu_84_reg[0]_i_3_n_7 ,\ofm_y_1_0_fu_84_reg[0]_i_3_n_8 }),
        .S({ofm_y_1_0_fu_84_reg[3:1],add_ln234_fu_553_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_8 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_10_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_8_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_8_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_8_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_553_p2[8:5]),
        .S(ofm_y_1_0_fu_84_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_y_1_0_fu_84_reg[0]_i_9 
       (.CI(\ofm_y_1_0_fu_84_reg[0]_i_8_n_1 ),
        .CO({\ofm_y_1_0_fu_84_reg[0]_i_9_n_1 ,\ofm_y_1_0_fu_84_reg[0]_i_9_n_2 ,\ofm_y_1_0_fu_84_reg[0]_i_9_n_3 ,\ofm_y_1_0_fu_84_reg[0]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln234_fu_553_p2[12:9]),
        .S(ofm_y_1_0_fu_84_reg[12:9]));
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_block_1_0_fu_108[0]_i_1 
       (.I0(read_block_1_0_fu_108[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[10]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[10]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[11]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[12]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[12]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[13]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[13]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[14]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[14]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[15]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[15]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[16]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[16]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[17]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[17]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[18]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[18]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[19]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[19]),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF606)) 
    \read_block_1_0_fu_108[1]_i_1 
       (.I0(read_block_1_0_fu_108[1]),
        .I1(read_block_1_0_fu_108[0]),
        .I2(counter_internal_blo_fu_1201__1),
        .I3(add_ln210_fu_772_p2[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[20]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[20]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[21]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[21]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[22]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[22]),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[23]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[23]),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[24]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[24]),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[25]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[25]),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[26]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[26]),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[27]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[27]),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[28]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[28]),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[29]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[29]),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \read_block_1_0_fu_108[2]_i_1 
       (.I0(read_block_1_0_fu_108[2]),
        .I1(read_block_1_0_fu_108[0]),
        .I2(read_block_1_0_fu_108[1]),
        .I3(counter_internal_blo_fu_1201__1),
        .I4(add_ln210_fu_772_p2[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[30]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[30]),
        .O(p_2_in[30]));
  LUT4 #(
    .INIT(16'h0F08)) 
    \read_block_1_0_fu_108[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I2(counter_internal_blo_fu_1201__1),
        .I3(current_block_write_s_fu_1121__1),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \read_block_1_0_fu_108[31]_i_10 
       (.I0(\read_block_1_0_fu_108[31]_i_26_n_1 ),
        .I1(\read_block_1_0_fu_108[31]_i_27_n_1 ),
        .I2(\read_block_1_0_fu_108[31]_i_28_n_1 ),
        .I3(\read_block_1_0_fu_108[31]_i_29_n_1 ),
        .O(\read_block_1_0_fu_108[31]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \read_block_1_0_fu_108[31]_i_12 
       (.I0(grp_fu_336_p2[18]),
        .I1(grp_fu_336_p2[19]),
        .I2(grp_fu_336_p2[16]),
        .I3(grp_fu_336_p2[17]),
        .I4(\read_block_1_0_fu_108[31]_i_22_n_1 ),
        .O(\read_block_1_0_fu_108[31]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \read_block_1_0_fu_108[31]_i_13 
       (.I0(grp_fu_336_p2[28]),
        .I1(grp_fu_336_p2[29]),
        .I2(grp_fu_336_p2[30]),
        .I3(grp_fu_336_p2[31]),
        .I4(\read_block_1_0_fu_108[31]_i_24_n_1 ),
        .O(\read_block_1_0_fu_108[31]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h0C08000800080008)) 
    \read_block_1_0_fu_108[31]_i_2 
       (.I0(p_49_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(inputBuf_3_V_U_n_1),
        .I3(icmp_ln198_fu_396_p2),
        .I4(\read_block_1_0_fu_108[31]_i_9_n_1 ),
        .I5(\read_block_1_0_fu_108[31]_i_10_n_1 ),
        .O(\read_block_1_0_fu_108[31]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_block_1_0_fu_108[31]_i_22 
       (.I0(grp_fu_336_p2[23]),
        .I1(grp_fu_336_p2[22]),
        .I2(grp_fu_336_p2[21]),
        .I3(grp_fu_336_p2[20]),
        .O(\read_block_1_0_fu_108[31]_i_22_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \read_block_1_0_fu_108[31]_i_23 
       (.I0(grp_fu_336_p2[17]),
        .I1(grp_fu_336_p2[16]),
        .I2(grp_fu_336_p2[19]),
        .I3(grp_fu_336_p2[18]),
        .O(\read_block_1_0_fu_108[31]_i_23_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_block_1_0_fu_108[31]_i_24 
       (.I0(grp_fu_336_p2[27]),
        .I1(grp_fu_336_p2[26]),
        .I2(grp_fu_336_p2[25]),
        .I3(grp_fu_336_p2[24]),
        .O(\read_block_1_0_fu_108[31]_i_24_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \read_block_1_0_fu_108[31]_i_25 
       (.I0(grp_fu_336_p2[31]),
        .I1(grp_fu_336_p2[30]),
        .I2(grp_fu_336_p2[29]),
        .I3(grp_fu_336_p2[28]),
        .O(\read_block_1_0_fu_108[31]_i_25_n_1 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \read_block_1_0_fu_108[31]_i_26 
       (.I0(grp_fu_336_p2[7]),
        .I1(grp_fu_336_p2[6]),
        .I2(grp_fu_336_p2[5]),
        .I3(grp_fu_336_p2[4]),
        .O(\read_block_1_0_fu_108[31]_i_26_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \read_block_1_0_fu_108[31]_i_27 
       (.I0(grp_fu_336_p2[1]),
        .I1(addr1[0]),
        .I2(grp_fu_336_p2[3]),
        .I3(grp_fu_336_p2[2]),
        .O(\read_block_1_0_fu_108[31]_i_27_n_1 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \read_block_1_0_fu_108[31]_i_28 
       (.I0(grp_fu_336_p2[11]),
        .I1(grp_fu_336_p2[10]),
        .I2(grp_fu_336_p2[9]),
        .I3(grp_fu_336_p2[8]),
        .O(\read_block_1_0_fu_108[31]_i_28_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \read_block_1_0_fu_108[31]_i_29 
       (.I0(grp_fu_336_p2[15]),
        .I1(grp_fu_336_p2[14]),
        .I2(grp_fu_336_p2[13]),
        .I3(grp_fu_336_p2[12]),
        .O(\read_block_1_0_fu_108[31]_i_29_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[31]_i_3 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[31]),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \read_block_1_0_fu_108[31]_i_4 
       (.I0(\read_block_1_0_fu_108[31]_i_10_n_1 ),
        .I1(\read_block_1_0_fu_108[31]_i_12_n_1 ),
        .I2(\read_block_1_0_fu_108[31]_i_13_n_1 ),
        .I3(icmp_ln198_fu_396_p2),
        .I4(inputBuf_3_V_U_n_1),
        .I5(ap_enable_reg_pp0_iter0),
        .O(counter_internal_blo_fu_1201__1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \read_block_1_0_fu_108[31]_i_5 
       (.I0(p_49_in),
        .I1(icmp_ln198_fu_396_p2),
        .I2(inputBuf_3_V_U_n_1),
        .I3(ap_enable_reg_pp0_iter0),
        .O(current_block_write_s_fu_1121__1));
  LUT4 #(
    .INIT(16'h8000)) 
    \read_block_1_0_fu_108[31]_i_9 
       (.I0(\read_block_1_0_fu_108[31]_i_22_n_1 ),
        .I1(\read_block_1_0_fu_108[31]_i_23_n_1 ),
        .I2(\read_block_1_0_fu_108[31]_i_24_n_1 ),
        .I3(\read_block_1_0_fu_108[31]_i_25_n_1 ),
        .O(\read_block_1_0_fu_108[31]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF6AAA00006AAA)) 
    \read_block_1_0_fu_108[3]_i_1 
       (.I0(read_block_1_0_fu_108[3]),
        .I1(read_block_1_0_fu_108[1]),
        .I2(read_block_1_0_fu_108[0]),
        .I3(read_block_1_0_fu_108[2]),
        .I4(counter_internal_blo_fu_1201__1),
        .I5(add_ln210_fu_772_p2[3]),
        .O(p_2_in[3]));
  LUT3 #(
    .INIT(8'h40)) 
    \read_block_1_0_fu_108[4]_i_1 
       (.I0(\read_block_1_0_fu_108[31]_i_2_n_1 ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hF8)) 
    \read_block_1_0_fu_108[4]_i_2 
       (.I0(p_2_in10_in),
        .I1(current_block_write_s_fu_1121__1),
        .I2(counter_internal_blo_fu_1201__1),
        .O(\read_block_1_0_fu_108[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFF9A009A)) 
    \read_block_1_0_fu_108[4]_i_3 
       (.I0(read_block_1_0_fu_108[4]),
        .I1(\read_block_1_0_fu_108[4]_i_5_n_1 ),
        .I2(read_block_1_0_fu_108[3]),
        .I3(counter_internal_blo_fu_1201__1),
        .I4(add_ln210_fu_772_p2[4]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \read_block_1_0_fu_108[4]_i_4 
       (.I0(\read_block_1_0_fu_108[31]_i_13_n_1 ),
        .I1(\read_block_1_0_fu_108[31]_i_12_n_1 ),
        .I2(\read_block_1_0_fu_108[4]_i_7_n_1 ),
        .I3(\read_block_1_0_fu_108[4]_i_8_n_1 ),
        .O(p_2_in10_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_block_1_0_fu_108[4]_i_5 
       (.I0(read_block_1_0_fu_108[1]),
        .I1(read_block_1_0_fu_108[0]),
        .I2(read_block_1_0_fu_108[2]),
        .O(\read_block_1_0_fu_108[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \read_block_1_0_fu_108[4]_i_7 
       (.I0(grp_fu_336_p2[12]),
        .I1(grp_fu_336_p2[13]),
        .I2(grp_fu_336_p2[14]),
        .I3(grp_fu_336_p2[15]),
        .I4(\read_block_1_0_fu_108[31]_i_28_n_1 ),
        .O(\read_block_1_0_fu_108[4]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \read_block_1_0_fu_108[4]_i_8 
       (.I0(grp_fu_336_p2[2]),
        .I1(grp_fu_336_p2[3]),
        .I2(addr1[0]),
        .I3(grp_fu_336_p2[1]),
        .I4(\read_block_1_0_fu_108[31]_i_26_n_1 ),
        .O(\read_block_1_0_fu_108[4]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[5]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[6]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[7]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[8]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_block_1_0_fu_108[9]_i_1 
       (.I0(counter_internal_blo_fu_1201__1),
        .I1(add_ln210_fu_772_p2[9]),
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
        .O(add_ln210_fu_772_p2[12:9]),
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
        .O(add_ln210_fu_772_p2[16:13]),
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
        .O(add_ln210_fu_772_p2[20:17]),
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
        .O(add_ln210_fu_772_p2[24:21]),
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
        .O(add_ln210_fu_772_p2[28:25]),
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
  CARRY4 \read_block_1_0_fu_108_reg[31]_i_11 
       (.CI(\read_block_1_0_fu_108_reg[28]_i_2_n_1 ),
        .CO({\NLW_read_block_1_0_fu_108_reg[31]_i_11_CO_UNCONNECTED [3:2],\read_block_1_0_fu_108_reg[31]_i_11_n_3 ,\read_block_1_0_fu_108_reg[31]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_block_1_0_fu_108_reg[31]_i_11_O_UNCONNECTED [3],add_ln210_fu_772_p2[31:29]}),
        .S({1'b0,read_block_1_0_fu_108[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[31]_i_30 
       (.CI(\read_block_1_0_fu_108_reg[31]_i_31_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[31]_i_30_n_1 ,\read_block_1_0_fu_108_reg[31]_i_30_n_2 ,\read_block_1_0_fu_108_reg[31]_i_30_n_3 ,\read_block_1_0_fu_108_reg[31]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[20:17]),
        .S({\current_line_1_0_fu_116_reg_n_1_[20] ,\current_line_1_0_fu_116_reg_n_1_[19] ,\current_line_1_0_fu_116_reg_n_1_[18] ,\current_line_1_0_fu_116_reg_n_1_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[31]_i_31 
       (.CI(\read_block_1_0_fu_108_reg[31]_i_46_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[31]_i_31_n_1 ,\read_block_1_0_fu_108_reg[31]_i_31_n_2 ,\read_block_1_0_fu_108_reg[31]_i_31_n_3 ,\read_block_1_0_fu_108_reg[31]_i_31_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[16:13]),
        .S({\current_line_1_0_fu_116_reg_n_1_[16] ,\current_line_1_0_fu_116_reg_n_1_[15] ,\current_line_1_0_fu_116_reg_n_1_[14] ,\current_line_1_0_fu_116_reg_n_1_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[31]_i_32 
       (.CI(\read_block_1_0_fu_108_reg[31]_i_43_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[31]_i_32_n_1 ,\read_block_1_0_fu_108_reg[31]_i_32_n_2 ,\read_block_1_0_fu_108_reg[31]_i_32_n_3 ,\read_block_1_0_fu_108_reg[31]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[28:25]),
        .S({\current_line_1_0_fu_116_reg_n_1_[28] ,\current_line_1_0_fu_116_reg_n_1_[27] ,\current_line_1_0_fu_116_reg_n_1_[26] ,\current_line_1_0_fu_116_reg_n_1_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[31]_i_33 
       (.CI(\read_block_1_0_fu_108_reg[31]_i_32_n_1 ),
        .CO({\NLW_read_block_1_0_fu_108_reg[31]_i_33_CO_UNCONNECTED [3:2],\read_block_1_0_fu_108_reg[31]_i_33_n_3 ,\read_block_1_0_fu_108_reg[31]_i_33_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_block_1_0_fu_108_reg[31]_i_33_O_UNCONNECTED [3],grp_fu_336_p2[31:29]}),
        .S({1'b0,\current_line_1_0_fu_116_reg_n_1_[31] ,\current_line_1_0_fu_116_reg_n_1_[30] ,\current_line_1_0_fu_116_reg_n_1_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[31]_i_43 
       (.CI(\read_block_1_0_fu_108_reg[31]_i_30_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[31]_i_43_n_1 ,\read_block_1_0_fu_108_reg[31]_i_43_n_2 ,\read_block_1_0_fu_108_reg[31]_i_43_n_3 ,\read_block_1_0_fu_108_reg[31]_i_43_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[24:21]),
        .S({\current_line_1_0_fu_116_reg_n_1_[24] ,\current_line_1_0_fu_116_reg_n_1_[23] ,\current_line_1_0_fu_116_reg_n_1_[22] ,\current_line_1_0_fu_116_reg_n_1_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[31]_i_44 
       (.CI(\read_block_1_0_fu_108_reg[31]_i_45_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[31]_i_44_n_1 ,\read_block_1_0_fu_108_reg[31]_i_44_n_2 ,\read_block_1_0_fu_108_reg[31]_i_44_n_3 ,\read_block_1_0_fu_108_reg[31]_i_44_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[8:5]),
        .S(addr1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[31]_i_45 
       (.CI(1'b0),
        .CO({\read_block_1_0_fu_108_reg[31]_i_45_n_1 ,\read_block_1_0_fu_108_reg[31]_i_45_n_2 ,\read_block_1_0_fu_108_reg[31]_i_45_n_3 ,\read_block_1_0_fu_108_reg[31]_i_45_n_4 }),
        .CYINIT(addr1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[4:1]),
        .S({addr1[4],\current_line_1_0_fu_116_reg[3]_rep_n_1 ,addr1[2:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_108_reg[31]_i_46 
       (.CI(\read_block_1_0_fu_108_reg[31]_i_44_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[31]_i_46_n_1 ,\read_block_1_0_fu_108_reg[31]_i_46_n_2 ,\read_block_1_0_fu_108_reg[31]_i_46_n_3 ,\read_block_1_0_fu_108_reg[31]_i_46_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_336_p2[12:9]),
        .S({\current_line_1_0_fu_116_reg_n_1_[12] ,\current_line_1_0_fu_116_reg_n_1_[11] ,\current_line_1_0_fu_116_reg_n_1_[10] ,addr1[9]}));
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
  CARRY4 \read_block_1_0_fu_108_reg[4]_i_6 
       (.CI(1'b0),
        .CO({\read_block_1_0_fu_108_reg[4]_i_6_n_1 ,\read_block_1_0_fu_108_reg[4]_i_6_n_2 ,\read_block_1_0_fu_108_reg[4]_i_6_n_3 ,\read_block_1_0_fu_108_reg[4]_i_6_n_4 }),
        .CYINIT(read_block_1_0_fu_108[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_772_p2[4:1]),
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
       (.CI(\read_block_1_0_fu_108_reg[4]_i_6_n_1 ),
        .CO({\read_block_1_0_fu_108_reg[8]_i_2_n_1 ,\read_block_1_0_fu_108_reg[8]_i_2_n_2 ,\read_block_1_0_fu_108_reg[8]_i_2_n_3 ,\read_block_1_0_fu_108_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_772_p2[8:5]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_1
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
  wire grp_ConvolutionInputGene_1_fu_26_n_19;
  wire grp_ConvolutionInputGene_1_fu_26_n_2;
  wire grp_ConvolutionInputGene_1_fu_26_n_20;
  wire grp_ConvolutionInputGene_1_fu_26_n_21;
  wire grp_ConvolutionInputGene_1_fu_26_n_22;
  wire grp_ConvolutionInputGene_1_fu_26_n_3;
  wire grp_ConvolutionInputGene_1_fu_26_n_4;
  wire grp_ConvolutionInputGene_1_fu_26_n_5;
  wire grp_ConvolutionInputGene_1_fu_26_n_6;
  wire grp_ConvolutionInputGene_1_fu_26_n_7;
  wire grp_ConvolutionInputGene_1_fu_26_n_8;
  wire grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  wire \ibuf_inst/p_0_in ;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire istop;
  wire [7:0]mux_2_0;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire regslice_both_in0_V_V_U_n_2;
  wire regslice_both_in0_V_V_U_n_3;
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
    \ap_CS_fsm[1]_i_1 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGene_1 grp_ConvolutionInputGene_1_fu_26
       (.D({grp_ConvolutionInputGene_1_fu_26_n_1,grp_ConvolutionInputGene_1_fu_26_n_2,grp_ConvolutionInputGene_1_fu_26_n_3,grp_ConvolutionInputGene_1_fu_26_n_4,grp_ConvolutionInputGene_1_fu_26_n_5,grp_ConvolutionInputGene_1_fu_26_n_6,grp_ConvolutionInputGene_1_fu_26_n_7,grp_ConvolutionInputGene_1_fu_26_n_8}),
        .E(grp_ConvolutionInputGene_1_fu_26_n_20),
        .Q({\ibuf_inst/p_0_in ,regslice_both_out_V_V_U_n_4,regslice_both_out_V_V_U_n_5,regslice_both_out_V_V_U_n_6,regslice_both_out_V_V_U_n_7,regslice_both_out_V_V_U_n_8,regslice_both_out_V_V_U_n_9,regslice_both_out_V_V_U_n_10,regslice_both_out_V_V_U_n_11}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_ConvolutionInputGene_1_fu_26_n_22),
        .\ap_CS_fsm_reg[2]_0 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[2]_1 (grp_ConvolutionInputGene_1_fu_26_n_19),
        .\ap_CS_fsm_reg[2]_2 ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_0(grp_ConvolutionInputGene_1_fu_26_n_21),
        .ap_rst_n(ap_rst_n),
        .grp_ConvolutionInputGene_1_fu_26_ap_start_reg(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .istop(istop),
        .\odata_reg[0] ({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_2,regslice_both_in0_V_V_U_n_3,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9}),
        .\q0_reg[7] (mux_2_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ConvolutionInputGene_1_fu_26_n_22),
        .Q(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(grp_ConvolutionInputGene_1_fu_26_n_20),
        .Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[8] (grp_ConvolutionInputGene_1_fu_26_n_21),
        .\odata_reg[8] ({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_2,regslice_both_in0_V_V_U_n_3,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 regslice_both_out_V_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({\ibuf_inst/p_0_in ,regslice_both_out_V_V_U_n_4,regslice_both_out_V_V_U_n_5,regslice_both_out_V_V_U_n_6,regslice_both_out_V_V_U_n_7,regslice_both_out_V_V_U_n_8,regslice_both_out_V_V_U_n_9,regslice_both_out_V_V_U_n_10,regslice_both_out_V_V_U_n_11}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .\ap_CS_fsm_reg[3] (grp_ConvolutionInputGene_1_fu_26_n_19),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .\ireg_reg[7] (mux_2_0),
        .istop(istop),
        .\odata_reg[7] ({grp_ConvolutionInputGene_1_fu_26_n_1,grp_ConvolutionInputGene_1_fu_26_n_2,grp_ConvolutionInputGene_1_fu_26_n_3,grp_ConvolutionInputGene_1_fu_26_n_4,grp_ConvolutionInputGene_1_fu_26_n_5,grp_ConvolutionInputGene_1_fu_26_n_6,grp_ConvolutionInputGene_1_fu_26_n_7,grp_ConvolutionInputGene_1_fu_26_n_8}),
        .\odata_reg[8] ({out_V_V_TVALID,out_V_V_TDATA}),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_1_0,ConvolutionInputGenerator_1_ConvolutionInputGenerator_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_1_ConvolutionInputGenerator_1,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_V_TDATA;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_1 inst
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_5 
       (.I0(Q[8]),
        .I1(ap_rst_n),
        .O(istop));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_1 
       (.I0(Q[8]),
        .I1(\ireg_reg[8]_0 [8]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1
   (Q,
    in0_V_V_TREADY,
    \ireg_reg[8]_0 ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    ap_rst_n,
    D,
    E,
    ap_clk);
  output [0:0]Q;
  output in0_V_V_TREADY;
  output [8:0]\ireg_reg[8]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input ap_rst_n;
  input [8:0]D;
  input [0:0]E;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_V_TREADY;
  wire \ireg[8]_i_1_n_1 ;
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

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    in0_V_V_TREADY_INST_0
       (.I0(D[8]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(in0_V_V_TREADY));
  LUT5 #(
    .INIT(32'h08AAFFFF)) 
    \ireg[8]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg_reg[0]_1 ),
        .I3(\ireg_reg[0]_2 ),
        .I4(ap_rst_n),
        .O(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q),
        .R(\ireg[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
   (E,
    \odata_reg[8]_0 ,
    Q,
    \ireg_reg[8] ,
    \ireg_reg[8]_0 ,
    SR,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]E;
  output [8:0]\odata_reg[8]_0 ;
  input [0:0]Q;
  input \ireg_reg[8] ;
  input [0:0]\ireg_reg[8]_0 ;
  input [0:0]SR;
  input [0:0]\odata_reg[0]_0 ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \ireg_reg[8] ;
  wire [0:0]\ireg_reg[8]_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [8:0]\odata_reg[8]_0 ;

  LUT4 #(
    .INIT(16'h00D0)) 
    \ireg[8]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[8] ),
        .I2(\odata_reg[8]_0 [8]),
        .I3(\ireg_reg[8]_0 ),
        .O(E));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\odata_reg[8] ,
    in0_V_V_TREADY,
    Q,
    \ireg_reg[8] ,
    ap_rst_n,
    D,
    ap_clk,
    SR,
    E);
  output [8:0]\odata_reg[8] ;
  output in0_V_V_TREADY;
  input [0:0]Q;
  input \ireg_reg[8] ;
  input ap_rst_n;
  input [8:0]D;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]cdata;
  wire in0_V_V_TREADY;
  wire ireg01_out;
  wire \ireg_reg[8] ;
  wire [8:0]\odata_reg[8] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1 ibuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[0]_0 (Q),
        .\ireg_reg[0]_1 (\ireg_reg[8] ),
        .\ireg_reg[0]_2 (\odata_reg[8] [8]),
        .\ireg_reg[8]_0 (cdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\ireg_reg[8] (\ireg_reg[8] ),
        .\ireg_reg[8]_0 (p_0_in),
        .\odata_reg[0]_0 (E),
        .\odata_reg[8]_0 (\odata_reg[8] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
   (SR,
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
  output [0:0]SR;
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
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_1 ;
  wire [3:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF75)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_1_[0] ),
        .I1(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .I2(\count_reg_n_1_[1] ),
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
        .R(SR));
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
        .SR(SR),
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
