-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11100001110101111", 1 => "00000001101000001", 
    2 => "11110101101011100", 3 => "11111100100001000", 
    4 => "00000000011011010", 5 => "00000001111000101", 
    6 => "00000100100011011", 7 => "00000110100001011", 
    8 => "00001010100011000", 9 => "00000101001000000", 
    10 => "11110101010110110", 11 => "00000111001000011", 
    12 => "11111011001111111", 13 => "11111101101101011", 
    14 => "00000111110101001", 15 => "00000011000000011", 
    16 => "00001000001101111", 17 => "11110100101000101", 
    18 => "11111100101000010", 19 => "00000100001010000", 
    20 => "11111011111101000", 21 => "11111100110101111", 
    22 => "11100001001001110", 23 => "00000101010111000", 
    24 => "00000110001110100", 25 => "11111100110110101", 
    26 => "00001111000001111", 27 => "00000000100111000", 
    28 => "11111101110110010", 29 => "11111000010010110", 
    30 => "00000010011011000", 31 => "00000000000111101", 
    32 => "11110001101101011", 33 => "11110001100011110", 
    34 => "00000000100101011", 35 => "11110000011000100", 
    36 => "11111001101110110", 37 => "11111110111000111", 
    38 => "11011001010110101", 39 => "00000001101001010", 
    40 => "11110101100001011", 41 => "00001100001010110", 
    42 => "11111011110010111", 43 => "00000111101111100", 
    44 => "11101110110010000", 45 => "11111000010011111", 
    46 => "11111000010010011", 47 => "11111001111011111", 
    48 => "00000011111011111", 49 => "11101111000000110", 
    50 => "11110100000100100", 51 => "00000011001011011", 
    52 => "11111100001110110", 53 => "11110111110011000", 
    54 => "00000001110100101", 55 => "11110111111010111", 
    56 => "10100100101100111", 57 => "00100001100000001", 
    58 => "00001111000010101", 59 => "00000000111100001", 
    60 => "11111000001001000", 61 => "11111111110110000", 
    62 => "11100101111111011", 63 => "00000011011000001" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


