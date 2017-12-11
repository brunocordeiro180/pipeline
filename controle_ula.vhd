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

	
	constant ULA_AND		: std_logic_vector(3 downto 0) := "0000"; 
	constant ULA_OR		: std_logic_vector(3 downto 0) := "0001";
	constant ULA_ADD		: std_logic_vector(3 downto 0) := "0010"; 
	constant ULA_SUB		: std_logic_vector(3 downto 0) := "0011";
	
	constant ULA_XOR		: std_logic_vector(3 downto 0) := "0110"; 
	constant ULA_NOR		: std_logic_vector(3 downto 0) := "0101";
	constant ULA_NOP		: std_logic_vector(3 downto 0) := "1111";
	constant ULA_SLT		: std_logic_vector(3 downto 0) := "0100";
	constant ULA_SLTI		: std_logic_vector(3 downto 0) := "0100";
	constant ULA_LUI		: std_logic_vector(3 downto 0) := "1000";
	constant ULA_ADDI		: std_logic_vector(3 downto 0) := "0111";

	

begin

	process (op_alu, funct) is
	begin
	
	case op_alu is
			when  "000" => alu_ctr <= ULA_ADD; 
			
			when "001" => alu_ctr <= ULA_SUB; 	
				
			when "100" => alu_ctr <=  ULA_LUI;
		
			when "011" => alu_ctr <=  ULA_SLTI;
			
			when "010" =>
				case funct is
					when "100000" => alu_ctr <= ULA_ADD;
					when "100010" => alu_ctr <= ULA_SUB;
					when "100100" => alu_ctr <= ULA_AND;
					when "100101" => alu_ctr <= ULA_OR;
					when "100111" => alu_ctr <= ULA_NOR;
					when "100110" => alu_ctr <= ULA_XOR;
					when "101010" => alu_ctr <= ULA_SLT;
					when "001000" => alu_ctr <= ULA_ADDI;
					when others => alu_ctr <= "1100";
				END CASE;
		
		when others => alu_ctr <= "1100";

	END CASE;
	end process;		
end behav;