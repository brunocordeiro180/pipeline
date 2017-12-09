library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity mem_wb is
	generic (WSIZE : natural := 32);
	port (
		clk						: in std_logic;
		memwb_in_pc4 			: in std_logic_vector(WSIZE-1 downto 0);
		memwb_in_regwrite		: in std_logic;
		memwb_in_memtoreg 	: in std_logic_vector(1 downto 0);
		memwb_in_result_alu 	: in std_logic_vector(WSIZE-1 downto 0));
		memwb_in_memdata		: in std_logic_vector(WSIZE-1 downto 0));
		memwb_in_writedata		: in std_logic_vector(4 downto 0);
		
		memwb_out_pc4 			: out std_logic_vector(WSIZE-1 downto 0);
		memwb_out_regwrite	: out std_logic;
		memwb_out_memtoreg 	: out std_logic_vector(1 downto 0);
		memwb_out_result_alu : out std_logic_vector(WSIZE-1 downto 0));
		memwb_out_memdata		: out std_logic_vector(WSIZE-1 downto 0));
		memwb_out_writedata	: out std_logic_vector(4 downto 0));
		
end mem_wb;

architecture behavioral of mem_wb is	
begin
proc_mem_wb: process(clk)
 begin
	if (rising_edge(clk)) then
		memwb_out_pc4  		<= memwb_in_pc4; 			
		memwb_out_regwrite 	<= memwb_in_regwrite;		
		memwb_out_memtoreg 	<= memwb_in_memtoreg;	
		memwb_out_result_alu <= memwb_in_result_alu;
		memwb_out_memdata	 	<= memwb_in_memdata;	
		memwb_out_writedata 	<= memwb_in_writedata;
	end if;
 end process;
end architecture behavioral;