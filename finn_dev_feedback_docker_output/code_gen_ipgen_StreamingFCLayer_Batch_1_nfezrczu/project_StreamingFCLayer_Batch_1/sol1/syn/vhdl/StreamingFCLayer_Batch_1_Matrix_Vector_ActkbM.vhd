-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom is 
    generic(
             DWIDTH     : integer := 16; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 32
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111100110010100", 1 => "0011000110001010", 2 => "1111010111001011", 
    3 => "1100111000111101", 4 => "0001001111100100", 5 => "0010011001011010", 
    6 => "0111111000000001", 7 => "1111001000100011", 8 => "0011110010100000", 
    9 => "1111011011010101", 10 => "0010100011111001", 11 => "1111111001111101", 
    12 => "0100111110000110", 13 => "0001111101011011", 14 => "1111010111011110", 
    15 => "1000001000000000", 16 => "0000110011111100", 17 => "1000001000000000", 
    18 => "0001011001101000", 19 => "1110000101011110", 20 => "0000001001011110", 
    21 => "0111111000000001", 22 => "1111101000110111", 23 => "1111100000001011", 
    24 => "0100110011010100", 25 => "0010110000011011", 26 => "0001000110111100", 
    27 => "1010000010111001", 28 => "1001000001011111", 29 => "0000101111111100", 
    30 => "0111111000000001", 31 => "0011001101110011" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

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

entity StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 32;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM is
    component StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


