-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_4_Matrix_Vector_Actzec_rom is 
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


architecture rtl of StreamingFCLayer_Batch_4_Matrix_Vector_Actzec_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111111010010000", 1 => "0001101110010101", 2 => "0011010101010000", 
    3 => "0000011010010111", 4 => "1111011111001011", 5 => "0000000100000110", 
    6 => "1111111001001110", 7 => "1111101011100001", 8 => "1111111000011111", 
    9 => "0000001101000110", 10 => "1111110011110001", 11 => "1111101000000001", 
    12 => "0000011001000101", 13 => "1111110100101011", 14 => "1111111111000010", 
    15 => "0000001000100101", 16 => "0000000110100000", 17 => "1111111100011110", 
    18 => "0000000111011100", 19 => "0000010010000101", 20 => "0000001010111011", 
    21 => "1111011101110111", 22 => "1111110101011110", 23 => "1111110001111000", 
    24 => "0000001011010100", 25 => "0000001110100001", 26 => "0000001011010100", 
    27 => "1111100101101011", 28 => "0000000110010000", 29 => "1100111110111000", 
    30 => "1111101000001110", 31 => "0000010000010110", 32 => "1111110101111011", 
    33 => "1111111111010111", 34 => "1111000100011100", 35 => "1111111001100101", 
    36 => "0000000100001001", 37 => "1110110010011011", 38 => "0000001001100110", 
    39 => "0000000010010010", 40 => "0001001101110101", 41 => "1111000011111011", 
    42 => "0000000010011101", 43 => "1111110110011001", 44 => "0001100000100001", 
    45 => "0000010101101001", 46 => "1111111010000100", 47 => "0000010010101010", 
    48 => "0000000000011101", 49 => "1010110111111000", 50 => "1111100111110001", 
    51 => "1111000101010110", 52 => "1101111000101100", 53 => "1111110101110100", 
    54 => "0000100011100011", 55 => "0000000010000010", 56 => "0000011101110101", 
    57 => "1111100111101010", 58 => "0000000110111000", 59 => "1111101001011101", 
    60 => "1111111110100010", 61 => "1111011011101100", 62 => "0000000111100001", 
    63 => "0000000011111100", 64 => "0000001100111111", 65 => "0000001001111000", 
    66 => "0000001110011011", 67 => "0000011001101111", 68 => "1111110110000000", 
    69 => "0000000111000001", 70 => "0000010011111101", 71 => "0001001010110011", 
    72 => "0000000011101110", 73 => "1111101000000010", 74 => "0000000100110100", 
    75 => "1111111011011101", 76 => "1110110010111100", 77 => "0000000011010000", 
    78 => "1111111010100010", 79 => "1111100110101001", 80 => "0000010111000100", 
    81 => "1111110100100011", 82 => "0000010010101101", 83 => "0000001001111001", 
    84 => "1111111111000000", 85 => "0000001100000110", 86 => "1111011101111111", 
    87 => "0000001111000101", 88 => "0000011010100001", 89 => "0000000001010010", 
    90 => "0000000110111000", 91 => "0000000011101001", 92 => "1111111110101011", 
    93 => "0000000010111100", 94 => "1110110110011001", 95 => "1111110011000101", 
    96 => "1111111011100001", 97 => "1111111011001111", 98 => "1111111001000010", 
    99 => "1111100010100000", 100 => "0000000000100001", 101 => "1111010110100100", 
    102 => "0000000101101010", 103 => "0000100100000110", 104 => "0000000010100101", 
    105 => "1111111111010101", 106 => "0000010100011100", 107 => "0000001010101010", 
    108 => "0000010011110110", 109 => "0000010111110000", 110 => "1110011111000101", 
    111 => "0000000010101011", 112 => "1101111111100111", 113 => "0000001010111100", 
    114 => "0000001010100100", 115 => "0000010100110110", 116 => "1111010010001000", 
    117 => "0100010011011101", 118 => "1111111111001000", 119 => "1111110011010100", 
    120 => "1111111111001000", 121 => "0000001000010010", 122 => "1111100100010110", 
    123 => "1111110011000001", 124 => "0111000000000001", 125 => "0000110001010100", 
    126 => "0001100111000001", 127 => "1111111110100110" );


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

entity StreamingFCLayer_Batch_4_Matrix_Vector_Actzec is
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

architecture arch of StreamingFCLayer_Batch_4_Matrix_Vector_Actzec is
    component StreamingFCLayer_Batch_4_Matrix_Vector_Actzec_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_Matrix_Vector_Actzec_rom_U :  component StreamingFCLayer_Batch_4_Matrix_Vector_Actzec_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


