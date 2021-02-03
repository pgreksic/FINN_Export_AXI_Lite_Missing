-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_Batcbkb_rom is 
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


architecture rtl of Thresholding_Batch_2_Thresholding_Batcbkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111111100100010010", 1 => "000001100001001111", 
    2 => "000011000011100100", 3 => "111010101010110110", 
    4 => "111111001000011000", 5 => "000101111010111100", 
    6 => "111100101011111010", 7 => "111011011111001010", 
    8 => "000000111100000001", 9 => "111101000110101111", 
    10 => "000010010000110001", 11 => "101001010100101111", 
    12 => "000111100010101011", 13 => "111001001000001111", 
    14 => "111111000001010110", 15 => "000110010001111001", 
    16 => "000011110000001111", 17 => "000001000010111010", 
    18 => "111111001001100011", 19 => "111111011111001110", 
    20 => "000001111111001111", 21 => "000110110010011000", 
    22 => "111111110110101000", 23 => "000000000000011110", 
    24 => "000100110010010100", 25 => "000010111001101110", 
    26 => "000001111100011010", 27 => "111111001101101101", 
    28 => "111111001000110001", 29 => "000111111001010011", 
    30 => "110101111000001100", 31 => "000000010001011001", 
    32 => "000000110010001110", 33 => "111110001000000101", 
    34 => "101111000110110100", 35 => "111110111110000010", 
    36 => "000000001001110011", 37 => "000110001100110111", 
    38 => "111110000100101111", 39 => "111110001110010100", 
    40 => "000000001000100011", 41 => "000100010001111000", 
    42 => "000011110111001001", 43 => "000001111011000000", 
    44 => "111111011111011101", 45 => "000011111000011010", 
    46 => "111111011001100001", 47 => "000011100100010100", 
    48 => "000100110010011010", 49 => "000001000101101010", 
    50 => "000010101001110011", 51 => "111100010010010111", 
    52 => "000000111111010010", 53 => "111010100101001000", 
    54 => "111001111111110101", 55 => "111100000001000111", 
    56 => "111000111100101011", 57 => "111111011100011110", 
    58 => "000000011111101110", 59 => "000011111101110101", 
    60 => "001000000111101100", 61 => "000011000010100000", 
    62 => "000010100001100001", 63 => "111001000011101001" );

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

entity Thresholding_Batch_2_Thresholding_Batcbkb is
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

architecture arch of Thresholding_Batch_2_Thresholding_Batcbkb is
    component Thresholding_Batch_2_Thresholding_Batcbkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_Batcbkb_rom_U :  component Thresholding_Batch_2_Thresholding_Batcbkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


