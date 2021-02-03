-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_Batchbi_rom is 
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


architecture rtl of Thresholding_Batch_2_Thresholding_Batchbi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111100101101001", 1 => "00001101110000110", 
    2 => "00011000101010010", 3 => "11011100011000001", 
    4 => "11111010010001111", 5 => "00101111100000111", 
    6 => "11100110100100111", 7 => "11011100001110011", 
    8 => "00001001001000011", 9 => "11101000111000000", 
    10 => "00010010110100010", 11 => "10000101011010100", 
    12 => "01000100010000010", 13 => "11001001001011010", 
    14 => "11111000110001010", 15 => "00110010010100101", 
    16 => "00011110001110000", 17 => "00001000011101000", 
    18 => "11111010101011001", 19 => "11111100001000010", 
    20 => "00010010111101011", 21 => "00110110011011001", 
    22 => "11111111000110110", 23 => "00000000001010000", 
    24 => "00100111010001011", 25 => "00010111011001010", 
    26 => "00001111101000101", 27 => "11111010100000001", 
    28 => "11111010010100100", 29 => "01000000011011101", 
    30 => "10110111111100100", 31 => "00000010010011011", 
    32 => "00000110011010111", 33 => "11110001001101011", 
    34 => "10001010011111101", 35 => "11111001001101001", 
    36 => "00000111111000001", 37 => "00110001110000111", 
    38 => "11110000101001110", 39 => "11110010011110000", 
    40 => "00000001001001010", 41 => "00100010111101011", 
    42 => "01000011010100100", 43 => "00011000111110100", 
    44 => "11111100101101110", 45 => "00100001010001100", 
    46 => "11111011101111101", 47 => "00011101000011010", 
    48 => "00100110011000001", 49 => "00001001001001101", 
    50 => "00010101110001110", 51 => "11100010011001110", 
    52 => "00001000100011001", 53 => "11010101101000001", 
    54 => "11010000001111000", 55 => "11100000010111101", 
    56 => "11000111111111000", 57 => "11111011111010011", 
    58 => "00000101010100010", 59 => "00011111110011100", 
    60 => "01000100111100000", 61 => "00011000110000010", 
    62 => "00010111111000010", 63 => "11010010001011100" );

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

entity Thresholding_Batch_2_Thresholding_Batchbi is
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

architecture arch of Thresholding_Batch_2_Thresholding_Batchbi is
    component Thresholding_Batch_2_Thresholding_Batchbi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_Batchbi_rom_U :  component Thresholding_Batch_2_Thresholding_Batchbi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


