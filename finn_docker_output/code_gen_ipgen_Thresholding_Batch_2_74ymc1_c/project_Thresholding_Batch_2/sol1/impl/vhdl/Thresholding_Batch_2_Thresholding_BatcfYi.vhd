-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_BatcfYi_rom is 
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


architecture rtl of Thresholding_Batch_2_Thresholding_BatcfYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111111100101001100", 1 => "000001101001110100", 
    2 => "000011000100101110", 3 => "111011010000010011", 
    4 => "111111001110111101", 5 => "000101111011101110", 
    6 => "111100110001101101", 7 => "111011100000111011", 
    8 => "000001000100101101", 9 => "111101000110111011", 
    10 => "000010010100100111", 11 => "101110001110011101", 
    12 => "001000001100111010", 13 => "111001001001000001", 
    14 => "111111000100100011", 15 => "000110010010010110", 
    16 => "000011110001010000", 17 => "000001000011011000", 
    18 => "111111010001011100", 19 => "111111100000011011", 
    20 => "000010001111100010", 21 => "000110110011000011", 
    22 => "111111111000000111", 23 => "000000000000111111", 
    24 => "000100110111100011", 25 => "000010111010101100", 
    26 => "000001111100110111", 27 => "111111010001111010", 
    28 => "111111001111010011", 29 => "001000000000000100", 
    30 => "110110100111110001", 31 => "000000010010000101", 
    32 => "000000110010111111", 33 => "111110001001001001", 
    34 => "110000100100111010", 35 => "111111000101110010", 
    36 => "000000101101010010", 37 => "000110001101101100", 
    38 => "111110000101000100", 39 => "111110010001111100", 
    40 => "000000001000111101", 41 => "000100010101101111", 
    42 => "000110111001011011", 43 => "000010101110001110", 
    44 => "111111100011101001", 45 => "000100000100010001", 
    46 => "111111011100011110", 47 => "000011100111000010", 
    48 => "000100110010110100", 49 => "000001001000000001", 
    50 => "000010101100110000", 51 => "111100010010111100", 
    52 => "000001000010101100", 53 => "111010101010011001", 
    54 => "111010000001001100", 55 => "111100000010010110", 
    56 => "111000111110110100", 57 => "111111011110010111", 
    58 => "000000100110111011", 59 => "000011111110001111", 
    60 => "001000011100111010", 61 => "000011000100110110", 
    62 => "000010110101001101", 63 => "111001110111100000" );

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

entity Thresholding_Batch_2_Thresholding_BatcfYi is
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

architecture arch of Thresholding_Batch_2_Thresholding_BatcfYi is
    component Thresholding_Batch_2_Thresholding_BatcfYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_BatcfYi_rom_U :  component Thresholding_Batch_2_Thresholding_BatcfYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


