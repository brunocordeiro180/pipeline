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

architecture  behav of controle_ula is

	constant ULA_ADD		: std_logic_vector(3 downto 0) := "0010"; 
	constant ULA_SUB		: std_logic_vector(3 downto 0) := "0011";
	constant ULA_AND		: std_logic_vector(3 downto 0) := "0000"; 
	constant ULA_OR		: std_logic_vector(3 downto 0) := "0001"; 
	constant ULA_XOR		: std_logic_vector(3 downto 0) := "0110";
	constant ULA_NOP		: std_logic_vector(3 downto 0) := "1111"; 
	constant ULA_NOR		: std_logic_vector(3 downto 0) := "0101";
	constant ULA_SLT		: std_logic_vector(3 downto 0) := "0100";

	

begin

	process (op_alu, funct) is
	begin
	
	case funct is
			when  "100100" => alu_ctr <= ULA_AND; --and
			
			when "100101" => alu_ctr <= ULA_OR; 		--OR
				
			when "100110" => alu_ctr <=  ULA_XOR; --xor
			
			when "100000" => alu_ctr <= ULA_ADD; --add
			
			when "100010" => alu_ctr <= ULA_SUB; --sub
			
			when "101010" => alu_ctr <= ULA_SLT; --slt
			
			when "100111" => alu_ctr <= ULA_NOR; --nor
			
			

	END CASE;

				
	--end process;
	end process;		
end behav;