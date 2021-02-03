-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101101110001100", 1 => "00000011101011110", 
    2 => "11110110111110000", 3 => "11111110100000110", 
    4 => "00000010011000101", 5 => "00000010110101110", 
    6 => "00000101011010010", 7 => "00000111010111111", 
    8 => "00001011011111011", 9 => "00000110011000101", 
    10 => "11110110110010101", 11 => "00001100001000110", 
    12 => "11111100101111101", 13 => "11111111101010001", 
    14 => "00001000111101000", 15 => "00000100110001111", 
    16 => "00010101111101001", 17 => "11110111000011110", 
    18 => "11111110111010110", 19 => "00000101011100000", 
    20 => "11111101111101110", 21 => "11111101110010001", 
    22 => "11110101100111001", 23 => "00000110101100110", 
    24 => "00000111100010010", 25 => "11111110100010100", 
    26 => "00010010101001111", 27 => "00000010110011000", 
    28 => "11111110101111000", 29 => "11111001010011110", 
    30 => "00000011010100100", 31 => "00000000111101110", 
    32 => "11110011100011000", 33 => "11110011011011100", 
    34 => "00000010011100100", 35 => "11110010110100000", 
    36 => "11111010101011110", 37 => "00000001001110101", 
    38 => "11100111100110000", 39 => "00000010110001011", 
    40 => "11110111101111001", 41 => "00001110011001100", 
    42 => "11111101000101010", 43 => "00001000011100000", 
    44 => "11101111111010001", 45 => "11111001110110001", 
    46 => "11111001010001100", 47 => "11111011011100011", 
    48 => "00000101000010011", 49 => "11110000000010010", 
    50 => "11110100101110001", 51 => "00000100011101110", 
    52 => "11111101000110100", 53 => "11111001100100110", 
    54 => "00000010100100100", 55 => "11111010111100111", 
    56 => "11010011010110000", 57 => "01000110010011110", 
    58 => "00010001101010000", 59 => "00000010000000101", 
    60 => "11111000111101001", 61 => "00000001101000100", 
    62 => "11101110010101011", 63 => "00000100000011111" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


