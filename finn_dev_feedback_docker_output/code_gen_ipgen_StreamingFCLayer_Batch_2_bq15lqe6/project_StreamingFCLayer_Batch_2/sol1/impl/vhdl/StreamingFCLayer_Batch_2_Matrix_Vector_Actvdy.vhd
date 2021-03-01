-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111101011011010", 1 => "000100001101011", 2 => "001101001100111", 
    3 => "111101110000111", 4 => "111100010000010", 5 => "000000011010001", 
    6 => "110110011100101", 7 => "111001100000111", 8 => "101101111000110", 
    9 => "111000010100011", 10 => "111111110101100", 11 => "111011010100111", 
    12 => "111011010010100", 13 => "000010100100000", 14 => "000110011001000", 
    15 => "010001101001000", 16 => "110100100000011", 17 => "111011011111010", 
    18 => "111010000111101", 19 => "000100000111111", 20 => "001001101000101", 
    21 => "000011110100111", 22 => "000000101010010", 23 => "001111110100111", 
    24 => "100000110101110", 25 => "111000111011001", 26 => "000010010111110", 
    27 => "110111111100100", 28 => "001100010111110", 29 => "000100100000001", 
    30 => "100110011111001", 31 => "111111001110111", 32 => "000110011101100", 
    33 => "000011100100001", 34 => "111010111000110", 35 => "000100010100000", 
    36 => "111011110000111", 37 => "001000011110000", 38 => "111000100010110", 
    39 => "000100100100001", 40 => "001010100001010", 41 => "000101110111101", 
    42 => "111011001101000", 43 => "110100010110010", 44 => "111101010110110", 
    45 => "000010111010010", 46 => "001100101010110", 47 => "000110100001110", 
    48 => "000000011000011", 49 => "100111001011111", 50 => "000000111101110", 
    51 => "110101110111010", 52 => "000010110111100", 53 => "111100000011010", 
    54 => "111100010101100", 55 => "111111101000110", 56 => "111111100000111", 
    57 => "000111101111101", 58 => "110111100001000", 59 => "000000101001001", 
    60 => "000001111111100", 61 => "000000100110101", 62 => "111100111111000", 
    63 => "001011001100101" );

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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


