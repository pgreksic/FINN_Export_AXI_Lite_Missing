-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_rom is 
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


architecture rtl of StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010010001101001", 1 => "00010110101001111", 
    2 => "00010000011101100", 3 => "00000100001111000", 
    4 => "11101100001001010", 5 => "00001101111010010", 
    6 => "11111101111110111", 7 => "11101001110000100", 
    8 => "00010100110110101", 9 => "00001111000001011", 
    10 => "01001101010000100", 11 => "11101101110101011", 
    12 => "00010001110101001", 13 => "00111001110011011", 
    14 => "00010001110010011", 15 => "11111101110011101", 
    16 => "11111001010110111", 17 => "11110000011001000", 
    18 => "11110111101001101", 19 => "11111001011010100", 
    20 => "11111000110111110", 21 => "00000101110101001", 
    22 => "11011010101001000", 23 => "11101011001110000", 
    24 => "00001011011001001", 25 => "00001101101000000", 
    26 => "01111010000110100", 27 => "00100101111110000", 
    28 => "00011100100101010", 29 => "11110000100101000", 
    30 => "00101000101111110", 31 => "01111110000000001", 
    32 => "00100001000010110", 33 => "00000111111000111", 
    34 => "11101111100010010", 35 => "00100010000001001", 
    36 => "00011110001011100", 37 => "11101011100000011", 
    38 => "00010010001110001", 39 => "11110001000101101", 
    40 => "11111111011100001", 41 => "11001100011101010", 
    42 => "11111111100000100", 43 => "11110010011100000", 
    44 => "11110110011111110", 45 => "11011010000010011", 
    46 => "00001000111100010", 47 => "11110100010101101", 
    48 => "11111001101010000", 49 => "11111001010000011", 
    50 => "00101100000011101", 51 => "11011001011001110", 
    52 => "11101110100010000", 53 => "00001111011110111", 
    54 => "10111100001010011", 55 => "00111001100011001", 
    56 => "11110100110110101", 57 => "11110101100100110", 
    58 => "11110001111100110", 59 => "00010011011101011", 
    60 => "11110000011010001", 61 => "00010110000111010", 
    62 => "11001001101100110", 63 => "11110001101001001" );


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

entity StreamingFCLayer_Batch_3_Matrix_Vector_Actzec is
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

architecture arch of StreamingFCLayer_Batch_3_Matrix_Vector_Actzec is
    component StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_rom_U :  component StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


