-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_Batcncg_rom is 
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


architecture rtl of Thresholding_Batch_2_Thresholding_Batcncg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111100111000000", 1 => "00001111010111110", 
    2 => "00011000111000001", 3 => "11100011011001100", 
    4 => "11111011100000111", 5 => "00101111101010010", 
    6 => "11100111101010011", 7 => "11011100100011100", 
    8 => "00001010110000101", 9 => "11101000111010001", 
    10 => "00010011100010011", 11 => "11000000001111010", 
    12 => "01001100001011010", 13 => "11001001010100100", 
    14 => "11111001010111101", 15 => "00110010011010000", 
    16 => "00011110011010001", 17 => "00001000100010110", 
    18 => "11111100001010000", 19 => "11111100010110110", 
    20 => "00010110000000110", 21 => "00110110100011011", 
    22 => "11111111011000100", 23 => "00000000010000011", 
    24 => "00101000010000001", 25 => "00010111100100111", 
    26 => "00001111101110001", 27 => "11111011010010101", 
    28 => "11111011100011000", 29 => "01000001101100111", 
    30 => "11000000110111011", 31 => "00000010011011100", 
    32 => "00000110100100001", 33 => "11110001011010001", 
    34 => "10011100001000111", 35 => "11111010101010001", 
    36 => "00001110100001111", 37 => "00110001111011000", 
    38 => "11110000101101101", 39 => "11110011001001100", 
    40 => "00000001001110001", 41 => "00100011101011111", 
    42 => "01100111110000000", 43 => "00100010100101001", 
    44 => "11111101011111111", 45 => "00100011011111111", 
    46 => "11111100010011001", 47 => "00011101100011111", 
    48 => "00100110011101000", 49 => "00001001100110000", 
    50 => "00010110010101000", 51 => "11100010100000101", 
    52 => "00001001001100000", 53 => "11010110100111001", 
    54 => "11010000011111010", 55 => "11100000100110100", 
    56 => "11001000011000110", 57 => "11111100010001001", 
    58 => "00000110101010111", 59 => "00011111111000011", 
    60 => "01001000111010100", 61 => "00011001001100100", 
    62 => "00011011100100011", 63 => "11011011111001110" );

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

entity Thresholding_Batch_2_Thresholding_Batcncg is
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

architecture arch of Thresholding_Batch_2_Thresholding_Batcncg is
    component Thresholding_Batch_2_Thresholding_Batcncg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_Batcncg_rom_U :  component Thresholding_Batch_2_Thresholding_Batcncg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


