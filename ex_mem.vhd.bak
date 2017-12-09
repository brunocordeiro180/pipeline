library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity ex_mem is
	generic (WSIZE : natural := 32);
	port (
		clk					: in std_logic;
		in_pc4 				: in std_logic_vector(WSIZE-1 downto 0);
		in_wb 				: in std_logic_vector(2 downto 0);
		in_m 					: in std_logic_vector(1 downto 0);
		in_result_alu 		: in std_logic_vector(WSIZE-1 downto 0);
		in_data_reg 		: in std_logic_vector(WSIZE-1 downto 0);
		in_reg_dst 			: in std_logic_vector(4 downto 0);
		out_pc4 				: out std_logic_vector(WSIZE-1 downto 0);
		out_wb 				: out std_logic_vector(2 downto 0);
		out_mem_read 		: out std_logic;
		out_mem_write 		: out std_logic;
		out_result_alu 	: out std_logic_vector(WSIZE-1 downto 0);
		out_data_reg 		: out std_logic_vector(WSIZE-1 downto 0);
		out_reg_dst 		: out std_logic_vector(4 downto 0));
end ex_mem;

architecture behavioral of ex_mem is	

begin
proc_exmem: process(clk)
 begin
	if (rising_edge(clk)) then
		out_pc4 <= in_pc4;
		out_wb <= in_wb;
		out_mem_read <= in_m(1);
		out_mem_write <= in_m(0);
		out_result_alu <= in_result_alu;
		out_data_reg <= in_data_reg;
		out_reg_dst <= in_reg_dst;
	end if;
 end process;
end architecture behavioral;