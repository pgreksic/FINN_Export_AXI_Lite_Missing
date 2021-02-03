-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_BatceOg_rom is 
    generic(
             DWIDTH     : integer := 18; 
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


architecture rtl of Thresholding_Batch_2_Thresholding_BatceOg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111111100100111101", 1 => "000001100111101011", 
    2 => "000011000100011011", 3 => "111011000110111100", 
    4 => "111111001101010011", 5 => "000101111011100001", 
    6 => "111100110000010000", 7 => "111011100000011111", 
    8 => "000001000010100010", 9 => "111101000110111000", 
    10 => "000010010011101010", 11 => "101101000000000010", 
    12 => "001000000010010110", 13 => "111001001000110101", 
    14 => "111111000011110000", 15 => "000110010010001111", 
    16 => "000011110001000000", 17 => "000001000011010001", 
    18 => "111111001111011110", 19 => "111111100000001000", 
    20 => "000010001011011101", 21 => "000110110010111000", 
    22 => "111111110111101111", 23 => "000000000000110111", 
    24 => "000100110110001111", 25 => "000010111010011100", 
    26 => "000001111100110000", 27 => "111111010000110111", 
    28 => "111111001101101010", 29 => "000111111110011000", 
    30 => "110110011011111000", 31 => "000000010001111010", 
    32 => "000000110010110011", 33 => "111110001000111000", 
    34 => "110000001101011001", 35 => "111111000011110110", 
    36 => "000000100100011010", 37 => "000110001101011111", 
    38 => "111110000100111110", 39 => "111110010001000010", 
    40 => "000000001000110111", 41 => "000100010100110010", 
    42 => "000110001000110111", 43 => "000010100001011010", 
    44 => "111111100010100110", 45 => "000100000001010011", 
    46 => "111111011011101111", 47 => "000011100110010111", 
    48 => "000100110010101101", 49 => "000001000111011011", 
    50 => "000010101100000001", 51 => "111100010010110010", 
    52 => "000001000001110110", 53 => "111010101001000100", 
    54 => "111010000000110110", 55 => "111100000010000010", 
    56 => "111000111110010010", 57 => "111111011101111000", 
    58 => "000000100101001000", 59 => "000011111110001001", 
    60 => "001000010111100110", 61 => "000011000100010001", 
    62 => "000010110000010010", 63 => "111001101010100010" );

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

entity Thresholding_Batch_2_Thresholding_BatceOg is
    generic (
        DataWidth : INTEGER := 18;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of Thresholding_Batch_2_Thresholding_BatceOg is
    component Thresholding_Batch_2_Thresholding_BatceOg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_BatceOg_rom_U :  component Thresholding_Batch_2_Thresholding_BatceOg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


