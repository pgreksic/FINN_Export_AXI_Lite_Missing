-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_rom is 
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


architecture rtl of StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111111001101100", 1 => "0001100111111010", 2 => "0011001010101100", 
    3 => "0000011001100000", 4 => "1111011100111001", 5 => "0000000011011001", 
    6 => "1111110101000110", 7 => "1111101010111010", 8 => "1111110111111111", 
    9 => "0000001011111101", 10 => "1111110011010001", 11 => "1111100111010111", 
    12 => "0000011000000110", 13 => "1111110011111011", 14 => "1111111110000111", 
    15 => "0000000111101100", 16 => "0000000101110101", 17 => "1111111011011001", 
    18 => "0000000110110101", 19 => "0000010001011110", 20 => "0000001010010110", 
    21 => "1111011101001010", 22 => "1111110100100001", 23 => "1111110000110111", 
    24 => "0000001010011110", 25 => "0000001101111000", 26 => "0000001010101111", 
    27 => "1111100100111111", 28 => "0000000101110010", 29 => "1100110100110000", 
    30 => "1111100111101100", 31 => "0000001111100110", 32 => "1111110101000111", 
    33 => "1111111110101101", 34 => "1111000001001101", 35 => "1111111000111000", 
    36 => "0000000011010000", 37 => "1110101111100000", 38 => "0000001000101101", 
    39 => "0000000001100110", 40 => "0001001010010110", 41 => "1111000000100011", 
    42 => "0000000001011101", 43 => "1111110101101011", 44 => "0001011011100111", 
    45 => "0000010100111000", 46 => "1111111001011000", 47 => "0000010001111010", 
    48 => "1111111111110000", 49 => "1010100110011000", 50 => "1111100111000111", 
    51 => "1110111011010011", 52 => "1101101101111101", 53 => "1111110101010110", 
    54 => "0000100010111110", 55 => "0000000001011101", 56 => "0000011101101001", 
    57 => "1111100111000101", 58 => "0000000110010100", 59 => "1111101000101010", 
    60 => "1111111110000101", 61 => "1111011011000001", 62 => "0000000110110011", 
    63 => "0000000011001110", 64 => "0000001100010001", 65 => "0000001001000010", 
    66 => "0000001101011011", 67 => "0000011000110010", 68 => "1111110101001000", 
    69 => "0000000110010100", 70 => "0000010011011011", 71 => "0001001000001101", 
    72 => "0000000010110011", 73 => "1111100101010110", 74 => "0000000011111001", 
    75 => "1111111010100011", 76 => "1110101111101011", 77 => "0000000010100111", 
    78 => "1111111001110001", 79 => "1111100110000010", 80 => "0000010110011110", 
    81 => "1111110100000011", 82 => "0000010001011001", 83 => "0000001001010010", 
    84 => "1111111110000000", 85 => "0000001011011111", 86 => "1111011101010100", 
    87 => "0000001110001001", 88 => "0000011001110111", 89 => "0000000000000010", 
    90 => "0000000110010001", 91 => "0000000010111000", 92 => "1111111110000000", 
    93 => "0000000010001000", 94 => "1110101111111011", 95 => "1111110010001110", 
    96 => "1111111010101100", 97 => "1111111010010101", 98 => "1111111000000001", 
    99 => "1111100001101011", 100 => "1111111111111000", 101 => "1111010110000001", 
    102 => "0000000101000110", 103 => "0000100000101100", 104 => "0000000001111100", 
    105 => "1111111110101011", 106 => "0000010011110101", 107 => "0000001010001001", 
    108 => "0000010011010011", 109 => "0000010111000100", 110 => "1110010101011110", 
    111 => "0000000010001011", 112 => "1101110111111101", 113 => "0000001010011100", 
    114 => "0000001001110111", 115 => "0000010100010010", 116 => "1111010001010001", 
    117 => "0100000000010010", 118 => "1111111110011100", 119 => "1111110010100000", 
    120 => "1111111110011100", 121 => "0000000111010011", 122 => "1111100011110101", 
    123 => "1111110010001111", 124 => "0111000000000001", 125 => "0000101110001101", 
    126 => "0001011110101011", 127 => "1111111110000101" );


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

entity StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI is
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

architecture arch of StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI is
    component StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_rom_U :  component StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


