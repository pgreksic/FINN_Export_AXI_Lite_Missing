-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001000000001101", 1 => "00001110101110011", 
    2 => "00010111000001101", 3 => "11111100101110100", 
    4 => "11110000011101001", 5 => "00011111101100110", 
    6 => "00001000000010101", 7 => "00010111010100000", 
    8 => "11110011100110101", 9 => "00010001001110110", 
    10 => "11100011100010101", 11 => "11001001111111111", 
    12 => "00011101100110110", 13 => "11111000110110011", 
    14 => "11100010001101011", 15 => "11011111101000001", 
    16 => "10000010000000000", 17 => "11110000100100000", 
    18 => "11100001000111011", 19 => "11101100110111111", 
    20 => "11110011000101101", 21 => "11110100001100011", 
    22 => "00011100110000100", 23 => "11011011000101101", 
    24 => "00011010100001101", 25 => "11011010011110110", 
    26 => "00011001000111000", 27 => "01000100100000111", 
    28 => "11101001001110101", 29 => "11111011111101111", 
    30 => "11110100111100001", 31 => "11110011011111101", 
    32 => "00010001101100011", 33 => "11110100111110111", 
    34 => "01111011010100110", 35 => "10000010000000000", 
    36 => "00010001100000101", 37 => "00000110111110111", 
    38 => "00100111001101110", 39 => "11111001011001110", 
    40 => "00001001110110110", 41 => "11100110010101011", 
    42 => "11101111010100001", 43 => "00001110111101101", 
    44 => "11110101011010001", 45 => "11110111111100001", 
    46 => "00001000110101101", 47 => "11110101001000111", 
    48 => "11111110010001111", 49 => "11110111100010110", 
    50 => "00010111111000011", 51 => "11110011101010111", 
    52 => "00000011010010101", 53 => "00110011011011000", 
    54 => "11101000001100001", 55 => "00001101010111010", 
    56 => "11110010111001101", 57 => "01111110000000001", 
    58 => "11111100101000100", 59 => "00010010101101110", 
    60 => "11110101011111110", 61 => "00011101000010011", 
    62 => "11101010100000101", 63 => "00110100000000011" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


