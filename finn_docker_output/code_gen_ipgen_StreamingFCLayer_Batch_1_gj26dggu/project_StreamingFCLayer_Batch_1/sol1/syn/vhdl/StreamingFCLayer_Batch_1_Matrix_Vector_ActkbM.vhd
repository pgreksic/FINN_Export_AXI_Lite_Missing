-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00011110110100000", 1 => "11111001000010101", 
    2 => "11111100011000100", 3 => "11111101011100011", 
    4 => "11110110010111100", 5 => "11110101000111111", 
    6 => "11111100101111100", 7 => "11110111001011000", 
    8 => "00000110011100010", 9 => "00001101001000011", 
    10 => "11111010101011001", 11 => "00000100110100001", 
    12 => "11110111100100110", 13 => "11111110100001010", 
    14 => "11100101110101000", 15 => "11111010101000001", 
    16 => "11110001000110000", 17 => "00000000010001101", 
    18 => "00001111100010011", 19 => "00010010010001110", 
    20 => "00010101011001001", 21 => "00011011001000011", 
    22 => "11111111010100100", 23 => "00000000101101001", 
    24 => "00000010000110000", 25 => "11111101001011111", 
    26 => "11111000000001101", 27 => "11110101001110111", 
    28 => "11111111001010111", 29 => "11111111001111010", 
    30 => "11110100001111100", 31 => "00000101100101110", 
    32 => "00001010010111110", 33 => "11111001101011110", 
    34 => "00000111111001100", 35 => "00000011110011010", 
    36 => "01001011110011111", 37 => "00000111000111011", 
    38 => "11111001000010111", 39 => "00010101110010001", 
    40 => "11110111101101101", 41 => "00001111001100101", 
    42 => "00000101111011011", 43 => "11110110101010001", 
    44 => "00011110110010111", 45 => "11110110111110010", 
    46 => "00000010111110100", 47 => "11111110110110110", 
    48 => "11111100000101100", 49 => "00000001010001010", 
    50 => "11001111010111010", 51 => "11111000001010001", 
    52 => "00001001111010010", 53 => "11110111011111010", 
    54 => "00001110110011001", 55 => "11111010000011101", 
    56 => "11111111101110111", 57 => "11111110101111101", 
    58 => "00000111100100010", 59 => "00001101100001100", 
    60 => "11110111101110110", 61 => "11111001000001010", 
    62 => "00001000101000000", 63 => "11111101101111111" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


