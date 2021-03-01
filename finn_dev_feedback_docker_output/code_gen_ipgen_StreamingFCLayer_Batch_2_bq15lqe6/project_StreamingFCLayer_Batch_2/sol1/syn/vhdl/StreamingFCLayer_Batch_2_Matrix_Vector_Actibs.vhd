-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110111001101101", 1 => "0000011100011100", 2 => "1111000110111110", 
    3 => "0000010000010011", 4 => "0010001010001111", 5 => "1111011000011111", 
    6 => "0000001010010101", 7 => "0000000111010000", 8 => "0010010111000010", 
    9 => "1111010011010011", 10 => "1111000000110010", 11 => "0010111101000001", 
    12 => "1111101001011100", 13 => "1111110101011011", 14 => "1110101011001011", 
    15 => "0000101110100011", 16 => "1000010101101010", 17 => "0001010000111111", 
    18 => "1111110101011111", 19 => "1110011010010100", 20 => "0000011100001100", 
    21 => "1111110110000000", 22 => "1111000010011011", 23 => "1100110111110111", 
    24 => "0000011000000010", 25 => "1111111010101001", 26 => "0000001011011000", 
    27 => "1111001011100111", 28 => "0001011100000011", 29 => "1111011100011011", 
    30 => "1111111001111101", 31 => "1110111010111101", 32 => "0001100011011011", 
    33 => "0111111000000001", 34 => "1111101001010101", 35 => "0000000111100010", 
    36 => "0000010010111000", 37 => "1111111111111011", 38 => "1101101111000111", 
    39 => "1111001001101011", 40 => "0001011001100001", 41 => "1101101001110010", 
    42 => "0010000011000101", 43 => "0001010011000010", 44 => "0000010001110001", 
    45 => "0010101010000000", 46 => "0000101101001101", 47 => "1111110101110011", 
    48 => "1110100110101111", 49 => "1111110010001001", 50 => "0000100001111010", 
    51 => "0000001000011000", 52 => "1111100101010101", 53 => "1110001110110111", 
    54 => "1111111110011011", 55 => "1111111001100111", 56 => "1111111011110000", 
    57 => "0000010101011000", 58 => "1111010111000001", 59 => "1111001111011010", 
    60 => "1110101101010100", 61 => "0000010111000000", 62 => "0000001111100100", 
    63 => "1111111000100110" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actibs is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Actibs is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


