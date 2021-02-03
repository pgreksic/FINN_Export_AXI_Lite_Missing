-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE_rom is 
    generic(
             DWIDTH     : integer := 17; 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11100110110100000", 1 => "00000010011111000", 
    2 => "11110110001101111", 3 => "11111101010110010", 
    4 => "00000001001111100", 5 => "00000010010010000", 
    6 => "00000100111010010", 7 => "00000110111000001", 
    8 => "00001010111100001", 9 => "00000101101001101", 
    10 => "11110101111101000", 11 => "00001001001101111", 
    12 => "11111011110111110", 13 => "11111110100001011", 
    14 => "00001000010011001", 15 => "00000011101111101", 
    16 => "00001101111100001", 17 => "11110101101001010", 
    18 => "11111101100101010", 19 => "00000100101100001", 
    20 => "11111100110010101", 21 => "11111101001111000", 
    22 => "11101001101011011", 23 => "00000101111010110", 
    24 => "00000110110001011", 25 => "11111101100011100", 
    26 => "00010000100010100", 27 => "00000001100001010", 
    28 => "11111110001101111", 29 => "11111000101101111", 
    30 => "00000010110011000", 31 => "00000000011110001", 
    32 => "11110010011110011", 33 => "11110010010101101", 
    34 => "00000001010111000", 35 => "11110001011001011", 
    36 => "11111010001000001", 37 => "11111111110111010", 
    38 => "11011111010010011", 39 => "00000010000111010", 
    40 => "11110110011100011", 41 => "00001101000110010", 
    42 => "11111100010101001", 43 => "00001000000010000", 
    44 => "11101111010000001", 45 => "11111000111100110", 
    46 => "11111000101100110", 47 => "11111010100100001", 
    48 => "00000100011001010", 49 => "11101111011100001", 
    50 => "11110100010101111", 51 => "00000011101101101", 
    52 => "11111100100110000", 53 => "11111000100010011", 
    54 => "00000010001000100", 55 => "11111001001011110", 
    56 => "10111000001000101", 57 => "00110000110101101", 
    58 => "00010000001000011", 59 => "00000001011000101", 
    60 => "11111000011110110", 61 => "00000000100101110", 
    62 => "11101001011101111", 63 => "00000011101010011" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE is
    generic (
        DataWidth : INTEGER := 17;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


