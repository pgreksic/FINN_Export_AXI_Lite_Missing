-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actzec_rom is 
    generic(
             DWIDTH     : integer := 18; 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Actzec_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000101110101100", 1 => "111111111010100001", 
    2 => "000000010101001111", 3 => "000011111000111000", 
    4 => "111111101101010100", 5 => "111111010111101101", 
    6 => "111110011101001011", 7 => "111111111010110010", 
    8 => "000011000010110110", 9 => "111111010011111100", 
    10 => "111011000001111010", 11 => "111110001010100101", 
    12 => "111110111000010100", 13 => "000000010010111100", 
    14 => "111101000001010011", 15 => "000001011101001101", 
    16 => "111111110101100000", 17 => "000001001100100011", 
    18 => "000000011111011100", 19 => "000000000100111001", 
    20 => "000001010000010001", 21 => "000010001100001001", 
    22 => "000000101000101111", 23 => "000000110011110001", 
    24 => "111111100010010011", 25 => "000000101100110010", 
    26 => "000000011101011100", 27 => "000000011011000111", 
    28 => "111101010100000010", 29 => "111111111000001000", 
    30 => "111111100101011010", 31 => "111111010111100101", 
    32 => "111111111000100100", 33 => "111111001101001101", 
    34 => "000001000011100011", 35 => "000000011010111011", 
    36 => "100000100000000000", 37 => "111111011110010000", 
    38 => "000000101000110110", 39 => "000001100111000001", 
    40 => "000000101010111111", 41 => "111110111100101010", 
    42 => "111111101111011000", 43 => "111111110110010011", 
    44 => "111110111011001000", 45 => "000000010110101010", 
    46 => "111100011100011010", 47 => "000000011111100111", 
    48 => "111101011011011011", 49 => "111111001111101000", 
    50 => "000010000010011111", 51 => "000000111101001111", 
    52 => "000000011010010001", 53 => "101000111011100100", 
    54 => "000000111000101011", 55 => "111111101110101101", 
    56 => "111111011000110000", 57 => "111111111000010111", 
    58 => "111010111010001001", 59 => "111111000101101011", 
    60 => "111111011110101011", 61 => "000010000001010110", 
    62 => "000000110100101110", 63 => "000010000001111110" );


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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actzec is
    generic (
        DataWidth : INTEGER := 18;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Actzec is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Actzec_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Actzec_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Actzec_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


