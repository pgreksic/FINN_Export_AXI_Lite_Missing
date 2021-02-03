-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_1_Thresholding_Batcbkb_rom is 
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


architecture rtl of Thresholding_Batch_1_Thresholding_Batcbkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000000100001011000", 1 => "0000001101110000000", 
    2 => "0000001100111100101", 3 => "0000010100011101101", 
    4 => "0000001101000010010", 5 => "0000001001111011111", 
    6 => "1111111010000100100", 7 => "1111111111100100110", 
    8 => "1111100010101011000", 9 => "1111101001110011100", 
    10 => "0000011000101000100", 11 => "0000001100100110010", 
    12 => "0000000110000110101", 13 => "1111111011001010111", 
    14 => "0000001100111011101", 15 => "1111011111111111000", 
    16 => "1111110001010100011", 17 => "0000010001011111110", 
    18 => "0000001111000101110", 19 => "0000001100011000011", 
    20 => "1111010101110000100", 21 => "0000010100011000000", 
    22 => "1110110111110011110", 23 => "1111101001001010011", 
    24 => "0000000111111000001", 25 => "0000001101100010011", 
    26 => "1111110110010100101", 27 => "0000110001110001011", 
    28 => "1111011011011010011", 29 => "0000010000101000111", 
    30 => "1111000010101000001", 31 => "1111111100010010010", 
    32 => "1001010011011000111", 33 => "1111110100010110011", 
    34 => "1111101100101011000", 35 => "1111101011110001011", 
    36 => "1111010111001001010", 37 => "1111110011100011010", 
    38 => "1111101001111101001", 39 => "1111110110001011011", 
    40 => "1111110000111110001", 41 => "1111110110100100100", 
    42 => "1111110001001101001", 43 => "0000000001001000100", 
    44 => "0000001000111000010", 45 => "1111010000010111010", 
    46 => "1111010110101111111", 47 => "1111100101001010001", 
    48 => "0000010100000101001", 49 => "0000000110110010111", 
    50 => "1111010000101110101", 51 => "0000001011111111011", 
    52 => "0000010110010101111", 53 => "0000100001101111000", 
    54 => "0000111001100111011", 55 => "0000100001101011001", 
    56 => "1111100010000110100", 57 => "0000001011111001001", 
    58 => "1111110111011010001", 59 => "1111101011111000010", 
    60 => "1111101111001111011", 61 => "0000100100010101010", 
    62 => "1111101101100010011", 63 => "0001001111110111001", 
    64 => "0000001101101101001", 65 => "0000010010100110010", 
    66 => "1111110010100110010", 67 => "0000000110101100011", 
    68 => "0001011101111100010", 69 => "1111101100001001101", 
    70 => "1010111100110110010", 71 => "0000001010011010110", 
    72 => "0000000111111110011", 73 => "0000011011001000011", 
    74 => "0000000001110110011", 75 => "1111100101001100010", 
    76 => "0000100001010101001", 77 => "0000010000110001010", 
    78 => "1111110101100010100", 79 => "1111101101000110100", 
    80 => "0000001000011010101", 81 => "1111111100110011000", 
    82 => "1111011101111001010", 83 => "1111000001111110010", 
    84 => "1111100111011101010", 85 => "1111111011000011111", 
    86 => "0000001011110101100", 87 => "1111110000010000010", 
    88 => "1111110001000000000", 89 => "1111110101000011000", 
    90 => "1111110101011110001", 91 => "1111001010111000000", 
    92 => "0000000100000011110", 93 => "0000000110010101111", 
    94 => "1111110010011111010", 95 => "1111110000110110110", 
    96 => "1111111010101110101", 97 => "1111110100011011000", 
    98 => "1111110010101010010", 99 => "1111110110111100110", 
    100 => "0000010011100101101", 101 => "0000001101001111100", 
    102 => "1111110000010101110", 103 => "1111001100110010011", 
    104 => "1111111111100100101", 105 => "1111101000110000110", 
    106 => "0000010010100110010", 107 => "0000001101101101011", 
    108 => "1111100100001111000", 109 => "1110010011001101100", 
    110 => "0000001001110101111", 111 => "0000011101110011100", 
    112 => "1111101111000111001", 113 => "1111101000000000011", 
    114 => "0001001100001110100", 115 => "1111110001101010001", 
    116 => "1111111001001111100", 117 => "1111101011000000110", 
    118 => "0000001111001111010", 119 => "0000001101111101010", 
    120 => "1111110001010001010", 121 => "1111101011101011111", 
    122 => "0000011001101011111", 123 => "0000001000111010101", 
    124 => "1111100110001010010", 125 => "1110111011010111110", 
    126 => "0000010111101110000", 127 => "1111100101011101100" );

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

entity Thresholding_Batch_1_Thresholding_Batcbkb is
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

architecture arch of Thresholding_Batch_1_Thresholding_Batcbkb is
    component Thresholding_Batch_1_Thresholding_Batcbkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_1_Thresholding_Batcbkb_rom_U :  component Thresholding_Batch_1_Thresholding_Batcbkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


