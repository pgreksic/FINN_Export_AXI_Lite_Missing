-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010001110000101", 1 => "00010110011011111", 
    2 => "00001111110011110", 3 => "00000011110001010", 
    4 => "11101011111010010", 5 => "00001101110001111", 
    6 => "11111101101100111", 7 => "11101000110010000", 
    8 => "00010100100001001", 9 => "00001110110000100", 
    10 => "01000111100100011", 11 => "11101101010111100", 
    12 => "00010001011001101", 13 => "00111001000000000", 
    14 => "00010001101011001", 15 => "11111101101001111", 
    16 => "11111000110110110", 17 => "11101111111011100", 
    18 => "11110111001111011", 19 => "11111001000101110", 
    20 => "11111000101001000", 21 => "00000101010111000", 
    22 => "11011001100111010", 23 => "11101010100111010", 
    24 => "00001010111011101", 25 => "00001101011101100", 
    26 => "01110001010000111", 27 => "00100101100010100", 
    28 => "00011010111010100", 29 => "11110000000110111", 
    30 => "00101000010011100", 31 => "01111110000000001", 
    32 => "00011111100110010", 33 => "00000111110001010", 
    34 => "11101111001100101", 35 => "00011111101010000", 
    36 => "00011101111000000", 37 => "11101010111000000", 
    38 => "00010010000100111", 39 => "11110000101100001", 
    40 => "11111111001011010", 41 => "11001011011010010", 
    42 => "11111111000100001", 43 => "11110010001110000", 
    44 => "11110110010110100", 45 => "11011000100001011", 
    46 => "00001000101011101", 47 => "11110011111111011", 
    48 => "11111001001000100", 49 => "11111001000001101", 
    50 => "00101000111110100", 51 => "11011000001001000", 
    52 => "11101101111101001", 53 => "00001111010011101", 
    54 => "10111000000100010", 55 => "00110110110001101", 
    56 => "11110011100100011", 57 => "11110101001011110", 
    58 => "11110001010000011", 59 => "00010010111010001", 
    60 => "11101111111011111", 61 => "00010100110010110", 
    62 => "11001000010001001", 63 => "11110000011011001" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2 is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2 is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


