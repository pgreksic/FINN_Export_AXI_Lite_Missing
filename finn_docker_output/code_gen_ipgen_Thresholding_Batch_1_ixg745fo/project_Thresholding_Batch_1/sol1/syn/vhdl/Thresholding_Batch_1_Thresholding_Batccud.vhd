-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_1_Thresholding_Batccud_rom is 
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


architecture rtl of Thresholding_Batch_1_Thresholding_Batccud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000000100100011110", 1 => "0000001110001100100", 
    2 => "0000001101001000000", 3 => "0000010100101011101", 
    4 => "0000001110000010001", 5 => "0000001010100101101", 
    6 => "1111111010010101100", 7 => "0000000000000010100", 
    8 => "1111100100000011001", 9 => "1111101010000010100", 
    10 => "0000011001010101110", 11 => "0000001100101110101", 
    12 => "0000000110010011000", 13 => "1111111011011100111", 
    14 => "0000001101111110001", 15 => "1111100000111101101", 
    16 => "1111110001100011000", 17 => "0000010001110101010", 
    18 => "0000001111010011100", 19 => "0000001100101001010", 
    20 => "1111010111001000110", 21 => "0000011010000100001", 
    22 => "1110111001101000001", 23 => "1111101001101000011", 
    24 => "0000001010000011010", 25 => "0000001101111101111", 
    26 => "1111110110100100111", 27 => "0000110010100100110", 
    28 => "1111011100000101111", 29 => "0000010000110000010", 
    30 => "1111000101100001110", 31 => "1111111100011100000", 
    32 => "1001011101101010111", 33 => "1111110100110110011", 
    34 => "1111101101000011111", 35 => "1111101100001110111", 
    36 => "1111011000001001001", 37 => "1111110011111101100", 
    38 => "1111101010001111110", 39 => "1111110110100000001", 
    40 => "1111110001001011110", 41 => "1111110110110011010", 
    42 => "1111110001100000010", 43 => "0000000001100110101", 
    44 => "0000001010110111100", 45 => "1111010001011001000", 
    46 => "1111010111001011101", 47 => "1111100101110000111", 
    48 => "0000010100101110011", 49 => "0000000111010000011", 
    50 => "1111010001101101000", 51 => "0000001100001001111", 
    52 => "0000010110100111100", 53 => "0000101010100100101", 
    54 => "0000111010101101001", 55 => "0000100010000110100", 
    56 => "1111100010110100001", 57 => "0000001101100011111", 
    58 => "1111110111110111010", 59 => "1111101100010110010", 
    60 => "1111101111110011111", 61 => "0000100100110001100", 
    62 => "1111101110001000100", 63 => "0001010111001111000", 
    64 => "0000001110000110110", 65 => "0000010100000010101", 
    66 => "1111110010110101100", 67 => "0000000110110100000", 
    68 => "0001100000111000010", 69 => "1111101100011111010", 
    70 => "1011000100111010010", 71 => "0000001100110001110", 
    72 => "0000001000111011011", 73 => "0000011011011011111", 
    74 => "0000000010010111010", 75 => "1111100101110100101", 
    76 => "0000100001111010110", 77 => "0000010000111010100", 
    78 => "1111110101111011010", 79 => "1111101101100000000", 
    80 => "0000001000100011110", 81 => "1111111101000100000", 
    82 => "1111011110101111010", 83 => "1111000011000001011", 
    84 => "1111101000001111100", 85 => "1111111011100000011", 
    86 => "0000001100001001100", 87 => "1111110000011110010", 
    88 => "1111110001011100010", 89 => "1111110101001100010", 
    90 => "1111110101101101111", 91 => "1111001100011001001", 
    92 => "0000000100100010010", 93 => "0000000110100110100", 
    94 => "1111110010110000010", 95 => "1111110001001101000", 
    96 => "1111111011000101011", 97 => "1111110100111100100", 
    98 => "1111110011001001100", 99 => "1111110111001011100", 
    100 => "0000010100000001001", 101 => "0000010000010100101", 
    102 => "1111110000101011001", 103 => "1111001110000011001", 
    104 => "1111111111111100100", 105 => "1111101001010101110", 
    106 => "0000010101111000011", 107 => "0000001101111000110", 
    108 => "1111100100101000010", 109 => "1110010111010011100", 
    110 => "0000001010001100011", 111 => "0000100000100101001", 
    112 => "1111101111011111011", 113 => "1111101001010010101", 
    114 => "0001010101100111011", 115 => "1111110010000011010", 
    116 => "1111111001100101010", 117 => "1111101011101101001", 
    118 => "0000001111100101100", 119 => "0000001110100000011", 
    120 => "1111110001101100011", 121 => "1111101100001010001", 
    122 => "0000011010000001010", 123 => "0000001010001111001", 
    124 => "1111100110100110001", 125 => "1110111100110011100", 
    126 => "0000011010100011001", 127 => "1111100110101011011" );

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

entity Thresholding_Batch_1_Thresholding_Batccud is
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

architecture arch of Thresholding_Batch_1_Thresholding_Batccud is
    component Thresholding_Batch_1_Thresholding_Batccud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_1_Thresholding_Batccud_rom_U :  component Thresholding_Batch_1_Thresholding_Batccud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


