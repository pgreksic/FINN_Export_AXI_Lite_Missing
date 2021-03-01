-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111101011000110", 1 => "0000100001001001", 2 => "0001100100001110", 
    3 => "1111101101101011", 4 => "1111100001101011", 5 => "0000000010111101", 
    6 => "1110110010101001", 7 => "1111001011000100", 8 => "1101011111110010", 
    9 => "1111000010001101", 10 => "1111111101111110", 11 => "1111010110101101", 
    12 => "1111011010000101", 13 => "0000010010111010", 14 => "0000110010011001", 
    15 => "0010000000100100", 16 => "1110001111110100", 17 => "1111011011101010", 
    18 => "1111010000100110", 19 => "0000100000101100", 20 => "0001001100010000", 
    21 => "0000011001111101", 22 => "0000000101000001", 23 => "0001111001111100", 
    24 => "1011110011100110", 25 => "1111000110100100", 26 => "0000010010000101", 
    27 => "1110111110010011", 28 => "0001011100000000", 29 => "0000100010111010", 
    30 => "1011110000101100", 31 => "1111111001100110", 32 => "0000110011011100", 
    33 => "0000011000010010", 34 => "1111010110100111", 35 => "0000100001000000", 
    36 => "1111011101010011", 37 => "0000111111111101", 38 => "1111000011110000", 
    39 => "0000100010111000", 40 => "0001010000010010", 41 => "0000101100110100", 
    42 => "1111010100111101", 43 => "1110011110101110", 44 => "1111101010100011", 
    45 => "0000010110110101", 46 => "0001100100101101", 47 => "0000110011010011", 
    48 => "0000000010110010", 49 => "1100101101011111", 50 => "0000000111010111", 
    51 => "1110100110000000", 52 => "0000010101011001", 53 => "1111011110101110", 
    54 => "1111100001110010", 55 => "1111111100111001", 56 => "1111111011110011", 
    57 => "0000111101101001", 58 => "1110111010010111", 59 => "0000000001111000", 
    60 => "0000001111100010", 61 => "0000000100101010", 62 => "1111100111010101", 
    63 => "0001011000011111" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4 is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4 is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


