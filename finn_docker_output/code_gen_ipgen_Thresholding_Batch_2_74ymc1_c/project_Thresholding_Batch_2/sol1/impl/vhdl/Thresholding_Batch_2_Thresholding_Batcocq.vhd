-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_Batcocq_rom is 
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


architecture rtl of Thresholding_Batch_2_Thresholding_Batcocq_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111100111001111", 1 => "00001111101000111", 
    2 => "00011000111010100", 3 => "11100100100100100", 
    4 => "11111011101110000", 5 => "00101111101011110", 
    6 => "11100111110110000", 7 => "11011100100111000", 
    8 => "00001011000010000", 9 => "11101000111010100", 
    10 => "00010011101010000", 11 => "11001010000010110", 
    12 => "01001101011111101", 13 => "11001001010110001", 
    14 => "11111001011110000", 15 => "00110010011011000", 
    16 => "00011110011100001", 17 => "00001000100011101", 
    18 => "11111100011001111", 19 => "11111100011001001", 
    20 => "00010110100001011", 21 => "00110110100100110", 
    22 => "11111111011011100", 23 => "00000000010001100", 
    24 => "00101000011010101", 25 => "00010111100110110", 
    26 => "00001111101111000", 27 => "11111011011011000", 
    28 => "11111011110000000", 29 => "01000001111010011", 
    30 => "11000010010110100", 31 => "00000010011100111", 
    32 => "00000110100101101", 33 => "11110001011100010", 
    34 => "10011111000101000", 35 => "11111010111001101", 
    36 => "00001111101000111", 37 => "00110001111100101", 
    38 => "11110000101110010", 39 => "11110011010000110", 
    40 => "00000001001111000", 41 => "00100011110011101", 
    42 => "01101101110100100", 43 => "00100100001011100", 
    44 => "11111101101000010", 45 => "00100011110111100", 
    46 => "11111100011001000", 47 => "00011101101001011", 
    48 => "00100110011101110", 49 => "00001001101010110", 
    50 => "00010110011010111", 51 => "11100010100001110", 
    52 => "00001001010010110", 53 => "11010110110001101", 
    54 => "11010000100010000", 55 => "11100000101000111", 
    56 => "11001000011101000", 57 => "11111100010100111", 
    58 => "00000110111001010", 59 => "00011111111001010", 
    60 => "01001001100100111", 61 => "00011001010001001", 
    62 => "00011100001011110", 63 => "11011101100001100" );

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

entity Thresholding_Batch_2_Thresholding_Batcocq is
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

architecture arch of Thresholding_Batch_2_Thresholding_Batcocq is
    component Thresholding_Batch_2_Thresholding_Batcocq_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_Batcocq_rom_U :  component Thresholding_Batch_2_Thresholding_Batcocq_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


