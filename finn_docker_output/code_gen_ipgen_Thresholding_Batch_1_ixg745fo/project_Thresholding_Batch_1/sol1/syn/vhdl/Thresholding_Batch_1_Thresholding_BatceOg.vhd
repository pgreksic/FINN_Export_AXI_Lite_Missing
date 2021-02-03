-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_1_Thresholding_BatceOg_rom is 
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


architecture rtl of Thresholding_Batch_1_Thresholding_BatceOg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000000101010101000", 1 => "0000001111000101100", 
    2 => "0000001101011110110", 3 => "0000010101000111110", 
    4 => "0000010000000010000", 5 => "0000001011111001001", 
    6 => "1111111010110111100", 7 => "0000000000111110010", 
    8 => "1111100110110011101", 9 => "1111101010100000011", 
    10 => "0000011010110000001", 11 => "0000001100111111100", 
    12 => "0000000110101011111", 13 => "1111111100000000111", 
    14 => "0000010000000011000", 15 => "1111100010111010110", 
    16 => "1111110010000000010", 17 => "0000010010100000001", 
    18 => "0000001111101110111", 19 => "0000001101001011001", 
    20 => "1111011001111001001", 21 => "0000100101011100001", 
    22 => "1110111101010001000", 23 => "1111101010100100001", 
    24 => "0000001110011001011", 25 => "0000001110110100111", 
    26 => "1111110111000101001", 27 => "0000110100001011101", 
    28 => "1111011101011100111", 29 => "0000010000111111000", 
    30 => "1111001011010100111", 31 => "1111111100101111100", 
    32 => "1001110010001110111", 33 => "1111110101110110100", 
    34 => "1111101101110101101", 35 => "1111101101001010000", 
    36 => "1111011010001000110", 37 => "1111110100110010000", 
    38 => "1111101010110101001", 39 => "1111110111001001100", 
    40 => "1111110001100110110", 41 => "1111110111010000101", 
    42 => "1111110010000110100", 43 => "0000000010100010110", 
    44 => "0000001110110110000", 45 => "1111010011011100101", 
    46 => "1111011000000011001", 47 => "1111100110111110100", 
    48 => "0000010110000000111", 49 => "0000001000001011001", 
    50 => "1111010011101001111", 51 => "0000001100011110110", 
    52 => "0000010111001011000", 53 => "0000111100001111101", 
    54 => "0000111100111000101", 55 => "0000100010111101100", 
    56 => "1111100100001111011", 57 => "0000010000111001100", 
    58 => "1111111000110001101", 59 => "1111101101010010100", 
    60 => "1111110000111100110", 61 => "0000100101101010000", 
    62 => "1111101111010100110", 63 => "0001100101111110110", 
    64 => "0000001110111001110", 65 => "0000010110111011101", 
    66 => "1111110011010100000", 67 => "0000000111000011011", 
    68 => "0001100110110000011", 69 => "1111101101001010101", 
    70 => "1011010101000010011", 71 => "0000010001011111111", 
    72 => "0000001010110101011", 73 => "0000011100000011000", 
    74 => "0000000011011001000", 75 => "1111100111000101100", 
    76 => "0000100011000110001", 77 => "0000010001001101001", 
    78 => "1111110110101100101", 79 => "1111101110010011000", 
    80 => "0000001000110110010", 81 => "1111111101100101110", 
    82 => "1111100000011011010", 83 => "1111000101000111100", 
    84 => "1111101001110100001", 85 => "1111111100011001010", 
    86 => "0000001100110001100", 87 => "1111110000111010001", 
    88 => "1111110010010100101", 89 => "1111110101011110111", 
    90 => "1111110110001101100", 91 => "1111001111011011001", 
    92 => "0000000101011111100", 93 => "0000000111000111110", 
    94 => "1111110011010010001", 95 => "1111110001111001101", 
    96 => "1111111011110010111", 97 => "1111110101111111100", 
    98 => "1111110100001000000", 99 => "1111110111101001000", 
    100 => "0000010100111000000", 101 => "0000010110011111001", 
    102 => "1111110001010101110", 103 => "1111010000100100101", 
    104 => "0000000000101100000", 105 => "1111101010011111100", 
    106 => "0000011100011100100", 107 => "0000001110001111011", 
    108 => "1111100101011010111", 109 => "1110011111011111110", 
    110 => "0000001010111001100", 111 => "0000100110001000010", 
    112 => "1111110000001111111", 113 => "1111101011110111000", 
    114 => "0001101000011001011", 115 => "1111110010110101011", 
    116 => "1111111010010000101", 117 => "1111101101000110000", 
    118 => "0000010000010010000", 119 => "0000001111100110111", 
    120 => "1111110010100010011", 121 => "1111101101000110100", 
    122 => "0000011010101100010", 123 => "0000001100111000000", 
    124 => "1111100111011101110", 125 => "1110111111101010111", 
    126 => "0000100000001101001", 127 => "1111101001000111011" );

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

entity Thresholding_Batch_1_Thresholding_BatceOg is
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

architecture arch of Thresholding_Batch_1_Thresholding_BatceOg is
    component Thresholding_Batch_1_Thresholding_BatceOg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_1_Thresholding_BatceOg_rom_U :  component Thresholding_Batch_1_Thresholding_BatceOg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

