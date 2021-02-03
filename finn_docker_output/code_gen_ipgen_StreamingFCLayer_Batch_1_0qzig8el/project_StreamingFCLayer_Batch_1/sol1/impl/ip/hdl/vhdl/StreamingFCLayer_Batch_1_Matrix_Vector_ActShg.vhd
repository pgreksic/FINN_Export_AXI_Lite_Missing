-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActShg_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActShg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000110010000111", 1 => "00000000011001000", 
    2 => "00001010001011101", 3 => "00000111001111001", 
    4 => "11111111001000110", 5 => "11110111011111000", 
    6 => "11110000111100111", 7 => "10100010000001101", 
    8 => "11111101001111111", 9 => "11100010000110101", 
    10 => "11111110110010110", 11 => "11111110110011111", 
    12 => "11100000111010111", 13 => "11111110011001000", 
    14 => "00000010010101111", 15 => "00000101101010110", 
    16 => "11101100000110000", 17 => "11111010000101000", 
    18 => "11111010100101010", 19 => "00001011010101000", 
    20 => "11111111110000111", 21 => "11100011000010101", 
    22 => "00000111000101100", 23 => "11110111101101000", 
    24 => "00001100010101011", 25 => "11111011011111001", 
    26 => "00000100000000000", 27 => "11111111000000000", 
    28 => "11011101101101111", 29 => "00001101010011010", 
    30 => "00010010110011010", 31 => "00001001000001100", 
    32 => "11111110010001001", 33 => "11111011100010011", 
    34 => "10000000101000001", 35 => "11110010101011001", 
    36 => "11111010101110011", 37 => "00000111010110011", 
    38 => "00000101101010010", 39 => "00110100010101011", 
    40 => "00000000101111001", 41 => "11111100110100011", 
    42 => "00000010000110110", 43 => "00000010001110011", 
    44 => "00000000011101001", 45 => "11111100010111111", 
    46 => "00000001011011001", 47 => "00000000100101011", 
    48 => "11111010000010111", 49 => "11111110011011100", 
    50 => "11111001110100001", 51 => "00000110000110011", 
    52 => "00000010011001010", 53 => "11110100011011110", 
    54 => "00001110101000110", 55 => "11101100100010001", 
    56 => "11111011001111011", 57 => "11111001001010110", 
    58 => "00001101111011000", 59 => "00000001100001000", 
    60 => "00000001000111110", 61 => "00001001010110011", 
    62 => "10011111001111000", 63 => "00000011111000101" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActShg is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActShg is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActShg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActShg_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActShg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


