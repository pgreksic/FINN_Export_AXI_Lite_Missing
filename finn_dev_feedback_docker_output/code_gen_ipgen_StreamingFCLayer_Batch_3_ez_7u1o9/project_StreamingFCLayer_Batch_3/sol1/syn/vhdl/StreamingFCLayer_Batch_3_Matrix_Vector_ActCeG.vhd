-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010011100010101", 1 => "00010111010100000", 
    2 => "00010010011010110", 3 => "00000101101000100", 
    4 => "11101100110110001", 5 => "00001110010011100", 
    6 => "11111110110100110", 7 => "11101100101100001", 
    8 => "00010101110111001", 9 => "00001111110100001", 
    10 => "01011110010100101", 11 => "11101111001111001", 
    12 => "00010011000111100", 13 => "00111100001101101", 
    14 => "00010010001000100", 15 => "11111110010000111", 
    16 => "11111010110111000", 17 => "11110001110001110", 
    18 => "11111000111000011", 19 => "11111010011000101", 
    20 => "11111001100011111", 21 => "00000111001111010", 
    22 => "11011101101110010", 23 => "11101101000010011", 
    24 => "00001100110001011", 25 => "00001110000111011", 
    26 => "01111110000000001", 27 => "00100111010000011", 
    28 => "00100001100101110", 29 => "11110001111111010", 
    30 => "00101010000100101", 31 => "01111110000000001", 
    32 => "00100101011000000", 33 => "00001000001111111", 
    34 => "11110000100011010", 35 => "00101001000110001", 
    36 => "00011111000110000", 37 => "11101101011001101", 
    38 => "00010010101010000", 39 => "11110010010010001", 
    40 => "00000000001110111", 41 => "11001111100110101", 
    42 => "00000000110101111", 43 => "11110011000101111", 
    44 => "11110110111011101", 45 => "11011110100101100", 
    46 => "00001001101110001", 47 => "11110101011000100", 
    48 => "11111011001110100", 49 => "11111001111100110", 
    50 => "00110101010011011", 51 => "11011101001100000", 
    52 => "11110000010000110", 53 => "00010000000001000", 
    54 => "11001000011100101", 55 => "01000001110111110", 
    56 => "11111000101101011", 57 => "11110110101111111", 
    58 => "11110100000010000", 59 => "00010101000111000", 
    60 => "11110001110100110", 61 => "00011010000100101", 
    62 => "11001101111111111", 63 => "11110101010011000" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


