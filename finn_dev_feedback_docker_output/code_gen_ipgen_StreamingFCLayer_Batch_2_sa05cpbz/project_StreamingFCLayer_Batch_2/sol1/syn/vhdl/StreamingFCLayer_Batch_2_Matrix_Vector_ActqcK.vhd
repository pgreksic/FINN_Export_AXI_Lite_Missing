-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111101010111010", 1 => "0000100000110010", 2 => "0001100000101000", 
    3 => "1111101101011000", 4 => "1111100001011100", 5 => "0000000010101111", 
    6 => "1110110010000001", 7 => "1111001010010111", 8 => "1101010101100101", 
    9 => "1111000001111110", 10 => "1111111101100000", 11 => "1111010100000111", 
    12 => "1111011001111011", 13 => "0000010001110101", 14 => "0000110001111001", 
    15 => "0001111000001100", 16 => "1110000010010100", 17 => "1111011011011111", 
    18 => "1111010000010111", 19 => "0000100000100000", 20 => "0001001011101101", 
    21 => "0000010110110110", 22 => "0000000100110110", 23 => "0001110110110100", 
    24 => "1011100110110111", 25 => "1111000110000001", 26 => "0000010001011111", 
    27 => "1110111101011100", 28 => "0001010111010111", 29 => "0000100010001011", 
    30 => "1011000011111001", 31 => "1111111001011010", 32 => "0000110011010010", 
    33 => "0000010101011110", 34 => "1111010110010011", 35 => "0000100000000000", 
    36 => "1111011100110000", 37 => "0000111101011011", 38 => "1111000011010111", 
    39 => "0000100001110011", 40 => "0001001101101100", 41 => "0000101011011000", 
    42 => "1111010001110110", 43 => "1110011100000001", 44 => "1111101010010111", 
    45 => "0000010110100010", 46 => "0001100100010001", 47 => "0000110010101101", 
    48 => "0000000010100111", 49 => "1100100101011111", 50 => "0000000111001000", 
    51 => "1110100000000100", 52 => "0000010100010111", 53 => "1111011101100110", 
    54 => "1111100001001011", 55 => "1111111100110001", 56 => "1111111011100101", 
    57 => "0000111101011100", 58 => "1110111001001100", 59 => "1111111111101100", 
    60 => "0000001111010001", 61 => "0000000100100010", 62 => "1111100110111110", 
    63 => "0001010111110000" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


