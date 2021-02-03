-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_rom is 
    generic(
             DWIDTH     : integer := 16; 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000100110001110", 1 => "0000010110010110", 2 => "1111110100111110", 
    3 => "1111101110000101", 4 => "1111101010000010", 5 => "0000000101011011", 
    6 => "0000001011001110", 7 => "1111101111110000", 8 => "1111011001101000", 
    9 => "1111010000111110", 10 => "0000000011001101", 11 => "0000110010110100", 
    12 => "1111101111011000", 13 => "0000011001001001", 14 => "1110001111010011", 
    15 => "0000011110010010", 16 => "0000000011010011", 17 => "1111110100000100", 
    18 => "0000110100001111", 19 => "1111110011001011", 20 => "0000000001110011", 
    21 => "0000001000101111", 22 => "0000010011011011", 23 => "0000101010001101", 
    24 => "0000010111100011", 25 => "1111110000011001", 26 => "1111111000001100", 
    27 => "1111101010101010", 28 => "1111000011101101", 29 => "0000000001110110", 
    30 => "0000000010000010", 31 => "1111100011100000", 32 => "0000001101100011", 
    33 => "1111110011010110", 34 => "0000010011011101", 35 => "0000010000000101", 
    36 => "0000000011011001", 37 => "0000100000100010", 38 => "0001000111100110", 
    39 => "1111110010101010", 40 => "1111110000000001", 41 => "1111110110110101", 
    42 => "1111101010001001", 43 => "0000110000111001", 44 => "1111110111011111", 
    45 => "0000010001001011", 46 => "0000000111111101", 47 => "1111110011101101", 
    48 => "1111110101111110", 49 => "0000010111001011", 50 => "0000010100100000", 
    51 => "1111111000111011", 52 => "1111111100100000", 53 => "1111101110111001", 
    54 => "0000000111010100", 55 => "1111101010110111", 56 => "1111111111110101", 
    57 => "1111111010010100", 58 => "1111110100000100", 59 => "1111111010001001", 
    60 => "1111100001100010", 61 => "0000000111111101", 62 => "0000000111010100", 
    63 => "0000000010100110", 64 => "1111101000000100", 65 => "1111010011010011", 
    66 => "0000000111100011", 67 => "0000001011000000", 68 => "0001010000101000", 
    69 => "1111111101101100", 70 => "1111110011111000", 71 => "1111111110100010", 
    72 => "0000010111100000", 73 => "1111000001100010", 74 => "0000010101100101", 
    75 => "0000001011010111", 76 => "1111111010000001", 77 => "0000101110001101", 
    78 => "0000001011011010", 79 => "1111011111111110", 80 => "1111011111000000", 
    81 => "1111011001110101", 82 => "0000011000111001", 83 => "1111101100100001", 
    84 => "1111110101110100", 85 => "1111101111011111", 86 => "0000011101011001", 
    87 => "0000001011010100", 88 => "1111110001111001", 89 => "0001101100011100", 
    90 => "1111111111000010", 91 => "0000000100011101", 92 => "1110110101100001", 
    93 => "1111110100100000", 94 => "1111000010010100", 95 => "0000001010000001", 
    96 => "1111100111011001", 97 => "0000011100100100", 98 => "1111110100100111", 
    99 => "0000110100000111", 100 => "1111111001111100", 101 => "0000110001011110", 
    102 => "0000011010100110", 103 => "0000000111001110", 104 => "1111110100111011", 
    105 => "0000000111010010", 106 => "0000001110110001", 107 => "1111111000000101", 
    108 => "0000000001111101", 109 => "0000101010111011", 110 => "0000000000101011", 
    111 => "0000110101010000", 112 => "1111110110101101", 113 => "0000010011010010", 
    114 => "1111110110010000", 115 => "1111100010100011", 116 => "0001000011000000", 
    117 => "0110010100101001", 118 => "0000000101111011", 119 => "1111101011011000", 
    120 => "1111100001100000", 121 => "1111111000101001", 122 => "0000100100111010", 
    123 => "1111111111001001", 124 => "0000000001011011", 125 => "0000001110011000", 
    126 => "1111110101111100", 127 => "0000111000100010" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

