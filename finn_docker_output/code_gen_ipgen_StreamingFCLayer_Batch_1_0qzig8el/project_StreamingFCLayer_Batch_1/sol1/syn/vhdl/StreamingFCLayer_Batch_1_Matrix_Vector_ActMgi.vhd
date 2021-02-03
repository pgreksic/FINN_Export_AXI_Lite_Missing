-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1101010110010100", 1 => "0000011001010111", 2 => "1110110101001011", 
    3 => "1111110000000110", 4 => "0000001111001010", 5 => "0000010100110100", 
    6 => "0000101001100100", 7 => "0000111001010010", 8 => "0001011010000010", 
    9 => "0000110000100100", 10 => "1110110011011101", 11 => "0001010111000101", 
    12 => "1111100010111110", 13 => "1111111001011000", 14 => "0001000101011000", 
    15 => "0000100010101100", 16 => "0010010100001010", 17 => "1110110011100111", 
    18 => "1111110010110001", 19 => "0000101000111100", 20 => "1111101011101100", 
    21 => "1111101100011001", 22 => "1110000011111111", 23 => "0000110010111011", 
    24 => "0000111001101010", 25 => "1111110000111100", 26 => "0010001101111111", 
    27 => "0000010010000000", 28 => "1111110100000110", 29 => "1111001000011100", 
    30 => "0000011000110001", 31 => "0000000110000010", 32 => "1110011000101101", 
    33 => "1110010111101101", 34 => "0000001111110110", 35 => "1110010001101001", 
    36 => "1111010011100100", 37 => "0000000101001010", 38 => "1100100000010010", 
    39 => "0000010011111010", 40 => "1110111001011101", 41 => "0001101110101111", 
    42 => "1111100110000101", 43 => "0001000010000111", 44 => "1101111101000001", 
    45 => "1111001011101100", 46 => "1111001000001110", 47 => "1111011000100010", 
    48 => "0000100110000110", 49 => "1101111110001111", 50 => "1110100100011101", 
    51 => "0000100001001001", 52 => "1111100111000101", 53 => "1111001001000010", 
    54 => "0000010011000100", 55 => "1111010001100011", 56 => "1000111101011110", 
    57 => "0111101000110111", 58 => "0010001000000001", 59 => "0000001101111100", 
    60 => "1111000110000001", 61 => "0000001001011111", 62 => "1101100001111111", 
    63 => "0000011111000111" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


