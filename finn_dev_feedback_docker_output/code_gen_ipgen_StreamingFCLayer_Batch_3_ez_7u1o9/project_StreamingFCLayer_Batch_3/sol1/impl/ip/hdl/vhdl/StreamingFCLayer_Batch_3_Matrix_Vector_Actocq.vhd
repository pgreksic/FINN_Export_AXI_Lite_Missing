-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001001001011100", 1 => "00001111010000100", 
    2 => "00011010000001011", 3 => "11111101100001100", 
    4 => "11110100100101110", 5 => "00100001110100100", 
    6 => "00001000100111110", 7 => "00011010011011011", 
    8 => "11110100010010100", 9 => "00010001110111111", 
    10 => "11100111101011010", 11 => "11001111011101001", 
    12 => "00100100000111111", 13 => "11111001100110111", 
    14 => "11100100001111111", 15 => "11101000010100111", 
    16 => "10000010000000000", 17 => "11110001101110110", 
    18 => "11100100000110111", 19 => "11101101110000000", 
    20 => "11110011101110010", 21 => "11110101000101110", 
    22 => "00100010101110010", 23 => "11011100011001000", 
    24 => "00011100011101100", 25 => "11011101011010000", 
    26 => "00011001111100001", 27 => "01000111110010001", 
    28 => "11101011010111100", 29 => "11111101010101011", 
    30 => "11110110101001100", 31 => "11110101010010000", 
    32 => "00010010111001000", 33 => "11110101101100101", 
    34 => "01111110000000001", 35 => "10000010000000000", 
    36 => "00010100010111110", 37 => "00001000100001011", 
    38 => "00101000111110110", 39 => "11111010100100000", 
    40 => "00001010010010011", 41 => "11101000110111011", 
    42 => "11110001101011000", 43 => "00001111111001110", 
    44 => "11110110101110111", 45 => "11111000101011100", 
    46 => "00001010010001011", 47 => "11110101111011110", 
    48 => "11111111010110000", 49 => "11111001000000101", 
    50 => "00011001001010111", 51 => "11110100101010111", 
    52 => "00000100011010000", 53 => "00111101010001010", 
    54 => "11101001011000000", 55 => "00001110011010111", 
    56 => "11110100000010011", 57 => "01111110000000001", 
    58 => "11111101101001100", 59 => "00010011110000100", 
    60 => "11110110110000111", 61 => "00011110000010101", 
    62 => "11101011110100001", 63 => "00111100011111100" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actocq is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actocq is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


