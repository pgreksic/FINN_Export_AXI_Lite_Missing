-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_2_Matrix_Vector_Acttde_rom is 
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


architecture rtl of StreamingFCLayer_Batch_2_Matrix_Vector_Acttde_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111101011001101", 1 => "0000100001010100", 2 => "0001100110000001", 
    3 => "1111101101110100", 4 => "1111100001110010", 5 => "0000000011000100", 
    6 => "1110110010111101", 7 => "1111001011011010", 8 => "1101100100111001", 
    9 => "1111000010010100", 10 => "1111111110001101", 11 => "1111011000000000", 
    12 => "1111011010001010", 13 => "0000010011011100", 14 => "0000110010101001", 
    15 => "0010000100110000", 16 => "1110010110100100", 17 => "1111011011101111", 
    18 => "1111010000101110", 19 => "0000100000110010", 20 => "0001001100100010", 
    21 => "0000011011100000", 22 => "0000000101000111", 23 => "0001111011011111", 
    24 => "1011111001111110", 25 => "1111000110110110", 26 => "0000010010011000", 
    27 => "1110111110101110", 28 => "0001011110010101", 29 => "0000100011010010", 
    30 => "1100000111000110", 31 => "1111111001101011", 32 => "0000110011100010", 
    33 => "0000011001101101", 34 => "1111010110110001", 35 => "0000100001100000", 
    36 => "1111011101100100", 37 => "0001000001001110", 38 => "1111000011111101", 
    39 => "0000100011011011", 40 => "0001010001100101", 41 => "0000101101100010", 
    42 => "1111010110100001", 43 => "1110100000000101", 44 => "1111101010101010", 
    45 => "0000010110111111", 46 => "0001100100111010", 47 => "0000110011100111", 
    48 => "0000000010111000", 49 => "1100110001011111", 50 => "0000000111011111", 
    51 => "1110101000111110", 52 => "0000010101111010", 53 => "1111011111010010", 
    54 => "1111100010000101", 55 => "1111111100111101", 56 => "1111111011111010", 
    57 => "0000111101110000", 58 => "1110111010111101", 59 => "0000000010111101", 
    60 => "0000001111101011", 61 => "0000000100101110", 62 => "1111100111100001", 
    63 => "0001011000110111" );


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

entity StreamingFCLayer_Batch_2_Matrix_Vector_Acttde is
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

architecture arch of StreamingFCLayer_Batch_2_Matrix_Vector_Acttde is
    component StreamingFCLayer_Batch_2_Matrix_Vector_Acttde_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_2_Matrix_Vector_Acttde_rom_U :  component StreamingFCLayer_Batch_2_Matrix_Vector_Acttde_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


