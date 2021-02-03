-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Act2iS_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Act2iS_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000111101001011", 1 => "00000001010010010", 
    2 => "00001011110100000", 3 => "00001000101110111", 
    4 => "00000000000010001", 5 => "11111000110110110", 
    6 => "11110010001010001", 7 => "11100010101101100", 
    8 => "11111110011101011", 9 => "11101111101111011", 
    10 => "00000000010100000", 11 => "11111111101100000", 
    12 => "11100011101001000", 13 => "11111111011111100", 
    14 => "00000011000101000", 15 => "00010100110110010", 
    16 => "11110000111100111", 17 => "11111010111100011", 
    18 => "11111011011111001", 19 => "00001101110000100", 
    20 => "00000000100001101", 21 => "11100111100011110", 
    22 => "00001100000111101", 23 => "11111000011000001", 
    24 => "00001101010010100", 25 => "11111100011011101", 
    26 => "00000101010001000", 27 => "00000000100101111", 
    28 => "11100110010000011", 29 => "00010000000101010", 
    30 => "00010100100111100", 31 => "00001010101100001", 
    32 => "11111110111010100", 33 => "11111100111111111", 
    34 => "10111011111111011", 35 => "11110011011100101", 
    36 => "11111011010010001", 37 => "00001010011011111", 
    38 => "00000110101001011", 39 => "01111111000111000", 
    40 => "00000010001100101", 41 => "11111101101100000", 
    42 => "00000010111010101", 43 => "00000011000000100", 
    44 => "00000000111111101", 45 => "11111101100100111", 
    46 => "00000011100011110", 47 => "00000001010001000", 
    48 => "11111011001110101", 49 => "00000000000001111", 
    50 => "11111010110100111", 51 => "00000111110111100", 
    52 => "00000100000101001", 53 => "11110110011100110", 
    54 => "00010110000011001", 55 => "11110011001111100", 
    56 => "11111101000000100", 57 => "11111010000100010", 
    58 => "00010000100001010", 59 => "00000010011110101", 
    60 => "00000010110000000", 61 => "00001010010100110", 
    62 => "11011001110100000", 63 => "00000100111010100" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Act2iS is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Act2iS is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Act2iS_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Act2iS_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Act2iS_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


