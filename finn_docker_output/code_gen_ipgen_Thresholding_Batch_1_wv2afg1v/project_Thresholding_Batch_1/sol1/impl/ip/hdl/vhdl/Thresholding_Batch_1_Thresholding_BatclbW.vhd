-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_1_Thresholding_BatclbW_rom is 
    generic(
             DWIDTH     : integer := 19; 
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


architecture rtl of Thresholding_Batch_1_Thresholding_BatclbW_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000001000000001101", 1 => "0000010010001101001", 
    2 => "0000001110101110011", 3 => "0000010110101001111", 
    4 => "0000010111000001101", 5 => "0000010000011101100", 
    6 => "1111111100101110100", 7 => "0000000100001111000", 
    8 => "1111110000011101001", 9 => "1111101100001001010", 
    10 => "0000011111101100110", 11 => "0000001101111010010", 
    12 => "0000001000000010101", 13 => "1111111101111110111", 
    14 => "0000010111010100000", 15 => "1111101001110000100", 
    16 => "1111110011100110101", 17 => "0000010100110110101", 
    18 => "0000010001001110110", 19 => "0000001111000001011", 
    20 => "1111100011100010101", 21 => "0001001101010000100", 
    22 => "1111001001111111111", 23 => "1111101101110101011", 
    24 => "0000011101100110110", 25 => "0000010001110101001", 
    26 => "1111111000110110011", 27 => "0000111001110011011", 
    28 => "1111100010001101011", 29 => "0000010001110010011", 
    30 => "1111011111101000001", 31 => "1111111101110011101", 
    32 => "1010111010001100111", 33 => "1111111001010110111", 
    34 => "1111110000100100000", 35 => "1111110000011001000", 
    36 => "1111100001000111011", 37 => "1111110111101001101", 
    38 => "1111101100110111111", 39 => "1111111001011010100", 
    40 => "1111110011000101101", 41 => "1111111000110111110", 
    42 => "1111110100001100011", 43 => "0000000101110101001", 
    44 => "0000011100110000100", 45 => "1111011010101001000", 
    46 => "1111011011000101101", 47 => "1111101011001110000", 
    48 => "0000011010100001101", 49 => "0000001011011001001", 
    50 => "1111011010011110110", 51 => "0000001101101000000", 
    52 => "0000011001000111000", 53 => "0001111010000110100", 
    54 => "0001000100100000111", 55 => "0000100101111110000", 
    56 => "1111101001001110101", 57 => "0000011100100101010", 
    58 => "1111111011111101111", 59 => "1111110000100101000", 
    60 => "1111110100111100001", 61 => "0000101000101111110", 
    62 => "1111110011011111101", 63 => "0010011001100101101", 
    64 => "0000010001101100011", 65 => "0000100001000010110", 
    66 => "1111110100111110111", 67 => "0000000111111000111", 
    68 => "0001111011010100110", 69 => "1111101111100010010", 
    70 => "1100001101011110111", 71 => "0000100010000001001", 
    72 => "0000010001100000101", 73 => "0000011110001011100", 
    74 => "0000000110111110111", 75 => "1111101011100000011", 
    76 => "0000100111001101110", 77 => "0000010010001110001", 
    78 => "1111111001011001110", 79 => "1111110001000101101", 
    80 => "0000001001110110110", 81 => "1111111111011100001", 
    82 => "1111100110010101011", 83 => "1111001100011101010", 
    84 => "1111101111010100001", 85 => "1111111111100000100", 
    86 => "0000001110111101101", 87 => "1111110010011100000", 
    88 => "1111110101011010001", 89 => "1111110110011111110", 
    90 => "1111110111111100001", 91 => "1111011010000010011", 
    92 => "0000001000110101101", 93 => "0000001000111100010", 
    94 => "1111110101001000111", 95 => "1111110100010101101", 
    96 => "1111111110010001111", 97 => "1111111001101010000", 
    98 => "1111110111100010110", 99 => "1111111001010000011", 
    100 => "0000010111111000011", 101 => "0000101100000011101", 
    102 => "1111110011101010111", 103 => "1111011001011001110", 
    104 => "0000000011010010101", 105 => "1111101110100010000", 
    106 => "0000110011011011000", 107 => "0000001111011110111", 
    108 => "1111101000001100001", 109 => "1110111100001010011", 
    110 => "0000001101010111010", 111 => "0000111001100011001", 
    112 => "1111110010111001101", 113 => "1111110100110110101", 
    114 => "0010101010001000001", 115 => "1111110101100100110", 
    116 => "1111111100101000100", 117 => "1111110001111100110", 
    118 => "0000010010101101110", 119 => "0000010011011101011", 
    120 => "1111110101011111110", 121 => "1111110000011010001", 
    122 => "0000011101000010011", 123 => "0000010110000111010", 
    124 => "1111101010100000101", 125 => "1111001001101100110", 
    126 => "0000110100000000011", 127 => "1111110001101001001" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

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

entity Thresholding_Batch_1_Thresholding_BatclbW is
    generic (
        DataWidth : INTEGER := 19;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of Thresholding_Batch_1_Thresholding_BatclbW is
    component Thresholding_Batch_1_Thresholding_BatclbW_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_1_Thresholding_BatclbW_rom_U :  component Thresholding_Batch_1_Thresholding_BatclbW_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

