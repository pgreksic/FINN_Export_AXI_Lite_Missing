-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000101010101000", 1 => "00001101011110110", 
    2 => "00010000000010000", 3 => "11111010110111100", 
    4 => "11100110110011101", 5 => "00011010110000001", 
    6 => "00000110101011111", 7 => "00010000000011000", 
    8 => "11110010000000010", 9 => "00001111101110111", 
    10 => "11011001111001001", 11 => "10111101010001000", 
    12 => "00001110011001011", 13 => "11110111000101001", 
    14 => "11011101011100111", 15 => "11001011010100111", 
    16 => "10000010000000000", 17 => "11101101110101101", 
    18 => "11011010001000110", 19 => "11101010110101001", 
    20 => "11110001100110110", 21 => "11110010000110100", 
    22 => "00001110110110000", 23 => "11011000000011001", 
    24 => "00010110000000111", 25 => "11010011101001111", 
    26 => "00010111001011000", 27 => "00111100111000101", 
    28 => "11100100001111011", 29 => "11111000110001101", 
    30 => "11110000111100110", 31 => "11101111010100110", 
    32 => "00001110111001110", 33 => "11110011010100000", 
    34 => "01100110110000011", 35 => "10000010000000000", 
    36 => "00001010110101011", 37 => "00000011011001000", 
    38 => "00100011000110001", 39 => "11110110101100101", 
    40 => "00001000110110010", 41 => "11100000011011010", 
    42 => "11101001110100001", 43 => "00001100110001100", 
    44 => "11110010010100101", 45 => "11110110001101100", 
    46 => "00000101011111100", 47 => "11110011010010001", 
    48 => "11111011110010111", 49 => "11110100001000000", 
    50 => "00010100111000000", 51 => "11110001010101110", 
    52 => "00000000101100000", 53 => "00011100011100100", 
    54 => "11100101011010111", 55 => "00001010111001100", 
    56 => "11110000001111111", 57 => "01101000011001011", 
    58 => "11111010010000101", 59 => "00010000010010000", 
    60 => "11110010100010011", 61 => "00011010101100010", 
    62 => "11100111011101110", 63 => "00100000001101001" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


