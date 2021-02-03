-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111101000100011", 1 => "0000010000001001", 2 => "1111011110001100", 
    3 => "1111111001001101", 4 => "0000000001011000", 5 => "0000000100111110", 
    6 => "0000011111111101", 7 => "0000000001111001", 8 => "1111100011111001", 
    9 => "0000001101111100", 10 => "1111111110011101", 11 => "0010001101100010", 
    12 => "0000100010110011", 13 => "1111011100110001", 14 => "1111011001011001", 
    15 => "0000001101111111", 16 => "1111100000010011", 17 => "1111110010111100", 
    18 => "0000001010010100", 19 => "0000010101100000", 20 => "1111111100000110", 
    21 => "0000000000100010", 22 => "1111110010100001", 23 => "1111101010110000", 
    24 => "0000011001110000", 25 => "1111111111100010", 26 => "0000010110000000", 
    27 => "1111101101111000", 28 => "1111111000111010", 29 => "0000000100111001", 
    30 => "1111110111010001", 31 => "1111110001001000", 32 => "0000011010100110", 
    33 => "1111110001000001", 34 => "0000000110000111", 35 => "0000011011001001", 
    36 => "0000000101000010", 37 => "0000001101101011", 38 => "1111101110001010", 
    39 => "1111001101100100", 40 => "1111101010101011", 41 => "0000100011001101", 
    42 => "1001100100100101", 43 => "0000000110001010", 44 => "1110011111011111", 
    45 => "1111111000100110", 46 => "1111111010100011", 47 => "0000011001110100", 
    48 => "1111101010010010", 49 => "1101011010111010", 50 => "1111010011100010", 
    51 => "0000000110010001", 52 => "1111111001000001", 53 => "1011010011101011", 
    54 => "1101110000111100", 55 => "0000001100110110", 56 => "1111011011010001", 
    57 => "1111111011010011", 58 => "0000000010110100", 59 => "0000001001101000", 
    60 => "0000001101100000", 61 => "1111111110011110", 62 => "1111010011011111", 
    63 => "0000001000101111", 64 => "0000010000100010", 65 => "0000010101000001", 
    66 => "0101011010101010", 67 => "0000000100001010", 68 => "0000010101010010", 
    69 => "1111101110001111", 70 => "1111110001111010", 71 => "0000000100111011", 
    72 => "1111011000011010", 73 => "0000000010000011", 74 => "1010000100011100", 
    75 => "1111111111000001", 76 => "1111110001100001", 77 => "1111111110111011", 
    78 => "1111010000010101", 79 => "0000000101000011", 80 => "0000001110001000", 
    81 => "0000011101000011", 82 => "0000000001101110", 83 => "0000000011011100", 
    84 => "1001011100000000", 85 => "0000100100001011", 86 => "0000000010010100", 
    87 => "0000000000011100", 88 => "1111110100011111", 89 => "0001111010001100", 
    90 => "1111111101101000", 91 => "1111101111010110", 92 => "1111111100101000", 
    93 => "1111110001111101", 94 => "0000000110001001", 95 => "1111111110000111", 
    96 => "1111111100100111", 97 => "0000100100100101", 98 => "0000000011011111", 
    99 => "1111111000010001", 100 => "0000010000001010", 101 => "1111111110101100", 
    102 => "1111101010100011", 103 => "1111101110111010", 104 => "1111111111111011", 
    105 => "0000010000001111", 106 => "1101111100111111", 107 => "0000000100101001", 
    108 => "0000001010110001", 109 => "0000100001110010", 110 => "0000000100000001", 
    111 => "1110110010100100", 112 => "0000001110100000", 113 => "1111111101001010", 
    114 => "1111011111100001", 115 => "0000001111011100", 116 => "1111111110001100", 
    117 => "0000000010011100", 118 => "1111101110011011", 119 => "0000000011100100", 
    120 => "0000000001100101", 121 => "1111010001011101", 122 => "0001010110010100", 
    123 => "1111101010111111", 124 => "1111111011010011", 125 => "0000011101000010", 
    126 => "0000101011010111", 127 => "0000010100110011" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


