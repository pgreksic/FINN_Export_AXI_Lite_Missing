-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000110100010101", 1 => "00000000100100100", 
    2 => "00001010100000100", 3 => "00000111100010010", 
    4 => "11111111010100010", 5 => "11110111110000100", 
    6 => "11110001001100010", 7 => "10101110111101101", 
    8 => "11111101011111011", 9 => "11100100110101010", 
    10 => "11111111000110010", 11 => "11111110111111001", 
    12 => "11100001011101110", 13 => "11111110100111001", 
    14 => "00000010011111010", 15 => "00001000101101000", 
    16 => "11101101000100010", 17 => "11111010010000000", 
    18 => "11111010110000110", 19 => "00001011110100001", 
    20 => "11111111111010101", 21 => "11100011111100011", 
    22 => "00001000000101111", 23 => "11110111110101101", 
    24 => "00001100100001101", 25 => "11111011101011010", 
    26 => "00000100010000010", 27 => "11111111010100011", 
    28 => "11011111011011001", 29 => "00001101110110111", 
    30 => "00010011001010100", 31 => "00001001010110111", 
    32 => "11111110011001011", 33 => "11111011110101001", 
    34 => "10001100100000000", 35 => "11110010110101000", 
    36 => "11111010110101101", 37 => "00000111111101111", 
    38 => "00000101110110111", 39 => "01000011010010100", 
    40 => "00000001000001111", 41 => "11111100111111100", 
    42 => "00000010010001001", 43 => "00000010011000011", 
    44 => "00000000100100000", 45 => "11111100100111010", 
    46 => "00000001110110100", 47 => "00000000101110000", 
    48 => "11111010010010000", 49 => "11111110110000000", 
    50 => "11111010000001001", 51 => "00000110011101000", 
    52 => "00000010101110110", 53 => "11110100110101101", 
    54 => "00010000000111101", 55 => "11101101111000000", 
    56 => "11111011100110000", 57 => "11111001010110010", 
    58 => "00001110011100010", 59 => "00000001101101011", 
    60 => "00000001011100101", 61 => "00001001100010111", 
    62 => "10101010111100111", 63 => "00000100000101111" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


