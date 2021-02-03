-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_BatcjbC_rom is 
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


architecture rtl of Thresholding_Batch_2_Thresholding_BatcjbC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111100110000110", 1 => "00001110010011001", 
    2 => "00011000101110111", 3 => "11011110101110000", 
    4 => "11111010101100010", 5 => "00101111100100000", 
    6 => "11100110111100000", 7 => "11011100010101100", 
    8 => "00001001101011001", 9 => "11101000111000110", 
    10 => "00010011000011101", 11 => "10011001000001100", 
    12 => "01000110111001010", 13 => "11001001001110011", 
    14 => "11111000111110000", 15 => "00110010010110011", 
    16 => "00011110010010000", 17 => "00001000011110111", 
    18 => "11111011001010110", 19 => "11111100001101001", 
    20 => "00010011111110100", 21 => "00110110011101111", 
    22 => "11111111001100101", 23 => "00000000001100001", 
    24 => "00100111100110010", 25 => "00010111011101001", 
    26 => "00001111101010100", 27 => "11111010110001000", 
    28 => "11111010101110101", 29 => "01000000110110110", 
    30 => "10111010111010110", 31 => "00000010010110001", 
    32 => "00000110011110000", 33 => "11110001010001101", 
    34 => "10010000011000000", 35 => "11111001101100001", 
    36 => "00001010000110000", 37 => "00110001110100010", 
    38 => "11110000101011000", 39 => "11110010101100100", 
    40 => "00000001001010111", 41 => "00100011001100111", 
    42 => "01001111011101110", 43 => "00011100001011011", 
    44 => "11111100111110100", 45 => "00100010000001000", 
    46 => "11111011111011100", 47 => "00011101001110001", 
    48 => "00100110011001110", 49 => "00001001010011001", 
    50 => "00010101111101100", 51 => "11100010011100000", 
    52 => "00001000110000110", 53 => "11010101111101001", 
    54 => "11010000010100011", 55 => "11100000011100101", 
    56 => "11001000000111101", 57 => "11111100000010000", 
    58 => "00000101110001001", 59 => "00011111110101001", 
    60 => "01000110010000111", 61 => "00011000111001101", 
    62 => "00011001000111000", 63 => "11010101011010111" );

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

entity Thresholding_Batch_2_Thresholding_BatcjbC is
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

architecture arch of Thresholding_Batch_2_Thresholding_BatcjbC is
    component Thresholding_Batch_2_Thresholding_BatcjbC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_BatcjbC_rom_U :  component Thresholding_Batch_2_Thresholding_BatcjbC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


