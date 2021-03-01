-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00001111111110100", 1 => "00010101100011110", 
    2 => "00001101001100110", 3 => "00000001111001111", 
    4 => "11101010111110011", 5 => "00001101010000010", 
    6 => "11111100100100111", 7 => "11100100110111110", 
    8 => "00010011001011001", 9 => "00001101101100111", 
    10 => "00110000110100010", 11 => "11101011011111111", 
    12 => "00001111101011110", 13 => "00110101110010011", 
    14 => "00010001001101101", 15 => "11111101000011000", 
    16 => "11110110110110101", 17 => "11101110000101001", 
    18 => "11110101100110100", 19 => "11110111110010111", 
    20 => "11110111101110001", 21 => "00000011011110110", 
    22 => "11010101100000001", 23 => "11101000001100000", 
    24 => "00001001000110000", 25 => "00001100110011110", 
    26 => "01001101111010110", 27 => "00100011110100100", 
    28 => "00010100001111010", 29 => "11101110001110101", 
    30 => "00100110100010100", 31 => "01110100101110011", 
    32 => "00011001110100100", 33 => "00000111010010101", 
    34 => "11101101110101111", 35 => "00010110001101111", 
    36 => "00011100101010000", 37 => "11101000010110010", 
    38 => "00010001011111101", 39 => "11101111000110000", 
    40 => "11111110000111101", 41 => "11000111001101110", 
    42 => "11111101010010010", 43 => "11110001010110001", 
    44 => "11110101110001011", 45 => "11010010011101010", 
    46 => "00000111101001000", 47 => "11110010100110010", 
    48 => "11110111000010100", 49 => "11111000000110101", 
    50 => "00011100101001101", 51 => "11010011000110001", 
    52 => "11101011101001011", 53 => "00001110100110001", 
    54 => "10100111101011111", 55 => "00101011101011011", 
    56 => "11101110011011100", 57 => "11110011100111100", 
    58 => "11101110011110110", 59 => "00010000101101010", 
    60 => "11101110000011000", 61 => "00001111100000111", 
    62 => "11000010100010010", 63 => "11101011100011010" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actudo is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actudo is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


