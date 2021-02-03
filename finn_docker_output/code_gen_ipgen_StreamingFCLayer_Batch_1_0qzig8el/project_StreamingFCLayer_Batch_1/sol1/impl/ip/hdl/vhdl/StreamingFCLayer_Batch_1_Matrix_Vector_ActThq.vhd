-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActThq_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActThq_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000110011001110", 1 => "00000000011110110", 
    2 => "00001010010110000", 3 => "00000111011000110", 
    4 => "11111111001110100", 5 => "11110111100111110", 
    6 => "11110001000100101", 7 => "10101000011111101", 
    8 => "11111101010111101", 9 => "11100011011101111", 
    10 => "11111110111100100", 11 => "11111110111001100", 
    12 => "11100001001100011", 13 => "11111110100000001", 
    14 => "00000010011010101", 15 => "00000111001011111", 
    16 => "11101100100101001", 17 => "11111010001010100", 
    18 => "11111010101011000", 19 => "00001011100100101", 
    20 => "11111111110101110", 21 => "11100011011111100", 
    22 => "00000111100101110", 23 => "11110111110001010", 
    24 => "00001100011011100", 25 => "11111011100101001", 
    26 => "00000100001000001", 27 => "11111111001010001", 
    28 => "11011110100100100", 29 => "00001101100101000", 
    30 => "00010010111110111", 31 => "00001001001100010", 
    32 => "11111110010101010", 33 => "11111011101011110", 
    34 => "10000110100100000", 35 => "11110010110000001", 
    36 => "11111010110010000", 37 => "00000111101010001", 
    38 => "00000101110000101", 39 => "00111011110100000", 
    40 => "00000000111000100", 41 => "11111100111001111", 
    42 => "00000010001100000", 43 => "00000010010011011", 
    44 => "00000000100000101", 45 => "11111100011111101", 
    46 => "00000001101000110", 47 => "00000000101001101", 
    48 => "11111010001010100", 49 => "11111110100101110", 
    50 => "11111001111010101", 51 => "00000110010001101", 
    52 => "00000010100100000", 53 => "11110100101000110", 
    54 => "00001111011000010", 55 => "11101101001101000", 
    56 => "11111011011010101", 57 => "11111001010000100", 
    58 => "00001110001011101", 59 => "00000001100111001", 
    60 => "00000001010010001", 61 => "00001001011100101", 
    62 => "10100101000110000", 63 => "00000011111111010" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActThq is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActThq is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActThq_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActThq_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActThq_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


