library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity pipeline is
	generic ( WSIZE : natural := 32 );
	port (clock : in std_logic;
	
			Sel_Saida_FPGA    : in std_logic_vector(1 downto 0);
			Saida_FPGA_7seg_0 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_1 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_2 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_3 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_4 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_5 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_6 : out std_logic_vector(0 to 6);
			Saida_FPGA_7seg_7 : out std_logic_vector(0 to 6)

		);
			
end pipeline;

architecture behavior of pipeline is
------------------------------------Registradores de Pipeline--------------------------------------
--IF/ID
component if_id is
	port ( clk			: in std_logic;
			 ent_pc4 		: in std_logic_vector(WSIZE-1 downto 0);
			 in_instruction : in std_logic_vector(WSIZE-1 downto 0);
			 out_pc4 	: out std_logic_vector(WSIZE-1 downto 0);
			 out_instruction :out std_logic_vector(WSIZE-1 downto 0));
end component;

--ID/EX
component idex is
	port ( clk: in std_logic;
			 in_pc4 : in std_logic_vector(WSIZE-1 downto 0);
			 in_wb : in std_logic_vector(2 downto 0);
			 in_m : in std_logic_vector(1 downto 0);
			 in_ex : in std_logic_vector(7 downto 0);
			 in_reg1 : in std_logic_vector(WSIZE-1 downto 0);
			 in_reg2 : in std_logic_vector(WSIZE-1 downto 0);
			 in_immediate : in std_logic_vector(WSIZE-1 downto 0);
			 in_shamt : in std_logic_vector(4 downto 0);
			 in_rt : in std_logic_vector(4 downto 0);
			 in_rd : in std_logic_vector(4 downto 0);
			 out_pc4 : out std_logic_vector(WSIZE-1 downto 0);
			 out_wb : out std_logic_vector(2 downto 0);
			 out_m : out std_logic_vector(1 downto 0);
			 out_reg_dst : out std_logic_vector(1 downto 0);
			 out_alu_op : out std_logic_vector(3 downto 0);
			 out_alu_src : out std_logic;
			 out_alu_src2 : out std_logic;
			 out_reg1 : out std_logic_vector(WSIZE-1 downto 0);
			 out_reg2 : out std_logic_vector(WSIZE-1 downto 0);
			 out_immediate : out std_logic_vector(WSIZE-1 downto 0);
			 out_rt : out std_logic_vector(4 downto 0);
			 out_rd : out std_logic_vector(4 downto 0);
			 out_shamt: out std_logic_vector(4 downto 0));
end component;

--EX/MEM
component ex_mem is
	port ( clk: in std_logic;
			 in_pc4 : in std_logic_vector(WSIZE-1 downto 0);
			 in_wb : in std_logic_vector(2 downto 0);
			 in_m : in std_logic_vector(1 downto 0);
			 in_result_alu : in std_logic_vector(WSIZE-1 downto 0);
			 in_data_reg : in std_logic_vector(WSIZE-1 downto 0);
			 in_reg_dst : in std_logic_vector(4 downto 0);
			 out_pc4 : out std_logic_vector(WSIZE-1 downto 0);
			 out_wb : out std_logic_vector(2 downto 0);
			 out_mem_read : out std_logic;
			 out_mem_write : out std_logic;
			 out_result_alu : out std_logic_vector(WSIZE-1 downto 0);
			 out_data_reg : out std_logic_vector(WSIZE-1 downto 0);
			 out_reg_dst : out std_logic_vector(4 downto 0));
end component;

--MEM/WB
component mem_wb is
	port ( clk: in std_logic;
			 in_pc4 : in std_logic_vector(WSIZE-1 downto 0);
			 in_read_data : in std_logic_vector(WSIZE-1 downto 0);
			 in_wb : in std_logic_vector(2 downto 0);
			 in_result_alu : in std_logic_vector(WSIZE-1 downto 0);
			 in_reg_dst : in std_logic_vector(4 downto 0);
			 out_pc4 : out std_logic_vector(WSIZE-1 downto 0);
			 out_reg_write : out std_logic;
			 out_mem_2_reg : out std_logic_vector(1 downto 0);
			 out_reg_dst : out std_logic_vector(4 downto 0);
			 out_read_data : out std_logic_vector(WSIZE-1 downto 0);
			 out_result_alu :out std_logic_vector(WSIZE-1 downto 0));
end component;

------------------------------Componentes da parte de controle-------------------------------------
--MUX 2 entradas
component mux is
	port ( sel			: in std_logic;
			 in_0, in_1	: in std_logic_vector(WSIZE-1 downto 0);
			 Z				: out std_logic_vector(WSIZE-1 downto 0));
end component;



--Controle
component controle is
	port ( opcode, funct	: in std_logic_vector(5 downto 0);
		 	RegDst: out std_logic; 
			ALUSrc: out std_logic; 
			MemtoReg: out std_logic; 
			RegWrite: out std_logic; 
			Jump		: out std_logic;
			MemRead: out std_logic; 
			MemWrite: out std_logic; 
			Branch: out std_logic; 
			ALUOp: out std_logic_vector(1 downto 0));
end component;


--------------------------------Componentes da parte operativa-------------------------------------
--PC
component pc is
	port ( clk			: in std_logic;
			 in_pc 		: in std_logic_vector(WSIZE-1 downto 0);
			 out_pc 		: out std_logic_vector(WSIZE-1 downto 0)
		);
end component;

--Memoria de Instrucoes
component minst is
	port(	address		: in std_logic_vector (7 downto 0);
			clock			: in std_logic  := '1';
			q				: out std_logic_vector (31 downto 0)
	);
end component;

--Banco de Registradores
component bregmips is
	port ( clk, wren 	: in std_logic;
			 radd1, radd2, wadd : in std_logic_vector(4 downto 0);
			 wdata 		: in std_logic_vector(WSIZE-1 downto 0);
			 r1, r2 		: out std_logic_vector(WSIZE-1 downto 0));
end component;

--ULA
component ula_mips is
	port ( opcode		: in std_logic_vector(3 downto 0);
			 A, B			: in std_logic_vector(WSIZE-1 downto 0);
			 Z				: out std_logic_vector(WSIZE-1 downto 0);
			 zero, ovfl	: out std_logic );
end component;

--Memoria de Dados
component md is
	port ( address		: in std_logic_vector (7 downto 0);
			 clock		: in std_logic  := '1';
			 data			: in std_logic_vector (31 downto 0);
			 wren			: in std_logic ;
			 q				: out std_logic_vector (31 downto 0)
	);
end component;

--Somador de 32 bits
component somador is
	port ( a, b			: in std_logic_vector(WSIZE-1 downto 0);
			 s				: out std_logic_vector(WSIZE-1 downto 0)
			 );
			
end component;


--------------------------------------------- Display de 7 segmentos --------------------------------------
component conversor_7seg is
	port( DADO  : in STD_LOGIC_VECTOR(3 DOWNTO 0);
			saida : out STD_LOGIC_VECTOR(0 TO 6));
end component;

---------------------------------------------Sinais------------------------------------------------
signal clk_l : std_logic;
signal conversor_in_0 :  std_logic_vector(3 downto 0);
signal conversor_in_1 :  std_logic_vector(3 downto 0);
signal conversor_in_2 :  std_logic_vector(3 downto 0);
signal conversor_in_3 :  std_logic_vector(3 downto 0);
signal conversor_in_4 :  std_logic_vector(3 downto 0);
signal conversor_in_5 :  std_logic_vector(3 downto 0);
signal conversor_in_6 :  std_logic_vector(3 downto 0);
signal conversor_in_7 :  std_logic_vector(3 downto 0);
signal saida_FPGA_32bits : std_logic_vector(WSIZE-1 downto 0);

signal if_sel_mux : std_logic_vector(1 downto 0) := (others => '0');
signal if_new_pc : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal if_pc : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal if_pc4 : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal if_instruction : std_logic_vector(WSIZE-1 downto 0) := (others => '0');

signal id_ctrl_j : std_logic := '0';
signal id_ctrl_jr : std_logic := '0';
signal id_ctrl_wb : std_logic_vector(2 downto 0) := (others => '0');
signal id_ctrl_m : std_logic_vector(1 downto 0) := (others => '0');
signal id_ctrl_ex : std_logic_vector(7 downto 0) := (others => '0');
signal id_ctrl_beq : std_logic := '0';
signal id_ctrl_bne : std_logic := '0';
signal id_pc4 : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal id_rs_data : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal id_rt_data : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal id_instruction : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal id_immediate_ext : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal id_equal : std_logic := '0';
signal id_jump_pc : std_logic_vector(WSIZE-1 downto 0) := (others => '0');

signal ex_pc4 :  std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal ex_wb :  std_logic_vector(2 downto 0) := (others => '0');
signal ex_m :  std_logic_vector(1 downto 0) := (others => '0');
signal ex_reg_dst :  std_logic_vector(1 downto 0) := (others => '0');
signal ex_alu_op :  std_logic_vector(3 downto 0) := (others => '0');
signal ex_alu_src :  std_logic := '0';
signal ex_alu_src2 :  std_logic := '0';
signal ex_rs_data :  std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal ex_rt_data :  std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal ex_immediate :  std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal ex_rt :  std_logic_vector(4 downto 0) := (others => '0');
signal ex_rd :  std_logic_vector(4 downto 0) := (others => '0');
signal ex_shamt:  std_logic_vector(4 downto 0) := (others => '0');
signal ex_ula_result: std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal ex_ula_vai, ex_ula_ovfl : std_logic := '0';
signal id_somador_result : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal ex_mux_A : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal ex_mux_B : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal ex_mux_reg_dst : std_logic_vector(4 downto 0) := (others => '0');
signal id_pc_offset : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal ex_shamt_ext : std_logic_vector(WSIZE-1 downto 0) := (others => '0');

signal mem_pc4 : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal mem_result_alu : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal mem_read_mem, mem_write_mem : std_logic := '0';
signal mem_read_data : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal mem_wreg_data : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal mem_reg_dst : std_logic_vector(4 downto 0) := (others => '0');
signal sig_mem_wb : std_logic_vector(2 downto 0) := (others => '0');

signal wb_pc4 : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal wb_result_alu : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal wb_reg_dst : std_logic_vector(4 downto 0) := (others => '0');
signal wb_read_data : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal wb_write_data : std_logic_vector(WSIZE-1 downto 0) := (others => '0');
signal wb_mem_2_reg : std_logic_vector(1 downto 0) := (others => '0');
signal wb_reg_write : std_logic := '0';

begin
	clk_l <= NOT(clock);
	
---------------------------------------------Etapa IF----------------------------------------------

	pc_if : pc 
	PORT MAP (
		clk => clock, 
		in_pc => if_new_pc, 
		out_pc => if_pc
	);
	
	somador_if : somador
	PORT MAP (
		A => if_pc, 
		B => X"00000004", 
		Z => if_pc4		
	);
	
	mi_if : minst
	PORT MAP (
		address => if_pc(9 downto 2), 
		clock => clk_l, 
		q => if_instruction
	);
	
-----------------------------------------Transicao IF/ID------------------------------------------
	reg_ifid: if_id
	PORT MAP (
		clk => clock,
		in_pc4 => if_pc4,
		in_instruction => if_instruction,
		out_pc4 => id_pc4,
		out_instruction => id_instruction
	);

---------------------------------------------Etapa ID----------------------------------------------
	id_immediate_ext(15 downto 0) <= id_instruction(15 downto 0);
	id_immediate_ext(WSIZE-1 downto 16) <= (others => id_instruction(15));
	id_jump_pc <= id_pc4(31 downto 28) & id_instruction(25 downto 0) & "00";

	breg_id : bregmips
	PORT MAP (
		clk => clk_l, 
		wren => wb_reg_write,
		radd1 => id_instruction(25 downto 21),
		radd2 => id_instruction(20 downto 16),
		wadd => wb_reg_dst,
		wdata => wb_write_data,
		r1 => id_rs_data,
		r2 => id_rt_data
	);

	-- @TODO: Codar o controle na Parte de ID
--	controle_id : controle
--	PORT MAP (
--		opcode => id_instruction(31 downto 26),
--		funct	=> id_instruction(5 downto 0),
--
--	);

id_pc_offset <= id_immediate_ext(29 downto 0) & "00";
	somador_id : somador
	PORT MAP (
		A => id_pc4, 
		B => id_pc_offset, 
		Z => id_somador_result
	);
	

----------------------------------------Transicao ID/EX-------------------------------------

---- @TODO: Codar toda essa transição

---------------------------------------------Etapa EX----------------------------------------------

---- @TODO: Codar essa etapa também

------------------------------------------Transicao EX/MEM-----------------------------------------
	reg_exmem : ex_mem
	PORT MAP (
		 clk => clock, 
		 in_pc4 => ex_pc4,
		 in_wb => ex_wb, 
		 in_m => ex_m, 
		 in_result_alu => ex_ula_result, 
		 in_data_reg => ex_rt_data, 
		 in_reg_dst => ex_mux_reg_dst,
		 out_pc4 => mem_pc4, 
		 out_wb => mem_wb, 
		 out_mem_read => mem_read_mem, 
		 out_mem_write => mem_write_mem, 
		 out_result_alu => mem_result_alu, 
		 out_data_reg => mem_wreg_data,
		 out_reg_dst => mem_reg_dst
	);

--------------------------------------------ETAPA MEM----------------------------------------------
	md_mem : mdata
	PORT MAP (
		address => mem_result_alu(9 downto 2), 
		clock	=> clk_l, 
		data => mem_wreg_data, 
		wren => mem_write_mem, 
		q => mem_read_data 
		--read enable nao usado
	);

------------------------------------------Transicao MEM/WB-----------------------------------------
	reg_memwb : memwb
	PORT MAP (
		clk => clock, 
		in_pc4 => mem_pc4,
		in_read_data => mem_read_data,
		in_wb => mem_wb,
		in_result_alu => mem_result_alu,
		in_reg_dst => mem_reg_dst,
		out_pc4 => wb_pc4,
		out_reg_write => wb_reg_write,
		out_mem_2_reg => wb_mem_2_reg,
		out_reg_dst => wb_reg_dst,
		out_read_data => wb_read_data,
		out_result_alu => wb_result_alu
	);
	

---------------------------------------------ETAPA WB----------------------------------------------

-- Precisa codar o display de 7 segmentos


	
end architecture behavior;