-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS_rom is 
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


architecture rtl of StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000000011100110", 1 => "1111111001111101", 2 => "1111100110101010", 
    3 => "1111100010110111", 4 => "0000001110000010", 5 => "1111111110000111", 
    6 => "0000011110000110", 7 => "0000000000110110", 8 => "1111111110000010", 
    9 => "1111101011000011", 10 => "1111110010111001", 11 => "1111101110101000", 
    12 => "0000000010010101", 13 => "0000000010001010", 14 => "0000000001011001", 
    15 => "1100101011111110", 16 => "1111111011100110", 17 => "1111111011110101", 
    18 => "0000101011000010", 19 => "1111110100110110", 20 => "1111011111000000", 
    21 => "0000010010000101", 22 => "1111110000101101", 23 => "1100011010011010", 
    24 => "0000011111000110", 25 => "0000000111101110", 26 => "1111110010011111", 
    27 => "0000101011000000", 28 => "0000000001110111", 29 => "0000001010000000", 
    30 => "0111000000000001", 31 => "0000001101001101", 32 => "1111110000010010", 
    33 => "0000001010001111", 34 => "1111111100001001", 35 => "0000011111101011", 
    36 => "0000010000011000", 37 => "1111011111001010", 38 => "1110111000110010", 
    39 => "0111000000000001", 40 => "0000010011010001", 41 => "1111111010011111", 
    42 => "0000111000011000", 43 => "0000010001111010", 44 => "0000001100110101", 
    45 => "0000001111100101", 46 => "0000100011111010", 47 => "0000101001010110", 
    48 => "0000000010001010", 49 => "0000010000011101", 50 => "1111111110101011", 
    51 => "1111111101011101", 52 => "0000000010001000", 53 => "1111011000001001", 
    54 => "0000001100000100", 55 => "0000010100101011", 56 => "1111110111100101", 
    57 => "1111101011001111", 58 => "1111011101010110", 59 => "1111110010100011", 
    60 => "0000001001101001", 61 => "0000100101100010", 62 => "0000010000001100", 
    63 => "0000001011100101", 64 => "0000011111100011", 65 => "1111101010110101", 
    66 => "0000111101100001", 67 => "0000000011111100", 68 => "1111110110011111", 
    69 => "0000001001001011", 70 => "0000100101101100", 71 => "0000001010010110", 
    72 => "0000001100010001", 73 => "1111110111111111", 74 => "1111101001111010", 
    75 => "0000100011001000", 76 => "0000001101111000", 77 => "0000011001100000", 
    78 => "0000100010110011", 79 => "1111111101111110", 80 => "0000001011101101", 
    81 => "0000111000000111", 82 => "0000001010001011", 83 => "0000000101001111", 
    84 => "0000000000010111", 85 => "1111101101111111", 86 => "0000000000100000", 
    87 => "0000001110110001", 88 => "0000010010111011", 89 => "1110110101000100", 
    90 => "0001000001111110", 91 => "0000001110100111", 92 => "0000000001111100", 
    93 => "0000011101101110", 94 => "0000001101001101", 95 => "0001100010001011", 
    96 => "1111000100001110", 97 => "1111001001101100", 98 => "1111111000000010", 
    99 => "1111110101000000", 100 => "0010011101000111", 101 => "1111101010011111", 
    102 => "1111111111111001", 103 => "1111101011011100", 104 => "1111110110101001", 
    105 => "0000010011011110", 106 => "0000011011101011", 107 => "1111110111001110", 
    108 => "0000000001010011", 109 => "1111110111010010", 110 => "0000010111110101", 
    111 => "0000011001000100", 112 => "1111111001011110", 113 => "0000110100001001", 
    114 => "1111111110100000", 115 => "0000000000011010", 116 => "0000000100110111", 
    117 => "0000000010000111", 118 => "0000000000111011", 119 => "0000000001000111", 
    120 => "1111101001011100", 121 => "1111111010011001", 122 => "0000001100101101", 
    123 => "0000001110011000", 124 => "0100101011100100", 125 => "0000000011010010", 
    126 => "0000001111011001", 127 => "1111110111110011" );


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

entity StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS is
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

architecture arch of StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS is
    component StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS_rom_U :  component StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


