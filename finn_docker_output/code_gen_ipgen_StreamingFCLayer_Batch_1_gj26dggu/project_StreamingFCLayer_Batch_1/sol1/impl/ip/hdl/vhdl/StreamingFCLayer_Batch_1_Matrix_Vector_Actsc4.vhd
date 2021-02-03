-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000100111110001", 1 => "111111110110001110", 
    2 => "000000010000111111", 3 => "000010101010110111", 
    4 => "111111100110000111", 5 => "111111001110011011", 
    6 => "111110000110001110", 7 => "111111110110111101", 
    8 => "000010100011100000", 9 => "111111001111100110", 
    10 => "111010000110000100", 11 => "111110000101001111", 
    12 => "111110110010101000", 13 => "000000001100110011", 
    14 => "111011111110011111", 15 => "000000111100001000", 
    16 => "111111101101110000", 17 => "000000110100101111", 
    18 => "000000011010111101", 19 => "000000000000110100", 
    20 => "000001000111101011", 21 => "000010000000001010", 
    22 => "000000100100110000", 23 => "000000101111110001", 
    24 => "111111011101100101", 25 => "000000101000101010", 
    26 => "000000011000010010", 27 => "000000010010000101", 
    28 => "111101001010001101", 29 => "111111110100001110", 
    30 => "111111011011011011", 31 => "111111010100010001", 
    32 => "111111110100100101", 33 => "111111000100011010", 
    34 => "000000111110100111", 35 => "000000010010011110", 
    36 => "100000100000000000", 37 => "111111010101100010", 
    38 => "000000100100011000", 39 => "000001010111101000", 
    40 => "000000100110101000", 41 => "111110110111001100", 
    42 => "111111101010110011", 43 => "111111101101111111", 
    44 => "111110110010010010", 45 => "000000010001000110", 
    46 => "111001111010101011", 47 => "000000011100001101", 
    48 => "111100000001001101", 49 => "111111001010110011", 
    50 => "000001000011110000", 51 => "000000110100000110", 
    52 => "000000010100101101", 53 => "100101101111110010", 
    54 => "000000110000001101", 55 => "111111101010001111", 
    56 => "111111010010000000", 57 => "111111101110000001", 
    58 => "111001111101010111", 59 => "111111000000110100", 
    60 => "111111011001001111", 61 => "000001101111101010", 
    62 => "000000101011100111", 63 => "000001110011111101" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4 is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4 is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


