library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity controle_ula is
	port (
			op_alu		: in std_logic_vector(2 downto 0);
			funct			: in std_logic_vector(5 downto 0);
			alu_ctr	   : out std_logic_vector(3 downto 0)
	);
end entity;

architecture behav of controle_ula is

	constant ULA_ADD		: std_logic_vector(3 downto 0) := "0010"; 
	constant ULA_SUB		: std_logic_vector(3 downto 0) := "0011";
	constant ULA_AND		: std_logic_vector(3 downto 0) := "0000"; 
	constant ULA_OR		: std_logic_vector(3 downto 0) := "0001"; 
	constant ULA_XOR		: std_logic_vector(3 downto 0) := "0110";
	constant ULA_NOP		: std_logic_vector(3 downto 0) := "1111"; 
	constant ULA_NOR		: std_logic_vector(3 downto 0) := "0101";
	constant ULA_SLT		: std_logic_vector(3 downto 0) := "0100";

	
	-- Campo funct			  
	constant iADD			: std_logic_vector(5 downto 0) := "100000";
	constant iSUB			: std_logic_vector(5 downto 0) := "100010";
	constant iAND			: std_logic_vector(5 downto 0) := "100100";
	constant iOR			: std_logic_vector(5 downto 0) := "100101";
	constant iXOR			: std_logic_vector(5 downto 0) := "100110";
	constant iNOR			: std_logic_vector(5 downto 0) := "100111";
	constant iSLT			: std_logic_vector(5 downto 0) := "101010";

begin

	--process (op_alu, funct) is
	--begin

	alu_ctr <= 
				ULA_ADD when (op_alu="000") else
				
				ULA_AND when (op_alu="010" and funct=iAND) else		--AND
				ULA_OR  when (op_alu="010" and funct=iOR)  else		--OR
				ULA_XOR when (op_alu="010" and funct=iXOR) else		--XOR

				
				ULA_ADD when (op_alu="010" and funct=iADD) else		--ADD
				ULA_SUB when (op_alu="010" and funct=iSUB) else		--SUB
				ULA_SLT when (op_alu="010" and funct=iSLT) else		--SLT
				ULA_NOR when (op_alu="010" and funct=iNOR) else		--NOR
				

			
				
	--end process;
				
end architecture;