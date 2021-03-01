-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110111100001111", 1 => "0000011101001011", 2 => "1111001011000101", 
    3 => "0000010000100101", 4 => "0010110000100100", 5 => "1111011010001101", 
    6 => "0000001011100100", 7 => "0000000111111010", 8 => "0010011111000010", 
    9 => "1111010100101100", 10 => "1111000010010111", 11 => "0011000101110101", 
    12 => "1111101001111001", 13 => "1111110101101010", 14 => "1110101110110011", 
    15 => "0000101111010011", 16 => "1010011111111011", 17 => "0001010110110000", 
    18 => "1111110101110111", 19 => "1110011110010011", 20 => "0000011100011101", 
    21 => "1111110110001100", 22 => "1111010001101101", 23 => "1100111110010001", 
    24 => "0000011000111111", 25 => "1111111011000101", 26 => "0000001011110110", 
    27 => "1111001011111011", 28 => "0001011111100101", 29 => "1111100001111010", 
    30 => "1111111010001001", 31 => "1110111100101100", 32 => "0001101001110110", 
    33 => "0111111000000001", 34 => "1111101001101000", 35 => "0000000111110111", 
    36 => "0000010011000110", 37 => "0000000000110000", 38 => "1101110110001001", 
    39 => "1111001100100001", 40 => "0001011101000010", 41 => "1101101110100110", 
    42 => "0010100100010100", 43 => "0001100010101010", 44 => "0000010001111101", 
    45 => "0010111111100001", 46 => "0000101110000000", 47 => "1111111000110110", 
    48 => "1110100111000100", 49 => "1111110011111000", 50 => "0000100010101000", 
    51 => "0000001000110111", 52 => "1111100101111011", 53 => "1110001111011111", 
    54 => "1111111111000111", 55 => "1111111001111001", 56 => "1111111011111101", 
    57 => "0000010110110101", 58 => "1111010111010100", 59 => "1111001111110000", 
    60 => "1110110101100011", 61 => "0000010111001111", 62 => "0000001111110100", 
    63 => "1111111001010000" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


