-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110110011110100", 1 => "0000011010110000", 2 => "1110111101011000", 
    3 => "0000001111101010", 4 => "0000110000110100", 5 => "1111010100011110", 
    6 => "0000000111011101", 7 => "0000000101101110", 8 => "0010000100011001", 
    9 => "1111010000000010", 10 => "1110111101000101", 11 => "0010101000011100", 
    12 => "1111101000011000", 13 => "1111110100111000", 14 => "1110100010101101", 
    15 => "0000101100110001", 16 => "1000001000000000", 17 => "0001000011100011", 
    18 => "1111110100101001", 19 => "1110010001000010", 20 => "0000011011100101", 
    21 => "1111110101100110", 22 => "1110011110110000", 23 => "1100101000111101", 
    24 => "0000010101110101", 25 => "1111111001101000", 26 => "0000001010010011", 
    27 => "1111001010111001", 28 => "0001010011110100", 29 => "1111001111101001", 
    30 => "1111111001100001", 31 => "1110110110111010", 32 => "0001010100011011", 
    33 => "0111111000000001", 34 => "1111101000100111", 35 => "0000000110110000", 
    36 => "0000010010010111", 37 => "1111111101111110", 38 => "1101011110101100", 
    39 => "1111000011000010", 40 => "0001010001010100", 41 => "1101011110100100", 
    42 => "0000110101100001", 43 => "0000101110100100", 44 => "0000010001010010", 
    45 => "0001110111110011", 46 => "0000101011010110", 47 => "1111101110101010", 
    48 => "1110100101111111", 49 => "1111101110000111", 50 => "0000100000001111", 
    51 => "0000000111010000", 52 => "1111100011111100", 53 => "1110001101011011", 
    54 => "1111111100110111", 55 => "1111111000111011", 56 => "1111111011010000", 
    57 => "0000010001111111", 58 => "1111010110010100", 59 => "1111001110100111", 
    60 => "1110011010000111", 61 => "0000010110011110", 62 => "0000001110111111", 
    63 => "1111110111000100" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


