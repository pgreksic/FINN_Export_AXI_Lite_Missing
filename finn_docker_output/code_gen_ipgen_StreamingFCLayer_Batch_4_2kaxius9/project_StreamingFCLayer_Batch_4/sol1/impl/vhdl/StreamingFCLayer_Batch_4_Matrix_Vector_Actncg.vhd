-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_rom is 
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


architecture rtl of StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110110111010011", 1 => "1111111011110110", 2 => "0000000010010001", 
    3 => "1111110001101101", 4 => "1111110010001111", 5 => "1111111010110101", 
    6 => "1111110011101000", 7 => "0000010100111010", 8 => "0000010001010001", 
    9 => "0001101111001000", 10 => "0001000101011001", 11 => "1110010001000010", 
    12 => "0000000001001110", 13 => "1111110100101111", 14 => "1111111000111100", 
    15 => "0000010011100000", 16 => "1111110100011000", 17 => "0000011101011011", 
    18 => "0000010010001100", 19 => "1111111111000111", 20 => "1110010101001110", 
    21 => "0000000011011110", 22 => "1111000100010001", 23 => "0001011000001101", 
    24 => "1111100001011011", 25 => "0000010110001000", 26 => "0000000110100001", 
    27 => "0000000111000101", 28 => "1111011110111000", 29 => "1111010010011100", 
    30 => "1111111011010001", 31 => "1111110110000111", 32 => "1111111110100010", 
    33 => "0000001000001110", 34 => "0000001011001111", 35 => "0000001100000000", 
    36 => "0000000001111110", 37 => "1111100100100100", 38 => "0001111111000111", 
    39 => "0000011100111000", 40 => "1111100100110110", 41 => "0000010010000010", 
    42 => "0000001110011010", 43 => "0000010010000101", 44 => "0000010000101100", 
    45 => "0000000010011011", 46 => "1111010110010000", 47 => "0000010101100110", 
    48 => "0010011011110101", 49 => "0000000111110010", 50 => "0000011001100000", 
    51 => "1111111101001111", 52 => "1111110000000001", 53 => "0000000001011101", 
    54 => "0000010100001000", 55 => "0000010101101100", 56 => "1111111111010110", 
    57 => "1111111001011100", 58 => "1111101000100101", 59 => "0000000000010000", 
    60 => "0000010100011010", 61 => "1111100011110001", 62 => "0000010001101011", 
    63 => "0001010111011000", 64 => "1111000011101001", 65 => "0000000001110100", 
    66 => "1111110100111011", 67 => "0000010100111001", 68 => "1111111010100010", 
    69 => "0000001011100101", 70 => "1111111110110000", 71 => "1111100101101000", 
    72 => "0000001111100110", 73 => "1110110101011000", 74 => "1111100101101000", 
    75 => "1111110001100101", 76 => "0000000110010010", 77 => "1111111010001000", 
    78 => "1111110111011001", 79 => "0000000010000111", 80 => "1111111111110011", 
    81 => "0000001000100100", 82 => "1111111111111011", 83 => "1100101111111111", 
    84 => "0000000001101100", 85 => "0000010101010000", 86 => "0001011000011111", 
    87 => "0000000101000011", 88 => "0000001111011000", 89 => "1111111101011001", 
    90 => "1111110000001011", 91 => "1111001011001000", 92 => "0000000000000010", 
    93 => "0000000000001111", 94 => "1111111111000010", 95 => "0000001101100111", 
    96 => "1111110111101000", 97 => "0000000010011110", 98 => "0000000001101101", 
    99 => "1111111010000010", 100 => "1111110110100000", 101 => "0000000110010110", 
    102 => "0000001001001111", 103 => "1111100001001101", 104 => "1111111111010011", 
    105 => "0000001100001101", 106 => "1111111001001101", 107 => "0000001001110010", 
    108 => "1111101101000010", 109 => "0000000110011110", 110 => "1111111110010011", 
    111 => "0000000101100011", 112 => "0000000000000111", 113 => "0001000011011010", 
    114 => "1011010111111110", 115 => "1111100100111000", 116 => "0001000001100000", 
    117 => "1111011100010010", 118 => "0000000101010011", 119 => "1111110100010010", 
    120 => "1111111010111100", 121 => "0000110110100010", 122 => "1111110111111010", 
    123 => "0000000000111110", 124 => "1111100101011111", 125 => "0001111000111000", 
    126 => "0000000110010001", 127 => "0000010101110101" );


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

entity StreamingFCLayer_Batch_4_Matrix_Vector_Actncg is
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

architecture arch of StreamingFCLayer_Batch_4_Matrix_Vector_Actncg is
    component StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_rom_U :  component StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

