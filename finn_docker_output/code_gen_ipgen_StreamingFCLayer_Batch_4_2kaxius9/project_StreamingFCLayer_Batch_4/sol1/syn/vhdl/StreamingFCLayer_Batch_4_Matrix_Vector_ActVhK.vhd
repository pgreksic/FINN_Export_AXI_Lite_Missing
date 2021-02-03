-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK_rom is 
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


architecture rtl of StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000000010001010", 1 => "1111111000011111", 2 => "1111100101100111", 
    3 => "1111100001000001", 4 => "0000001100101110", 5 => "1111111011111101", 
    6 => "0000011011111111", 7 => "1111111110101110", 8 => "1111111100000011", 
    9 => "1111101001101110", 10 => "1111110000110000", 11 => "1111101100111100", 
    12 => "0000000000100111", 13 => "0000000000110101", 14 => "1111111111100010", 
    15 => "1100001101001001", 16 => "1111111010010011", 17 => "1111111010100010", 
    18 => "0000100111011010", 19 => "1111110010110110", 20 => "1111011101100101", 
    21 => "0000010000011110", 22 => "1111101111000100", 23 => "1011111111011000", 
    24 => "0000011101000011", 25 => "0000000110011100", 26 => "1111110000111010", 
    27 => "0000100010000111", 28 => "0000000000000011", 29 => "0000001000100100", 
    30 => "0111000000000001", 31 => "0000001011000100", 32 => "1111101111000001", 
    33 => "0000001000011110", 34 => "1111111001111101", 35 => "0000011110001101", 
    36 => "0000001110001100", 37 => "1111011101011011", 38 => "1110110001010001", 
    39 => "0111000000000001", 40 => "0000010001100101", 41 => "1111111000111010", 
    42 => "0000101110000111", 43 => "0000001111111010", 44 => "0000001011010110", 
    45 => "0000001101001101", 46 => "0000100010010111", 47 => "0000100111110011", 
    48 => "0000000000101110", 49 => "0000001110101100", 50 => "1111111101001000", 
    51 => "1111111011101111", 52 => "0000000000011011", 53 => "1111010110110011", 
    54 => "0000001010011010", 55 => "0000010010110110", 56 => "1111110100000001", 
    57 => "1111101001100010", 58 => "1111011000111010", 59 => "1111110000011000", 
    60 => "0000001000001111", 61 => "0000100100001011", 62 => "0000001110001100", 
    63 => "0000001010001011", 64 => "0000011101101001", 65 => "1111100001000111", 
    66 => "0000110101000011", 67 => "0000000010101101", 68 => "1111110100110000", 
    69 => "0000000111001011", 70 => "0000100100010100", 71 => "0000000111101011", 
    72 => "0000001010110001", 73 => "1111110110010011", 74 => "1111100111000010", 
    75 => "0000100001101011", 76 => "0000001010011011", 77 => "0000010000001010", 
    78 => "0000100001100101", 79 => "1111111011011001", 80 => "0000001001010110", 
    81 => "0000110001101111", 82 => "0000001000010100", 83 => "0000000010100011", 
    84 => "1111111110110110", 85 => "1111101100000001", 86 => "1111111111010000", 
    87 => "0000001101001001", 88 => "0000010001101110", 89 => "1110100100100001", 
    90 => "0000111011010011", 91 => "0000001100011101", 92 => "0000000000101011", 
    93 => "0000011100000010", 94 => "0000001011100010", 95 => "0001011000111111", 
    96 => "1110111111100001", 97 => "1110111110111100", 98 => "1111110110001100", 
    99 => "1111110011101011", 100 => "0010000101011111", 101 => "1111101001011010", 
    102 => "1111111111000010", 103 => "1111101001111101", 104 => "1111110101000101", 
    105 => "0000010001111000", 106 => "0000011001111110", 107 => "1111110101010010", 
    108 => "1111111111100100", 109 => "1111110101010000", 110 => "0000010110000100", 
    111 => "0000010111000011", 112 => "1111111000001101", 113 => "0000101111001001", 
    114 => "1111111100000101", 115 => "1111111101100101", 116 => "0000000011010110", 
    117 => "0000000000011110", 118 => "1111111111101100", 119 => "1111111111010101", 
    120 => "1111100111110001", 121 => "1111110111010110", 122 => "0000001010111000", 
    123 => "0000001100111001", 124 => "0011010111110010", 125 => "0000000010000011", 
    126 => "0000001101011101", 127 => "1111110110100001" );


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

entity StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK is
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

architecture arch of StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK is
    component StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK_rom_U :  component StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

