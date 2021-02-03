-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi_rom is 
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


architecture rtl of StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110110000001101", 1 => "1111111010000110", 2 => "0000000000010011", 
    3 => "1111110000000010", 4 => "1111110000001100", 5 => "1111111001011111", 
    6 => "1111110010011100", 7 => "0000010010101001", 8 => "0000001111111010", 
    9 => "0001100111010100", 10 => "0000111100011001", 11 => "1110001000001011", 
    12 => "1111111111010000", 13 => "1111110001101000", 14 => "1111110111110101", 
    15 => "0000010001111101", 16 => "1111110010101101", 17 => "0000011000011100", 
    18 => "0000010001001010", 19 => "1111111101011000", 20 => "1101100001101101", 
    21 => "0000000010001100", 22 => "1110111100101100", 23 => "0001010010000010", 
    24 => "1111011111111110", 25 => "0000010100101011", 26 => "0000000101000000", 
    27 => "0000000110001110", 28 => "1111011101100100", 29 => "1111001010110100", 
    30 => "1111111010010000", 31 => "1111110100011111", 32 => "1111111100111000", 
    33 => "0000000110110111", 34 => "0000001001001000", 35 => "0000001010011110", 
    36 => "0000000000101001", 37 => "1111100011011001", 38 => "0001110000101000", 
    39 => "0000011011100110", 40 => "1111100011000111", 41 => "0000010000110101", 
    42 => "0000001100101001", 43 => "0000010000010111", 44 => "0000001110111001", 
    45 => "0000000001001000", 46 => "1111010010100001", 47 => "0000010100000110", 
    48 => "0010001010100000", 49 => "0000000110000101", 50 => "0000011000100001", 
    51 => "1111111011011100", 52 => "1111101101111010", 53 => "1111111111100101", 
    54 => "0000010010111110", 55 => "0000010100000101", 56 => "1111111101111011", 
    57 => "1111111000000010", 58 => "1111100111011011", 59 => "1111111111101000", 
    60 => "0000010010011100", 61 => "1111011111110110", 62 => "0000001111010110", 
    63 => "0001010000100100", 64 => "1110111111011001", 65 => "0000000000101100", 
    66 => "1111110011010110", 67 => "0000010100010100", 68 => "1111111000110011", 
    69 => "0000001010000001", 70 => "1111111100011111", 71 => "1111011101001100", 
    72 => "0000001110011010", 73 => "1110101101101101", 74 => "1111100100010000", 
    75 => "1111110000011100", 76 => "0000000101000101", 77 => "1111111000011101", 
    78 => "1111110101101011", 79 => "0000000000110111", 80 => "1111111110010011", 
    81 => "0000000111010101", 82 => "1111111110110110", 83 => "1100001110010110", 
    84 => "0000000000010001", 85 => "0000010100001000", 86 => "0001001101100011", 
    87 => "1111111100101010", 88 => "0000001110011100", 89 => "1111111011010101", 
    90 => "1111101110010100", 91 => "1111000001100110", 92 => "1111111110000100", 
    93 => "1111111110011100", 94 => "1111111100101111", 95 => "0000001011101101", 
    96 => "1111110110010110", 97 => "0000000001011100", 98 => "0000000000000001", 
    99 => "1111111000101000", 100 => "1111110101010111", 101 => "0000000100111110", 
    102 => "0000001000000110", 103 => "1111011111111111", 104 => "1111111101101001", 
    105 => "0000001010111110", 106 => "1111110111111010", 107 => "0000001000101010", 
    108 => "1111101011011110", 109 => "0000000101010101", 110 => "1111111101001001", 
    111 => "0000000100010101", 112 => "1111111110110011", 113 => "0000111110101011", 
    114 => "1010101011111000", 115 => "1111100011100010", 116 => "0000111011011000", 
    117 => "1111010110000000", 118 => "0000000011111110", 119 => "1111110010100001", 
    120 => "1111111001110011", 121 => "0000110001000011", 122 => "1111110110110101", 
    123 => "1111111111010110", 124 => "1111100011110011", 125 => "0001101111010010", 
    126 => "0000000100001100", 127 => "0000010100011000" );


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

entity StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi is
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

architecture arch of StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi is
    component StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi_rom_U :  component StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


