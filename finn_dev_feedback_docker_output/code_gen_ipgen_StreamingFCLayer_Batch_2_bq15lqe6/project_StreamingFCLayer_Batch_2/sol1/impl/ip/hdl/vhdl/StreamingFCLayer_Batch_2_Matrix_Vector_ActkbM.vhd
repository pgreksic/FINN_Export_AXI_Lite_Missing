-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110111011011001", 1 => "0000011100111011", 2 => "1111001001101101", 
    3 => "0000010000011111", 4 => "0010100011110010", 5 => "1111011001101001", 
    6 => "0000001011001010", 7 => "0000000111101100", 8 => "0010011100010111", 
    9 => "1111010100001111", 10 => "1111000001110101", 11 => "0011000010111001", 
    12 => "1111101001110000", 13 => "1111110101100101", 14 => "1110101101100110", 
    15 => "0000101111000011", 16 => "1001110001110101", 17 => "0001010100110101", 
    18 => "1111110101101111", 19 => "1110011100111110", 20 => "0000011100010111", 
    21 => "1111110110001000", 22 => "1111001100100111", 23 => "1100111100001000", 
    24 => "0000011000101011", 25 => "1111111010111100", 26 => "0000001011101100", 
    27 => "1111001011110101", 28 => "0001011110011001", 29 => "1111100000000101", 
    30 => "1111111010000101", 31 => "1110111100000111", 32 => "0001100111101101", 
    33 => "0111111000000001", 34 => "1111101001100010", 35 => "0000000111110000", 
    36 => "0000010011000001", 37 => "0000000000011110", 38 => "1101110011110011", 
    39 => "1111001011100101", 40 => "0001011011110111", 41 => "1101101101000000", 
    42 => "0010011001001111", 43 => "0001011101011100", 44 => "0000010001111001", 
    45 => "0010111000010110", 46 => "0000101101101111", 47 => "1111110111110101", 
    48 => "1110100110111101", 49 => "1111110011010011", 50 => "0000100010011001", 
    51 => "0000001000101100", 52 => "1111100101101110", 53 => "1110001111010001", 
    54 => "1111111110111000", 55 => "1111111001110011", 56 => "1111111011111001", 
    57 => "0000010110010110", 58 => "1111010111001110", 59 => "1111001111101000", 
    60 => "1110110010110011", 61 => "0000010111001010", 62 => "0000001111101111", 
    63 => "1111111001000010" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM is
    component StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


