-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Mon Mar  1 14:05:48 2021
-- Host        : finn_dev_grgov running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_k865pjso/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_Thresholding_Batch_0_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_Thresholding_Batch_0_0_stub.vhdl
-- Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_Thresholding_Batch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_Thresholding_Batch_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end StreamingDataflowPartition_1_StreamingDataflowPartition_1_Thresholding_Batch_0_0;

architecture stub of StreamingDataflowPartition_1_StreamingDataflowPartition_1_Thresholding_Batch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,in0_V_V_TVALID,in0_V_V_TREADY,in0_V_V_TDATA[7:0],out_V_V_TVALID,out_V_V_TREADY,out_V_V_TDATA[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Thresholding_Batch_0_Thresholding_Batch_0,Vivado 2020.1.1";
begin
end;
