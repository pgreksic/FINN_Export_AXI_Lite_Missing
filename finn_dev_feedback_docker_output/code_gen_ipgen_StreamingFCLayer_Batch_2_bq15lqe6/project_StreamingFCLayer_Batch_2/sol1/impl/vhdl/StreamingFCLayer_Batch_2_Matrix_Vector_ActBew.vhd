-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActBew_rom is 
    generic(
             DWIDTH     : integer := 15; 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActBew_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111101100000001", 1 => "000100010110000", 2 => "001110100011001", 
    3 => "111101110111111", 4 => "111100010101111", 5 => "000000011111010", 
    6 => "110110101011101", 7 => "111001110001111", 8 => "110001101101110", 
    9 => "111000011001111", 10 => "000000000000111", 11 => "111100010011010", 
    12 => "111011010110001", 13 => "000010111101101", 14 => "000110100100111", 
    15 => "010100110010000", 16 => "111001100100010", 17 => "111011100011011", 
    18 => "111010001101010", 19 => "000100001100100", 20 => "001001110101111", 
    21 => "000100111111100", 22 => "000000101110011", 23 => "010000111111101", 
    24 => "100101100111101", 25 => "111001001000011", 26 => "000010100110001", 
    27 => "111000010000111", 28 => "001110000111001", 29 => "000100110010000", 
    30 => "110111010010010", 31 => "111111010011011", 32 => "000110100001100", 
    33 => "000100100111101", 34 => "111011000000010", 35 => "000100101100000", 
    36 => "111011111101111", 37 => "001001011010110", 38 => "111000101100001", 
    39 => "000100111110001", 40 => "001011011111100", 41 => "000110011010000", 
    42 => "111100010111101", 43 => "110101010111001", 44 => "111101011011011", 
    45 => "000011000001100", 46 => "001100110101001", 47 => "000110110000010", 
    48 => "000000011100101", 49 => "101010001100000", 50 => "000001000011011", 
    51 => "111000000101111", 52 => "000011010000010", 53 => "111100011110010", 
    54 => "111100100011111", 55 => "111111101011111", 56 => "111111100110000", 
    57 => "000111110100101", 58 => "110111111101001", 59 => "000001011101100", 
    60 => "000010000110000", 61 => "000000101001101", 62 => "111101000111100", 
    63 => "001011011110010" );

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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActBew is
    generic (
        DataWidth : INTEGER := 15;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActBew is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActBew_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActBew_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActBew_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


