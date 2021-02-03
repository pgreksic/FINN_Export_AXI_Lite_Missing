-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000110000101011", 1 => "111111111011101111", 
    2 => "000000010110011100", 3 => "000100001111001010", 
    4 => "111111101111011000", 5 => "111111011010010111", 
    6 => "111110100011101111", 7 => "111111111011111000", 
    8 => "000011001011110011", 9 => "111111010101001011", 
    10 => "111011010011000000", 11 => "111110001100000111", 
    12 => "111110111001111100", 13 => "000000010100101100", 
    14 => "111101010100011001", 15 => "000001100110101010", 
    16 => "111111110111101101", 17 => "000001010011010111", 
    18 => "000000100000101110", 19 => "000000000110000100", 
    20 => "000001010010101110", 21 => "000010001111100100", 
    22 => "000000101001110111", 23 => "000000110100111011", 
    24 => "111111100011101001", 25 => "000000101101111101", 
    26 => "000000011110111011", 27 => "000000011101101101", 
    28 => "111101010110110101", 29 => "111111111001010000", 
    30 => "111111101000010000", 31 => "111111011000100010", 
    32 => "111111111001101100", 33 => "111111001111101110", 
    34 => "000001000100111101", 35 => "000000011101010101", 
    36 => "100001110100110110", 37 => "111111100000110000", 
    38 => "000000101010000111", 39 => "000001101011011011", 
    40 => "000000101100001111", 41 => "111110111110001110", 
    42 => "111111110000101100", 43 => "111111111000101011", 
    44 => "111110111101101001", 45 => "000000011000010000", 
    46 => "111101001010101000", 47 => "000000100000100110", 
    48 => "111101110101001100", 49 => "111111010001000000", 
    50 => "000010010100011010", 51 => "000000111111110110", 
    52 => "000000011011110110", 53 => "101001110101110011", 
    54 => "000000111011000110", 55 => "111111101111111111", 
    56 => "111111011010101100", 57 => "111111111011010100", 
    58 => "111011001011100001", 59 => "111111000111000101", 
    60 => "111111100000001111", 61 => "000010000110011001", 
    62 => "000000110111010100", 63 => "000010000101111110" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActBew is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActBew is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


