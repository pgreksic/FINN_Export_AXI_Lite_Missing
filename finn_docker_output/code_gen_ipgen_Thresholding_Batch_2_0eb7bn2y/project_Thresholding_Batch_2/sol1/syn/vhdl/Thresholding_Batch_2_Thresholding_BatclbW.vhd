-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_BatclbW_rom is 
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


architecture rtl of Thresholding_Batch_2_Thresholding_BatclbW_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111100110100011", 1 => "00001110110101011", 
    2 => "00011000110011100", 3 => "11100001000011110", 
    4 => "11111011000110100", 5 => "00101111100111001", 
    6 => "11100111010011010", 7 => "11011100011100100", 
    8 => "00001010001101111", 9 => "11101000111001100", 
    10 => "00010011010011000", 11 => "10101100101000011", 
    12 => "01001001100010010", 13 => "11001001010001011", 
    14 => "11111001001010111", 15 => "00110010011000010", 
    16 => "00011110010110000", 17 => "00001000100000110", 
    18 => "11111011101010011", 19 => "11111100010001111", 
    20 => "00010100111111101", 21 => "00110110100000101", 
    22 => "11111111010010101", 23 => "00000000001110010", 
    24 => "00100111111011010", 25 => "00010111100001000", 
    26 => "00001111101100010", 27 => "11111011000001110", 
    28 => "11111011001000111", 29 => "01000001010001110", 
    30 => "10111101111001001", 31 => "00000010011000110", 
    32 => "00000110100001000", 33 => "11110001010101111", 
    34 => "10010110010000100", 35 => "11111010001011001", 
    36 => "00001100010100000", 37 => "00110001110111101", 
    38 => "11110000101100011", 39 => "11110010111011000", 
    40 => "00000001001100100", 41 => "00100011011100011", 
    42 => "01011011100110111", 43 => "00011111011000010", 
    44 => "11111101001111010", 45 => "00100010110000011", 
    46 => "11111100000111010", 47 => "00011101011001000", 
    48 => "00100110011011011", 49 => "00001001011100101", 
    50 => "00010110001001010", 51 => "11100010011110011", 
    52 => "00001000111110011", 53 => "11010110010010001", 
    54 => "11010000011001110", 55 => "11100000100001100", 
    56 => "11001000010000010", 57 => "11111100001001100", 
    58 => "00000110001110000", 59 => "00011111110110110", 
    60 => "01000111100101110", 61 => "00011001000011000", 
    62 => "00011010010101110", 63 => "11011000101010010" );

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

entity Thresholding_Batch_2_Thresholding_BatclbW is
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

architecture arch of Thresholding_Batch_2_Thresholding_BatclbW is
    component Thresholding_Batch_2_Thresholding_BatclbW_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_BatclbW_rom_U :  component Thresholding_Batch_2_Thresholding_BatclbW_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


