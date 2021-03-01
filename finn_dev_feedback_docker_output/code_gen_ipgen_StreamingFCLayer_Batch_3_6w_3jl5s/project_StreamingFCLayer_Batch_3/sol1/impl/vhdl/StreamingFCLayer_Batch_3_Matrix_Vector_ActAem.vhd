-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010010101001101", 1 => "00010110111000000", 
    2 => "00010001000111010", 3 => "00000100101100111", 
    4 => "11101100011000001", 5 => "00001110000010110", 
    6 => "11111110010000111", 7 => "11101010101111001", 
    8 => "00010101001100001", 9 => "00001111010010010", 
    10 => "01010010111100100", 11 => "11101110010011010", 
    12 => "00010010010000101", 13 => "00111010100110110", 
    14 => "00010001111001110", 15 => "11111101111101011", 
    16 => "11111001110110111", 17 => "11110000110110101", 
    18 => "11111000000011111", 19 => "11111001101111001", 
    20 => "11111001000110100", 21 => "00000110010011001", 
    22 => "11011011101010110", 23 => "11101011110100110", 
    24 => "00001011110110100", 25 => "00001101110010011", 
    26 => "01111110000000001", 27 => "00100110011001011", 
    28 => "00011110010000001", 29 => "11110001000011001", 
    30 => "00101001001100001", 31 => "01111110000000001", 
    32 => "00100010011111001", 33 => "00001000000000100", 
    34 => "11101111110111111", 35 => "00100100011000001", 
    36 => "00011110011111000", 37 => "11101100001000110", 
    38 => "00010010010111011", 39 => "11110001011111001", 
    40 => "11111111101101001", 41 => "11001101100000011", 
    42 => "11111111111101000", 43 => "11110010101010000", 
    44 => "11110110101001001", 45 => "11011011100011011", 
    46 => "00001001001100111", 47 => "11110100101100000", 
    48 => "11111010001011100", 49 => "11111001011111010", 
    50 => "00101111001000111", 51 => "11011010101010100", 
    52 => "11101111000110111", 53 => "00001111101010010", 
    54 => "11000000010000011", 55 => "00111100010100110", 
    56 => "11110110001000111", 57 => "11110101111101111", 
    58 => "11110010101001010", 59 => "00010100000000100", 
    60 => "11110000111000011", 61 => "00010111011011101", 
    62 => "11001011001000100", 63 => "11110010110111001" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_ActAem is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_ActAem is
    component StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


