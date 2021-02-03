-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_rom is 
    generic(
             DWIDTH     : integer := 15; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 128
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000001000001111", 1 => "111011111001111", 2 => "000001010110000", 
    3 => "000100000000001", 4 => "000011001011111", 5 => "000011000111101", 
    6 => "000010001101101", 7 => "111101011000000", 8 => "111111101100100", 
    9 => "000000100010111", 10 => "000100100010110", 11 => "000101010000011", 
    12 => "101011011011101", 13 => "100100111000100", 14 => "000000111111101", 
    15 => "000000110100001", 16 => "111111101110010", 17 => "010111111000111", 
    18 => "111100101010000", 19 => "000100111110000", 20 => "111101110111000", 
    21 => "111100001000000", 22 => "111110110001001", 23 => "101111001010001", 
    24 => "000000000111011", 25 => "000010001100000", 26 => "000000010000000", 
    27 => "111110111000011", 28 => "111101100001111", 29 => "111110011111001", 
    30 => "111110010101011", 31 => "111101101111101", 32 => "000001100011110", 
    33 => "000000011101001", 34 => "000001100011100", 35 => "111111110011101", 
    36 => "000110000111111", 37 => "000011111011011", 38 => "111111100110101", 
    39 => "000000010011001", 40 => "111111010100110", 41 => "000000001010010", 
    42 => "000001100011010", 43 => "111111101101000", 44 => "000001010110010", 
    45 => "000001001101011", 46 => "000000001101101", 47 => "111111111100101", 
    48 => "111101110011000", 49 => "111110000101000", 50 => "111010100000110", 
    51 => "111100010110011", 52 => "000000111001001", 53 => "000010100011100", 
    54 => "111011100010011", 55 => "000010011001111", 56 => "000000111101001", 
    57 => "000011000100011", 58 => "111100110111111", 59 => "001001100101101", 
    60 => "111101001110000", 61 => "111110110101001", 62 => "000010010100110", 
    63 => "111110010001011", 64 => "000110111100001", 65 => "000010000110010", 
    66 => "000000101101111", 67 => "000101101001110", 68 => "001101011101110", 
    69 => "000010011000110", 70 => "111111010010010", 71 => "111011001011011", 
    72 => "110110010000010", 73 => "111101001111111", 74 => "000001010010011", 
    75 => "000010011101111", 76 => "111101110001000", 77 => "001100100011100", 
    78 => "111000001000000", 79 => "111111010011000", 80 => "111100101100101", 
    81 => "111111100000101", 82 => "000011001110101", 83 => "000000100100110", 
    84 => "110101110000110", 85 => "111101111111111", 86 => "000010001101000", 
    87 => "000010000000001", 88 => "000001000111000", 89 => "000111000111100", 
    90 => "111110111110111", 91 => "000000101110011", 92 => "111011111100000", 
    93 => "000001101101011", 94 => "000100001100010", 95 => "000011100010000", 
    96 => "111111010111110", 97 => "111011100000000", 98 => "111101001010101", 
    99 => "111110011110110", 100 => "000001110000010", 101 => "000010000001111", 
    102 => "000001101010000", 103 => "111011110000011", 104 => "111110111000000", 
    105 => "111110011111110", 106 => "111111101110110", 107 => "000010100111001", 
    108 => "111111011010000", 109 => "111010001100010", 110 => "111110011101000", 
    111 => "111110000101010", 112 => "111111000010000", 113 => "111110010000111", 
    114 => "111111001001001", 115 => "111100010100111", 116 => "111010000011010", 
    117 => "000000101000100", 118 => "111101111110111", 119 => "000000110010100", 
    120 => "111101111010001", 121 => "111111000000110", 122 => "111101110001100", 
    123 => "111111100110011", 124 => "000110001010101", 125 => "111110000000100", 
    126 => "111111001110011", 127 => "000001001001000" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actzec is
    generic (
        DataWidth : INTEGER := 15;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actzec is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


