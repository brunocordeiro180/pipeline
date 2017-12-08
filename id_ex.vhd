library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity id_ex is
	generic (WSIZE : natural := 32);
	port (
		clk				: in std_logic;
		in_pc4 			: in std_logic_vector(WSIZE-1 downto 0);
		in_wb 			: in std_logic_vector(2 downto 0);
		in_m 				: in std_logic_vector(1 downto 0);
		in_ex 			: in std_logic_vector(7 downto 0);
		in_reg1 			: in std_logic_vector(WSIZE-1 downto 0);
		in_reg2 			: in std_logic_vector(WSIZE-1 downto 0);
		in_immediate 	: in std_logic_vector(WSIZE-1 downto 0);
		in_shamt 		: in std_logic_vector(4 downto 0);
		in_rt 			: in std_logic_vector(4 downto 0);
		in_rd 			: in std_logic_vector(4 downto 0);
		
		out_pc4 			: out std_logic_vector(WSIZE-1 downto 0);
		out_wb 			: out std_logic_vector(2 downto 0);
		out_m 			: out std_logic_vector(1 downto 0);
		out_reg_dst 	: out std_logic_vector(1 downto 0);
		out_alu_op 		: out std_logic_vector(3 downto 0);
		out_alu_src 	: out std_logic;
		out_alu_src2 	: out std_logic;
		out_reg1 		: out std_logic_vector(WSIZE-1 downto 0);
		out_reg2 		: out std_logic_vector(WSIZE-1 downto 0);
		out_immediate 	: out std_logic_vector(WSIZE-1 downto 0);
		out_rt 			: out std_logic_vector(4 downto 0);
		out_rd 			: out std_logic_vector(4 downto 0);
		out_shamt		: out std_logic_vector(4 downto 0));
end id_ex;


architecture behavioral of id_ex is	
begin
proc_id_ex: process(clk)
 begin
	if (rising_edge(clk)) then
		out_pc4 <= in_pc4;
		out_wb <= in_wb;
		out_m <= in_m;
		out_reg_dst <= in_ex(7 downto 6);
		out_alu_op <= in_ex(5 downto 2);
		out_alu_src2 <= in_ex(1);
		out_alu_src <= in_ex(0);
		out_reg1 <= in_reg1;
		out_reg2 <= in_reg2;
		out_immediate <= in_immediate;
		out_rt <= in_rt;
		out_rd <= in_rd;
		out_shamt <= in_shamt;
	end if;
 end process;
end architecture behavioral;