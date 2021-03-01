-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_rom is 
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


architecture rtl of StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111100111001111", 1 => "0011000111010100", 2 => "1111011101110000", 
    3 => "1100111110110000", 4 => "0001011000010000", 5 => "0010011101010000", 
    6 => "0111111000000001", 7 => "1111001011110000", 8 => "0011110011100001", 
    9 => "1111100011001111", 10 => "0010110100001011", 11 => "1111111011011100", 
    12 => "0101000011010101", 13 => "0001111101111000", 14 => "1111011110000000", 
    15 => "1000010010110100", 16 => "0000110100101101", 17 => "1000001000000000", 
    18 => "0001111101000111", 19 => "1110000101110010", 20 => "0000001001111000", 
    21 => "0111111000000001", 22 => "1111101101000010", 23 => "1111100011001000", 
    24 => "0100110011101110", 25 => "0010110011010111", 26 => "0001001010010110", 
    27 => "1010000100010000", 28 => "1001000011101000", 29 => "0000110111001010", 
    30 => "0111111000000001", 31 => "0011100001011110" );

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

entity StreamingFCLayer_Batch_1_Matrix_Vector_Actocq is
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

architecture arch of StreamingFCLayer_Batch_1_Matrix_Vector_Actocq is
    component StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_rom_U :  component StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


