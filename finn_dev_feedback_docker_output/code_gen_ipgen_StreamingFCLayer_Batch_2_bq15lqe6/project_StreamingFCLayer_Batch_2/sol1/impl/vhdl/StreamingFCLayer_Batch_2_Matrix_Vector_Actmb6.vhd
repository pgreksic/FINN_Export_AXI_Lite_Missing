-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110111101000101", 1 => "0000011101011010", 2 => "1111001100011100", 
    3 => "0000010000101011", 4 => "0010111101010101", 5 => "1111011010110010", 
    6 => "0000001011111110", 7 => "0000001000001000", 8 => "0010100001101100", 
    9 => "1111010101001010", 10 => "1111000010111001", 11 => "0011001000110001", 
    12 => "1111101010000011", 13 => "1111110101101111", 14 => "1110110000000001", 
    15 => "0000101111100011", 16 => "1011001110000000", 17 => "0001011000101011", 
    18 => "1111110101111110", 19 => "1110011111101000", 20 => "0000011100100010", 
    21 => "1111110110010000", 22 => "1111010110110011", 23 => "1101000000011001", 
    24 => "0000011001010011", 25 => "1111111011001111", 26 => "0000001100000000", 
    27 => "1111001100000010", 28 => "0001100000110000", 29 => "1111100011101110", 
    30 => "1111111010001100", 31 => "1110111101010001", 32 => "0001101011111111", 
    33 => "0111111000000001", 34 => "1111101001101111", 35 => "0000000111111110", 
    36 => "0000010011001011", 37 => "0000000001000010", 38 => "1101111000011111", 
    39 => "1111001101011110", 40 => "0001011110001101", 41 => "1101110000001101", 
    42 => "0010101111011001", 43 => "0001100111110111", 44 => "0000010010000010", 
    45 => "0011000110101100", 46 => "0000101110010001", 47 => "1111111001111000", 
    48 => "1110100111001011", 49 => "1111110100011101", 50 => "0000100010111000", 
    51 => "0000001001000001", 52 => "1111100110001000", 53 => "1110001111101100", 
    54 => "1111111111010101", 55 => "1111111010000000", 56 => "1111111100000010", 
    57 => "0000010111010100", 58 => "1111010111011010", 59 => "1111001111110111", 
    60 => "1110111000010011", 61 => "0000010111010011", 62 => "0000001111111010", 
    63 => "1111111001011110" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6 is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6 is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


