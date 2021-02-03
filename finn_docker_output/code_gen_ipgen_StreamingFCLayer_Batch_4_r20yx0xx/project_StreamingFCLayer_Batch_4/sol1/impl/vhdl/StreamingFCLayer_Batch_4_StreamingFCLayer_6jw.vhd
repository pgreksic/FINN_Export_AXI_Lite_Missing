-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity StreamingFCLayer_Batch_4_StreamingFCLayer_6jw_Mul_LUT_0 is
port (
    a: in std_logic_vector(4 - 1 downto 0);
    b: in std_logic_vector(4 - 1 downto 0);
    p: out std_logic_vector(8 - 1 downto 0));

    attribute use_dsp : string;
    attribute use_dsp of StreamingFCLayer_Batch_4_StreamingFCLayer_6jw_Mul_LUT_0 : entity is "no";

end entity;

architecture behav of StreamingFCLayer_Batch_4_StreamingFCLayer_6jw_Mul_LUT_0 is
    signal a_i : std_logic_vector(4 - 1 downto 0);
    signal b_i : std_logic_vector(4 - 1 downto 0);
begin
    a_i <= a;
    b_i <= b;
    p <= std_logic_vector(resize(unsigned(std_logic_vector(signed(a_i) * signed(b_i))), 8));
end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity StreamingFCLayer_Batch_4_StreamingFCLayer_6jw is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_4_StreamingFCLayer_6jw is
    component StreamingFCLayer_Batch_4_StreamingFCLayer_6jw_Mul_LUT_0 is
        port (
            a : IN STD_LOGIC_VECTOR;
            b : IN STD_LOGIC_VECTOR;
            p : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_StreamingFCLayer_6jw_Mul_LUT_0_U :  component StreamingFCLayer_Batch_4_StreamingFCLayer_6jw_Mul_LUT_0
    port map (
        a => din0,
        b => din1,
        p => dout);

end architecture;

