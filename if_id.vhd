library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity if_id is
	generic (WSIZE : natural := 32);
	port (
		clk: in std_logic;
		pc4 : in std_logic_vector(WSIZE-1 downto 0);
		in_instruction : in std_logic_vector(WSIZE-1 downto 0);
		out_pc4 : out std_logic_vector(WSIZE-1 downto 0);
		out_instruction :out std_logic_vector(WSIZE-1 downto 0));
end if_id;

architecture behavioral of if_id is	
begin
proc_if_id: process(clk)
 begin
	if (rising_edge(clk)) then
		out_pc4 <= pc4;
		out_instruction <= in_instruction;
	end if;
 end process;
end architecture behavioral;