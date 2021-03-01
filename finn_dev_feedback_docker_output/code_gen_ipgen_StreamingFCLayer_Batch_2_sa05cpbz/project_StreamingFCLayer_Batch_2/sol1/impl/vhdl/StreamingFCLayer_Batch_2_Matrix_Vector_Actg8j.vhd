-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom is 
    generic(
             DWIDTH     : integer := 16; 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110111000000001", 1 => "0000011011111101", 2 => "1111000100001110", 
    3 => "0000010000001000", 4 => "0001110000101100", 5 => "1111010111010110", 
    6 => "0000001001100000", 7 => "0000000110110100", 8 => "0010010001101101", 
    9 => "1111010010010111", 10 => "1110111111101110", 11 => "0010110111001001", 
    12 => "1111101001001001", 13 => "1111110101010001", 14 => "1110101000110000", 
    15 => "0000101110000010", 16 => "1000001000000000", 17 => "0001001101001001", 
    18 => "1111110101010000", 19 => "1110010111101011", 20 => "0000011100000001", 
    21 => "1111110101111001", 22 => "1110111000001111", 23 => "1100110011100111", 
    24 => "0000010111011010", 25 => "1111111010010111", 26 => "0000001011000100", 
    27 => "1111001011011010", 28 => "0001011001101100", 29 => "1111011000110001", 
    30 => "1111111001110101", 31 => "1110111001110011", 32 => "0001011111001001", 
    33 => "0111111000000001", 34 => "1111101001001000", 35 => "0000000111010100", 
    36 => "0000010010101111", 37 => "1111111111010111", 38 => "1101101010011010", 
    39 => "1111000111110010", 40 => "0001010111001011", 41 => "1101100110100101", 
    42 => "0001101100111011", 43 => "0001001000100111", 44 => "0000010001101000", 
    45 => "0010011011101010", 46 => "0000101100101011", 47 => "1111110011110000", 
    48 => "1110100110100010", 49 => "1111110001000000", 50 => "0000100001011011", 
    51 => "0000001000000011", 52 => "1111100100111011", 53 => "1110001110011101", 
    54 => "1111111101111111", 55 => "1111111001011010", 56 => "1111111011100111", 
    57 => "0000010100011010", 58 => "1111010110110100", 59 => "1111001111001011", 
    60 => "1110100111110101", 61 => "0000010110110110", 62 => "0000001111011010", 
    63 => "1111111000001010" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


