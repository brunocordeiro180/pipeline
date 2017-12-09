library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity ex_mem is
	generic (WSIZE : natural := 32);
	port (
		clk					 			: in std_logic;
		exmem_in_pc4 		 			: in std_logic_vector(WSIZE-1 downto 0);
		exmem_adderesult_in 			: in std_logic_vector(WSIZE-1 downto 0);
		exmem_aluresult_in 			: in std_logic_vector(WSIZE-1 downto 0);
		exmem_beq_in 		  			: in std_logic_vector(WSIZE-1 downto 0);
		exmem_bne_in					: in std_logic_vector(WSIZE-1 downto 0);
		exmem_memread_in 				: in std_logic_vector(WSIZE-1 downto 0);
		exmem_regwrite_in 			: in std_logic;
		exmem_memwrite_in 			: in std_logic_vector(WSIZE-1 downto 0);
		exmem_memtoreg_in 			: in std_logic_vector(1 downto 0);
		exmem_zero_in					: in std_logic_vector(WSIZE-1 downto 0);
		exmem_reg1_in 					: in std_logic_vector(WSIZE-1 downto 0);
		exmem_reg2_in 					: in std_logic_vector(WSIZE-1 downto 0);
		exmem_writereg_in				: in std_logic_vector(4 downto 0);
		
		
		exmem_out_pc4 		 			: out std_logic_vector(WSIZE-1 downto 0);
		exmem_adderesult_out 		: out std_logic_vector(WSIZE-1 downto 0);
		exmem_aluresult_out 			: out std_logic_vector(WSIZE-1 downto 0);
		exmem_beq_out 		  			: out std_logic_vector(WSIZE-1 downto 0);
		exmem_bne_out					: out std_logic_vector(WSIZE-1 downto 0);
		exmem_memread_out 			: out std_logic_vector(WSIZE-1 downto 0);
		exmem_regwrite_out			: out std_logic;
		exmem_memwrite_out 			: out std_logic_vector(WSIZE-1 downto 0);
		exmem_memtoreg_out 			: out std_logic_vector(1 downto 0);
		exmem_zero_out					: out std_logic_vector(WSIZE-1 downto 0);
		exmem_reg1_out 				: out std_logic_vector(WSIZE-1 downto 0);
		exmem_reg2_out 				: out std_logic_vector(WSIZE-1 downto 0);
		exmem_writereg_out			: out std_logic_vector(4 downto 0));

end ex_mem;

architecture behavioral of ex_mem is	

begin
proc_exmem: process(clk)
 begin
	if (rising_edge(clk)) then
		exmem_out_pc4 		 		<= exmem_in_pc4;
		exmem_adderesult_out 	<= exmem_adderesult_in;
		exmem_aluresult_out 		<= exmem_aluresult_in;
		exmem_beq_out 		  		<= exmem_beq_in ;
		exmem_bne_out				<= exmem_bne_in	;
		exmem_memread_out 		<= exmem_memread_in;
		exmem_regwrite_out		<= exmem_regwrite_in;
		exmem_memwrite_out 		<= exmem_memwrite_in;
		exmem_memtoreg_out		<=	exmem_memtoreg_in ;
		exmem_zero_out				<=	exmem_zero_in;
		exmem_reg1_out 			<=	exmem_reg1_in;
		exmem_reg2_out 			<=	exmem_reg2_in;
		exmem_writereg_out		<=	exmem_writereg_in;
	end if;
 end process;
end architecture behavioral;