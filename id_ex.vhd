library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity id_ex is
	generic (WSIZE : natural := 32);
	port (
		clk							: in std_logic;
		idex_in_pc4 				: in std_logic_vector(WSIZE-1 downto 0);
		idex_regdest_in 			: in std_logic_vector(1 downto 0);
		idex_opalu_in  			: in std_logic_vector(2 downto 0);
		idex_alusrc_in 			: in std_logic;
		idex_mem_read_in			: in std_logic;
		idex_mem_write_in 		: in std_logic;
		idex_regwrite_in 			: in std_logic;
		idex_mem_to_reg_in		: in std_logic_vector(1 downto 0);
		in_reg1 						: in std_logic_vector(WSIZE-1 downto 0);
		in_reg2 						: in std_logic_vector(WSIZE-1 downto 0);
		in_immediate 				: in std_logic_vector(WSIZE-1 downto 0);
		idex_in_rt 					: in std_logic_vector(4 downto 0);
		idex_in_rd 					: in std_logic_vector(4 downto 0);	
		
		idex_out_pc4 			: out std_logic_vector(WSIZE-1 downto 0);
		idex_out_regdest 		: out std_logic_vector(1 downto 0);
		idex_out_alu_op 		: out std_logic_vector(2 downto 0);
		idex_out_alusrc 		: out std_logic;
		idex_mem_read_out		: out std_logic;
		idex_mem_write_out 	: out std_logic;
		idex_regwrite_out 	: out std_logic;
		idex_mem_to_reg_out	: out std_logic_vector(1 downto 0);
		idex_out_reg1 			: out std_logic_vector(WSIZE-1 downto 0);
		idex_out_reg2 			: out std_logic_vector(WSIZE-1 downto 0);
		idex_out_immediate 	: out std_logic_vector(WSIZE-1 downto 0);
		idex_out_rt 			: out std_logic_vector(4 downto 0);
		idex_out_rd 			: out std_logic_vector(4 downto 0));
		
end id_ex;


architecture behavioral of id_ex is	
begin
proc_id_ex: process(clk)
 begin
	if (rising_edge(clk)) then
		idex_out_pc4 <= idex_in_pc4;
		idex_out_reg1 <= in_reg1;
		idex_out_reg2 <= in_reg2; 		
		idex_out_rt <= idex_in_rt;
		idex_out_rd <= idex_in_rd;
		idex_out_immediate <= in_immediate;
		idex_out_regdest <= idex_regdest_in;
		idex_out_alu_op <=idex_opalu_in;
		idex_out_alusrc <= idex_alusrc_in;
		idex_mem_read_out <= idex_mem_read_in;
		idex_mem_write_out <= idex_mem_write_in;
      idex_regwrite_out <= idex_regwrite_in;
		idex_mem_to_reg_out <= idex_mem_to_reg_in;
	end if;
 end process;
end architecture behavioral;