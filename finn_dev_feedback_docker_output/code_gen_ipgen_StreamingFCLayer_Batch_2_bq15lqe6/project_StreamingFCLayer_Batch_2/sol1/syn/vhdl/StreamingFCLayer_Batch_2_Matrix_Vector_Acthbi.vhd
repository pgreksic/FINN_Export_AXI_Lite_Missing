-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110111000110111", 1 => "0000011100001101", 2 => "1111000101100110", 
    3 => "0000010000001101", 4 => "0001111101011110", 5 => "1111010111111010", 
    6 => "0000001001111011", 7 => "0000000111000010", 8 => "0010010100011000", 
    9 => "1111010010110101", 10 => "1111000000010000", 11 => "0010111010000101", 
    12 => "1111101001010010", 13 => "1111110101010110", 14 => "1110101001111110", 
    15 => "0000101110010011", 16 => "1000001000000000", 17 => "0001001111000100", 
    18 => "1111110101010111", 19 => "1110011000111111", 20 => "0000011100000111", 
    21 => "1111110101111101", 22 => "1110111101010101", 23 => "1100110101101111", 
    24 => "0000010111101110", 25 => "1111111010100000", 26 => "0000001011001110", 
    27 => "1111001011100001", 28 => "0001011010111000", 29 => "1111011010100110", 
    30 => "1111111001111001", 31 => "1110111010011000", 32 => "0001100001010010", 
    33 => "0111111000000001", 34 => "1111101001001110", 35 => "0000000111011011", 
    36 => "0000010010110011", 37 => "1111111111101001", 38 => "1101101100110001", 
    39 => "1111001000101110", 40 => "0001011000010110", 41 => "1101101000001100", 
    42 => "0001111000000000", 43 => "0001001101110100", 44 => "0000010001101100", 
    45 => "0010100010110101", 46 => "0000101100111100", 47 => "1111110100110010", 
    48 => "1110100110101000", 49 => "1111110001100100", 50 => "0000100001101011", 
    51 => "0000001000001110", 52 => "1111100101001000", 53 => "1110001110101010", 
    54 => "1111111110001101", 55 => "1111111001100001", 56 => "1111111011101011", 
    57 => "0000010100111001", 58 => "1111010110111011", 59 => "1111001111010011", 
    60 => "1110101010100101", 61 => "0000010110111011", 62 => "0000001111011111", 
    63 => "1111111000011000" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


