-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0011101000000111", 1 => "1110111110000110", 2 => "1111011011010011", 
    3 => "1111100110100001", 4 => "1110100111101100", 5 => "1110010100100100", 
    6 => "1111011101110011", 7 => "1110110101101101", 8 => "0000100110000011", 
    9 => "0001010111110111", 10 => "1111001101010011", 11 => "0000100000110010", 
    12 => "1110100101011100", 13 => "1111101011000110", 14 => "1100011010010011", 
    15 => "1111001110100001", 16 => "1101001110110010", 17 => "1111111001110001", 
    18 => "0001101000100011", 19 => "0001110111110010", 20 => "0010011011001100", 
    21 => "0010100101110000", 22 => "1111110100100101", 23 => "1111111100010011", 
    24 => "0000000111001110", 25 => "1111100101010001", 26 => "1110111010111001", 
    27 => "1110011111011110", 28 => "1111110100010000", 29 => "1111101111110101", 
    30 => "1110001011100001", 31 => "0000011011010110", 32 => "0001001000100101", 
    33 => "1111001000110110", 34 => "0000111001010010", 35 => "0000010100110011", 
    36 => "0111111110100011", 37 => "0000110101010011", 38 => "1111000011111000", 
    39 => "0010010111110001", 40 => "1110110011111000", 41 => "0001110100101010", 
    42 => "0000101001111001", 43 => "1110110001010000", 44 => "0011100011001100", 
    45 => "1110110011110101", 46 => "0000001110111101", 47 => "1111101110011010", 
    48 => "1111011010011011", 49 => "0000000000001010", 50 => "1000101111000110", 
    51 => "1110111101010110", 52 => "0001000110111100", 53 => "1110101111111010", 
    54 => "0000101000111011", 55 => "1111001100110011", 56 => "1111110101001011", 
    57 => "1111101100111111", 58 => "0000111000010111", 59 => "0001100010101000", 
    60 => "1110110101111000", 61 => "1111000100011011", 62 => "0000111111000100", 
    63 => "1111101000100000" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


