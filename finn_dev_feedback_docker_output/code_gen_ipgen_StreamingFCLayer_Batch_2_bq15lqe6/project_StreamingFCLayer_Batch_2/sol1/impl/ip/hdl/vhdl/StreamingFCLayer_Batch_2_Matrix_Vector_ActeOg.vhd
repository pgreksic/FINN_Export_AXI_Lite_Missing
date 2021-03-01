-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110110110010110", 1 => "0000011011011111", 2 => "1111000001011111", 
    3 => "0000001111111100", 4 => "0001010111001001", 5 => "1111010110001100", 
    6 => "0000001000101100", 7 => "0000000110011000", 8 => "0010001100011000", 
    9 => "1111010001011100", 10 => "1110111110101010", 11 => "0010110001010001", 
    12 => "1111101000110101", 13 => "1111110101000111", 14 => "1110100110010110", 
    15 => "0000101101100010", 16 => "1000001000000000", 17 => "0001001001010011", 
    18 => "1111110101000000", 19 => "1110010101000001", 20 => "0000011011110110", 
    21 => "1111110101110001", 22 => "1110101110000011", 23 => "1100101111010110", 
    24 => "0000010110110001", 25 => "1111111010000100", 26 => "0000001010110001", 
    27 => "1111001011001101", 28 => "0001010111010110", 29 => "1111010101001000", 
    30 => "1111111001101101", 31 => "1110111000101001", 32 => "0001011010110111", 
    33 => "0111111000000001", 34 => "1111101000111011", 35 => "0000000111000110", 
    36 => "0000010010100101", 37 => "1111111110110011", 38 => "1101100101101110", 
    39 => "1111000101111000", 40 => "0001010100110101", 41 => "1101100011011000", 
    42 => "0001010110110000", 43 => "0000111110001100", 44 => "0000010001011111", 
    45 => "0010001101010100", 46 => "0000101100001001", 47 => "1111110001101110", 
    48 => "1110100110010100", 49 => "1111101111110110", 50 => "0000100000111101", 
    51 => "0000000111101111", 52 => "1111100100100010", 53 => "1110001110000010", 
    54 => "1111111101100010", 55 => "1111111001001110", 56 => "1111111011011110", 
    57 => "0000010011011100", 58 => "1111010110100111", 59 => "1111001110111101", 
    60 => "1110100010010110", 61 => "0000010110101100", 62 => "0000001111001111", 
    63 => "1111110111101110" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


