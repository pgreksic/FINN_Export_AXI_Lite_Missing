-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_Batcg8j_rom is 
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


architecture rtl of Thresholding_Batch_2_Thresholding_Batcg8j_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111111100101011010", 1 => "000001101011111101", 
    2 => "000011000101000000", 3 => "111011011001101010", 
    4 => "111111010000100110", 5 => "000101111011111010", 
    6 => "111100110011001010", 7 => "111011100001010111", 
    8 => "000001000110111000", 9 => "111101000110111110", 
    10 => "000010010101100101", 11 => "101111011100111001", 
    12 => "001000010111011110", 13 => "111001001001001101", 
    14 => "111111000101010110", 15 => "000110010010011101", 
    16 => "000011110001100000", 17 => "000001000011100000", 
    18 => "111111010011011011", 19 => "111111100000101111", 
    20 => "000010010011100110", 21 => "000110110011001110", 
    22 => "111111111000011110", 23 => "000000000001001000", 
    24 => "000100111000110111", 25 => "000010111010111011", 
    26 => "000001111100111110", 27 => "111111010010111110", 
    28 => "111111010000111100", 29 => "001000000001110001", 
    30 => "110110110011101010", 31 => "000000010010010000", 
    32 => "000000110011001011", 33 => "111110001001011010", 
    34 => "110000111100011100", 35 => "111111000111101110", 
    36 => "000000110110001010", 37 => "000110001101111010", 
    38 => "111110000101001001", 39 => "111110010010110110", 
    40 => "000000001001000100", 41 => "000100010110101101", 
    42 => "000111101010000000", 43 => "000010111011000001", 
    44 => "111111100100101011", 45 => "000100000111001110", 
    46 => "111111011101001110", 47 => "000011100111101110", 
    48 => "000100110010111010", 49 => "000001001000100111", 
    50 => "000010101101011111", 51 => "111100010011000101", 
    52 => "000001000011100011", 53 => "111010101011101101", 
    54 => "111010000001100010", 55 => "111100000010101010", 
    56 => "111000111111010110", 57 => "111111011110110101", 
    58 => "000000101000101111", 59 => "000011111110010110", 
    60 => "001000100010001101", 61 => "000011000101011100", 
    62 => "000010111010001000", 63 => "111010000100011110" );

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

entity Thresholding_Batch_2_Thresholding_Batcg8j is
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

architecture arch of Thresholding_Batch_2_Thresholding_Batcg8j is
    component Thresholding_Batch_2_Thresholding_Batcg8j_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_Batcg8j_rom_U :  component Thresholding_Batch_2_Thresholding_Batcg8j_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


