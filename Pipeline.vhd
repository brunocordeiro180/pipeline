library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
use ieee.numeric_std.all;

entity Pipeline is
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
			
end Pipeline;

architecture behavior of Pipeline is
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
component id_ex is
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
component mux2 is
	port ( sel			: in std_logic;
			 in_0, in_1	: in std_logic_vector(WSIZE-1 downto 0);
			 Z				: out std_logic_vector(WSIZE-1 downto 0));
end component;

component mux4 is
	port(  sel: in std_logic_vector(1 downto 0);
			 in_0, in_1, in_2, in_3: 	in std_logic_vector(WSIZE-1 downto 0);
			 Z: out std_logic_vector(WSIZE-1 downto 0));
	
end component;



--Controle
component controle is
	port ( opcode, funct	: in std_logic_vector(5 downto 0);
		 	RegDst: out std_logic_vector(1 downto 0); 
			ALUSrc: out std_logic; 
			MemtoReg: out std_logic; 
			RegWrite: out std_logic; 
			Jump		: out std_logic;
			MemRead: out std_logic; 
			MemWrite: out std_logic;
			sig_beq: out std_logic;
			sig_bne: out std_logic;
			sig_jr: out std_logic;
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
component mdata is
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

--comparador
component comparador is
	port ( A, B			: in std_logic_vector(WSIZE-1 downto 0);
			 eq			: out std_logic);		
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

signal id_ctrl_alusrc : std_logic := '0';
signal id_ctrl_beq : std_logic := '0';
signal id_ctrl_bne : std_logic := '0';
signal id_ctrl_jr : std_logic := '0';
signal id_ctrl_aluop : std_logic_vector(2 downto 0) := (others => '0');
signal id_ctrl_memtoreg : std_logic := '0';
signal id_ctrl_regdst : std_logic_vector(1 downto 0) := (others => '0');
signal id_ctrl_memread : std_logic := '0';
signal id_ctrl_memwrite : std_logic := '0';
signal id_ctrl_regwrite : std_logic := '0';
signal id_ctrl_j : std_logic := '0';
signal id_ctrl_branch : std_logic := '0';
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
signal ex_alu_op :  std_logic_vector(2 downto 0) := (others => '0');
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
	mux4_if : mux4
	PORT MAP (
		sel =>  if_sel_mux, 
		in_0 => if_pc4, 
		in_1 => id_somador_result, 
		in_2 => id_jump_pc, 
		in_3 => id_rs_data, 
		Z => if_new_pc
	);
	
	if_sel_mux(0) <= (id_ctrl_beq AND id_equal) OR (id_ctrl_bne AND (NOT id_equal)) OR id_ctrl_jr;
	if_sel_mux(1) <= id_ctrl_j OR id_ctrl_jr;
	
	pc_if : pc 
	PORT MAP (
		clk => clock, 
		in_pc => if_new_pc, 
		out_pc => if_pc
	);
	
	somador_if : somador
	PORT MAP (
		a => if_pc, 
		b => X"00000004", 
		s => if_pc4		
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
		ent_pc4 => if_pc4,
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
	
	comparador_id : comparador
	PORT MAP (
		A => id_rs_data,
		B => id_rt_data,
		eq => id_equal
	);
	
	
	controle_id : controle
		PORT MAP (
			opcode => id_instruction(31 downto 26),
			funct	=> id_instruction(5 downto 0),
			RegDst => id_ctrl_regdst,
			ALUSrc => id_ctrl_alusrc,
			MemtoReg => id_ctrl_memtoreg,
			RegWrite => id_ctrl_regwrite,
			Jump => id_ctrl_j,
			MemRead => id_ctrl_memread,
			MemWrite => id_ctrl_memwrite,
			sig_beq  => id_ctrl_beq,
			sig_bne => id_ctrl_bne,
			sig_jr => id_ctrl_jr,
			ALUOp => id_ctrl_aluop
		);

id_pc_offset <= id_immediate_ext(29 downto 0) & "00";
	somador_id : somador
	PORT MAP (
		a => id_pc4, 
		b => id_pc_offset, 
		s => id_somador_result
	);
	

----------------------------------------Transicao ID/EX-------------------------------------

reg_idex: id_ex
	PORT MAP (
		clk => clock,
		in_pc4 => id_pc4,
		in_wb => id_ctrl_memtoreg,
		in_m => id_ctrl_memwrite,
		in_ex => id_ctrl_ex,
		in_reg1 => id_rs_data,
		in_reg2 => id_rt_data, 
		in_immediate => id_immediate_ext,
		in_shamt => id_instruction(10 downto 6),
		in_rt => id_instruction(20 downto 16),
		in_rd => id_instruction(15 downto 11),
		out_pc4 => ex_pc4,
		out_wb => ex_wb,
		out_m => ex_m,
		out_reg_dst => ex_reg_dst,
		out_alu_op => ex_alu_op,
		out_alu_src => ex_alu_src,
		out_alu_src2 => ex_alu_src2,
		out_reg1 => ex_rs_data,
		out_reg2 => ex_rt_data,
		out_immediate => ex_immediate,
		out_rt => ex_rt,
		out_rd => ex_rd,
		out_shamt => ex_shamt
	);

---------------------------------------------Etapa EX----------------------------------------------

	ex_shamt_ext <= X"000000" & "000" & ex_shamt;
	mux2_ex_A : mux2
	PORT MAP (
		sel => ex_alu_src,
		in_0 => ex_rs_data, 
		in_1 => ex_shamt_ext,
		Z => ex_mux_A
	);
	
	mux2_ex_B : mux2
	PORT MAP (
		sel => ex_alu_src2,
		in_0 => ex_rt_data, 
		in_1 => ex_immediate,
		Z => ex_mux_B
	);

	ula_ex : ula_mips
	PORT MAP (
		opcode => ex_alu_op,
		A => ex_mux_A,
		B => ex_mux_B,
		Z => ex_ula_result,
		ovfl => ex_ula_ovfl
	);
	
--	mux_ex_reg_dst : mux4
--	GENERIC MAP (WSIZE => 5)
--	PORT MAP (
--		sel => ex_reg_dst,
--		in_0 => ex_rt, 
--		in_1 => ex_rd,
--		in_2 => "11111",
--		in_3 => "00000",
--		Z => ex_mux_reg_dst
--	);

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
		 out_wb => sig_mem_wb, 
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
	reg_memwb : mem_wb
	PORT MAP (
		clk => clock, 
		in_pc4 => mem_pc4,
		in_read_data => mem_read_data,
		in_wb => sig_mem_wb,
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
	mux4_wb : mux4 
	PORT MAP (
		sel => wb_mem_2_reg,
		in_0 => wb_result_alu, 
		in_1 => wb_read_data,
		in_2 => wb_pc4,
		in_3 => (others => '0'),
		Z => wb_write_data
	);

-- Precisa codar o display de 7 segmentos


	
end architecture behavior;
