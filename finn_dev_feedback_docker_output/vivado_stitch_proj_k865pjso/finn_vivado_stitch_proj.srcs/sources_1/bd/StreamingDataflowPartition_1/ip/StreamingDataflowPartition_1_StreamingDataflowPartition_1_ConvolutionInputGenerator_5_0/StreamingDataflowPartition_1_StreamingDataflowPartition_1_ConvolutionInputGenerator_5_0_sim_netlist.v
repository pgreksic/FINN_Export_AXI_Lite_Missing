// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:08:16 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_k865pjso/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0,ConvolutionInputGenerator_5_ConvolutionInputGenerator_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_5_ConvolutionInputGenerator_5,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) output [15:0]out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [15:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGenerator_5 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_5_ConvolutionInputGbkb" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb
   (E,
    \odata_reg[16] ,
    i_0_0_reg_271_reg_9_sp_1,
    icmp_ln198_fu_390_p2,
    \i_0_0_reg_271_reg[9]_0 ,
    \icmp_ln198_reg_887_reg[0] ,
    \counter_internal_blo_fu_114_reg[25] ,
    \counter_internal_blo_fu_114_reg[0] ,
    addr0,
    \q0_reg[15] ,
    \q0_reg[0] ,
    Q,
    \q0_reg[0]_0 ,
    icmp_ln198_reg_887,
    icmp_ln214_reg_891,
    \k_x_1_0_fu_94[0]_i_7 ,
    \k_x_1_0_fu_94[0]_i_7_0 ,
    ap_rst_n,
    \k_x_1_0_fu_94[0]_i_7_1 ,
    out,
    inp_15_0_fu_90_reg,
    read_block_1_0_fu_102,
    i_0_0_reg_271_reg,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    ofm_x_1_0_fu_82_reg,
    ram_reg_128_191_12_14,
    ram_reg_0_63_12_14,
    ram_reg_128_191_12_14_0,
    ram_reg_128_191_12_14_1,
    ap_clk,
    ADDRC,
    \q0_reg[9] ,
    S,
    \q0_reg[15]_2 );
  output [0:0]E;
  output \odata_reg[16] ;
  output i_0_0_reg_271_reg_9_sp_1;
  output icmp_ln198_fu_390_p2;
  output \i_0_0_reg_271_reg[9]_0 ;
  output \icmp_ln198_reg_887_reg[0] ;
  output \counter_internal_blo_fu_114_reg[25] ;
  output \counter_internal_blo_fu_114_reg[0] ;
  output [1:0]addr0;
  output [15:0]\q0_reg[15] ;
  input \q0_reg[0] ;
  input [0:0]Q;
  input [16:0]\q0_reg[0]_0 ;
  input icmp_ln198_reg_887;
  input icmp_ln214_reg_891;
  input \k_x_1_0_fu_94[0]_i_7 ;
  input [0:0]\k_x_1_0_fu_94[0]_i_7_0 ;
  input ap_rst_n;
  input [0:0]\k_x_1_0_fu_94[0]_i_7_1 ;
  input [31:0]out;
  input [25:0]inp_15_0_fu_90_reg;
  input [31:0]read_block_1_0_fu_102;
  input [10:0]i_0_0_reg_271_reg;
  input [7:0]\q0_reg[15]_0 ;
  input [1:0]\q0_reg[15]_1 ;
  input [1:0]ofm_x_1_0_fu_82_reg;
  input ram_reg_128_191_12_14;
  input ram_reg_0_63_12_14;
  input [7:0]ram_reg_128_191_12_14_0;
  input ram_reg_128_191_12_14_1;
  input ap_clk;
  input [0:0]ADDRC;
  input [1:0]\q0_reg[9] ;
  input [0:0]S;
  input [1:0]\q0_reg[15]_2 ;

  wire [0:0]ADDRC;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]addr0;
  wire ap_clk;
  wire ap_rst_n;
  wire \counter_internal_blo_fu_114_reg[0] ;
  wire \counter_internal_blo_fu_114_reg[25] ;
  wire [10:0]i_0_0_reg_271_reg;
  wire \i_0_0_reg_271_reg[9]_0 ;
  wire i_0_0_reg_271_reg_9_sn_1;
  wire icmp_ln198_fu_390_p2;
  wire icmp_ln198_reg_887;
  wire \icmp_ln198_reg_887_reg[0] ;
  wire icmp_ln214_reg_891;
  wire [25:0]inp_15_0_fu_90_reg;
  wire \k_x_1_0_fu_94[0]_i_7 ;
  wire [0:0]\k_x_1_0_fu_94[0]_i_7_0 ;
  wire [0:0]\k_x_1_0_fu_94[0]_i_7_1 ;
  wire \odata_reg[16] ;
  wire [1:0]ofm_x_1_0_fu_82_reg;
  wire [31:0]out;
  wire \q0_reg[0] ;
  wire [16:0]\q0_reg[0]_0 ;
  wire [15:0]\q0_reg[15] ;
  wire [7:0]\q0_reg[15]_0 ;
  wire [1:0]\q0_reg[15]_1 ;
  wire [1:0]\q0_reg[15]_2 ;
  wire [1:0]\q0_reg[9] ;
  wire ram_reg_0_63_12_14;
  wire ram_reg_128_191_12_14;
  wire [7:0]ram_reg_128_191_12_14_0;
  wire ram_reg_128_191_12_14_1;
  wire [31:0]read_block_1_0_fu_102;

  assign i_0_0_reg_271_reg_9_sp_1 = i_0_0_reg_271_reg_9_sn_1;
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_8 ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U
       (.ADDRA({S,\q0_reg[15]_2 }),
        .ADDRC(ADDRC),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\count_simd_1_0_fu_98_reg[6] (addr0[1]),
        .\count_simd_1_0_fu_98_reg[6]_0 (addr0[0]),
        .\counter_internal_blo_fu_114_reg[0] (\counter_internal_blo_fu_114_reg[0] ),
        .\counter_internal_blo_fu_114_reg[25] (\counter_internal_blo_fu_114_reg[25] ),
        .i_0_0_reg_271_reg(i_0_0_reg_271_reg),
        .\i_0_0_reg_271_reg[9]_0 (\i_0_0_reg_271_reg[9]_0 ),
        .i_0_0_reg_271_reg_9_sp_1(i_0_0_reg_271_reg_9_sn_1),
        .icmp_ln198_fu_390_p2(icmp_ln198_fu_390_p2),
        .icmp_ln198_reg_887(icmp_ln198_reg_887),
        .\icmp_ln198_reg_887_reg[0] (\icmp_ln198_reg_887_reg[0] ),
        .icmp_ln214_reg_891(icmp_ln214_reg_891),
        .inp_15_0_fu_90_reg(inp_15_0_fu_90_reg),
        .\k_x_1_0_fu_94[0]_i_7 (\k_x_1_0_fu_94[0]_i_7 ),
        .\k_x_1_0_fu_94[0]_i_7_0 (\k_x_1_0_fu_94[0]_i_7_0 ),
        .\k_x_1_0_fu_94[0]_i_7_1 (\k_x_1_0_fu_94[0]_i_7_1 ),
        .\odata_reg[16] (\odata_reg[16] ),
        .ofm_x_1_0_fu_82_reg(ofm_x_1_0_fu_82_reg),
        .out(out),
        .p_59_in(E),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[15]_1 (\q0_reg[15]_0 ),
        .\q0_reg[15]_2 (\q0_reg[15]_1 ),
        .\q0_reg[9]_0 (\q0_reg[9] ),
        .ram_reg_0_63_12_14_0(ram_reg_0_63_12_14),
        .ram_reg_128_191_12_14_0(ram_reg_128_191_12_14),
        .ram_reg_128_191_12_14_1(ram_reg_128_191_12_14_0),
        .ram_reg_128_191_12_14_2(ram_reg_128_191_12_14_1),
        .read_block_1_0_fu_102(read_block_1_0_fu_102));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_5_ConvolutionInputGbkb" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_3
   (\icmp_ln198_reg_887_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    \q0_reg[15] ,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    icmp_ln198_fu_390_p2,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    \i_0_0_reg_271[8]_i_3 ,
    Q,
    ram_reg_128_191_12_14,
    out,
    ram_reg_128_191_12_14_0,
    ap_clk,
    \q0_reg[15]_0 ,
    \q0_reg[0] ,
    ADDRC,
    \q0_reg[9] ,
    S,
    \q0_reg[15]_1 ,
    E,
    addr0);
  output \icmp_ln198_reg_887_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg;
  output [15:0]\q0_reg[15] ;
  input \ireg_reg[0] ;
  input \ireg_reg[0]_0 ;
  input icmp_ln198_fu_390_p2;
  input \ireg_reg[0]_1 ;
  input \ireg_reg[0]_2 ;
  input \i_0_0_reg_271[8]_i_3 ;
  input [0:0]Q;
  input ram_reg_128_191_12_14;
  input [7:0]out;
  input ram_reg_128_191_12_14_0;
  input ap_clk;
  input [15:0]\q0_reg[15]_0 ;
  input [5:0]\q0_reg[0] ;
  input [0:0]ADDRC;
  input [1:0]\q0_reg[9] ;
  input [0:0]S;
  input [1:0]\q0_reg[15]_1 ;
  input [0:0]E;
  input [1:0]addr0;

  wire [0:0]ADDRC;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire \i_0_0_reg_271[8]_i_3 ;
  wire icmp_ln198_fu_390_p2;
  wire \icmp_ln198_reg_887_reg[0] ;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[0]_2 ;
  wire [7:0]out;
  wire [5:0]\q0_reg[0] ;
  wire [15:0]\q0_reg[15] ;
  wire [15:0]\q0_reg[15]_0 ;
  wire [1:0]\q0_reg[15]_1 ;
  wire [1:0]\q0_reg[9] ;
  wire ram_reg_128_191_12_14;
  wire ram_reg_128_191_12_14_0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_7 ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U
       (.ADDRA({S,\q0_reg[15]_1 }),
        .ADDRC(ADDRC),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .\i_0_0_reg_271[8]_i_3 (\i_0_0_reg_271[8]_i_3 ),
        .icmp_ln198_fu_390_p2(icmp_ln198_fu_390_p2),
        .\icmp_ln198_reg_887_reg[0] (\icmp_ln198_reg_887_reg[0] ),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (\ireg_reg[0]_1 ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_2 ),
        .out(out),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[15]_1 (\q0_reg[15]_0 ),
        .\q0_reg[9]_0 (\q0_reg[9] ),
        .ram_reg_128_191_12_14_0(ram_reg_128_191_12_14),
        .ram_reg_128_191_12_14_1(ram_reg_128_191_12_14_0));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_5_ConvolutionInputGbkb" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_4
   (\q0_reg[15] ,
    ram_reg_0_63_12_14,
    ram_reg_128_191_12_14,
    out,
    ram_reg_128_191_12_14_0,
    ap_clk,
    Q,
    \q0_reg[0] ,
    ADDRC,
    \q0_reg[9] ,
    S,
    \q0_reg[15]_0 ,
    E,
    addr0);
  output [15:0]\q0_reg[15] ;
  input ram_reg_0_63_12_14;
  input ram_reg_128_191_12_14;
  input [7:0]out;
  input ram_reg_128_191_12_14_0;
  input ap_clk;
  input [15:0]Q;
  input [5:0]\q0_reg[0] ;
  input [0:0]ADDRC;
  input [1:0]\q0_reg[9] ;
  input [0:0]S;
  input [1:0]\q0_reg[15]_0 ;
  input [0:0]E;
  input [1:0]addr0;

  wire [0:0]ADDRC;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]S;
  wire [1:0]addr0;
  wire ap_clk;
  wire [7:0]out;
  wire [5:0]\q0_reg[0] ;
  wire [15:0]\q0_reg[15] ;
  wire [1:0]\q0_reg[15]_0 ;
  wire [1:0]\q0_reg[9] ;
  wire ram_reg_0_63_12_14;
  wire ram_reg_128_191_12_14;
  wire ram_reg_128_191_12_14_0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_6 ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U
       (.ADDRA({S,\q0_reg[15]_0 }),
        .ADDRC(ADDRC),
        .E(E),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .out(out),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[9]_0 (\q0_reg[9] ),
        .ram_reg_0_63_12_14_0(ram_reg_0_63_12_14),
        .ram_reg_128_191_12_14_0(ram_reg_128_191_12_14),
        .ram_reg_128_191_12_14_1(ram_reg_128_191_12_14_0));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_5_ConvolutionInputGbkb" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_5
   (D,
    \ireg_reg[15] ,
    add_ln220_reg_895,
    \ireg_reg[15]_0 ,
    \ireg_reg[15]_1 ,
    ram_reg_0_63_12_14,
    ram_reg_128_191_12_14,
    out,
    ram_reg_128_191_12_14_0,
    ap_clk,
    Q,
    \q0_reg[0] ,
    ADDRC,
    \q0_reg[9] ,
    S,
    \q0_reg[15] ,
    E,
    addr0);
  output [15:0]D;
  input [15:0]\ireg_reg[15] ;
  input [1:0]add_ln220_reg_895;
  input [15:0]\ireg_reg[15]_0 ;
  input [15:0]\ireg_reg[15]_1 ;
  input ram_reg_0_63_12_14;
  input ram_reg_128_191_12_14;
  input [7:0]out;
  input ram_reg_128_191_12_14_0;
  input ap_clk;
  input [15:0]Q;
  input [5:0]\q0_reg[0] ;
  input [0:0]ADDRC;
  input [1:0]\q0_reg[9] ;
  input [0:0]S;
  input [1:0]\q0_reg[15] ;
  input [0:0]E;
  input [1:0]addr0;

  wire [0:0]ADDRC;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]S;
  wire [1:0]add_ln220_reg_895;
  wire [1:0]addr0;
  wire ap_clk;
  wire [15:0]\ireg_reg[15] ;
  wire [15:0]\ireg_reg[15]_0 ;
  wire [15:0]\ireg_reg[15]_1 ;
  wire [7:0]out;
  wire [5:0]\q0_reg[0] ;
  wire [1:0]\q0_reg[15] ;
  wire [1:0]\q0_reg[9] ;
  wire ram_reg_0_63_12_14;
  wire ram_reg_128_191_12_14;
  wire ram_reg_128_191_12_14_0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U
       (.ADDRA({S,\q0_reg[15] }),
        .ADDRC(ADDRC),
        .D(D),
        .E(E),
        .Q(Q),
        .add_ln220_reg_895(add_ln220_reg_895),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\ireg_reg[15] (\ireg_reg[15] ),
        .\ireg_reg[15]_0 (\ireg_reg[15]_0 ),
        .\ireg_reg[15]_1 (\ireg_reg[15]_1 ),
        .out(out),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[9]_0 (\q0_reg[9] ),
        .ram_reg_0_63_12_14_0(ram_reg_0_63_12_14),
        .ram_reg_128_191_12_14_0(ram_reg_128_191_12_14),
        .ram_reg_128_191_12_14_1(ram_reg_128_191_12_14_0));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram
   (D,
    \ireg_reg[15] ,
    add_ln220_reg_895,
    \ireg_reg[15]_0 ,
    \ireg_reg[15]_1 ,
    ram_reg_0_63_12_14_0,
    ram_reg_128_191_12_14_0,
    out,
    ram_reg_128_191_12_14_1,
    ap_clk,
    Q,
    \q0_reg[0]_0 ,
    ADDRC,
    \q0_reg[9]_0 ,
    ADDRA,
    E,
    addr0);
  output [15:0]D;
  input [15:0]\ireg_reg[15] ;
  input [1:0]add_ln220_reg_895;
  input [15:0]\ireg_reg[15]_0 ;
  input [15:0]\ireg_reg[15]_1 ;
  input ram_reg_0_63_12_14_0;
  input ram_reg_128_191_12_14_0;
  input [7:0]out;
  input ram_reg_128_191_12_14_1;
  input ap_clk;
  input [15:0]Q;
  input [5:0]\q0_reg[0]_0 ;
  input [0:0]ADDRC;
  input [1:0]\q0_reg[9]_0 ;
  input [2:0]ADDRA;
  input [0:0]E;
  input [1:0]addr0;

  wire [2:0]ADDRA;
  wire [0:0]ADDRC;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [1:0]add_ln220_reg_895;
  wire [1:0]addr0;
  wire ap_clk;
  wire [15:0]\ireg_reg[15] ;
  wire [15:0]\ireg_reg[15]_0 ;
  wire [15:0]\ireg_reg[15]_1 ;
  wire [7:0]out;
  wire \q0[0]_i_1_n_1 ;
  wire \q0[10]_i_1_n_1 ;
  wire \q0[11]_i_1_n_1 ;
  wire \q0[12]_i_1_n_1 ;
  wire \q0[13]_i_1_n_1 ;
  wire \q0[14]_i_1_n_1 ;
  wire \q0[15]_i_2_n_1 ;
  wire \q0[1]_i_1_n_1 ;
  wire \q0[2]_i_1_n_1 ;
  wire \q0[3]_i_1_n_1 ;
  wire \q0[4]_i_1_n_1 ;
  wire \q0[5]_i_1_n_1 ;
  wire \q0[6]_i_1_n_1 ;
  wire \q0[7]_i_1_n_1 ;
  wire \q0[8]_i_1_n_1 ;
  wire \q0[9]_i_1_n_1 ;
  wire [5:0]\q0_reg[0]_0 ;
  wire [1:0]\q0_reg[9]_0 ;
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
  wire ram_reg_0_63_0_2_i_1__0_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_12_14_0;
  wire ram_reg_0_63_12_14_n_1;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_12_14_n_3;
  wire ram_reg_0_63_15_15_n_1;
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
  wire ram_reg_128_191_12_14_0;
  wire ram_reg_128_191_12_14_1;
  wire ram_reg_128_191_12_14_n_1;
  wire ram_reg_128_191_12_14_n_2;
  wire ram_reg_128_191_12_14_n_3;
  wire ram_reg_128_191_15_15_n_1;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_6_8_n_1;
  wire ram_reg_128_191_6_8_n_2;
  wire ram_reg_128_191_6_8_n_3;
  wire ram_reg_128_191_9_11_n_1;
  wire ram_reg_128_191_9_11_n_2;
  wire ram_reg_128_191_9_11_n_3;
  wire ram_reg_64_127_0_2_i_1__0_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_12_14_n_1;
  wire ram_reg_64_127_12_14_n_2;
  wire ram_reg_64_127_12_14_n_3;
  wire ram_reg_64_127_15_15_n_1;
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
  wire NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[0]_i_1 
       (.I0(\q0_reg_n_1_[0] ),
        .I1(\ireg_reg[15] [0]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [0]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[10]_i_1 
       (.I0(\q0_reg_n_1_[10] ),
        .I1(\ireg_reg[15] [10]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [10]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[11]_i_1 
       (.I0(\q0_reg_n_1_[11] ),
        .I1(\ireg_reg[15] [11]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [11]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[12]_i_1 
       (.I0(\q0_reg_n_1_[12] ),
        .I1(\ireg_reg[15] [12]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [12]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[13]_i_1 
       (.I0(\q0_reg_n_1_[13] ),
        .I1(\ireg_reg[15] [13]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [13]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[14]_i_1 
       (.I0(\q0_reg_n_1_[14] ),
        .I1(\ireg_reg[15] [14]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [14]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[15]_i_1 
       (.I0(\q0_reg_n_1_[15] ),
        .I1(\ireg_reg[15] [15]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [15]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[1]_i_1 
       (.I0(\q0_reg_n_1_[1] ),
        .I1(\ireg_reg[15] [1]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [1]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[2]_i_1 
       (.I0(\q0_reg_n_1_[2] ),
        .I1(\ireg_reg[15] [2]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [2]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[3]_i_1 
       (.I0(\q0_reg_n_1_[3] ),
        .I1(\ireg_reg[15] [3]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [3]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[4]_i_1 
       (.I0(\q0_reg_n_1_[4] ),
        .I1(\ireg_reg[15] [4]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [4]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[5]_i_1 
       (.I0(\q0_reg_n_1_[5] ),
        .I1(\ireg_reg[15] [5]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [5]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[6]_i_1 
       (.I0(\q0_reg_n_1_[6] ),
        .I1(\ireg_reg[15] [6]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [6]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[7]_i_1 
       (.I0(\q0_reg_n_1_[7] ),
        .I1(\ireg_reg[15] [7]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [7]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[8]_i_1 
       (.I0(\q0_reg_n_1_[8] ),
        .I1(\ireg_reg[15] [8]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [8]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ireg[9]_i_1 
       (.I0(\q0_reg_n_1_[9] ),
        .I1(\ireg_reg[15] [9]),
        .I2(add_ln220_reg_895[1]),
        .I3(\ireg_reg[15]_0 [9]),
        .I4(add_ln220_reg_895[0]),
        .I5(\ireg_reg[15]_1 [9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[0]_i_1 
       (.I0(ram_reg_128_191_0_2_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_0_2_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[10]_i_1 
       (.I0(ram_reg_128_191_9_11_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_9_11_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_9_11_n_2),
        .O(\q0[10]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[11]_i_1 
       (.I0(ram_reg_128_191_9_11_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_9_11_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_9_11_n_3),
        .O(\q0[11]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[12]_i_1 
       (.I0(ram_reg_128_191_12_14_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_12_14_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_12_14_n_1),
        .O(\q0[12]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[13]_i_1 
       (.I0(ram_reg_128_191_12_14_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_12_14_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_12_14_n_2),
        .O(\q0[13]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[14]_i_1 
       (.I0(ram_reg_128_191_12_14_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_12_14_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_12_14_n_3),
        .O(\q0[14]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[15]_i_2 
       (.I0(ram_reg_128_191_15_15_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_15_15_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_15_15_n_1),
        .O(\q0[15]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[1]_i_1 
       (.I0(ram_reg_128_191_0_2_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_0_2_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[2]_i_1 
       (.I0(ram_reg_128_191_0_2_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_0_2_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[3]_i_1 
       (.I0(ram_reg_128_191_3_5_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_3_5_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[4]_i_1 
       (.I0(ram_reg_128_191_3_5_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_3_5_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[5]_i_1 
       (.I0(ram_reg_128_191_3_5_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_3_5_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[6]_i_1 
       (.I0(ram_reg_128_191_6_8_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_6_8_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_6_8_n_1),
        .O(\q0[6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[7]_i_1 
       (.I0(ram_reg_128_191_6_8_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_6_8_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_6_8_n_2),
        .O(\q0[7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[8]_i_1 
       (.I0(ram_reg_128_191_6_8_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_6_8_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_6_8_n_3),
        .O(\q0[8]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[9]_i_1 
       (.I0(ram_reg_128_191_9_11_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_9_11_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_9_11_n_1),
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
        .D(\q0[15]_i_2_n_1 ),
        .Q(\q0_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[2] ),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
       (.I0(ram_reg_0_63_12_14_0),
        .I1(ram_reg_128_191_12_14_0),
        .I2(ram_reg_128_191_12_14_1),
        .I3(out[6]),
        .I4(out[7]),
        .O(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRB({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRC({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D ram_reg_0_63_15_15
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[15]),
        .DPO(ram_reg_0_63_15_15_n_1),
        .DPRA0(ADDRA[0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(\q0_reg[0]_0 [2]),
        .DPRA3(ADDRA[1]),
        .DPRA4(ADDRA[2]),
        .DPRA5(\q0_reg[0]_0 [5]),
        .SPO(NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRB({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRC({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
       (.I0(ram_reg_0_63_12_14_0),
        .I1(ram_reg_128_191_12_14_0),
        .I2(out[6]),
        .I3(out[7]),
        .I4(ram_reg_128_191_12_14_1),
        .O(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_128_191_12_14
       (.ADDRA({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRB({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRC({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D ram_reg_128_191_15_15
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[15]),
        .DPO(ram_reg_128_191_15_15_n_1),
        .DPRA0(ADDRA[0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(\q0_reg[0]_0 [2]),
        .DPRA3(ADDRA[1]),
        .DPRA4(ADDRA[2]),
        .DPRA5(\q0_reg[0]_0 [5]),
        .SPO(NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_128_191_6_8
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_128_191_9_11
       (.ADDRA({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRB({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRC({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
       (.I0(ram_reg_0_63_12_14_0),
        .I1(ram_reg_128_191_12_14_0),
        .I2(out[7]),
        .I3(out[6]),
        .I4(ram_reg_128_191_12_14_1),
        .O(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_64_127_12_14
       (.ADDRA({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRB({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRC({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D ram_reg_64_127_15_15
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[15]),
        .DPO(ram_reg_64_127_15_15_n_1),
        .DPRA0(ADDRA[0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(\q0_reg[0]_0 [2]),
        .DPRA3(ADDRA[1]),
        .DPRA4(ADDRA[2]),
        .DPRA5(\q0_reg[0]_0 [5]),
        .SPO(NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_64_127_6_8
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_64_127_9_11
       (.ADDRA({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRB({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRC({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRD(out[5:0]),
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

(* ORIG_REF_NAME = "ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_6
   (\q0_reg[15]_0 ,
    ram_reg_0_63_12_14_0,
    ram_reg_128_191_12_14_0,
    out,
    ram_reg_128_191_12_14_1,
    ap_clk,
    Q,
    \q0_reg[0]_0 ,
    ADDRC,
    \q0_reg[9]_0 ,
    ADDRA,
    E,
    addr0);
  output [15:0]\q0_reg[15]_0 ;
  input ram_reg_0_63_12_14_0;
  input ram_reg_128_191_12_14_0;
  input [7:0]out;
  input ram_reg_128_191_12_14_1;
  input ap_clk;
  input [15:0]Q;
  input [5:0]\q0_reg[0]_0 ;
  input [0:0]ADDRC;
  input [1:0]\q0_reg[9]_0 ;
  input [2:0]ADDRA;
  input [0:0]E;
  input [1:0]addr0;

  wire [2:0]ADDRA;
  wire [0:0]ADDRC;
  wire [0:0]E;
  wire [15:0]Q;
  wire [1:0]addr0;
  wire ap_clk;
  wire [7:0]out;
  wire \q0[0]_i_1__0_n_1 ;
  wire \q0[10]_i_1__0_n_1 ;
  wire \q0[11]_i_1__0_n_1 ;
  wire \q0[12]_i_1__0_n_1 ;
  wire \q0[13]_i_1__0_n_1 ;
  wire \q0[14]_i_1__0_n_1 ;
  wire \q0[15]_i_1_n_1 ;
  wire \q0[1]_i_1__0_n_1 ;
  wire \q0[2]_i_1__0_n_1 ;
  wire \q0[3]_i_1__0_n_1 ;
  wire \q0[4]_i_1__0_n_1 ;
  wire \q0[5]_i_1__0_n_1 ;
  wire \q0[6]_i_1__0_n_1 ;
  wire \q0[7]_i_1__0_n_1 ;
  wire \q0[8]_i_1__0_n_1 ;
  wire \q0[9]_i_1__0_n_1 ;
  wire [5:0]\q0_reg[0]_0 ;
  wire [15:0]\q0_reg[15]_0 ;
  wire [1:0]\q0_reg[9]_0 ;
  wire ram_reg_0_63_0_2_i_1_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_12_14_0;
  wire ram_reg_0_63_12_14_n_1;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_12_14_n_3;
  wire ram_reg_0_63_15_15_n_1;
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
  wire ram_reg_128_191_12_14_0;
  wire ram_reg_128_191_12_14_1;
  wire ram_reg_128_191_12_14_n_1;
  wire ram_reg_128_191_12_14_n_2;
  wire ram_reg_128_191_12_14_n_3;
  wire ram_reg_128_191_15_15_n_1;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_6_8_n_1;
  wire ram_reg_128_191_6_8_n_2;
  wire ram_reg_128_191_6_8_n_3;
  wire ram_reg_128_191_9_11_n_1;
  wire ram_reg_128_191_9_11_n_2;
  wire ram_reg_128_191_9_11_n_3;
  wire ram_reg_64_127_0_2_i_1_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_12_14_n_1;
  wire ram_reg_64_127_12_14_n_2;
  wire ram_reg_64_127_12_14_n_3;
  wire ram_reg_64_127_15_15_n_1;
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
  wire NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_128_191_0_2_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_0_2_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[10]_i_1__0 
       (.I0(ram_reg_128_191_9_11_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_9_11_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_9_11_n_2),
        .O(\q0[10]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[11]_i_1__0 
       (.I0(ram_reg_128_191_9_11_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_9_11_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_9_11_n_3),
        .O(\q0[11]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[12]_i_1__0 
       (.I0(ram_reg_128_191_12_14_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_12_14_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_12_14_n_1),
        .O(\q0[12]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[13]_i_1__0 
       (.I0(ram_reg_128_191_12_14_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_12_14_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_12_14_n_2),
        .O(\q0[13]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[14]_i_1__0 
       (.I0(ram_reg_128_191_12_14_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_12_14_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_12_14_n_3),
        .O(\q0[14]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[15]_i_1 
       (.I0(ram_reg_128_191_15_15_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_15_15_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_15_15_n_1),
        .O(\q0[15]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_128_191_0_2_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_0_2_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[2]_i_1__0 
       (.I0(ram_reg_128_191_0_2_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_0_2_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[3]_i_1__0 
       (.I0(ram_reg_128_191_3_5_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_3_5_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[4]_i_1__0 
       (.I0(ram_reg_128_191_3_5_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_3_5_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[5]_i_1__0 
       (.I0(ram_reg_128_191_3_5_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_3_5_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[6]_i_1__0 
       (.I0(ram_reg_128_191_6_8_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_6_8_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_6_8_n_1),
        .O(\q0[6]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[7]_i_1__0 
       (.I0(ram_reg_128_191_6_8_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_6_8_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_6_8_n_2),
        .O(\q0[7]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[8]_i_1__0 
       (.I0(ram_reg_128_191_6_8_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_6_8_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_6_8_n_3),
        .O(\q0[8]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[9]_i_1__0 
       (.I0(ram_reg_128_191_9_11_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_9_11_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_9_11_n_1),
        .O(\q0[9]_i_1__0_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[10]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[11]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[12]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[13]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[14]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[15]_i_1_n_1 ),
        .Q(\q0_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[8]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[9]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
       (.I0(ram_reg_0_63_12_14_0),
        .I1(ram_reg_128_191_12_14_0),
        .I2(ram_reg_128_191_12_14_1),
        .I3(out[6]),
        .I4(out[7]),
        .O(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRB({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRC({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D ram_reg_0_63_15_15
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[15]),
        .DPO(ram_reg_0_63_15_15_n_1),
        .DPRA0(ADDRA[0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(\q0_reg[0]_0 [2]),
        .DPRA3(ADDRA[1]),
        .DPRA4(ADDRA[2]),
        .DPRA5(\q0_reg[0]_0 [5]),
        .SPO(NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRB({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRC({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
       (.I0(ram_reg_0_63_12_14_0),
        .I1(ram_reg_128_191_12_14_0),
        .I2(out[6]),
        .I3(out[7]),
        .I4(ram_reg_128_191_12_14_1),
        .O(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_128_191_12_14
       (.ADDRA({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRB({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRC({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D ram_reg_128_191_15_15
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[15]),
        .DPO(ram_reg_128_191_15_15_n_1),
        .DPRA0(ADDRA[0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(\q0_reg[0]_0 [2]),
        .DPRA3(ADDRA[1]),
        .DPRA4(ADDRA[2]),
        .DPRA5(\q0_reg[0]_0 [5]),
        .SPO(NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_128_191_6_8
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_128_191_9_11
       (.ADDRA({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRB({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRC({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
       (.I0(ram_reg_0_63_12_14_0),
        .I1(ram_reg_128_191_12_14_0),
        .I2(out[7]),
        .I3(out[6]),
        .I4(ram_reg_128_191_12_14_1),
        .O(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_64_127_12_14
       (.ADDRA({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRB({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRC({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D ram_reg_64_127_15_15
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(Q[15]),
        .DPO(ram_reg_64_127_15_15_n_1),
        .DPRA0(ADDRA[0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(\q0_reg[0]_0 [2]),
        .DPRA3(ADDRA[1]),
        .DPRA4(ADDRA[2]),
        .DPRA5(\q0_reg[0]_0 [5]),
        .SPO(NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_64_127_6_8
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
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
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_64_127_9_11
       (.ADDRA({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRB({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRC({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRD(out[5:0]),
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

(* ORIG_REF_NAME = "ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_7
   (\icmp_ln198_reg_887_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    \q0_reg[15]_0 ,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    icmp_ln198_fu_390_p2,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    \i_0_0_reg_271[8]_i_3 ,
    Q,
    ram_reg_128_191_12_14_0,
    out,
    ram_reg_128_191_12_14_1,
    ap_clk,
    \q0_reg[15]_1 ,
    \q0_reg[0]_0 ,
    ADDRC,
    \q0_reg[9]_0 ,
    ADDRA,
    E,
    addr0);
  output \icmp_ln198_reg_887_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg;
  output [15:0]\q0_reg[15]_0 ;
  input \ireg_reg[0] ;
  input \ireg_reg[0]_0 ;
  input icmp_ln198_fu_390_p2;
  input \ireg_reg[0]_1 ;
  input \ireg_reg[0]_2 ;
  input \i_0_0_reg_271[8]_i_3 ;
  input [0:0]Q;
  input ram_reg_128_191_12_14_0;
  input [7:0]out;
  input ram_reg_128_191_12_14_1;
  input ap_clk;
  input [15:0]\q0_reg[15]_1 ;
  input [5:0]\q0_reg[0]_0 ;
  input [0:0]ADDRC;
  input [1:0]\q0_reg[9]_0 ;
  input [2:0]ADDRA;
  input [0:0]E;
  input [1:0]addr0;

  wire [2:0]ADDRA;
  wire [0:0]ADDRC;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]addr0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire \i_0_0_reg_271[8]_i_3 ;
  wire icmp_ln198_fu_390_p2;
  wire \icmp_ln198_reg_887_reg[0] ;
  wire \ireg_reg[0] ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[0]_2 ;
  wire [7:0]out;
  wire \q0[0]_i_1__1_n_1 ;
  wire \q0[10]_i_1__1_n_1 ;
  wire \q0[11]_i_1__1_n_1 ;
  wire \q0[12]_i_1__1_n_1 ;
  wire \q0[13]_i_1__1_n_1 ;
  wire \q0[14]_i_1__1_n_1 ;
  wire \q0[15]_i_1__0_n_1 ;
  wire \q0[1]_i_1__1_n_1 ;
  wire \q0[2]_i_1__1_n_1 ;
  wire \q0[3]_i_1__1_n_1 ;
  wire \q0[4]_i_1__1_n_1 ;
  wire \q0[5]_i_1__1_n_1 ;
  wire \q0[6]_i_1__1_n_1 ;
  wire \q0[7]_i_1__1_n_1 ;
  wire \q0[8]_i_1__1_n_1 ;
  wire \q0[9]_i_1__1_n_1 ;
  wire [5:0]\q0_reg[0]_0 ;
  wire [15:0]\q0_reg[15]_0 ;
  wire [15:0]\q0_reg[15]_1 ;
  wire [1:0]\q0_reg[9]_0 ;
  wire ram_reg_0_63_0_2_i_1__2_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_12_14_n_1;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_12_14_n_3;
  wire ram_reg_0_63_15_15_n_1;
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
  wire ram_reg_128_191_12_14_0;
  wire ram_reg_128_191_12_14_1;
  wire ram_reg_128_191_12_14_n_1;
  wire ram_reg_128_191_12_14_n_2;
  wire ram_reg_128_191_12_14_n_3;
  wire ram_reg_128_191_15_15_n_1;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_6_8_n_1;
  wire ram_reg_128_191_6_8_n_2;
  wire ram_reg_128_191_6_8_n_3;
  wire ram_reg_128_191_9_11_n_1;
  wire ram_reg_128_191_9_11_n_2;
  wire ram_reg_128_191_9_11_n_3;
  wire ram_reg_64_127_0_2_i_1__2_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_12_14_n_1;
  wire ram_reg_64_127_12_14_n_2;
  wire ram_reg_64_127_12_14_n_3;
  wire ram_reg_64_127_15_15_n_1;
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
  wire NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFBBABFFFF)) 
    \ireg[16]_i_3__0 
       (.I0(\ireg_reg[0] ),
        .I1(\ireg_reg[0]_0 ),
        .I2(icmp_ln198_fu_390_p2),
        .I3(\ireg_reg[0]_1 ),
        .I4(\ireg_reg[0]_2 ),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\icmp_ln198_reg_887_reg[0] ));
  LUT2 #(
    .INIT(4'h7)) 
    \ireg[16]_i_5 
       (.I0(\i_0_0_reg_271[8]_i_3 ),
        .I1(Q),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_128_191_0_2_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_0_2_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_0_2_n_1),
        .O(\q0[0]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[10]_i_1__1 
       (.I0(ram_reg_128_191_9_11_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_9_11_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_9_11_n_2),
        .O(\q0[10]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[11]_i_1__1 
       (.I0(ram_reg_128_191_9_11_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_9_11_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_9_11_n_3),
        .O(\q0[11]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[12]_i_1__1 
       (.I0(ram_reg_128_191_12_14_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_12_14_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_12_14_n_1),
        .O(\q0[12]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[13]_i_1__1 
       (.I0(ram_reg_128_191_12_14_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_12_14_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_12_14_n_2),
        .O(\q0[13]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[14]_i_1__1 
       (.I0(ram_reg_128_191_12_14_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_12_14_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_12_14_n_3),
        .O(\q0[14]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[15]_i_1__0 
       (.I0(ram_reg_128_191_15_15_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_15_15_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_15_15_n_1),
        .O(\q0[15]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[1]_i_1__1 
       (.I0(ram_reg_128_191_0_2_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_0_2_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_0_2_n_2),
        .O(\q0[1]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[2]_i_1__1 
       (.I0(ram_reg_128_191_0_2_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_0_2_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_0_2_n_3),
        .O(\q0[2]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[3]_i_1__1 
       (.I0(ram_reg_128_191_3_5_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_3_5_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_3_5_n_1),
        .O(\q0[3]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[4]_i_1__1 
       (.I0(ram_reg_128_191_3_5_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_3_5_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_3_5_n_2),
        .O(\q0[4]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[5]_i_1__1 
       (.I0(ram_reg_128_191_3_5_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_3_5_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_3_5_n_3),
        .O(\q0[5]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[6]_i_1__1 
       (.I0(ram_reg_128_191_6_8_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_6_8_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_6_8_n_1),
        .O(\q0[6]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[7]_i_1__1 
       (.I0(ram_reg_128_191_6_8_n_2),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_6_8_n_2),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_6_8_n_2),
        .O(\q0[7]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[8]_i_1__1 
       (.I0(ram_reg_128_191_6_8_n_3),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_6_8_n_3),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_6_8_n_3),
        .O(\q0[8]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[9]_i_1__1 
       (.I0(ram_reg_128_191_9_11_n_1),
        .I1(addr0[1]),
        .I2(ram_reg_64_127_9_11_n_1),
        .I3(addr0[0]),
        .I4(ram_reg_0_63_9_11_n_1),
        .O(\q0[9]_i_1__1_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[10]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[11]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[12]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[13]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[14]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[15]_i_1__0_n_1 ),
        .Q(\q0_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[8]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[9]_i_1__1_n_1 ),
        .Q(\q0_reg[15]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [0]),
        .DIB(\q0_reg[15]_1 [1]),
        .DIC(\q0_reg[15]_1 [2]),
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
       (.I0(ram_reg_128_191_12_14_0),
        .I1(\icmp_ln198_reg_887_reg[0] ),
        .I2(ram_reg_128_191_12_14_1),
        .I3(out[6]),
        .I4(out[7]),
        .O(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRB({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRC({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [12]),
        .DIB(\q0_reg[15]_1 [13]),
        .DIC(\q0_reg[15]_1 [14]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_12_14_n_1),
        .DOB(ram_reg_0_63_12_14_n_2),
        .DOC(ram_reg_0_63_12_14_n_3),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D ram_reg_0_63_15_15
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[15]_1 [15]),
        .DPO(ram_reg_0_63_15_15_n_1),
        .DPRA0(ADDRA[0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(\q0_reg[0]_0 [2]),
        .DPRA3(ADDRA[1]),
        .DPRA4(ADDRA[2]),
        .DPRA5(\q0_reg[0]_0 [5]),
        .SPO(NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [3]),
        .DIB(\q0_reg[15]_1 [4]),
        .DIC(\q0_reg[15]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [6]),
        .DIB(\q0_reg[15]_1 [7]),
        .DIC(\q0_reg[15]_1 [8]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_8_n_1),
        .DOB(ram_reg_0_63_6_8_n_2),
        .DOC(ram_reg_0_63_6_8_n_3),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRB({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRC({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [9]),
        .DIB(\q0_reg[15]_1 [10]),
        .DIC(\q0_reg[15]_1 [11]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_9_11_n_1),
        .DOB(ram_reg_0_63_9_11_n_2),
        .DOC(ram_reg_0_63_9_11_n_3),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [0]),
        .DIB(\q0_reg[15]_1 [1]),
        .DIC(\q0_reg[15]_1 [2]),
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
       (.I0(ram_reg_128_191_12_14_0),
        .I1(\icmp_ln198_reg_887_reg[0] ),
        .I2(out[6]),
        .I3(out[7]),
        .I4(ram_reg_128_191_12_14_1),
        .O(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_128_191_12_14
       (.ADDRA({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRB({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRC({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [12]),
        .DIB(\q0_reg[15]_1 [13]),
        .DIC(\q0_reg[15]_1 [14]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_12_14_n_1),
        .DOB(ram_reg_128_191_12_14_n_2),
        .DOC(ram_reg_128_191_12_14_n_3),
        .DOD(NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D ram_reg_128_191_15_15
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[15]_1 [15]),
        .DPO(ram_reg_128_191_15_15_n_1),
        .DPRA0(ADDRA[0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(\q0_reg[0]_0 [2]),
        .DPRA3(ADDRA[1]),
        .DPRA4(ADDRA[2]),
        .DPRA5(\q0_reg[0]_0 [5]),
        .SPO(NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [3]),
        .DIB(\q0_reg[15]_1 [4]),
        .DIC(\q0_reg[15]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_1),
        .DOB(ram_reg_128_191_3_5_n_2),
        .DOC(ram_reg_128_191_3_5_n_3),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_128_191_6_8
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [6]),
        .DIB(\q0_reg[15]_1 [7]),
        .DIC(\q0_reg[15]_1 [8]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_8_n_1),
        .DOB(ram_reg_128_191_6_8_n_2),
        .DOC(ram_reg_128_191_6_8_n_3),
        .DOD(NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_128_191_9_11
       (.ADDRA({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRB({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRC({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [9]),
        .DIB(\q0_reg[15]_1 [10]),
        .DIC(\q0_reg[15]_1 [11]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_9_11_n_1),
        .DOB(ram_reg_128_191_9_11_n_2),
        .DOC(ram_reg_128_191_9_11_n_3),
        .DOD(NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [0]),
        .DIB(\q0_reg[15]_1 [1]),
        .DIC(\q0_reg[15]_1 [2]),
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
       (.I0(ram_reg_128_191_12_14_0),
        .I1(\icmp_ln198_reg_887_reg[0] ),
        .I2(out[7]),
        .I3(out[6]),
        .I4(ram_reg_128_191_12_14_1),
        .O(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_64_127_12_14
       (.ADDRA({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRB({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRC({\q0_reg[0]_0 [5],ADDRA[2:1],\q0_reg[0]_0 [2:1],ADDRA[0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [12]),
        .DIB(\q0_reg[15]_1 [13]),
        .DIC(\q0_reg[15]_1 [14]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_12_14_n_1),
        .DOB(ram_reg_64_127_12_14_n_2),
        .DOC(ram_reg_64_127_12_14_n_3),
        .DOD(NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D ram_reg_64_127_15_15
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(\q0_reg[15]_1 [15]),
        .DPO(ram_reg_64_127_15_15_n_1),
        .DPRA0(ADDRA[0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(\q0_reg[0]_0 [2]),
        .DPRA3(ADDRA[1]),
        .DPRA4(ADDRA[2]),
        .DPRA5(\q0_reg[0]_0 [5]),
        .SPO(NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [3]),
        .DIB(\q0_reg[15]_1 [4]),
        .DIC(\q0_reg[15]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_64_127_6_8
       (.ADDRA({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRB({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRC({\q0_reg[0]_0 [5:3],ADDRC,\q0_reg[0]_0 [1:0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [6]),
        .DIB(\q0_reg[15]_1 [7]),
        .DIC(\q0_reg[15]_1 [8]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_8_n_1),
        .DOB(ram_reg_64_127_6_8_n_2),
        .DOC(ram_reg_64_127_6_8_n_3),
        .DOD(NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_64_127_9_11
       (.ADDRA({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRB({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRC({\q0_reg[9]_0 [1],\q0_reg[0]_0 [4:2],\q0_reg[9]_0 [0],\q0_reg[0]_0 [0]}),
        .ADDRD(out[5:0]),
        .DIA(\q0_reg[15]_1 [9]),
        .DIB(\q0_reg[15]_1 [10]),
        .DIC(\q0_reg[15]_1 [11]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_9_11_n_1),
        .DOB(ram_reg_64_127_9_11_n_2),
        .DOC(ram_reg_64_127_9_11_n_3),
        .DOD(NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__2_n_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_8
   (p_59_in,
    \odata_reg[16] ,
    i_0_0_reg_271_reg_9_sp_1,
    icmp_ln198_fu_390_p2,
    \i_0_0_reg_271_reg[9]_0 ,
    \icmp_ln198_reg_887_reg[0] ,
    \counter_internal_blo_fu_114_reg[25] ,
    \counter_internal_blo_fu_114_reg[0] ,
    \count_simd_1_0_fu_98_reg[6] ,
    \count_simd_1_0_fu_98_reg[6]_0 ,
    \q0_reg[15]_0 ,
    \q0_reg[0]_0 ,
    Q,
    \q0_reg[0]_1 ,
    icmp_ln198_reg_887,
    icmp_ln214_reg_891,
    \k_x_1_0_fu_94[0]_i_7 ,
    \k_x_1_0_fu_94[0]_i_7_0 ,
    ap_rst_n,
    \k_x_1_0_fu_94[0]_i_7_1 ,
    out,
    inp_15_0_fu_90_reg,
    read_block_1_0_fu_102,
    i_0_0_reg_271_reg,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    ofm_x_1_0_fu_82_reg,
    ram_reg_128_191_12_14_0,
    ram_reg_0_63_12_14_0,
    ram_reg_128_191_12_14_1,
    ram_reg_128_191_12_14_2,
    ap_clk,
    ADDRC,
    \q0_reg[9]_0 ,
    ADDRA);
  output p_59_in;
  output \odata_reg[16] ;
  output i_0_0_reg_271_reg_9_sp_1;
  output icmp_ln198_fu_390_p2;
  output \i_0_0_reg_271_reg[9]_0 ;
  output \icmp_ln198_reg_887_reg[0] ;
  output \counter_internal_blo_fu_114_reg[25] ;
  output \counter_internal_blo_fu_114_reg[0] ;
  output \count_simd_1_0_fu_98_reg[6] ;
  output \count_simd_1_0_fu_98_reg[6]_0 ;
  output [15:0]\q0_reg[15]_0 ;
  input \q0_reg[0]_0 ;
  input [0:0]Q;
  input [16:0]\q0_reg[0]_1 ;
  input icmp_ln198_reg_887;
  input icmp_ln214_reg_891;
  input \k_x_1_0_fu_94[0]_i_7 ;
  input [0:0]\k_x_1_0_fu_94[0]_i_7_0 ;
  input ap_rst_n;
  input [0:0]\k_x_1_0_fu_94[0]_i_7_1 ;
  input [31:0]out;
  input [25:0]inp_15_0_fu_90_reg;
  input [31:0]read_block_1_0_fu_102;
  input [10:0]i_0_0_reg_271_reg;
  input [7:0]\q0_reg[15]_1 ;
  input [1:0]\q0_reg[15]_2 ;
  input [1:0]ofm_x_1_0_fu_82_reg;
  input ram_reg_128_191_12_14_0;
  input ram_reg_0_63_12_14_0;
  input [7:0]ram_reg_128_191_12_14_1;
  input ram_reg_128_191_12_14_2;
  input ap_clk;
  input [0:0]ADDRC;
  input [1:0]\q0_reg[9]_0 ;
  input [2:0]ADDRA;

  wire [2:0]ADDRA;
  wire [0:0]ADDRC;
  wire [0:0]Q;
  wire \add_ln220_reg_895[1]_i_10_n_1 ;
  wire \add_ln220_reg_895[1]_i_11_n_1 ;
  wire \add_ln220_reg_895[1]_i_7_n_1 ;
  wire \add_ln220_reg_895[1]_i_8_n_1 ;
  wire \add_ln220_reg_895[1]_i_9_n_1 ;
  wire \ap_CS_fsm[2]_i_10_n_1 ;
  wire \ap_CS_fsm[2]_i_11_n_1 ;
  wire \ap_CS_fsm[2]_i_12_n_1 ;
  wire \ap_CS_fsm[2]_i_13_n_1 ;
  wire \ap_CS_fsm[2]_i_14_n_1 ;
  wire \ap_CS_fsm[2]_i_15_n_1 ;
  wire \ap_CS_fsm[2]_i_16_n_1 ;
  wire \ap_CS_fsm[2]_i_17_n_1 ;
  wire \ap_CS_fsm[2]_i_4_n_1 ;
  wire \ap_CS_fsm[2]_i_5_n_1 ;
  wire \ap_CS_fsm[2]_i_8_n_1 ;
  wire \ap_CS_fsm[2]_i_9_n_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \count_simd_1_0_fu_98_reg[6] ;
  wire \count_simd_1_0_fu_98_reg[6]_0 ;
  wire \counter_internal_blo_fu_114[0]_i_18_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_19_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_20_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_21_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_22_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_23_n_1 ;
  wire \counter_internal_blo_fu_114_reg[0] ;
  wire \counter_internal_blo_fu_114_reg[25] ;
  wire [10:0]i_0_0_reg_271_reg;
  wire \i_0_0_reg_271_reg[9]_0 ;
  wire i_0_0_reg_271_reg_9_sn_1;
  wire icmp_ln198_fu_390_p2;
  wire icmp_ln198_reg_887;
  wire \icmp_ln198_reg_887_reg[0] ;
  wire icmp_ln214_reg_891;
  wire [25:0]inp_15_0_fu_90_reg;
  wire \k_x_1_0_fu_94[0]_i_7 ;
  wire [0:0]\k_x_1_0_fu_94[0]_i_7_0 ;
  wire [0:0]\k_x_1_0_fu_94[0]_i_7_1 ;
  wire \odata_reg[16] ;
  wire [1:0]ofm_x_1_0_fu_82_reg;
  wire [31:0]out;
  wire p_59_in;
  wire [15:0]q00;
  wire \q0_reg[0]_0 ;
  wire [16:0]\q0_reg[0]_1 ;
  wire [15:0]\q0_reg[15]_0 ;
  wire [7:0]\q0_reg[15]_1 ;
  wire [1:0]\q0_reg[15]_2 ;
  wire [1:0]\q0_reg[9]_0 ;
  wire ram_reg_0_63_0_2_i_1__1_n_1;
  wire ram_reg_0_63_0_2_n_1;
  wire ram_reg_0_63_0_2_n_2;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_12_14_0;
  wire ram_reg_0_63_12_14_n_1;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_12_14_n_3;
  wire ram_reg_0_63_15_15_n_1;
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
  wire ram_reg_128_191_12_14_0;
  wire [7:0]ram_reg_128_191_12_14_1;
  wire ram_reg_128_191_12_14_2;
  wire ram_reg_128_191_12_14_n_1;
  wire ram_reg_128_191_12_14_n_2;
  wire ram_reg_128_191_12_14_n_3;
  wire ram_reg_128_191_15_15_n_1;
  wire ram_reg_128_191_3_5_n_1;
  wire ram_reg_128_191_3_5_n_2;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_6_8_n_1;
  wire ram_reg_128_191_6_8_n_2;
  wire ram_reg_128_191_6_8_n_3;
  wire ram_reg_128_191_9_11_n_1;
  wire ram_reg_128_191_9_11_n_2;
  wire ram_reg_128_191_9_11_n_3;
  wire ram_reg_64_127_0_2_i_1__1_n_1;
  wire ram_reg_64_127_0_2_n_1;
  wire ram_reg_64_127_0_2_n_2;
  wire ram_reg_64_127_0_2_n_3;
  wire ram_reg_64_127_12_14_n_1;
  wire ram_reg_64_127_12_14_n_2;
  wire ram_reg_64_127_12_14_n_3;
  wire ram_reg_64_127_15_15_n_1;
  wire ram_reg_64_127_3_5_n_1;
  wire ram_reg_64_127_3_5_n_2;
  wire ram_reg_64_127_3_5_n_3;
  wire ram_reg_64_127_6_8_n_1;
  wire ram_reg_64_127_6_8_n_2;
  wire ram_reg_64_127_6_8_n_3;
  wire ram_reg_64_127_9_11_n_1;
  wire ram_reg_64_127_9_11_n_2;
  wire ram_reg_64_127_9_11_n_3;
  wire [31:0]read_block_1_0_fu_102;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED;

  assign i_0_0_reg_271_reg_9_sp_1 = i_0_0_reg_271_reg_9_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln220_reg_895[1]_i_10 
       (.I0(out[18]),
        .I1(out[13]),
        .I2(out[31]),
        .I3(out[27]),
        .O(\add_ln220_reg_895[1]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln220_reg_895[1]_i_11 
       (.I0(out[23]),
        .I1(out[17]),
        .I2(out[19]),
        .I3(out[11]),
        .O(\add_ln220_reg_895[1]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln220_reg_895[1]_i_5 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[4]),
        .I4(out[3]),
        .I5(out[5]),
        .O(\counter_internal_blo_fu_114_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \add_ln220_reg_895[1]_i_6 
       (.I0(\add_ln220_reg_895[1]_i_7_n_1 ),
        .I1(\add_ln220_reg_895[1]_i_8_n_1 ),
        .I2(\add_ln220_reg_895[1]_i_9_n_1 ),
        .I3(\add_ln220_reg_895[1]_i_10_n_1 ),
        .I4(\add_ln220_reg_895[1]_i_11_n_1 ),
        .O(\counter_internal_blo_fu_114_reg[25] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \add_ln220_reg_895[1]_i_7 
       (.I0(out[25]),
        .I1(out[15]),
        .I2(out[24]),
        .I3(out[29]),
        .I4(out[28]),
        .I5(out[30]),
        .O(\add_ln220_reg_895[1]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln220_reg_895[1]_i_8 
       (.I0(out[20]),
        .I1(out[12]),
        .I2(out[22]),
        .I3(out[16]),
        .O(\add_ln220_reg_895[1]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln220_reg_895[1]_i_9 
       (.I0(out[10]),
        .I1(out[14]),
        .I2(out[26]),
        .I3(out[21]),
        .O(\add_ln220_reg_895[1]_i_9_n_1 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \ap_CS_fsm[2]_i_10 
       (.I0(out[7]),
        .I1(out[6]),
        .I2(\counter_internal_blo_fu_114_reg[0] ),
        .O(\ap_CS_fsm[2]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_11 
       (.I0(read_block_1_0_fu_102[12]),
        .I1(read_block_1_0_fu_102[8]),
        .I2(read_block_1_0_fu_102[31]),
        .I3(read_block_1_0_fu_102[14]),
        .O(\ap_CS_fsm[2]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_12 
       (.I0(read_block_1_0_fu_102[4]),
        .I1(read_block_1_0_fu_102[28]),
        .I2(read_block_1_0_fu_102[18]),
        .I3(read_block_1_0_fu_102[19]),
        .O(\ap_CS_fsm[2]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \ap_CS_fsm[2]_i_13 
       (.I0(read_block_1_0_fu_102[0]),
        .I1(read_block_1_0_fu_102[1]),
        .I2(read_block_1_0_fu_102[9]),
        .I3(read_block_1_0_fu_102[22]),
        .I4(read_block_1_0_fu_102[7]),
        .I5(read_block_1_0_fu_102[21]),
        .O(\ap_CS_fsm[2]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_14 
       (.I0(read_block_1_0_fu_102[29]),
        .I1(read_block_1_0_fu_102[11]),
        .I2(read_block_1_0_fu_102[23]),
        .I3(read_block_1_0_fu_102[2]),
        .O(\ap_CS_fsm[2]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_15 
       (.I0(read_block_1_0_fu_102[30]),
        .I1(out[8]),
        .I2(read_block_1_0_fu_102[17]),
        .I3(read_block_1_0_fu_102[3]),
        .O(\ap_CS_fsm[2]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_16 
       (.I0(read_block_1_0_fu_102[26]),
        .I1(read_block_1_0_fu_102[5]),
        .I2(read_block_1_0_fu_102[27]),
        .I3(out[9]),
        .O(\ap_CS_fsm[2]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_17 
       (.I0(read_block_1_0_fu_102[16]),
        .I1(read_block_1_0_fu_102[13]),
        .I2(read_block_1_0_fu_102[24]),
        .I3(read_block_1_0_fu_102[15]),
        .O(\ap_CS_fsm[2]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(i_0_0_reg_271_reg[9]),
        .I1(i_0_0_reg_271_reg[10]),
        .I2(i_0_0_reg_271_reg[7]),
        .I3(\ap_CS_fsm[2]_i_4_n_1 ),
        .I4(\ap_CS_fsm[2]_i_5_n_1 ),
        .O(i_0_0_reg_271_reg_9_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF44440400)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\q0_reg[0]_1 [16]),
        .I1(\q0_reg[0]_0 ),
        .I2(i_0_0_reg_271_reg_9_sn_1),
        .I3(icmp_ln198_fu_390_p2),
        .I4(\i_0_0_reg_271_reg[9]_0 ),
        .I5(\icmp_ln198_reg_887_reg[0] ),
        .O(\odata_reg[16] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(i_0_0_reg_271_reg[2]),
        .I1(i_0_0_reg_271_reg[1]),
        .I2(i_0_0_reg_271_reg[6]),
        .I3(i_0_0_reg_271_reg[4]),
        .O(\ap_CS_fsm[2]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(i_0_0_reg_271_reg[5]),
        .I1(i_0_0_reg_271_reg[0]),
        .I2(i_0_0_reg_271_reg[3]),
        .I3(i_0_0_reg_271_reg[8]),
        .O(\ap_CS_fsm[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(i_0_0_reg_271_reg_9_sn_1),
        .I1(\ap_CS_fsm[2]_i_8_n_1 ),
        .I2(\ap_CS_fsm[2]_i_9_n_1 ),
        .I3(icmp_ln198_fu_390_p2),
        .I4(\ap_CS_fsm[2]_i_10_n_1 ),
        .I5(\counter_internal_blo_fu_114_reg[25] ),
        .O(\i_0_0_reg_271_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h4000404040404040)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(icmp_ln198_reg_887),
        .I1(icmp_ln214_reg_891),
        .I2(\k_x_1_0_fu_94[0]_i_7 ),
        .I3(\k_x_1_0_fu_94[0]_i_7_0 ),
        .I4(ap_rst_n),
        .I5(\k_x_1_0_fu_94[0]_i_7_1 ),
        .O(\icmp_ln198_reg_887_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(read_block_1_0_fu_102[20]),
        .I1(read_block_1_0_fu_102[10]),
        .I2(read_block_1_0_fu_102[25]),
        .I3(read_block_1_0_fu_102[6]),
        .I4(\ap_CS_fsm[2]_i_11_n_1 ),
        .I5(\ap_CS_fsm[2]_i_12_n_1 ),
        .O(\ap_CS_fsm[2]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[2]_i_9 
       (.I0(\ap_CS_fsm[2]_i_13_n_1 ),
        .I1(\ap_CS_fsm[2]_i_14_n_1 ),
        .I2(\ap_CS_fsm[2]_i_15_n_1 ),
        .I3(\ap_CS_fsm[2]_i_16_n_1 ),
        .I4(\ap_CS_fsm[2]_i_17_n_1 ),
        .O(\ap_CS_fsm[2]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_114[0]_i_18 
       (.I0(inp_15_0_fu_90_reg[17]),
        .I1(inp_15_0_fu_90_reg[8]),
        .I2(inp_15_0_fu_90_reg[19]),
        .I3(inp_15_0_fu_90_reg[21]),
        .O(\counter_internal_blo_fu_114[0]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_114[0]_i_19 
       (.I0(inp_15_0_fu_90_reg[5]),
        .I1(inp_15_0_fu_90_reg[12]),
        .I2(inp_15_0_fu_90_reg[23]),
        .I3(inp_15_0_fu_90_reg[6]),
        .O(\counter_internal_blo_fu_114[0]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter_internal_blo_fu_114[0]_i_20 
       (.I0(inp_15_0_fu_90_reg[13]),
        .I1(inp_15_0_fu_90_reg[14]),
        .I2(inp_15_0_fu_90_reg[24]),
        .I3(inp_15_0_fu_90_reg[9]),
        .O(\counter_internal_blo_fu_114[0]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_114[0]_i_21 
       (.I0(inp_15_0_fu_90_reg[11]),
        .I1(inp_15_0_fu_90_reg[16]),
        .I2(inp_15_0_fu_90_reg[25]),
        .I3(inp_15_0_fu_90_reg[10]),
        .O(\counter_internal_blo_fu_114[0]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_internal_blo_fu_114[0]_i_22 
       (.I0(inp_15_0_fu_90_reg[15]),
        .I1(inp_15_0_fu_90_reg[18]),
        .I2(inp_15_0_fu_90_reg[22]),
        .I3(inp_15_0_fu_90_reg[20]),
        .I4(inp_15_0_fu_90_reg[4]),
        .I5(inp_15_0_fu_90_reg[7]),
        .O(\counter_internal_blo_fu_114[0]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \counter_internal_blo_fu_114[0]_i_23 
       (.I0(inp_15_0_fu_90_reg[3]),
        .I1(inp_15_0_fu_90_reg[0]),
        .I2(inp_15_0_fu_90_reg[1]),
        .I3(inp_15_0_fu_90_reg[2]),
        .O(\counter_internal_blo_fu_114[0]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \counter_internal_blo_fu_114[0]_i_6 
       (.I0(\counter_internal_blo_fu_114[0]_i_18_n_1 ),
        .I1(\counter_internal_blo_fu_114[0]_i_19_n_1 ),
        .I2(\counter_internal_blo_fu_114[0]_i_20_n_1 ),
        .I3(\counter_internal_blo_fu_114[0]_i_21_n_1 ),
        .I4(\counter_internal_blo_fu_114[0]_i_22_n_1 ),
        .I5(\counter_internal_blo_fu_114[0]_i_23_n_1 ),
        .O(icmp_ln198_fu_390_p2));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[0]_i_1__2 
       (.I0(ram_reg_128_191_0_2_n_1),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_0_2_n_1),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_0_2_n_1),
        .O(q00[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[10]_i_1__2 
       (.I0(ram_reg_128_191_9_11_n_2),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_9_11_n_2),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_9_11_n_2),
        .O(q00[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[11]_i_1__2 
       (.I0(ram_reg_128_191_9_11_n_3),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_9_11_n_3),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_9_11_n_3),
        .O(q00[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[12]_i_1__2 
       (.I0(ram_reg_128_191_12_14_n_1),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_12_14_n_1),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_12_14_n_1),
        .O(q00[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[13]_i_1__2 
       (.I0(ram_reg_128_191_12_14_n_2),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_12_14_n_2),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_12_14_n_2),
        .O(q00[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[14]_i_1__2 
       (.I0(ram_reg_128_191_12_14_n_3),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_12_14_n_3),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_12_14_n_3),
        .O(q00[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[15]_i_1__1 
       (.I0(ram_reg_128_191_15_15_n_1),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_15_15_n_1),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_15_15_n_1),
        .O(q00[15]));
  LUT3 #(
    .INIT(8'h08)) 
    \q0[15]_i_1__2 
       (.I0(\q0_reg[0]_0 ),
        .I1(Q),
        .I2(\odata_reg[16] ),
        .O(p_59_in));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \q0[15]_i_3 
       (.I0(\q0_reg[15]_1 [6]),
        .I1(\q0_reg[15]_2 [0]),
        .I2(ofm_x_1_0_fu_82_reg[0]),
        .I3(\q0_reg[15]_2 [1]),
        .I4(ofm_x_1_0_fu_82_reg[1]),
        .I5(\q0_reg[15]_1 [7]),
        .O(\count_simd_1_0_fu_98_reg[6] ));
  LUT3 #(
    .INIT(8'h96)) 
    \q0[15]_i_4 
       (.I0(\q0_reg[15]_1 [6]),
        .I1(\q0_reg[15]_2 [0]),
        .I2(ofm_x_1_0_fu_82_reg[0]),
        .O(\count_simd_1_0_fu_98_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[1]_i_1__2 
       (.I0(ram_reg_128_191_0_2_n_2),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_0_2_n_2),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_0_2_n_2),
        .O(q00[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[2]_i_1__2 
       (.I0(ram_reg_128_191_0_2_n_3),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_0_2_n_3),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_0_2_n_3),
        .O(q00[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[3]_i_1__2 
       (.I0(ram_reg_128_191_3_5_n_1),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_3_5_n_1),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_3_5_n_1),
        .O(q00[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[4]_i_1__2 
       (.I0(ram_reg_128_191_3_5_n_2),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_3_5_n_2),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_3_5_n_2),
        .O(q00[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[5]_i_1__2 
       (.I0(ram_reg_128_191_3_5_n_3),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_3_5_n_3),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_3_5_n_3),
        .O(q00[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[6]_i_1__2 
       (.I0(ram_reg_128_191_6_8_n_1),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_6_8_n_1),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_6_8_n_1),
        .O(q00[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[7]_i_1__2 
       (.I0(ram_reg_128_191_6_8_n_2),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_6_8_n_2),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_6_8_n_2),
        .O(q00[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[8]_i_1__2 
       (.I0(ram_reg_128_191_6_8_n_3),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_6_8_n_3),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_6_8_n_3),
        .O(q00[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q0[9]_i_1__2 
       (.I0(ram_reg_128_191_9_11_n_1),
        .I1(\count_simd_1_0_fu_98_reg[6] ),
        .I2(ram_reg_64_127_9_11_n_1),
        .I3(\count_simd_1_0_fu_98_reg[6]_0 ),
        .I4(ram_reg_0_63_9_11_n_1),
        .O(q00[9]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[0]),
        .Q(\q0_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[10]),
        .Q(\q0_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[11]),
        .Q(\q0_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[12]),
        .Q(\q0_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[13]),
        .Q(\q0_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[14]),
        .Q(\q0_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[15]),
        .Q(\q0_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[1]),
        .Q(\q0_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[2]),
        .Q(\q0_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[3]),
        .Q(\q0_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[4]),
        .Q(\q0_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[5]),
        .Q(\q0_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[6]),
        .Q(\q0_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[7]),
        .Q(\q0_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[8]),
        .Q(\q0_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(p_59_in),
        .D(q00[9]),
        .Q(\q0_reg[15]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRB({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRC({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
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
       (.I0(ram_reg_128_191_12_14_0),
        .I1(ram_reg_0_63_12_14_0),
        .I2(ram_reg_128_191_12_14_2),
        .I3(ram_reg_128_191_12_14_1[6]),
        .I4(ram_reg_128_191_12_14_1[7]),
        .O(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA({\q0_reg[15]_1 [5],ADDRA[2:1],\q0_reg[15]_1 [2:1],ADDRA[0]}),
        .ADDRB({\q0_reg[15]_1 [5],ADDRA[2:1],\q0_reg[15]_1 [2:1],ADDRA[0]}),
        .ADDRC({\q0_reg[15]_1 [5],ADDRA[2:1],\q0_reg[15]_1 [2:1],ADDRA[0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [12]),
        .DIB(\q0_reg[0]_1 [13]),
        .DIC(\q0_reg[0]_1 [14]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_12_14_n_1),
        .DOB(ram_reg_0_63_12_14_n_2),
        .DOC(ram_reg_0_63_12_14_n_3),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D ram_reg_0_63_15_15
       (.A0(ram_reg_128_191_12_14_1[0]),
        .A1(ram_reg_128_191_12_14_1[1]),
        .A2(ram_reg_128_191_12_14_1[2]),
        .A3(ram_reg_128_191_12_14_1[3]),
        .A4(ram_reg_128_191_12_14_1[4]),
        .A5(ram_reg_128_191_12_14_1[5]),
        .D(\q0_reg[0]_1 [15]),
        .DPO(ram_reg_0_63_15_15_n_1),
        .DPRA0(ADDRA[0]),
        .DPRA1(\q0_reg[15]_1 [1]),
        .DPRA2(\q0_reg[15]_1 [2]),
        .DPRA3(ADDRA[1]),
        .DPRA4(ADDRA[2]),
        .DPRA5(\q0_reg[15]_1 [5]),
        .SPO(NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRB({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRC({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_3_5_n_1),
        .DOB(ram_reg_0_63_3_5_n_2),
        .DOC(ram_reg_0_63_3_5_n_3),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRB({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRC({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [6]),
        .DIB(\q0_reg[0]_1 [7]),
        .DIC(\q0_reg[0]_1 [8]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_6_8_n_1),
        .DOB(ram_reg_0_63_6_8_n_2),
        .DOC(ram_reg_0_63_6_8_n_3),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA({\q0_reg[9]_0 [1],\q0_reg[15]_1 [4:2],\q0_reg[9]_0 [0],\q0_reg[15]_1 [0]}),
        .ADDRB({\q0_reg[9]_0 [1],\q0_reg[15]_1 [4:2],\q0_reg[9]_0 [0],\q0_reg[15]_1 [0]}),
        .ADDRC({\q0_reg[9]_0 [1],\q0_reg[15]_1 [4:2],\q0_reg[9]_0 [0],\q0_reg[15]_1 [0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [9]),
        .DIB(\q0_reg[0]_1 [10]),
        .DIC(\q0_reg[0]_1 [11]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_9_11_n_1),
        .DOB(ram_reg_0_63_9_11_n_2),
        .DOC(ram_reg_0_63_9_11_n_3),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRB({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRC({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
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
       (.I0(ram_reg_128_191_12_14_0),
        .I1(ram_reg_0_63_12_14_0),
        .I2(ram_reg_128_191_12_14_1[6]),
        .I3(ram_reg_128_191_12_14_1[7]),
        .I4(ram_reg_128_191_12_14_2),
        .O(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_128_191_12_14
       (.ADDRA({\q0_reg[15]_1 [5],ADDRA[2:1],\q0_reg[15]_1 [2:1],ADDRA[0]}),
        .ADDRB({\q0_reg[15]_1 [5],ADDRA[2:1],\q0_reg[15]_1 [2:1],ADDRA[0]}),
        .ADDRC({\q0_reg[15]_1 [5],ADDRA[2:1],\q0_reg[15]_1 [2:1],ADDRA[0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [12]),
        .DIB(\q0_reg[0]_1 [13]),
        .DIC(\q0_reg[0]_1 [14]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_12_14_n_1),
        .DOB(ram_reg_128_191_12_14_n_2),
        .DOC(ram_reg_128_191_12_14_n_3),
        .DOD(NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D ram_reg_128_191_15_15
       (.A0(ram_reg_128_191_12_14_1[0]),
        .A1(ram_reg_128_191_12_14_1[1]),
        .A2(ram_reg_128_191_12_14_1[2]),
        .A3(ram_reg_128_191_12_14_1[3]),
        .A4(ram_reg_128_191_12_14_1[4]),
        .A5(ram_reg_128_191_12_14_1[5]),
        .D(\q0_reg[0]_1 [15]),
        .DPO(ram_reg_128_191_15_15_n_1),
        .DPRA0(ADDRA[0]),
        .DPRA1(\q0_reg[15]_1 [1]),
        .DPRA2(\q0_reg[15]_1 [2]),
        .DPRA3(ADDRA[1]),
        .DPRA4(ADDRA[2]),
        .DPRA5(\q0_reg[15]_1 [5]),
        .SPO(NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRB({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRC({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_1),
        .DOB(ram_reg_128_191_3_5_n_2),
        .DOC(ram_reg_128_191_3_5_n_3),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_128_191_6_8
       (.ADDRA({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRB({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRC({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [6]),
        .DIB(\q0_reg[0]_1 [7]),
        .DIC(\q0_reg[0]_1 [8]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_8_n_1),
        .DOB(ram_reg_128_191_6_8_n_2),
        .DOC(ram_reg_128_191_6_8_n_3),
        .DOD(NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_128_191_9_11
       (.ADDRA({\q0_reg[9]_0 [1],\q0_reg[15]_1 [4:2],\q0_reg[9]_0 [0],\q0_reg[15]_1 [0]}),
        .ADDRB({\q0_reg[9]_0 [1],\q0_reg[15]_1 [4:2],\q0_reg[9]_0 [0],\q0_reg[15]_1 [0]}),
        .ADDRC({\q0_reg[9]_0 [1],\q0_reg[15]_1 [4:2],\q0_reg[9]_0 [0],\q0_reg[15]_1 [0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [9]),
        .DIB(\q0_reg[0]_1 [10]),
        .DIC(\q0_reg[0]_1 [11]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_9_11_n_1),
        .DOB(ram_reg_128_191_9_11_n_2),
        .DOC(ram_reg_128_191_9_11_n_3),
        .DOD(NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_128_191_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRB({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRC({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [0]),
        .DIB(\q0_reg[0]_1 [1]),
        .DIC(\q0_reg[0]_1 [2]),
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
       (.I0(ram_reg_128_191_12_14_0),
        .I1(ram_reg_0_63_12_14_0),
        .I2(ram_reg_128_191_12_14_1[7]),
        .I3(ram_reg_128_191_12_14_1[6]),
        .I4(ram_reg_128_191_12_14_2),
        .O(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_64_127_12_14
       (.ADDRA({\q0_reg[15]_1 [5],ADDRA[2:1],\q0_reg[15]_1 [2:1],ADDRA[0]}),
        .ADDRB({\q0_reg[15]_1 [5],ADDRA[2:1],\q0_reg[15]_1 [2:1],ADDRA[0]}),
        .ADDRC({\q0_reg[15]_1 [5],ADDRA[2:1],\q0_reg[15]_1 [2:1],ADDRA[0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [12]),
        .DIB(\q0_reg[0]_1 [13]),
        .DIC(\q0_reg[0]_1 [14]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_12_14_n_1),
        .DOB(ram_reg_64_127_12_14_n_2),
        .DOC(ram_reg_64_127_12_14_n_3),
        .DOD(NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D ram_reg_64_127_15_15
       (.A0(ram_reg_128_191_12_14_1[0]),
        .A1(ram_reg_128_191_12_14_1[1]),
        .A2(ram_reg_128_191_12_14_1[2]),
        .A3(ram_reg_128_191_12_14_1[3]),
        .A4(ram_reg_128_191_12_14_1[4]),
        .A5(ram_reg_128_191_12_14_1[5]),
        .D(\q0_reg[0]_1 [15]),
        .DPO(ram_reg_64_127_15_15_n_1),
        .DPRA0(ADDRA[0]),
        .DPRA1(\q0_reg[15]_1 [1]),
        .DPRA2(\q0_reg[15]_1 [2]),
        .DPRA3(ADDRA[1]),
        .DPRA4(ADDRA[2]),
        .DPRA5(\q0_reg[15]_1 [5]),
        .SPO(NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRB({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRC({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [3]),
        .DIB(\q0_reg[0]_1 [4]),
        .DIC(\q0_reg[0]_1 [5]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_3_5_n_1),
        .DOB(ram_reg_64_127_3_5_n_2),
        .DOC(ram_reg_64_127_3_5_n_3),
        .DOD(NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_64_127_6_8
       (.ADDRA({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRB({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRC({\q0_reg[15]_1 [5:3],ADDRC,\q0_reg[15]_1 [1:0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [6]),
        .DIB(\q0_reg[0]_1 [7]),
        .DIC(\q0_reg[0]_1 [8]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_6_8_n_1),
        .DOB(ram_reg_64_127_6_8_n_2),
        .DOC(ram_reg_64_127_6_8_n_3),
        .DOD(NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_5_ConvolutionInputGbkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_64_127_9_11
       (.ADDRA({\q0_reg[9]_0 [1],\q0_reg[15]_1 [4:2],\q0_reg[9]_0 [0],\q0_reg[15]_1 [0]}),
        .ADDRB({\q0_reg[9]_0 [1],\q0_reg[15]_1 [4:2],\q0_reg[9]_0 [0],\q0_reg[15]_1 [0]}),
        .ADDRC({\q0_reg[9]_0 [1],\q0_reg[15]_1 [4:2],\q0_reg[9]_0 [0],\q0_reg[15]_1 [0]}),
        .ADDRD(ram_reg_128_191_12_14_1[5:0]),
        .DIA(\q0_reg[0]_1 [9]),
        .DIB(\q0_reg[0]_1 [10]),
        .DIC(\q0_reg[0]_1 [11]),
        .DID(1'b0),
        .DOA(ram_reg_64_127_9_11_n_1),
        .DOB(ram_reg_64_127_9_11_n_2),
        .DOC(ram_reg_64_127_9_11_n_3),
        .DOD(NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(ram_reg_64_127_0_2_i_1__1_n_1));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_5_ConvolutionInputGene_1" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGene_1
   (ap_enable_reg_pp0_iter0,
    grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID,
    \icmp_ln198_reg_887_reg[0]_0 ,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    ap_clk,
    ap_rst_n,
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
    \ireg_reg[0] ,
    Q,
    \k_x_1_0_fu_94[0]_i_7_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    SR);
  output ap_enable_reg_pp0_iter0;
  output grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  output \icmp_ln198_reg_887_reg[0]_0 ;
  output [15:0]D;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  input ap_clk;
  input ap_rst_n;
  input grp_ConvolutionInputGene_1_fu_26_ap_start_reg;
  input \ireg_reg[0] ;
  input [16:0]Q;
  input [0:0]\k_x_1_0_fu_94[0]_i_7_0 ;
  input [1:0]\ap_CS_fsm_reg[2]_0 ;
  input [0:0]SR;

  wire [15:0]D;
  wire [16:0]Q;
  wire [0:0]SR;
  wire [31:1]add_ln210_fu_766_p2;
  wire [31:0]add_ln215_fu_421_p2;
  wire [1:1]add_ln220_fu_473_p2;
  wire [1:0]add_ln220_reg_895;
  wire \add_ln220_reg_895[0]_i_1_n_1 ;
  wire \add_ln220_reg_895[1]_i_1_n_1 ;
  wire \add_ln220_reg_895[1]_i_3_n_1 ;
  wire \add_ln220_reg_895[1]_i_4_n_1 ;
  wire [31:0]add_ln222_fu_479_p2;
  wire [31:0]add_ln225_fu_496_p2;
  wire [31:0]add_ln262_fu_693_p2;
  wire [7:6]addr0;
  wire [7:0]addr1;
  wire \ap_CS_fsm[0]_i_1__0_n_1 ;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_rst_n;
  wire \count_simd_1_0_fu_98[0]_i_1_n_1 ;
  wire \count_simd_1_0_fu_98[0]_i_2_n_1 ;
  wire \count_simd_1_0_fu_98[0]_i_4_n_1 ;
  wire \count_simd_1_0_fu_98[0]_i_6_n_1 ;
  wire \count_simd_1_0_fu_98[0]_i_7_n_1 ;
  wire [5:0]count_simd_1_0_fu_98_reg;
  wire \count_simd_1_0_fu_98_reg[0]_i_3_n_1 ;
  wire \count_simd_1_0_fu_98_reg[0]_i_3_n_2 ;
  wire \count_simd_1_0_fu_98_reg[0]_i_3_n_3 ;
  wire \count_simd_1_0_fu_98_reg[0]_i_3_n_4 ;
  wire \count_simd_1_0_fu_98_reg[0]_i_3_n_5 ;
  wire \count_simd_1_0_fu_98_reg[0]_i_3_n_6 ;
  wire \count_simd_1_0_fu_98_reg[0]_i_3_n_7 ;
  wire \count_simd_1_0_fu_98_reg[0]_i_3_n_8 ;
  wire \count_simd_1_0_fu_98_reg[0]_rep_n_1 ;
  wire \count_simd_1_0_fu_98_reg[12]_i_1_n_1 ;
  wire \count_simd_1_0_fu_98_reg[12]_i_1_n_2 ;
  wire \count_simd_1_0_fu_98_reg[12]_i_1_n_3 ;
  wire \count_simd_1_0_fu_98_reg[12]_i_1_n_4 ;
  wire \count_simd_1_0_fu_98_reg[12]_i_1_n_5 ;
  wire \count_simd_1_0_fu_98_reg[12]_i_1_n_6 ;
  wire \count_simd_1_0_fu_98_reg[12]_i_1_n_7 ;
  wire \count_simd_1_0_fu_98_reg[12]_i_1_n_8 ;
  wire \count_simd_1_0_fu_98_reg[16]_i_1_n_1 ;
  wire \count_simd_1_0_fu_98_reg[16]_i_1_n_2 ;
  wire \count_simd_1_0_fu_98_reg[16]_i_1_n_3 ;
  wire \count_simd_1_0_fu_98_reg[16]_i_1_n_4 ;
  wire \count_simd_1_0_fu_98_reg[16]_i_1_n_5 ;
  wire \count_simd_1_0_fu_98_reg[16]_i_1_n_6 ;
  wire \count_simd_1_0_fu_98_reg[16]_i_1_n_7 ;
  wire \count_simd_1_0_fu_98_reg[16]_i_1_n_8 ;
  wire \count_simd_1_0_fu_98_reg[1]_rep_n_1 ;
  wire \count_simd_1_0_fu_98_reg[20]_i_1_n_1 ;
  wire \count_simd_1_0_fu_98_reg[20]_i_1_n_2 ;
  wire \count_simd_1_0_fu_98_reg[20]_i_1_n_3 ;
  wire \count_simd_1_0_fu_98_reg[20]_i_1_n_4 ;
  wire \count_simd_1_0_fu_98_reg[20]_i_1_n_5 ;
  wire \count_simd_1_0_fu_98_reg[20]_i_1_n_6 ;
  wire \count_simd_1_0_fu_98_reg[20]_i_1_n_7 ;
  wire \count_simd_1_0_fu_98_reg[20]_i_1_n_8 ;
  wire \count_simd_1_0_fu_98_reg[24]_i_1_n_1 ;
  wire \count_simd_1_0_fu_98_reg[24]_i_1_n_2 ;
  wire \count_simd_1_0_fu_98_reg[24]_i_1_n_3 ;
  wire \count_simd_1_0_fu_98_reg[24]_i_1_n_4 ;
  wire \count_simd_1_0_fu_98_reg[24]_i_1_n_5 ;
  wire \count_simd_1_0_fu_98_reg[24]_i_1_n_6 ;
  wire \count_simd_1_0_fu_98_reg[24]_i_1_n_7 ;
  wire \count_simd_1_0_fu_98_reg[24]_i_1_n_8 ;
  wire \count_simd_1_0_fu_98_reg[28]_i_1_n_2 ;
  wire \count_simd_1_0_fu_98_reg[28]_i_1_n_3 ;
  wire \count_simd_1_0_fu_98_reg[28]_i_1_n_4 ;
  wire \count_simd_1_0_fu_98_reg[28]_i_1_n_5 ;
  wire \count_simd_1_0_fu_98_reg[28]_i_1_n_6 ;
  wire \count_simd_1_0_fu_98_reg[28]_i_1_n_7 ;
  wire \count_simd_1_0_fu_98_reg[28]_i_1_n_8 ;
  wire \count_simd_1_0_fu_98_reg[2]_rep_n_1 ;
  wire \count_simd_1_0_fu_98_reg[3]_rep_n_1 ;
  wire \count_simd_1_0_fu_98_reg[4]_i_1_n_1 ;
  wire \count_simd_1_0_fu_98_reg[4]_i_1_n_2 ;
  wire \count_simd_1_0_fu_98_reg[4]_i_1_n_3 ;
  wire \count_simd_1_0_fu_98_reg[4]_i_1_n_4 ;
  wire \count_simd_1_0_fu_98_reg[4]_i_1_n_5 ;
  wire \count_simd_1_0_fu_98_reg[4]_i_1_n_6 ;
  wire \count_simd_1_0_fu_98_reg[4]_i_1_n_7 ;
  wire \count_simd_1_0_fu_98_reg[4]_i_1_n_8 ;
  wire \count_simd_1_0_fu_98_reg[4]_rep_n_1 ;
  wire \count_simd_1_0_fu_98_reg[5]_rep_n_1 ;
  wire \count_simd_1_0_fu_98_reg[8]_i_1_n_1 ;
  wire \count_simd_1_0_fu_98_reg[8]_i_1_n_2 ;
  wire \count_simd_1_0_fu_98_reg[8]_i_1_n_3 ;
  wire \count_simd_1_0_fu_98_reg[8]_i_1_n_4 ;
  wire \count_simd_1_0_fu_98_reg[8]_i_1_n_5 ;
  wire \count_simd_1_0_fu_98_reg[8]_i_1_n_6 ;
  wire \count_simd_1_0_fu_98_reg[8]_i_1_n_7 ;
  wire \count_simd_1_0_fu_98_reg[8]_i_1_n_8 ;
  wire [31:6]count_simd_1_0_fu_98_reg__0;
  wire \counter_internal_blo_fu_114[0]_i_13_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_14_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_17_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_1_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_25_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_27_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_2_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_4_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_5_n_1 ;
  wire \counter_internal_blo_fu_114[0]_i_8_n_1 ;
  wire [31:0]counter_internal_blo_fu_114_reg;
  wire \counter_internal_blo_fu_114_reg[0]_i_10_n_1 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_10_n_2 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_10_n_3 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_10_n_4 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_11_n_1 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_11_n_2 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_11_n_3 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_11_n_4 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_12_n_1 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_12_n_2 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_12_n_3 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_12_n_4 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_15_n_3 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_15_n_4 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_16_n_1 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_16_n_2 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_16_n_3 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_16_n_4 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_24_n_1 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_24_n_2 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_24_n_3 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_24_n_4 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_26_n_1 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_26_n_2 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_26_n_3 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_26_n_4 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_3_n_1 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_3_n_2 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_3_n_3 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_3_n_4 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_3_n_5 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_3_n_6 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_3_n_7 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_3_n_8 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_9_n_1 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_9_n_2 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_9_n_3 ;
  wire \counter_internal_blo_fu_114_reg[0]_i_9_n_4 ;
  wire \counter_internal_blo_fu_114_reg[12]_i_1_n_1 ;
  wire \counter_internal_blo_fu_114_reg[12]_i_1_n_2 ;
  wire \counter_internal_blo_fu_114_reg[12]_i_1_n_3 ;
  wire \counter_internal_blo_fu_114_reg[12]_i_1_n_4 ;
  wire \counter_internal_blo_fu_114_reg[12]_i_1_n_5 ;
  wire \counter_internal_blo_fu_114_reg[12]_i_1_n_6 ;
  wire \counter_internal_blo_fu_114_reg[12]_i_1_n_7 ;
  wire \counter_internal_blo_fu_114_reg[12]_i_1_n_8 ;
  wire \counter_internal_blo_fu_114_reg[16]_i_1_n_1 ;
  wire \counter_internal_blo_fu_114_reg[16]_i_1_n_2 ;
  wire \counter_internal_blo_fu_114_reg[16]_i_1_n_3 ;
  wire \counter_internal_blo_fu_114_reg[16]_i_1_n_4 ;
  wire \counter_internal_blo_fu_114_reg[16]_i_1_n_5 ;
  wire \counter_internal_blo_fu_114_reg[16]_i_1_n_6 ;
  wire \counter_internal_blo_fu_114_reg[16]_i_1_n_7 ;
  wire \counter_internal_blo_fu_114_reg[16]_i_1_n_8 ;
  wire \counter_internal_blo_fu_114_reg[20]_i_1_n_1 ;
  wire \counter_internal_blo_fu_114_reg[20]_i_1_n_2 ;
  wire \counter_internal_blo_fu_114_reg[20]_i_1_n_3 ;
  wire \counter_internal_blo_fu_114_reg[20]_i_1_n_4 ;
  wire \counter_internal_blo_fu_114_reg[20]_i_1_n_5 ;
  wire \counter_internal_blo_fu_114_reg[20]_i_1_n_6 ;
  wire \counter_internal_blo_fu_114_reg[20]_i_1_n_7 ;
  wire \counter_internal_blo_fu_114_reg[20]_i_1_n_8 ;
  wire \counter_internal_blo_fu_114_reg[24]_i_1_n_1 ;
  wire \counter_internal_blo_fu_114_reg[24]_i_1_n_2 ;
  wire \counter_internal_blo_fu_114_reg[24]_i_1_n_3 ;
  wire \counter_internal_blo_fu_114_reg[24]_i_1_n_4 ;
  wire \counter_internal_blo_fu_114_reg[24]_i_1_n_5 ;
  wire \counter_internal_blo_fu_114_reg[24]_i_1_n_6 ;
  wire \counter_internal_blo_fu_114_reg[24]_i_1_n_7 ;
  wire \counter_internal_blo_fu_114_reg[24]_i_1_n_8 ;
  wire \counter_internal_blo_fu_114_reg[28]_i_1_n_2 ;
  wire \counter_internal_blo_fu_114_reg[28]_i_1_n_3 ;
  wire \counter_internal_blo_fu_114_reg[28]_i_1_n_4 ;
  wire \counter_internal_blo_fu_114_reg[28]_i_1_n_5 ;
  wire \counter_internal_blo_fu_114_reg[28]_i_1_n_6 ;
  wire \counter_internal_blo_fu_114_reg[28]_i_1_n_7 ;
  wire \counter_internal_blo_fu_114_reg[28]_i_1_n_8 ;
  wire \counter_internal_blo_fu_114_reg[4]_i_1_n_1 ;
  wire \counter_internal_blo_fu_114_reg[4]_i_1_n_2 ;
  wire \counter_internal_blo_fu_114_reg[4]_i_1_n_3 ;
  wire \counter_internal_blo_fu_114_reg[4]_i_1_n_4 ;
  wire \counter_internal_blo_fu_114_reg[4]_i_1_n_5 ;
  wire \counter_internal_blo_fu_114_reg[4]_i_1_n_6 ;
  wire \counter_internal_blo_fu_114_reg[4]_i_1_n_7 ;
  wire \counter_internal_blo_fu_114_reg[4]_i_1_n_8 ;
  wire \counter_internal_blo_fu_114_reg[8]_i_1_n_1 ;
  wire \counter_internal_blo_fu_114_reg[8]_i_1_n_2 ;
  wire \counter_internal_blo_fu_114_reg[8]_i_1_n_3 ;
  wire \counter_internal_blo_fu_114_reg[8]_i_1_n_4 ;
  wire \counter_internal_blo_fu_114_reg[8]_i_1_n_5 ;
  wire \counter_internal_blo_fu_114_reg[8]_i_1_n_6 ;
  wire \counter_internal_blo_fu_114_reg[8]_i_1_n_7 ;
  wire \counter_internal_blo_fu_114_reg[8]_i_1_n_8 ;
  wire \current_block_write_s_fu_106[0]_i_1_n_1 ;
  wire \current_block_write_s_fu_106[1]_i_1_n_1 ;
  wire \current_block_write_s_fu_106_reg_n_1_[0] ;
  wire \current_block_write_s_fu_106_reg_n_1_[1] ;
  wire \current_line_1_0_fu_110[0]_i_1_n_1 ;
  wire \current_line_1_0_fu_110[0]_i_4_n_1 ;
  wire \current_line_1_0_fu_110[0]_i_5_n_1 ;
  wire \current_line_1_0_fu_110_reg[0]_i_3_n_1 ;
  wire \current_line_1_0_fu_110_reg[0]_i_3_n_2 ;
  wire \current_line_1_0_fu_110_reg[0]_i_3_n_3 ;
  wire \current_line_1_0_fu_110_reg[0]_i_3_n_4 ;
  wire \current_line_1_0_fu_110_reg[0]_i_3_n_5 ;
  wire \current_line_1_0_fu_110_reg[0]_i_3_n_6 ;
  wire \current_line_1_0_fu_110_reg[0]_i_3_n_7 ;
  wire \current_line_1_0_fu_110_reg[0]_i_3_n_8 ;
  wire \current_line_1_0_fu_110_reg[12]_i_1_n_1 ;
  wire \current_line_1_0_fu_110_reg[12]_i_1_n_2 ;
  wire \current_line_1_0_fu_110_reg[12]_i_1_n_3 ;
  wire \current_line_1_0_fu_110_reg[12]_i_1_n_4 ;
  wire \current_line_1_0_fu_110_reg[12]_i_1_n_5 ;
  wire \current_line_1_0_fu_110_reg[12]_i_1_n_6 ;
  wire \current_line_1_0_fu_110_reg[12]_i_1_n_7 ;
  wire \current_line_1_0_fu_110_reg[12]_i_1_n_8 ;
  wire \current_line_1_0_fu_110_reg[16]_i_1_n_1 ;
  wire \current_line_1_0_fu_110_reg[16]_i_1_n_2 ;
  wire \current_line_1_0_fu_110_reg[16]_i_1_n_3 ;
  wire \current_line_1_0_fu_110_reg[16]_i_1_n_4 ;
  wire \current_line_1_0_fu_110_reg[16]_i_1_n_5 ;
  wire \current_line_1_0_fu_110_reg[16]_i_1_n_6 ;
  wire \current_line_1_0_fu_110_reg[16]_i_1_n_7 ;
  wire \current_line_1_0_fu_110_reg[16]_i_1_n_8 ;
  wire \current_line_1_0_fu_110_reg[20]_i_1_n_1 ;
  wire \current_line_1_0_fu_110_reg[20]_i_1_n_2 ;
  wire \current_line_1_0_fu_110_reg[20]_i_1_n_3 ;
  wire \current_line_1_0_fu_110_reg[20]_i_1_n_4 ;
  wire \current_line_1_0_fu_110_reg[20]_i_1_n_5 ;
  wire \current_line_1_0_fu_110_reg[20]_i_1_n_6 ;
  wire \current_line_1_0_fu_110_reg[20]_i_1_n_7 ;
  wire \current_line_1_0_fu_110_reg[20]_i_1_n_8 ;
  wire \current_line_1_0_fu_110_reg[24]_i_1_n_1 ;
  wire \current_line_1_0_fu_110_reg[24]_i_1_n_2 ;
  wire \current_line_1_0_fu_110_reg[24]_i_1_n_3 ;
  wire \current_line_1_0_fu_110_reg[24]_i_1_n_4 ;
  wire \current_line_1_0_fu_110_reg[24]_i_1_n_5 ;
  wire \current_line_1_0_fu_110_reg[24]_i_1_n_6 ;
  wire \current_line_1_0_fu_110_reg[24]_i_1_n_7 ;
  wire \current_line_1_0_fu_110_reg[24]_i_1_n_8 ;
  wire \current_line_1_0_fu_110_reg[28]_i_1_n_2 ;
  wire \current_line_1_0_fu_110_reg[28]_i_1_n_3 ;
  wire \current_line_1_0_fu_110_reg[28]_i_1_n_4 ;
  wire \current_line_1_0_fu_110_reg[28]_i_1_n_5 ;
  wire \current_line_1_0_fu_110_reg[28]_i_1_n_6 ;
  wire \current_line_1_0_fu_110_reg[28]_i_1_n_7 ;
  wire \current_line_1_0_fu_110_reg[28]_i_1_n_8 ;
  wire \current_line_1_0_fu_110_reg[4]_i_1_n_1 ;
  wire \current_line_1_0_fu_110_reg[4]_i_1_n_2 ;
  wire \current_line_1_0_fu_110_reg[4]_i_1_n_3 ;
  wire \current_line_1_0_fu_110_reg[4]_i_1_n_4 ;
  wire \current_line_1_0_fu_110_reg[4]_i_1_n_5 ;
  wire \current_line_1_0_fu_110_reg[4]_i_1_n_6 ;
  wire \current_line_1_0_fu_110_reg[4]_i_1_n_7 ;
  wire \current_line_1_0_fu_110_reg[4]_i_1_n_8 ;
  wire \current_line_1_0_fu_110_reg[8]_i_1_n_1 ;
  wire \current_line_1_0_fu_110_reg[8]_i_1_n_2 ;
  wire \current_line_1_0_fu_110_reg[8]_i_1_n_3 ;
  wire \current_line_1_0_fu_110_reg[8]_i_1_n_4 ;
  wire \current_line_1_0_fu_110_reg[8]_i_1_n_5 ;
  wire \current_line_1_0_fu_110_reg[8]_i_1_n_6 ;
  wire \current_line_1_0_fu_110_reg[8]_i_1_n_7 ;
  wire \current_line_1_0_fu_110_reg[8]_i_1_n_8 ;
  wire \current_line_1_0_fu_110_reg_n_1_[10] ;
  wire \current_line_1_0_fu_110_reg_n_1_[11] ;
  wire \current_line_1_0_fu_110_reg_n_1_[12] ;
  wire \current_line_1_0_fu_110_reg_n_1_[13] ;
  wire \current_line_1_0_fu_110_reg_n_1_[14] ;
  wire \current_line_1_0_fu_110_reg_n_1_[15] ;
  wire \current_line_1_0_fu_110_reg_n_1_[16] ;
  wire \current_line_1_0_fu_110_reg_n_1_[17] ;
  wire \current_line_1_0_fu_110_reg_n_1_[18] ;
  wire \current_line_1_0_fu_110_reg_n_1_[19] ;
  wire \current_line_1_0_fu_110_reg_n_1_[20] ;
  wire \current_line_1_0_fu_110_reg_n_1_[21] ;
  wire \current_line_1_0_fu_110_reg_n_1_[22] ;
  wire \current_line_1_0_fu_110_reg_n_1_[23] ;
  wire \current_line_1_0_fu_110_reg_n_1_[24] ;
  wire \current_line_1_0_fu_110_reg_n_1_[25] ;
  wire \current_line_1_0_fu_110_reg_n_1_[26] ;
  wire \current_line_1_0_fu_110_reg_n_1_[27] ;
  wire \current_line_1_0_fu_110_reg_n_1_[28] ;
  wire \current_line_1_0_fu_110_reg_n_1_[29] ;
  wire \current_line_1_0_fu_110_reg_n_1_[30] ;
  wire \current_line_1_0_fu_110_reg_n_1_[31] ;
  wire \current_line_1_0_fu_110_reg_n_1_[8] ;
  wire \current_line_1_0_fu_110_reg_n_1_[9] ;
  wire grp_ConvolutionInputGene_1_fu_26_ap_ready;
  wire grp_ConvolutionInputGene_1_fu_26_ap_start_reg;
  wire grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  wire [31:0]grp_fu_330_p2;
  wire \i_0_0_reg_271[0]_i_1_n_1 ;
  wire \i_0_0_reg_271[10]_i_1_n_1 ;
  wire \i_0_0_reg_271[10]_i_2_n_1 ;
  wire \i_0_0_reg_271[1]_i_1_n_1 ;
  wire \i_0_0_reg_271[2]_i_1_n_1 ;
  wire \i_0_0_reg_271[3]_i_1_n_1 ;
  wire \i_0_0_reg_271[4]_i_1_n_1 ;
  wire \i_0_0_reg_271[5]_i_1_n_1 ;
  wire \i_0_0_reg_271[6]_i_1_n_1 ;
  wire \i_0_0_reg_271[6]_i_2_n_1 ;
  wire \i_0_0_reg_271[7]_i_1_n_1 ;
  wire \i_0_0_reg_271[7]_i_2_n_1 ;
  wire \i_0_0_reg_271[8]_i_1_n_1 ;
  wire \i_0_0_reg_271[8]_i_2_n_1 ;
  wire \i_0_0_reg_271[8]_i_3_n_1 ;
  wire \i_0_0_reg_271[9]_i_1_n_1 ;
  wire \i_0_0_reg_271[9]_i_2_n_1 ;
  wire [10:0]i_0_0_reg_271_reg;
  wire icmp_ln198_fu_390_p2;
  wire icmp_ln198_reg_887;
  wire \icmp_ln198_reg_887[0]_i_1_n_1 ;
  wire \icmp_ln198_reg_887_reg[0]_0 ;
  wire icmp_ln214_reg_891;
  wire \icmp_ln214_reg_891[0]_i_1_n_1 ;
  wire \inp_15_0_fu_90[0]_i_10_n_1 ;
  wire \inp_15_0_fu_90[0]_i_11_n_1 ;
  wire \inp_15_0_fu_90[0]_i_12_n_1 ;
  wire \inp_15_0_fu_90[0]_i_13_n_1 ;
  wire \inp_15_0_fu_90[0]_i_14_n_1 ;
  wire \inp_15_0_fu_90[0]_i_1_n_1 ;
  wire \inp_15_0_fu_90[0]_i_2_n_1 ;
  wire \inp_15_0_fu_90[0]_i_4_n_1 ;
  wire \inp_15_0_fu_90[0]_i_5_n_1 ;
  wire \inp_15_0_fu_90[0]_i_6_n_1 ;
  wire \inp_15_0_fu_90[0]_i_7_n_1 ;
  wire \inp_15_0_fu_90[0]_i_8_n_1 ;
  wire \inp_15_0_fu_90[0]_i_9_n_1 ;
  wire [31:6]inp_15_0_fu_90_reg;
  wire \inp_15_0_fu_90_reg[0]_i_3_n_1 ;
  wire \inp_15_0_fu_90_reg[0]_i_3_n_2 ;
  wire \inp_15_0_fu_90_reg[0]_i_3_n_3 ;
  wire \inp_15_0_fu_90_reg[0]_i_3_n_4 ;
  wire \inp_15_0_fu_90_reg[0]_i_3_n_5 ;
  wire \inp_15_0_fu_90_reg[0]_i_3_n_6 ;
  wire \inp_15_0_fu_90_reg[0]_i_3_n_7 ;
  wire \inp_15_0_fu_90_reg[0]_i_3_n_8 ;
  wire \inp_15_0_fu_90_reg[12]_i_1_n_1 ;
  wire \inp_15_0_fu_90_reg[12]_i_1_n_2 ;
  wire \inp_15_0_fu_90_reg[12]_i_1_n_3 ;
  wire \inp_15_0_fu_90_reg[12]_i_1_n_4 ;
  wire \inp_15_0_fu_90_reg[12]_i_1_n_5 ;
  wire \inp_15_0_fu_90_reg[12]_i_1_n_6 ;
  wire \inp_15_0_fu_90_reg[12]_i_1_n_7 ;
  wire \inp_15_0_fu_90_reg[12]_i_1_n_8 ;
  wire \inp_15_0_fu_90_reg[16]_i_1_n_1 ;
  wire \inp_15_0_fu_90_reg[16]_i_1_n_2 ;
  wire \inp_15_0_fu_90_reg[16]_i_1_n_3 ;
  wire \inp_15_0_fu_90_reg[16]_i_1_n_4 ;
  wire \inp_15_0_fu_90_reg[16]_i_1_n_5 ;
  wire \inp_15_0_fu_90_reg[16]_i_1_n_6 ;
  wire \inp_15_0_fu_90_reg[16]_i_1_n_7 ;
  wire \inp_15_0_fu_90_reg[16]_i_1_n_8 ;
  wire \inp_15_0_fu_90_reg[20]_i_1_n_1 ;
  wire \inp_15_0_fu_90_reg[20]_i_1_n_2 ;
  wire \inp_15_0_fu_90_reg[20]_i_1_n_3 ;
  wire \inp_15_0_fu_90_reg[20]_i_1_n_4 ;
  wire \inp_15_0_fu_90_reg[20]_i_1_n_5 ;
  wire \inp_15_0_fu_90_reg[20]_i_1_n_6 ;
  wire \inp_15_0_fu_90_reg[20]_i_1_n_7 ;
  wire \inp_15_0_fu_90_reg[20]_i_1_n_8 ;
  wire \inp_15_0_fu_90_reg[24]_i_1_n_1 ;
  wire \inp_15_0_fu_90_reg[24]_i_1_n_2 ;
  wire \inp_15_0_fu_90_reg[24]_i_1_n_3 ;
  wire \inp_15_0_fu_90_reg[24]_i_1_n_4 ;
  wire \inp_15_0_fu_90_reg[24]_i_1_n_5 ;
  wire \inp_15_0_fu_90_reg[24]_i_1_n_6 ;
  wire \inp_15_0_fu_90_reg[24]_i_1_n_7 ;
  wire \inp_15_0_fu_90_reg[24]_i_1_n_8 ;
  wire \inp_15_0_fu_90_reg[28]_i_1_n_2 ;
  wire \inp_15_0_fu_90_reg[28]_i_1_n_3 ;
  wire \inp_15_0_fu_90_reg[28]_i_1_n_4 ;
  wire \inp_15_0_fu_90_reg[28]_i_1_n_5 ;
  wire \inp_15_0_fu_90_reg[28]_i_1_n_6 ;
  wire \inp_15_0_fu_90_reg[28]_i_1_n_7 ;
  wire \inp_15_0_fu_90_reg[28]_i_1_n_8 ;
  wire \inp_15_0_fu_90_reg[4]_i_1_n_1 ;
  wire \inp_15_0_fu_90_reg[4]_i_1_n_2 ;
  wire \inp_15_0_fu_90_reg[4]_i_1_n_3 ;
  wire \inp_15_0_fu_90_reg[4]_i_1_n_4 ;
  wire \inp_15_0_fu_90_reg[4]_i_1_n_5 ;
  wire \inp_15_0_fu_90_reg[4]_i_1_n_6 ;
  wire \inp_15_0_fu_90_reg[4]_i_1_n_7 ;
  wire \inp_15_0_fu_90_reg[4]_i_1_n_8 ;
  wire \inp_15_0_fu_90_reg[8]_i_1_n_1 ;
  wire \inp_15_0_fu_90_reg[8]_i_1_n_2 ;
  wire \inp_15_0_fu_90_reg[8]_i_1_n_3 ;
  wire \inp_15_0_fu_90_reg[8]_i_1_n_4 ;
  wire \inp_15_0_fu_90_reg[8]_i_1_n_5 ;
  wire \inp_15_0_fu_90_reg[8]_i_1_n_6 ;
  wire \inp_15_0_fu_90_reg[8]_i_1_n_7 ;
  wire \inp_15_0_fu_90_reg[8]_i_1_n_8 ;
  wire \inp_15_0_fu_90_reg_n_1_[0] ;
  wire \inp_15_0_fu_90_reg_n_1_[1] ;
  wire \inp_15_0_fu_90_reg_n_1_[2] ;
  wire \inp_15_0_fu_90_reg_n_1_[3] ;
  wire \inp_15_0_fu_90_reg_n_1_[4] ;
  wire \inp_15_0_fu_90_reg_n_1_[5] ;
  wire inputBuf_0_V_U_n_2;
  wire inputBuf_0_V_U_n_3;
  wire inputBuf_0_V_U_n_5;
  wire inputBuf_0_V_U_n_6;
  wire inputBuf_0_V_U_n_7;
  wire inputBuf_0_V_U_n_8;
  wire inputBuf_1_V_U_n_10;
  wire inputBuf_1_V_U_n_11;
  wire inputBuf_1_V_U_n_12;
  wire inputBuf_1_V_U_n_13;
  wire inputBuf_1_V_U_n_14;
  wire inputBuf_1_V_U_n_15;
  wire inputBuf_1_V_U_n_16;
  wire inputBuf_1_V_U_n_17;
  wire inputBuf_1_V_U_n_18;
  wire inputBuf_1_V_U_n_2;
  wire inputBuf_1_V_U_n_3;
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
  wire inputBuf_2_V_U_n_2;
  wire inputBuf_2_V_U_n_3;
  wire inputBuf_2_V_U_n_4;
  wire inputBuf_2_V_U_n_5;
  wire inputBuf_2_V_U_n_6;
  wire inputBuf_2_V_U_n_7;
  wire inputBuf_2_V_U_n_8;
  wire inputBuf_2_V_U_n_9;
  wire \ireg_reg[0] ;
  wire \k_x_1_0_fu_94[0]_i_11_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_12_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_13_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_14_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_15_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_16_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_17_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_18_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_19_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_1_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_20_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_21_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_22_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_23_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_24_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_25_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_26_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_2_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_4_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_5_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_6_n_1 ;
  wire [0:0]\k_x_1_0_fu_94[0]_i_7_0 ;
  wire \k_x_1_0_fu_94[0]_i_7_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_8_n_1 ;
  wire \k_x_1_0_fu_94[0]_i_9_n_1 ;
  wire [31:0]k_x_1_0_fu_94_reg;
  wire \k_x_1_0_fu_94_reg[0]_i_27_n_1 ;
  wire \k_x_1_0_fu_94_reg[0]_i_27_n_2 ;
  wire \k_x_1_0_fu_94_reg[0]_i_27_n_3 ;
  wire \k_x_1_0_fu_94_reg[0]_i_27_n_4 ;
  wire \k_x_1_0_fu_94_reg[0]_i_28_n_3 ;
  wire \k_x_1_0_fu_94_reg[0]_i_28_n_4 ;
  wire \k_x_1_0_fu_94_reg[0]_i_29_n_1 ;
  wire \k_x_1_0_fu_94_reg[0]_i_29_n_2 ;
  wire \k_x_1_0_fu_94_reg[0]_i_29_n_3 ;
  wire \k_x_1_0_fu_94_reg[0]_i_29_n_4 ;
  wire \k_x_1_0_fu_94_reg[0]_i_30_n_1 ;
  wire \k_x_1_0_fu_94_reg[0]_i_30_n_2 ;
  wire \k_x_1_0_fu_94_reg[0]_i_30_n_3 ;
  wire \k_x_1_0_fu_94_reg[0]_i_30_n_4 ;
  wire \k_x_1_0_fu_94_reg[0]_i_3_n_1 ;
  wire \k_x_1_0_fu_94_reg[0]_i_3_n_2 ;
  wire \k_x_1_0_fu_94_reg[0]_i_3_n_3 ;
  wire \k_x_1_0_fu_94_reg[0]_i_3_n_4 ;
  wire \k_x_1_0_fu_94_reg[0]_i_3_n_5 ;
  wire \k_x_1_0_fu_94_reg[0]_i_3_n_6 ;
  wire \k_x_1_0_fu_94_reg[0]_i_3_n_7 ;
  wire \k_x_1_0_fu_94_reg[0]_i_3_n_8 ;
  wire \k_x_1_0_fu_94_reg[12]_i_1_n_1 ;
  wire \k_x_1_0_fu_94_reg[12]_i_1_n_2 ;
  wire \k_x_1_0_fu_94_reg[12]_i_1_n_3 ;
  wire \k_x_1_0_fu_94_reg[12]_i_1_n_4 ;
  wire \k_x_1_0_fu_94_reg[12]_i_1_n_5 ;
  wire \k_x_1_0_fu_94_reg[12]_i_1_n_6 ;
  wire \k_x_1_0_fu_94_reg[12]_i_1_n_7 ;
  wire \k_x_1_0_fu_94_reg[12]_i_1_n_8 ;
  wire \k_x_1_0_fu_94_reg[16]_i_1_n_1 ;
  wire \k_x_1_0_fu_94_reg[16]_i_1_n_2 ;
  wire \k_x_1_0_fu_94_reg[16]_i_1_n_3 ;
  wire \k_x_1_0_fu_94_reg[16]_i_1_n_4 ;
  wire \k_x_1_0_fu_94_reg[16]_i_1_n_5 ;
  wire \k_x_1_0_fu_94_reg[16]_i_1_n_6 ;
  wire \k_x_1_0_fu_94_reg[16]_i_1_n_7 ;
  wire \k_x_1_0_fu_94_reg[16]_i_1_n_8 ;
  wire \k_x_1_0_fu_94_reg[20]_i_1_n_1 ;
  wire \k_x_1_0_fu_94_reg[20]_i_1_n_2 ;
  wire \k_x_1_0_fu_94_reg[20]_i_1_n_3 ;
  wire \k_x_1_0_fu_94_reg[20]_i_1_n_4 ;
  wire \k_x_1_0_fu_94_reg[20]_i_1_n_5 ;
  wire \k_x_1_0_fu_94_reg[20]_i_1_n_6 ;
  wire \k_x_1_0_fu_94_reg[20]_i_1_n_7 ;
  wire \k_x_1_0_fu_94_reg[20]_i_1_n_8 ;
  wire \k_x_1_0_fu_94_reg[24]_i_1_n_1 ;
  wire \k_x_1_0_fu_94_reg[24]_i_1_n_2 ;
  wire \k_x_1_0_fu_94_reg[24]_i_1_n_3 ;
  wire \k_x_1_0_fu_94_reg[24]_i_1_n_4 ;
  wire \k_x_1_0_fu_94_reg[24]_i_1_n_5 ;
  wire \k_x_1_0_fu_94_reg[24]_i_1_n_6 ;
  wire \k_x_1_0_fu_94_reg[24]_i_1_n_7 ;
  wire \k_x_1_0_fu_94_reg[24]_i_1_n_8 ;
  wire \k_x_1_0_fu_94_reg[28]_i_1_n_2 ;
  wire \k_x_1_0_fu_94_reg[28]_i_1_n_3 ;
  wire \k_x_1_0_fu_94_reg[28]_i_1_n_4 ;
  wire \k_x_1_0_fu_94_reg[28]_i_1_n_5 ;
  wire \k_x_1_0_fu_94_reg[28]_i_1_n_6 ;
  wire \k_x_1_0_fu_94_reg[28]_i_1_n_7 ;
  wire \k_x_1_0_fu_94_reg[28]_i_1_n_8 ;
  wire \k_x_1_0_fu_94_reg[4]_i_1_n_1 ;
  wire \k_x_1_0_fu_94_reg[4]_i_1_n_2 ;
  wire \k_x_1_0_fu_94_reg[4]_i_1_n_3 ;
  wire \k_x_1_0_fu_94_reg[4]_i_1_n_4 ;
  wire \k_x_1_0_fu_94_reg[4]_i_1_n_5 ;
  wire \k_x_1_0_fu_94_reg[4]_i_1_n_6 ;
  wire \k_x_1_0_fu_94_reg[4]_i_1_n_7 ;
  wire \k_x_1_0_fu_94_reg[4]_i_1_n_8 ;
  wire \k_x_1_0_fu_94_reg[8]_i_1_n_1 ;
  wire \k_x_1_0_fu_94_reg[8]_i_1_n_2 ;
  wire \k_x_1_0_fu_94_reg[8]_i_1_n_3 ;
  wire \k_x_1_0_fu_94_reg[8]_i_1_n_4 ;
  wire \k_x_1_0_fu_94_reg[8]_i_1_n_5 ;
  wire \k_x_1_0_fu_94_reg[8]_i_1_n_6 ;
  wire \k_x_1_0_fu_94_reg[8]_i_1_n_7 ;
  wire \k_x_1_0_fu_94_reg[8]_i_1_n_8 ;
  wire \k_y_1_0_fu_86[0]_i_1_n_1 ;
  wire \k_y_1_0_fu_86[0]_i_2_n_1 ;
  wire [31:0]k_y_1_0_fu_86_reg;
  wire \k_y_1_0_fu_86_reg[0]_i_3_n_1 ;
  wire \k_y_1_0_fu_86_reg[0]_i_3_n_2 ;
  wire \k_y_1_0_fu_86_reg[0]_i_3_n_3 ;
  wire \k_y_1_0_fu_86_reg[0]_i_3_n_4 ;
  wire \k_y_1_0_fu_86_reg[0]_i_3_n_5 ;
  wire \k_y_1_0_fu_86_reg[0]_i_3_n_6 ;
  wire \k_y_1_0_fu_86_reg[0]_i_3_n_7 ;
  wire \k_y_1_0_fu_86_reg[0]_i_3_n_8 ;
  wire \k_y_1_0_fu_86_reg[12]_i_1_n_1 ;
  wire \k_y_1_0_fu_86_reg[12]_i_1_n_2 ;
  wire \k_y_1_0_fu_86_reg[12]_i_1_n_3 ;
  wire \k_y_1_0_fu_86_reg[12]_i_1_n_4 ;
  wire \k_y_1_0_fu_86_reg[12]_i_1_n_5 ;
  wire \k_y_1_0_fu_86_reg[12]_i_1_n_6 ;
  wire \k_y_1_0_fu_86_reg[12]_i_1_n_7 ;
  wire \k_y_1_0_fu_86_reg[12]_i_1_n_8 ;
  wire \k_y_1_0_fu_86_reg[16]_i_1_n_1 ;
  wire \k_y_1_0_fu_86_reg[16]_i_1_n_2 ;
  wire \k_y_1_0_fu_86_reg[16]_i_1_n_3 ;
  wire \k_y_1_0_fu_86_reg[16]_i_1_n_4 ;
  wire \k_y_1_0_fu_86_reg[16]_i_1_n_5 ;
  wire \k_y_1_0_fu_86_reg[16]_i_1_n_6 ;
  wire \k_y_1_0_fu_86_reg[16]_i_1_n_7 ;
  wire \k_y_1_0_fu_86_reg[16]_i_1_n_8 ;
  wire \k_y_1_0_fu_86_reg[20]_i_1_n_1 ;
  wire \k_y_1_0_fu_86_reg[20]_i_1_n_2 ;
  wire \k_y_1_0_fu_86_reg[20]_i_1_n_3 ;
  wire \k_y_1_0_fu_86_reg[20]_i_1_n_4 ;
  wire \k_y_1_0_fu_86_reg[20]_i_1_n_5 ;
  wire \k_y_1_0_fu_86_reg[20]_i_1_n_6 ;
  wire \k_y_1_0_fu_86_reg[20]_i_1_n_7 ;
  wire \k_y_1_0_fu_86_reg[20]_i_1_n_8 ;
  wire \k_y_1_0_fu_86_reg[24]_i_1_n_1 ;
  wire \k_y_1_0_fu_86_reg[24]_i_1_n_2 ;
  wire \k_y_1_0_fu_86_reg[24]_i_1_n_3 ;
  wire \k_y_1_0_fu_86_reg[24]_i_1_n_4 ;
  wire \k_y_1_0_fu_86_reg[24]_i_1_n_5 ;
  wire \k_y_1_0_fu_86_reg[24]_i_1_n_6 ;
  wire \k_y_1_0_fu_86_reg[24]_i_1_n_7 ;
  wire \k_y_1_0_fu_86_reg[24]_i_1_n_8 ;
  wire \k_y_1_0_fu_86_reg[28]_i_1_n_2 ;
  wire \k_y_1_0_fu_86_reg[28]_i_1_n_3 ;
  wire \k_y_1_0_fu_86_reg[28]_i_1_n_4 ;
  wire \k_y_1_0_fu_86_reg[28]_i_1_n_5 ;
  wire \k_y_1_0_fu_86_reg[28]_i_1_n_6 ;
  wire \k_y_1_0_fu_86_reg[28]_i_1_n_7 ;
  wire \k_y_1_0_fu_86_reg[28]_i_1_n_8 ;
  wire \k_y_1_0_fu_86_reg[4]_i_1_n_1 ;
  wire \k_y_1_0_fu_86_reg[4]_i_1_n_2 ;
  wire \k_y_1_0_fu_86_reg[4]_i_1_n_3 ;
  wire \k_y_1_0_fu_86_reg[4]_i_1_n_4 ;
  wire \k_y_1_0_fu_86_reg[4]_i_1_n_5 ;
  wire \k_y_1_0_fu_86_reg[4]_i_1_n_6 ;
  wire \k_y_1_0_fu_86_reg[4]_i_1_n_7 ;
  wire \k_y_1_0_fu_86_reg[4]_i_1_n_8 ;
  wire \k_y_1_0_fu_86_reg[8]_i_1_n_1 ;
  wire \k_y_1_0_fu_86_reg[8]_i_1_n_2 ;
  wire \k_y_1_0_fu_86_reg[8]_i_1_n_3 ;
  wire \k_y_1_0_fu_86_reg[8]_i_1_n_4 ;
  wire \k_y_1_0_fu_86_reg[8]_i_1_n_5 ;
  wire \k_y_1_0_fu_86_reg[8]_i_1_n_6 ;
  wire \k_y_1_0_fu_86_reg[8]_i_1_n_7 ;
  wire \k_y_1_0_fu_86_reg[8]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_82[0]_i_10_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_11_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_12_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_13_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_14_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_15_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_16_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_17_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_18_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_19_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_20_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_21_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_22_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_2_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_38_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_41_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_43_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_45_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_46_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_47_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_48_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_49_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_4_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_5_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_6_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_7_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_8_n_1 ;
  wire \ofm_x_1_0_fu_82[0]_i_9_n_1 ;
  wire [31:0]ofm_x_1_0_fu_82_reg;
  wire \ofm_x_1_0_fu_82_reg[0]_i_23_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_23_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_23_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_23_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_24_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_24_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_24_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_24_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_25_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_25_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_25_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_25_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_26_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_26_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_26_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_26_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_27_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_27_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_27_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_27_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_28_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_28_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_28_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_28_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_29_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_29_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_30_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_30_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_30_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_30_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_31_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_31_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_31_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_31_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_32_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_32_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_32_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_32_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_33_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_33_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_33_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_33_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_34_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_34_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_34_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_34_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_35_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_35_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_35_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_35_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_36_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_36_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_36_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_36_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_37_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_37_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_37_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_37_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_39_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_39_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_39_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_39_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_3_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_3_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_3_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_3_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_3_n_5 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_3_n_6 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_3_n_7 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_3_n_8 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_40_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_40_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_40_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_40_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_42_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_42_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_42_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_42_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_44_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_44_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_50_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_50_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_50_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[0]_i_50_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[12]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[12]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[12]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[12]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[12]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_82_reg[12]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_82_reg[12]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_82_reg[12]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_82_reg[16]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[16]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[16]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[16]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[16]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_82_reg[16]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_82_reg[16]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_82_reg[16]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_82_reg[20]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[20]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[20]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[20]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[20]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_82_reg[20]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_82_reg[20]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_82_reg[20]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_82_reg[24]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[24]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[24]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[24]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[24]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_82_reg[24]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_82_reg[24]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_82_reg[24]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_82_reg[28]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[28]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[28]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[28]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_82_reg[28]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_82_reg[28]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_82_reg[28]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_82_reg[4]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[4]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[4]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[4]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[4]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_82_reg[4]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_82_reg[4]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_82_reg[4]_i_1_n_8 ;
  wire \ofm_x_1_0_fu_82_reg[8]_i_1_n_1 ;
  wire \ofm_x_1_0_fu_82_reg[8]_i_1_n_2 ;
  wire \ofm_x_1_0_fu_82_reg[8]_i_1_n_3 ;
  wire \ofm_x_1_0_fu_82_reg[8]_i_1_n_4 ;
  wire \ofm_x_1_0_fu_82_reg[8]_i_1_n_5 ;
  wire \ofm_x_1_0_fu_82_reg[8]_i_1_n_6 ;
  wire \ofm_x_1_0_fu_82_reg[8]_i_1_n_7 ;
  wire \ofm_x_1_0_fu_82_reg[8]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_78[0]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_78[0]_i_2_n_1 ;
  wire \ofm_y_1_0_fu_78[0]_i_4_n_1 ;
  wire [31:0]ofm_y_1_0_fu_78_reg;
  wire \ofm_y_1_0_fu_78_reg[0]_i_3_n_1 ;
  wire \ofm_y_1_0_fu_78_reg[0]_i_3_n_2 ;
  wire \ofm_y_1_0_fu_78_reg[0]_i_3_n_3 ;
  wire \ofm_y_1_0_fu_78_reg[0]_i_3_n_4 ;
  wire \ofm_y_1_0_fu_78_reg[0]_i_3_n_5 ;
  wire \ofm_y_1_0_fu_78_reg[0]_i_3_n_6 ;
  wire \ofm_y_1_0_fu_78_reg[0]_i_3_n_7 ;
  wire \ofm_y_1_0_fu_78_reg[0]_i_3_n_8 ;
  wire \ofm_y_1_0_fu_78_reg[12]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_78_reg[12]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_78_reg[12]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_78_reg[12]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_78_reg[12]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_78_reg[12]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_78_reg[12]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_78_reg[12]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_78_reg[16]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_78_reg[16]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_78_reg[16]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_78_reg[16]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_78_reg[16]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_78_reg[16]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_78_reg[16]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_78_reg[16]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_78_reg[20]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_78_reg[20]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_78_reg[20]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_78_reg[20]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_78_reg[20]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_78_reg[20]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_78_reg[20]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_78_reg[20]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_78_reg[24]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_78_reg[24]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_78_reg[24]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_78_reg[24]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_78_reg[24]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_78_reg[24]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_78_reg[24]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_78_reg[24]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_78_reg[28]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_78_reg[28]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_78_reg[28]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_78_reg[28]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_78_reg[28]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_78_reg[28]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_78_reg[28]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_78_reg[4]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_78_reg[4]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_78_reg[4]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_78_reg[4]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_78_reg[4]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_78_reg[4]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_78_reg[4]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_78_reg[4]_i_1_n_8 ;
  wire \ofm_y_1_0_fu_78_reg[8]_i_1_n_1 ;
  wire \ofm_y_1_0_fu_78_reg[8]_i_1_n_2 ;
  wire \ofm_y_1_0_fu_78_reg[8]_i_1_n_3 ;
  wire \ofm_y_1_0_fu_78_reg[8]_i_1_n_4 ;
  wire \ofm_y_1_0_fu_78_reg[8]_i_1_n_5 ;
  wire \ofm_y_1_0_fu_78_reg[8]_i_1_n_6 ;
  wire \ofm_y_1_0_fu_78_reg[8]_i_1_n_7 ;
  wire \ofm_y_1_0_fu_78_reg[8]_i_1_n_8 ;
  wire [31:31]p_0_in;
  wire [31:2]p_2_in;
  wire p_59_in;
  wire [15:0]q0;
  wire [31:0]read_block_1_0_fu_102;
  wire \read_block_1_0_fu_102[0]_i_1_n_1 ;
  wire \read_block_1_0_fu_102[1]_i_1_n_1 ;
  wire \read_block_1_0_fu_102[1]_i_2_n_1 ;
  wire \read_block_1_0_fu_102[1]_i_3_n_1 ;
  wire \read_block_1_0_fu_102[1]_i_4_n_1 ;
  wire \read_block_1_0_fu_102[1]_i_5_n_1 ;
  wire \read_block_1_0_fu_102[1]_i_6_n_1 ;
  wire \read_block_1_0_fu_102[31]_i_10_n_1 ;
  wire \read_block_1_0_fu_102[31]_i_14_n_1 ;
  wire \read_block_1_0_fu_102[31]_i_17_n_1 ;
  wire \read_block_1_0_fu_102[31]_i_19_n_1 ;
  wire \read_block_1_0_fu_102[31]_i_22_n_1 ;
  wire \read_block_1_0_fu_102[31]_i_2_n_1 ;
  wire \read_block_1_0_fu_102[31]_i_4_n_1 ;
  wire \read_block_1_0_fu_102[31]_i_5_n_1 ;
  wire \read_block_1_0_fu_102[31]_i_7_n_1 ;
  wire \read_block_1_0_fu_102[31]_i_8_n_1 ;
  wire \read_block_1_0_fu_102[31]_i_9_n_1 ;
  wire \read_block_1_0_fu_102_reg[12]_i_2_n_1 ;
  wire \read_block_1_0_fu_102_reg[12]_i_2_n_2 ;
  wire \read_block_1_0_fu_102_reg[12]_i_2_n_3 ;
  wire \read_block_1_0_fu_102_reg[12]_i_2_n_4 ;
  wire \read_block_1_0_fu_102_reg[16]_i_2_n_1 ;
  wire \read_block_1_0_fu_102_reg[16]_i_2_n_2 ;
  wire \read_block_1_0_fu_102_reg[16]_i_2_n_3 ;
  wire \read_block_1_0_fu_102_reg[16]_i_2_n_4 ;
  wire \read_block_1_0_fu_102_reg[20]_i_2_n_1 ;
  wire \read_block_1_0_fu_102_reg[20]_i_2_n_2 ;
  wire \read_block_1_0_fu_102_reg[20]_i_2_n_3 ;
  wire \read_block_1_0_fu_102_reg[20]_i_2_n_4 ;
  wire \read_block_1_0_fu_102_reg[24]_i_2_n_1 ;
  wire \read_block_1_0_fu_102_reg[24]_i_2_n_2 ;
  wire \read_block_1_0_fu_102_reg[24]_i_2_n_3 ;
  wire \read_block_1_0_fu_102_reg[24]_i_2_n_4 ;
  wire \read_block_1_0_fu_102_reg[28]_i_2_n_1 ;
  wire \read_block_1_0_fu_102_reg[28]_i_2_n_2 ;
  wire \read_block_1_0_fu_102_reg[28]_i_2_n_3 ;
  wire \read_block_1_0_fu_102_reg[28]_i_2_n_4 ;
  wire \read_block_1_0_fu_102_reg[31]_i_11_n_1 ;
  wire \read_block_1_0_fu_102_reg[31]_i_11_n_2 ;
  wire \read_block_1_0_fu_102_reg[31]_i_11_n_3 ;
  wire \read_block_1_0_fu_102_reg[31]_i_11_n_4 ;
  wire \read_block_1_0_fu_102_reg[31]_i_12_n_1 ;
  wire \read_block_1_0_fu_102_reg[31]_i_12_n_2 ;
  wire \read_block_1_0_fu_102_reg[31]_i_12_n_3 ;
  wire \read_block_1_0_fu_102_reg[31]_i_12_n_4 ;
  wire \read_block_1_0_fu_102_reg[31]_i_13_n_3 ;
  wire \read_block_1_0_fu_102_reg[31]_i_13_n_4 ;
  wire \read_block_1_0_fu_102_reg[31]_i_15_n_1 ;
  wire \read_block_1_0_fu_102_reg[31]_i_15_n_2 ;
  wire \read_block_1_0_fu_102_reg[31]_i_15_n_3 ;
  wire \read_block_1_0_fu_102_reg[31]_i_15_n_4 ;
  wire \read_block_1_0_fu_102_reg[31]_i_16_n_1 ;
  wire \read_block_1_0_fu_102_reg[31]_i_16_n_2 ;
  wire \read_block_1_0_fu_102_reg[31]_i_16_n_3 ;
  wire \read_block_1_0_fu_102_reg[31]_i_16_n_4 ;
  wire \read_block_1_0_fu_102_reg[31]_i_18_n_1 ;
  wire \read_block_1_0_fu_102_reg[31]_i_18_n_2 ;
  wire \read_block_1_0_fu_102_reg[31]_i_18_n_3 ;
  wire \read_block_1_0_fu_102_reg[31]_i_18_n_4 ;
  wire \read_block_1_0_fu_102_reg[31]_i_20_n_1 ;
  wire \read_block_1_0_fu_102_reg[31]_i_20_n_2 ;
  wire \read_block_1_0_fu_102_reg[31]_i_20_n_3 ;
  wire \read_block_1_0_fu_102_reg[31]_i_20_n_4 ;
  wire \read_block_1_0_fu_102_reg[31]_i_21_n_1 ;
  wire \read_block_1_0_fu_102_reg[31]_i_21_n_2 ;
  wire \read_block_1_0_fu_102_reg[31]_i_21_n_3 ;
  wire \read_block_1_0_fu_102_reg[31]_i_21_n_4 ;
  wire \read_block_1_0_fu_102_reg[31]_i_6_n_3 ;
  wire \read_block_1_0_fu_102_reg[31]_i_6_n_4 ;
  wire \read_block_1_0_fu_102_reg[4]_i_2_n_1 ;
  wire \read_block_1_0_fu_102_reg[4]_i_2_n_2 ;
  wire \read_block_1_0_fu_102_reg[4]_i_2_n_3 ;
  wire \read_block_1_0_fu_102_reg[4]_i_2_n_4 ;
  wire \read_block_1_0_fu_102_reg[8]_i_2_n_1 ;
  wire \read_block_1_0_fu_102_reg[8]_i_2_n_2 ;
  wire \read_block_1_0_fu_102_reg[8]_i_2_n_3 ;
  wire \read_block_1_0_fu_102_reg[8]_i_2_n_4 ;
  wire sel;
  wire [3:3]\NLW_count_simd_1_0_fu_98_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_internal_blo_fu_114_reg[0]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_internal_blo_fu_114_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_internal_blo_fu_114_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_line_1_0_fu_110_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_inp_15_0_fu_90_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_k_x_1_0_fu_94_reg[0]_i_28_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_x_1_0_fu_94_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:3]\NLW_k_x_1_0_fu_94_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_y_1_0_fu_86_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ofm_x_1_0_fu_82_reg[0]_i_29_CO_UNCONNECTED ;
  wire [3:3]\NLW_ofm_x_1_0_fu_82_reg[0]_i_29_O_UNCONNECTED ;
  wire [3:2]\NLW_ofm_x_1_0_fu_82_reg[0]_i_44_CO_UNCONNECTED ;
  wire [3:3]\NLW_ofm_x_1_0_fu_82_reg[0]_i_44_O_UNCONNECTED ;
  wire [3:3]\NLW_ofm_x_1_0_fu_82_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ofm_y_1_0_fu_78_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_read_block_1_0_fu_102_reg[31]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_block_1_0_fu_102_reg[31]_i_13_O_UNCONNECTED ;
  wire [3:2]\NLW_read_block_1_0_fu_102_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_block_1_0_fu_102_reg[31]_i_6_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFF90009)) 
    \add_ln220_reg_895[0]_i_1 
       (.I0(k_y_1_0_fu_86_reg[0]),
        .I1(\current_block_write_s_fu_106_reg_n_1_[0] ),
        .I2(\add_ln220_reg_895[1]_i_3_n_1 ),
        .I3(\add_ln220_reg_895[1]_i_4_n_1 ),
        .I4(add_ln220_reg_895[0]),
        .O(\add_ln220_reg_895[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \add_ln220_reg_895[1]_i_1 
       (.I0(add_ln220_fu_473_p2),
        .I1(\add_ln220_reg_895[1]_i_3_n_1 ),
        .I2(\add_ln220_reg_895[1]_i_4_n_1 ),
        .I3(add_ln220_reg_895[1]),
        .O(\add_ln220_reg_895[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \add_ln220_reg_895[1]_i_2 
       (.I0(\current_block_write_s_fu_106_reg_n_1_[0] ),
        .I1(k_y_1_0_fu_86_reg[0]),
        .I2(k_y_1_0_fu_86_reg[1]),
        .I3(\current_block_write_s_fu_106_reg_n_1_[1] ),
        .O(add_ln220_fu_473_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFDF0F0F0F0)) 
    \add_ln220_reg_895[1]_i_3 
       (.I0(inputBuf_0_V_U_n_8),
        .I1(counter_internal_blo_fu_114_reg[6]),
        .I2(inputBuf_0_V_U_n_7),
        .I3(counter_internal_blo_fu_114_reg[8]),
        .I4(counter_internal_blo_fu_114_reg[7]),
        .I5(counter_internal_blo_fu_114_reg[9]),
        .O(\add_ln220_reg_895[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \add_ln220_reg_895[1]_i_4 
       (.I0(icmp_ln198_fu_390_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(inputBuf_0_V_U_n_3),
        .I3(inputBuf_0_V_U_n_2),
        .O(\add_ln220_reg_895[1]_i_4_n_1 ));
  FDRE \add_ln220_reg_895_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln220_reg_895[0]_i_1_n_1 ),
        .Q(add_ln220_reg_895[0]),
        .R(1'b0));
  FDRE \add_ln220_reg_895_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln220_reg_895[1]_i_1_n_1 ),
        .Q(add_ln220_reg_895[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm[0]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'hE0ECECEC)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[1]_i_2_n_1 ),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(inputBuf_0_V_U_n_3),
        .I1(inputBuf_0_V_U_n_2),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(inputBuf_0_V_U_n_3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(inputBuf_0_V_U_n_2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBAAABABA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2]_0 [0]),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I2(\ap_CS_fsm_reg[2]_0 [1]),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ap_CS_fsm_reg[1]_0 ));
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
    .INIT(64'h7777700000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm[1]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
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
  LUT6 #(
    .INIT(64'h40404F4000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\i_0_0_reg_271[9]_i_1_n_1 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(inputBuf_0_V_U_n_2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(inputBuf_0_V_U_n_3),
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
  LUT6 #(
    .INIT(64'h8888888888888F80)) 
    \count_simd_1_0_fu_98[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I2(\k_x_1_0_fu_94[0]_i_4_n_1 ),
        .I3(\count_simd_1_0_fu_98[0]_i_4_n_1 ),
        .I4(\add_ln220_reg_895[1]_i_3_n_1 ),
        .I5(inputBuf_0_V_U_n_2),
        .O(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count_simd_1_0_fu_98[0]_i_2 
       (.I0(inputBuf_0_V_U_n_2),
        .I1(\add_ln220_reg_895[1]_i_3_n_1 ),
        .I2(\count_simd_1_0_fu_98[0]_i_4_n_1 ),
        .I3(\k_x_1_0_fu_94[0]_i_4_n_1 ),
        .O(\count_simd_1_0_fu_98[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \count_simd_1_0_fu_98[0]_i_4 
       (.I0(\ofm_x_1_0_fu_82[0]_i_13_n_1 ),
        .I1(\ofm_x_1_0_fu_82[0]_i_14_n_1 ),
        .I2(\count_simd_1_0_fu_98[0]_i_6_n_1 ),
        .I3(\count_simd_1_0_fu_98[0]_i_7_n_1 ),
        .O(\count_simd_1_0_fu_98[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_simd_1_0_fu_98[0]_i_5 
       (.I0(count_simd_1_0_fu_98_reg[0]),
        .O(add_ln222_fu_479_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_simd_1_0_fu_98[0]_i_6 
       (.I0(add_ln222_fu_479_p2[26]),
        .I1(add_ln222_fu_479_p2[28]),
        .I2(add_ln222_fu_479_p2[4]),
        .I3(add_ln222_fu_479_p2[5]),
        .I4(\k_x_1_0_fu_94[0]_i_13_n_1 ),
        .O(\count_simd_1_0_fu_98[0]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \count_simd_1_0_fu_98[0]_i_7 
       (.I0(add_ln222_fu_479_p2[15]),
        .I1(count_simd_1_0_fu_98_reg[0]),
        .I2(add_ln222_fu_479_p2[17]),
        .I3(add_ln222_fu_479_p2[31]),
        .I4(\k_x_1_0_fu_94[0]_i_11_n_1 ),
        .O(\count_simd_1_0_fu_98[0]_i_7_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_98_reg[0]" *) 
  FDRE \count_simd_1_0_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[0]_i_3_n_8 ),
        .Q(count_simd_1_0_fu_98_reg[0]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_98_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_simd_1_0_fu_98_reg[0]_i_3_n_1 ,\count_simd_1_0_fu_98_reg[0]_i_3_n_2 ,\count_simd_1_0_fu_98_reg[0]_i_3_n_3 ,\count_simd_1_0_fu_98_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_simd_1_0_fu_98_reg[0]_i_3_n_5 ,\count_simd_1_0_fu_98_reg[0]_i_3_n_6 ,\count_simd_1_0_fu_98_reg[0]_i_3_n_7 ,\count_simd_1_0_fu_98_reg[0]_i_3_n_8 }),
        .S({count_simd_1_0_fu_98_reg[3:1],add_ln222_fu_479_p2[0]}));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_98_reg[0]" *) 
  FDRE \count_simd_1_0_fu_98_reg[0]_rep 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[0]_i_3_n_8 ),
        .Q(\count_simd_1_0_fu_98_reg[0]_rep_n_1 ),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[8]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_98_reg__0[10]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[8]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_98_reg__0[11]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[12]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_98_reg__0[12]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_98_reg[12]_i_1 
       (.CI(\count_simd_1_0_fu_98_reg[8]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_98_reg[12]_i_1_n_1 ,\count_simd_1_0_fu_98_reg[12]_i_1_n_2 ,\count_simd_1_0_fu_98_reg[12]_i_1_n_3 ,\count_simd_1_0_fu_98_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_98_reg[12]_i_1_n_5 ,\count_simd_1_0_fu_98_reg[12]_i_1_n_6 ,\count_simd_1_0_fu_98_reg[12]_i_1_n_7 ,\count_simd_1_0_fu_98_reg[12]_i_1_n_8 }),
        .S(count_simd_1_0_fu_98_reg__0[15:12]));
  FDRE \count_simd_1_0_fu_98_reg[13] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[12]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_98_reg__0[13]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[14] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[12]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_98_reg__0[14]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[15] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[12]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_98_reg__0[15]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[16] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[16]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_98_reg__0[16]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_98_reg[16]_i_1 
       (.CI(\count_simd_1_0_fu_98_reg[12]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_98_reg[16]_i_1_n_1 ,\count_simd_1_0_fu_98_reg[16]_i_1_n_2 ,\count_simd_1_0_fu_98_reg[16]_i_1_n_3 ,\count_simd_1_0_fu_98_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_98_reg[16]_i_1_n_5 ,\count_simd_1_0_fu_98_reg[16]_i_1_n_6 ,\count_simd_1_0_fu_98_reg[16]_i_1_n_7 ,\count_simd_1_0_fu_98_reg[16]_i_1_n_8 }),
        .S(count_simd_1_0_fu_98_reg__0[19:16]));
  FDRE \count_simd_1_0_fu_98_reg[17] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[16]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_98_reg__0[17]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[18] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[16]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_98_reg__0[18]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[19] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[16]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_98_reg__0[19]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_98_reg[1]" *) 
  FDRE \count_simd_1_0_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[0]_i_3_n_7 ),
        .Q(count_simd_1_0_fu_98_reg[1]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_98_reg[1]" *) 
  FDRE \count_simd_1_0_fu_98_reg[1]_rep 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[0]_i_3_n_7 ),
        .Q(\count_simd_1_0_fu_98_reg[1]_rep_n_1 ),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[20] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[20]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_98_reg__0[20]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_98_reg[20]_i_1 
       (.CI(\count_simd_1_0_fu_98_reg[16]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_98_reg[20]_i_1_n_1 ,\count_simd_1_0_fu_98_reg[20]_i_1_n_2 ,\count_simd_1_0_fu_98_reg[20]_i_1_n_3 ,\count_simd_1_0_fu_98_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_98_reg[20]_i_1_n_5 ,\count_simd_1_0_fu_98_reg[20]_i_1_n_6 ,\count_simd_1_0_fu_98_reg[20]_i_1_n_7 ,\count_simd_1_0_fu_98_reg[20]_i_1_n_8 }),
        .S(count_simd_1_0_fu_98_reg__0[23:20]));
  FDRE \count_simd_1_0_fu_98_reg[21] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[20]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_98_reg__0[21]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[22] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[20]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_98_reg__0[22]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[23] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[20]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_98_reg__0[23]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[24] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[24]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_98_reg__0[24]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_98_reg[24]_i_1 
       (.CI(\count_simd_1_0_fu_98_reg[20]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_98_reg[24]_i_1_n_1 ,\count_simd_1_0_fu_98_reg[24]_i_1_n_2 ,\count_simd_1_0_fu_98_reg[24]_i_1_n_3 ,\count_simd_1_0_fu_98_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_98_reg[24]_i_1_n_5 ,\count_simd_1_0_fu_98_reg[24]_i_1_n_6 ,\count_simd_1_0_fu_98_reg[24]_i_1_n_7 ,\count_simd_1_0_fu_98_reg[24]_i_1_n_8 }),
        .S(count_simd_1_0_fu_98_reg__0[27:24]));
  FDRE \count_simd_1_0_fu_98_reg[25] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[24]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_98_reg__0[25]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[26] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[24]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_98_reg__0[26]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[27] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[24]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_98_reg__0[27]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[28] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[28]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_98_reg__0[28]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_98_reg[28]_i_1 
       (.CI(\count_simd_1_0_fu_98_reg[24]_i_1_n_1 ),
        .CO({\NLW_count_simd_1_0_fu_98_reg[28]_i_1_CO_UNCONNECTED [3],\count_simd_1_0_fu_98_reg[28]_i_1_n_2 ,\count_simd_1_0_fu_98_reg[28]_i_1_n_3 ,\count_simd_1_0_fu_98_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_98_reg[28]_i_1_n_5 ,\count_simd_1_0_fu_98_reg[28]_i_1_n_6 ,\count_simd_1_0_fu_98_reg[28]_i_1_n_7 ,\count_simd_1_0_fu_98_reg[28]_i_1_n_8 }),
        .S(count_simd_1_0_fu_98_reg__0[31:28]));
  FDRE \count_simd_1_0_fu_98_reg[29] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[28]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_98_reg__0[29]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_98_reg[2]" *) 
  FDRE \count_simd_1_0_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[0]_i_3_n_6 ),
        .Q(count_simd_1_0_fu_98_reg[2]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_98_reg[2]" *) 
  FDRE \count_simd_1_0_fu_98_reg[2]_rep 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[0]_i_3_n_6 ),
        .Q(\count_simd_1_0_fu_98_reg[2]_rep_n_1 ),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[30] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[28]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_98_reg__0[30]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[31] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[28]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_98_reg__0[31]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_98_reg[3]" *) 
  FDRE \count_simd_1_0_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[0]_i_3_n_5 ),
        .Q(count_simd_1_0_fu_98_reg[3]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_98_reg[3]" *) 
  FDRE \count_simd_1_0_fu_98_reg[3]_rep 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[0]_i_3_n_5 ),
        .Q(\count_simd_1_0_fu_98_reg[3]_rep_n_1 ),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_98_reg[4]" *) 
  FDRE \count_simd_1_0_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[4]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_98_reg[4]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_98_reg[4]_i_1 
       (.CI(\count_simd_1_0_fu_98_reg[0]_i_3_n_1 ),
        .CO({\count_simd_1_0_fu_98_reg[4]_i_1_n_1 ,\count_simd_1_0_fu_98_reg[4]_i_1_n_2 ,\count_simd_1_0_fu_98_reg[4]_i_1_n_3 ,\count_simd_1_0_fu_98_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_98_reg[4]_i_1_n_5 ,\count_simd_1_0_fu_98_reg[4]_i_1_n_6 ,\count_simd_1_0_fu_98_reg[4]_i_1_n_7 ,\count_simd_1_0_fu_98_reg[4]_i_1_n_8 }),
        .S({count_simd_1_0_fu_98_reg__0[7:6],count_simd_1_0_fu_98_reg[5],\count_simd_1_0_fu_98_reg[4]_rep_n_1 }));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_98_reg[4]" *) 
  FDRE \count_simd_1_0_fu_98_reg[4]_rep 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[4]_i_1_n_8 ),
        .Q(\count_simd_1_0_fu_98_reg[4]_rep_n_1 ),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_98_reg[5]" *) 
  FDRE \count_simd_1_0_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[4]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_98_reg[5]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "count_simd_1_0_fu_98_reg[5]" *) 
  FDRE \count_simd_1_0_fu_98_reg[5]_rep 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[4]_i_1_n_7 ),
        .Q(\count_simd_1_0_fu_98_reg[5]_rep_n_1 ),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[4]_i_1_n_6 ),
        .Q(count_simd_1_0_fu_98_reg__0[6]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[4]_i_1_n_5 ),
        .Q(count_simd_1_0_fu_98_reg__0[7]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  FDRE \count_simd_1_0_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[8]_i_1_n_8 ),
        .Q(count_simd_1_0_fu_98_reg__0[8]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_simd_1_0_fu_98_reg[8]_i_1 
       (.CI(\count_simd_1_0_fu_98_reg[4]_i_1_n_1 ),
        .CO({\count_simd_1_0_fu_98_reg[8]_i_1_n_1 ,\count_simd_1_0_fu_98_reg[8]_i_1_n_2 ,\count_simd_1_0_fu_98_reg[8]_i_1_n_3 ,\count_simd_1_0_fu_98_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_simd_1_0_fu_98_reg[8]_i_1_n_5 ,\count_simd_1_0_fu_98_reg[8]_i_1_n_6 ,\count_simd_1_0_fu_98_reg[8]_i_1_n_7 ,\count_simd_1_0_fu_98_reg[8]_i_1_n_8 }),
        .S(count_simd_1_0_fu_98_reg__0[11:8]));
  FDRE \count_simd_1_0_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(\count_simd_1_0_fu_98[0]_i_2_n_1 ),
        .D(\count_simd_1_0_fu_98_reg[8]_i_1_n_7 ),
        .Q(count_simd_1_0_fu_98_reg__0[9]),
        .R(\count_simd_1_0_fu_98[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h2F2020202F2F2F2F)) 
    \counter_internal_blo_fu_114[0]_i_1 
       (.I0(\counter_internal_blo_fu_114[0]_i_4_n_1 ),
        .I1(\counter_internal_blo_fu_114[0]_i_5_n_1 ),
        .I2(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .I5(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_internal_blo_fu_114[0]_i_13 
       (.I0(add_ln262_fu_693_p2[24]),
        .I1(add_ln262_fu_693_p2[23]),
        .I2(add_ln262_fu_693_p2[17]),
        .I3(add_ln262_fu_693_p2[14]),
        .I4(\counter_internal_blo_fu_114[0]_i_25_n_1 ),
        .O(\counter_internal_blo_fu_114[0]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_blo_fu_114[0]_i_14 
       (.I0(add_ln262_fu_693_p2[22]),
        .I1(add_ln262_fu_693_p2[26]),
        .I2(counter_internal_blo_fu_114_reg[0]),
        .I3(add_ln262_fu_693_p2[15]),
        .O(\counter_internal_blo_fu_114[0]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_internal_blo_fu_114[0]_i_17 
       (.I0(add_ln262_fu_693_p2[29]),
        .I1(add_ln262_fu_693_p2[6]),
        .I2(add_ln262_fu_693_p2[19]),
        .I3(add_ln262_fu_693_p2[16]),
        .I4(\counter_internal_blo_fu_114[0]_i_27_n_1 ),
        .O(\counter_internal_blo_fu_114[0]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \counter_internal_blo_fu_114[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(inputBuf_0_V_U_n_2),
        .I2(inputBuf_0_V_U_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(icmp_ln198_fu_390_p2),
        .O(\counter_internal_blo_fu_114[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_internal_blo_fu_114[0]_i_25 
       (.I0(add_ln262_fu_693_p2[7]),
        .I1(add_ln262_fu_693_p2[28]),
        .I2(add_ln262_fu_693_p2[2]),
        .I3(add_ln262_fu_693_p2[25]),
        .O(\counter_internal_blo_fu_114[0]_i_25_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter_internal_blo_fu_114[0]_i_27 
       (.I0(add_ln262_fu_693_p2[4]),
        .I1(add_ln262_fu_693_p2[12]),
        .I2(add_ln262_fu_693_p2[11]),
        .I3(add_ln262_fu_693_p2[27]),
        .O(\counter_internal_blo_fu_114[0]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \counter_internal_blo_fu_114[0]_i_4 
       (.I0(\counter_internal_blo_fu_114[0]_i_8_n_1 ),
        .I1(add_ln262_fu_693_p2[20]),
        .I2(add_ln262_fu_693_p2[10]),
        .I3(add_ln262_fu_693_p2[5]),
        .I4(add_ln262_fu_693_p2[13]),
        .I5(\counter_internal_blo_fu_114[0]_i_13_n_1 ),
        .O(\counter_internal_blo_fu_114[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \counter_internal_blo_fu_114[0]_i_5 
       (.I0(\counter_internal_blo_fu_114[0]_i_14_n_1 ),
        .I1(add_ln262_fu_693_p2[18]),
        .I2(add_ln262_fu_693_p2[31]),
        .I3(add_ln262_fu_693_p2[1]),
        .I4(add_ln262_fu_693_p2[3]),
        .I5(\counter_internal_blo_fu_114[0]_i_17_n_1 ),
        .O(\counter_internal_blo_fu_114[0]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_internal_blo_fu_114[0]_i_7 
       (.I0(counter_internal_blo_fu_114_reg[0]),
        .O(add_ln262_fu_693_p2[0]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_internal_blo_fu_114[0]_i_8 
       (.I0(add_ln262_fu_693_p2[30]),
        .I1(add_ln262_fu_693_p2[8]),
        .I2(add_ln262_fu_693_p2[9]),
        .I3(add_ln262_fu_693_p2[21]),
        .O(\counter_internal_blo_fu_114[0]_i_8_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[0]_i_3_n_8 ),
        .Q(counter_internal_blo_fu_114_reg[0]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[0]_i_10 
       (.CI(\counter_internal_blo_fu_114_reg[0]_i_11_n_1 ),
        .CO({\counter_internal_blo_fu_114_reg[0]_i_10_n_1 ,\counter_internal_blo_fu_114_reg[0]_i_10_n_2 ,\counter_internal_blo_fu_114_reg[0]_i_10_n_3 ,\counter_internal_blo_fu_114_reg[0]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_693_p2[12:9]),
        .S(counter_internal_blo_fu_114_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[0]_i_11 
       (.CI(\counter_internal_blo_fu_114_reg[0]_i_16_n_1 ),
        .CO({\counter_internal_blo_fu_114_reg[0]_i_11_n_1 ,\counter_internal_blo_fu_114_reg[0]_i_11_n_2 ,\counter_internal_blo_fu_114_reg[0]_i_11_n_3 ,\counter_internal_blo_fu_114_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_693_p2[8:5]),
        .S(counter_internal_blo_fu_114_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[0]_i_12 
       (.CI(\counter_internal_blo_fu_114_reg[0]_i_10_n_1 ),
        .CO({\counter_internal_blo_fu_114_reg[0]_i_12_n_1 ,\counter_internal_blo_fu_114_reg[0]_i_12_n_2 ,\counter_internal_blo_fu_114_reg[0]_i_12_n_3 ,\counter_internal_blo_fu_114_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_693_p2[16:13]),
        .S(counter_internal_blo_fu_114_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[0]_i_15 
       (.CI(\counter_internal_blo_fu_114_reg[0]_i_26_n_1 ),
        .CO({\NLW_counter_internal_blo_fu_114_reg[0]_i_15_CO_UNCONNECTED [3:2],\counter_internal_blo_fu_114_reg[0]_i_15_n_3 ,\counter_internal_blo_fu_114_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_internal_blo_fu_114_reg[0]_i_15_O_UNCONNECTED [3],add_ln262_fu_693_p2[31:29]}),
        .S({1'b0,counter_internal_blo_fu_114_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[0]_i_16 
       (.CI(1'b0),
        .CO({\counter_internal_blo_fu_114_reg[0]_i_16_n_1 ,\counter_internal_blo_fu_114_reg[0]_i_16_n_2 ,\counter_internal_blo_fu_114_reg[0]_i_16_n_3 ,\counter_internal_blo_fu_114_reg[0]_i_16_n_4 }),
        .CYINIT(counter_internal_blo_fu_114_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_693_p2[4:1]),
        .S(counter_internal_blo_fu_114_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[0]_i_24 
       (.CI(\counter_internal_blo_fu_114_reg[0]_i_9_n_1 ),
        .CO({\counter_internal_blo_fu_114_reg[0]_i_24_n_1 ,\counter_internal_blo_fu_114_reg[0]_i_24_n_2 ,\counter_internal_blo_fu_114_reg[0]_i_24_n_3 ,\counter_internal_blo_fu_114_reg[0]_i_24_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_693_p2[24:21]),
        .S(counter_internal_blo_fu_114_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[0]_i_26 
       (.CI(\counter_internal_blo_fu_114_reg[0]_i_24_n_1 ),
        .CO({\counter_internal_blo_fu_114_reg[0]_i_26_n_1 ,\counter_internal_blo_fu_114_reg[0]_i_26_n_2 ,\counter_internal_blo_fu_114_reg[0]_i_26_n_3 ,\counter_internal_blo_fu_114_reg[0]_i_26_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_693_p2[28:25]),
        .S(counter_internal_blo_fu_114_reg[28:25]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_internal_blo_fu_114_reg[0]_i_3_n_1 ,\counter_internal_blo_fu_114_reg[0]_i_3_n_2 ,\counter_internal_blo_fu_114_reg[0]_i_3_n_3 ,\counter_internal_blo_fu_114_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_internal_blo_fu_114_reg[0]_i_3_n_5 ,\counter_internal_blo_fu_114_reg[0]_i_3_n_6 ,\counter_internal_blo_fu_114_reg[0]_i_3_n_7 ,\counter_internal_blo_fu_114_reg[0]_i_3_n_8 }),
        .S({counter_internal_blo_fu_114_reg[3:1],add_ln262_fu_693_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[0]_i_9 
       (.CI(\counter_internal_blo_fu_114_reg[0]_i_12_n_1 ),
        .CO({\counter_internal_blo_fu_114_reg[0]_i_9_n_1 ,\counter_internal_blo_fu_114_reg[0]_i_9_n_2 ,\counter_internal_blo_fu_114_reg[0]_i_9_n_3 ,\counter_internal_blo_fu_114_reg[0]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln262_fu_693_p2[20:17]),
        .S(counter_internal_blo_fu_114_reg[20:17]));
  FDRE \counter_internal_blo_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[8]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_114_reg[10]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[8]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_114_reg[11]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[12]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_114_reg[12]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[12]_i_1 
       (.CI(\counter_internal_blo_fu_114_reg[8]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_114_reg[12]_i_1_n_1 ,\counter_internal_blo_fu_114_reg[12]_i_1_n_2 ,\counter_internal_blo_fu_114_reg[12]_i_1_n_3 ,\counter_internal_blo_fu_114_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_114_reg[12]_i_1_n_5 ,\counter_internal_blo_fu_114_reg[12]_i_1_n_6 ,\counter_internal_blo_fu_114_reg[12]_i_1_n_7 ,\counter_internal_blo_fu_114_reg[12]_i_1_n_8 }),
        .S(counter_internal_blo_fu_114_reg[15:12]));
  FDRE \counter_internal_blo_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[12]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_114_reg[13]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[12]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_114_reg[14]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[12]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_114_reg[15]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[16] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[16]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_114_reg[16]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[16]_i_1 
       (.CI(\counter_internal_blo_fu_114_reg[12]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_114_reg[16]_i_1_n_1 ,\counter_internal_blo_fu_114_reg[16]_i_1_n_2 ,\counter_internal_blo_fu_114_reg[16]_i_1_n_3 ,\counter_internal_blo_fu_114_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_114_reg[16]_i_1_n_5 ,\counter_internal_blo_fu_114_reg[16]_i_1_n_6 ,\counter_internal_blo_fu_114_reg[16]_i_1_n_7 ,\counter_internal_blo_fu_114_reg[16]_i_1_n_8 }),
        .S(counter_internal_blo_fu_114_reg[19:16]));
  FDRE \counter_internal_blo_fu_114_reg[17] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[16]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_114_reg[17]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[18] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[16]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_114_reg[18]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[19] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[16]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_114_reg[19]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[0]_i_3_n_7 ),
        .Q(counter_internal_blo_fu_114_reg[1]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[20] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[20]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_114_reg[20]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[20]_i_1 
       (.CI(\counter_internal_blo_fu_114_reg[16]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_114_reg[20]_i_1_n_1 ,\counter_internal_blo_fu_114_reg[20]_i_1_n_2 ,\counter_internal_blo_fu_114_reg[20]_i_1_n_3 ,\counter_internal_blo_fu_114_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_114_reg[20]_i_1_n_5 ,\counter_internal_blo_fu_114_reg[20]_i_1_n_6 ,\counter_internal_blo_fu_114_reg[20]_i_1_n_7 ,\counter_internal_blo_fu_114_reg[20]_i_1_n_8 }),
        .S(counter_internal_blo_fu_114_reg[23:20]));
  FDRE \counter_internal_blo_fu_114_reg[21] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[20]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_114_reg[21]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[22] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[20]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_114_reg[22]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[23] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[20]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_114_reg[23]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[24] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[24]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_114_reg[24]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[24]_i_1 
       (.CI(\counter_internal_blo_fu_114_reg[20]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_114_reg[24]_i_1_n_1 ,\counter_internal_blo_fu_114_reg[24]_i_1_n_2 ,\counter_internal_blo_fu_114_reg[24]_i_1_n_3 ,\counter_internal_blo_fu_114_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_114_reg[24]_i_1_n_5 ,\counter_internal_blo_fu_114_reg[24]_i_1_n_6 ,\counter_internal_blo_fu_114_reg[24]_i_1_n_7 ,\counter_internal_blo_fu_114_reg[24]_i_1_n_8 }),
        .S(counter_internal_blo_fu_114_reg[27:24]));
  FDRE \counter_internal_blo_fu_114_reg[25] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[24]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_114_reg[25]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[26] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[24]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_114_reg[26]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[27] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[24]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_114_reg[27]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[28] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[28]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_114_reg[28]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[28]_i_1 
       (.CI(\counter_internal_blo_fu_114_reg[24]_i_1_n_1 ),
        .CO({\NLW_counter_internal_blo_fu_114_reg[28]_i_1_CO_UNCONNECTED [3],\counter_internal_blo_fu_114_reg[28]_i_1_n_2 ,\counter_internal_blo_fu_114_reg[28]_i_1_n_3 ,\counter_internal_blo_fu_114_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_114_reg[28]_i_1_n_5 ,\counter_internal_blo_fu_114_reg[28]_i_1_n_6 ,\counter_internal_blo_fu_114_reg[28]_i_1_n_7 ,\counter_internal_blo_fu_114_reg[28]_i_1_n_8 }),
        .S(counter_internal_blo_fu_114_reg[31:28]));
  FDRE \counter_internal_blo_fu_114_reg[29] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[28]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_114_reg[29]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[0]_i_3_n_6 ),
        .Q(counter_internal_blo_fu_114_reg[2]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[30] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[28]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_114_reg[30]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[31] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[28]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_114_reg[31]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[0]_i_3_n_5 ),
        .Q(counter_internal_blo_fu_114_reg[3]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[4]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_114_reg[4]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[4]_i_1 
       (.CI(\counter_internal_blo_fu_114_reg[0]_i_3_n_1 ),
        .CO({\counter_internal_blo_fu_114_reg[4]_i_1_n_1 ,\counter_internal_blo_fu_114_reg[4]_i_1_n_2 ,\counter_internal_blo_fu_114_reg[4]_i_1_n_3 ,\counter_internal_blo_fu_114_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_114_reg[4]_i_1_n_5 ,\counter_internal_blo_fu_114_reg[4]_i_1_n_6 ,\counter_internal_blo_fu_114_reg[4]_i_1_n_7 ,\counter_internal_blo_fu_114_reg[4]_i_1_n_8 }),
        .S(counter_internal_blo_fu_114_reg[7:4]));
  FDRE \counter_internal_blo_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[4]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_114_reg[5]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[4]_i_1_n_6 ),
        .Q(counter_internal_blo_fu_114_reg[6]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[4]_i_1_n_5 ),
        .Q(counter_internal_blo_fu_114_reg[7]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  FDRE \counter_internal_blo_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[8]_i_1_n_8 ),
        .Q(counter_internal_blo_fu_114_reg[8]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_internal_blo_fu_114_reg[8]_i_1 
       (.CI(\counter_internal_blo_fu_114_reg[4]_i_1_n_1 ),
        .CO({\counter_internal_blo_fu_114_reg[8]_i_1_n_1 ,\counter_internal_blo_fu_114_reg[8]_i_1_n_2 ,\counter_internal_blo_fu_114_reg[8]_i_1_n_3 ,\counter_internal_blo_fu_114_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_internal_blo_fu_114_reg[8]_i_1_n_5 ,\counter_internal_blo_fu_114_reg[8]_i_1_n_6 ,\counter_internal_blo_fu_114_reg[8]_i_1_n_7 ,\counter_internal_blo_fu_114_reg[8]_i_1_n_8 }),
        .S(counter_internal_blo_fu_114_reg[11:8]));
  FDRE \counter_internal_blo_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(\counter_internal_blo_fu_114[0]_i_2_n_1 ),
        .D(\counter_internal_blo_fu_114_reg[8]_i_1_n_7 ),
        .Q(counter_internal_blo_fu_114_reg[9]),
        .R(\counter_internal_blo_fu_114[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000CFFFDDDD1000)) 
    \current_block_write_s_fu_106[0]_i_1 
       (.I0(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .I1(\read_block_1_0_fu_102[31]_i_5_n_1 ),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I4(\read_block_1_0_fu_102[1]_i_2_n_1 ),
        .I5(\current_block_write_s_fu_106_reg_n_1_[0] ),
        .O(\current_block_write_s_fu_106[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h5151F1FFA2A20200)) 
    \current_block_write_s_fu_106[1]_i_1 
       (.I0(\current_block_write_s_fu_106_reg_n_1_[0] ),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .I2(\read_block_1_0_fu_102[31]_i_5_n_1 ),
        .I3(\i_0_0_reg_271[9]_i_1_n_1 ),
        .I4(\read_block_1_0_fu_102[1]_i_2_n_1 ),
        .I5(\current_block_write_s_fu_106_reg_n_1_[1] ),
        .O(\current_block_write_s_fu_106[1]_i_1_n_1 ));
  FDRE \current_block_write_s_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\current_block_write_s_fu_106[0]_i_1_n_1 ),
        .Q(\current_block_write_s_fu_106_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \current_block_write_s_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\current_block_write_s_fu_106[1]_i_1_n_1 ),
        .Q(\current_block_write_s_fu_106_reg_n_1_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    \current_line_1_0_fu_110[0]_i_1 
       (.I0(\current_line_1_0_fu_110[0]_i_4_n_1 ),
        .I1(\read_block_1_0_fu_102[31]_i_5_n_1 ),
        .I2(\current_line_1_0_fu_110[0]_i_5_n_1 ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \current_line_1_0_fu_110[0]_i_2 
       (.I0(\read_block_1_0_fu_102[31]_i_5_n_1 ),
        .I1(\current_line_1_0_fu_110[0]_i_4_n_1 ),
        .I2(\current_line_1_0_fu_110[0]_i_5_n_1 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \current_line_1_0_fu_110[0]_i_4 
       (.I0(\read_block_1_0_fu_102[31]_i_10_n_1 ),
        .I1(\read_block_1_0_fu_102[31]_i_9_n_1 ),
        .I2(\read_block_1_0_fu_102[31]_i_8_n_1 ),
        .I3(\read_block_1_0_fu_102[31]_i_7_n_1 ),
        .O(\current_line_1_0_fu_110[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \current_line_1_0_fu_110[0]_i_5 
       (.I0(inputBuf_0_V_U_n_3),
        .I1(inputBuf_1_V_U_n_2),
        .I2(\ireg_reg[0] ),
        .I3(inputBuf_0_V_U_n_6),
        .I4(icmp_ln198_fu_390_p2),
        .O(\current_line_1_0_fu_110[0]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_line_1_0_fu_110[0]_i_6 
       (.I0(addr1[0]),
        .O(grp_fu_330_p2[0]));
  FDRE \current_line_1_0_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[0]_i_3_n_8 ),
        .Q(addr1[0]),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_110_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\current_line_1_0_fu_110_reg[0]_i_3_n_1 ,\current_line_1_0_fu_110_reg[0]_i_3_n_2 ,\current_line_1_0_fu_110_reg[0]_i_3_n_3 ,\current_line_1_0_fu_110_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\current_line_1_0_fu_110_reg[0]_i_3_n_5 ,\current_line_1_0_fu_110_reg[0]_i_3_n_6 ,\current_line_1_0_fu_110_reg[0]_i_3_n_7 ,\current_line_1_0_fu_110_reg[0]_i_3_n_8 }),
        .S({addr1[3:1],grp_fu_330_p2[0]}));
  FDRE \current_line_1_0_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[8]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[10] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[8]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[11] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[12]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[12] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_110_reg[12]_i_1 
       (.CI(\current_line_1_0_fu_110_reg[8]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_110_reg[12]_i_1_n_1 ,\current_line_1_0_fu_110_reg[12]_i_1_n_2 ,\current_line_1_0_fu_110_reg[12]_i_1_n_3 ,\current_line_1_0_fu_110_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_110_reg[12]_i_1_n_5 ,\current_line_1_0_fu_110_reg[12]_i_1_n_6 ,\current_line_1_0_fu_110_reg[12]_i_1_n_7 ,\current_line_1_0_fu_110_reg[12]_i_1_n_8 }),
        .S({\current_line_1_0_fu_110_reg_n_1_[15] ,\current_line_1_0_fu_110_reg_n_1_[14] ,\current_line_1_0_fu_110_reg_n_1_[13] ,\current_line_1_0_fu_110_reg_n_1_[12] }));
  FDRE \current_line_1_0_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[12]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[13] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[14] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[12]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[14] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[15] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[12]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[15] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[16] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[16]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[16] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_110_reg[16]_i_1 
       (.CI(\current_line_1_0_fu_110_reg[12]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_110_reg[16]_i_1_n_1 ,\current_line_1_0_fu_110_reg[16]_i_1_n_2 ,\current_line_1_0_fu_110_reg[16]_i_1_n_3 ,\current_line_1_0_fu_110_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_110_reg[16]_i_1_n_5 ,\current_line_1_0_fu_110_reg[16]_i_1_n_6 ,\current_line_1_0_fu_110_reg[16]_i_1_n_7 ,\current_line_1_0_fu_110_reg[16]_i_1_n_8 }),
        .S({\current_line_1_0_fu_110_reg_n_1_[19] ,\current_line_1_0_fu_110_reg_n_1_[18] ,\current_line_1_0_fu_110_reg_n_1_[17] ,\current_line_1_0_fu_110_reg_n_1_[16] }));
  FDRE \current_line_1_0_fu_110_reg[17] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[16]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[17] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[18] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[16]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[18] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[19] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[16]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[19] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[0]_i_3_n_7 ),
        .Q(addr1[1]),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[20] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[20]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[20] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_110_reg[20]_i_1 
       (.CI(\current_line_1_0_fu_110_reg[16]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_110_reg[20]_i_1_n_1 ,\current_line_1_0_fu_110_reg[20]_i_1_n_2 ,\current_line_1_0_fu_110_reg[20]_i_1_n_3 ,\current_line_1_0_fu_110_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_110_reg[20]_i_1_n_5 ,\current_line_1_0_fu_110_reg[20]_i_1_n_6 ,\current_line_1_0_fu_110_reg[20]_i_1_n_7 ,\current_line_1_0_fu_110_reg[20]_i_1_n_8 }),
        .S({\current_line_1_0_fu_110_reg_n_1_[23] ,\current_line_1_0_fu_110_reg_n_1_[22] ,\current_line_1_0_fu_110_reg_n_1_[21] ,\current_line_1_0_fu_110_reg_n_1_[20] }));
  FDRE \current_line_1_0_fu_110_reg[21] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[20]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[21] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[22] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[20]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[22] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[23] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[20]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[23] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[24] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[24]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[24] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_110_reg[24]_i_1 
       (.CI(\current_line_1_0_fu_110_reg[20]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_110_reg[24]_i_1_n_1 ,\current_line_1_0_fu_110_reg[24]_i_1_n_2 ,\current_line_1_0_fu_110_reg[24]_i_1_n_3 ,\current_line_1_0_fu_110_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_110_reg[24]_i_1_n_5 ,\current_line_1_0_fu_110_reg[24]_i_1_n_6 ,\current_line_1_0_fu_110_reg[24]_i_1_n_7 ,\current_line_1_0_fu_110_reg[24]_i_1_n_8 }),
        .S({\current_line_1_0_fu_110_reg_n_1_[27] ,\current_line_1_0_fu_110_reg_n_1_[26] ,\current_line_1_0_fu_110_reg_n_1_[25] ,\current_line_1_0_fu_110_reg_n_1_[24] }));
  FDRE \current_line_1_0_fu_110_reg[25] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[24]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[25] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[26] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[24]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[26] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[27] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[24]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[27] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[28] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[28]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[28] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_110_reg[28]_i_1 
       (.CI(\current_line_1_0_fu_110_reg[24]_i_1_n_1 ),
        .CO({\NLW_current_line_1_0_fu_110_reg[28]_i_1_CO_UNCONNECTED [3],\current_line_1_0_fu_110_reg[28]_i_1_n_2 ,\current_line_1_0_fu_110_reg[28]_i_1_n_3 ,\current_line_1_0_fu_110_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_110_reg[28]_i_1_n_5 ,\current_line_1_0_fu_110_reg[28]_i_1_n_6 ,\current_line_1_0_fu_110_reg[28]_i_1_n_7 ,\current_line_1_0_fu_110_reg[28]_i_1_n_8 }),
        .S({\current_line_1_0_fu_110_reg_n_1_[31] ,\current_line_1_0_fu_110_reg_n_1_[30] ,\current_line_1_0_fu_110_reg_n_1_[29] ,\current_line_1_0_fu_110_reg_n_1_[28] }));
  FDRE \current_line_1_0_fu_110_reg[29] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[28]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[29] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[0]_i_3_n_6 ),
        .Q(addr1[2]),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[30] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[28]_i_1_n_6 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[30] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[31] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[28]_i_1_n_5 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[31] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[0]_i_3_n_5 ),
        .Q(addr1[3]),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[4]_i_1_n_8 ),
        .Q(addr1[4]),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_110_reg[4]_i_1 
       (.CI(\current_line_1_0_fu_110_reg[0]_i_3_n_1 ),
        .CO({\current_line_1_0_fu_110_reg[4]_i_1_n_1 ,\current_line_1_0_fu_110_reg[4]_i_1_n_2 ,\current_line_1_0_fu_110_reg[4]_i_1_n_3 ,\current_line_1_0_fu_110_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_110_reg[4]_i_1_n_5 ,\current_line_1_0_fu_110_reg[4]_i_1_n_6 ,\current_line_1_0_fu_110_reg[4]_i_1_n_7 ,\current_line_1_0_fu_110_reg[4]_i_1_n_8 }),
        .S(addr1[7:4]));
  FDRE \current_line_1_0_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[4]_i_1_n_7 ),
        .Q(addr1[5]),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[4]_i_1_n_6 ),
        .Q(addr1[6]),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[4]_i_1_n_5 ),
        .Q(addr1[7]),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  FDRE \current_line_1_0_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[8]_i_1_n_8 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[8] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_line_1_0_fu_110_reg[8]_i_1 
       (.CI(\current_line_1_0_fu_110_reg[4]_i_1_n_1 ),
        .CO({\current_line_1_0_fu_110_reg[8]_i_1_n_1 ,\current_line_1_0_fu_110_reg[8]_i_1_n_2 ,\current_line_1_0_fu_110_reg[8]_i_1_n_3 ,\current_line_1_0_fu_110_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_line_1_0_fu_110_reg[8]_i_1_n_5 ,\current_line_1_0_fu_110_reg[8]_i_1_n_6 ,\current_line_1_0_fu_110_reg[8]_i_1_n_7 ,\current_line_1_0_fu_110_reg[8]_i_1_n_8 }),
        .S({\current_line_1_0_fu_110_reg_n_1_[11] ,\current_line_1_0_fu_110_reg_n_1_[10] ,\current_line_1_0_fu_110_reg_n_1_[9] ,\current_line_1_0_fu_110_reg_n_1_[8] }));
  FDRE \current_line_1_0_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(\current_line_1_0_fu_110_reg[8]_i_1_n_7 ),
        .Q(\current_line_1_0_fu_110_reg_n_1_[9] ),
        .R(\current_line_1_0_fu_110[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 [0]),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_ready),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_0_0_reg_271[0]_i_1 
       (.I0(i_0_0_reg_271_reg[0]),
        .I1(\i_0_0_reg_271[8]_i_3_n_1 ),
        .O(\i_0_0_reg_271[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00787878)) 
    \i_0_0_reg_271[10]_i_1 
       (.I0(\i_0_0_reg_271[10]_i_2_n_1 ),
        .I1(i_0_0_reg_271_reg[9]),
        .I2(i_0_0_reg_271_reg[10]),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\i_0_0_reg_271[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \i_0_0_reg_271[10]_i_2 
       (.I0(i_0_0_reg_271_reg[8]),
        .I1(i_0_0_reg_271_reg[7]),
        .I2(i_0_0_reg_271_reg[6]),
        .I3(\i_0_0_reg_271[7]_i_2_n_1 ),
        .I4(i_0_0_reg_271_reg[5]),
        .I5(\i_0_0_reg_271[8]_i_3_n_1 ),
        .O(\i_0_0_reg_271[10]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_0_0_reg_271[1]_i_1 
       (.I0(\i_0_0_reg_271[8]_i_3_n_1 ),
        .I1(i_0_0_reg_271_reg[0]),
        .I2(i_0_0_reg_271_reg[1]),
        .O(\i_0_0_reg_271[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hB4F0)) 
    \i_0_0_reg_271[2]_i_1 
       (.I0(\i_0_0_reg_271[8]_i_3_n_1 ),
        .I1(i_0_0_reg_271_reg[0]),
        .I2(i_0_0_reg_271_reg[2]),
        .I3(i_0_0_reg_271_reg[1]),
        .O(\i_0_0_reg_271[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB4F0F0F0)) 
    \i_0_0_reg_271[3]_i_1 
       (.I0(\i_0_0_reg_271[8]_i_3_n_1 ),
        .I1(i_0_0_reg_271_reg[0]),
        .I2(i_0_0_reg_271_reg[3]),
        .I3(i_0_0_reg_271_reg[1]),
        .I4(i_0_0_reg_271_reg[2]),
        .O(\i_0_0_reg_271[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \i_0_0_reg_271[4]_i_1 
       (.I0(i_0_0_reg_271_reg[4]),
        .I1(i_0_0_reg_271_reg[2]),
        .I2(i_0_0_reg_271_reg[1]),
        .I3(i_0_0_reg_271_reg[3]),
        .I4(i_0_0_reg_271_reg[0]),
        .I5(\i_0_0_reg_271[8]_i_3_n_1 ),
        .O(\i_0_0_reg_271[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_0_reg_271[5]_i_1 
       (.I0(i_0_0_reg_271_reg[5]),
        .I1(\i_0_0_reg_271[6]_i_2_n_1 ),
        .O(\i_0_0_reg_271[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_0_0_reg_271[6]_i_1 
       (.I0(i_0_0_reg_271_reg[6]),
        .I1(i_0_0_reg_271_reg[5]),
        .I2(\i_0_0_reg_271[6]_i_2_n_1 ),
        .O(\i_0_0_reg_271[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \i_0_0_reg_271[6]_i_2 
       (.I0(\i_0_0_reg_271[8]_i_3_n_1 ),
        .I1(i_0_0_reg_271_reg[4]),
        .I2(i_0_0_reg_271_reg[2]),
        .I3(i_0_0_reg_271_reg[1]),
        .I4(i_0_0_reg_271_reg[3]),
        .I5(i_0_0_reg_271_reg[0]),
        .O(\i_0_0_reg_271[6]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAAA6AA)) 
    \i_0_0_reg_271[7]_i_1 
       (.I0(i_0_0_reg_271_reg[7]),
        .I1(i_0_0_reg_271_reg[5]),
        .I2(\i_0_0_reg_271[7]_i_2_n_1 ),
        .I3(i_0_0_reg_271_reg[6]),
        .I4(\i_0_0_reg_271[8]_i_3_n_1 ),
        .O(\i_0_0_reg_271[7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_0_0_reg_271[7]_i_2 
       (.I0(i_0_0_reg_271_reg[0]),
        .I1(i_0_0_reg_271_reg[3]),
        .I2(i_0_0_reg_271_reg[1]),
        .I3(i_0_0_reg_271_reg[2]),
        .I4(i_0_0_reg_271_reg[4]),
        .O(\i_0_0_reg_271[7]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00C6C6C6)) 
    \i_0_0_reg_271[8]_i_1 
       (.I0(\i_0_0_reg_271[8]_i_2_n_1 ),
        .I1(i_0_0_reg_271_reg[8]),
        .I2(\i_0_0_reg_271[8]_i_3_n_1 ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\i_0_0_reg_271[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \i_0_0_reg_271[8]_i_2 
       (.I0(i_0_0_reg_271_reg[7]),
        .I1(i_0_0_reg_271_reg[6]),
        .I2(\i_0_0_reg_271[7]_i_2_n_1 ),
        .I3(i_0_0_reg_271_reg[5]),
        .O(\i_0_0_reg_271[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAFE)) 
    \i_0_0_reg_271[8]_i_3 
       (.I0(inputBuf_0_V_U_n_6),
        .I1(inputBuf_0_V_U_n_5),
        .I2(icmp_ln198_fu_390_p2),
        .I3(\ireg_reg[0] ),
        .I4(inputBuf_1_V_U_n_2),
        .I5(inputBuf_0_V_U_n_3),
        .O(\i_0_0_reg_271[8]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_0_0_reg_271[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(\i_0_0_reg_271[9]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_0_reg_271[9]_i_2 
       (.I0(i_0_0_reg_271_reg[9]),
        .I1(\i_0_0_reg_271[10]_i_2_n_1 ),
        .O(\i_0_0_reg_271[9]_i_2_n_1 ));
  FDRE \i_0_0_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_0_reg_271[0]_i_1_n_1 ),
        .Q(i_0_0_reg_271_reg[0]),
        .R(\i_0_0_reg_271[9]_i_1_n_1 ));
  FDRE \i_0_0_reg_271_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_0_reg_271[10]_i_1_n_1 ),
        .Q(i_0_0_reg_271_reg[10]),
        .R(1'b0));
  FDRE \i_0_0_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_0_reg_271[1]_i_1_n_1 ),
        .Q(i_0_0_reg_271_reg[1]),
        .R(\i_0_0_reg_271[9]_i_1_n_1 ));
  FDRE \i_0_0_reg_271_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_0_reg_271[2]_i_1_n_1 ),
        .Q(i_0_0_reg_271_reg[2]),
        .R(\i_0_0_reg_271[9]_i_1_n_1 ));
  FDRE \i_0_0_reg_271_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_0_reg_271[3]_i_1_n_1 ),
        .Q(i_0_0_reg_271_reg[3]),
        .R(\i_0_0_reg_271[9]_i_1_n_1 ));
  FDRE \i_0_0_reg_271_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_0_reg_271[4]_i_1_n_1 ),
        .Q(i_0_0_reg_271_reg[4]),
        .R(\i_0_0_reg_271[9]_i_1_n_1 ));
  FDRE \i_0_0_reg_271_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_0_reg_271[5]_i_1_n_1 ),
        .Q(i_0_0_reg_271_reg[5]),
        .R(\i_0_0_reg_271[9]_i_1_n_1 ));
  FDRE \i_0_0_reg_271_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_0_reg_271[6]_i_1_n_1 ),
        .Q(i_0_0_reg_271_reg[6]),
        .R(\i_0_0_reg_271[9]_i_1_n_1 ));
  FDRE \i_0_0_reg_271_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_0_reg_271[7]_i_1_n_1 ),
        .Q(i_0_0_reg_271_reg[7]),
        .R(\i_0_0_reg_271[9]_i_1_n_1 ));
  FDRE \i_0_0_reg_271_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_0_reg_271[8]_i_1_n_1 ),
        .Q(i_0_0_reg_271_reg[8]),
        .R(1'b0));
  FDRE \i_0_0_reg_271_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_0_reg_271[9]_i_2_n_1 ),
        .Q(i_0_0_reg_271_reg[9]),
        .R(\i_0_0_reg_271[9]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF10EF00)) 
    \icmp_ln198_reg_887[0]_i_1 
       (.I0(inputBuf_0_V_U_n_2),
        .I1(inputBuf_0_V_U_n_3),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln198_reg_887),
        .I4(icmp_ln198_fu_390_p2),
        .O(\icmp_ln198_reg_887[0]_i_1_n_1 ));
  FDRE \icmp_ln198_reg_887_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln198_reg_887[0]_i_1_n_1 ),
        .Q(icmp_ln198_reg_887),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \icmp_ln214_reg_891[0]_i_1 
       (.I0(icmp_ln214_reg_891),
        .I1(\add_ln220_reg_895[1]_i_4_n_1 ),
        .I2(\add_ln220_reg_895[1]_i_3_n_1 ),
        .O(\icmp_ln214_reg_891[0]_i_1_n_1 ));
  FDRE \icmp_ln214_reg_891_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln214_reg_891[0]_i_1_n_1 ),
        .Q(icmp_ln214_reg_891),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBAAA8AAA00000000)) 
    \inp_15_0_fu_90[0]_i_1 
       (.I0(\i_0_0_reg_271[9]_i_1_n_1 ),
        .I1(\inp_15_0_fu_90[0]_i_4_n_1 ),
        .I2(\ofm_x_1_0_fu_82[0]_i_6_n_1 ),
        .I3(\ofm_x_1_0_fu_82[0]_i_7_n_1 ),
        .I4(\inp_15_0_fu_90[0]_i_5_n_1 ),
        .I5(\current_line_1_0_fu_110[0]_i_5_n_1 ),
        .O(\inp_15_0_fu_90[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \inp_15_0_fu_90[0]_i_10 
       (.I0(ofm_y_1_0_fu_78_reg[15]),
        .I1(ofm_y_1_0_fu_78_reg[20]),
        .I2(ofm_y_1_0_fu_78_reg[27]),
        .I3(ofm_y_1_0_fu_78_reg[16]),
        .I4(\inp_15_0_fu_90[0]_i_14_n_1 ),
        .O(\inp_15_0_fu_90[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_15_0_fu_90[0]_i_11 
       (.I0(ofm_y_1_0_fu_78_reg[14]),
        .I1(ofm_y_1_0_fu_78_reg[3]),
        .I2(ofm_y_1_0_fu_78_reg[31]),
        .I3(ofm_y_1_0_fu_78_reg[30]),
        .O(\inp_15_0_fu_90[0]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_15_0_fu_90[0]_i_12 
       (.I0(ofm_y_1_0_fu_78_reg[17]),
        .I1(ofm_y_1_0_fu_78_reg[12]),
        .I2(ofm_y_1_0_fu_78_reg[9]),
        .I3(ofm_y_1_0_fu_78_reg[1]),
        .O(\inp_15_0_fu_90[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_15_0_fu_90[0]_i_13 
       (.I0(ofm_y_1_0_fu_78_reg[28]),
        .I1(ofm_y_1_0_fu_78_reg[19]),
        .I2(ofm_y_1_0_fu_78_reg[26]),
        .I3(ofm_y_1_0_fu_78_reg[25]),
        .O(\inp_15_0_fu_90[0]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_15_0_fu_90[0]_i_14 
       (.I0(ofm_y_1_0_fu_78_reg[29]),
        .I1(ofm_y_1_0_fu_78_reg[23]),
        .I2(ofm_y_1_0_fu_78_reg[24]),
        .I3(ofm_y_1_0_fu_78_reg[18]),
        .O(\inp_15_0_fu_90[0]_i_14_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inp_15_0_fu_90[0]_i_2 
       (.I0(\current_line_1_0_fu_110[0]_i_5_n_1 ),
        .O(\inp_15_0_fu_90[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \inp_15_0_fu_90[0]_i_4 
       (.I0(\k_x_1_0_fu_94[0]_i_4_n_1 ),
        .I1(\k_x_1_0_fu_94[0]_i_5_n_1 ),
        .I2(\k_x_1_0_fu_94[0]_i_6_n_1 ),
        .I3(\k_x_1_0_fu_94[0]_i_7_n_1 ),
        .I4(\k_x_1_0_fu_94[0]_i_8_n_1 ),
        .I5(\k_x_1_0_fu_94[0]_i_9_n_1 ),
        .O(\inp_15_0_fu_90[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \inp_15_0_fu_90[0]_i_5 
       (.I0(\inp_15_0_fu_90[0]_i_7_n_1 ),
        .I1(\inp_15_0_fu_90[0]_i_8_n_1 ),
        .I2(\inp_15_0_fu_90[0]_i_9_n_1 ),
        .I3(\inp_15_0_fu_90[0]_i_10_n_1 ),
        .O(\inp_15_0_fu_90[0]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inp_15_0_fu_90[0]_i_6 
       (.I0(\inp_15_0_fu_90_reg_n_1_[0] ),
        .O(\inp_15_0_fu_90[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \inp_15_0_fu_90[0]_i_7 
       (.I0(ofm_y_1_0_fu_78_reg[5]),
        .I1(ofm_y_1_0_fu_78_reg[21]),
        .I2(ofm_y_1_0_fu_78_reg[2]),
        .I3(ofm_y_1_0_fu_78_reg[8]),
        .I4(\inp_15_0_fu_90[0]_i_11_n_1 ),
        .O(\inp_15_0_fu_90[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \inp_15_0_fu_90[0]_i_8 
       (.I0(ofm_y_1_0_fu_78_reg[6]),
        .I1(ofm_y_1_0_fu_78_reg[22]),
        .I2(ofm_y_1_0_fu_78_reg[13]),
        .I3(ofm_y_1_0_fu_78_reg[0]),
        .I4(\inp_15_0_fu_90[0]_i_12_n_1 ),
        .O(\inp_15_0_fu_90[0]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \inp_15_0_fu_90[0]_i_9 
       (.I0(ofm_y_1_0_fu_78_reg[4]),
        .I1(ofm_y_1_0_fu_78_reg[10]),
        .I2(ofm_y_1_0_fu_78_reg[11]),
        .I3(ofm_y_1_0_fu_78_reg[7]),
        .I4(\inp_15_0_fu_90[0]_i_13_n_1 ),
        .O(\inp_15_0_fu_90[0]_i_9_n_1 ));
  FDRE \inp_15_0_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[0]_i_3_n_8 ),
        .Q(\inp_15_0_fu_90_reg_n_1_[0] ),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_90_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\inp_15_0_fu_90_reg[0]_i_3_n_1 ,\inp_15_0_fu_90_reg[0]_i_3_n_2 ,\inp_15_0_fu_90_reg[0]_i_3_n_3 ,\inp_15_0_fu_90_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\inp_15_0_fu_90_reg[0]_i_3_n_5 ,\inp_15_0_fu_90_reg[0]_i_3_n_6 ,\inp_15_0_fu_90_reg[0]_i_3_n_7 ,\inp_15_0_fu_90_reg[0]_i_3_n_8 }),
        .S({\inp_15_0_fu_90_reg_n_1_[3] ,\inp_15_0_fu_90_reg_n_1_[2] ,\inp_15_0_fu_90_reg_n_1_[1] ,\inp_15_0_fu_90[0]_i_6_n_1 }));
  FDRE \inp_15_0_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[8]_i_1_n_6 ),
        .Q(inp_15_0_fu_90_reg[10]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[11] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[8]_i_1_n_5 ),
        .Q(inp_15_0_fu_90_reg[11]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[12] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[12]_i_1_n_8 ),
        .Q(inp_15_0_fu_90_reg[12]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_90_reg[12]_i_1 
       (.CI(\inp_15_0_fu_90_reg[8]_i_1_n_1 ),
        .CO({\inp_15_0_fu_90_reg[12]_i_1_n_1 ,\inp_15_0_fu_90_reg[12]_i_1_n_2 ,\inp_15_0_fu_90_reg[12]_i_1_n_3 ,\inp_15_0_fu_90_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_90_reg[12]_i_1_n_5 ,\inp_15_0_fu_90_reg[12]_i_1_n_6 ,\inp_15_0_fu_90_reg[12]_i_1_n_7 ,\inp_15_0_fu_90_reg[12]_i_1_n_8 }),
        .S(inp_15_0_fu_90_reg[15:12]));
  FDRE \inp_15_0_fu_90_reg[13] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[12]_i_1_n_7 ),
        .Q(inp_15_0_fu_90_reg[13]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[14] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[12]_i_1_n_6 ),
        .Q(inp_15_0_fu_90_reg[14]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[15] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[12]_i_1_n_5 ),
        .Q(inp_15_0_fu_90_reg[15]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[16] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[16]_i_1_n_8 ),
        .Q(inp_15_0_fu_90_reg[16]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_90_reg[16]_i_1 
       (.CI(\inp_15_0_fu_90_reg[12]_i_1_n_1 ),
        .CO({\inp_15_0_fu_90_reg[16]_i_1_n_1 ,\inp_15_0_fu_90_reg[16]_i_1_n_2 ,\inp_15_0_fu_90_reg[16]_i_1_n_3 ,\inp_15_0_fu_90_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_90_reg[16]_i_1_n_5 ,\inp_15_0_fu_90_reg[16]_i_1_n_6 ,\inp_15_0_fu_90_reg[16]_i_1_n_7 ,\inp_15_0_fu_90_reg[16]_i_1_n_8 }),
        .S(inp_15_0_fu_90_reg[19:16]));
  FDRE \inp_15_0_fu_90_reg[17] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[16]_i_1_n_7 ),
        .Q(inp_15_0_fu_90_reg[17]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[18] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[16]_i_1_n_6 ),
        .Q(inp_15_0_fu_90_reg[18]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[19] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[16]_i_1_n_5 ),
        .Q(inp_15_0_fu_90_reg[19]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[0]_i_3_n_7 ),
        .Q(\inp_15_0_fu_90_reg_n_1_[1] ),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[20] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[20]_i_1_n_8 ),
        .Q(inp_15_0_fu_90_reg[20]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_90_reg[20]_i_1 
       (.CI(\inp_15_0_fu_90_reg[16]_i_1_n_1 ),
        .CO({\inp_15_0_fu_90_reg[20]_i_1_n_1 ,\inp_15_0_fu_90_reg[20]_i_1_n_2 ,\inp_15_0_fu_90_reg[20]_i_1_n_3 ,\inp_15_0_fu_90_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_90_reg[20]_i_1_n_5 ,\inp_15_0_fu_90_reg[20]_i_1_n_6 ,\inp_15_0_fu_90_reg[20]_i_1_n_7 ,\inp_15_0_fu_90_reg[20]_i_1_n_8 }),
        .S(inp_15_0_fu_90_reg[23:20]));
  FDRE \inp_15_0_fu_90_reg[21] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[20]_i_1_n_7 ),
        .Q(inp_15_0_fu_90_reg[21]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[22] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[20]_i_1_n_6 ),
        .Q(inp_15_0_fu_90_reg[22]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[23] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[20]_i_1_n_5 ),
        .Q(inp_15_0_fu_90_reg[23]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[24] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[24]_i_1_n_8 ),
        .Q(inp_15_0_fu_90_reg[24]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_90_reg[24]_i_1 
       (.CI(\inp_15_0_fu_90_reg[20]_i_1_n_1 ),
        .CO({\inp_15_0_fu_90_reg[24]_i_1_n_1 ,\inp_15_0_fu_90_reg[24]_i_1_n_2 ,\inp_15_0_fu_90_reg[24]_i_1_n_3 ,\inp_15_0_fu_90_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_90_reg[24]_i_1_n_5 ,\inp_15_0_fu_90_reg[24]_i_1_n_6 ,\inp_15_0_fu_90_reg[24]_i_1_n_7 ,\inp_15_0_fu_90_reg[24]_i_1_n_8 }),
        .S(inp_15_0_fu_90_reg[27:24]));
  FDRE \inp_15_0_fu_90_reg[25] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[24]_i_1_n_7 ),
        .Q(inp_15_0_fu_90_reg[25]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[26] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[24]_i_1_n_6 ),
        .Q(inp_15_0_fu_90_reg[26]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[27] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[24]_i_1_n_5 ),
        .Q(inp_15_0_fu_90_reg[27]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[28] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[28]_i_1_n_8 ),
        .Q(inp_15_0_fu_90_reg[28]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_90_reg[28]_i_1 
       (.CI(\inp_15_0_fu_90_reg[24]_i_1_n_1 ),
        .CO({\NLW_inp_15_0_fu_90_reg[28]_i_1_CO_UNCONNECTED [3],\inp_15_0_fu_90_reg[28]_i_1_n_2 ,\inp_15_0_fu_90_reg[28]_i_1_n_3 ,\inp_15_0_fu_90_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_90_reg[28]_i_1_n_5 ,\inp_15_0_fu_90_reg[28]_i_1_n_6 ,\inp_15_0_fu_90_reg[28]_i_1_n_7 ,\inp_15_0_fu_90_reg[28]_i_1_n_8 }),
        .S(inp_15_0_fu_90_reg[31:28]));
  FDRE \inp_15_0_fu_90_reg[29] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[28]_i_1_n_7 ),
        .Q(inp_15_0_fu_90_reg[29]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[0]_i_3_n_6 ),
        .Q(\inp_15_0_fu_90_reg_n_1_[2] ),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[30] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[28]_i_1_n_6 ),
        .Q(inp_15_0_fu_90_reg[30]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[31] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[28]_i_1_n_5 ),
        .Q(inp_15_0_fu_90_reg[31]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[0]_i_3_n_5 ),
        .Q(\inp_15_0_fu_90_reg_n_1_[3] ),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[4]_i_1_n_8 ),
        .Q(\inp_15_0_fu_90_reg_n_1_[4] ),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_90_reg[4]_i_1 
       (.CI(\inp_15_0_fu_90_reg[0]_i_3_n_1 ),
        .CO({\inp_15_0_fu_90_reg[4]_i_1_n_1 ,\inp_15_0_fu_90_reg[4]_i_1_n_2 ,\inp_15_0_fu_90_reg[4]_i_1_n_3 ,\inp_15_0_fu_90_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_90_reg[4]_i_1_n_5 ,\inp_15_0_fu_90_reg[4]_i_1_n_6 ,\inp_15_0_fu_90_reg[4]_i_1_n_7 ,\inp_15_0_fu_90_reg[4]_i_1_n_8 }),
        .S({inp_15_0_fu_90_reg[7:6],\inp_15_0_fu_90_reg_n_1_[5] ,\inp_15_0_fu_90_reg_n_1_[4] }));
  FDRE \inp_15_0_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[4]_i_1_n_7 ),
        .Q(\inp_15_0_fu_90_reg_n_1_[5] ),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[4]_i_1_n_6 ),
        .Q(inp_15_0_fu_90_reg[6]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[4]_i_1_n_5 ),
        .Q(inp_15_0_fu_90_reg[7]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  FDRE \inp_15_0_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[8]_i_1_n_8 ),
        .Q(inp_15_0_fu_90_reg[8]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \inp_15_0_fu_90_reg[8]_i_1 
       (.CI(\inp_15_0_fu_90_reg[4]_i_1_n_1 ),
        .CO({\inp_15_0_fu_90_reg[8]_i_1_n_1 ,\inp_15_0_fu_90_reg[8]_i_1_n_2 ,\inp_15_0_fu_90_reg[8]_i_1_n_3 ,\inp_15_0_fu_90_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inp_15_0_fu_90_reg[8]_i_1_n_5 ,\inp_15_0_fu_90_reg[8]_i_1_n_6 ,\inp_15_0_fu_90_reg[8]_i_1_n_7 ,\inp_15_0_fu_90_reg[8]_i_1_n_8 }),
        .S(inp_15_0_fu_90_reg[11:8]));
  FDRE \inp_15_0_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(\inp_15_0_fu_90[0]_i_2_n_1 ),
        .D(\inp_15_0_fu_90_reg[8]_i_1_n_7 ),
        .Q(inp_15_0_fu_90_reg[9]),
        .R(\inp_15_0_fu_90[0]_i_1_n_1 ));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb inputBuf_0_V_U
       (.ADDRC(\count_simd_1_0_fu_98_reg[2]_rep_n_1 ),
        .E(p_59_in),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(\count_simd_1_0_fu_98_reg[4]_rep_n_1 ),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\counter_internal_blo_fu_114_reg[0] (inputBuf_0_V_U_n_8),
        .\counter_internal_blo_fu_114_reg[25] (inputBuf_0_V_U_n_7),
        .i_0_0_reg_271_reg(i_0_0_reg_271_reg),
        .\i_0_0_reg_271_reg[9]_0 (inputBuf_0_V_U_n_5),
        .i_0_0_reg_271_reg_9_sp_1(inputBuf_0_V_U_n_3),
        .icmp_ln198_fu_390_p2(icmp_ln198_fu_390_p2),
        .icmp_ln198_reg_887(icmp_ln198_reg_887),
        .\icmp_ln198_reg_887_reg[0] (inputBuf_0_V_U_n_6),
        .icmp_ln214_reg_891(icmp_ln214_reg_891),
        .inp_15_0_fu_90_reg(inp_15_0_fu_90_reg),
        .\k_x_1_0_fu_94[0]_i_7 (ap_enable_reg_pp0_iter1_reg_n_1),
        .\k_x_1_0_fu_94[0]_i_7_0 (\k_x_1_0_fu_94[0]_i_7_0 ),
        .\k_x_1_0_fu_94[0]_i_7_1 (\ap_CS_fsm_reg[2]_0 [1]),
        .\odata_reg[16] (inputBuf_0_V_U_n_2),
        .ofm_x_1_0_fu_82_reg(ofm_x_1_0_fu_82_reg[1:0]),
        .out(counter_internal_blo_fu_114_reg),
        .\q0_reg[0] (ap_enable_reg_pp0_iter0),
        .\q0_reg[0]_0 (Q),
        .\q0_reg[15] (q0),
        .\q0_reg[15]_0 ({count_simd_1_0_fu_98_reg__0[7:6],count_simd_1_0_fu_98_reg}),
        .\q0_reg[15]_1 (k_x_1_0_fu_94_reg[1:0]),
        .\q0_reg[15]_2 ({\count_simd_1_0_fu_98_reg[3]_rep_n_1 ,\count_simd_1_0_fu_98_reg[0]_rep_n_1 }),
        .\q0_reg[9] ({\count_simd_1_0_fu_98_reg[5]_rep_n_1 ,\count_simd_1_0_fu_98_reg[1]_rep_n_1 }),
        .ram_reg_0_63_12_14(\icmp_ln198_reg_887_reg[0]_0 ),
        .ram_reg_128_191_12_14(\current_block_write_s_fu_106_reg_n_1_[1] ),
        .ram_reg_128_191_12_14_0(addr1),
        .ram_reg_128_191_12_14_1(\current_block_write_s_fu_106_reg_n_1_[0] ),
        .read_block_1_0_fu_102(read_block_1_0_fu_102));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_3 inputBuf_1_V_U
       (.ADDRC(\count_simd_1_0_fu_98_reg[2]_rep_n_1 ),
        .E(p_59_in),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(\count_simd_1_0_fu_98_reg[4]_rep_n_1 ),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(inputBuf_1_V_U_n_2),
        .\i_0_0_reg_271[8]_i_3 (ap_enable_reg_pp0_iter0),
        .icmp_ln198_fu_390_p2(icmp_ln198_fu_390_p2),
        .\icmp_ln198_reg_887_reg[0] (\icmp_ln198_reg_887_reg[0]_0 ),
        .\ireg_reg[0] (inputBuf_0_V_U_n_6),
        .\ireg_reg[0]_0 (inputBuf_0_V_U_n_5),
        .\ireg_reg[0]_1 (inputBuf_0_V_U_n_3),
        .\ireg_reg[0]_2 (\ireg_reg[0] ),
        .out(addr1),
        .\q0_reg[0] (count_simd_1_0_fu_98_reg),
        .\q0_reg[15] ({inputBuf_1_V_U_n_3,inputBuf_1_V_U_n_4,inputBuf_1_V_U_n_5,inputBuf_1_V_U_n_6,inputBuf_1_V_U_n_7,inputBuf_1_V_U_n_8,inputBuf_1_V_U_n_9,inputBuf_1_V_U_n_10,inputBuf_1_V_U_n_11,inputBuf_1_V_U_n_12,inputBuf_1_V_U_n_13,inputBuf_1_V_U_n_14,inputBuf_1_V_U_n_15,inputBuf_1_V_U_n_16,inputBuf_1_V_U_n_17,inputBuf_1_V_U_n_18}),
        .\q0_reg[15]_0 (Q[15:0]),
        .\q0_reg[15]_1 ({\count_simd_1_0_fu_98_reg[3]_rep_n_1 ,\count_simd_1_0_fu_98_reg[0]_rep_n_1 }),
        .\q0_reg[9] ({\count_simd_1_0_fu_98_reg[5]_rep_n_1 ,\count_simd_1_0_fu_98_reg[1]_rep_n_1 }),
        .ram_reg_128_191_12_14(\current_block_write_s_fu_106_reg_n_1_[1] ),
        .ram_reg_128_191_12_14_0(\current_block_write_s_fu_106_reg_n_1_[0] ));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_4 inputBuf_2_V_U
       (.ADDRC(\count_simd_1_0_fu_98_reg[2]_rep_n_1 ),
        .E(p_59_in),
        .Q(Q[15:0]),
        .S(\count_simd_1_0_fu_98_reg[4]_rep_n_1 ),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .out(addr1),
        .\q0_reg[0] (count_simd_1_0_fu_98_reg),
        .\q0_reg[15] ({inputBuf_2_V_U_n_1,inputBuf_2_V_U_n_2,inputBuf_2_V_U_n_3,inputBuf_2_V_U_n_4,inputBuf_2_V_U_n_5,inputBuf_2_V_U_n_6,inputBuf_2_V_U_n_7,inputBuf_2_V_U_n_8,inputBuf_2_V_U_n_9,inputBuf_2_V_U_n_10,inputBuf_2_V_U_n_11,inputBuf_2_V_U_n_12,inputBuf_2_V_U_n_13,inputBuf_2_V_U_n_14,inputBuf_2_V_U_n_15,inputBuf_2_V_U_n_16}),
        .\q0_reg[15]_0 ({\count_simd_1_0_fu_98_reg[3]_rep_n_1 ,\count_simd_1_0_fu_98_reg[0]_rep_n_1 }),
        .\q0_reg[9] ({\count_simd_1_0_fu_98_reg[5]_rep_n_1 ,\count_simd_1_0_fu_98_reg[1]_rep_n_1 }),
        .ram_reg_0_63_12_14(\icmp_ln198_reg_887_reg[0]_0 ),
        .ram_reg_128_191_12_14(\current_block_write_s_fu_106_reg_n_1_[1] ),
        .ram_reg_128_191_12_14_0(\current_block_write_s_fu_106_reg_n_1_[0] ));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGbkb_5 inputBuf_3_V_U
       (.ADDRC(\count_simd_1_0_fu_98_reg[2]_rep_n_1 ),
        .D(D),
        .E(p_59_in),
        .Q(Q[15:0]),
        .S(\count_simd_1_0_fu_98_reg[4]_rep_n_1 ),
        .add_ln220_reg_895(add_ln220_reg_895),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .\ireg_reg[15] ({inputBuf_2_V_U_n_1,inputBuf_2_V_U_n_2,inputBuf_2_V_U_n_3,inputBuf_2_V_U_n_4,inputBuf_2_V_U_n_5,inputBuf_2_V_U_n_6,inputBuf_2_V_U_n_7,inputBuf_2_V_U_n_8,inputBuf_2_V_U_n_9,inputBuf_2_V_U_n_10,inputBuf_2_V_U_n_11,inputBuf_2_V_U_n_12,inputBuf_2_V_U_n_13,inputBuf_2_V_U_n_14,inputBuf_2_V_U_n_15,inputBuf_2_V_U_n_16}),
        .\ireg_reg[15]_0 ({inputBuf_1_V_U_n_3,inputBuf_1_V_U_n_4,inputBuf_1_V_U_n_5,inputBuf_1_V_U_n_6,inputBuf_1_V_U_n_7,inputBuf_1_V_U_n_8,inputBuf_1_V_U_n_9,inputBuf_1_V_U_n_10,inputBuf_1_V_U_n_11,inputBuf_1_V_U_n_12,inputBuf_1_V_U_n_13,inputBuf_1_V_U_n_14,inputBuf_1_V_U_n_15,inputBuf_1_V_U_n_16,inputBuf_1_V_U_n_17,inputBuf_1_V_U_n_18}),
        .\ireg_reg[15]_1 (q0),
        .out(addr1),
        .\q0_reg[0] (count_simd_1_0_fu_98_reg),
        .\q0_reg[15] ({\count_simd_1_0_fu_98_reg[3]_rep_n_1 ,\count_simd_1_0_fu_98_reg[0]_rep_n_1 }),
        .\q0_reg[9] ({\count_simd_1_0_fu_98_reg[5]_rep_n_1 ,\count_simd_1_0_fu_98_reg[1]_rep_n_1 }),
        .ram_reg_0_63_12_14(\icmp_ln198_reg_887_reg[0]_0 ),
        .ram_reg_128_191_12_14(\current_block_write_s_fu_106_reg_n_1_[1] ),
        .ram_reg_128_191_12_14_0(\current_block_write_s_fu_106_reg_n_1_[0] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \ireg[16]_i_3 
       (.I0(icmp_ln198_reg_887),
        .I1(icmp_ln214_reg_891),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(inputBuf_0_V_U_n_2),
        .O(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID));
  LUT4 #(
    .INIT(16'h00EA)) 
    \k_x_1_0_fu_94[0]_i_1 
       (.I0(\ofm_x_1_0_fu_82[0]_i_5_n_1 ),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I3(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .O(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k_x_1_0_fu_94[0]_i_10 
       (.I0(k_x_1_0_fu_94_reg[0]),
        .O(add_ln225_fu_496_p2[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_11 
       (.I0(add_ln222_fu_479_p2[1]),
        .I1(add_ln222_fu_479_p2[30]),
        .I2(add_ln222_fu_479_p2[8]),
        .I3(add_ln222_fu_479_p2[14]),
        .O(\k_x_1_0_fu_94[0]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \k_x_1_0_fu_94[0]_i_12 
       (.I0(add_ln222_fu_479_p2[31]),
        .I1(add_ln222_fu_479_p2[17]),
        .I2(count_simd_1_0_fu_98_reg[0]),
        .I3(add_ln222_fu_479_p2[15]),
        .O(\k_x_1_0_fu_94[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_13 
       (.I0(add_ln222_fu_479_p2[16]),
        .I1(add_ln222_fu_479_p2[24]),
        .I2(add_ln222_fu_479_p2[23]),
        .I3(add_ln222_fu_479_p2[18]),
        .O(\k_x_1_0_fu_94[0]_i_13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_14 
       (.I0(add_ln222_fu_479_p2[5]),
        .I1(add_ln222_fu_479_p2[4]),
        .I2(add_ln222_fu_479_p2[28]),
        .I3(add_ln222_fu_479_p2[26]),
        .O(\k_x_1_0_fu_94[0]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_15 
       (.I0(add_ln222_fu_479_p2[21]),
        .I1(add_ln222_fu_479_p2[29]),
        .I2(add_ln222_fu_479_p2[12]),
        .I3(add_ln222_fu_479_p2[2]),
        .O(\k_x_1_0_fu_94[0]_i_15_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_94[0]_i_16 
       (.I0(add_ln222_fu_479_p2[13]),
        .I1(add_ln222_fu_479_p2[22]),
        .I2(add_ln222_fu_479_p2[19]),
        .I3(add_ln222_fu_479_p2[9]),
        .O(\k_x_1_0_fu_94[0]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \k_x_1_0_fu_94[0]_i_17 
       (.I0(add_ln222_fu_479_p2[6]),
        .I1(add_ln222_fu_479_p2[25]),
        .I2(add_ln222_fu_479_p2[7]),
        .I3(add_ln222_fu_479_p2[3]),
        .O(\k_x_1_0_fu_94[0]_i_17_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_18 
       (.I0(add_ln222_fu_479_p2[10]),
        .I1(add_ln222_fu_479_p2[11]),
        .I2(add_ln222_fu_479_p2[27]),
        .I3(add_ln222_fu_479_p2[20]),
        .O(\k_x_1_0_fu_94[0]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_19 
       (.I0(add_ln225_fu_496_p2[6]),
        .I1(add_ln225_fu_496_p2[30]),
        .I2(add_ln225_fu_496_p2[8]),
        .I3(add_ln225_fu_496_p2[14]),
        .O(\k_x_1_0_fu_94[0]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \k_x_1_0_fu_94[0]_i_2 
       (.I0(\k_x_1_0_fu_94[0]_i_4_n_1 ),
        .I1(\k_x_1_0_fu_94[0]_i_5_n_1 ),
        .I2(\k_x_1_0_fu_94[0]_i_6_n_1 ),
        .I3(\k_x_1_0_fu_94[0]_i_7_n_1 ),
        .I4(\k_x_1_0_fu_94[0]_i_8_n_1 ),
        .I5(\k_x_1_0_fu_94[0]_i_9_n_1 ),
        .O(\k_x_1_0_fu_94[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_20 
       (.I0(add_ln225_fu_496_p2[31]),
        .I1(add_ln225_fu_496_p2[17]),
        .I2(k_x_1_0_fu_94_reg[0]),
        .I3(add_ln225_fu_496_p2[15]),
        .O(\k_x_1_0_fu_94[0]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_21 
       (.I0(add_ln225_fu_496_p2[16]),
        .I1(add_ln225_fu_496_p2[24]),
        .I2(add_ln225_fu_496_p2[23]),
        .I3(add_ln225_fu_496_p2[18]),
        .O(\k_x_1_0_fu_94[0]_i_21_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_22 
       (.I0(add_ln225_fu_496_p2[3]),
        .I1(add_ln225_fu_496_p2[5]),
        .I2(add_ln225_fu_496_p2[11]),
        .I3(add_ln225_fu_496_p2[20]),
        .O(\k_x_1_0_fu_94[0]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_23 
       (.I0(add_ln225_fu_496_p2[28]),
        .I1(add_ln225_fu_496_p2[27]),
        .I2(add_ln225_fu_496_p2[26]),
        .I3(add_ln225_fu_496_p2[29]),
        .O(\k_x_1_0_fu_94[0]_i_23_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_1_0_fu_94[0]_i_24 
       (.I0(add_ln225_fu_496_p2[21]),
        .I1(add_ln225_fu_496_p2[2]),
        .I2(add_ln225_fu_496_p2[12]),
        .I3(add_ln225_fu_496_p2[22]),
        .O(\k_x_1_0_fu_94[0]_i_24_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_25 
       (.I0(add_ln225_fu_496_p2[13]),
        .I1(add_ln225_fu_496_p2[9]),
        .I2(add_ln225_fu_496_p2[19]),
        .I3(add_ln225_fu_496_p2[25]),
        .O(\k_x_1_0_fu_94[0]_i_25_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \k_x_1_0_fu_94[0]_i_26 
       (.I0(add_ln225_fu_496_p2[1]),
        .I1(add_ln225_fu_496_p2[7]),
        .I2(add_ln225_fu_496_p2[10]),
        .I3(add_ln225_fu_496_p2[4]),
        .O(\k_x_1_0_fu_94[0]_i_26_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \k_x_1_0_fu_94[0]_i_4 
       (.I0(icmp_ln198_fu_390_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(inputBuf_0_V_U_n_3),
        .O(\k_x_1_0_fu_94[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_5 
       (.I0(\k_x_1_0_fu_94[0]_i_11_n_1 ),
        .I1(\k_x_1_0_fu_94[0]_i_12_n_1 ),
        .I2(\k_x_1_0_fu_94[0]_i_13_n_1 ),
        .I3(\k_x_1_0_fu_94[0]_i_14_n_1 ),
        .O(\k_x_1_0_fu_94[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \k_x_1_0_fu_94[0]_i_6 
       (.I0(\k_x_1_0_fu_94[0]_i_15_n_1 ),
        .I1(\k_x_1_0_fu_94[0]_i_16_n_1 ),
        .I2(\k_x_1_0_fu_94[0]_i_17_n_1 ),
        .I3(\k_x_1_0_fu_94[0]_i_18_n_1 ),
        .O(\k_x_1_0_fu_94[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h1111111101010001)) 
    \k_x_1_0_fu_94[0]_i_7 
       (.I0(\add_ln220_reg_895[1]_i_3_n_1 ),
        .I1(inputBuf_0_V_U_n_6),
        .I2(inputBuf_0_V_U_n_5),
        .I3(icmp_ln198_fu_390_p2),
        .I4(inputBuf_0_V_U_n_3),
        .I5(\ireg_reg[0] ),
        .O(\k_x_1_0_fu_94[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_1_0_fu_94[0]_i_8 
       (.I0(\k_x_1_0_fu_94[0]_i_19_n_1 ),
        .I1(\k_x_1_0_fu_94[0]_i_20_n_1 ),
        .I2(\k_x_1_0_fu_94[0]_i_21_n_1 ),
        .I3(\k_x_1_0_fu_94[0]_i_22_n_1 ),
        .O(\k_x_1_0_fu_94[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \k_x_1_0_fu_94[0]_i_9 
       (.I0(\k_x_1_0_fu_94[0]_i_23_n_1 ),
        .I1(\k_x_1_0_fu_94[0]_i_24_n_1 ),
        .I2(\k_x_1_0_fu_94[0]_i_25_n_1 ),
        .I3(\k_x_1_0_fu_94[0]_i_26_n_1 ),
        .O(\k_x_1_0_fu_94[0]_i_9_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[0]_i_3_n_8 ),
        .Q(k_x_1_0_fu_94_reg[0]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_94_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\k_x_1_0_fu_94_reg[0]_i_27_n_1 ,\k_x_1_0_fu_94_reg[0]_i_27_n_2 ,\k_x_1_0_fu_94_reg[0]_i_27_n_3 ,\k_x_1_0_fu_94_reg[0]_i_27_n_4 }),
        .CYINIT(count_simd_1_0_fu_98_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_479_p2[4:1]),
        .S({\count_simd_1_0_fu_98_reg[4]_rep_n_1 ,count_simd_1_0_fu_98_reg[3:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_94_reg[0]_i_28 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_31_n_1 ),
        .CO({\NLW_k_x_1_0_fu_94_reg[0]_i_28_CO_UNCONNECTED [3:2],\k_x_1_0_fu_94_reg[0]_i_28_n_3 ,\k_x_1_0_fu_94_reg[0]_i_28_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_x_1_0_fu_94_reg[0]_i_28_O_UNCONNECTED [3],add_ln222_fu_479_p2[31:29]}),
        .S({1'b0,count_simd_1_0_fu_98_reg__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_94_reg[0]_i_29 
       (.CI(\k_x_1_0_fu_94_reg[0]_i_27_n_1 ),
        .CO({\k_x_1_0_fu_94_reg[0]_i_29_n_1 ,\k_x_1_0_fu_94_reg[0]_i_29_n_2 ,\k_x_1_0_fu_94_reg[0]_i_29_n_3 ,\k_x_1_0_fu_94_reg[0]_i_29_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_479_p2[8:5]),
        .S({count_simd_1_0_fu_98_reg__0[8:6],count_simd_1_0_fu_98_reg[5]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_94_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\k_x_1_0_fu_94_reg[0]_i_3_n_1 ,\k_x_1_0_fu_94_reg[0]_i_3_n_2 ,\k_x_1_0_fu_94_reg[0]_i_3_n_3 ,\k_x_1_0_fu_94_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\k_x_1_0_fu_94_reg[0]_i_3_n_5 ,\k_x_1_0_fu_94_reg[0]_i_3_n_6 ,\k_x_1_0_fu_94_reg[0]_i_3_n_7 ,\k_x_1_0_fu_94_reg[0]_i_3_n_8 }),
        .S({k_x_1_0_fu_94_reg[3:1],add_ln225_fu_496_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_x_1_0_fu_94_reg[0]_i_30 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_26_n_1 ),
        .CO({\k_x_1_0_fu_94_reg[0]_i_30_n_1 ,\k_x_1_0_fu_94_reg[0]_i_30_n_2 ,\k_x_1_0_fu_94_reg[0]_i_30_n_3 ,\k_x_1_0_fu_94_reg[0]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_496_p2[28:25]),
        .S(k_x_1_0_fu_94_reg[28:25]));
  FDRE \k_x_1_0_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[8]_i_1_n_6 ),
        .Q(k_x_1_0_fu_94_reg[10]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[8]_i_1_n_5 ),
        .Q(k_x_1_0_fu_94_reg[11]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[12]_i_1_n_8 ),
        .Q(k_x_1_0_fu_94_reg[12]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_94_reg[12]_i_1 
       (.CI(\k_x_1_0_fu_94_reg[8]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_94_reg[12]_i_1_n_1 ,\k_x_1_0_fu_94_reg[12]_i_1_n_2 ,\k_x_1_0_fu_94_reg[12]_i_1_n_3 ,\k_x_1_0_fu_94_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_94_reg[12]_i_1_n_5 ,\k_x_1_0_fu_94_reg[12]_i_1_n_6 ,\k_x_1_0_fu_94_reg[12]_i_1_n_7 ,\k_x_1_0_fu_94_reg[12]_i_1_n_8 }),
        .S(k_x_1_0_fu_94_reg[15:12]));
  FDRE \k_x_1_0_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[12]_i_1_n_7 ),
        .Q(k_x_1_0_fu_94_reg[13]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[12]_i_1_n_6 ),
        .Q(k_x_1_0_fu_94_reg[14]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[12]_i_1_n_5 ),
        .Q(k_x_1_0_fu_94_reg[15]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[16] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[16]_i_1_n_8 ),
        .Q(k_x_1_0_fu_94_reg[16]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_94_reg[16]_i_1 
       (.CI(\k_x_1_0_fu_94_reg[12]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_94_reg[16]_i_1_n_1 ,\k_x_1_0_fu_94_reg[16]_i_1_n_2 ,\k_x_1_0_fu_94_reg[16]_i_1_n_3 ,\k_x_1_0_fu_94_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_94_reg[16]_i_1_n_5 ,\k_x_1_0_fu_94_reg[16]_i_1_n_6 ,\k_x_1_0_fu_94_reg[16]_i_1_n_7 ,\k_x_1_0_fu_94_reg[16]_i_1_n_8 }),
        .S(k_x_1_0_fu_94_reg[19:16]));
  FDRE \k_x_1_0_fu_94_reg[17] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[16]_i_1_n_7 ),
        .Q(k_x_1_0_fu_94_reg[17]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[18] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[16]_i_1_n_6 ),
        .Q(k_x_1_0_fu_94_reg[18]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[19] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[16]_i_1_n_5 ),
        .Q(k_x_1_0_fu_94_reg[19]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[0]_i_3_n_7 ),
        .Q(k_x_1_0_fu_94_reg[1]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[20] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[20]_i_1_n_8 ),
        .Q(k_x_1_0_fu_94_reg[20]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_94_reg[20]_i_1 
       (.CI(\k_x_1_0_fu_94_reg[16]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_94_reg[20]_i_1_n_1 ,\k_x_1_0_fu_94_reg[20]_i_1_n_2 ,\k_x_1_0_fu_94_reg[20]_i_1_n_3 ,\k_x_1_0_fu_94_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_94_reg[20]_i_1_n_5 ,\k_x_1_0_fu_94_reg[20]_i_1_n_6 ,\k_x_1_0_fu_94_reg[20]_i_1_n_7 ,\k_x_1_0_fu_94_reg[20]_i_1_n_8 }),
        .S(k_x_1_0_fu_94_reg[23:20]));
  FDRE \k_x_1_0_fu_94_reg[21] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[20]_i_1_n_7 ),
        .Q(k_x_1_0_fu_94_reg[21]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[22] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[20]_i_1_n_6 ),
        .Q(k_x_1_0_fu_94_reg[22]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[23] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[20]_i_1_n_5 ),
        .Q(k_x_1_0_fu_94_reg[23]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[24] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[24]_i_1_n_8 ),
        .Q(k_x_1_0_fu_94_reg[24]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_94_reg[24]_i_1 
       (.CI(\k_x_1_0_fu_94_reg[20]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_94_reg[24]_i_1_n_1 ,\k_x_1_0_fu_94_reg[24]_i_1_n_2 ,\k_x_1_0_fu_94_reg[24]_i_1_n_3 ,\k_x_1_0_fu_94_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_94_reg[24]_i_1_n_5 ,\k_x_1_0_fu_94_reg[24]_i_1_n_6 ,\k_x_1_0_fu_94_reg[24]_i_1_n_7 ,\k_x_1_0_fu_94_reg[24]_i_1_n_8 }),
        .S(k_x_1_0_fu_94_reg[27:24]));
  FDRE \k_x_1_0_fu_94_reg[25] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[24]_i_1_n_7 ),
        .Q(k_x_1_0_fu_94_reg[25]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[26] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[24]_i_1_n_6 ),
        .Q(k_x_1_0_fu_94_reg[26]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[27] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[24]_i_1_n_5 ),
        .Q(k_x_1_0_fu_94_reg[27]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[28] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[28]_i_1_n_8 ),
        .Q(k_x_1_0_fu_94_reg[28]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_94_reg[28]_i_1 
       (.CI(\k_x_1_0_fu_94_reg[24]_i_1_n_1 ),
        .CO({\NLW_k_x_1_0_fu_94_reg[28]_i_1_CO_UNCONNECTED [3],\k_x_1_0_fu_94_reg[28]_i_1_n_2 ,\k_x_1_0_fu_94_reg[28]_i_1_n_3 ,\k_x_1_0_fu_94_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_94_reg[28]_i_1_n_5 ,\k_x_1_0_fu_94_reg[28]_i_1_n_6 ,\k_x_1_0_fu_94_reg[28]_i_1_n_7 ,\k_x_1_0_fu_94_reg[28]_i_1_n_8 }),
        .S(k_x_1_0_fu_94_reg[31:28]));
  FDRE \k_x_1_0_fu_94_reg[29] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[28]_i_1_n_7 ),
        .Q(k_x_1_0_fu_94_reg[29]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[0]_i_3_n_6 ),
        .Q(k_x_1_0_fu_94_reg[2]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[30] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[28]_i_1_n_6 ),
        .Q(k_x_1_0_fu_94_reg[30]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[31] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[28]_i_1_n_5 ),
        .Q(k_x_1_0_fu_94_reg[31]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[0]_i_3_n_5 ),
        .Q(k_x_1_0_fu_94_reg[3]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[4]_i_1_n_8 ),
        .Q(k_x_1_0_fu_94_reg[4]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_94_reg[4]_i_1 
       (.CI(\k_x_1_0_fu_94_reg[0]_i_3_n_1 ),
        .CO({\k_x_1_0_fu_94_reg[4]_i_1_n_1 ,\k_x_1_0_fu_94_reg[4]_i_1_n_2 ,\k_x_1_0_fu_94_reg[4]_i_1_n_3 ,\k_x_1_0_fu_94_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_94_reg[4]_i_1_n_5 ,\k_x_1_0_fu_94_reg[4]_i_1_n_6 ,\k_x_1_0_fu_94_reg[4]_i_1_n_7 ,\k_x_1_0_fu_94_reg[4]_i_1_n_8 }),
        .S(k_x_1_0_fu_94_reg[7:4]));
  FDRE \k_x_1_0_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[4]_i_1_n_7 ),
        .Q(k_x_1_0_fu_94_reg[5]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[4]_i_1_n_6 ),
        .Q(k_x_1_0_fu_94_reg[6]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[4]_i_1_n_5 ),
        .Q(k_x_1_0_fu_94_reg[7]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  FDRE \k_x_1_0_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[8]_i_1_n_8 ),
        .Q(k_x_1_0_fu_94_reg[8]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_x_1_0_fu_94_reg[8]_i_1 
       (.CI(\k_x_1_0_fu_94_reg[4]_i_1_n_1 ),
        .CO({\k_x_1_0_fu_94_reg[8]_i_1_n_1 ,\k_x_1_0_fu_94_reg[8]_i_1_n_2 ,\k_x_1_0_fu_94_reg[8]_i_1_n_3 ,\k_x_1_0_fu_94_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_x_1_0_fu_94_reg[8]_i_1_n_5 ,\k_x_1_0_fu_94_reg[8]_i_1_n_6 ,\k_x_1_0_fu_94_reg[8]_i_1_n_7 ,\k_x_1_0_fu_94_reg[8]_i_1_n_8 }),
        .S(k_x_1_0_fu_94_reg[11:8]));
  FDRE \k_x_1_0_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(\k_x_1_0_fu_94[0]_i_2_n_1 ),
        .D(\k_x_1_0_fu_94_reg[8]_i_1_n_7 ),
        .Q(k_x_1_0_fu_94_reg[9]),
        .R(\k_x_1_0_fu_94[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8880888)) 
    \k_y_1_0_fu_86[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I2(\ofm_x_1_0_fu_82[0]_i_5_n_1 ),
        .I3(\ofm_x_1_0_fu_82[0]_i_4_n_1 ),
        .I4(\ofm_x_1_0_fu_82[0]_i_6_n_1 ),
        .O(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \k_y_1_0_fu_86[0]_i_2 
       (.I0(\ofm_x_1_0_fu_82[0]_i_6_n_1 ),
        .I1(\ofm_x_1_0_fu_82[0]_i_4_n_1 ),
        .I2(\ofm_x_1_0_fu_82[0]_i_5_n_1 ),
        .O(\k_y_1_0_fu_86[0]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k_y_1_0_fu_86[0]_i_4 
       (.I0(k_y_1_0_fu_86_reg[0]),
        .O(add_ln215_fu_421_p2[0]));
  FDRE \k_y_1_0_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[0]_i_3_n_8 ),
        .Q(k_y_1_0_fu_86_reg[0]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_86_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\k_y_1_0_fu_86_reg[0]_i_3_n_1 ,\k_y_1_0_fu_86_reg[0]_i_3_n_2 ,\k_y_1_0_fu_86_reg[0]_i_3_n_3 ,\k_y_1_0_fu_86_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\k_y_1_0_fu_86_reg[0]_i_3_n_5 ,\k_y_1_0_fu_86_reg[0]_i_3_n_6 ,\k_y_1_0_fu_86_reg[0]_i_3_n_7 ,\k_y_1_0_fu_86_reg[0]_i_3_n_8 }),
        .S({k_y_1_0_fu_86_reg[3:1],add_ln215_fu_421_p2[0]}));
  FDRE \k_y_1_0_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[8]_i_1_n_6 ),
        .Q(k_y_1_0_fu_86_reg[10]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[8]_i_1_n_5 ),
        .Q(k_y_1_0_fu_86_reg[11]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[12]_i_1_n_8 ),
        .Q(k_y_1_0_fu_86_reg[12]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_86_reg[12]_i_1 
       (.CI(\k_y_1_0_fu_86_reg[8]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_86_reg[12]_i_1_n_1 ,\k_y_1_0_fu_86_reg[12]_i_1_n_2 ,\k_y_1_0_fu_86_reg[12]_i_1_n_3 ,\k_y_1_0_fu_86_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_86_reg[12]_i_1_n_5 ,\k_y_1_0_fu_86_reg[12]_i_1_n_6 ,\k_y_1_0_fu_86_reg[12]_i_1_n_7 ,\k_y_1_0_fu_86_reg[12]_i_1_n_8 }),
        .S(k_y_1_0_fu_86_reg[15:12]));
  FDRE \k_y_1_0_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[12]_i_1_n_7 ),
        .Q(k_y_1_0_fu_86_reg[13]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[12]_i_1_n_6 ),
        .Q(k_y_1_0_fu_86_reg[14]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[12]_i_1_n_5 ),
        .Q(k_y_1_0_fu_86_reg[15]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[16] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[16]_i_1_n_8 ),
        .Q(k_y_1_0_fu_86_reg[16]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_86_reg[16]_i_1 
       (.CI(\k_y_1_0_fu_86_reg[12]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_86_reg[16]_i_1_n_1 ,\k_y_1_0_fu_86_reg[16]_i_1_n_2 ,\k_y_1_0_fu_86_reg[16]_i_1_n_3 ,\k_y_1_0_fu_86_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_86_reg[16]_i_1_n_5 ,\k_y_1_0_fu_86_reg[16]_i_1_n_6 ,\k_y_1_0_fu_86_reg[16]_i_1_n_7 ,\k_y_1_0_fu_86_reg[16]_i_1_n_8 }),
        .S(k_y_1_0_fu_86_reg[19:16]));
  FDRE \k_y_1_0_fu_86_reg[17] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[16]_i_1_n_7 ),
        .Q(k_y_1_0_fu_86_reg[17]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[18] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[16]_i_1_n_6 ),
        .Q(k_y_1_0_fu_86_reg[18]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[19] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[16]_i_1_n_5 ),
        .Q(k_y_1_0_fu_86_reg[19]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[0]_i_3_n_7 ),
        .Q(k_y_1_0_fu_86_reg[1]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[20] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[20]_i_1_n_8 ),
        .Q(k_y_1_0_fu_86_reg[20]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_86_reg[20]_i_1 
       (.CI(\k_y_1_0_fu_86_reg[16]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_86_reg[20]_i_1_n_1 ,\k_y_1_0_fu_86_reg[20]_i_1_n_2 ,\k_y_1_0_fu_86_reg[20]_i_1_n_3 ,\k_y_1_0_fu_86_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_86_reg[20]_i_1_n_5 ,\k_y_1_0_fu_86_reg[20]_i_1_n_6 ,\k_y_1_0_fu_86_reg[20]_i_1_n_7 ,\k_y_1_0_fu_86_reg[20]_i_1_n_8 }),
        .S(k_y_1_0_fu_86_reg[23:20]));
  FDRE \k_y_1_0_fu_86_reg[21] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[20]_i_1_n_7 ),
        .Q(k_y_1_0_fu_86_reg[21]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[22] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[20]_i_1_n_6 ),
        .Q(k_y_1_0_fu_86_reg[22]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[23] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[20]_i_1_n_5 ),
        .Q(k_y_1_0_fu_86_reg[23]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[24] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[24]_i_1_n_8 ),
        .Q(k_y_1_0_fu_86_reg[24]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_86_reg[24]_i_1 
       (.CI(\k_y_1_0_fu_86_reg[20]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_86_reg[24]_i_1_n_1 ,\k_y_1_0_fu_86_reg[24]_i_1_n_2 ,\k_y_1_0_fu_86_reg[24]_i_1_n_3 ,\k_y_1_0_fu_86_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_86_reg[24]_i_1_n_5 ,\k_y_1_0_fu_86_reg[24]_i_1_n_6 ,\k_y_1_0_fu_86_reg[24]_i_1_n_7 ,\k_y_1_0_fu_86_reg[24]_i_1_n_8 }),
        .S(k_y_1_0_fu_86_reg[27:24]));
  FDRE \k_y_1_0_fu_86_reg[25] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[24]_i_1_n_7 ),
        .Q(k_y_1_0_fu_86_reg[25]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[26] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[24]_i_1_n_6 ),
        .Q(k_y_1_0_fu_86_reg[26]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[27] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[24]_i_1_n_5 ),
        .Q(k_y_1_0_fu_86_reg[27]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[28] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[28]_i_1_n_8 ),
        .Q(k_y_1_0_fu_86_reg[28]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_86_reg[28]_i_1 
       (.CI(\k_y_1_0_fu_86_reg[24]_i_1_n_1 ),
        .CO({\NLW_k_y_1_0_fu_86_reg[28]_i_1_CO_UNCONNECTED [3],\k_y_1_0_fu_86_reg[28]_i_1_n_2 ,\k_y_1_0_fu_86_reg[28]_i_1_n_3 ,\k_y_1_0_fu_86_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_86_reg[28]_i_1_n_5 ,\k_y_1_0_fu_86_reg[28]_i_1_n_6 ,\k_y_1_0_fu_86_reg[28]_i_1_n_7 ,\k_y_1_0_fu_86_reg[28]_i_1_n_8 }),
        .S(k_y_1_0_fu_86_reg[31:28]));
  FDRE \k_y_1_0_fu_86_reg[29] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[28]_i_1_n_7 ),
        .Q(k_y_1_0_fu_86_reg[29]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[0]_i_3_n_6 ),
        .Q(k_y_1_0_fu_86_reg[2]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[30] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[28]_i_1_n_6 ),
        .Q(k_y_1_0_fu_86_reg[30]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[31] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[28]_i_1_n_5 ),
        .Q(k_y_1_0_fu_86_reg[31]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[0]_i_3_n_5 ),
        .Q(k_y_1_0_fu_86_reg[3]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[4]_i_1_n_8 ),
        .Q(k_y_1_0_fu_86_reg[4]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_86_reg[4]_i_1 
       (.CI(\k_y_1_0_fu_86_reg[0]_i_3_n_1 ),
        .CO({\k_y_1_0_fu_86_reg[4]_i_1_n_1 ,\k_y_1_0_fu_86_reg[4]_i_1_n_2 ,\k_y_1_0_fu_86_reg[4]_i_1_n_3 ,\k_y_1_0_fu_86_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_86_reg[4]_i_1_n_5 ,\k_y_1_0_fu_86_reg[4]_i_1_n_6 ,\k_y_1_0_fu_86_reg[4]_i_1_n_7 ,\k_y_1_0_fu_86_reg[4]_i_1_n_8 }),
        .S(k_y_1_0_fu_86_reg[7:4]));
  FDRE \k_y_1_0_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[4]_i_1_n_7 ),
        .Q(k_y_1_0_fu_86_reg[5]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[4]_i_1_n_6 ),
        .Q(k_y_1_0_fu_86_reg[6]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[4]_i_1_n_5 ),
        .Q(k_y_1_0_fu_86_reg[7]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  FDRE \k_y_1_0_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[8]_i_1_n_8 ),
        .Q(k_y_1_0_fu_86_reg[8]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \k_y_1_0_fu_86_reg[8]_i_1 
       (.CI(\k_y_1_0_fu_86_reg[4]_i_1_n_1 ),
        .CO({\k_y_1_0_fu_86_reg[8]_i_1_n_1 ,\k_y_1_0_fu_86_reg[8]_i_1_n_2 ,\k_y_1_0_fu_86_reg[8]_i_1_n_3 ,\k_y_1_0_fu_86_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_y_1_0_fu_86_reg[8]_i_1_n_5 ,\k_y_1_0_fu_86_reg[8]_i_1_n_6 ,\k_y_1_0_fu_86_reg[8]_i_1_n_7 ,\k_y_1_0_fu_86_reg[8]_i_1_n_8 }),
        .S(k_y_1_0_fu_86_reg[11:8]));
  FDRE \k_y_1_0_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(\k_y_1_0_fu_86[0]_i_2_n_1 ),
        .D(\k_y_1_0_fu_86_reg[8]_i_1_n_7 ),
        .Q(k_y_1_0_fu_86_reg[9]),
        .R(\k_y_1_0_fu_86[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF888888808888888)) 
    \ofm_x_1_0_fu_82[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I2(\ofm_x_1_0_fu_82[0]_i_4_n_1 ),
        .I3(\ofm_x_1_0_fu_82[0]_i_5_n_1 ),
        .I4(\ofm_x_1_0_fu_82[0]_i_6_n_1 ),
        .I5(\ofm_x_1_0_fu_82[0]_i_7_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ofm_x_1_0_fu_82[0]_i_10 
       (.I0(add_ln225_fu_496_p2[22]),
        .I1(add_ln225_fu_496_p2[12]),
        .I2(add_ln225_fu_496_p2[2]),
        .I3(add_ln225_fu_496_p2[21]),
        .I4(\k_x_1_0_fu_94[0]_i_23_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_11 
       (.I0(add_ln225_fu_496_p2[20]),
        .I1(add_ln225_fu_496_p2[11]),
        .I2(add_ln225_fu_496_p2[5]),
        .I3(add_ln225_fu_496_p2[3]),
        .I4(\k_x_1_0_fu_94[0]_i_21_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_12 
       (.I0(add_ln225_fu_496_p2[15]),
        .I1(k_x_1_0_fu_94_reg[0]),
        .I2(add_ln225_fu_496_p2[17]),
        .I3(add_ln225_fu_496_p2[31]),
        .I4(\k_x_1_0_fu_94[0]_i_19_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_13 
       (.I0(add_ln222_fu_479_p2[20]),
        .I1(add_ln222_fu_479_p2[27]),
        .I2(add_ln222_fu_479_p2[11]),
        .I3(add_ln222_fu_479_p2[10]),
        .I4(\k_x_1_0_fu_94[0]_i_17_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ofm_x_1_0_fu_82[0]_i_14 
       (.I0(add_ln222_fu_479_p2[9]),
        .I1(add_ln222_fu_479_p2[19]),
        .I2(add_ln222_fu_479_p2[22]),
        .I3(add_ln222_fu_479_p2[13]),
        .I4(\k_x_1_0_fu_94[0]_i_15_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_15 
       (.I0(add_ln215_fu_421_p2[7]),
        .I1(add_ln215_fu_421_p2[14]),
        .I2(add_ln215_fu_421_p2[25]),
        .I3(add_ln215_fu_421_p2[15]),
        .I4(\ofm_x_1_0_fu_82[0]_i_38_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_15_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ofm_x_1_0_fu_82[0]_i_16 
       (.I0(add_ln215_fu_421_p2[11]),
        .I1(add_ln215_fu_421_p2[12]),
        .I2(add_ln215_fu_421_p2[13]),
        .I3(add_ln215_fu_421_p2[22]),
        .I4(\ofm_x_1_0_fu_82[0]_i_41_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_17 
       (.I0(add_ln215_fu_421_p2[3]),
        .I1(add_ln215_fu_421_p2[9]),
        .I2(add_ln215_fu_421_p2[24]),
        .I3(add_ln215_fu_421_p2[28]),
        .I4(\ofm_x_1_0_fu_82[0]_i_43_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_18 
       (.I0(add_ln215_fu_421_p2[8]),
        .I1(k_y_1_0_fu_86_reg[0]),
        .I2(add_ln215_fu_421_p2[23]),
        .I3(add_ln215_fu_421_p2[30]),
        .I4(\ofm_x_1_0_fu_82[0]_i_45_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_19 
       (.I0(ofm_x_1_0_fu_82_reg[23]),
        .I1(ofm_x_1_0_fu_82_reg[3]),
        .I2(ofm_x_1_0_fu_82_reg[9]),
        .I3(ofm_x_1_0_fu_82_reg[11]),
        .I4(\ofm_x_1_0_fu_82[0]_i_46_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ofm_x_1_0_fu_82[0]_i_2 
       (.I0(\ofm_x_1_0_fu_82[0]_i_7_n_1 ),
        .I1(\ofm_x_1_0_fu_82[0]_i_6_n_1 ),
        .I2(\ofm_x_1_0_fu_82[0]_i_5_n_1 ),
        .I3(\ofm_x_1_0_fu_82[0]_i_4_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ofm_x_1_0_fu_82[0]_i_20 
       (.I0(ofm_x_1_0_fu_82_reg[29]),
        .I1(ofm_x_1_0_fu_82_reg[7]),
        .I2(ofm_x_1_0_fu_82_reg[4]),
        .I3(ofm_x_1_0_fu_82_reg[1]),
        .I4(\ofm_x_1_0_fu_82[0]_i_47_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_21 
       (.I0(ofm_x_1_0_fu_82_reg[20]),
        .I1(ofm_x_1_0_fu_82_reg[8]),
        .I2(ofm_x_1_0_fu_82_reg[18]),
        .I3(ofm_x_1_0_fu_82_reg[26]),
        .I4(\ofm_x_1_0_fu_82[0]_i_48_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_21_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_22 
       (.I0(ofm_x_1_0_fu_82_reg[19]),
        .I1(ofm_x_1_0_fu_82_reg[21]),
        .I2(ofm_x_1_0_fu_82_reg[16]),
        .I3(ofm_x_1_0_fu_82_reg[14]),
        .I4(\ofm_x_1_0_fu_82[0]_i_49_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_38 
       (.I0(add_ln215_fu_421_p2[10]),
        .I1(add_ln215_fu_421_p2[21]),
        .I2(add_ln215_fu_421_p2[26]),
        .I3(add_ln215_fu_421_p2[16]),
        .O(\ofm_x_1_0_fu_82[0]_i_38_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ofm_x_1_0_fu_82[0]_i_4 
       (.I0(\ofm_x_1_0_fu_82[0]_i_9_n_1 ),
        .I1(\ofm_x_1_0_fu_82[0]_i_10_n_1 ),
        .I2(\ofm_x_1_0_fu_82[0]_i_11_n_1 ),
        .I3(\ofm_x_1_0_fu_82[0]_i_12_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_41 
       (.I0(add_ln215_fu_421_p2[18]),
        .I1(add_ln215_fu_421_p2[2]),
        .I2(add_ln215_fu_421_p2[17]),
        .I3(add_ln215_fu_421_p2[19]),
        .O(\ofm_x_1_0_fu_82[0]_i_41_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_43 
       (.I0(add_ln215_fu_421_p2[27]),
        .I1(add_ln215_fu_421_p2[29]),
        .I2(add_ln215_fu_421_p2[31]),
        .I3(add_ln215_fu_421_p2[5]),
        .O(\ofm_x_1_0_fu_82[0]_i_43_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ofm_x_1_0_fu_82[0]_i_45 
       (.I0(add_ln215_fu_421_p2[1]),
        .I1(add_ln215_fu_421_p2[6]),
        .I2(add_ln215_fu_421_p2[20]),
        .I3(add_ln215_fu_421_p2[4]),
        .O(\ofm_x_1_0_fu_82[0]_i_45_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_46 
       (.I0(ofm_x_1_0_fu_82_reg[0]),
        .I1(ofm_x_1_0_fu_82_reg[22]),
        .I2(ofm_x_1_0_fu_82_reg[2]),
        .I3(ofm_x_1_0_fu_82_reg[17]),
        .O(\ofm_x_1_0_fu_82[0]_i_46_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_47 
       (.I0(ofm_x_1_0_fu_82_reg[24]),
        .I1(ofm_x_1_0_fu_82_reg[12]),
        .I2(ofm_x_1_0_fu_82_reg[13]),
        .I3(ofm_x_1_0_fu_82_reg[28]),
        .O(\ofm_x_1_0_fu_82[0]_i_47_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_48 
       (.I0(ofm_x_1_0_fu_82_reg[15]),
        .I1(ofm_x_1_0_fu_82_reg[6]),
        .I2(ofm_x_1_0_fu_82_reg[30]),
        .I3(ofm_x_1_0_fu_82_reg[25]),
        .O(\ofm_x_1_0_fu_82[0]_i_48_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_1_0_fu_82[0]_i_49 
       (.I0(ofm_x_1_0_fu_82_reg[27]),
        .I1(ofm_x_1_0_fu_82_reg[31]),
        .I2(ofm_x_1_0_fu_82_reg[10]),
        .I3(ofm_x_1_0_fu_82_reg[5]),
        .O(\ofm_x_1_0_fu_82[0]_i_49_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ofm_x_1_0_fu_82[0]_i_5 
       (.I0(inputBuf_0_V_U_n_2),
        .I1(\add_ln220_reg_895[1]_i_3_n_1 ),
        .I2(\ofm_x_1_0_fu_82[0]_i_13_n_1 ),
        .I3(\ofm_x_1_0_fu_82[0]_i_14_n_1 ),
        .I4(\k_x_1_0_fu_94[0]_i_5_n_1 ),
        .I5(\k_x_1_0_fu_94[0]_i_4_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ofm_x_1_0_fu_82[0]_i_6 
       (.I0(\ofm_x_1_0_fu_82[0]_i_15_n_1 ),
        .I1(\ofm_x_1_0_fu_82[0]_i_16_n_1 ),
        .I2(\ofm_x_1_0_fu_82[0]_i_17_n_1 ),
        .I3(\ofm_x_1_0_fu_82[0]_i_18_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ofm_x_1_0_fu_82[0]_i_7 
       (.I0(\ofm_x_1_0_fu_82[0]_i_19_n_1 ),
        .I1(\ofm_x_1_0_fu_82[0]_i_20_n_1 ),
        .I2(\ofm_x_1_0_fu_82[0]_i_21_n_1 ),
        .I3(\ofm_x_1_0_fu_82[0]_i_22_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_7_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ofm_x_1_0_fu_82[0]_i_8 
       (.I0(ofm_x_1_0_fu_82_reg[0]),
        .O(\ofm_x_1_0_fu_82[0]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ofm_x_1_0_fu_82[0]_i_9 
       (.I0(add_ln225_fu_496_p2[4]),
        .I1(add_ln225_fu_496_p2[10]),
        .I2(add_ln225_fu_496_p2[7]),
        .I3(add_ln225_fu_496_p2[1]),
        .I4(\k_x_1_0_fu_94[0]_i_25_n_1 ),
        .O(\ofm_x_1_0_fu_82[0]_i_9_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[0]_i_3_n_8 ),
        .Q(ofm_x_1_0_fu_82_reg[0]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_23_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_23_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_23_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_23_n_4 }),
        .CYINIT(k_x_1_0_fu_94_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_496_p2[4:1]),
        .S(k_x_1_0_fu_94_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_24 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_25_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_24_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_24_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_24_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_24_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_496_p2[12:9]),
        .S(k_x_1_0_fu_94_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_25 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_23_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_25_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_25_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_25_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_25_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_496_p2[8:5]),
        .S(k_x_1_0_fu_94_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_26 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_27_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_26_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_26_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_26_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_26_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_496_p2[24:21]),
        .S(k_x_1_0_fu_94_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_27 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_28_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_27_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_27_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_27_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_496_p2[20:17]),
        .S(k_x_1_0_fu_94_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_28 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_24_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_28_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_28_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_28_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_28_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln225_fu_496_p2[16:13]),
        .S(k_x_1_0_fu_94_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_29 
       (.CI(\k_x_1_0_fu_94_reg[0]_i_30_n_1 ),
        .CO({\NLW_ofm_x_1_0_fu_82_reg[0]_i_29_CO_UNCONNECTED [3:2],\ofm_x_1_0_fu_82_reg[0]_i_29_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_29_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ofm_x_1_0_fu_82_reg[0]_i_29_O_UNCONNECTED [3],add_ln225_fu_496_p2[31:29]}),
        .S({1'b0,k_x_1_0_fu_94_reg[31:29]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_3_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_3_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_3_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ofm_x_1_0_fu_82_reg[0]_i_3_n_5 ,\ofm_x_1_0_fu_82_reg[0]_i_3_n_6 ,\ofm_x_1_0_fu_82_reg[0]_i_3_n_7 ,\ofm_x_1_0_fu_82_reg[0]_i_3_n_8 }),
        .S({ofm_x_1_0_fu_82_reg[3:1],\ofm_x_1_0_fu_82[0]_i_8_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_30 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_34_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_30_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_30_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_30_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_479_p2[20:17]),
        .S(count_simd_1_0_fu_98_reg__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_31 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_33_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_31_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_31_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_31_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_31_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_479_p2[28:25]),
        .S(count_simd_1_0_fu_98_reg__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_32 
       (.CI(\k_x_1_0_fu_94_reg[0]_i_29_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_32_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_32_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_32_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_479_p2[12:9]),
        .S(count_simd_1_0_fu_98_reg__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_33 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_30_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_33_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_33_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_33_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_33_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_479_p2[24:21]),
        .S(count_simd_1_0_fu_98_reg__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_34 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_32_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_34_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_34_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_34_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_34_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln222_fu_479_p2[16:13]),
        .S(count_simd_1_0_fu_98_reg__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_35 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_42_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_35_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_35_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_35_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_35_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_421_p2[8:5]),
        .S(k_y_1_0_fu_86_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_36 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_39_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_36_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_36_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_36_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_36_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_421_p2[16:13]),
        .S(k_y_1_0_fu_86_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_37 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_40_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_37_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_37_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_37_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_421_p2[28:25]),
        .S(k_y_1_0_fu_86_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_39 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_35_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_39_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_39_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_39_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_39_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_421_p2[12:9]),
        .S(k_y_1_0_fu_86_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_40 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_50_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_40_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_40_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_40_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_40_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_421_p2[24:21]),
        .S(k_y_1_0_fu_86_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_42 
       (.CI(1'b0),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_42_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_42_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_42_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_42_n_4 }),
        .CYINIT(k_y_1_0_fu_86_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_421_p2[4:1]),
        .S(k_y_1_0_fu_86_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_44 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_37_n_1 ),
        .CO({\NLW_ofm_x_1_0_fu_82_reg[0]_i_44_CO_UNCONNECTED [3:2],\ofm_x_1_0_fu_82_reg[0]_i_44_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_44_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ofm_x_1_0_fu_82_reg[0]_i_44_O_UNCONNECTED [3],add_ln215_fu_421_p2[31:29]}),
        .S({1'b0,k_y_1_0_fu_86_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[0]_i_50 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_36_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[0]_i_50_n_1 ,\ofm_x_1_0_fu_82_reg[0]_i_50_n_2 ,\ofm_x_1_0_fu_82_reg[0]_i_50_n_3 ,\ofm_x_1_0_fu_82_reg[0]_i_50_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln215_fu_421_p2[20:17]),
        .S(k_y_1_0_fu_86_reg[20:17]));
  FDRE \ofm_x_1_0_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[8]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_82_reg[10]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[8]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_82_reg[11]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[12]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_82_reg[12]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[12]_i_1 
       (.CI(\ofm_x_1_0_fu_82_reg[8]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[12]_i_1_n_1 ,\ofm_x_1_0_fu_82_reg[12]_i_1_n_2 ,\ofm_x_1_0_fu_82_reg[12]_i_1_n_3 ,\ofm_x_1_0_fu_82_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_82_reg[12]_i_1_n_5 ,\ofm_x_1_0_fu_82_reg[12]_i_1_n_6 ,\ofm_x_1_0_fu_82_reg[12]_i_1_n_7 ,\ofm_x_1_0_fu_82_reg[12]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_82_reg[15:12]));
  FDRE \ofm_x_1_0_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[12]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_82_reg[13]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[12]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_82_reg[14]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[12]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_82_reg[15]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[16] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[16]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_82_reg[16]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[16]_i_1 
       (.CI(\ofm_x_1_0_fu_82_reg[12]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[16]_i_1_n_1 ,\ofm_x_1_0_fu_82_reg[16]_i_1_n_2 ,\ofm_x_1_0_fu_82_reg[16]_i_1_n_3 ,\ofm_x_1_0_fu_82_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_82_reg[16]_i_1_n_5 ,\ofm_x_1_0_fu_82_reg[16]_i_1_n_6 ,\ofm_x_1_0_fu_82_reg[16]_i_1_n_7 ,\ofm_x_1_0_fu_82_reg[16]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_82_reg[19:16]));
  FDRE \ofm_x_1_0_fu_82_reg[17] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[16]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_82_reg[17]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[18] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[16]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_82_reg[18]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[19] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[16]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_82_reg[19]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[0]_i_3_n_7 ),
        .Q(ofm_x_1_0_fu_82_reg[1]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[20] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[20]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_82_reg[20]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[20]_i_1 
       (.CI(\ofm_x_1_0_fu_82_reg[16]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[20]_i_1_n_1 ,\ofm_x_1_0_fu_82_reg[20]_i_1_n_2 ,\ofm_x_1_0_fu_82_reg[20]_i_1_n_3 ,\ofm_x_1_0_fu_82_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_82_reg[20]_i_1_n_5 ,\ofm_x_1_0_fu_82_reg[20]_i_1_n_6 ,\ofm_x_1_0_fu_82_reg[20]_i_1_n_7 ,\ofm_x_1_0_fu_82_reg[20]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_82_reg[23:20]));
  FDRE \ofm_x_1_0_fu_82_reg[21] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[20]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_82_reg[21]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[22] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[20]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_82_reg[22]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[23] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[20]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_82_reg[23]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[24] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[24]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_82_reg[24]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[24]_i_1 
       (.CI(\ofm_x_1_0_fu_82_reg[20]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[24]_i_1_n_1 ,\ofm_x_1_0_fu_82_reg[24]_i_1_n_2 ,\ofm_x_1_0_fu_82_reg[24]_i_1_n_3 ,\ofm_x_1_0_fu_82_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_82_reg[24]_i_1_n_5 ,\ofm_x_1_0_fu_82_reg[24]_i_1_n_6 ,\ofm_x_1_0_fu_82_reg[24]_i_1_n_7 ,\ofm_x_1_0_fu_82_reg[24]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_82_reg[27:24]));
  FDRE \ofm_x_1_0_fu_82_reg[25] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[24]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_82_reg[25]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[26] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[24]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_82_reg[26]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[27] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[24]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_82_reg[27]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[28] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[28]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_82_reg[28]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[28]_i_1 
       (.CI(\ofm_x_1_0_fu_82_reg[24]_i_1_n_1 ),
        .CO({\NLW_ofm_x_1_0_fu_82_reg[28]_i_1_CO_UNCONNECTED [3],\ofm_x_1_0_fu_82_reg[28]_i_1_n_2 ,\ofm_x_1_0_fu_82_reg[28]_i_1_n_3 ,\ofm_x_1_0_fu_82_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_82_reg[28]_i_1_n_5 ,\ofm_x_1_0_fu_82_reg[28]_i_1_n_6 ,\ofm_x_1_0_fu_82_reg[28]_i_1_n_7 ,\ofm_x_1_0_fu_82_reg[28]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_82_reg[31:28]));
  FDRE \ofm_x_1_0_fu_82_reg[29] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[28]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_82_reg[29]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[0]_i_3_n_6 ),
        .Q(ofm_x_1_0_fu_82_reg[2]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[30] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[28]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_82_reg[30]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[31] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[28]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_82_reg[31]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[0]_i_3_n_5 ),
        .Q(ofm_x_1_0_fu_82_reg[3]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[4]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_82_reg[4]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[4]_i_1 
       (.CI(\ofm_x_1_0_fu_82_reg[0]_i_3_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[4]_i_1_n_1 ,\ofm_x_1_0_fu_82_reg[4]_i_1_n_2 ,\ofm_x_1_0_fu_82_reg[4]_i_1_n_3 ,\ofm_x_1_0_fu_82_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_82_reg[4]_i_1_n_5 ,\ofm_x_1_0_fu_82_reg[4]_i_1_n_6 ,\ofm_x_1_0_fu_82_reg[4]_i_1_n_7 ,\ofm_x_1_0_fu_82_reg[4]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_82_reg[7:4]));
  FDRE \ofm_x_1_0_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[4]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_82_reg[5]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[4]_i_1_n_6 ),
        .Q(ofm_x_1_0_fu_82_reg[6]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[4]_i_1_n_5 ),
        .Q(ofm_x_1_0_fu_82_reg[7]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  FDRE \ofm_x_1_0_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[8]_i_1_n_8 ),
        .Q(ofm_x_1_0_fu_82_reg[8]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_x_1_0_fu_82_reg[8]_i_1 
       (.CI(\ofm_x_1_0_fu_82_reg[4]_i_1_n_1 ),
        .CO({\ofm_x_1_0_fu_82_reg[8]_i_1_n_1 ,\ofm_x_1_0_fu_82_reg[8]_i_1_n_2 ,\ofm_x_1_0_fu_82_reg[8]_i_1_n_3 ,\ofm_x_1_0_fu_82_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_x_1_0_fu_82_reg[8]_i_1_n_5 ,\ofm_x_1_0_fu_82_reg[8]_i_1_n_6 ,\ofm_x_1_0_fu_82_reg[8]_i_1_n_7 ,\ofm_x_1_0_fu_82_reg[8]_i_1_n_8 }),
        .S(ofm_x_1_0_fu_82_reg[11:8]));
  FDRE \ofm_x_1_0_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(\ofm_x_1_0_fu_82[0]_i_2_n_1 ),
        .D(\ofm_x_1_0_fu_82_reg[8]_i_1_n_7 ),
        .Q(ofm_x_1_0_fu_82_reg[9]),
        .R(\ofm_x_1_0_fu_82[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \ofm_y_1_0_fu_78[0]_i_1 
       (.I0(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(\ofm_x_1_0_fu_82[0]_i_4_n_1 ),
        .I3(\ofm_x_1_0_fu_82[0]_i_5_n_1 ),
        .I4(\ofm_x_1_0_fu_82[0]_i_6_n_1 ),
        .I5(\ofm_x_1_0_fu_82[0]_i_7_n_1 ),
        .O(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ofm_y_1_0_fu_78[0]_i_2 
       (.I0(\ofm_x_1_0_fu_82[0]_i_7_n_1 ),
        .I1(\ofm_x_1_0_fu_82[0]_i_6_n_1 ),
        .I2(\ofm_x_1_0_fu_82[0]_i_5_n_1 ),
        .I3(\ofm_x_1_0_fu_82[0]_i_4_n_1 ),
        .O(\ofm_y_1_0_fu_78[0]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ofm_y_1_0_fu_78[0]_i_4 
       (.I0(ofm_y_1_0_fu_78_reg[0]),
        .I1(\inp_15_0_fu_90[0]_i_5_n_1 ),
        .O(\ofm_y_1_0_fu_78[0]_i_4_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[0]_i_3_n_8 ),
        .Q(ofm_y_1_0_fu_78_reg[0]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_78_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ofm_y_1_0_fu_78_reg[0]_i_3_n_1 ,\ofm_y_1_0_fu_78_reg[0]_i_3_n_2 ,\ofm_y_1_0_fu_78_reg[0]_i_3_n_3 ,\ofm_y_1_0_fu_78_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ofm_y_1_0_fu_78_reg[0]}),
        .O({\ofm_y_1_0_fu_78_reg[0]_i_3_n_5 ,\ofm_y_1_0_fu_78_reg[0]_i_3_n_6 ,\ofm_y_1_0_fu_78_reg[0]_i_3_n_7 ,\ofm_y_1_0_fu_78_reg[0]_i_3_n_8 }),
        .S({ofm_y_1_0_fu_78_reg[3:1],\ofm_y_1_0_fu_78[0]_i_4_n_1 }));
  FDRE \ofm_y_1_0_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[8]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_78_reg[10]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[8]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_78_reg[11]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[12]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_78_reg[12]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_78_reg[12]_i_1 
       (.CI(\ofm_y_1_0_fu_78_reg[8]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_78_reg[12]_i_1_n_1 ,\ofm_y_1_0_fu_78_reg[12]_i_1_n_2 ,\ofm_y_1_0_fu_78_reg[12]_i_1_n_3 ,\ofm_y_1_0_fu_78_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_78_reg[12]_i_1_n_5 ,\ofm_y_1_0_fu_78_reg[12]_i_1_n_6 ,\ofm_y_1_0_fu_78_reg[12]_i_1_n_7 ,\ofm_y_1_0_fu_78_reg[12]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_78_reg[15:12]));
  FDRE \ofm_y_1_0_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[12]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_78_reg[13]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[12]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_78_reg[14]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[12]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_78_reg[15]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[16]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_78_reg[16]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_78_reg[16]_i_1 
       (.CI(\ofm_y_1_0_fu_78_reg[12]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_78_reg[16]_i_1_n_1 ,\ofm_y_1_0_fu_78_reg[16]_i_1_n_2 ,\ofm_y_1_0_fu_78_reg[16]_i_1_n_3 ,\ofm_y_1_0_fu_78_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_78_reg[16]_i_1_n_5 ,\ofm_y_1_0_fu_78_reg[16]_i_1_n_6 ,\ofm_y_1_0_fu_78_reg[16]_i_1_n_7 ,\ofm_y_1_0_fu_78_reg[16]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_78_reg[19:16]));
  FDRE \ofm_y_1_0_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[16]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_78_reg[17]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[16]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_78_reg[18]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[16]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_78_reg[19]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[0]_i_3_n_7 ),
        .Q(ofm_y_1_0_fu_78_reg[1]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[20]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_78_reg[20]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_78_reg[20]_i_1 
       (.CI(\ofm_y_1_0_fu_78_reg[16]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_78_reg[20]_i_1_n_1 ,\ofm_y_1_0_fu_78_reg[20]_i_1_n_2 ,\ofm_y_1_0_fu_78_reg[20]_i_1_n_3 ,\ofm_y_1_0_fu_78_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_78_reg[20]_i_1_n_5 ,\ofm_y_1_0_fu_78_reg[20]_i_1_n_6 ,\ofm_y_1_0_fu_78_reg[20]_i_1_n_7 ,\ofm_y_1_0_fu_78_reg[20]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_78_reg[23:20]));
  FDRE \ofm_y_1_0_fu_78_reg[21] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[20]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_78_reg[21]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[22] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[20]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_78_reg[22]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[23] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[20]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_78_reg[23]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[24] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[24]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_78_reg[24]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_78_reg[24]_i_1 
       (.CI(\ofm_y_1_0_fu_78_reg[20]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_78_reg[24]_i_1_n_1 ,\ofm_y_1_0_fu_78_reg[24]_i_1_n_2 ,\ofm_y_1_0_fu_78_reg[24]_i_1_n_3 ,\ofm_y_1_0_fu_78_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_78_reg[24]_i_1_n_5 ,\ofm_y_1_0_fu_78_reg[24]_i_1_n_6 ,\ofm_y_1_0_fu_78_reg[24]_i_1_n_7 ,\ofm_y_1_0_fu_78_reg[24]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_78_reg[27:24]));
  FDRE \ofm_y_1_0_fu_78_reg[25] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[24]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_78_reg[25]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[26] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[24]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_78_reg[26]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[27] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[24]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_78_reg[27]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[28] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[28]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_78_reg[28]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_78_reg[28]_i_1 
       (.CI(\ofm_y_1_0_fu_78_reg[24]_i_1_n_1 ),
        .CO({\NLW_ofm_y_1_0_fu_78_reg[28]_i_1_CO_UNCONNECTED [3],\ofm_y_1_0_fu_78_reg[28]_i_1_n_2 ,\ofm_y_1_0_fu_78_reg[28]_i_1_n_3 ,\ofm_y_1_0_fu_78_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_78_reg[28]_i_1_n_5 ,\ofm_y_1_0_fu_78_reg[28]_i_1_n_6 ,\ofm_y_1_0_fu_78_reg[28]_i_1_n_7 ,\ofm_y_1_0_fu_78_reg[28]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_78_reg[31:28]));
  FDRE \ofm_y_1_0_fu_78_reg[29] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[28]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_78_reg[29]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[0]_i_3_n_6 ),
        .Q(ofm_y_1_0_fu_78_reg[2]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[30] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[28]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_78_reg[30]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[31] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[28]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_78_reg[31]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[0]_i_3_n_5 ),
        .Q(ofm_y_1_0_fu_78_reg[3]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[4]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_78_reg[4]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_78_reg[4]_i_1 
       (.CI(\ofm_y_1_0_fu_78_reg[0]_i_3_n_1 ),
        .CO({\ofm_y_1_0_fu_78_reg[4]_i_1_n_1 ,\ofm_y_1_0_fu_78_reg[4]_i_1_n_2 ,\ofm_y_1_0_fu_78_reg[4]_i_1_n_3 ,\ofm_y_1_0_fu_78_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_78_reg[4]_i_1_n_5 ,\ofm_y_1_0_fu_78_reg[4]_i_1_n_6 ,\ofm_y_1_0_fu_78_reg[4]_i_1_n_7 ,\ofm_y_1_0_fu_78_reg[4]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_78_reg[7:4]));
  FDRE \ofm_y_1_0_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[4]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_78_reg[5]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[4]_i_1_n_6 ),
        .Q(ofm_y_1_0_fu_78_reg[6]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[4]_i_1_n_5 ),
        .Q(ofm_y_1_0_fu_78_reg[7]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  FDRE \ofm_y_1_0_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[8]_i_1_n_8 ),
        .Q(ofm_y_1_0_fu_78_reg[8]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ofm_y_1_0_fu_78_reg[8]_i_1 
       (.CI(\ofm_y_1_0_fu_78_reg[4]_i_1_n_1 ),
        .CO({\ofm_y_1_0_fu_78_reg[8]_i_1_n_1 ,\ofm_y_1_0_fu_78_reg[8]_i_1_n_2 ,\ofm_y_1_0_fu_78_reg[8]_i_1_n_3 ,\ofm_y_1_0_fu_78_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ofm_y_1_0_fu_78_reg[8]_i_1_n_5 ,\ofm_y_1_0_fu_78_reg[8]_i_1_n_6 ,\ofm_y_1_0_fu_78_reg[8]_i_1_n_7 ,\ofm_y_1_0_fu_78_reg[8]_i_1_n_8 }),
        .S(ofm_y_1_0_fu_78_reg[11:8]));
  FDRE \ofm_y_1_0_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(\ofm_y_1_0_fu_78[0]_i_2_n_1 ),
        .D(\ofm_y_1_0_fu_78_reg[8]_i_1_n_7 ),
        .Q(ofm_y_1_0_fu_78_reg[9]),
        .R(\ofm_y_1_0_fu_78[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6666666606666666)) 
    \read_block_1_0_fu_102[0]_i_1 
       (.I0(read_block_1_0_fu_102[0]),
        .I1(\read_block_1_0_fu_102[1]_i_2_n_1 ),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .I4(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .I5(\read_block_1_0_fu_102[31]_i_5_n_1 ),
        .O(\read_block_1_0_fu_102[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[10]_i_1 
       (.I0(add_ln210_fu_766_p2[10]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[11]_i_1 
       (.I0(add_ln210_fu_766_p2[11]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[12]_i_1 
       (.I0(add_ln210_fu_766_p2[12]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[13]_i_1 
       (.I0(add_ln210_fu_766_p2[13]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[14]_i_1 
       (.I0(add_ln210_fu_766_p2[14]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[15]_i_1 
       (.I0(add_ln210_fu_766_p2[15]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[16]_i_1 
       (.I0(add_ln210_fu_766_p2[16]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[17]_i_1 
       (.I0(add_ln210_fu_766_p2[17]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[18]_i_1 
       (.I0(add_ln210_fu_766_p2[18]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[19]_i_1 
       (.I0(add_ln210_fu_766_p2[19]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'h0000000066E2AAE2)) 
    \read_block_1_0_fu_102[1]_i_1 
       (.I0(read_block_1_0_fu_102[1]),
        .I1(\read_block_1_0_fu_102[1]_i_2_n_1 ),
        .I2(add_ln210_fu_766_p2[1]),
        .I3(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .I4(read_block_1_0_fu_102[0]),
        .I5(\read_block_1_0_fu_102[1]_i_3_n_1 ),
        .O(\read_block_1_0_fu_102[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \read_block_1_0_fu_102[1]_i_2 
       (.I0(\read_block_1_0_fu_102[31]_i_7_n_1 ),
        .I1(\read_block_1_0_fu_102[31]_i_8_n_1 ),
        .I2(\read_block_1_0_fu_102[31]_i_9_n_1 ),
        .I3(\read_block_1_0_fu_102[31]_i_10_n_1 ),
        .I4(\icmp_ln198_reg_887_reg[0]_0 ),
        .O(\read_block_1_0_fu_102[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h5555545500000000)) 
    \read_block_1_0_fu_102[1]_i_3 
       (.I0(\read_block_1_0_fu_102[31]_i_5_n_1 ),
        .I1(\current_line_1_0_fu_110[0]_i_5_n_1 ),
        .I2(\read_block_1_0_fu_102[1]_i_4_n_1 ),
        .I3(\read_block_1_0_fu_102[31]_i_9_n_1 ),
        .I4(\read_block_1_0_fu_102[31]_i_10_n_1 ),
        .I5(\i_0_0_reg_271[9]_i_1_n_1 ),
        .O(\read_block_1_0_fu_102[1]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_102[1]_i_4 
       (.I0(\read_block_1_0_fu_102[31]_i_14_n_1 ),
        .I1(\read_block_1_0_fu_102[1]_i_5_n_1 ),
        .I2(\read_block_1_0_fu_102[31]_i_17_n_1 ),
        .I3(\read_block_1_0_fu_102[1]_i_6_n_1 ),
        .O(\read_block_1_0_fu_102[1]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \read_block_1_0_fu_102[1]_i_5 
       (.I0(grp_fu_330_p2[30]),
        .I1(grp_fu_330_p2[23]),
        .I2(grp_fu_330_p2[6]),
        .I3(grp_fu_330_p2[8]),
        .O(\read_block_1_0_fu_102[1]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_102[1]_i_6 
       (.I0(grp_fu_330_p2[28]),
        .I1(grp_fu_330_p2[24]),
        .I2(grp_fu_330_p2[18]),
        .I3(grp_fu_330_p2[17]),
        .O(\read_block_1_0_fu_102[1]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[20]_i_1 
       (.I0(add_ln210_fu_766_p2[20]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[21]_i_1 
       (.I0(add_ln210_fu_766_p2[21]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[22]_i_1 
       (.I0(add_ln210_fu_766_p2[22]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[23]_i_1 
       (.I0(add_ln210_fu_766_p2[23]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[24]_i_1 
       (.I0(add_ln210_fu_766_p2[24]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[25]_i_1 
       (.I0(add_ln210_fu_766_p2[25]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[26]_i_1 
       (.I0(add_ln210_fu_766_p2[26]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[27]_i_1 
       (.I0(add_ln210_fu_766_p2[27]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[28]_i_1 
       (.I0(add_ln210_fu_766_p2[28]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[29]_i_1 
       (.I0(add_ln210_fu_766_p2[29]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[2]_i_1 
       (.I0(add_ln210_fu_766_p2[2]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[30]_i_1 
       (.I0(add_ln210_fu_766_p2[30]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[30]));
  LUT4 #(
    .INIT(16'hA888)) 
    \read_block_1_0_fu_102[31]_i_1 
       (.I0(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .I1(\read_block_1_0_fu_102[31]_i_5_n_1 ),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \read_block_1_0_fu_102[31]_i_10 
       (.I0(grp_fu_330_p2[1]),
        .I1(addr1[0]),
        .I2(grp_fu_330_p2[9]),
        .I3(grp_fu_330_p2[14]),
        .I4(\read_block_1_0_fu_102[31]_i_22_n_1 ),
        .O(\read_block_1_0_fu_102[31]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \read_block_1_0_fu_102[31]_i_14 
       (.I0(grp_fu_330_p2[7]),
        .I1(grp_fu_330_p2[4]),
        .I2(grp_fu_330_p2[20]),
        .I3(grp_fu_330_p2[2]),
        .O(\read_block_1_0_fu_102[31]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_102[31]_i_17 
       (.I0(grp_fu_330_p2[27]),
        .I1(grp_fu_330_p2[29]),
        .I2(grp_fu_330_p2[31]),
        .I3(grp_fu_330_p2[3]),
        .O(\read_block_1_0_fu_102[31]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_102[31]_i_19 
       (.I0(grp_fu_330_p2[22]),
        .I1(grp_fu_330_p2[19]),
        .I2(grp_fu_330_p2[12]),
        .I3(grp_fu_330_p2[13]),
        .O(\read_block_1_0_fu_102[31]_i_19_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \read_block_1_0_fu_102[31]_i_2 
       (.I0(\read_block_1_0_fu_102[31]_i_5_n_1 ),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(\read_block_1_0_fu_102[31]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_block_1_0_fu_102[31]_i_22 
       (.I0(grp_fu_330_p2[16]),
        .I1(grp_fu_330_p2[25]),
        .I2(grp_fu_330_p2[15]),
        .I3(grp_fu_330_p2[5]),
        .O(\read_block_1_0_fu_102[31]_i_22_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[31]_i_3 
       (.I0(add_ln210_fu_766_p2[31]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \read_block_1_0_fu_102[31]_i_4 
       (.I0(\current_line_1_0_fu_110[0]_i_5_n_1 ),
        .I1(\read_block_1_0_fu_102[31]_i_7_n_1 ),
        .I2(\read_block_1_0_fu_102[31]_i_8_n_1 ),
        .I3(\read_block_1_0_fu_102[31]_i_9_n_1 ),
        .I4(\read_block_1_0_fu_102[31]_i_10_n_1 ),
        .O(\read_block_1_0_fu_102[31]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \read_block_1_0_fu_102[31]_i_5 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Q[16]),
        .I3(inputBuf_0_V_U_n_5),
        .I4(inputBuf_0_V_U_n_6),
        .O(\read_block_1_0_fu_102[31]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \read_block_1_0_fu_102[31]_i_7 
       (.I0(grp_fu_330_p2[8]),
        .I1(grp_fu_330_p2[6]),
        .I2(grp_fu_330_p2[23]),
        .I3(grp_fu_330_p2[30]),
        .I4(\read_block_1_0_fu_102[31]_i_14_n_1 ),
        .O(\read_block_1_0_fu_102[31]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_block_1_0_fu_102[31]_i_8 
       (.I0(grp_fu_330_p2[17]),
        .I1(grp_fu_330_p2[18]),
        .I2(grp_fu_330_p2[24]),
        .I3(grp_fu_330_p2[28]),
        .I4(\read_block_1_0_fu_102[31]_i_17_n_1 ),
        .O(\read_block_1_0_fu_102[31]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \read_block_1_0_fu_102[31]_i_9 
       (.I0(grp_fu_330_p2[21]),
        .I1(grp_fu_330_p2[26]),
        .I2(grp_fu_330_p2[11]),
        .I3(grp_fu_330_p2[10]),
        .I4(\read_block_1_0_fu_102[31]_i_19_n_1 ),
        .O(\read_block_1_0_fu_102[31]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[3]_i_1 
       (.I0(add_ln210_fu_766_p2[3]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[4]_i_1 
       (.I0(add_ln210_fu_766_p2[4]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[5]_i_1 
       (.I0(add_ln210_fu_766_p2[5]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[6]_i_1 
       (.I0(add_ln210_fu_766_p2[6]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[7]_i_1 
       (.I0(add_ln210_fu_766_p2[7]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[8]_i_1 
       (.I0(add_ln210_fu_766_p2[8]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_1_0_fu_102[9]_i_1 
       (.I0(add_ln210_fu_766_p2[9]),
        .I1(\read_block_1_0_fu_102[31]_i_4_n_1 ),
        .O(p_2_in[9]));
  FDRE \read_block_1_0_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\read_block_1_0_fu_102[0]_i_1_n_1 ),
        .Q(read_block_1_0_fu_102[0]),
        .R(1'b0));
  FDRE \read_block_1_0_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[10]),
        .Q(read_block_1_0_fu_102[10]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[11]),
        .Q(read_block_1_0_fu_102[11]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[12]),
        .Q(read_block_1_0_fu_102[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[12]_i_2 
       (.CI(\read_block_1_0_fu_102_reg[8]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_102_reg[12]_i_2_n_1 ,\read_block_1_0_fu_102_reg[12]_i_2_n_2 ,\read_block_1_0_fu_102_reg[12]_i_2_n_3 ,\read_block_1_0_fu_102_reg[12]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_766_p2[12:9]),
        .S(read_block_1_0_fu_102[12:9]));
  FDRE \read_block_1_0_fu_102_reg[13] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[13]),
        .Q(read_block_1_0_fu_102[13]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[14] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[14]),
        .Q(read_block_1_0_fu_102[14]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[15] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[15]),
        .Q(read_block_1_0_fu_102[15]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[16] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[16]),
        .Q(read_block_1_0_fu_102[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[16]_i_2 
       (.CI(\read_block_1_0_fu_102_reg[12]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_102_reg[16]_i_2_n_1 ,\read_block_1_0_fu_102_reg[16]_i_2_n_2 ,\read_block_1_0_fu_102_reg[16]_i_2_n_3 ,\read_block_1_0_fu_102_reg[16]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_766_p2[16:13]),
        .S(read_block_1_0_fu_102[16:13]));
  FDRE \read_block_1_0_fu_102_reg[17] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[17]),
        .Q(read_block_1_0_fu_102[17]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[18] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[18]),
        .Q(read_block_1_0_fu_102[18]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[19] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[19]),
        .Q(read_block_1_0_fu_102[19]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\read_block_1_0_fu_102[1]_i_1_n_1 ),
        .Q(read_block_1_0_fu_102[1]),
        .R(1'b0));
  FDRE \read_block_1_0_fu_102_reg[20] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[20]),
        .Q(read_block_1_0_fu_102[20]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[20]_i_2 
       (.CI(\read_block_1_0_fu_102_reg[16]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_102_reg[20]_i_2_n_1 ,\read_block_1_0_fu_102_reg[20]_i_2_n_2 ,\read_block_1_0_fu_102_reg[20]_i_2_n_3 ,\read_block_1_0_fu_102_reg[20]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_766_p2[20:17]),
        .S(read_block_1_0_fu_102[20:17]));
  FDRE \read_block_1_0_fu_102_reg[21] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[21]),
        .Q(read_block_1_0_fu_102[21]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[22] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[22]),
        .Q(read_block_1_0_fu_102[22]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[23] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[23]),
        .Q(read_block_1_0_fu_102[23]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[24] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[24]),
        .Q(read_block_1_0_fu_102[24]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[24]_i_2 
       (.CI(\read_block_1_0_fu_102_reg[20]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_102_reg[24]_i_2_n_1 ,\read_block_1_0_fu_102_reg[24]_i_2_n_2 ,\read_block_1_0_fu_102_reg[24]_i_2_n_3 ,\read_block_1_0_fu_102_reg[24]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_766_p2[24:21]),
        .S(read_block_1_0_fu_102[24:21]));
  FDRE \read_block_1_0_fu_102_reg[25] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[25]),
        .Q(read_block_1_0_fu_102[25]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[26] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[26]),
        .Q(read_block_1_0_fu_102[26]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[27] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[27]),
        .Q(read_block_1_0_fu_102[27]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[28] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[28]),
        .Q(read_block_1_0_fu_102[28]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[28]_i_2 
       (.CI(\read_block_1_0_fu_102_reg[24]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_102_reg[28]_i_2_n_1 ,\read_block_1_0_fu_102_reg[28]_i_2_n_2 ,\read_block_1_0_fu_102_reg[28]_i_2_n_3 ,\read_block_1_0_fu_102_reg[28]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_766_p2[28:25]),
        .S(read_block_1_0_fu_102[28:25]));
  FDRE \read_block_1_0_fu_102_reg[29] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[29]),
        .Q(read_block_1_0_fu_102[29]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[2]),
        .Q(read_block_1_0_fu_102[2]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[30] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[30]),
        .Q(read_block_1_0_fu_102[30]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[31] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[31]),
        .Q(read_block_1_0_fu_102[31]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[31]_i_11 
       (.CI(\read_block_1_0_fu_102_reg[31]_i_20_n_1 ),
        .CO({\read_block_1_0_fu_102_reg[31]_i_11_n_1 ,\read_block_1_0_fu_102_reg[31]_i_11_n_2 ,\read_block_1_0_fu_102_reg[31]_i_11_n_3 ,\read_block_1_0_fu_102_reg[31]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_330_p2[8:5]),
        .S({\current_line_1_0_fu_110_reg_n_1_[8] ,addr1[7:5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[31]_i_12 
       (.CI(\read_block_1_0_fu_102_reg[31]_i_15_n_1 ),
        .CO({\read_block_1_0_fu_102_reg[31]_i_12_n_1 ,\read_block_1_0_fu_102_reg[31]_i_12_n_2 ,\read_block_1_0_fu_102_reg[31]_i_12_n_3 ,\read_block_1_0_fu_102_reg[31]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_330_p2[24:21]),
        .S({\current_line_1_0_fu_110_reg_n_1_[24] ,\current_line_1_0_fu_110_reg_n_1_[23] ,\current_line_1_0_fu_110_reg_n_1_[22] ,\current_line_1_0_fu_110_reg_n_1_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[31]_i_13 
       (.CI(\read_block_1_0_fu_102_reg[31]_i_16_n_1 ),
        .CO({\NLW_read_block_1_0_fu_102_reg[31]_i_13_CO_UNCONNECTED [3:2],\read_block_1_0_fu_102_reg[31]_i_13_n_3 ,\read_block_1_0_fu_102_reg[31]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_block_1_0_fu_102_reg[31]_i_13_O_UNCONNECTED [3],grp_fu_330_p2[31:29]}),
        .S({1'b0,\current_line_1_0_fu_110_reg_n_1_[31] ,\current_line_1_0_fu_110_reg_n_1_[30] ,\current_line_1_0_fu_110_reg_n_1_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[31]_i_15 
       (.CI(\read_block_1_0_fu_102_reg[31]_i_21_n_1 ),
        .CO({\read_block_1_0_fu_102_reg[31]_i_15_n_1 ,\read_block_1_0_fu_102_reg[31]_i_15_n_2 ,\read_block_1_0_fu_102_reg[31]_i_15_n_3 ,\read_block_1_0_fu_102_reg[31]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_330_p2[20:17]),
        .S({\current_line_1_0_fu_110_reg_n_1_[20] ,\current_line_1_0_fu_110_reg_n_1_[19] ,\current_line_1_0_fu_110_reg_n_1_[18] ,\current_line_1_0_fu_110_reg_n_1_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[31]_i_16 
       (.CI(\read_block_1_0_fu_102_reg[31]_i_12_n_1 ),
        .CO({\read_block_1_0_fu_102_reg[31]_i_16_n_1 ,\read_block_1_0_fu_102_reg[31]_i_16_n_2 ,\read_block_1_0_fu_102_reg[31]_i_16_n_3 ,\read_block_1_0_fu_102_reg[31]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_330_p2[28:25]),
        .S({\current_line_1_0_fu_110_reg_n_1_[28] ,\current_line_1_0_fu_110_reg_n_1_[27] ,\current_line_1_0_fu_110_reg_n_1_[26] ,\current_line_1_0_fu_110_reg_n_1_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[31]_i_18 
       (.CI(\read_block_1_0_fu_102_reg[31]_i_11_n_1 ),
        .CO({\read_block_1_0_fu_102_reg[31]_i_18_n_1 ,\read_block_1_0_fu_102_reg[31]_i_18_n_2 ,\read_block_1_0_fu_102_reg[31]_i_18_n_3 ,\read_block_1_0_fu_102_reg[31]_i_18_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_330_p2[12:9]),
        .S({\current_line_1_0_fu_110_reg_n_1_[12] ,\current_line_1_0_fu_110_reg_n_1_[11] ,\current_line_1_0_fu_110_reg_n_1_[10] ,\current_line_1_0_fu_110_reg_n_1_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[31]_i_20 
       (.CI(1'b0),
        .CO({\read_block_1_0_fu_102_reg[31]_i_20_n_1 ,\read_block_1_0_fu_102_reg[31]_i_20_n_2 ,\read_block_1_0_fu_102_reg[31]_i_20_n_3 ,\read_block_1_0_fu_102_reg[31]_i_20_n_4 }),
        .CYINIT(addr1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_330_p2[4:1]),
        .S(addr1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[31]_i_21 
       (.CI(\read_block_1_0_fu_102_reg[31]_i_18_n_1 ),
        .CO({\read_block_1_0_fu_102_reg[31]_i_21_n_1 ,\read_block_1_0_fu_102_reg[31]_i_21_n_2 ,\read_block_1_0_fu_102_reg[31]_i_21_n_3 ,\read_block_1_0_fu_102_reg[31]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_330_p2[16:13]),
        .S({\current_line_1_0_fu_110_reg_n_1_[16] ,\current_line_1_0_fu_110_reg_n_1_[15] ,\current_line_1_0_fu_110_reg_n_1_[14] ,\current_line_1_0_fu_110_reg_n_1_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[31]_i_6 
       (.CI(\read_block_1_0_fu_102_reg[28]_i_2_n_1 ),
        .CO({\NLW_read_block_1_0_fu_102_reg[31]_i_6_CO_UNCONNECTED [3:2],\read_block_1_0_fu_102_reg[31]_i_6_n_3 ,\read_block_1_0_fu_102_reg[31]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_block_1_0_fu_102_reg[31]_i_6_O_UNCONNECTED [3],add_ln210_fu_766_p2[31:29]}),
        .S({1'b0,read_block_1_0_fu_102[31:29]}));
  FDRE \read_block_1_0_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[3]),
        .Q(read_block_1_0_fu_102[3]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[4]),
        .Q(read_block_1_0_fu_102[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\read_block_1_0_fu_102_reg[4]_i_2_n_1 ,\read_block_1_0_fu_102_reg[4]_i_2_n_2 ,\read_block_1_0_fu_102_reg[4]_i_2_n_3 ,\read_block_1_0_fu_102_reg[4]_i_2_n_4 }),
        .CYINIT(read_block_1_0_fu_102[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_766_p2[4:1]),
        .S(read_block_1_0_fu_102[4:1]));
  FDRE \read_block_1_0_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[5]),
        .Q(read_block_1_0_fu_102[5]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[6]),
        .Q(read_block_1_0_fu_102[6]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[7]),
        .Q(read_block_1_0_fu_102[7]),
        .R(p_0_in));
  FDRE \read_block_1_0_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[8]),
        .Q(read_block_1_0_fu_102[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \read_block_1_0_fu_102_reg[8]_i_2 
       (.CI(\read_block_1_0_fu_102_reg[4]_i_2_n_1 ),
        .CO({\read_block_1_0_fu_102_reg[8]_i_2_n_1 ,\read_block_1_0_fu_102_reg[8]_i_2_n_2 ,\read_block_1_0_fu_102_reg[8]_i_2_n_3 ,\read_block_1_0_fu_102_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln210_fu_766_p2[8:5]),
        .S(read_block_1_0_fu_102[8:5]));
  FDRE \read_block_1_0_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(\read_block_1_0_fu_102[31]_i_2_n_1 ),
        .D(p_2_in[9]),
        .Q(read_block_1_0_fu_102[9]),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_5_ConvolutionInputGenerator_5" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGenerator_5
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
  output [15:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;

  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_ConvolutionInputGene_1_fu_26_ap_start_reg;
  wire grp_ConvolutionInputGene_1_fu_26_n_21;
  wire grp_ConvolutionInputGene_1_fu_26_n_3;
  wire grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  wire \ibuf_inst/p_0_in ;
  wire [15:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire [15:0]mux_2_0;
  wire [15:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire regslice_both_in0_V_V_U_n_1;
  wire regslice_both_in0_V_V_U_n_10;
  wire regslice_both_in0_V_V_U_n_11;
  wire regslice_both_in0_V_V_U_n_12;
  wire regslice_both_in0_V_V_U_n_13;
  wire regslice_both_in0_V_V_U_n_14;
  wire regslice_both_in0_V_V_U_n_15;
  wire regslice_both_in0_V_V_U_n_16;
  wire regslice_both_in0_V_V_U_n_17;
  wire regslice_both_in0_V_V_U_n_18;
  wire regslice_both_in0_V_V_U_n_3;
  wire regslice_both_in0_V_V_U_n_4;
  wire regslice_both_in0_V_V_U_n_5;
  wire regslice_both_in0_V_V_U_n_6;
  wire regslice_both_in0_V_V_U_n_7;
  wire regslice_both_in0_V_V_U_n_8;
  wire regslice_both_in0_V_V_U_n_9;

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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ConvolutionInputGenerator_5_ConvolutionInputGene_1 grp_ConvolutionInputGene_1_fu_26
       (.D(mux_2_0),
        .Q({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_3,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11,regslice_both_in0_V_V_U_n_12,regslice_both_in0_V_V_U_n_13,regslice_both_in0_V_V_U_n_14,regslice_both_in0_V_V_U_n_15,regslice_both_in0_V_V_U_n_16,regslice_both_in0_V_V_U_n_17,regslice_both_in0_V_V_U_n_18}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[1]_1 (grp_ConvolutionInputGene_1_fu_26_n_21),
        .\ap_CS_fsm_reg[2]_0 ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .grp_ConvolutionInputGene_1_fu_26_ap_start_reg(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .\icmp_ln198_reg_887_reg[0]_0 (grp_ConvolutionInputGene_1_fu_26_n_3),
        .\ireg_reg[0] (regslice_both_in0_V_V_U_n_1),
        .\k_x_1_0_fu_94[0]_i_7_0 (\ibuf_inst/p_0_in ));
  FDRE #(
    .INIT(1'b0)) 
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ConvolutionInputGene_1_fu_26_n_21),
        .Q(grp_ConvolutionInputGene_1_fu_26_ap_start_reg),
        .R(ap_rst_n_inv));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .Q({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_3,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11,regslice_both_in0_V_V_U_n_12,regslice_both_in0_V_V_U_n_13,regslice_both_in0_V_V_U_n_14,regslice_both_in0_V_V_U_n_15,regslice_both_in0_V_V_U_n_16,regslice_both_in0_V_V_U_n_17,regslice_both_in0_V_V_U_n_18}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[0] (grp_ConvolutionInputGene_1_fu_26_n_3),
        .\ireg_reg[0]_0 (ap_CS_fsm_state3),
        .\odata_reg[16] (regslice_both_in0_V_V_U_n_1));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_regslice_both_0 regslice_both_out_V_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_1_[0] }),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .\ireg_reg[15] (mux_2_0),
        .\odata_reg[16] ({out_V_V_TVALID,out_V_V_TDATA}),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ibuf
   (D,
    Q,
    \ireg_reg[16]_0 ,
    \ireg_reg[0]_0 ,
    out_V_V_TREADY,
    SR,
    ap_clk);
  output [16:0]D;
  output [0:0]Q;
  input [16:0]\ireg_reg[16]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_V_V_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [16:0]\ireg_reg[16]_0 ;
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
  wire out_V_V_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[16]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_V_V_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [16]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[16]_0 [9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_3 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[16]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[16]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ibuf_1
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

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
        .Q(Q),
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[16]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(Q),
        .I2(D[10]),
        .O(\ireg_reg[16]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(Q),
        .I2(D[11]),
        .O(\ireg_reg[16]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(Q),
        .I2(D[12]),
        .O(\ireg_reg[16]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(Q),
        .I2(D[13]),
        .O(\ireg_reg[16]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(Q),
        .I2(D[14]),
        .O(\ireg_reg[16]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(Q),
        .I2(D[15]),
        .O(\ireg_reg[16]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[16]_i_2 
       (.I0(Q),
        .I1(D[16]),
        .O(\ireg_reg[16]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[16]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[16]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[16]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[16]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[16]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[16]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[16]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(Q),
        .I2(D[8]),
        .O(\ireg_reg[16]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(Q),
        .I2(D[9]),
        .O(\ireg_reg[16]_0 [9]));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_obuf
   (SR,
    Q,
    \odata_reg[16]_0 ,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[0] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [16:0]Q;
  output [0:0]\odata_reg[16]_0 ;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0] ;
  input [16:0]D;
  input ap_clk;

  wire [16:0]D;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[15]_i_2_n_1 ;
  wire [0:0]\odata_reg[16]_0 ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[16]_i_1 
       (.I0(Q[16]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(\odata_reg[16]_0 ));
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
        .O(\odata[15]_i_2_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_1 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_obuf_2
   (\odata_reg[16]_0 ,
    Q,
    E,
    SR,
    ap_enable_reg_pp0_iter0,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[16] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output \odata_reg[16]_0 ;
  output [16:0]Q;
  output [0:0]E;
  output [0:0]SR;
  input ap_enable_reg_pp0_iter0;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[16] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [16:0]D;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[16] ;
  wire \odata[16]_i_1__0_n_1 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire \odata_reg[16]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    \ireg[16]_i_1__0 
       (.I0(Q[16]),
        .I1(\ireg_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[16] ),
        .I4(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \ireg[16]_i_2__0 
       (.I0(Q[16]),
        .I1(\ireg_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[16] ),
        .O(E));
  LUT2 #(
    .INIT(4'hB)) 
    \ireg[16]_i_4 
       (.I0(Q[16]),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\odata_reg[16]_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \odata[16]_i_1__0 
       (.I0(Q[16]),
        .I1(\ireg_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .O(\odata[16]_i_1__0_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_regslice_both
   (\odata_reg[16] ,
    Q,
    in0_V_V_TREADY,
    ap_enable_reg_pp0_iter0,
    D,
    ap_rst_n,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    ap_clk,
    SR);
  output \odata_reg[16] ;
  output [16:0]Q;
  output in0_V_V_TREADY;
  input ap_enable_reg_pp0_iter0;
  input [16:0]D;
  input ap_rst_n;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;

  wire [16:0]D;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire [16:0]cdata;
  wire in0_V_V_TREADY;
  wire ireg01_out;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire obuf_inst_n_20;
  wire \odata_reg[16] ;
  wire p_0_in;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ibuf_1 ibuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_20),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[16]_0 (cdata));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_obuf_2 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .SR(obuf_inst_n_20),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[16] (p_0_in),
        .\odata_reg[0]_0 (SR),
        .\odata_reg[16]_0 (\odata_reg[16] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_regslice_both_0
   (SR,
    Q,
    D,
    \odata_reg[16] ,
    ap_clk,
    ap_rst_n,
    out_V_V_TREADY,
    grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \ireg_reg[15] );
  output [0:0]SR;
  output [0:0]Q;
  output [1:0]D;
  output [16:0]\odata_reg[16] ;
  input ap_clk;
  input ap_rst_n;
  input out_V_V_TREADY;
  input grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [15:0]\ireg_reg[15] ;

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
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire [15:0]\ireg_reg[15] ;
  wire obuf_inst_n_19;
  wire [16:0]\odata_reg[16] ;
  wire out_V_V_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
        .I4(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
        .O(\count[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_1_[0] ),
        .I1(out_V_V_TREADY),
        .I2(grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID),
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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_ibuf ibuf_inst
       (.D({ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17}),
        .Q(Q),
        .SR(obuf_inst_n_19),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (\odata_reg[16] [16]),
        .\ireg_reg[16]_0 ({grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID,\ireg_reg[15] }),
        .out_V_V_TREADY(out_V_V_TREADY));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_5_0_obuf obuf_inst
       (.D({ibuf_inst_n_1,ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17}),
        .Q(\odata_reg[16] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (Q),
        .\odata_reg[16]_0 (obuf_inst_n_19),
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
