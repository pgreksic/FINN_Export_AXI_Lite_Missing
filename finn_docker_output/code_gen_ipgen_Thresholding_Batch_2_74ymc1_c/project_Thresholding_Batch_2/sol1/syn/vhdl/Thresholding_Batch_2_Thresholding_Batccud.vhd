-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_Batccud_rom is 
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


architecture rtl of Thresholding_Batch_2_Thresholding_Batccud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111111100100100000", 1 => "000001100011011000", 
    2 => "000011000011110110", 3 => "111010110100001101", 
    4 => "111111001010000001", 5 => "000101111011001000", 
    6 => "111100101101010111", 7 => "111011011111100110", 
    8 => "000000111110001100", 9 => "111101000110110010", 
    10 => "000010010001101111", 11 => "101010100011001011", 
    12 => "000111101101001110", 13 => "111001001000011100", 
    14 => "111111000010001001", 15 => "000110010010000000", 
    16 => "000011110000011111", 17 => "000001000011000001", 
    18 => "111111001011100001", 19 => "111111011111100001", 
    20 => "000010000011010100", 21 => "000110110010100011", 
    22 => "111111110111000000", 23 => "000000000000100110", 
    24 => "000100110011101000", 25 => "000010111001111110", 
    26 => "000001111100100001", 27 => "111111001110110001", 
    28 => "111111001010011001", 29 => "000111111010111111", 
    30 => "110110000100000110", 31 => "000000010001100100", 
    32 => "000000110010011010", 33 => "111110001000010110", 
    34 => "101111011110010110", 35 => "111110111111111110", 
    36 => "000000010010101011", 37 => "000110001101000100", 
    38 => "111110000100110100", 39 => "111110001111001110", 
    40 => "000000001000101010", 41 => "000100010010110110", 
    42 => "000100100111101110", 43 => "000010000111110100", 
    44 => "111111100000100000", 45 => "000011111011010111", 
    46 => "111111011010010001", 47 => "000011100101000000", 
    48 => "000100110010100000", 49 => "000001000110010000", 
    50 => "000010101010100010", 51 => "111100010010100000", 
    52 => "000001000000001001", 53 => "111010100110011100", 
    54 => "111010000000001011", 55 => "111100000001011011", 
    56 => "111000111101001101", 57 => "111111011100111100", 
    58 => "000000100001100001", 59 => "000011111101111100", 
    60 => "001000001101000000", 61 => "000011000011000110", 
    62 => "000010100110011100", 63 => "111001010000100111" );

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

entity Thresholding_Batch_2_Thresholding_Batccud is
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

architecture arch of Thresholding_Batch_2_Thresholding_Batccud is
    component Thresholding_Batch_2_Thresholding_Batccud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_Batccud_rom_U :  component Thresholding_Batch_2_Thresholding_Batccud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


