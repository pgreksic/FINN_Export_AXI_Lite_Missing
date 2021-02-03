-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Thresholding_Batch_2_Thresholding_BatcdEe_rom is 
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


architecture rtl of Thresholding_Batch_2_Thresholding_BatcdEe_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111111100100101111", 1 => "000001100101100001", 
    2 => "000011000100001001", 3 => "111010111101100100", 
    4 => "111111001011101010", 5 => "000101111011010101", 
    6 => "111100101110110100", 7 => "111011100000000011", 
    8 => "000001000000010111", 9 => "111101000110110101", 
    10 => "000010010010101100", 11 => "101011110001100110", 
    12 => "000111110111110010", 13 => "111001001000101000", 
    14 => "111111000010111101", 15 => "000110010010000111", 
    16 => "000011110000101111", 17 => "000001000011001001", 
    18 => "111111001101011111", 19 => "111111011111110101", 
    20 => "000010000111011001", 21 => "000110110010101110", 
    22 => "111111110111010111", 23 => "000000000000101110", 
    24 => "000100110100111011", 25 => "000010111010001101", 
    26 => "000001111100101001", 27 => "111111001111110100", 
    28 => "111111001100000010", 29 => "000111111100101100", 
    30 => "110110001111111111", 31 => "000000010001101111", 
    32 => "000000110010100111", 33 => "111110001000100111", 
    34 => "101111110101110111", 35 => "111111000001111010", 
    36 => "000000011011100011", 37 => "000110001101010010", 
    38 => "111110000100111001", 39 => "111110010000001000", 
    40 => "000000001000110000", 41 => "000100010011110100", 
    42 => "000101011000010010", 43 => "000010010100100111", 
    44 => "111111100001100011", 45 => "000011111110010101", 
    46 => "111111011011000000", 47 => "000011100101101011", 
    48 => "000100110010100111", 49 => "000001000110110110", 
    50 => "000010101011010010", 51 => "111100010010101001", 
    52 => "000001000000111111", 53 => "111010100111110000", 
    54 => "111010000000100001", 55 => "111100000001101111", 
    56 => "111000111101101111", 57 => "111111011101011010", 
    58 => "000000100011010100", 59 => "000011111110000010", 
    60 => "001000010010010011", 61 => "000011000011101011", 
    62 => "000010101011010111", 63 => "111001011101100101" );

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

entity Thresholding_Batch_2_Thresholding_BatcdEe is
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

architecture arch of Thresholding_Batch_2_Thresholding_BatcdEe is
    component Thresholding_Batch_2_Thresholding_BatcdEe_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Thresholding_Batch_2_Thresholding_BatcdEe_rom_U :  component Thresholding_Batch_2_Thresholding_BatcdEe_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


