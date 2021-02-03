-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_Batcmb6_rom is 
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


architecture rtl of Thresholding_Batch_2_Thresholding_Batcmb6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111100110110001", 1 => "00001111000110100", 
    2 => "00011000110101111", 3 => "11100010001110101", 
    4 => "11111011010011101", 5 => "00101111101000101", 
    6 => "11100111011110111", 7 => "11011100100000000", 
    8 => "00001010011111010", 9 => "11101000111001111", 
    10 => "00010011011010101", 11 => "10110110011011110", 
    12 => "01001010110110110", 13 => "11001001010011000", 
    14 => "11111001010001010", 15 => "00110010011001001", 
    16 => "00011110011000001", 17 => "00001000100001110", 
    18 => "11111011111010010", 19 => "11111100010100011", 
    20 => "00010101100000010", 21 => "00110110100010000", 
    22 => "11111111010101100", 23 => "00000000001111011", 
    24 => "00101000000101110", 25 => "00010111100010111", 
    26 => "00001111101101001", 27 => "11111011001010010", 
    28 => "11111011010101111", 29 => "01000001011111011", 
    30 => "10111111011000010", 31 => "00000010011010001", 
    32 => "00000110100010101", 33 => "11110001011000000", 
    34 => "10011001001100101", 35 => "11111010011010101", 
    36 => "00001101011010111", 37 => "00110001111001010", 
    38 => "11110000101101000", 39 => "11110011000010010", 
    40 => "00000001001101011", 41 => "00100011100100001", 
    42 => "01100001101011011", 43 => "00100000111110101", 
    44 => "11111101010111100", 45 => "00100011001000001", 
    46 => "11111100001101001", 47 => "00011101011110011", 
    48 => "00100110011100001", 49 => "00001001100001011", 
    50 => "00010110001111001", 51 => "11100010011111100", 
    52 => "00001001000101001", 53 => "11010110011100101", 
    54 => "11010000011100100", 55 => "11100000100100000", 
    56 => "11001000010100100", 57 => "11111100001101010", 
    58 => "00000110011100011", 59 => "00011111110111101", 
    60 => "01001000010000001", 61 => "00011001000111110", 
    62 => "00011010111101000", 63 => "11011010010010000" );

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

entity Thresholding_Batch_2_Thresholding_Batcmb6 is
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

architecture arch of Thresholding_Batch_2_Thresholding_Batcmb6 is
    component Thresholding_Batch_2_Thresholding_Batcmb6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_Batcmb6_rom_U :  component Thresholding_Batch_2_Thresholding_Batcmb6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


