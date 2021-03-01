-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000100111100011", 1 => "00001101010011011", 
    2 => "00001111000010001", 3 => "11111010100110100", 
    4 => "11100101011011011", 5 => "00011010000010111", 
    6 => "00000110011111100", 7 => "00001111000000100", 
    8 => "11110001110001101", 9 => "00001111100001001", 
    10 => "11011000100001000", 11 => "10111011011100101", 
    12 => "00001100001110010", 13 => "11110110110101000", 
    14 => "11011100110001011", 15 => "11001000011011011", 
    16 => "10000010000000000", 17 => "11101101011100110", 
    18 => "11011001001000111", 19 => "11101010100010100", 
    20 => "11110001011001010", 21 => "11110001110011011", 
    22 => "00001100110110110", 23 => "11010111100111011", 
    24 => "00010101010111101", 25 => "11010010101011011", 
    26 => "00010110111001010", 27 => "00111011110010111", 
    28 => "11100011100001110", 29 => "11111000010100100", 
    30 => "11110000011000011", 31 => "11101110101110101", 
    32 => "00001110100000010", 33 => "11110011000100110", 
    34 => "01100011110100011", 35 => "10000010000000000", 
    36 => "00001001111000011", 37 => "00000010111000001", 
    38 => "00100010100000011", 39 => "11110110010100000", 
    40 => "00001000101101000", 41 => "11011111100101010", 
    42 => "11101001000001110", 43 => "00001100011101100", 
    44 => "11110001111000011", 45 => "11110101111101110", 
    46 => "00000101000000111", 47 => "11110011000001010", 
    48 => "11111011011100001", 49 => "11110011101000110", 
    50 => "00010100011100101", 51 => "11110001000000011", 
    52 => "00000000010100010", 53 => "00011001001010100", 
    54 => "11100101000001101", 55 => "00001010100011000", 
    56 => "11101111110111101", 57 => "01011111000000011", 
    58 => "11111001111010111", 59 => "00001111111011110", 
    60 => "11110010000111011", 61 => "00011010010110110", 
    62 => "11100111000010000", 63 => "00011101011000001" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


