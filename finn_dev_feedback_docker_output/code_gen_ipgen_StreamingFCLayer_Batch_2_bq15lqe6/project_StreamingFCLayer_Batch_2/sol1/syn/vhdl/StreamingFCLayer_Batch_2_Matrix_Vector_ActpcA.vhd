-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111101010110011", 1 => "0000100000100110", 2 => "0001011110110101", 
    3 => "1111101101001111", 4 => "1111100001010100", 5 => "0000000010101000", 
    6 => "1110110001101101", 7 => "1111001010000000", 8 => "1101010000011110", 
    9 => "1111000001110111", 10 => "1111111101010001", 11 => "1111010010110011", 
    12 => "1111011001110110", 13 => "0000010001010011", 14 => "0000110001101001", 
    15 => "0001110100000000", 16 => "1101111011100100", 17 => "1111011011011010", 
    18 => "1111010000010000", 19 => "0000100000011010", 20 => "0001001011011011", 
    21 => "0000010101010010", 22 => "0000000100110001", 23 => "0001110101010000", 
    24 => "1011100000011111", 25 => "1111000101101111", 26 => "0000010001001100", 
    27 => "1110111101000001", 28 => "0001010101000011", 29 => "0000100001110011", 
    30 => "1010101101011111", 31 => "1111111001010100", 32 => "0000110011001101", 
    33 => "0000010100000100", 34 => "1111010110001001", 35 => "0000011111100000", 
    36 => "1111011100011111", 37 => "0000111100001010", 38 => "1111000011001011", 
    39 => "0000100001010000", 40 => "0001001100011001", 41 => "0000101010101010", 
    42 => "1111010000010010", 43 => "1110011010101011", 44 => "1111101010010001", 
    45 => "0000010110011000", 46 => "0001100100000011", 47 => "0000110010011001", 
    48 => "0000000010100010", 49 => "1100100001011111", 50 => "0000000111000001", 
    51 => "1110011101000101", 52 => "0000010011110110", 53 => "1111011101000010", 
    54 => "1111100000111000", 55 => "1111111100101101", 56 => "1111111011011110", 
    57 => "0000111101010101", 58 => "1110111000100110", 59 => "1111111110100110", 
    60 => "0000001111001000", 61 => "0000000100011110", 62 => "1111100110110011", 
    63 => "0001010111011001" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


