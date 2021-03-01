-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110110100101010", 1 => "0000011011000000", 2 => "1110111110110000", 
    3 => "0000001111110000", 4 => "0000111101100110", 5 => "1111010101000011", 
    6 => "0000000111110111", 7 => "0000000101111100", 8 => "0010000111000011", 
    9 => "1111010000100000", 10 => "1110111101100111", 11 => "0010101011011001", 
    12 => "1111101000100010", 13 => "1111110100111101", 14 => "1110100011111011", 
    15 => "0000101101000010", 16 => "1000001000000000", 17 => "0001000101011110", 
    18 => "1111110100110000", 19 => "1110010010010111", 20 => "0000011011101011", 
    21 => "1111110101101010", 22 => "1110100011110111", 23 => "1100101011000101", 
    24 => "0000010110001001", 25 => "1111111001110001", 26 => "0000001010011101", 
    27 => "1111001010111111", 28 => "0001010100111111", 29 => "1111010001011110", 
    30 => "1111111001100101", 31 => "1110110111011111", 32 => "0001010110100100", 
    33 => "0111111000000001", 34 => "1111101000101110", 35 => "0000000110110111", 
    36 => "0000010010011100", 37 => "1111111110001111", 38 => "1101100001000010", 
    39 => "1111000011111111", 40 => "0001010010011111", 41 => "1101100000001011", 
    42 => "0001000000100110", 43 => "0000110011110001", 44 => "0000010001010111", 
    45 => "0001111110111110", 46 => "0000101011100111", 47 => "1111101111101011", 
    48 => "1110100110000110", 49 => "1111101110101100", 50 => "0000100000011110", 
    51 => "0000000111011010", 52 => "1111100100001000", 53 => "1110001101101000", 
    54 => "1111111101000101", 55 => "1111111001000010", 56 => "1111111011010101", 
    57 => "0000010010011110", 58 => "1111010110011011", 59 => "1111001110101110", 
    60 => "1110011100110110", 61 => "0000010110100011", 62 => "0000001111000100", 
    63 => "1111110111010010" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actcud is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Actcud is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


