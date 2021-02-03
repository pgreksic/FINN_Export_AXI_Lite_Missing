-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_Batcibs_rom is 
    generic(
             DWIDTH     : integer := 17; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of Thresholding_Batch_2_Thresholding_Batcibs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111100101110111", 1 => "00001110000001111", 
    2 => "00011000101100101", 3 => "11011101100011000", 
    4 => "11111010011111000", 5 => "00101111100010011", 
    6 => "11100110110000100", 7 => "11011100010001111", 
    8 => "00001001011001110", 9 => "11101000111000011", 
    10 => "00010010111011111", 11 => "10001111001110000", 
    12 => "01000101100100110", 13 => "11001001001100110", 
    14 => "11111000110111101", 15 => "00110010010101100", 
    16 => "00011110010000000", 17 => "00001000011101111", 
    18 => "11111010111011000", 19 => "11111100001010101", 
    20 => "00010011011110000", 21 => "00110110011100100", 
    22 => "11111111001001110", 23 => "00000000001011001", 
    24 => "00100111011011110", 25 => "00010111011011010", 
    26 => "00001111101001101", 27 => "11111010101000100", 
    28 => "11111010100001101", 29 => "01000000101001001", 
    30 => "10111001011011101", 31 => "00000010010100110", 
    32 => "00000110011100100", 33 => "11110001001111100", 
    34 => "10001101011011111", 35 => "11111001011100101", 
    36 => "00001000111111001", 37 => "00110001110010101", 
    38 => "11110000101010011", 39 => "11110010100101010", 
    40 => "00000001001010001", 41 => "00100011000101001", 
    42 => "01001001011001001", 43 => "00011010100101000", 
    44 => "11111100110110001", 45 => "00100001101001010", 
    46 => "11111011110101100", 47 => "00011101001000101", 
    48 => "00100110011000111", 49 => "00001001001110011", 
    50 => "00010101110111101", 51 => "11100010011010111", 
    52 => "00001000101010000", 53 => "11010101110010101", 
    54 => "11010000010001101", 55 => "11100000011010001", 
    56 => "11001000000011011", 57 => "11111011111110001", 
    58 => "00000101100010101", 59 => "00011111110100011", 
    60 => "01000101100110100", 61 => "00011000110100111", 
    62 => "00011000011111101", 63 => "11010011110011001" );

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

entity Thresholding_Batch_2_Thresholding_Batcibs is
    generic (
        DataWidth : INTEGER := 17;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of Thresholding_Batch_2_Thresholding_Batcibs is
    component Thresholding_Batch_2_Thresholding_Batcibs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_Batcibs_rom_U :  component Thresholding_Batch_2_Thresholding_Batcibs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


