-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actocq_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Actocq_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110111110110001", 1 => "0000011101111001", 2 => "1111001111001100", 
    3 => "0000010000110111", 4 => "0011010110111000", 5 => "1111011011111100", 
    6 => "0000001100110011", 7 => "0000001000100100", 8 => "0010100111000001", 
    9 => "1111010110000110", 10 => "1111000011111101", 11 => "0011001110101001", 
    12 => "1111101010010110", 13 => "1111110101111001", 14 => "1110110010011011", 
    15 => "0000110000000100", 16 => "1100101010001100", 17 => "0001011100100001", 
    18 => "1111110110001110", 19 => "1110100010010010", 20 => "0000011100101101", 
    21 => "1111110110010111", 22 => "1111100000111111", 23 => "1101000100101010", 
    24 => "0000011001111100", 25 => "1111111011100001", 26 => "0000001100010011", 
    27 => "1111001100010000", 28 => "0001100011000110", 29 => "1111100111011000", 
    30 => "1111111010010100", 31 => "1110111110011011", 32 => "0001110000010001", 
    33 => "0111111000000001", 34 => "1111101001111100", 35 => "0000001000001101", 
    36 => "0000010011010100", 37 => "0000000001100110", 38 => "1101111101001100", 
    39 => "1111001111010111", 40 => "0001100000100011", 41 => "1101110011011010", 
    42 => "0011000101100100", 43 => "0001110010010010", 44 => "0000010010001010", 
    45 => "0011010101000011", 46 => "0000101110110011", 47 => "1111111011111010", 
    48 => "1110100111011001", 49 => "1111110101100110", 50 => "0000100011010111", 
    51 => "0000001001010110", 52 => "1111100110100001", 53 => "1110010000000110", 
    54 => "1111111111110010", 55 => "1111111010001100", 56 => "1111111100001011", 
    57 => "0000011000010010", 58 => "1111010111100111", 59 => "1111010000000110", 
    60 => "1110111101110010", 61 => "0000010111011101", 62 => "0000010000000100", 
    63 => "1111111001111010" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Actocq is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Actocq is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Actocq_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Actocq_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Actocq_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


