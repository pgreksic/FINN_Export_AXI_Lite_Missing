-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011111110101111", 1 => "11111001110001011", 
    2 => "11111100111100000", 3 => "11111101110011010", 
    4 => "11110111001010111", 5 => "11110110100101001", 
    6 => "11111101010100110", 7 => "11110111011011111", 
    8 => "00000111011001110", 9 => "00001110010110111", 
    10 => "11111011010000001", 11 => "00000101001110011", 
    12 => "11111001001110101", 13 => "11111111001010101", 
    14 => "11100111010010000", 15 => "11111011000101110", 
    16 => "11110101001111000", 17 => "00000000111000010", 
    18 => "00010000111100101", 19 => "00010100001010101", 
    20 => "00010110100010000", 21 => "00011110110010111", 
    22 => "11111111101111111", 23 => "00000001010111111", 
    24 => "00000010110001101", 25 => "11111101011111010", 
    26 => "11111000011010000", 27 => "11110101111110010", 
    28 => "11111111100010001", 29 => "11111111111101011", 
    30 => "11110101110110000", 31 => "00000110110101001", 
    32 => "00001011000111001", 33 => "11111010000001000", 
    34 => "00001000010100100", 35 => "00000100011111010", 
    36 => "01010010101010011", 37 => "00000111010111111", 
    38 => "11111001010111010", 39 => "00010111011000111", 
    40 => "11111000011010101", 41 => "00001111100011001", 
    42 => "00000110010100101", 43 => "11110110111100101", 
    44 => "00100000001010100", 45 => "11110111010000011", 
    46 => "00000011100110111", 47 => "11111111011101010", 
    48 => "11111100100010001", 49 => "00000001111111000", 
    50 => "11010100110001111", 51 => "11111000011100000", 
    52 => "00001010100000100", 53 => "11111000010110001", 
    54 => "00010100010101010", 55 => "11111010010100010", 
    56 => "00000000010110101", 57 => "11111111011000110", 
    58 => "00000111110111010", 59 => "00001110001101001", 
    60 => "11111000010011001", 61 => "11111001010010010", 
    62 => "00001001000011001", 63 => "11111110001000111" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actocq is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Actocq is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


