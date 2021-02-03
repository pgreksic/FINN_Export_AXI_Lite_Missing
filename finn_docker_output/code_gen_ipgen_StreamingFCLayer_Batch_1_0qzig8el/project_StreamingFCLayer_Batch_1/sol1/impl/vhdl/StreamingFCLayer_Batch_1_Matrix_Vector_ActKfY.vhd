-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101000110011010", 1 => "00000010110100111", 
    2 => "11110110011011101", 3 => "11111101101011100", 
    4 => "00000001100100011", 5 => "00000010011100010", 
    6 => "00000101000011011", 7 => "00000111000001001", 
    8 => "00001011000110010", 9 => "00000101110111000", 
    10 => "11110110001100011", 11 => "00001010000011010", 
    12 => "11111100000111110", 13 => "11111110110110001", 
    14 => "00001000011111001", 15 => "00000100000010101", 
    16 => "00010000001110110", 17 => "11110110000011001", 
    18 => "11111101111101110", 19 => "00000100111001110", 
    20 => "11111101001000001", 21 => "11111101011001000", 
    22 => "11101101000101101", 23 => "00000110001001000", 
    24 => "00000110111111011", 25 => "11111101110101100", 
    26 => "00010001001001001", 27 => "00000001111000101", 
    28 => "11111110010111011", 29 => "11111000111000101", 
    30 => "00000010111100100", 31 => "00000000100111001", 
    32 => "11110010110010000", 33 => "11110010101001101", 
    34 => "00000001101010111", 35 => "11110001110011010", 
    36 => "11111010010010011", 37 => "00000000010000010", 
    38 => "11100001101010010", 39 => "00000010010011010", 
    40 => "11110110110100000", 41 => "00001101011110000", 
    42 => "11111100100010111", 43 => "00001000001001100", 
    44 => "11101111011100001", 45 => "11111001001101001", 
    46 => "11111000110111010", 47 => "11111010110100010", 
    48 => "00000100100101000", 49 => "11101111100111000", 
    50 => "11110100011100110", 51 => "00000011111011011", 
    52 => "11111100101111010", 53 => "11111000110101011", 
    54 => "00000010010000100", 55 => "11111001101100000", 
    56 => "10111111111010001", 57 => "00110110111110010", 
    58 => "00010000100100010", 59 => "00000001100100001", 
    60 => "11111000100111100", 61 => "00000000111000111", 
    62 => "11101010110110111", 63 => "00000011110001101" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


