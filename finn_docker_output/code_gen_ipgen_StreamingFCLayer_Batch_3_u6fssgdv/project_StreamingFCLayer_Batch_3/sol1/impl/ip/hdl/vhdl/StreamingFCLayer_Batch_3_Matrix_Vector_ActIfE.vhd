-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111101000111010", 1 => "0000010000100110", 2 => "1111011110101101", 
    3 => "1111111001011110", 4 => "0000000001101111", 5 => "0000000101010111", 
    6 => "0000100010011111", 7 => "0000000010010000", 8 => "1111100100010011", 
    9 => "0000001110010011", 10 => "1111111110101101", 11 => "0011000000101001", 
    12 => "0000100100010000", 13 => "1111100010000100", 14 => "1111011011001010", 
    15 => "0000001111100110", 16 => "1111100001110110", 17 => "1111110011001111", 
    18 => "0000001011101011", 19 => "0000010101110110", 20 => "1111111100111111", 
    21 => "0000000000111001", 22 => "1111110100111101", 23 => "1111101011010011", 
    24 => "0000011011000110", 25 => "1111111111111101", 26 => "0000010110011100", 
    27 => "1111101110011101", 28 => "1111111001011001", 29 => "0000000101010100", 
    30 => "1111110111101001", 31 => "1111110001011111", 32 => "0000011011000100", 
    33 => "1111110001010101", 34 => "0000000110100001", 35 => "0000100001110110", 
    36 => "0000000101100000", 37 => "0000001110001110", 38 => "1111101110100000", 
    39 => "1111010011001111", 40 => "1111101011010110", 41 => "0000100100100110", 
    42 => "1001111101010000", 43 => "0000000110100011", 44 => "1110101111000101", 
    45 => "1111111001000101", 46 => "1111111010111101", 47 => "0000011010001110", 
    48 => "1111101011011001", 49 => "1101110100000100", 50 => "1111010101000011", 
    51 => "0000000110110100", 52 => "1111111001010100", 53 => "1011100001111010", 
    54 => "1110001110100001", 55 => "0000001101001010", 56 => "1111011100011111", 
    57 => "1111111011101010", 58 => "0000000011010000", 59 => "0000001001111111", 
    60 => "0000001101111100", 61 => "1111111110110001", 62 => "1111011010000001", 
    63 => "0000001001000110", 64 => "0000010000110101", 65 => "0000010110010101", 
    66 => "0101101111011001", 67 => "0000000100110101", 68 => "0000010101111011", 
    69 => "1111101110110010", 70 => "1111110010010001", 71 => "0000000101001100", 
    72 => "1111011001100110", 73 => "0000000010011111", 74 => "1010010011101101", 
    75 => "1111111111011010", 76 => "1111110001111001", 77 => "1111111111010111", 
    78 => "1111010100011001", 79 => "0000000101101001", 80 => "0000001110100100", 
    81 => "0000011110010010", 82 => "0000000010001100", 83 => "0000000011110001", 
    84 => "1001011100000000", 85 => "0000101001011101", 86 => "0000000010110001", 
    87 => "0000000000110011", 88 => "1111110100101001", 89 => "0010000101100110", 
    90 => "1111111110000100", 91 => "1111101111110001", 92 => "1111111101000100", 
    93 => "1111110010010101", 94 => "0000000110110100", 95 => "1111111110100001", 
    96 => "1111111100110101", 97 => "0000100101110010", 98 => "0000000011111000", 
    99 => "1111111000101101", 100 => "0000010000100001", 101 => "1111111111000111", 
    102 => "1111101010111011", 103 => "1111101111110011", 104 => "0000000000010011", 
    105 => "0000010000101011", 106 => "1110001000010000", 107 => "0000000101000011", 
    108 => "0000001011001101", 109 => "0000100100110000", 110 => "0000000100011010", 
    111 => "1110110110101000", 112 => "0000001110111010", 113 => "1111111101100101", 
    114 => "1111100000100101", 115 => "0000001111110011", 116 => "1111111110011001", 
    117 => "0000000010111011", 118 => "1111101110110011", 119 => "0000000100000100", 
    120 => "0000000001110101", 121 => "1111010011100111", 122 => "0001011011011110", 
    123 => "1111101011010100", 124 => "1111111100001111", 125 => "0000011101011000", 
    126 => "0000101100110101", 127 => "0000010101000101" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

