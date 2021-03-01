-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111101011100111", 1 => "000100010000010", 2 => "001101101001101", 
    3 => "111101110011010", 4 => "111100010010001", 5 => "000000011011111", 
    6 => "110110100001101", 7 => "111001100110100", 8 => "101111001010011", 
    9 => "111000010110010", 10 => "111111111001010", 11 => "111011101001101", 
    12 => "111011010011110", 13 => "000010101100100", 14 => "000110011101000", 
    15 => "010010101100000", 16 => "110110001100011", 17 => "111011100000101", 
    18 => "111010001001100", 19 => "000100001001011", 20 => "001001101101000", 
    21 => "000100001101110", 22 => "000000101011101", 23 => "010000001101110", 
    24 => "100010011011101", 25 => "111000111111100", 26 => "000010011100101", 
    27 => "111000000011010", 28 => "001100111100111", 29 => "000100100110001", 
    30 => "101100000101100", 31 => "111111010000011", 32 => "000110011110111", 
    33 => "000011111010101", 34 => "111010111011010", 35 => "000100011100000", 
    36 => "111011110101001", 37 => "001000110010010", 38 => "111000100101111", 
    39 => "000100101100110", 40 => "001010110110000", 41 => "000110000011001", 
    42 => "111011100101111", 43 => "110100101011111", 44 => "111101011000010", 
    45 => "000010111100101", 46 => "001100101110010", 47 => "000110100110100", 
    48 => "000000011001110", 49 => "101000001100000", 50 => "000000111111101", 
    51 => "110110100110110", 52 => "000010111111110", 53 => "111100001100010", 
    54 => "111100011010010", 55 => "111111101001110", 56 => "111111100010101", 
    57 => "000111110001010", 58 => "110111101010011", 59 => "000000111010101", 
    60 => "000010000001110", 61 => "000000100111101", 62 => "111101000001110", 
    63 => "001011010010100" );

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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


