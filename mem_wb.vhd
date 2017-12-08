library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity mem_wb is
	generic (WSIZE : natural := 32);
	port (
		clk						: in std_logic;
		in_pc4 					: in std_logic_vector(WSIZE-1 downto 0);
		in_read_data 			: in std_logic_vector(WSIZE-1 downto 0);
		in_wb 					: in std_logic_vector(2 downto 0);
		in_result_alu 			: in std_logic_vector(WSIZE-1 downto 0);
		in_reg_dst 				: in std_logic_vector(4 downto 0);
		out_pc4 					: out std_logic_vector(WSIZE-1 downto 0);
		out_reg_write 			: out std_logic;
		out_mem_reg 			: out std_logic_vector(1 downto 0);
		out_reg_dst 			: out std_logic_vector(4 downto 0);
		out_read_data 			: out std_logic_vector(WSIZE-1 downto 0);
		out_result_alu 		: out std_logic_vector(WSIZE-1 downto 0));
end mem_wb;

architecture behavioral of mem_wb is	
begin
proc_mem_wb: process(clk)
 begin
	if (rising_edge(clk)) then
		out_pc4 <= in_pc4;
		out_read_data <= in_read_data;
		out_result_alu <= in_result_alu;
		out_reg_dst <= in_reg_dst;
		out_reg_write <= in_wb(2);
		out_mem_reg <= in_wb(1 downto 0);
	end if;
 end process;
end architecture behavioral;