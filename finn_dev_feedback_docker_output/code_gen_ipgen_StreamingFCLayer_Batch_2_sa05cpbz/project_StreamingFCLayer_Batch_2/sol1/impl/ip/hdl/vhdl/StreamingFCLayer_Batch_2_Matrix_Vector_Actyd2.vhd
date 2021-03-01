-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111101011101101", 1 => "000100010001110", 2 => "001101111000000", 
    3 => "111101110100011", 4 => "111100010011000", 5 => "000000011100110", 
    6 => "110110100100001", 7 => "111001101001011", 8 => "101111110011010", 
    9 => "111000010111001", 10 => "111111111011001", 11 => "111011110100001", 
    12 => "111011010100011", 13 => "000010110000110", 14 => "000110011111000", 
    15 => "010011001101100", 16 => "110111000010011", 17 => "111011100001010", 
    18 => "111010001010011", 19 => "000100001010001", 20 => "001001101111010", 
    21 => "000100011010001", 22 => "000000101100010", 23 => "010000011010010", 
    24 => "100011001110101", 25 => "111001000001110", 26 => "000010011111000", 
    27 => "111000000110110", 28 => "001101001111011", 29 => "000100101001000", 
    30 => "101110111000110", 31 => "111111010001001", 32 => "000110011111100", 
    33 => "000100000101111", 34 => "111010111100100", 35 => "000100100000000", 
    36 => "111011110111011", 37 => "001000111100011", 38 => "111000100111011", 
    39 => "000100110001001", 40 => "001011000000011", 41 => "000110001000111", 
    42 => "111011110010011", 43 => "110100110110110", 44 => "111101011001000", 
    45 => "000010111101111", 46 => "001100110000000", 47 => "000110101001000", 
    48 => "000000011010100", 49 => "101000101100000", 50 => "000001000000100", 
    51 => "110110111110100", 52 => "000011000011111", 53 => "111100010000110", 
    54 => "111100011100101", 55 => "111111101010010", 56 => "111111100011100", 
    57 => "000111110010001", 58 => "110111101111001", 59 => "000001000011011", 
    60 => "000010000010110", 61 => "000000101000001", 62 => "111101000011010", 
    63 => "001011010101100" );

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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2 is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2 is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


