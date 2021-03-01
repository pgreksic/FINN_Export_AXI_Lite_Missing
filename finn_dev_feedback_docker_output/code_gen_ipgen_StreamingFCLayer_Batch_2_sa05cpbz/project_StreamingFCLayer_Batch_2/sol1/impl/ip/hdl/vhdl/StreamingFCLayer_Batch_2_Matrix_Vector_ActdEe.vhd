-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110110101100000", 1 => "0000011011001111", 2 => "1111000000000111", 
    3 => "0000001111110110", 4 => "0001001010010111", 5 => "1111010101101000", 
    6 => "0000001000010001", 7 => "0000000110001010", 8 => "0010001001101110", 
    9 => "1111010000111110", 10 => "1110111110001000", 11 => "0010101110010101", 
    12 => "1111101000101100", 13 => "1111110101000010", 14 => "1110100101001000", 
    15 => "0000101101010010", 16 => "1000001000000000", 17 => "0001000111011000", 
    18 => "1111110100111000", 19 => "1110010011101100", 20 => "0000011011110000", 
    21 => "1111110101101110", 22 => "1110101000111101", 23 => "1100101101001101", 
    24 => "0000010110011101", 25 => "1111111001111011", 26 => "0000001010100111", 
    27 => "1111001011000110", 28 => "0001010110001011", 29 => "1111010011010011", 
    30 => "1111111001101001", 31 => "1110111000000100", 32 => "0001011000101110", 
    33 => "0111111000000001", 34 => "1111101000110100", 35 => "0000000110111110", 
    36 => "0000010010100001", 37 => "1111111110100001", 38 => "1101100011011000", 
    39 => "1111000100111011", 40 => "0001010011101010", 41 => "1101100001110001", 
    42 => "0001001011101011", 43 => "0000111000111111", 44 => "0000010001011011", 
    45 => "0010000110001001", 46 => "0000101011111000", 47 => "1111110000101101", 
    48 => "1110100110001101", 49 => "1111101111010001", 50 => "0000100000101101", 
    51 => "0000000111100100", 52 => "1111100100010101", 53 => "1110001101110101", 
    54 => "1111111101010100", 55 => "1111111001001000", 56 => "1111111011011001", 
    57 => "0000010010111101", 58 => "1111010110100001", 59 => "1111001110110110", 
    60 => "1110011111100110", 61 => "0000010110101000", 62 => "0000001111001010", 
    63 => "1111110111100000" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


