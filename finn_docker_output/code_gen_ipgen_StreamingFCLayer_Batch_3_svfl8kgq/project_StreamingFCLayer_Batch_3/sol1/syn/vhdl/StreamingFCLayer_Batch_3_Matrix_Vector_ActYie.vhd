-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActYie_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActYie_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111111011001001", 1 => "1111111100100110", 2 => "1111110101001001", 
    3 => "0000111110001011", 4 => "1111111101100011", 5 => "0000001000101001", 
    6 => "1111100100010010", 7 => "0000011011111010", 8 => "0000000000011111", 
    9 => "0000110111101001", 10 => "0000111001010001", 11 => "0000001110000000", 
    12 => "1111111100110011", 13 => "1111110100010000", 14 => "0000010100110001", 
    15 => "1111111000100111", 16 => "0000110010011000", 17 => "0000001111001010", 
    18 => "1111111100100110", 19 => "0000100111110110", 20 => "1111110100110001", 
    21 => "1111110100100110", 22 => "1111101000010110", 23 => "1111010110010011", 
    24 => "1111100101000001", 25 => "0000010000010001", 26 => "1001011100000000", 
    27 => "0000000100111111", 28 => "1111110100100001", 29 => "1111010000111110", 
    30 => "0000010110101101", 31 => "1111110100100101", 32 => "0100100111010101", 
    33 => "1111101010001011", 34 => "0000011000110001", 35 => "0001001011100011", 
    36 => "1111101000111000", 37 => "1111110010111111", 38 => "0000011010100101", 
    39 => "0000000001111101", 40 => "1111110101000011", 41 => "0000010001110011", 
    42 => "0000001101101011", 43 => "1111111000100000", 44 => "0000010011000010", 
    45 => "0000100010111010", 46 => "1111110011010011", 47 => "1111110010100111", 
    48 => "0000110001101011", 49 => "1111011110101010", 50 => "0000100010110110", 
    51 => "0000010001100110", 52 => "1111110101110010", 53 => "1111001000101100", 
    54 => "0000110101010000", 55 => "0000011000001110", 56 => "0000010011110100", 
    57 => "1111111011101101", 58 => "1111011001100011", 59 => "0000000010000110", 
    60 => "1111101111001101", 61 => "0000000001010000", 62 => "0000010101011100", 
    63 => "0000010000111111", 64 => "0000011011100101", 65 => "0000000000110101", 
    66 => "1111101101100001", 67 => "1111110110110101", 68 => "1111111110000001", 
    69 => "1111101101001001", 70 => "0000011011100000", 71 => "0000000101101001", 
    72 => "0000100110011010", 73 => "1111100111010001", 74 => "0000011100110001", 
    75 => "0000011100101011", 76 => "0000001001010001", 77 => "0000001000111010", 
    78 => "1111011101000101", 79 => "1111110100001110", 80 => "1111101001010110", 
    81 => "0000010110111011", 82 => "0000001001000110", 83 => "0000000011010111", 
    84 => "0000000000111001", 85 => "1111110101001110", 86 => "1111110011000101", 
    87 => "1111110100001010", 88 => "1111110011101101", 89 => "1111111010100100", 
    90 => "1111011010111111", 91 => "0000110110011100", 92 => "1111011011000011", 
    93 => "1111111000001110", 94 => "0001001001000110", 95 => "0000110110001011", 
    96 => "1111110011100111", 97 => "1111110010100011", 98 => "0000000010001011", 
    99 => "0000110100110010", 100 => "0000100110101110", 101 => "0000001011110101", 
    102 => "1111110000101010", 103 => "1111010011000100", 104 => "0000001011000000", 
    105 => "0000001101101110", 106 => "0000001001010010", 107 => "0000000001101100", 
    108 => "0000000110011001", 109 => "0000000100010101", 110 => "0000000000111010", 
    111 => "0000101101010000", 112 => "0000001001000011", 113 => "1111111110110000", 
    114 => "0000001101111110", 115 => "0000011000100100", 116 => "1111111111001010", 
    117 => "0000100110010110", 118 => "0000001111101011", 119 => "1111011011100000", 
    120 => "1111101110101011", 121 => "0000010101101000", 122 => "0000001100101111", 
    123 => "0000000100101101", 124 => "0000001101100101", 125 => "1111101100011110", 
    126 => "0000000100111100", 127 => "0000000001111110" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActYie is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActYie is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActYie_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActYie_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActYie_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

