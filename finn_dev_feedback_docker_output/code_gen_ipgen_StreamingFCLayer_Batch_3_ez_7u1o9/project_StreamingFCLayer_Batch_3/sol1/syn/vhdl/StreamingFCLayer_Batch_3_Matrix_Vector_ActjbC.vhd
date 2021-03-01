-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000111010000010", 1 => "00001110010111101", 
    2 => "00010101000001110", 3 => "11111100001100100", 
    4 => "11101101101100101", 5 => "00011110010010010", 
    6 => "00000111101001111", 7 => "00010101001111001", 
    8 => "11110011001001011", 9 => "00010000110011011", 
    10 => "11100000110010001", 11 => "11000110010111001", 
    12 => "00011001010000101", 13 => "11111000010110000", 
    14 => "11100000110110011", 15 => "11011001110100111", 
    16 => "10000010000000000", 17 => "11101111110010010", 
    18 => "11011111000111110", 19 => "11101100010010100", 
    20 => "11110010101010100", 21 => "11110011100110001", 
    22 => "00011000110010001", 23 => "11011010001110001", 
    24 => "00011001001111001", 25 => "11011000100010000", 
    26 => "00011000100011100", 27 => "01000010010101011", 
    28 => "11100111110011100", 29 => "11111011000011100", 
    30 => "11110011110011001", 31 => "11110010010011011", 
    32 => "00010000111001011", 33 => "11110100100000010", 
    34 => "01110101011100101", 35 => "10000010000000000", 
    36 => "00001111100110101", 37 => "00000101111101001", 
    38 => "00100110000010011", 39 => "11111000101000010", 
    40 => "00001001100100010", 41 => "11100100101001011", 
    42 => "11101101101111100", 43 => "00001110010101101", 
    44 => "11110100100001110", 45 => "11110111011100100", 
    46 => "00000111111000100", 47 => "11110100100111000", 
    48 => "11111101100100011", 49 => "11110110100100010", 
    50 => "00010111000001100", 51 => "11110011000000010", 
    52 => "00000010100011000", 53 => "00101100110110111", 
    54 => "11100111011001100", 55 => "00001100101010001", 
    56 => "11110010001001001", 57 => "01111110000000001", 
    58 => "11111011111101001", 59 => "00010010000001010", 
    60 => "11110100101001101", 61 => "00011100010111011", 
    62 => "11101001101000111", 63 => "00101110010110011" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


