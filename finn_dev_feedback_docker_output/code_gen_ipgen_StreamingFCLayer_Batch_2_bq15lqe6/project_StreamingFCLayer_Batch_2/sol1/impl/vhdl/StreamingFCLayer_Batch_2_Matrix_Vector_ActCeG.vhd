-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111101100000111", 1 => "000100010111100", 2 => "001110110001100", 
    3 => "111101111001001", 4 => "111100010110111", 5 => "000000100000001", 
    6 => "110110101110001", 7 => "111001110100101", 8 => "110010010110100", 
    9 => "111000011010110", 10 => "000000000010110", 11 => "111100011101110", 
    12 => "111011010110110", 13 => "000011000001111", 14 => "000110100110111", 
    15 => "010101010011100", 16 => "111010011010010", 17 => "111011100100000", 
    18 => "111010001110001", 19 => "000100001101010", 20 => "001001111000001", 
    21 => "000101001011111", 22 => "000000101111000", 23 => "010001001100000", 
    24 => "100110011010101", 25 => "111001001010100", 26 => "000010101000100", 
    27 => "111000010100010", 28 => "001110011001101", 29 => "000100110100111", 
    30 => "111010000101100", 31 => "111111010100000", 32 => "000110100010001", 
    33 => "000100110010111", 34 => "111011000001100", 35 => "000100110000000", 
    36 => "111100000000000", 37 => "001001100100111", 38 => "111000101101101", 
    39 => "000101000010100", 40 => "001011101001111", 41 => "000110011111110", 
    42 => "111100100100001", 43 => "110101100010000", 44 => "111101011100001", 
    45 => "000011000010101", 46 => "001100110110111", 47 => "000110110010101", 
    48 => "000000011101010", 49 => "101010101100000", 50 => "000001000100010", 
    51 => "111000011101101", 52 => "000011010100011", 53 => "111100100010110", 
    54 => "111100100110011", 55 => "111111101100011", 56 => "111111100110111", 
    57 => "000111110101011", 58 => "111000000001111", 59 => "000001100110010", 
    60 => "000010000111001", 61 => "000000101010001", 62 => "111101001001000", 
    63 => "001011100001001" );

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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


