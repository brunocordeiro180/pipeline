-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "12/11/2017 20:45:49"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Pipeline IS
    PORT (
	clock : IN std_logic;
	Sel_Saida_FPGA : IN std_logic_vector(1 DOWNTO 0);
	Saida_FPGA_7seg_0 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_1 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_2 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_3 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_4 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_5 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_6 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_7 : OUT std_logic_vector(0 TO 6)
	);
END Pipeline;

-- Design Ports Information
-- Saida_FPGA_7seg_0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Sel_Saida_FPGA[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sel_Saida_FPGA[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Pipeline IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_Sel_Saida_FPGA : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_Saida_FPGA_7seg_0 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_1 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_2 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_3 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_4 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_5 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_6 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_7 : std_logic_vector(0 TO 6);
SIGNAL \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTADATAIN_bus\ : std_logic_vector(33 DOWNTO 0);
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTAADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\ : std_logic_vector(33 DOWNTO 0);
SIGNAL \ula_ex|Add1~8_combout\ : std_logic;
SIGNAL \ula_ex|Add1~14_combout\ : std_logic;
SIGNAL \ula_ex|Add1~18_combout\ : std_logic;
SIGNAL \ula_ex|Add1~20_combout\ : std_logic;
SIGNAL \ula_ex|Add1~30_combout\ : std_logic;
SIGNAL \ula_ex|Add1~32_combout\ : std_logic;
SIGNAL \ula_ex|Add1~38_combout\ : std_logic;
SIGNAL \ula_ex|Add0~2_combout\ : std_logic;
SIGNAL \ula_ex|Add0~6_combout\ : std_logic;
SIGNAL \ula_ex|Add0~18_combout\ : std_logic;
SIGNAL \ula_ex|Add0~20_combout\ : std_logic;
SIGNAL \ula_ex|Add0~26_combout\ : std_logic;
SIGNAL \ula_ex|Add0~32_combout\ : std_logic;
SIGNAL \ula_ex|Add0~34_combout\ : std_logic;
SIGNAL \ula_ex|Add0~38_combout\ : std_logic;
SIGNAL \ula_ex|Add0~44_combout\ : std_logic;
SIGNAL \ula_ex|Add0~60_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \somador_id|s[2]~0_combout\ : std_logic;
SIGNAL \somador_id|s[3]~2_combout\ : std_logic;
SIGNAL \somador_id|s[4]~4_combout\ : std_logic;
SIGNAL \somador_id|s[5]~6_combout\ : std_logic;
SIGNAL \somador_id|s[9]~14_combout\ : std_logic;
SIGNAL \somador_id|s[11]~18_combout\ : std_logic;
SIGNAL \somador_id|s[13]~22_combout\ : std_logic;
SIGNAL \somador_id|s[14]~24_combout\ : std_logic;
SIGNAL \somador_id|s[18]~32_combout\ : std_logic;
SIGNAL \somador_id|s[21]~38_combout\ : std_logic;
SIGNAL \somador_id|s[23]~42_combout\ : std_logic;
SIGNAL \somador_id|s[24]~44_combout\ : std_logic;
SIGNAL \somador_id|s[26]~48_combout\ : std_logic;
SIGNAL \somador_id|s[28]~52_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a7\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a4\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a3\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a31\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a27\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a26\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a21\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~0_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_writereg_out[2]~2_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux31~0_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[19]~12_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[6]~25_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux29~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux26~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux25~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux25~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux24~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux22~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux22~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux22~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux21~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux21~2_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux20~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux17~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux17~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux16~0_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux15~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux15~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux15~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux15~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux15~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux15~combout\ : std_logic;
SIGNAL \ula_ex|Mux14~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux13~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux13~1_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux12~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux12~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux12~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux12~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux12~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux12~combout\ : std_logic;
SIGNAL \ula_ex|Mux10~0_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux9~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux8~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux8~2_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~8_combout\ : std_logic;
SIGNAL \ula_ex|Mux6~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux6~2_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux5~0_combout\ : std_logic;
SIGNAL \ula_ex|a32~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux4~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux4~2_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~12_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~4_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux1~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux1~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux0~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~0_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_memwrite_out~regout\ : std_logic;
SIGNAL \mux4_if|Mux31~2_combout\ : std_logic;
SIGNAL \breg_id|regs~40_combout\ : std_logic;
SIGNAL \breg_id|regs~42_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~0_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~5_combout\ : std_logic;
SIGNAL \breg_id|r1[10]~10_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~10_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~11_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~12_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~13_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~14_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~18_combout\ : std_logic;
SIGNAL \controle_id|Mux18~1_combout\ : std_logic;
SIGNAL \controle_id|Mux4~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux30~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux20~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux20~1_combout\ : std_logic;
SIGNAL \mux4_if|Mux17~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux17~1_combout\ : std_logic;
SIGNAL \mux4_if|Mux5~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux5~1_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_write_out~regout\ : std_logic;
SIGNAL \breg_id|process_0~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux30~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux17~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux15~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux14~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux3~0_combout\ : std_logic;
SIGNAL \controle_id|Mux14~1_combout\ : std_logic;
SIGNAL \controle_id|Mux2~0_combout\ : std_logic;
SIGNAL \controle_id|Mux1~0_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[2]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[3]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[13]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[14]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[15]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[16]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[17]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[20]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[22]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[23]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rd[1]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rd[4]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rt[3]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rt[2]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[15]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[31]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[61]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[67]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[69]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[71]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[0]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[1]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[10]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[28]~feeder_combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[74]~feeder_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[2]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~1\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[1]~3\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[2]~4_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[1]~2_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a[1]~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ : std_logic;
SIGNAL \somador_if|s[2]~1\ : std_logic;
SIGNAL \somador_if|s[3]~3\ : std_logic;
SIGNAL \somador_if|s[4]~5\ : std_logic;
SIGNAL \somador_if|s[5]~7\ : std_logic;
SIGNAL \somador_if|s[6]~9\ : std_logic;
SIGNAL \somador_if|s[7]~10_combout\ : std_logic;
SIGNAL \somador_if|s[6]~8_combout\ : std_logic;
SIGNAL \somador_if|s[5]~6_combout\ : std_logic;
SIGNAL \somador_if|s[2]~0_combout\ : std_logic;
SIGNAL \somador_if|s[3]~2_combout\ : std_logic;
SIGNAL \somador_if|s[4]~4_combout\ : std_logic;
SIGNAL \somador_if|s[7]~11\ : std_logic;
SIGNAL \somador_if|s[8]~12_combout\ : std_logic;
SIGNAL \somador_if|s[8]~13\ : std_logic;
SIGNAL \somador_if|s[9]~14_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[8]~feeder_combout\ : std_logic;
SIGNAL \if_sel_mux[1]~4_combout\ : std_logic;
SIGNAL \somador_id|s[7]~11\ : std_logic;
SIGNAL \somador_id|s[8]~13\ : std_logic;
SIGNAL \somador_id|s[9]~15\ : std_logic;
SIGNAL \somador_id|s[10]~16_combout\ : std_logic;
SIGNAL \somador_if|s[9]~15\ : std_logic;
SIGNAL \somador_if|s[10]~17\ : std_logic;
SIGNAL \somador_if|s[11]~18_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rd[0]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rt[0]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_writereg_out[0]~0_combout\ : std_logic;
SIGNAL \controle_id|Mux21~0_combout\ : std_logic;
SIGNAL \controle_id|Mux21~2_combout\ : std_logic;
SIGNAL \controle_id|Mux8~3_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_regdest[0]~_wirecell_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_writereg[0]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rt[1]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_writereg_out[1]~1_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_writereg[1]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_writereg_out[2]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rd[3]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_writereg_out[3]~3_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_writereg[3]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rt[4]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_writereg_out[4]~4_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_writereg[4]~feeder_combout\ : std_logic;
SIGNAL \somador_if|s[11]~19\ : std_logic;
SIGNAL \somador_if|s[12]~21\ : std_logic;
SIGNAL \somador_if|s[13]~23\ : std_logic;
SIGNAL \somador_if|s[14]~24_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[12]~feeder_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[10]~feeder_combout\ : std_logic;
SIGNAL \somador_id|s[10]~17\ : std_logic;
SIGNAL \somador_id|s[11]~19\ : std_logic;
SIGNAL \somador_id|s[12]~21\ : std_logic;
SIGNAL \somador_id|s[13]~23\ : std_logic;
SIGNAL \somador_id|s[14]~25\ : std_logic;
SIGNAL \somador_id|s[15]~26_combout\ : std_logic;
SIGNAL \mux4_if|Mux16~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux16~1_combout\ : std_logic;
SIGNAL \somador_if|s[14]~25\ : std_logic;
SIGNAL \somador_if|s[15]~26_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[14]~feeder_combout\ : std_logic;
SIGNAL \somador_id|s[15]~27\ : std_logic;
SIGNAL \somador_id|s[16]~28_combout\ : std_logic;
SIGNAL \mux4_if|Mux15~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux15~1_combout\ : std_logic;
SIGNAL \somador_if|s[15]~27\ : std_logic;
SIGNAL \somador_if|s[16]~28_combout\ : std_logic;
SIGNAL \somador_id|s[16]~29\ : std_logic;
SIGNAL \somador_id|s[17]~30_combout\ : std_logic;
SIGNAL \somador_if|s[16]~29\ : std_logic;
SIGNAL \somador_if|s[17]~31\ : std_logic;
SIGNAL \somador_if|s[18]~32_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[15]~feeder_combout\ : std_logic;
SIGNAL \somador_id|s[17]~31\ : std_logic;
SIGNAL \somador_id|s[18]~33\ : std_logic;
SIGNAL \somador_id|s[19]~34_combout\ : std_logic;
SIGNAL \mux4_if|Mux12~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux12~1_combout\ : std_logic;
SIGNAL \somador_if|s[18]~33\ : std_logic;
SIGNAL \somador_if|s[19]~34_combout\ : std_logic;
SIGNAL \ula_control|Mux3~0_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[26]~feeder_combout\ : std_logic;
SIGNAL \controle_id|Mux17~1_combout\ : std_logic;
SIGNAL \controle_id|Mux17~0_combout\ : std_logic;
SIGNAL \controle_id|Mux17~2_combout\ : std_logic;
SIGNAL \controle_id|Mux16~0_combout\ : std_logic;
SIGNAL \controle_id|Mux18~2_combout\ : std_logic;
SIGNAL \controle_id|Mux18~0_combout\ : std_logic;
SIGNAL \controle_id|Mux18~3_combout\ : std_logic;
SIGNAL \controle_id|Mux16~1_combout\ : std_logic;
SIGNAL \controle_id|Mux16~2_combout\ : std_logic;
SIGNAL \ula_control|Mux6~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_immediate[5]~feeder_combout\ : std_logic;
SIGNAL \ula_control|Mux7~2_combout\ : std_logic;
SIGNAL \controle_id|Mux9~0_combout\ : std_logic;
SIGNAL \controle_id|Mux9~1_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_alusrc~regout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg1[20]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|a32~0_combout\ : std_logic;
SIGNAL \ula_control|Mux7~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~0_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~4_combout\ : std_logic;
SIGNAL \ula_control|Mux2~0_combout\ : std_logic;
SIGNAL \ula_control|Mux6~1_combout\ : std_logic;
SIGNAL \ula_control|Mux1~0_combout\ : std_logic;
SIGNAL \ula_control|Mux5~0_combout\ : std_logic;
SIGNAL \ula_control|Mux5~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~2_combout\ : std_logic;
SIGNAL \ula_control|Mux7~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[3]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs~41_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~0_combout\ : std_logic;
SIGNAL \ula_control|Mux0~1_combout\ : std_logic;
SIGNAL \ula_control|Mux0~0_combout\ : std_logic;
SIGNAL \ula_control|Mux4~0_combout\ : std_logic;
SIGNAL \ula_control|Mux4~1_combout\ : std_logic;
SIGNAL \breg_id|Equal1~0_combout\ : std_logic;
SIGNAL \breg_id|Equal1~1_combout\ : std_logic;
SIGNAL \somador_if|s[19]~35\ : std_logic;
SIGNAL \somador_if|s[20]~37\ : std_logic;
SIGNAL \somador_if|s[21]~39\ : std_logic;
SIGNAL \somador_if|s[22]~41\ : std_logic;
SIGNAL \somador_if|s[23]~43\ : std_logic;
SIGNAL \somador_if|s[24]~44_combout\ : std_logic;
SIGNAL \somador_if|s[24]~45\ : std_logic;
SIGNAL \somador_if|s[25]~47\ : std_logic;
SIGNAL \somador_if|s[26]~48_combout\ : std_logic;
SIGNAL \somador_if|s[26]~49\ : std_logic;
SIGNAL \somador_if|s[27]~50_combout\ : std_logic;
SIGNAL \somador_if|s[27]~51\ : std_logic;
SIGNAL \somador_if|s[28]~52_combout\ : std_logic;
SIGNAL \somador_id|s[19]~35\ : std_logic;
SIGNAL \somador_id|s[20]~37\ : std_logic;
SIGNAL \somador_id|s[21]~39\ : std_logic;
SIGNAL \somador_id|s[22]~41\ : std_logic;
SIGNAL \somador_id|s[23]~43\ : std_logic;
SIGNAL \somador_id|s[24]~45\ : std_logic;
SIGNAL \somador_id|s[25]~47\ : std_logic;
SIGNAL \somador_id|s[26]~49\ : std_logic;
SIGNAL \somador_id|s[27]~51\ : std_logic;
SIGNAL \somador_id|s[28]~53\ : std_logic;
SIGNAL \somador_id|s[29]~54_combout\ : std_logic;
SIGNAL \somador_id|s[29]~55\ : std_logic;
SIGNAL \somador_id|s[30]~57\ : std_logic;
SIGNAL \somador_id|s[31]~58_combout\ : std_logic;
SIGNAL \mux4_if|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux0~1_combout\ : std_logic;
SIGNAL \somador_if|s[28]~53\ : std_logic;
SIGNAL \somador_if|s[29]~55\ : std_logic;
SIGNAL \somador_if|s[30]~57\ : std_logic;
SIGNAL \somador_if|s[31]~58_combout\ : std_logic;
SIGNAL \controle_id|Mux12~0_combout\ : std_logic;
SIGNAL \controle_id|Mux12~1_combout\ : std_logic;
SIGNAL \controle_id|Mux8~2_combout\ : std_logic;
SIGNAL \controle_id|Mux12~2_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a15\ : std_logic;
SIGNAL \mux4_wb|Mux17~1_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a17\ : std_logic;
SIGNAL \mux4_wb|Mux15~1_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a19\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[47]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a20\ : std_logic;
SIGNAL \ula_ex|Mux30~0_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[3]~28_combout\ : std_logic;
SIGNAL \ula_ex|Mux28~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux28~1_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a25\ : std_logic;
SIGNAL \ula_ex|RESULT~9_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[9]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[63]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a28\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a29\ : std_logic;
SIGNAL \mux4_wb|Mux3~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux24~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[27]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a32\ : std_logic;
SIGNAL \reg_idex|idex_out_reg1[9]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Mux22~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux22~4_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[49]~feeder_combout\ : std_logic;
SIGNAL \breg_id|r2[19]~18_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[19]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \breg_id|r2[21]~20_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[21]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \breg_id|r2[23]~22_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[59]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \breg_id|r2[24]~25_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg2[24]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \breg_id|r2[25]~24_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \breg_id|r2[26]~27_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[26]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \breg_id|r2[27]~26_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg2[27]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \breg_id|r2[28]~29_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \breg_id|r2[29]~28_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[29]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \breg_id|r2[30]~31_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[30]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \breg_id|r2[31]~30_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg2[31]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[31]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux0~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \breg_id|r2[8]~9_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[8]~23_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \breg_id|r1[8]~8_combout\ : std_logic;
SIGNAL \ula_ex|Mux23~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \breg_id|r2[7]~6_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[7]~24_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[5]~26_combout\ : std_logic;
SIGNAL \ula_ex|Add1~7\ : std_logic;
SIGNAL \ula_ex|Add1~9\ : std_logic;
SIGNAL \ula_ex|Add1~11\ : std_logic;
SIGNAL \ula_ex|Add1~13\ : std_logic;
SIGNAL \ula_ex|Add1~15\ : std_logic;
SIGNAL \ula_ex|Add1~16_combout\ : std_logic;
SIGNAL \ula_ex|Add0~13\ : std_logic;
SIGNAL \ula_ex|Add0~15\ : std_logic;
SIGNAL \ula_ex|Add0~16_combout\ : std_logic;
SIGNAL \ula_ex|Mux23~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux23~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux23~3_combout\ : std_logic;
SIGNAL \mux4_wb|Mux1~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux1~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \breg_id|r1[7]~7_combout\ : std_logic;
SIGNAL \ula_ex|Add0~14_combout\ : std_logic;
SIGNAL \ula_ex|Mux24~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux24~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux24~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux24~4_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[29]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~13_combout\ : std_logic;
SIGNAL \ula_ex|a32~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~1_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[29]~2_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[28]~3_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \breg_id|r1[27]~27_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg1[27]~feeder_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[26]~5_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[24]~7_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[23]~8_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[20]~11_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \breg_id|r1[19]~19_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[18]~13_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \breg_id|r1[16]~16_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[15]~16_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[39]~feeder_combout\ : std_logic;
SIGNAL \breg_id|r2[14]~15_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg2[14]~feeder_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[14]~17_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[12]~19_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[11]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_immediate[11]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[33]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \breg_id|r2[11]~10_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[11]~20_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \breg_id|r2[10]~11_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[10]~21_combout\ : std_logic;
SIGNAL \ula_ex|Add0~17\ : std_logic;
SIGNAL \ula_ex|Add0~19\ : std_logic;
SIGNAL \ula_ex|Add0~21\ : std_logic;
SIGNAL \ula_ex|Add0~23\ : std_logic;
SIGNAL \ula_ex|Add0~25\ : std_logic;
SIGNAL \ula_ex|Add0~27\ : std_logic;
SIGNAL \ula_ex|Add0~29\ : std_logic;
SIGNAL \ula_ex|Add0~31\ : std_logic;
SIGNAL \ula_ex|Add0~33\ : std_logic;
SIGNAL \ula_ex|Add0~35\ : std_logic;
SIGNAL \ula_ex|Add0~37\ : std_logic;
SIGNAL \ula_ex|Add0~39\ : std_logic;
SIGNAL \ula_ex|Add0~41\ : std_logic;
SIGNAL \ula_ex|Add0~43\ : std_logic;
SIGNAL \ula_ex|Add0~45\ : std_logic;
SIGNAL \ula_ex|Add0~47\ : std_logic;
SIGNAL \ula_ex|Add0~49\ : std_logic;
SIGNAL \ula_ex|Add0~51\ : std_logic;
SIGNAL \ula_ex|Add0~53\ : std_logic;
SIGNAL \ula_ex|Add0~55\ : std_logic;
SIGNAL \ula_ex|Add0~57\ : std_logic;
SIGNAL \ula_ex|Add0~58_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \breg_id|r1[28]~28_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[27]~4_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[25]~6_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \breg_id|r2[17]~16_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[17]~14_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \breg_id|r2[16]~17_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[16]~15_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \breg_id|r1[15]~15_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \breg_id|r1[11]~11_combout\ : std_logic;
SIGNAL \ula_ex|Add1~17\ : std_logic;
SIGNAL \ula_ex|Add1~19\ : std_logic;
SIGNAL \ula_ex|Add1~21\ : std_logic;
SIGNAL \ula_ex|Add1~23\ : std_logic;
SIGNAL \ula_ex|Add1~25\ : std_logic;
SIGNAL \ula_ex|Add1~27\ : std_logic;
SIGNAL \ula_ex|Add1~29\ : std_logic;
SIGNAL \ula_ex|Add1~31\ : std_logic;
SIGNAL \ula_ex|Add1~33\ : std_logic;
SIGNAL \ula_ex|Add1~35\ : std_logic;
SIGNAL \ula_ex|Add1~37\ : std_logic;
SIGNAL \ula_ex|Add1~39\ : std_logic;
SIGNAL \ula_ex|Add1~41\ : std_logic;
SIGNAL \ula_ex|Add1~43\ : std_logic;
SIGNAL \ula_ex|Add1~45\ : std_logic;
SIGNAL \ula_ex|Add1~47\ : std_logic;
SIGNAL \ula_ex|Add1~49\ : std_logic;
SIGNAL \ula_ex|Add1~51\ : std_logic;
SIGNAL \ula_ex|Add1~53\ : std_logic;
SIGNAL \ula_ex|Add1~55\ : std_logic;
SIGNAL \ula_ex|Add1~57\ : std_logic;
SIGNAL \ula_ex|Add1~58_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~combout\ : std_logic;
SIGNAL \mux4_wb|Mux2~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a30\ : std_logic;
SIGNAL \mux4_wb|Mux2~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \breg_id|r2[1]~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg2[1]~feeder_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[1]~30_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \breg_id|r1[0]~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg1[0]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Add0~1\ : std_logic;
SIGNAL \ula_ex|Add0~3\ : std_logic;
SIGNAL \ula_ex|Add0~5\ : std_logic;
SIGNAL \ula_ex|Add0~7\ : std_logic;
SIGNAL \ula_ex|Add0~9\ : std_logic;
SIGNAL \ula_ex|Add0~11\ : std_logic;
SIGNAL \ula_ex|Add0~12_combout\ : std_logic;
SIGNAL \ula_ex|Add1~12_combout\ : std_logic;
SIGNAL \ula_ex|Mux25~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux25~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux25~3_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[27]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux4~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux4~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \breg_id|r1[26]~26_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~10_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~5_combout\ : std_logic;
SIGNAL \ula_ex|Add0~52_combout\ : std_logic;
SIGNAL \ula_ex|Add1~52_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[26]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[26]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux5~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux5~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \breg_id|r2[9]~8_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg2[9]~feeder_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[9]~22_combout\ : std_logic;
SIGNAL \ula_ex|Mux6~1_combout\ : std_logic;
SIGNAL \ula_ex|Add0~50_combout\ : std_logic;
SIGNAL \ula_ex|Add1~50_combout\ : std_logic;
SIGNAL \ula_ex|Mux6~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux6~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux6~combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[25]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux6~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux6~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \breg_id|r2[4]~5_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[4]~27_combout\ : std_logic;
SIGNAL \ula_ex|Add0~8_combout\ : std_logic;
SIGNAL \ula_ex|Mux27~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux27~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux27~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux27~3_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[24]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \breg_id|r1[24]~24_combout\ : std_logic;
SIGNAL \ula_ex|a32~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~5_combout\ : std_logic;
SIGNAL \ula_ex|Add0~48_combout\ : std_logic;
SIGNAL \ula_ex|Add1~48_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[24]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux7~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux7~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \breg_id|r1[1]~1_combout\ : std_logic;
SIGNAL \ula_ex|Add1~1\ : std_logic;
SIGNAL \ula_ex|Add1~3\ : std_logic;
SIGNAL \ula_ex|Add1~5\ : std_logic;
SIGNAL \ula_ex|Add1~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux28~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux28~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux28~4_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[19]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux12~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux12~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \breg_id|r2[18]~19_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[18]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux13~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux13~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \breg_id|r2[15]~14_combout\ : std_logic;
SIGNAL \ula_ex|Mux16~1_combout\ : std_logic;
SIGNAL \ula_ex|Add0~30_combout\ : std_logic;
SIGNAL \ula_ex|Mux16~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux16~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux16~4_combout\ : std_logic;
SIGNAL \mux4_wb|Mux16~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a16\ : std_logic;
SIGNAL \mux4_wb|Mux16~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \breg_id|r1[30]~30_combout\ : std_logic;
SIGNAL \somador_id|s[30]~56_combout\ : std_logic;
SIGNAL \mux4_if|Mux1~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux1~1_combout\ : std_logic;
SIGNAL \somador_if|s[30]~56_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a12\ : std_logic;
SIGNAL \ula_ex|Mux20~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux20~1_combout\ : std_logic;
SIGNAL \ula_ex|Add1~22_combout\ : std_logic;
SIGNAL \ula_ex|Add0~22_combout\ : std_logic;
SIGNAL \ula_ex|Mux20~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux20~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux20~4_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_aluresult_out[11]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[11]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[1]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \breg_id|r2[3]~2_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg2[3]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[4]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[5]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \breg_id|r2[6]~7_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[8]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[9]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[10]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[12]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \breg_id|r2[13]~12_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[14]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[15]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[16]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux20~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux20~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \breg_id|r2[2]~3_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg2[2]~feeder_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[2]~29_combout\ : std_logic;
SIGNAL \ula_ex|Add0~4_combout\ : std_logic;
SIGNAL \ula_ex|Add1~4_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg1[2]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Mux29~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux29~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux29~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux29~3_combout\ : std_logic;
SIGNAL \mux4_wb|Mux21~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a11\ : std_logic;
SIGNAL \mux4_wb|Mux21~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \breg_id|r1[29]~29_combout\ : std_logic;
SIGNAL \mux4_if|Mux2~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux2~1_combout\ : std_logic;
SIGNAL \somador_if|s[29]~54_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a9\ : std_logic;
SIGNAL \mux4_wb|Mux23~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux23~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \breg_id|r1[25]~25_combout\ : std_logic;
SIGNAL \somador_id|s[25]~46_combout\ : std_logic;
SIGNAL \mux4_if|Mux6~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux6~1_combout\ : std_logic;
SIGNAL \somador_if|s[25]~46_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a24\ : std_logic;
SIGNAL \ula_ex|RESULT~7_combout\ : std_logic;
SIGNAL \ula_ex|Mux8~1_combout\ : std_logic;
SIGNAL \ula_ex|Add1~46_combout\ : std_logic;
SIGNAL \ula_ex|Add0~46_combout\ : std_logic;
SIGNAL \ula_ex|Mux8~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux8~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux8~combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[23]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux8~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux8~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[57]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \breg_id|r1[23]~23_combout\ : std_logic;
SIGNAL \mux4_if|Mux8~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux8~1_combout\ : std_logic;
SIGNAL \somador_if|s[23]~42_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a8\ : std_logic;
SIGNAL \mux4_wb|Mux24~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux24~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \breg_id|r2[0]~1_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg2[0]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[0]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux25~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux25~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \breg_id|r2[5]~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux26~1_combout\ : std_logic;
SIGNAL \ula_ex|Add0~10_combout\ : std_logic;
SIGNAL \ula_ex|Add1~10_combout\ : std_logic;
SIGNAL \ula_ex|Mux26~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux26~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux26~4_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[5]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux26~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a6\ : std_logic;
SIGNAL \mux4_wb|Mux26~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \breg_id|r2[22]~23_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[22]~9_combout\ : std_logic;
SIGNAL \ula_ex|Mux9~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux9~2_combout\ : std_logic;
SIGNAL \ula_ex|Add1~44_combout\ : std_logic;
SIGNAL \ula_ex|Mux9~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux9~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux9~combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[22]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux9~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a23\ : std_logic;
SIGNAL \mux4_wb|Mux9~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \breg_id|r1[22]~22_combout\ : std_logic;
SIGNAL \somador_id|s[22]~40_combout\ : std_logic;
SIGNAL \mux4_if|Mux9~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux9~1_combout\ : std_logic;
SIGNAL \somador_if|s[22]~40_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a22\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[21]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux10~1_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[21]~10_combout\ : std_logic;
SIGNAL \ula_ex|Mux10~2_combout\ : std_logic;
SIGNAL \ula_ex|Add0~42_combout\ : std_logic;
SIGNAL \ula_ex|Add1~42_combout\ : std_logic;
SIGNAL \ula_ex|Mux10~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux10~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux10~combout\ : std_logic;
SIGNAL \mux4_wb|Mux10~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux10~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \breg_id|r1[21]~21_combout\ : std_logic;
SIGNAL \mux4_if|Mux10~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux10~1_combout\ : std_logic;
SIGNAL \somador_if|s[21]~38_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a33\ : std_logic;
SIGNAL \breg_id|process_0~1_combout\ : std_logic;
SIGNAL \breg_id|regs~43_combout\ : std_logic;
SIGNAL \breg_id|regs~combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \breg_id|r2[20]~21_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~2_combout\ : std_logic;
SIGNAL \ula_ex|Add0~40_combout\ : std_logic;
SIGNAL \ula_ex|Add1~40_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[20]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux11~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux11~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \breg_id|r1[20]~20_combout\ : std_logic;
SIGNAL \somador_id|s[20]~36_combout\ : std_logic;
SIGNAL \mux4_if|Mux11~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux11~1_combout\ : std_logic;
SIGNAL \somador_if|s[20]~36_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a18\ : std_logic;
SIGNAL \mux4_wb|Mux14~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[45]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \breg_id|r1[17]~17_combout\ : std_logic;
SIGNAL \mux4_if|Mux14~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux14~1_combout\ : std_logic;
SIGNAL \somador_if|s[17]~30_combout\ : std_logic;
SIGNAL \reg_ifid|out_pc4[17]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a14\ : std_logic;
SIGNAL \reg_idex|idex_out_immediate[13]~feeder_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[13]~18_combout\ : std_logic;
SIGNAL \ula_ex|Mux18~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux18~1_combout\ : std_logic;
SIGNAL \ula_ex|Add1~26_combout\ : std_logic;
SIGNAL \ula_ex|Mux18~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux18~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux18~4_combout\ : std_logic;
SIGNAL \mux4_wb|Mux18~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux18~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[37]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \breg_id|r1[13]~13_combout\ : std_logic;
SIGNAL \mux4_if|Mux18~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux18~1_combout\ : std_logic;
SIGNAL \somador_if|s[13]~22_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[2]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux29~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux29~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \breg_id|r1[12]~12_combout\ : std_logic;
SIGNAL \somador_id|s[12]~20_combout\ : std_logic;
SIGNAL \mux4_if|Mux19~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux19~1_combout\ : std_logic;
SIGNAL \somador_if|s[12]~20_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a13\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[12]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Add1~24_combout\ : std_logic;
SIGNAL \ula_ex|Add0~24_combout\ : std_logic;
SIGNAL \ula_ex|Mux19~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux19~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux19~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux19~3_combout\ : std_logic;
SIGNAL \mux4_wb|Mux19~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux19~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \breg_id|r2[12]~13_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~7_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \breg_id|r1[14]~14_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~8_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~6_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~9_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~16_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~17_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~15_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~19_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~2_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~1_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~3_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~4_combout\ : std_logic;
SIGNAL \comparador_id|Equal0~20_combout\ : std_logic;
SIGNAL \if_sel_mux[0]~2_combout\ : std_logic;
SIGNAL \if_sel_mux[0]~3_combout\ : std_logic;
SIGNAL \mux4_if|Mux21~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux21~1_combout\ : std_logic;
SIGNAL \somador_if|s[10]~16_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a2\ : std_logic;
SIGNAL \mux4_wb|Mux30~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[13]~feeder_combout\ : std_logic;
SIGNAL \mux4_if|Mux30~1_combout\ : std_logic;
SIGNAL \mux4_if|Mux30~2_combout\ : std_logic;
SIGNAL \pc_reg|out_pc[0]~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a10\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[9]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux22~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux22~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \breg_id|r1[9]~9_combout\ : std_logic;
SIGNAL \mux4_if|Mux22~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux22~1_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[6]~feeder_combout\ : std_logic;
SIGNAL \somador_id|s[8]~12_combout\ : std_logic;
SIGNAL \mux4_if|Mux23~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux23~1_combout\ : std_logic;
SIGNAL \somador_id|s[2]~1\ : std_logic;
SIGNAL \somador_id|s[3]~3\ : std_logic;
SIGNAL \somador_id|s[4]~5\ : std_logic;
SIGNAL \somador_id|s[5]~7\ : std_logic;
SIGNAL \somador_id|s[6]~9\ : std_logic;
SIGNAL \somador_id|s[7]~10_combout\ : std_logic;
SIGNAL \mux4_if|Mux24~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux24~1_combout\ : std_logic;
SIGNAL \controle_id|Mux21~1_combout\ : std_logic;
SIGNAL \mux4_if|Mux31~5_combout\ : std_logic;
SIGNAL \mux4_if|Mux31~3_combout\ : std_logic;
SIGNAL \mux4_if|Mux31~4_combout\ : std_logic;
SIGNAL \reg_ifid|out_pc4[0]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a1\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[0]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux31~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux31~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \breg_id|r1[6]~6_combout\ : std_logic;
SIGNAL \somador_id|s[6]~8_combout\ : std_logic;
SIGNAL \mux4_if|Mux25~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux25~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[2]~feeder_combout\ : std_logic;
SIGNAL \breg_id|Equal0~0_combout\ : std_logic;
SIGNAL \breg_id|Equal0~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \breg_id|r1[5]~5_combout\ : std_logic;
SIGNAL \mux4_if|Mux26~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux26~1_combout\ : std_logic;
SIGNAL \controle_id|Mux14~0_combout\ : std_logic;
SIGNAL \controle_id|Mux11~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a5\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[4]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux27~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux27~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \breg_id|r1[4]~4_combout\ : std_logic;
SIGNAL \mux4_if|Mux27~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux27~1_combout\ : std_logic;
SIGNAL \controle_id|Mux15~0_combout\ : std_logic;
SIGNAL \controle_id|Mux10~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_to_reg_out[1]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_memtoreg_out[1]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memtoreg[1]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux28~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux28~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \breg_id|r1[3]~3_combout\ : std_logic;
SIGNAL \mux4_if|Mux28~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux28~1_combout\ : std_logic;
SIGNAL \breg_id|regs~38_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[5]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs~39_combout\ : std_logic;
SIGNAL \breg_id|regs~45\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \breg_id|r1[2]~2_combout\ : std_logic;
SIGNAL \mux4_if|Mux29~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux29~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux29~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux30~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux30~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux30~2_combout\ : std_logic;
SIGNAL \ula_ex|Add1~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux30~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux30~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux30~5_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux30~1_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[0]~31_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~6_combout\ : std_logic;
SIGNAL \ula_ex|Add0~0_combout\ : std_logic;
SIGNAL \ula_ex|Add1~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~7_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \breg_id|r1[31]~31_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg1[31]~feeder_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[31]~0_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[30]~1_combout\ : std_logic;
SIGNAL \ula_ex|Add1~59\ : std_logic;
SIGNAL \ula_ex|Add1~61\ : std_logic;
SIGNAL \ula_ex|aux[31]~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~5_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux31~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux28~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux28~1_combout\ : std_logic;
SIGNAL \conversor_0|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_0|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_0|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_0|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_0|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_0|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_0|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux27~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux27~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux24~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux26~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux26~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux25~1_combout\ : std_logic;
SIGNAL \conversor_1|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_1|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_1|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_1|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_1|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_1|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_1|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux22~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux22~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux21~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux21~3_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux21~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux21~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux20~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux23~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux23~1_combout\ : std_logic;
SIGNAL \conversor_2|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_2|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_2|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_2|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_2|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_2|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_2|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux18~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux18~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux19~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux19~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux16~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux16~1_combout\ : std_logic;
SIGNAL \ula_ex|Add1~28_combout\ : std_logic;
SIGNAL \ula_ex|Add0~28_combout\ : std_logic;
SIGNAL \ula_ex|Mux17~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux17~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux17~3_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux17~1_combout\ : std_logic;
SIGNAL \conversor_3|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_3|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_3|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_3|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_3|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_3|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_3|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux15~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux15~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \breg_id|r1[18]~18_combout\ : std_logic;
SIGNAL \mux4_if|Mux13~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux13~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux13~0_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux13~2_combout\ : std_logic;
SIGNAL \ula_ex|Add1~36_combout\ : std_logic;
SIGNAL \ula_ex|Add0~36_combout\ : std_logic;
SIGNAL \ula_ex|Mux13~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux13~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux13~combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux13~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux12~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux12~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux14~0_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux14~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux14~2_combout\ : std_logic;
SIGNAL \ula_ex|Add1~34_combout\ : std_logic;
SIGNAL \ula_ex|Mux14~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux14~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux14~combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux14~1_combout\ : std_logic;
SIGNAL \conversor_4|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_4|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_4|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_4|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_4|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_4|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_4|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux11~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux11~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux9~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux9~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux10~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux10~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux8~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux8~1_combout\ : std_logic;
SIGNAL \conversor_5|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_5|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_5|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_5|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_5|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_5|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_5|Mux0~0_combout\ : std_logic;
SIGNAL \somador_id|s[27]~50_combout\ : std_logic;
SIGNAL \mux4_if|Mux4~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux4~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux4~0_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~11_combout\ : std_logic;
SIGNAL \ula_ex|Mux4~0_combout\ : std_logic;
SIGNAL \ula_ex|Add1~54_combout\ : std_logic;
SIGNAL \ula_ex|Add0~54_combout\ : std_logic;
SIGNAL \ula_ex|Mux4~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux4~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux4~combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux4~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux6~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux6~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux5~1_combout\ : std_logic;
SIGNAL \mux4_if|Mux7~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux7~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux7~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux7~1_combout\ : std_logic;
SIGNAL \conversor_6|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_6|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_6|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_6|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_6|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_6|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_6|Mux0~0_combout\ : std_logic;
SIGNAL \ula_ex|RESULT~14_combout\ : std_logic;
SIGNAL \ula_ex|Mux1~1_combout\ : std_logic;
SIGNAL \ula_ex|Add1~60_combout\ : std_logic;
SIGNAL \ula_ex|Mux1~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux1~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux1~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux1~combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux1~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~5_combout\ : std_logic;
SIGNAL \ula_ex|Add1~56_combout\ : std_logic;
SIGNAL \ula_ex|Add0~56_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~7_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~combout\ : std_logic;
SIGNAL \mux4_if|Mux3~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux3~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux3~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux3~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux2~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux2~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~5_combout\ : std_logic;
SIGNAL \ula_ex|Add0~59\ : std_logic;
SIGNAL \ula_ex|Add0~61\ : std_logic;
SIGNAL \ula_ex|Add0~62_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~7_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~8_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux0~1_combout\ : std_logic;
SIGNAL \conversor_7|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_7|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_7|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_7|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_7|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_7|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_7|Mux0~0_combout\ : std_logic;
SIGNAL \Sel_Saida_FPGA~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_1_bypass\ : std_logic_vector(0 TO 74);
SIGNAL \breg_id|regs_rtl_0_bypass\ : std_logic_vector(0 TO 74);
SIGNAL \pc_reg|out_pc\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \mi_if|altsyncram_component|auto_generated|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_ifid|out_pc4\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_ifid|out_instruction\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_idex|idex_out_rt\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \reg_idex|idex_out_regdest\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_idex|idex_out_reg2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_idex|idex_out_reg1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_idex|idex_out_rd\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \reg_idex|idex_out_immediate\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_idex|idex_out_alu_op\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \reg_idex|idex_mem_to_reg_out\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_exmem|exmem_writereg_out\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \reg_exmem|exmem_reg2_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_exmem|exmem_memtoreg_out\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_exmem|exmem_aluresult_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_memwb|memwb_out_writereg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \reg_memwb|memwb_out_result_alu\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_memwb|memwb_out_memtoreg\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_memwb|memwb_out_memdata\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \conversor_7|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_6|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_5|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_4|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_0|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_Sel_Saida_FPGA <= Sel_Saida_FPGA;
Saida_FPGA_7seg_0 <= ww_Saida_FPGA_7seg_0;
Saida_FPGA_7seg_1 <= ww_Saida_FPGA_7seg_1;
Saida_FPGA_7seg_2 <= ww_Saida_FPGA_7seg_2;
Saida_FPGA_7seg_3 <= ww_Saida_FPGA_7seg_3;
Saida_FPGA_7seg_4 <= ww_Saida_FPGA_7seg_4;
Saida_FPGA_7seg_5 <= ww_Saida_FPGA_7seg_5;
Saida_FPGA_7seg_6 <= ww_Saida_FPGA_7seg_6;
Saida_FPGA_7seg_7 <= ww_Saida_FPGA_7seg_7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\pc_reg|out_pc\(9) & \pc_reg|out_pc\(8) & \pc_reg|out_pc\(7) & \pc_reg|out_pc\(6) & \pc_reg|out_pc\(5) & \pc_reg|out_pc\(4) & \pc_reg|out_pc\(3) & 
\pc_reg|out_pc\(2));

\mi_if|altsyncram_component|auto_generated|q_a\(0) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\mi_if|altsyncram_component|auto_generated|q_a\(1) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\mi_if|altsyncram_component|auto_generated|q_a\(2) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\mi_if|altsyncram_component|auto_generated|q_a\(3) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\mi_if|altsyncram_component|auto_generated|q_a\(4) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\mi_if|altsyncram_component|auto_generated|q_a\(5) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\mi_if|altsyncram_component|auto_generated|q_a\(6) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\mi_if|altsyncram_component|auto_generated|q_a\(7) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\mi_if|altsyncram_component|auto_generated|q_a\(8) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\mi_if|altsyncram_component|auto_generated|q_a\(9) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\mi_if|altsyncram_component|auto_generated|q_a\(10) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\mi_if|altsyncram_component|auto_generated|q_a\(11) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\mi_if|altsyncram_component|auto_generated|q_a\(12) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\mi_if|altsyncram_component|auto_generated|q_a\(13) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\mi_if|altsyncram_component|auto_generated|q_a\(14) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\mi_if|altsyncram_component|auto_generated|q_a\(15) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\mi_if|altsyncram_component|auto_generated|q_a\(16) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\mi_if|altsyncram_component|auto_generated|q_a\(17) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);

\md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\reg_exmem|exmem_reg2_out\(17) & \reg_exmem|exmem_reg2_out\(16) & \reg_exmem|exmem_reg2_out\(15) & \reg_exmem|exmem_reg2_out\(14) & \reg_exmem|exmem_reg2_out\(13) & 
\reg_exmem|exmem_reg2_out\(12) & \reg_exmem|exmem_reg2_out\(11) & \reg_exmem|exmem_reg2_out\(10) & \reg_exmem|exmem_reg2_out\(9) & \reg_exmem|exmem_reg2_out\(8) & \reg_exmem|exmem_reg2_out\(7) & \reg_exmem|exmem_reg2_out\(6) & 
\reg_exmem|exmem_reg2_out\(5) & \reg_exmem|exmem_reg2_out\(4) & \reg_exmem|exmem_reg2_out\(3) & \reg_exmem|exmem_reg2_out\(2) & \reg_exmem|exmem_reg2_out\(1) & \reg_exmem|exmem_reg2_out\(0));

\md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\reg_exmem|exmem_aluresult_out\(9) & \reg_exmem|exmem_aluresult_out\(8) & \reg_exmem|exmem_aluresult_out\(7) & \reg_exmem|exmem_aluresult_out\(6) & 
\reg_exmem|exmem_aluresult_out\(5) & \reg_exmem|exmem_aluresult_out\(4) & \reg_exmem|exmem_aluresult_out\(3) & \reg_exmem|exmem_aluresult_out\(2));

\md_mem|altsyncram_component|auto_generated|q_a\(0) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\md_mem|altsyncram_component|auto_generated|q_a\(1) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\md_mem|altsyncram_component|auto_generated|q_a\(2) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\md_mem|altsyncram_component|auto_generated|q_a\(3) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\md_mem|altsyncram_component|auto_generated|q_a\(4) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\md_mem|altsyncram_component|auto_generated|q_a\(5) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\md_mem|altsyncram_component|auto_generated|q_a\(6) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\md_mem|altsyncram_component|auto_generated|q_a\(7) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\md_mem|altsyncram_component|auto_generated|q_a\(8) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\md_mem|altsyncram_component|auto_generated|q_a\(9) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\md_mem|altsyncram_component|auto_generated|q_a\(10) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\md_mem|altsyncram_component|auto_generated|q_a\(11) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\md_mem|altsyncram_component|auto_generated|q_a\(12) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\md_mem|altsyncram_component|auto_generated|q_a\(13) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\md_mem|altsyncram_component|auto_generated|q_a\(14) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\md_mem|altsyncram_component|auto_generated|q_a\(15) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\md_mem|altsyncram_component|auto_generated|q_a\(16) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\md_mem|altsyncram_component|auto_generated|q_a\(17) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);

\mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (\pc_reg|out_pc\(9) & \pc_reg|out_pc\(8) & \pc_reg|out_pc\(7) & \pc_reg|out_pc\(6) & \pc_reg|out_pc\(5) & \pc_reg|out_pc\(4) & \pc_reg|out_pc\(3) & 
\pc_reg|out_pc\(2));

\mi_if|altsyncram_component|auto_generated|q_a\(18) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);
\mi_if|altsyncram_component|auto_generated|q_a\(19) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(1);
\mi_if|altsyncram_component|auto_generated|q_a\(20) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(2);
\mi_if|altsyncram_component|auto_generated|q_a\(21) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(3);
\mi_if|altsyncram_component|auto_generated|q_a\(22) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(4);
\mi_if|altsyncram_component|auto_generated|q_a\(23) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(5);
\mi_if|altsyncram_component|auto_generated|q_a\(24) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(6);
\mi_if|altsyncram_component|auto_generated|q_a\(25) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(7);
\mi_if|altsyncram_component|auto_generated|q_a\(26) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(8);
\mi_if|altsyncram_component|auto_generated|q_a\(27) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(9);
\mi_if|altsyncram_component|auto_generated|q_a\(28) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(10);
\mi_if|altsyncram_component|auto_generated|q_a\(29) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(11);
\mi_if|altsyncram_component|auto_generated|q_a\(30) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(12);
\mi_if|altsyncram_component|auto_generated|q_a\(31) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(13);

\md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\ <= (\reg_exmem|exmem_reg2_out\(31) & \reg_exmem|exmem_reg2_out\(30) & \reg_exmem|exmem_reg2_out\(29) & \reg_exmem|exmem_reg2_out\(28) & \reg_exmem|exmem_reg2_out\(27) & 
\reg_exmem|exmem_reg2_out\(26) & \reg_exmem|exmem_reg2_out\(25) & \reg_exmem|exmem_reg2_out\(24) & \reg_exmem|exmem_reg2_out\(23) & \reg_exmem|exmem_reg2_out\(22) & \reg_exmem|exmem_reg2_out\(21) & \reg_exmem|exmem_reg2_out\(20) & 
\reg_exmem|exmem_reg2_out\(19) & \reg_exmem|exmem_reg2_out\(18));

\md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (\reg_exmem|exmem_aluresult_out\(9) & \reg_exmem|exmem_aluresult_out\(8) & \reg_exmem|exmem_aluresult_out\(7) & \reg_exmem|exmem_aluresult_out\(6) & 
\reg_exmem|exmem_aluresult_out\(5) & \reg_exmem|exmem_aluresult_out\(4) & \reg_exmem|exmem_aluresult_out\(3) & \reg_exmem|exmem_aluresult_out\(2));

\md_mem|altsyncram_component|auto_generated|q_a\(18) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);
\md_mem|altsyncram_component|auto_generated|q_a\(19) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(1);
\md_mem|altsyncram_component|auto_generated|q_a\(20) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(2);
\md_mem|altsyncram_component|auto_generated|q_a\(21) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(3);
\md_mem|altsyncram_component|auto_generated|q_a\(22) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(4);
\md_mem|altsyncram_component|auto_generated|q_a\(23) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(5);
\md_mem|altsyncram_component|auto_generated|q_a\(24) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(6);
\md_mem|altsyncram_component|auto_generated|q_a\(25) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(7);
\md_mem|altsyncram_component|auto_generated|q_a\(26) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(8);
\md_mem|altsyncram_component|auto_generated|q_a\(27) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(9);
\md_mem|altsyncram_component|auto_generated|q_a\(28) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(10);
\md_mem|altsyncram_component|auto_generated|q_a\(29) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(11);
\md_mem|altsyncram_component|auto_generated|q_a\(30) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(12);
\md_mem|altsyncram_component|auto_generated|q_a\(31) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(13);

\breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\mux4_wb|Mux0~1_combout\ & \mux4_wb|Mux1~1_combout\ & \mux4_wb|Mux2~1_combout\ & \mux4_wb|Mux3~1_combout\ & \mux4_wb|Mux4~1_combout\ & \mux4_wb|Mux5~1_combout\ & \mux4_wb|Mux6~1_combout\
& \mux4_wb|Mux7~1_combout\ & \mux4_wb|Mux8~1_combout\ & \mux4_wb|Mux9~1_combout\ & \mux4_wb|Mux10~1_combout\ & \mux4_wb|Mux11~1_combout\ & \mux4_wb|Mux12~1_combout\ & \mux4_wb|Mux13~1_combout\ & \mux4_wb|Mux14~1_combout\ & \mux4_wb|Mux15~1_combout\ & 
\mux4_wb|Mux16~1_combout\ & \mux4_wb|Mux17~1_combout\ & \mux4_wb|Mux18~1_combout\ & \mux4_wb|Mux19~1_combout\ & \mux4_wb|Mux20~1_combout\ & \mux4_wb|Mux21~1_combout\ & \mux4_wb|Mux22~1_combout\ & \mux4_wb|Mux23~1_combout\ & \mux4_wb|Mux24~1_combout\ & 
\mux4_wb|Mux25~1_combout\ & \mux4_wb|Mux26~1_combout\ & \mux4_wb|Mux27~1_combout\ & \mux4_wb|Mux28~1_combout\ & \mux4_wb|Mux29~1_combout\ & \mux4_wb|Mux30~1_combout\ & \mux4_wb|Mux31~1_combout\);

\breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\reg_memwb|memwb_out_writereg\(4) & \reg_memwb|memwb_out_writereg\(3) & \reg_memwb|memwb_out_writereg\(2) & \reg_memwb|memwb_out_writereg\(1) & \reg_memwb|memwb_out_writereg\(0)
);

\breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\mi_if|altsyncram_component|auto_generated|q_a\(25) & \mi_if|altsyncram_component|auto_generated|q_a\(24) & \mi_if|altsyncram_component|auto_generated|q_a\(23) & 
\mi_if|altsyncram_component|auto_generated|q_a\(22) & \mi_if|altsyncram_component|auto_generated|q_a\(21));

\breg_id|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\breg_id|regs_rtl_0|auto_generated|ram_block1a1\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\breg_id|regs_rtl_0|auto_generated|ram_block1a2\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\breg_id|regs_rtl_0|auto_generated|ram_block1a3\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\breg_id|regs_rtl_0|auto_generated|ram_block1a4\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\breg_id|regs_rtl_0|auto_generated|ram_block1a5\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\breg_id|regs_rtl_0|auto_generated|ram_block1a6\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\breg_id|regs_rtl_0|auto_generated|ram_block1a7\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\breg_id|regs_rtl_0|auto_generated|ram_block1a8\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\breg_id|regs_rtl_0|auto_generated|ram_block1a9\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\breg_id|regs_rtl_0|auto_generated|ram_block1a10\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\breg_id|regs_rtl_0|auto_generated|ram_block1a11\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\breg_id|regs_rtl_0|auto_generated|ram_block1a12\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\breg_id|regs_rtl_0|auto_generated|ram_block1a13\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\breg_id|regs_rtl_0|auto_generated|ram_block1a14\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\breg_id|regs_rtl_0|auto_generated|ram_block1a15\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\breg_id|regs_rtl_0|auto_generated|ram_block1a16\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\breg_id|regs_rtl_0|auto_generated|ram_block1a17\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\breg_id|regs_rtl_0|auto_generated|ram_block1a18\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\breg_id|regs_rtl_0|auto_generated|ram_block1a19\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\breg_id|regs_rtl_0|auto_generated|ram_block1a20\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\breg_id|regs_rtl_0|auto_generated|ram_block1a21\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\breg_id|regs_rtl_0|auto_generated|ram_block1a22\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\breg_id|regs_rtl_0|auto_generated|ram_block1a23\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\breg_id|regs_rtl_0|auto_generated|ram_block1a24\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\breg_id|regs_rtl_0|auto_generated|ram_block1a25\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\breg_id|regs_rtl_0|auto_generated|ram_block1a26\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\breg_id|regs_rtl_0|auto_generated|ram_block1a27\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\breg_id|regs_rtl_0|auto_generated|ram_block1a28\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\breg_id|regs_rtl_0|auto_generated|ram_block1a29\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\breg_id|regs_rtl_0|auto_generated|ram_block1a30\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\breg_id|regs_rtl_0|auto_generated|ram_block1a31\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);

\breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\mux4_wb|Mux0~1_combout\ & \mux4_wb|Mux1~1_combout\ & \mux4_wb|Mux2~1_combout\ & \mux4_wb|Mux3~1_combout\ & \mux4_wb|Mux4~1_combout\ & \mux4_wb|Mux5~1_combout\ & \mux4_wb|Mux6~1_combout\
& \mux4_wb|Mux7~1_combout\ & \mux4_wb|Mux8~1_combout\ & \mux4_wb|Mux9~1_combout\ & \mux4_wb|Mux10~1_combout\ & \mux4_wb|Mux11~1_combout\ & \mux4_wb|Mux12~1_combout\ & \mux4_wb|Mux13~1_combout\ & \mux4_wb|Mux14~1_combout\ & \mux4_wb|Mux15~1_combout\ & 
\mux4_wb|Mux16~1_combout\ & \mux4_wb|Mux17~1_combout\ & \mux4_wb|Mux18~1_combout\ & \mux4_wb|Mux19~1_combout\ & \mux4_wb|Mux20~1_combout\ & \mux4_wb|Mux21~1_combout\ & \mux4_wb|Mux22~1_combout\ & \mux4_wb|Mux23~1_combout\ & \mux4_wb|Mux24~1_combout\ & 
\mux4_wb|Mux25~1_combout\ & \mux4_wb|Mux26~1_combout\ & \mux4_wb|Mux27~1_combout\ & \mux4_wb|Mux28~1_combout\ & \mux4_wb|Mux29~1_combout\ & \mux4_wb|Mux30~1_combout\ & \mux4_wb|Mux31~1_combout\);

\breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\reg_memwb|memwb_out_writereg\(4) & \reg_memwb|memwb_out_writereg\(3) & \reg_memwb|memwb_out_writereg\(2) & \reg_memwb|memwb_out_writereg\(1) & \reg_memwb|memwb_out_writereg\(0)
);

\breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\mi_if|altsyncram_component|auto_generated|q_a\(20) & \mi_if|altsyncram_component|auto_generated|q_a\(19) & \mi_if|altsyncram_component|auto_generated|q_a\(18) & 
\mi_if|altsyncram_component|auto_generated|q_a\(17) & \mi_if|altsyncram_component|auto_generated|q_a\(16));

\breg_id|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\breg_id|regs_rtl_1|auto_generated|ram_block1a1\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\breg_id|regs_rtl_1|auto_generated|ram_block1a2\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\breg_id|regs_rtl_1|auto_generated|ram_block1a3\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\breg_id|regs_rtl_1|auto_generated|ram_block1a4\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\breg_id|regs_rtl_1|auto_generated|ram_block1a5\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\breg_id|regs_rtl_1|auto_generated|ram_block1a6\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\breg_id|regs_rtl_1|auto_generated|ram_block1a7\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\breg_id|regs_rtl_1|auto_generated|ram_block1a8\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\breg_id|regs_rtl_1|auto_generated|ram_block1a9\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\breg_id|regs_rtl_1|auto_generated|ram_block1a10\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\breg_id|regs_rtl_1|auto_generated|ram_block1a11\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\breg_id|regs_rtl_1|auto_generated|ram_block1a12\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\breg_id|regs_rtl_1|auto_generated|ram_block1a13\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\breg_id|regs_rtl_1|auto_generated|ram_block1a14\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\breg_id|regs_rtl_1|auto_generated|ram_block1a15\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\breg_id|regs_rtl_1|auto_generated|ram_block1a16\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\breg_id|regs_rtl_1|auto_generated|ram_block1a17\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\breg_id|regs_rtl_1|auto_generated|ram_block1a18\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\breg_id|regs_rtl_1|auto_generated|ram_block1a19\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\breg_id|regs_rtl_1|auto_generated|ram_block1a20\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\breg_id|regs_rtl_1|auto_generated|ram_block1a21\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\breg_id|regs_rtl_1|auto_generated|ram_block1a22\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\breg_id|regs_rtl_1|auto_generated|ram_block1a23\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\breg_id|regs_rtl_1|auto_generated|ram_block1a24\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\breg_id|regs_rtl_1|auto_generated|ram_block1a25\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\breg_id|regs_rtl_1|auto_generated|ram_block1a26\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\breg_id|regs_rtl_1|auto_generated|ram_block1a27\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\breg_id|regs_rtl_1|auto_generated|ram_block1a28\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\breg_id|regs_rtl_1|auto_generated|ram_block1a29\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\breg_id|regs_rtl_1|auto_generated|ram_block1a30\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\breg_id|regs_rtl_1|auto_generated|ram_block1a31\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);

\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTADATAIN_bus\ <= (\controle_id|Mux12~2_combout\ & \reg_ifid|out_pc4\(31) & \reg_ifid|out_pc4\(30) & \reg_ifid|out_pc4\(29) & \reg_ifid|out_pc4\(28) & 
\reg_ifid|out_pc4\(27) & \reg_ifid|out_pc4\(26) & \reg_ifid|out_pc4\(25) & \reg_ifid|out_pc4\(24) & \reg_ifid|out_pc4\(23) & \reg_ifid|out_pc4\(22) & \reg_ifid|out_pc4\(21) & \reg_ifid|out_pc4\(20) & \reg_ifid|out_pc4\(19) & 
\reg_ifid|out_pc4\(18) & \reg_ifid|out_pc4\(17) & \reg_ifid|out_pc4\(16) & \reg_ifid|out_pc4\(15) & \reg_ifid|out_pc4\(14) & \reg_ifid|out_pc4\(13) & \reg_ifid|out_pc4\(12) & \reg_ifid|out_pc4\(11) & \reg_ifid|out_pc4\(10) & 
\reg_ifid|out_pc4\(9) & \reg_ifid|out_pc4\(8) & \reg_ifid|out_pc4\(7) & \reg_ifid|out_pc4\(6) & \reg_ifid|out_pc4\(5) & \reg_ifid|out_pc4\(4) & \reg_ifid|out_pc4\(3) & \reg_ifid|out_pc4\(2) & \reg_ifid|out_pc4\(1) & 
\reg_ifid|out_pc4\(0) & \controle_id|Mux11~0_combout\);

\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTAADDR_bus\ <= (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(1) & \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(0)
);

\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBADDR_bus\ <= (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ & \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a\(0));

\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(0);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a1\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(1);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a2\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(2);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a3\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(3);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a4\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(4);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a5\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(5);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a6\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(6);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a7\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(7);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a8\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(8);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a9\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(9);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a10\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(10);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a11\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(11);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a12\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(12);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a13\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(13);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a14\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(14);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a15\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(15);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a16\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(16);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a17\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(17);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a18\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(18);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a19\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(19);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a20\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(20);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a21\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(21);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a22\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(22);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a23\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(23);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a24\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(24);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a25\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(25);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a26\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(26);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a27\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(27);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a28\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(28);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a29\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(29);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a30\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(30);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a31\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(31);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a32\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(32);
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a33\ <= \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(33);
\conversor_7|ALT_INV_Mux6~0_combout\ <= NOT \conversor_7|Mux6~0_combout\;
\conversor_6|ALT_INV_Mux6~0_combout\ <= NOT \conversor_6|Mux6~0_combout\;
\conversor_5|ALT_INV_Mux6~0_combout\ <= NOT \conversor_5|Mux6~0_combout\;
\conversor_4|ALT_INV_Mux6~0_combout\ <= NOT \conversor_4|Mux6~0_combout\;
\conversor_3|ALT_INV_Mux6~0_combout\ <= NOT \conversor_3|Mux6~0_combout\;
\conversor_2|ALT_INV_Mux6~0_combout\ <= NOT \conversor_2|Mux6~0_combout\;
\conversor_1|ALT_INV_Mux6~0_combout\ <= NOT \conversor_1|Mux6~0_combout\;
\conversor_0|ALT_INV_Mux6~0_combout\ <= NOT \conversor_0|Mux6~0_combout\;

-- Location: M4K_X52_Y27
\md_mem|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001C8D04364983E4AAB52F0C7B24891E4B9488041BA162BCF69828B33C4D6FC41A261E600A9C8FB18D8E73A686D33B0C339C5E8869817E835B1D84993EDD2BCBD4B2AE2DF24706C5FC70462C77747B08E9621A460",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "memDados.mif",
	init_file_layout => "port_a",
	logical_ram_name => "mdata:md_mem|altsyncram:altsyncram_component|altsyncram_55d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \reg_exmem|exmem_memwrite_out~regout\,
	clk0 => \clock~combout\,
	portadatain => \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X58_Y25_N8
\ula_ex|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~8_combout\ = ((\mux2_ex_B|Z[4]~27_combout\ $ (\reg_idex|idex_out_reg1\(4) $ (\ula_ex|Add1~7\)))) # (GND)
-- \ula_ex|Add1~9\ = CARRY((\mux2_ex_B|Z[4]~27_combout\ & (\reg_idex|idex_out_reg1\(4) & !\ula_ex|Add1~7\)) # (!\mux2_ex_B|Z[4]~27_combout\ & ((\reg_idex|idex_out_reg1\(4)) # (!\ula_ex|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[4]~27_combout\,
	datab => \reg_idex|idex_out_reg1\(4),
	datad => VCC,
	cin => \ula_ex|Add1~7\,
	combout => \ula_ex|Add1~8_combout\,
	cout => \ula_ex|Add1~9\);

-- Location: LCCOMB_X58_Y25_N14
\ula_ex|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~14_combout\ = (\reg_idex|idex_out_reg1\(7) & ((\mux2_ex_B|Z[7]~24_combout\ & (!\ula_ex|Add1~13\)) # (!\mux2_ex_B|Z[7]~24_combout\ & (\ula_ex|Add1~13\ & VCC)))) # (!\reg_idex|idex_out_reg1\(7) & ((\mux2_ex_B|Z[7]~24_combout\ & 
-- ((\ula_ex|Add1~13\) # (GND))) # (!\mux2_ex_B|Z[7]~24_combout\ & (!\ula_ex|Add1~13\))))
-- \ula_ex|Add1~15\ = CARRY((\reg_idex|idex_out_reg1\(7) & (\mux2_ex_B|Z[7]~24_combout\ & !\ula_ex|Add1~13\)) # (!\reg_idex|idex_out_reg1\(7) & ((\mux2_ex_B|Z[7]~24_combout\) # (!\ula_ex|Add1~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(7),
	datab => \mux2_ex_B|Z[7]~24_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~13\,
	combout => \ula_ex|Add1~14_combout\,
	cout => \ula_ex|Add1~15\);

-- Location: LCCOMB_X58_Y25_N18
\ula_ex|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~18_combout\ = (\reg_idex|idex_out_reg1\(9) & ((\mux2_ex_B|Z[9]~22_combout\ & (!\ula_ex|Add1~17\)) # (!\mux2_ex_B|Z[9]~22_combout\ & (\ula_ex|Add1~17\ & VCC)))) # (!\reg_idex|idex_out_reg1\(9) & ((\mux2_ex_B|Z[9]~22_combout\ & 
-- ((\ula_ex|Add1~17\) # (GND))) # (!\mux2_ex_B|Z[9]~22_combout\ & (!\ula_ex|Add1~17\))))
-- \ula_ex|Add1~19\ = CARRY((\reg_idex|idex_out_reg1\(9) & (\mux2_ex_B|Z[9]~22_combout\ & !\ula_ex|Add1~17\)) # (!\reg_idex|idex_out_reg1\(9) & ((\mux2_ex_B|Z[9]~22_combout\) # (!\ula_ex|Add1~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(9),
	datab => \mux2_ex_B|Z[9]~22_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~17\,
	combout => \ula_ex|Add1~18_combout\,
	cout => \ula_ex|Add1~19\);

-- Location: LCCOMB_X58_Y25_N20
\ula_ex|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~20_combout\ = ((\reg_idex|idex_out_reg1\(10) $ (\mux2_ex_B|Z[10]~21_combout\ $ (\ula_ex|Add1~19\)))) # (GND)
-- \ula_ex|Add1~21\ = CARRY((\reg_idex|idex_out_reg1\(10) & ((!\ula_ex|Add1~19\) # (!\mux2_ex_B|Z[10]~21_combout\))) # (!\reg_idex|idex_out_reg1\(10) & (!\mux2_ex_B|Z[10]~21_combout\ & !\ula_ex|Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(10),
	datab => \mux2_ex_B|Z[10]~21_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~19\,
	combout => \ula_ex|Add1~20_combout\,
	cout => \ula_ex|Add1~21\);

-- Location: LCCOMB_X58_Y25_N30
\ula_ex|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~30_combout\ = (\mux2_ex_B|Z[15]~16_combout\ & ((\reg_idex|idex_out_reg1\(15) & (!\ula_ex|Add1~29\)) # (!\reg_idex|idex_out_reg1\(15) & ((\ula_ex|Add1~29\) # (GND))))) # (!\mux2_ex_B|Z[15]~16_combout\ & ((\reg_idex|idex_out_reg1\(15) & 
-- (\ula_ex|Add1~29\ & VCC)) # (!\reg_idex|idex_out_reg1\(15) & (!\ula_ex|Add1~29\))))
-- \ula_ex|Add1~31\ = CARRY((\mux2_ex_B|Z[15]~16_combout\ & ((!\ula_ex|Add1~29\) # (!\reg_idex|idex_out_reg1\(15)))) # (!\mux2_ex_B|Z[15]~16_combout\ & (!\reg_idex|idex_out_reg1\(15) & !\ula_ex|Add1~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[15]~16_combout\,
	datab => \reg_idex|idex_out_reg1\(15),
	datad => VCC,
	cin => \ula_ex|Add1~29\,
	combout => \ula_ex|Add1~30_combout\,
	cout => \ula_ex|Add1~31\);

-- Location: LCCOMB_X58_Y24_N0
\ula_ex|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~32_combout\ = ((\reg_idex|idex_out_reg1\(16) $ (\mux2_ex_B|Z[16]~15_combout\ $ (\ula_ex|Add1~31\)))) # (GND)
-- \ula_ex|Add1~33\ = CARRY((\reg_idex|idex_out_reg1\(16) & ((!\ula_ex|Add1~31\) # (!\mux2_ex_B|Z[16]~15_combout\))) # (!\reg_idex|idex_out_reg1\(16) & (!\mux2_ex_B|Z[16]~15_combout\ & !\ula_ex|Add1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(16),
	datab => \mux2_ex_B|Z[16]~15_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~31\,
	combout => \ula_ex|Add1~32_combout\,
	cout => \ula_ex|Add1~33\);

-- Location: LCCOMB_X58_Y24_N6
\ula_ex|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~38_combout\ = (\mux2_ex_B|Z[19]~12_combout\ & ((\reg_idex|idex_out_reg1\(19) & (!\ula_ex|Add1~37\)) # (!\reg_idex|idex_out_reg1\(19) & ((\ula_ex|Add1~37\) # (GND))))) # (!\mux2_ex_B|Z[19]~12_combout\ & ((\reg_idex|idex_out_reg1\(19) & 
-- (\ula_ex|Add1~37\ & VCC)) # (!\reg_idex|idex_out_reg1\(19) & (!\ula_ex|Add1~37\))))
-- \ula_ex|Add1~39\ = CARRY((\mux2_ex_B|Z[19]~12_combout\ & ((!\ula_ex|Add1~37\) # (!\reg_idex|idex_out_reg1\(19)))) # (!\mux2_ex_B|Z[19]~12_combout\ & (!\reg_idex|idex_out_reg1\(19) & !\ula_ex|Add1~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[19]~12_combout\,
	datab => \reg_idex|idex_out_reg1\(19),
	datad => VCC,
	cin => \ula_ex|Add1~37\,
	combout => \ula_ex|Add1~38_combout\,
	cout => \ula_ex|Add1~39\);

-- Location: LCCOMB_X57_Y25_N2
\ula_ex|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~2_combout\ = (\reg_idex|idex_out_reg1\(1) & ((\mux2_ex_B|Z[1]~30_combout\ & (\ula_ex|Add0~1\ & VCC)) # (!\mux2_ex_B|Z[1]~30_combout\ & (!\ula_ex|Add0~1\)))) # (!\reg_idex|idex_out_reg1\(1) & ((\mux2_ex_B|Z[1]~30_combout\ & (!\ula_ex|Add0~1\)) 
-- # (!\mux2_ex_B|Z[1]~30_combout\ & ((\ula_ex|Add0~1\) # (GND)))))
-- \ula_ex|Add0~3\ = CARRY((\reg_idex|idex_out_reg1\(1) & (!\mux2_ex_B|Z[1]~30_combout\ & !\ula_ex|Add0~1\)) # (!\reg_idex|idex_out_reg1\(1) & ((!\ula_ex|Add0~1\) # (!\mux2_ex_B|Z[1]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(1),
	datab => \mux2_ex_B|Z[1]~30_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~1\,
	combout => \ula_ex|Add0~2_combout\,
	cout => \ula_ex|Add0~3\);

-- Location: LCCOMB_X57_Y25_N6
\ula_ex|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~6_combout\ = (\reg_idex|idex_out_reg1\(3) & ((\mux2_ex_B|Z[3]~28_combout\ & (\ula_ex|Add0~5\ & VCC)) # (!\mux2_ex_B|Z[3]~28_combout\ & (!\ula_ex|Add0~5\)))) # (!\reg_idex|idex_out_reg1\(3) & ((\mux2_ex_B|Z[3]~28_combout\ & (!\ula_ex|Add0~5\)) 
-- # (!\mux2_ex_B|Z[3]~28_combout\ & ((\ula_ex|Add0~5\) # (GND)))))
-- \ula_ex|Add0~7\ = CARRY((\reg_idex|idex_out_reg1\(3) & (!\mux2_ex_B|Z[3]~28_combout\ & !\ula_ex|Add0~5\)) # (!\reg_idex|idex_out_reg1\(3) & ((!\ula_ex|Add0~5\) # (!\mux2_ex_B|Z[3]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(3),
	datab => \mux2_ex_B|Z[3]~28_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~5\,
	combout => \ula_ex|Add0~6_combout\,
	cout => \ula_ex|Add0~7\);

-- Location: LCCOMB_X57_Y25_N18
\ula_ex|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~18_combout\ = (\mux2_ex_B|Z[9]~22_combout\ & ((\reg_idex|idex_out_reg1\(9) & (\ula_ex|Add0~17\ & VCC)) # (!\reg_idex|idex_out_reg1\(9) & (!\ula_ex|Add0~17\)))) # (!\mux2_ex_B|Z[9]~22_combout\ & ((\reg_idex|idex_out_reg1\(9) & 
-- (!\ula_ex|Add0~17\)) # (!\reg_idex|idex_out_reg1\(9) & ((\ula_ex|Add0~17\) # (GND)))))
-- \ula_ex|Add0~19\ = CARRY((\mux2_ex_B|Z[9]~22_combout\ & (!\reg_idex|idex_out_reg1\(9) & !\ula_ex|Add0~17\)) # (!\mux2_ex_B|Z[9]~22_combout\ & ((!\ula_ex|Add0~17\) # (!\reg_idex|idex_out_reg1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[9]~22_combout\,
	datab => \reg_idex|idex_out_reg1\(9),
	datad => VCC,
	cin => \ula_ex|Add0~17\,
	combout => \ula_ex|Add0~18_combout\,
	cout => \ula_ex|Add0~19\);

-- Location: LCCOMB_X57_Y25_N20
\ula_ex|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~20_combout\ = ((\reg_idex|idex_out_reg1\(10) $ (\mux2_ex_B|Z[10]~21_combout\ $ (!\ula_ex|Add0~19\)))) # (GND)
-- \ula_ex|Add0~21\ = CARRY((\reg_idex|idex_out_reg1\(10) & ((\mux2_ex_B|Z[10]~21_combout\) # (!\ula_ex|Add0~19\))) # (!\reg_idex|idex_out_reg1\(10) & (\mux2_ex_B|Z[10]~21_combout\ & !\ula_ex|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(10),
	datab => \mux2_ex_B|Z[10]~21_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~19\,
	combout => \ula_ex|Add0~20_combout\,
	cout => \ula_ex|Add0~21\);

-- Location: LCCOMB_X57_Y25_N26
\ula_ex|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~26_combout\ = (\mux2_ex_B|Z[13]~18_combout\ & ((\reg_idex|idex_out_reg1\(13) & (\ula_ex|Add0~25\ & VCC)) # (!\reg_idex|idex_out_reg1\(13) & (!\ula_ex|Add0~25\)))) # (!\mux2_ex_B|Z[13]~18_combout\ & ((\reg_idex|idex_out_reg1\(13) & 
-- (!\ula_ex|Add0~25\)) # (!\reg_idex|idex_out_reg1\(13) & ((\ula_ex|Add0~25\) # (GND)))))
-- \ula_ex|Add0~27\ = CARRY((\mux2_ex_B|Z[13]~18_combout\ & (!\reg_idex|idex_out_reg1\(13) & !\ula_ex|Add0~25\)) # (!\mux2_ex_B|Z[13]~18_combout\ & ((!\ula_ex|Add0~25\) # (!\reg_idex|idex_out_reg1\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[13]~18_combout\,
	datab => \reg_idex|idex_out_reg1\(13),
	datad => VCC,
	cin => \ula_ex|Add0~25\,
	combout => \ula_ex|Add0~26_combout\,
	cout => \ula_ex|Add0~27\);

-- Location: LCCOMB_X57_Y24_N0
\ula_ex|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~32_combout\ = ((\mux2_ex_B|Z[16]~15_combout\ $ (\reg_idex|idex_out_reg1\(16) $ (!\ula_ex|Add0~31\)))) # (GND)
-- \ula_ex|Add0~33\ = CARRY((\mux2_ex_B|Z[16]~15_combout\ & ((\reg_idex|idex_out_reg1\(16)) # (!\ula_ex|Add0~31\))) # (!\mux2_ex_B|Z[16]~15_combout\ & (\reg_idex|idex_out_reg1\(16) & !\ula_ex|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[16]~15_combout\,
	datab => \reg_idex|idex_out_reg1\(16),
	datad => VCC,
	cin => \ula_ex|Add0~31\,
	combout => \ula_ex|Add0~32_combout\,
	cout => \ula_ex|Add0~33\);

-- Location: LCCOMB_X57_Y24_N2
\ula_ex|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~34_combout\ = (\mux2_ex_B|Z[17]~14_combout\ & ((\reg_idex|idex_out_reg1\(17) & (\ula_ex|Add0~33\ & VCC)) # (!\reg_idex|idex_out_reg1\(17) & (!\ula_ex|Add0~33\)))) # (!\mux2_ex_B|Z[17]~14_combout\ & ((\reg_idex|idex_out_reg1\(17) & 
-- (!\ula_ex|Add0~33\)) # (!\reg_idex|idex_out_reg1\(17) & ((\ula_ex|Add0~33\) # (GND)))))
-- \ula_ex|Add0~35\ = CARRY((\mux2_ex_B|Z[17]~14_combout\ & (!\reg_idex|idex_out_reg1\(17) & !\ula_ex|Add0~33\)) # (!\mux2_ex_B|Z[17]~14_combout\ & ((!\ula_ex|Add0~33\) # (!\reg_idex|idex_out_reg1\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[17]~14_combout\,
	datab => \reg_idex|idex_out_reg1\(17),
	datad => VCC,
	cin => \ula_ex|Add0~33\,
	combout => \ula_ex|Add0~34_combout\,
	cout => \ula_ex|Add0~35\);

-- Location: LCCOMB_X57_Y24_N6
\ula_ex|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~38_combout\ = (\mux2_ex_B|Z[19]~12_combout\ & ((\reg_idex|idex_out_reg1\(19) & (\ula_ex|Add0~37\ & VCC)) # (!\reg_idex|idex_out_reg1\(19) & (!\ula_ex|Add0~37\)))) # (!\mux2_ex_B|Z[19]~12_combout\ & ((\reg_idex|idex_out_reg1\(19) & 
-- (!\ula_ex|Add0~37\)) # (!\reg_idex|idex_out_reg1\(19) & ((\ula_ex|Add0~37\) # (GND)))))
-- \ula_ex|Add0~39\ = CARRY((\mux2_ex_B|Z[19]~12_combout\ & (!\reg_idex|idex_out_reg1\(19) & !\ula_ex|Add0~37\)) # (!\mux2_ex_B|Z[19]~12_combout\ & ((!\ula_ex|Add0~37\) # (!\reg_idex|idex_out_reg1\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[19]~12_combout\,
	datab => \reg_idex|idex_out_reg1\(19),
	datad => VCC,
	cin => \ula_ex|Add0~37\,
	combout => \ula_ex|Add0~38_combout\,
	cout => \ula_ex|Add0~39\);

-- Location: LCCOMB_X57_Y24_N12
\ula_ex|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~44_combout\ = ((\reg_idex|idex_out_reg1\(22) $ (\mux2_ex_B|Z[22]~9_combout\ $ (!\ula_ex|Add0~43\)))) # (GND)
-- \ula_ex|Add0~45\ = CARRY((\reg_idex|idex_out_reg1\(22) & ((\mux2_ex_B|Z[22]~9_combout\) # (!\ula_ex|Add0~43\))) # (!\reg_idex|idex_out_reg1\(22) & (\mux2_ex_B|Z[22]~9_combout\ & !\ula_ex|Add0~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(22),
	datab => \mux2_ex_B|Z[22]~9_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~43\,
	combout => \ula_ex|Add0~44_combout\,
	cout => \ula_ex|Add0~45\);

-- Location: LCCOMB_X57_Y24_N28
\ula_ex|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~60_combout\ = ((\reg_idex|idex_out_reg1\(30) $ (\mux2_ex_B|Z[30]~1_combout\ $ (!\ula_ex|Add0~59\)))) # (GND)
-- \ula_ex|Add0~61\ = CARRY((\reg_idex|idex_out_reg1\(30) & ((\mux2_ex_B|Z[30]~1_combout\) # (!\ula_ex|Add0~59\))) # (!\reg_idex|idex_out_reg1\(30) & (\mux2_ex_B|Z[30]~1_combout\ & !\ula_ex|Add0~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(30),
	datab => \mux2_ex_B|Z[30]~1_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~59\,
	combout => \ula_ex|Add0~60_combout\,
	cout => \ula_ex|Add0~61\);

-- Location: M4K_X52_Y22
\breg_id|regs_rtl_0|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/pipeline.ram0_bregmips_f08f7cce.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "bregmips:breg_id|altsyncram:regs_rtl_0|altsyncram_u5h1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 32,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 5,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 32,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 32,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \breg_id|process_0~1_combout\,
	portbrewe => VCC,
	clk0 => \clock~combout\,
	portadatain => \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X50_Y24_N2
\somador_id|s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[2]~0_combout\ = (\reg_ifid|out_pc4\(2) & (\reg_ifid|out_instruction\(0) $ (VCC))) # (!\reg_ifid|out_pc4\(2) & (\reg_ifid|out_instruction\(0) & VCC))
-- \somador_id|s[2]~1\ = CARRY((\reg_ifid|out_pc4\(2) & \reg_ifid|out_instruction\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(2),
	datab => \reg_ifid|out_instruction\(0),
	datad => VCC,
	combout => \somador_id|s[2]~0_combout\,
	cout => \somador_id|s[2]~1\);

-- Location: LCCOMB_X50_Y24_N4
\somador_id|s[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[3]~2_combout\ = (\reg_ifid|out_pc4\(3) & ((\reg_ifid|out_instruction\(1) & (\somador_id|s[2]~1\ & VCC)) # (!\reg_ifid|out_instruction\(1) & (!\somador_id|s[2]~1\)))) # (!\reg_ifid|out_pc4\(3) & ((\reg_ifid|out_instruction\(1) & 
-- (!\somador_id|s[2]~1\)) # (!\reg_ifid|out_instruction\(1) & ((\somador_id|s[2]~1\) # (GND)))))
-- \somador_id|s[3]~3\ = CARRY((\reg_ifid|out_pc4\(3) & (!\reg_ifid|out_instruction\(1) & !\somador_id|s[2]~1\)) # (!\reg_ifid|out_pc4\(3) & ((!\somador_id|s[2]~1\) # (!\reg_ifid|out_instruction\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(3),
	datab => \reg_ifid|out_instruction\(1),
	datad => VCC,
	cin => \somador_id|s[2]~1\,
	combout => \somador_id|s[3]~2_combout\,
	cout => \somador_id|s[3]~3\);

-- Location: LCCOMB_X50_Y24_N6
\somador_id|s[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[4]~4_combout\ = ((\reg_ifid|out_pc4\(4) $ (\reg_ifid|out_instruction\(2) $ (!\somador_id|s[3]~3\)))) # (GND)
-- \somador_id|s[4]~5\ = CARRY((\reg_ifid|out_pc4\(4) & ((\reg_ifid|out_instruction\(2)) # (!\somador_id|s[3]~3\))) # (!\reg_ifid|out_pc4\(4) & (\reg_ifid|out_instruction\(2) & !\somador_id|s[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(4),
	datab => \reg_ifid|out_instruction\(2),
	datad => VCC,
	cin => \somador_id|s[3]~3\,
	combout => \somador_id|s[4]~4_combout\,
	cout => \somador_id|s[4]~5\);

-- Location: LCCOMB_X50_Y24_N8
\somador_id|s[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[5]~6_combout\ = (\reg_ifid|out_instruction\(3) & ((\reg_ifid|out_pc4\(5) & (\somador_id|s[4]~5\ & VCC)) # (!\reg_ifid|out_pc4\(5) & (!\somador_id|s[4]~5\)))) # (!\reg_ifid|out_instruction\(3) & ((\reg_ifid|out_pc4\(5) & 
-- (!\somador_id|s[4]~5\)) # (!\reg_ifid|out_pc4\(5) & ((\somador_id|s[4]~5\) # (GND)))))
-- \somador_id|s[5]~7\ = CARRY((\reg_ifid|out_instruction\(3) & (!\reg_ifid|out_pc4\(5) & !\somador_id|s[4]~5\)) # (!\reg_ifid|out_instruction\(3) & ((!\somador_id|s[4]~5\) # (!\reg_ifid|out_pc4\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(3),
	datab => \reg_ifid|out_pc4\(5),
	datad => VCC,
	cin => \somador_id|s[4]~5\,
	combout => \somador_id|s[5]~6_combout\,
	cout => \somador_id|s[5]~7\);

-- Location: LCCOMB_X50_Y24_N16
\somador_id|s[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[9]~14_combout\ = (\reg_ifid|out_pc4\(9) & ((\reg_ifid|out_instruction\(7) & (\somador_id|s[8]~13\ & VCC)) # (!\reg_ifid|out_instruction\(7) & (!\somador_id|s[8]~13\)))) # (!\reg_ifid|out_pc4\(9) & ((\reg_ifid|out_instruction\(7) & 
-- (!\somador_id|s[8]~13\)) # (!\reg_ifid|out_instruction\(7) & ((\somador_id|s[8]~13\) # (GND)))))
-- \somador_id|s[9]~15\ = CARRY((\reg_ifid|out_pc4\(9) & (!\reg_ifid|out_instruction\(7) & !\somador_id|s[8]~13\)) # (!\reg_ifid|out_pc4\(9) & ((!\somador_id|s[8]~13\) # (!\reg_ifid|out_instruction\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(9),
	datab => \reg_ifid|out_instruction\(7),
	datad => VCC,
	cin => \somador_id|s[8]~13\,
	combout => \somador_id|s[9]~14_combout\,
	cout => \somador_id|s[9]~15\);

-- Location: LCCOMB_X50_Y24_N20
\somador_id|s[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[11]~18_combout\ = (\reg_ifid|out_instruction\(9) & ((\reg_ifid|out_pc4\(11) & (\somador_id|s[10]~17\ & VCC)) # (!\reg_ifid|out_pc4\(11) & (!\somador_id|s[10]~17\)))) # (!\reg_ifid|out_instruction\(9) & ((\reg_ifid|out_pc4\(11) & 
-- (!\somador_id|s[10]~17\)) # (!\reg_ifid|out_pc4\(11) & ((\somador_id|s[10]~17\) # (GND)))))
-- \somador_id|s[11]~19\ = CARRY((\reg_ifid|out_instruction\(9) & (!\reg_ifid|out_pc4\(11) & !\somador_id|s[10]~17\)) # (!\reg_ifid|out_instruction\(9) & ((!\somador_id|s[10]~17\) # (!\reg_ifid|out_pc4\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(9),
	datab => \reg_ifid|out_pc4\(11),
	datad => VCC,
	cin => \somador_id|s[10]~17\,
	combout => \somador_id|s[11]~18_combout\,
	cout => \somador_id|s[11]~19\);

-- Location: LCCOMB_X50_Y24_N24
\somador_id|s[13]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[13]~22_combout\ = (\reg_ifid|out_instruction\(11) & ((\reg_ifid|out_pc4\(13) & (\somador_id|s[12]~21\ & VCC)) # (!\reg_ifid|out_pc4\(13) & (!\somador_id|s[12]~21\)))) # (!\reg_ifid|out_instruction\(11) & ((\reg_ifid|out_pc4\(13) & 
-- (!\somador_id|s[12]~21\)) # (!\reg_ifid|out_pc4\(13) & ((\somador_id|s[12]~21\) # (GND)))))
-- \somador_id|s[13]~23\ = CARRY((\reg_ifid|out_instruction\(11) & (!\reg_ifid|out_pc4\(13) & !\somador_id|s[12]~21\)) # (!\reg_ifid|out_instruction\(11) & ((!\somador_id|s[12]~21\) # (!\reg_ifid|out_pc4\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(11),
	datab => \reg_ifid|out_pc4\(13),
	datad => VCC,
	cin => \somador_id|s[12]~21\,
	combout => \somador_id|s[13]~22_combout\,
	cout => \somador_id|s[13]~23\);

-- Location: LCCOMB_X50_Y24_N26
\somador_id|s[14]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[14]~24_combout\ = ((\reg_ifid|out_pc4\(14) $ (\reg_ifid|out_instruction\(12) $ (!\somador_id|s[13]~23\)))) # (GND)
-- \somador_id|s[14]~25\ = CARRY((\reg_ifid|out_pc4\(14) & ((\reg_ifid|out_instruction\(12)) # (!\somador_id|s[13]~23\))) # (!\reg_ifid|out_pc4\(14) & (\reg_ifid|out_instruction\(12) & !\somador_id|s[13]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(14),
	datab => \reg_ifid|out_instruction\(12),
	datad => VCC,
	cin => \somador_id|s[13]~23\,
	combout => \somador_id|s[14]~24_combout\,
	cout => \somador_id|s[14]~25\);

-- Location: LCCOMB_X50_Y23_N2
\somador_id|s[18]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[18]~32_combout\ = ((\reg_ifid|out_pc4\(18) $ (\reg_ifid|out_instruction\(15) $ (!\somador_id|s[17]~31\)))) # (GND)
-- \somador_id|s[18]~33\ = CARRY((\reg_ifid|out_pc4\(18) & ((\reg_ifid|out_instruction\(15)) # (!\somador_id|s[17]~31\))) # (!\reg_ifid|out_pc4\(18) & (\reg_ifid|out_instruction\(15) & !\somador_id|s[17]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(18),
	datab => \reg_ifid|out_instruction\(15),
	datad => VCC,
	cin => \somador_id|s[17]~31\,
	combout => \somador_id|s[18]~32_combout\,
	cout => \somador_id|s[18]~33\);

-- Location: LCCOMB_X50_Y23_N8
\somador_id|s[21]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[21]~38_combout\ = (\reg_ifid|out_instruction\(15) & ((\reg_ifid|out_pc4\(21) & (\somador_id|s[20]~37\ & VCC)) # (!\reg_ifid|out_pc4\(21) & (!\somador_id|s[20]~37\)))) # (!\reg_ifid|out_instruction\(15) & ((\reg_ifid|out_pc4\(21) & 
-- (!\somador_id|s[20]~37\)) # (!\reg_ifid|out_pc4\(21) & ((\somador_id|s[20]~37\) # (GND)))))
-- \somador_id|s[21]~39\ = CARRY((\reg_ifid|out_instruction\(15) & (!\reg_ifid|out_pc4\(21) & !\somador_id|s[20]~37\)) # (!\reg_ifid|out_instruction\(15) & ((!\somador_id|s[20]~37\) # (!\reg_ifid|out_pc4\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(15),
	datab => \reg_ifid|out_pc4\(21),
	datad => VCC,
	cin => \somador_id|s[20]~37\,
	combout => \somador_id|s[21]~38_combout\,
	cout => \somador_id|s[21]~39\);

-- Location: LCCOMB_X50_Y23_N12
\somador_id|s[23]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[23]~42_combout\ = (\reg_ifid|out_instruction\(15) & ((\reg_ifid|out_pc4\(23) & (\somador_id|s[22]~41\ & VCC)) # (!\reg_ifid|out_pc4\(23) & (!\somador_id|s[22]~41\)))) # (!\reg_ifid|out_instruction\(15) & ((\reg_ifid|out_pc4\(23) & 
-- (!\somador_id|s[22]~41\)) # (!\reg_ifid|out_pc4\(23) & ((\somador_id|s[22]~41\) # (GND)))))
-- \somador_id|s[23]~43\ = CARRY((\reg_ifid|out_instruction\(15) & (!\reg_ifid|out_pc4\(23) & !\somador_id|s[22]~41\)) # (!\reg_ifid|out_instruction\(15) & ((!\somador_id|s[22]~41\) # (!\reg_ifid|out_pc4\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(15),
	datab => \reg_ifid|out_pc4\(23),
	datad => VCC,
	cin => \somador_id|s[22]~41\,
	combout => \somador_id|s[23]~42_combout\,
	cout => \somador_id|s[23]~43\);

-- Location: LCCOMB_X50_Y23_N14
\somador_id|s[24]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[24]~44_combout\ = ((\reg_ifid|out_instruction\(15) $ (\reg_ifid|out_pc4\(24) $ (!\somador_id|s[23]~43\)))) # (GND)
-- \somador_id|s[24]~45\ = CARRY((\reg_ifid|out_instruction\(15) & ((\reg_ifid|out_pc4\(24)) # (!\somador_id|s[23]~43\))) # (!\reg_ifid|out_instruction\(15) & (\reg_ifid|out_pc4\(24) & !\somador_id|s[23]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(15),
	datab => \reg_ifid|out_pc4\(24),
	datad => VCC,
	cin => \somador_id|s[23]~43\,
	combout => \somador_id|s[24]~44_combout\,
	cout => \somador_id|s[24]~45\);

-- Location: LCCOMB_X50_Y23_N18
\somador_id|s[26]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[26]~48_combout\ = ((\reg_ifid|out_instruction\(15) $ (\reg_ifid|out_pc4\(26) $ (!\somador_id|s[25]~47\)))) # (GND)
-- \somador_id|s[26]~49\ = CARRY((\reg_ifid|out_instruction\(15) & ((\reg_ifid|out_pc4\(26)) # (!\somador_id|s[25]~47\))) # (!\reg_ifid|out_instruction\(15) & (\reg_ifid|out_pc4\(26) & !\somador_id|s[25]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(15),
	datab => \reg_ifid|out_pc4\(26),
	datad => VCC,
	cin => \somador_id|s[25]~47\,
	combout => \somador_id|s[26]~48_combout\,
	cout => \somador_id|s[26]~49\);

-- Location: LCCOMB_X50_Y23_N22
\somador_id|s[28]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[28]~52_combout\ = ((\reg_ifid|out_pc4\(28) $ (\reg_ifid|out_instruction\(15) $ (!\somador_id|s[27]~51\)))) # (GND)
-- \somador_id|s[28]~53\ = CARRY((\reg_ifid|out_pc4\(28) & ((\reg_ifid|out_instruction\(15)) # (!\somador_id|s[27]~51\))) # (!\reg_ifid|out_pc4\(28) & (\reg_ifid|out_instruction\(15) & !\somador_id|s[27]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(28),
	datab => \reg_ifid|out_instruction\(15),
	datad => VCC,
	cin => \somador_id|s[27]~51\,
	combout => \somador_id|s[28]~52_combout\,
	cout => \somador_id|s[28]~53\);

-- Location: M4K_X52_Y23
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "id_ex:reg_idex|altshift_taps:idex_mem_to_reg_out_rtl_0|shift_taps_q1m:auto_generated|altsyncram_hg31:altsyncram4|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 2,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 34,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 3,
	port_a_logical_ram_depth => 3,
	port_a_logical_ram_width => 34,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 2,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 34,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 3,
	port_b_logical_ram_depth => 3,
	port_b_logical_ram_width => 34,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => VCC,
	clk0 => \clock~combout\,
	clk1 => \clock~combout\,
	portadatain => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTADATAIN_bus\,
	portaaddr => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTAADDR_bus\,
	portbaddr => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X51_Y26_N24
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~0_combout\ = \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(0) $ (VCC)
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~1\ = CARRY(\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(0),
	datad => VCC,
	combout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~0_combout\,
	cout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~1\);

-- Location: LCCOMB_X56_Y27_N16
\reg_exmem|exmem_writereg_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_writereg_out[2]~2_combout\ = (\reg_idex|idex_out_regdest\(0) & (\reg_idex|idex_out_rd\(2))) # (!\reg_idex|idex_out_regdest\(0) & ((\reg_idex|idex_out_rt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_rd\(2),
	datac => \reg_idex|idex_out_regdest\(0),
	datad => \reg_idex|idex_out_rt\(2),
	combout => \reg_exmem|exmem_writereg_out[2]~2_combout\);

-- Location: LCCOMB_X51_Y20_N12
\mux4_saida_FPGA|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux31~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(0)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(0),
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(0),
	combout => \mux4_saida_FPGA|Mux31~0_combout\);

-- Location: LCFF_X57_Y27_N25
\reg_idex|idex_out_immediate[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(4));

-- Location: LCFF_X54_Y21_N17
\reg_idex|idex_out_reg1[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[30]~30_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(30));

-- Location: LCFF_X53_Y22_N27
\reg_idex|idex_out_reg1[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[23]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(23));

-- Location: LCCOMB_X57_Y26_N0
\mux2_ex_B|Z[19]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[19]~12_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(19),
	combout => \mux2_ex_B|Z[19]~12_combout\);

-- Location: LCFF_X51_Y22_N3
\reg_idex|idex_out_reg1[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[14]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(14));

-- Location: LCFF_X51_Y22_N27
\reg_idex|idex_out_reg1[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[10]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(10));

-- Location: LCFF_X54_Y24_N1
\reg_idex|idex_out_immediate[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(6));

-- Location: LCCOMB_X54_Y24_N0
\mux2_ex_B|Z[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[6]~25_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(6)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(6),
	datac => \reg_idex|idex_out_immediate\(6),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[6]~25_combout\);

-- Location: LCCOMB_X51_Y21_N12
\mux4_saida_FPGA|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux29~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(2)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(2),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(2),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux29~0_combout\);

-- Location: LCCOMB_X56_Y25_N24
\ula_ex|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux26~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\reg_idex|idex_out_reg1\(5) & (!\mux2_ex_B|Z[5]~26_combout\ & \ula_control|Mux6~1_combout\)) # (!\reg_idex|idex_out_reg1\(5) & (\mux2_ex_B|Z[5]~26_combout\ $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(5),
	datab => \mux2_ex_B|Z[5]~26_combout\,
	datac => \ula_ex|Mux30~0_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux26~0_combout\);

-- Location: LCCOMB_X54_Y24_N24
\mux4_saida_FPGA|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux25~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(6)) # ((\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & (((\pc_reg|out_pc\(6) & !\Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \md_mem|altsyncram_component|auto_generated|q_a\(6),
	datab => \pc_reg|out_pc\(6),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux25~0_combout\);

-- Location: LCCOMB_X54_Y25_N6
\ula_ex|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux25~1_combout\ = (\ula_control|Mux7~4_combout\ & ((\mux2_ex_B|Z[6]~25_combout\) # ((\reg_idex|idex_out_reg1\(6)) # (\ula_control|Mux6~1_combout\)))) # (!\ula_control|Mux7~4_combout\ & (\mux2_ex_B|Z[6]~25_combout\ & (\reg_idex|idex_out_reg1\(6) & 
-- !\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \mux2_ex_B|Z[6]~25_combout\,
	datac => \reg_idex|idex_out_reg1\(6),
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux25~1_combout\);

-- Location: LCCOMB_X61_Y25_N24
\mux4_saida_FPGA|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux24~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\mi_if|altsyncram_component|auto_generated|q_a\(7)) # (\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(7) & ((!\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(7),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(7),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux24~0_combout\);

-- Location: LCCOMB_X58_Y22_N18
\ula_ex|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux22~1_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(9))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_immediate\(9),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_reg2\(9),
	combout => \ula_ex|Mux22~1_combout\);

-- Location: LCCOMB_X58_Y22_N28
\ula_ex|Mux22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux22~2_combout\ = (\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~18_combout\) # ((!\ula_control|Mux6~1_combout\)))) # (!\ula_control|Mux7~4_combout\ & (((\ula_control|Mux6~1_combout\ & \ula_ex|Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add1~18_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Add0~18_combout\,
	combout => \ula_ex|Mux22~2_combout\);

-- Location: LCCOMB_X58_Y22_N10
\ula_ex|Mux22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux22~3_combout\ = (\reg_idex|idex_out_reg1\(9) & ((\ula_ex|Mux22~2_combout\) # ((\ula_ex|Mux22~1_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(9) & (\ula_ex|Mux22~2_combout\ & ((\ula_ex|Mux22~1_combout\) # 
-- (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(9),
	datab => \ula_ex|Mux22~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux22~2_combout\,
	combout => \ula_ex|Mux22~3_combout\);

-- Location: LCCOMB_X60_Y25_N4
\ula_ex|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux21~1_combout\ = (\ula_control|Mux6~1_combout\ & (((\ula_control|Mux7~4_combout\)))) # (!\ula_control|Mux6~1_combout\ & ((\mux2_ex_B|Z[10]~21_combout\ & ((\ula_control|Mux7~4_combout\) # (\reg_idex|idex_out_reg1\(10)))) # 
-- (!\mux2_ex_B|Z[10]~21_combout\ & (\ula_control|Mux7~4_combout\ & \reg_idex|idex_out_reg1\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \mux2_ex_B|Z[10]~21_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \reg_idex|idex_out_reg1\(10),
	combout => \ula_ex|Mux21~1_combout\);

-- Location: LCCOMB_X60_Y25_N10
\ula_ex|Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux21~2_combout\ = (\ula_ex|Mux21~1_combout\ & (((\ula_ex|Add1~20_combout\) # (!\ula_control|Mux6~1_combout\)))) # (!\ula_ex|Mux21~1_combout\ & (\ula_ex|Add0~20_combout\ & (\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~20_combout\,
	datab => \ula_ex|Mux21~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Add1~20_combout\,
	combout => \ula_ex|Mux21~2_combout\);

-- Location: LCFF_X58_Y22_N21
\pc_reg|out_pc[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux20~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(11));

-- Location: LCCOMB_X55_Y26_N16
\mux4_saida_FPGA|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux20~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & (((\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & ((\Sel_Saida_FPGA~combout\(0) & (\mi_if|altsyncram_component|auto_generated|q_a\(11))) # (!\Sel_Saida_FPGA~combout\(0) 
-- & ((\pc_reg|out_pc\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(11),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \pc_reg|out_pc\(11),
	combout => \mux4_saida_FPGA|Mux20~0_combout\);

-- Location: LCFF_X50_Y22_N1
\pc_reg|out_pc[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(14));

-- Location: LCCOMB_X61_Y24_N6
\mux4_saida_FPGA|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux17~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(14)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(14),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(14),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux17~0_combout\);

-- Location: LCCOMB_X58_Y23_N10
\ula_ex|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux17~1_combout\ = (\reg_idex|idex_out_reg1\(14) & ((\ula_control|Mux7~4_combout\) # ((!\ula_control|Mux6~1_combout\ & \mux2_ex_B|Z[14]~17_combout\)))) # (!\reg_idex|idex_out_reg1\(14) & (\ula_control|Mux7~4_combout\ & 
-- ((\ula_control|Mux6~1_combout\) # (\mux2_ex_B|Z[14]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(14),
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \mux2_ex_B|Z[14]~17_combout\,
	combout => \ula_ex|Mux17~1_combout\);

-- Location: LCCOMB_X60_Y23_N14
\ula_ex|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux16~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\reg_idex|idex_out_reg1\(15) & (!\mux2_ex_B|Z[15]~16_combout\ & \ula_control|Mux6~1_combout\)) # (!\reg_idex|idex_out_reg1\(15) & (\mux2_ex_B|Z[15]~16_combout\ $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(15),
	datab => \mux2_ex_B|Z[15]~16_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~0_combout\,
	combout => \ula_ex|Mux16~0_combout\);

-- Location: LCCOMB_X59_Y24_N8
\ula_ex|RESULT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~0_combout\ = \reg_idex|idex_out_reg1\(16) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(16),
	datab => \reg_idex|idex_out_reg2\(16),
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|RESULT~0_combout\);

-- Location: LCCOMB_X60_Y24_N24
\ula_ex|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux15~0_combout\ = ((\reg_idex|idex_out_reg1\(16)) # (\mux2_ex_B|Z[16]~15_combout\)) # (!\ula_control|Mux7~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \reg_idex|idex_out_reg1\(16),
	datad => \mux2_ex_B|Z[16]~15_combout\,
	combout => \ula_ex|Mux15~0_combout\);

-- Location: LCCOMB_X59_Y24_N10
\ula_ex|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux15~1_combout\ = (\mux2_ex_B|Z[0]~31_combout\ & (!\ula_control|Mux7~4_combout\ & (!\ula_control|Mux6~1_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[0]~31_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux15~1_combout\);

-- Location: LCCOMB_X59_Y24_N12
\ula_ex|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux15~2_combout\ = (\reg_idex|idex_out_reg1\(16) & ((\ula_control|Mux7~4_combout\) # ((\mux2_ex_B|Z[16]~15_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(16) & (\ula_control|Mux7~4_combout\ & 
-- ((\mux2_ex_B|Z[16]~15_combout\) # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(16),
	datab => \ula_control|Mux7~4_combout\,
	datac => \mux2_ex_B|Z[16]~15_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux15~2_combout\);

-- Location: LCCOMB_X59_Y24_N2
\ula_ex|Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux15~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux15~2_combout\ & ((\ula_ex|Add1~32_combout\))) # (!\ula_ex|Mux15~2_combout\ & (\ula_ex|Add0~32_combout\)))) # (!\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Add0~32_combout\,
	datac => \ula_ex|Add1~32_combout\,
	datad => \ula_ex|Mux15~2_combout\,
	combout => \ula_ex|Mux15~3_combout\);

-- Location: LCCOMB_X59_Y24_N20
\ula_ex|Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux15~4_combout\ = (\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux15~1_combout\ & (!\ula_ex|Mux3~1_combout\))) # (!\ula_ex|Mux3~2_combout\ & (((\ula_ex|Mux3~1_combout\) # (\ula_ex|Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux15~1_combout\,
	datab => \ula_ex|Mux3~2_combout\,
	datac => \ula_ex|Mux3~1_combout\,
	datad => \ula_ex|Mux15~3_combout\,
	combout => \ula_ex|Mux15~4_combout\);

-- Location: LCCOMB_X59_Y24_N6
\ula_ex|Mux15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux15~combout\ = (\ula_ex|Mux15~4_combout\ & (((!\ula_ex|Mux15~0_combout\) # (!\ula_ex|Mux3~0_combout\)))) # (!\ula_ex|Mux15~4_combout\ & (\ula_ex|RESULT~0_combout\ & (\ula_ex|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux15~4_combout\,
	datab => \ula_ex|RESULT~0_combout\,
	datac => \ula_ex|Mux3~0_combout\,
	datad => \ula_ex|Mux15~0_combout\,
	combout => \ula_ex|Mux15~combout\);

-- Location: LCCOMB_X60_Y25_N28
\ula_ex|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux14~1_combout\ = (!\ula_control|Mux7~4_combout\ & (\mux2_ex_B|Z[1]~30_combout\ & (!\ula_control|Mux6~1_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \mux2_ex_B|Z[1]~30_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux14~1_combout\);

-- Location: LCCOMB_X60_Y24_N12
\ula_ex|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux13~0_combout\ = (\mux2_ex_B|Z[18]~13_combout\) # ((\reg_idex|idex_out_reg1\(18)) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[18]~13_combout\,
	datab => \reg_idex|idex_out_reg1\(18),
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux13~0_combout\);

-- Location: LCCOMB_X60_Y24_N6
\ula_ex|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux13~1_combout\ = (\mux2_ex_B|Z[2]~29_combout\ & (!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux6~1_combout\ & !\ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[2]~29_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux13~1_combout\);

-- Location: LCCOMB_X59_Y26_N26
\ula_ex|RESULT~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~3_combout\ = \reg_idex|idex_out_reg1\(19) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg2\(19),
	datac => \reg_idex|idex_out_reg1\(19),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|RESULT~3_combout\);

-- Location: LCCOMB_X59_Y26_N24
\ula_ex|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux12~0_combout\ = (\mux2_ex_B|Z[19]~12_combout\) # ((\reg_idex|idex_out_reg1\(19)) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[19]~12_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \reg_idex|idex_out_reg1\(19),
	combout => \ula_ex|Mux12~0_combout\);

-- Location: LCCOMB_X58_Y26_N14
\ula_ex|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux12~1_combout\ = (\mux2_ex_B|Z[3]~28_combout\ & (!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux7~4_combout\ & !\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[3]~28_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux12~1_combout\);

-- Location: LCCOMB_X58_Y26_N12
\ula_ex|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux12~2_combout\ = (\reg_idex|idex_out_reg1\(19) & ((\ula_control|Mux7~4_combout\) # ((\mux2_ex_B|Z[19]~12_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(19) & (\ula_control|Mux7~4_combout\ & 
-- ((\mux2_ex_B|Z[19]~12_combout\) # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(19),
	datab => \mux2_ex_B|Z[19]~12_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux12~2_combout\);

-- Location: LCCOMB_X58_Y26_N18
\ula_ex|Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux12~3_combout\ = (\ula_ex|Mux12~2_combout\ & (((\ula_ex|Add1~38_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_ex|Mux12~2_combout\ & (\ula_control|Mux6~1_combout\ & (\ula_ex|Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux12~2_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add0~38_combout\,
	datad => \ula_ex|Add1~38_combout\,
	combout => \ula_ex|Mux12~3_combout\);

-- Location: LCCOMB_X59_Y26_N18
\ula_ex|Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux12~4_combout\ = (\ula_ex|Mux3~1_combout\ & (((!\ula_ex|Mux3~2_combout\)))) # (!\ula_ex|Mux3~1_combout\ & ((\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux12~1_combout\)) # (!\ula_ex|Mux3~2_combout\ & ((\ula_ex|Mux12~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux12~1_combout\,
	datab => \ula_ex|Mux3~1_combout\,
	datac => \ula_ex|Mux3~2_combout\,
	datad => \ula_ex|Mux12~3_combout\,
	combout => \ula_ex|Mux12~4_combout\);

-- Location: LCCOMB_X59_Y26_N28
\ula_ex|Mux12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux12~combout\ = (\ula_ex|Mux3~0_combout\ & ((\ula_ex|Mux12~4_combout\ & ((!\ula_ex|Mux12~0_combout\))) # (!\ula_ex|Mux12~4_combout\ & (\ula_ex|RESULT~3_combout\)))) # (!\ula_ex|Mux3~0_combout\ & (((\ula_ex|Mux12~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~0_combout\,
	datab => \ula_ex|RESULT~3_combout\,
	datac => \ula_ex|Mux12~0_combout\,
	datad => \ula_ex|Mux12~4_combout\,
	combout => \ula_ex|Mux12~combout\);

-- Location: LCCOMB_X57_Y26_N10
\ula_ex|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux10~0_combout\ = (\mux2_ex_B|Z[21]~10_combout\) # ((\reg_idex|idex_out_reg1\(21)) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[21]~10_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \reg_idex|idex_out_reg1\(21),
	combout => \ula_ex|Mux10~0_combout\);

-- Location: LCCOMB_X55_Y24_N30
\ula_ex|RESULT~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~6_combout\ = \reg_idex|idex_out_reg1\(22) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(22))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_reg1\(22),
	datac => \reg_idex|idex_out_reg2\(22),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|RESULT~6_combout\);

-- Location: LCCOMB_X55_Y24_N10
\ula_ex|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux9~1_combout\ = (\mux2_ex_B|Z[6]~25_combout\ & (!\ula_control|Mux6~1_combout\ & (!\ula_control|Mux7~4_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[6]~25_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux9~1_combout\);

-- Location: LCCOMB_X57_Y26_N20
\ula_ex|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux8~0_combout\ = (\reg_idex|idex_out_reg1\(23)) # ((\mux2_ex_B|Z[23]~8_combout\) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(23),
	datab => \mux2_ex_B|Z[23]~8_combout\,
	datac => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux8~0_combout\);

-- Location: LCCOMB_X57_Y26_N24
\ula_ex|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux8~2_combout\ = (\reg_idex|idex_out_reg1\(23) & ((\ula_control|Mux7~4_combout\) # ((\mux2_ex_B|Z[23]~8_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(23) & (\ula_control|Mux7~4_combout\ & ((\mux2_ex_B|Z[23]~8_combout\) 
-- # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(23),
	datab => \mux2_ex_B|Z[23]~8_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux8~2_combout\);

-- Location: LCCOMB_X60_Y24_N16
\ula_ex|RESULT~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~8_combout\ = \reg_idex|idex_out_reg1\(24) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(24),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg1\(24),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|RESULT~8_combout\);

-- Location: LCCOMB_X60_Y23_N0
\ula_ex|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux6~0_combout\ = (\reg_idex|idex_out_reg1\(25)) # ((\mux2_ex_B|Z[25]~6_combout\) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(25),
	datac => \ula_control|Mux7~4_combout\,
	datad => \mux2_ex_B|Z[25]~6_combout\,
	combout => \ula_ex|Mux6~0_combout\);

-- Location: LCCOMB_X60_Y23_N6
\ula_ex|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux6~2_combout\ = (\reg_idex|idex_out_reg1\(25) & ((\ula_control|Mux7~4_combout\) # ((!\ula_control|Mux6~1_combout\ & \mux2_ex_B|Z[25]~6_combout\)))) # (!\reg_idex|idex_out_reg1\(25) & (\ula_control|Mux7~4_combout\ & 
-- ((\ula_control|Mux6~1_combout\) # (\mux2_ex_B|Z[25]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(25),
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \mux2_ex_B|Z[25]~6_combout\,
	combout => \ula_ex|Mux6~2_combout\);

-- Location: LCFF_X55_Y22_N1
\pc_reg|out_pc[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(26));

-- Location: LCCOMB_X53_Y23_N8
\mux4_saida_FPGA|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux5~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\Sel_Saida_FPGA~combout\(0)) # ((\md_mem|altsyncram_component|auto_generated|q_a\(26))))) # (!\Sel_Saida_FPGA~combout\(1) & (!\Sel_Saida_FPGA~combout\(0) & ((\pc_reg|out_pc\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(26),
	datad => \pc_reg|out_pc\(26),
	combout => \mux4_saida_FPGA|Mux5~0_combout\);

-- Location: LCCOMB_X57_Y23_N24
\ula_ex|a32~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~2_combout\ = (\reg_idex|idex_out_reg1\(26)) # ((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(26),
	datab => \reg_idex|idex_out_reg1\(26),
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|a32~2_combout\);

-- Location: LCCOMB_X57_Y23_N10
\ula_ex|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~0_combout\ = (\ula_ex|a32~2_combout\) # ((!\ula_control|Mux7~2_combout\ & ((!\ula_control|Mux7~3_combout\) # (!\reg_idex|idex_out_alu_op\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alu_op\(0),
	datab => \ula_control|Mux7~2_combout\,
	datac => \ula_ex|a32~2_combout\,
	datad => \ula_control|Mux7~3_combout\,
	combout => \ula_ex|Mux5~0_combout\);

-- Location: LCCOMB_X58_Y23_N6
\ula_ex|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~2_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(26),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|Mux5~2_combout\);

-- Location: LCCOMB_X58_Y23_N20
\ula_ex|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~3_combout\ = (\ula_control|Mux6~1_combout\) # ((\ula_ex|Mux5~2_combout\ & ((\reg_idex|idex_out_reg1\(26)) # (\ula_control|Mux7~4_combout\))) # (!\ula_ex|Mux5~2_combout\ & (\reg_idex|idex_out_reg1\(26) & \ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux5~2_combout\,
	datab => \reg_idex|idex_out_reg1\(26),
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux5~3_combout\);

-- Location: LCCOMB_X59_Y26_N6
\ula_ex|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux4~1_combout\ = (\mux2_ex_B|Z[11]~20_combout\ & (!\ula_control|Mux7~4_combout\ & (!\ula_control|Mux5~1_combout\ & !\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[11]~20_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux4~1_combout\);

-- Location: LCCOMB_X59_Y26_N16
\ula_ex|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux4~2_combout\ = (\reg_idex|idex_out_reg1\(27) & ((\ula_control|Mux7~4_combout\) # ((\mux2_ex_B|Z[27]~4_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(27) & (\ula_control|Mux7~4_combout\ & ((\mux2_ex_B|Z[27]~4_combout\) 
-- # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(27),
	datab => \ula_control|Mux7~4_combout\,
	datac => \mux2_ex_B|Z[27]~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux4~2_combout\);

-- Location: LCCOMB_X53_Y23_N20
\ula_ex|RESULT~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~12_combout\ = \reg_idex|idex_out_reg1\(28) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(28),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg1\(28),
	combout => \ula_ex|RESULT~12_combout\);

-- Location: LCCOMB_X57_Y23_N26
\ula_ex|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~1_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg2\(29),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|Mux2~1_combout\);

-- Location: LCCOMB_X57_Y23_N22
\ula_ex|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~2_combout\ = (\ula_control|Mux6~1_combout\) # ((\ula_ex|Mux2~1_combout\ & ((\ula_control|Mux7~4_combout\) # (\reg_idex|idex_out_reg1\(29)))) # (!\ula_ex|Mux2~1_combout\ & (\ula_control|Mux7~4_combout\ & \reg_idex|idex_out_reg1\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~1_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \reg_idex|idex_out_reg1\(29),
	combout => \ula_ex|Mux2~2_combout\);

-- Location: LCCOMB_X59_Y25_N20
\ula_ex|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~3_combout\ = (!\ula_control|Mux5~1_combout\ & (\mux2_ex_B|Z[13]~18_combout\ & (!\ula_control|Mux6~1_combout\ & !\ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \mux2_ex_B|Z[13]~18_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux2~3_combout\);

-- Location: LCCOMB_X57_Y23_N20
\ula_ex|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~4_combout\ = (\ula_ex|Mux3~1_combout\ & (((!\ula_ex|Mux3~2_combout\)))) # (!\ula_ex|Mux3~1_combout\ & ((\ula_ex|Mux3~2_combout\ & ((\ula_ex|Mux2~3_combout\))) # (!\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~1_combout\,
	datab => \ula_ex|Mux2~2_combout\,
	datac => \ula_ex|Mux2~3_combout\,
	datad => \ula_ex|Mux3~2_combout\,
	combout => \ula_ex|Mux2~4_combout\);

-- Location: LCCOMB_X54_Y25_N14
\mux4_saida_FPGA|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux1~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & (\md_mem|altsyncram_component|auto_generated|q_a\(30))) # (!\Sel_Saida_FPGA~combout\(1) 
-- & ((\pc_reg|out_pc\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(30),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \pc_reg|out_pc\(30),
	combout => \mux4_saida_FPGA|Mux1~0_combout\);

-- Location: LCCOMB_X58_Y22_N22
\ula_ex|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux1~0_combout\ = (\reg_idex|idex_out_reg1\(30)) # ((\mux2_ex_B|Z[30]~1_combout\) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(30),
	datac => \ula_control|Mux7~4_combout\,
	datad => \mux2_ex_B|Z[30]~1_combout\,
	combout => \ula_ex|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y24_N12
\mux4_saida_FPGA|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux0~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mi_if|altsyncram_component|auto_generated|q_a\(31)) # ((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (((\pc_reg|out_pc\(31) & !\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(31),
	datac => \pc_reg|out_pc\(31),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux0~0_combout\);

-- Location: LCCOMB_X59_Y27_N14
\ula_ex|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~0_combout\ = (\ula_ex|aux[31]~0_combout\) # (!\ula_control|Mux7~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_ex|aux[31]~0_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux0~0_combout\);

-- Location: LCFF_X60_Y27_N23
\reg_exmem|exmem_memwrite_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_mem_write_out~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_memwrite_out~regout\);

-- Location: LCCOMB_X56_Y23_N18
\mux4_if|Mux31~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux31~2_combout\ = (!\controle_id|Mux21~1_combout\ & (\reg_ifid|out_pc4\(0) & !\controle_id|Mux15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controle_id|Mux21~1_combout\,
	datac => \reg_ifid|out_pc4\(0),
	datad => \controle_id|Mux15~0_combout\,
	combout => \mux4_if|Mux31~2_combout\);

-- Location: LCCOMB_X54_Y23_N20
\breg_id|regs~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~40_combout\ = (\breg_id|regs_rtl_0_bypass\(0) & (\breg_id|regs_rtl_0_bypass\(9) $ (!\breg_id|regs_rtl_0_bypass\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(0),
	datac => \breg_id|regs_rtl_0_bypass\(9),
	datad => \breg_id|regs_rtl_0_bypass\(10),
	combout => \breg_id|regs~40_combout\);

-- Location: LCCOMB_X54_Y23_N24
\breg_id|regs~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~42_combout\ = (\breg_id|regs_rtl_1_bypass\(6) & (\breg_id|regs_rtl_0_bypass\(5) & (\breg_id|regs_rtl_0_bypass\(7) $ (!\breg_id|regs_rtl_1_bypass\(8))))) # (!\breg_id|regs_rtl_1_bypass\(6) & (!\breg_id|regs_rtl_0_bypass\(5) & 
-- (\breg_id|regs_rtl_0_bypass\(7) $ (!\breg_id|regs_rtl_1_bypass\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(6),
	datab => \breg_id|regs_rtl_0_bypass\(7),
	datac => \breg_id|regs_rtl_1_bypass\(8),
	datad => \breg_id|regs_rtl_0_bypass\(5),
	combout => \breg_id|regs~42_combout\);

-- Location: LCCOMB_X53_Y25_N28
\comparador_id|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~0_combout\ = (\breg_id|r2[1]~0_combout\ & (\breg_id|r1[1]~1_combout\ & (\breg_id|r2[0]~1_combout\ $ (!\breg_id|r1[0]~0_combout\)))) # (!\breg_id|r2[1]~0_combout\ & (!\breg_id|r1[1]~1_combout\ & (\breg_id|r2[0]~1_combout\ $ 
-- (!\breg_id|r1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r2[1]~0_combout\,
	datab => \breg_id|r2[0]~1_combout\,
	datac => \breg_id|r1[0]~0_combout\,
	datad => \breg_id|r1[1]~1_combout\,
	combout => \comparador_id|Equal0~0_combout\);

-- Location: LCFF_X61_Y27_N23
\breg_id|regs_rtl_0_bypass[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(15));

-- Location: LCFF_X54_Y24_N21
\breg_id|regs_rtl_0_bypass[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux25~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(23));

-- Location: LCFF_X57_Y24_N31
\breg_id|regs_rtl_0_bypass[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux24~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(25));

-- Location: LCCOMB_X54_Y22_N24
\comparador_id|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~5_combout\ = (\breg_id|r2[8]~9_combout\ & (\breg_id|r1[8]~8_combout\ & (\breg_id|r2[9]~8_combout\ $ (!\breg_id|r1[9]~9_combout\)))) # (!\breg_id|r2[8]~9_combout\ & (!\breg_id|r1[8]~8_combout\ & (\breg_id|r2[9]~8_combout\ $ 
-- (!\breg_id|r1[9]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r2[8]~9_combout\,
	datab => \breg_id|r1[8]~8_combout\,
	datac => \breg_id|r2[9]~8_combout\,
	datad => \breg_id|r1[9]~9_combout\,
	combout => \comparador_id|Equal0~5_combout\);

-- Location: LCFF_X51_Y25_N11
\breg_id|regs_rtl_0_bypass[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(31));

-- Location: LCCOMB_X51_Y22_N26
\breg_id|r1[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[10]~10_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(31))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a10\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(31),
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a10\,
	datad => \breg_id|Equal0~1_combout\,
	combout => \breg_id|r1[10]~10_combout\);

-- Location: LCCOMB_X53_Y22_N4
\comparador_id|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~10_combout\ = (\breg_id|r1[17]~17_combout\ & (\breg_id|r2[17]~16_combout\ & (\breg_id|r1[16]~16_combout\ $ (!\breg_id|r2[16]~17_combout\)))) # (!\breg_id|r1[17]~17_combout\ & (!\breg_id|r2[17]~16_combout\ & 
-- (\breg_id|r1[16]~16_combout\ $ (!\breg_id|r2[16]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[17]~17_combout\,
	datab => \breg_id|r2[17]~16_combout\,
	datac => \breg_id|r1[16]~16_combout\,
	datad => \breg_id|r2[16]~17_combout\,
	combout => \comparador_id|Equal0~10_combout\);

-- Location: LCCOMB_X53_Y22_N18
\comparador_id|Equal0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~11_combout\ = (\breg_id|r2[18]~19_combout\ & (\breg_id|r1[18]~18_combout\ & (\breg_id|r2[19]~18_combout\ $ (!\breg_id|r1[19]~19_combout\)))) # (!\breg_id|r2[18]~19_combout\ & (!\breg_id|r1[18]~18_combout\ & 
-- (\breg_id|r2[19]~18_combout\ $ (!\breg_id|r1[19]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r2[18]~19_combout\,
	datab => \breg_id|r1[18]~18_combout\,
	datac => \breg_id|r2[19]~18_combout\,
	datad => \breg_id|r1[19]~19_combout\,
	combout => \comparador_id|Equal0~11_combout\);

-- Location: LCCOMB_X53_Y22_N6
\comparador_id|Equal0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~12_combout\ = (\breg_id|r1[20]~20_combout\ & (\breg_id|r2[20]~21_combout\ & (\breg_id|r1[21]~21_combout\ $ (!\breg_id|r2[21]~20_combout\)))) # (!\breg_id|r1[20]~20_combout\ & (!\breg_id|r2[20]~21_combout\ & 
-- (\breg_id|r1[21]~21_combout\ $ (!\breg_id|r2[21]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[20]~20_combout\,
	datab => \breg_id|r1[21]~21_combout\,
	datac => \breg_id|r2[20]~21_combout\,
	datad => \breg_id|r2[21]~20_combout\,
	combout => \comparador_id|Equal0~12_combout\);

-- Location: LCCOMB_X53_Y22_N8
\comparador_id|Equal0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~13_combout\ = (\breg_id|r2[23]~22_combout\ & (\breg_id|r1[23]~23_combout\ & (\breg_id|r2[22]~23_combout\ $ (!\breg_id|r1[22]~22_combout\)))) # (!\breg_id|r2[23]~22_combout\ & (!\breg_id|r1[23]~23_combout\ & 
-- (\breg_id|r2[22]~23_combout\ $ (!\breg_id|r1[22]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r2[23]~22_combout\,
	datab => \breg_id|r1[23]~23_combout\,
	datac => \breg_id|r2[22]~23_combout\,
	datad => \breg_id|r1[22]~22_combout\,
	combout => \comparador_id|Equal0~13_combout\);

-- Location: LCCOMB_X53_Y22_N30
\comparador_id|Equal0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~14_combout\ = (\comparador_id|Equal0~12_combout\ & (\comparador_id|Equal0~10_combout\ & (\comparador_id|Equal0~13_combout\ & \comparador_id|Equal0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comparador_id|Equal0~12_combout\,
	datab => \comparador_id|Equal0~10_combout\,
	datac => \comparador_id|Equal0~13_combout\,
	datad => \comparador_id|Equal0~11_combout\,
	combout => \comparador_id|Equal0~14_combout\);

-- Location: LCFF_X54_Y26_N7
\breg_id|regs_rtl_0_bypass[61]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[61]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(61));

-- Location: LCFF_X56_Y23_N15
\breg_id|regs_rtl_0_bypass[65]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux4~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(65));

-- Location: LCFF_X53_Y27_N15
\breg_id|regs_rtl_0_bypass[67]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[67]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(67));

-- Location: LCFF_X53_Y23_N13
\breg_id|regs_rtl_0_bypass[69]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[69]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(69));

-- Location: LCFF_X61_Y27_N13
\breg_id|regs_rtl_0_bypass[71]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[71]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(71));

-- Location: LCFF_X53_Y25_N7
\breg_id|regs_rtl_0_bypass[73]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(73));

-- Location: LCCOMB_X53_Y21_N0
\comparador_id|Equal0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~18_combout\ = (\breg_id|r2[31]~30_combout\ & (\breg_id|r1[31]~31_combout\ & (\breg_id|r2[30]~31_combout\ $ (!\breg_id|r1[30]~30_combout\)))) # (!\breg_id|r2[31]~30_combout\ & (!\breg_id|r1[31]~31_combout\ & 
-- (\breg_id|r2[30]~31_combout\ $ (!\breg_id|r1[30]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r2[31]~30_combout\,
	datab => \breg_id|r2[30]~31_combout\,
	datac => \breg_id|r1[30]~30_combout\,
	datad => \breg_id|r1[31]~31_combout\,
	combout => \comparador_id|Equal0~18_combout\);

-- Location: LCCOMB_X54_Y25_N30
\controle_id|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux18~1_combout\ = (!\reg_ifid|out_instruction\(3) & (!\reg_ifid|out_instruction\(0) & (\reg_ifid|out_instruction\(5) & \reg_ifid|out_instruction\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(3),
	datab => \reg_ifid|out_instruction\(0),
	datac => \reg_ifid|out_instruction\(5),
	datad => \reg_ifid|out_instruction\(1),
	combout => \controle_id|Mux18~1_combout\);

-- Location: LCCOMB_X54_Y25_N16
\controle_id|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux4~0_combout\ = (\reg_ifid|out_instruction\(3) & (((\reg_ifid|out_instruction\(5)) # (\reg_ifid|out_instruction\(1))))) # (!\reg_ifid|out_instruction\(3) & ((\reg_ifid|out_instruction\(0)) # ((!\reg_ifid|out_instruction\(5) & 
-- \reg_ifid|out_instruction\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(3),
	datab => \reg_ifid|out_instruction\(0),
	datac => \reg_ifid|out_instruction\(5),
	datad => \reg_ifid|out_instruction\(1),
	combout => \controle_id|Mux4~0_combout\);

-- Location: LCCOMB_X57_Y22_N6
\mux4_if|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux30~0_combout\ = (\reg_ifid|out_pc4\(1) & (!\controle_id|Mux21~1_combout\ & !\controle_id|Mux15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(1),
	datab => \controle_id|Mux21~1_combout\,
	datad => \controle_id|Mux15~0_combout\,
	combout => \mux4_if|Mux30~0_combout\);

-- Location: LCCOMB_X58_Y22_N12
\mux4_if|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux20~0_combout\ = (\if_sel_mux[1]~4_combout\ & (((\somador_if|s[11]~18_combout\ & \if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\reg_ifid|out_instruction\(9)) # ((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(9),
	datab => \if_sel_mux[1]~4_combout\,
	datac => \somador_if|s[11]~18_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux20~0_combout\);

-- Location: LCCOMB_X58_Y22_N20
\mux4_if|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux20~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux20~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux20~0_combout\ & ((\breg_id|r1[11]~11_combout\))) # (!\mux4_if|Mux20~0_combout\ & (\somador_id|s[11]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[11]~18_combout\,
	datab => \breg_id|r1[11]~11_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \mux4_if|Mux20~0_combout\,
	combout => \mux4_if|Mux20~1_combout\);

-- Location: LCCOMB_X50_Y22_N2
\mux4_if|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux17~0_combout\ = (\if_sel_mux[0]~3_combout\ & (((\somador_if|s[14]~24_combout\ & \if_sel_mux[1]~4_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\somador_id|s[14]~24_combout\) # ((!\if_sel_mux[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[14]~24_combout\,
	datab => \somador_if|s[14]~24_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \if_sel_mux[1]~4_combout\,
	combout => \mux4_if|Mux17~0_combout\);

-- Location: LCCOMB_X50_Y22_N0
\mux4_if|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux17~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux17~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux17~0_combout\ & (\breg_id|r1[14]~14_combout\)) # (!\mux4_if|Mux17~0_combout\ & ((\reg_ifid|out_instruction\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[14]~14_combout\,
	datab => \reg_ifid|out_instruction\(12),
	datac => \if_sel_mux[1]~4_combout\,
	datad => \mux4_if|Mux17~0_combout\,
	combout => \mux4_if|Mux17~1_combout\);

-- Location: LCCOMB_X55_Y22_N28
\mux4_if|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux5~0_combout\ = (\if_sel_mux[1]~4_combout\ & ((\if_sel_mux[0]~3_combout\ & ((\somador_if|s[26]~48_combout\))) # (!\if_sel_mux[0]~3_combout\ & (\somador_id|s[26]~48_combout\)))) # (!\if_sel_mux[1]~4_combout\ & (((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \somador_id|s[26]~48_combout\,
	datac => \somador_if|s[26]~48_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux5~0_combout\);

-- Location: LCCOMB_X55_Y22_N0
\mux4_if|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux5~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux5~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux5~0_combout\ & ((\breg_id|r1[26]~26_combout\))) # (!\mux4_if|Mux5~0_combout\ & (\breg_id|regs_rtl_0_bypass\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(8),
	datac => \breg_id|r1[26]~26_combout\,
	datad => \mux4_if|Mux5~0_combout\,
	combout => \mux4_if|Mux5~1_combout\);

-- Location: LCFF_X55_Y25_N13
\reg_idex|idex_mem_write_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \controle_id|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_mem_write_out~regout\);

-- Location: LCFF_X60_Y27_N9
\reg_memwb|memwb_out_result_alu[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(0));

-- Location: LCCOMB_X54_Y23_N8
\breg_id|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|process_0~0_combout\ = (\reg_memwb|memwb_out_writereg\(2)) # ((\reg_memwb|memwb_out_writereg\(1)) # ((\reg_memwb|memwb_out_writereg\(3)) # (\reg_memwb|memwb_out_writereg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_writereg\(2),
	datab => \reg_memwb|memwb_out_writereg\(1),
	datac => \reg_memwb|memwb_out_writereg\(3),
	datad => \reg_memwb|memwb_out_writereg\(0),
	combout => \breg_id|process_0~0_combout\);

-- Location: LCFF_X62_Y27_N13
\reg_memwb|memwb_out_memdata[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(1));

-- Location: LCFF_X62_Y27_N19
\reg_memwb|memwb_out_result_alu[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(1));

-- Location: LCCOMB_X62_Y27_N12
\mux4_wb|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux30~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(1)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_result_alu\(1),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_memdata\(1),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux30~0_combout\);

-- Location: LCFF_X56_Y27_N13
\reg_memwb|memwb_out_memdata[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(2));

-- Location: LCFF_X64_Y28_N17
\reg_memwb|memwb_out_memdata[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(3));

-- Location: LCFF_X56_Y25_N11
\reg_memwb|memwb_out_memdata[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(5));

-- Location: LCFF_X64_Y25_N11
\reg_memwb|memwb_out_result_alu[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(7));

-- Location: LCFF_X64_Y25_N25
\reg_memwb|memwb_out_result_alu[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(10));

-- Location: LCFF_X64_Y28_N23
\reg_memwb|memwb_out_memdata[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(13));

-- Location: LCFF_X64_Y28_N29
\reg_memwb|memwb_out_memdata[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(14));

-- Location: LCFF_X64_Y27_N11
\reg_memwb|memwb_out_result_alu[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(14));

-- Location: LCCOMB_X64_Y27_N10
\mux4_wb|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux17~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(14))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(14),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(14),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux17~0_combout\);

-- Location: LCFF_X64_Y27_N25
\reg_memwb|memwb_out_memdata[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(15));

-- Location: LCFF_X62_Y27_N31
\reg_memwb|memwb_out_memdata[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(16));

-- Location: LCFF_X62_Y27_N1
\reg_memwb|memwb_out_result_alu[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(16));

-- Location: LCCOMB_X62_Y27_N0
\mux4_wb|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux15~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(16))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(16),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(16),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux15~0_combout\);

-- Location: LCFF_X56_Y27_N5
\reg_memwb|memwb_out_memdata[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(17));

-- Location: LCFF_X61_Y27_N19
\reg_memwb|memwb_out_result_alu[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(17));

-- Location: LCCOMB_X53_Y27_N10
\mux4_wb|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux14~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(17)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_result_alu\(17),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \reg_memwb|memwb_out_memdata\(17),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux14~0_combout\);

-- Location: LCFF_X62_Y27_N25
\reg_memwb|memwb_out_result_alu[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(18));

-- Location: LCFF_X60_Y27_N27
\reg_memwb|memwb_out_result_alu[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(19));

-- Location: LCFF_X64_Y25_N5
\reg_memwb|memwb_out_memdata[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(20));

-- Location: LCFF_X64_Y25_N27
\reg_memwb|memwb_out_memdata[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[22]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(22));

-- Location: LCFF_X64_Y26_N13
\reg_memwb|memwb_out_memdata[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(23));

-- Location: LCFF_X64_Y26_N17
\reg_memwb|memwb_out_result_alu[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(27),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(27));

-- Location: LCFF_X64_Y27_N17
\reg_memwb|memwb_out_memdata[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(28));

-- Location: LCFF_X64_Y28_N21
\reg_memwb|memwb_out_result_alu[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[28]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(28));

-- Location: LCCOMB_X64_Y27_N16
\mux4_wb|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux3~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(28)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_result_alu\(28),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \reg_memwb|memwb_out_memdata\(28),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux3~0_combout\);

-- Location: LCFF_X64_Y27_N13
\reg_memwb|memwb_out_result_alu[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(30));

-- Location: LCFF_X64_Y27_N21
\reg_memwb|memwb_out_result_alu[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(31),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(31));

-- Location: LCCOMB_X55_Y25_N12
\controle_id|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux14~1_combout\ = (\reg_ifid|out_instruction\(29) & (\reg_ifid|out_instruction\(31) & (\controle_id|Mux14~0_combout\ & \reg_ifid|out_instruction\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(29),
	datab => \reg_ifid|out_instruction\(31),
	datac => \controle_id|Mux14~0_combout\,
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux14~1_combout\);

-- Location: LCFF_X59_Y27_N9
\reg_exmem|exmem_aluresult_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux31~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(0));

-- Location: LCCOMB_X54_Y25_N24
\controle_id|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux2~0_combout\ = (\reg_ifid|out_instruction\(2)) # ((\reg_ifid|out_instruction\(1)) # ((!\reg_ifid|out_instruction\(3) & \reg_ifid|out_instruction\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(3),
	datab => \reg_ifid|out_instruction\(2),
	datac => \reg_ifid|out_instruction\(0),
	datad => \reg_ifid|out_instruction\(1),
	combout => \controle_id|Mux2~0_combout\);

-- Location: LCFF_X61_Y27_N9
\reg_exmem|exmem_aluresult_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux30~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(1));

-- Location: LCFF_X61_Y25_N29
\reg_exmem|exmem_aluresult_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux21~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(10));

-- Location: LCFF_X61_Y23_N1
\reg_exmem|exmem_aluresult_out[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux17~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(14));

-- Location: LCFF_X59_Y24_N7
\reg_exmem|exmem_aluresult_out[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(16));

-- Location: LCFF_X60_Y27_N31
\reg_exmem|exmem_aluresult_out[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(17));

-- Location: LCFF_X61_Y24_N31
\reg_exmem|exmem_aluresult_out[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(18));

-- Location: LCFF_X59_Y26_N29
\reg_exmem|exmem_aluresult_out[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(19));

-- Location: LCFF_X59_Y26_N5
\reg_exmem|exmem_aluresult_out[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(27));

-- Location: LCFF_X61_Y24_N21
\reg_exmem|exmem_aluresult_out[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(28));

-- Location: LCFF_X58_Y23_N23
\reg_exmem|exmem_aluresult_out[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(30));

-- Location: LCFF_X60_Y27_N5
\reg_exmem|exmem_aluresult_out[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(31));

-- Location: LCFF_X63_Y27_N25
\reg_idex|idex_out_rd[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rd[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rd\(4));

-- Location: LCFF_X63_Y27_N13
\reg_idex|idex_out_rd[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rd[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rd\(1));

-- Location: LCFF_X56_Y27_N11
\reg_idex|idex_out_rt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rt[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rt\(2));

-- Location: LCFF_X56_Y27_N1
\reg_idex|idex_out_rd[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|regs_rtl_0_bypass\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rd\(2));

-- Location: LCFF_X63_Y27_N11
\reg_idex|idex_out_rt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rt[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rt\(3));

-- Location: LCCOMB_X54_Y25_N10
\controle_id|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux1~0_combout\ = (\reg_ifid|out_instruction\(2)) # ((\reg_ifid|out_instruction\(1)) # (\reg_ifid|out_instruction\(3) $ (\reg_ifid|out_instruction\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(3),
	datab => \reg_ifid|out_instruction\(2),
	datac => \reg_ifid|out_instruction\(0),
	datad => \reg_ifid|out_instruction\(1),
	combout => \controle_id|Mux1~0_combout\);

-- Location: LCCOMB_X56_Y27_N12
\reg_memwb|memwb_out_memdata[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[2]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(2),
	combout => \reg_memwb|memwb_out_memdata[2]~feeder_combout\);

-- Location: LCCOMB_X64_Y28_N16
\reg_memwb|memwb_out_memdata[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[3]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(3),
	combout => \reg_memwb|memwb_out_memdata[3]~feeder_combout\);

-- Location: LCCOMB_X64_Y28_N22
\reg_memwb|memwb_out_memdata[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[13]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(13),
	combout => \reg_memwb|memwb_out_memdata[13]~feeder_combout\);

-- Location: LCCOMB_X64_Y28_N28
\reg_memwb|memwb_out_memdata[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[14]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(14),
	combout => \reg_memwb|memwb_out_memdata[14]~feeder_combout\);

-- Location: LCCOMB_X64_Y27_N24
\reg_memwb|memwb_out_memdata[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[15]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(15),
	combout => \reg_memwb|memwb_out_memdata[15]~feeder_combout\);

-- Location: LCCOMB_X62_Y27_N30
\reg_memwb|memwb_out_memdata[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[16]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(16),
	combout => \reg_memwb|memwb_out_memdata[16]~feeder_combout\);

-- Location: LCCOMB_X56_Y27_N4
\reg_memwb|memwb_out_memdata[17]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[17]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(17),
	combout => \reg_memwb|memwb_out_memdata[17]~feeder_combout\);

-- Location: LCCOMB_X64_Y25_N4
\reg_memwb|memwb_out_memdata[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[20]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(20),
	combout => \reg_memwb|memwb_out_memdata[20]~feeder_combout\);

-- Location: LCCOMB_X64_Y25_N26
\reg_memwb|memwb_out_memdata[22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[22]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(22),
	combout => \reg_memwb|memwb_out_memdata[22]~feeder_combout\);

-- Location: LCCOMB_X64_Y26_N12
\reg_memwb|memwb_out_memdata[23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[23]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(23),
	combout => \reg_memwb|memwb_out_memdata[23]~feeder_combout\);

-- Location: LCCOMB_X63_Y27_N12
\reg_idex|idex_out_rd[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rd[1]~feeder_combout\ = \breg_id|regs_rtl_0_bypass\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_0_bypass\(4),
	combout => \reg_idex|idex_out_rd[1]~feeder_combout\);

-- Location: LCCOMB_X63_Y27_N24
\reg_idex|idex_out_rd[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rd[4]~feeder_combout\ = \breg_id|regs_rtl_0_bypass\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_0_bypass\(10),
	combout => \reg_idex|idex_out_rd[4]~feeder_combout\);

-- Location: LCCOMB_X63_Y27_N10
\reg_idex|idex_out_rt[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rt[3]~feeder_combout\ = \breg_id|regs_rtl_1_bypass\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_1_bypass\(8),
	combout => \reg_idex|idex_out_rt[3]~feeder_combout\);

-- Location: LCCOMB_X56_Y27_N10
\reg_idex|idex_out_rt[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rt[2]~feeder_combout\ = \breg_id|regs_rtl_1_bypass\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_1_bypass\(6),
	combout => \reg_idex|idex_out_rt[2]~feeder_combout\);

-- Location: LCCOMB_X61_Y27_N22
\breg_id|regs_rtl_0_bypass[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[15]~feeder_combout\ = \mux4_wb|Mux29~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux29~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[15]~feeder_combout\);

-- Location: LCCOMB_X51_Y25_N10
\breg_id|regs_rtl_0_bypass[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[31]~feeder_combout\ = \mux4_wb|Mux21~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux21~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[31]~feeder_combout\);

-- Location: LCCOMB_X54_Y26_N6
\breg_id|regs_rtl_0_bypass[61]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[61]~feeder_combout\ = \mux4_wb|Mux6~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux6~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[61]~feeder_combout\);

-- Location: LCCOMB_X53_Y27_N14
\breg_id|regs_rtl_0_bypass[67]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[67]~feeder_combout\ = \mux4_wb|Mux3~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux3~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[67]~feeder_combout\);

-- Location: LCCOMB_X53_Y23_N12
\breg_id|regs_rtl_0_bypass[69]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[69]~feeder_combout\ = \mux4_wb|Mux2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux2~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[69]~feeder_combout\);

-- Location: LCCOMB_X61_Y27_N12
\breg_id|regs_rtl_0_bypass[71]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[71]~feeder_combout\ = \mux4_wb|Mux1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux1~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[71]~feeder_combout\);

-- Location: LCCOMB_X60_Y27_N8
\reg_memwb|memwb_out_result_alu[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[0]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(0),
	combout => \reg_memwb|memwb_out_result_alu[0]~feeder_combout\);

-- Location: LCCOMB_X62_Y27_N18
\reg_memwb|memwb_out_result_alu[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[1]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(1),
	combout => \reg_memwb|memwb_out_result_alu[1]~feeder_combout\);

-- Location: LCCOMB_X64_Y25_N24
\reg_memwb|memwb_out_result_alu[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[10]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(10),
	combout => \reg_memwb|memwb_out_result_alu[10]~feeder_combout\);

-- Location: LCCOMB_X64_Y28_N20
\reg_memwb|memwb_out_result_alu[28]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[28]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(28),
	combout => \reg_memwb|memwb_out_result_alu[28]~feeder_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: LCCOMB_X54_Y23_N2
\breg_id|regs_rtl_0_bypass[74]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[74]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \breg_id|regs_rtl_0_bypass[74]~feeder_combout\);

-- Location: LCFF_X54_Y23_N3
\breg_id|regs_rtl_0_bypass[74]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[74]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(74));

-- Location: LCCOMB_X54_Y25_N4
\reg_ifid|out_instruction[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[2]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(2),
	combout => \reg_ifid|out_instruction[2]~feeder_combout\);

-- Location: LCFF_X54_Y25_N5
\reg_ifid|out_instruction[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(2));

-- Location: LCCOMB_X51_Y26_N26
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[1]~2_combout\ = (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(1) & 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~1\)) # (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~1\) 
-- # (GND)))
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[1]~3\ = CARRY((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~1\) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(1),
	datad => VCC,
	cin => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~1\,
	combout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[1]~2_combout\,
	cout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[1]~3\);

-- Location: LCCOMB_X51_Y26_N28
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[2]~4_combout\ = !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[1]~3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[1]~3\,
	combout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[2]~4_combout\);

-- Location: LCCOMB_X51_Y26_N30
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\ = (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[2]~4_combout\ & 
-- (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[1]~2_combout\ & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(0)) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(0),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[2]~4_combout\,
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(1),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[1]~2_combout\,
	combout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\);

-- Location: LCFF_X51_Y26_N31
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|counter_reg_bit6a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(1));

-- Location: LCCOMB_X51_Y26_N8
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\ = (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~0_combout\ & 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[2]~4_combout\ & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(0)) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[0]~0_combout\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(0),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|add_sub7_result_int[2]~4_combout\,
	combout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\);

-- Location: LCFF_X51_Y26_N9
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|counter_reg_bit6a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(0));

-- Location: LCFF_X51_Y23_N1
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a\(0));

-- Location: LCCOMB_X51_Y26_N2
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a[1]~0_combout\ = !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|cntr1|current_reg_q_w\(1),
	combout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a[1]~0_combout\);

-- Location: LCFF_X51_Y26_N3
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a\(1));

-- Location: LCCOMB_X51_Y26_N20
\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a[1]~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ = !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a\(1),
	combout => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\);

-- Location: LCCOMB_X51_Y24_N2
\somador_if|s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[2]~0_combout\ = \pc_reg|out_pc\(2) $ (VCC)
-- \somador_if|s[2]~1\ = CARRY(\pc_reg|out_pc\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(2),
	datad => VCC,
	combout => \somador_if|s[2]~0_combout\,
	cout => \somador_if|s[2]~1\);

-- Location: LCCOMB_X51_Y24_N4
\somador_if|s[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[3]~2_combout\ = (\pc_reg|out_pc\(3) & (!\somador_if|s[2]~1\)) # (!\pc_reg|out_pc\(3) & ((\somador_if|s[2]~1\) # (GND)))
-- \somador_if|s[3]~3\ = CARRY((!\somador_if|s[2]~1\) # (!\pc_reg|out_pc\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(3),
	datad => VCC,
	cin => \somador_if|s[2]~1\,
	combout => \somador_if|s[3]~2_combout\,
	cout => \somador_if|s[3]~3\);

-- Location: LCCOMB_X51_Y24_N6
\somador_if|s[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[4]~4_combout\ = (\pc_reg|out_pc\(4) & (\somador_if|s[3]~3\ $ (GND))) # (!\pc_reg|out_pc\(4) & (!\somador_if|s[3]~3\ & VCC))
-- \somador_if|s[4]~5\ = CARRY((\pc_reg|out_pc\(4) & !\somador_if|s[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(4),
	datad => VCC,
	cin => \somador_if|s[3]~3\,
	combout => \somador_if|s[4]~4_combout\,
	cout => \somador_if|s[4]~5\);

-- Location: LCCOMB_X51_Y24_N8
\somador_if|s[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[5]~6_combout\ = (\pc_reg|out_pc\(5) & (!\somador_if|s[4]~5\)) # (!\pc_reg|out_pc\(5) & ((\somador_if|s[4]~5\) # (GND)))
-- \somador_if|s[5]~7\ = CARRY((!\somador_if|s[4]~5\) # (!\pc_reg|out_pc\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(5),
	datad => VCC,
	cin => \somador_if|s[4]~5\,
	combout => \somador_if|s[5]~6_combout\,
	cout => \somador_if|s[5]~7\);

-- Location: LCCOMB_X51_Y24_N10
\somador_if|s[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[6]~8_combout\ = (\pc_reg|out_pc\(6) & (\somador_if|s[5]~7\ $ (GND))) # (!\pc_reg|out_pc\(6) & (!\somador_if|s[5]~7\ & VCC))
-- \somador_if|s[6]~9\ = CARRY((\pc_reg|out_pc\(6) & !\somador_if|s[5]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(6),
	datad => VCC,
	cin => \somador_if|s[5]~7\,
	combout => \somador_if|s[6]~8_combout\,
	cout => \somador_if|s[6]~9\);

-- Location: LCCOMB_X51_Y24_N12
\somador_if|s[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[7]~10_combout\ = (\pc_reg|out_pc\(7) & (!\somador_if|s[6]~9\)) # (!\pc_reg|out_pc\(7) & ((\somador_if|s[6]~9\) # (GND)))
-- \somador_if|s[7]~11\ = CARRY((!\somador_if|s[6]~9\) # (!\pc_reg|out_pc\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(7),
	datad => VCC,
	cin => \somador_if|s[6]~9\,
	combout => \somador_if|s[7]~10_combout\,
	cout => \somador_if|s[7]~11\);

-- Location: LCFF_X51_Y24_N13
\reg_ifid|out_pc4[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(7));

-- Location: LCFF_X51_Y24_N11
\reg_ifid|out_pc4[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(6));

-- Location: LCFF_X51_Y24_N9
\reg_ifid|out_pc4[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(5));

-- Location: LCFF_X51_Y24_N3
\reg_ifid|out_pc4[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(2));

-- Location: LCFF_X51_Y24_N5
\reg_ifid|out_pc4[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(3));

-- Location: LCFF_X51_Y24_N7
\reg_ifid|out_pc4[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(4));

-- Location: LCCOMB_X51_Y24_N14
\somador_if|s[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[8]~12_combout\ = (\pc_reg|out_pc\(8) & (\somador_if|s[7]~11\ $ (GND))) # (!\pc_reg|out_pc\(8) & (!\somador_if|s[7]~11\ & VCC))
-- \somador_if|s[8]~13\ = CARRY((\pc_reg|out_pc\(8) & !\somador_if|s[7]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(8),
	datad => VCC,
	cin => \somador_if|s[7]~11\,
	combout => \somador_if|s[8]~12_combout\,
	cout => \somador_if|s[8]~13\);

-- Location: LCFF_X50_Y24_N25
\reg_ifid|out_pc4[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \somador_if|s[8]~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(8));

-- Location: LCCOMB_X51_Y24_N16
\somador_if|s[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[9]~14_combout\ = (\pc_reg|out_pc\(9) & (!\somador_if|s[8]~13\)) # (!\pc_reg|out_pc\(9) & ((\somador_if|s[8]~13\) # (GND)))
-- \somador_if|s[9]~15\ = CARRY((!\somador_if|s[8]~13\) # (!\pc_reg|out_pc\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(9),
	datad => VCC,
	cin => \somador_if|s[8]~13\,
	combout => \somador_if|s[9]~14_combout\,
	cout => \somador_if|s[9]~15\);

-- Location: LCFF_X51_Y24_N17
\reg_ifid|out_pc4[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[9]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(9));

-- Location: M4K_X52_Y25
\mi_if|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000C00000000000001682A00000000000001602600000000000001582700000000000001502500000000000001482400000000000001000A000000000000000002",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../memInstrucoes.mif",
	init_file_layout => "port_a",
	logical_ram_name => "minst:mi_if|altsyncram:altsyncram_component|altsyncram_ho81:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clock~combout\,
	portaaddr => \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X64_Y25_N2
\reg_ifid|out_instruction[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[8]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(8),
	combout => \reg_ifid|out_instruction[8]~feeder_combout\);

-- Location: LCFF_X64_Y25_N3
\reg_ifid|out_instruction[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(8));

-- Location: LCCOMB_X57_Y22_N4
\if_sel_mux[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_sel_mux[1]~4_combout\ = (!\controle_id|Mux21~1_combout\ & ((\reg_ifid|out_instruction\(29)) # ((\reg_ifid|out_instruction\(31)) # (!\controle_id|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(29),
	datab => \reg_ifid|out_instruction\(31),
	datac => \controle_id|Mux21~1_combout\,
	datad => \controle_id|Mux14~0_combout\,
	combout => \if_sel_mux[1]~4_combout\);

-- Location: LCFF_X62_Y27_N7
\reg_ifid|out_instruction[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(7));

-- Location: LCCOMB_X50_Y24_N12
\somador_id|s[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[7]~10_combout\ = (\reg_ifid|out_instruction\(5) & ((\reg_ifid|out_pc4\(7) & (\somador_id|s[6]~9\ & VCC)) # (!\reg_ifid|out_pc4\(7) & (!\somador_id|s[6]~9\)))) # (!\reg_ifid|out_instruction\(5) & ((\reg_ifid|out_pc4\(7) & 
-- (!\somador_id|s[6]~9\)) # (!\reg_ifid|out_pc4\(7) & ((\somador_id|s[6]~9\) # (GND)))))
-- \somador_id|s[7]~11\ = CARRY((\reg_ifid|out_instruction\(5) & (!\reg_ifid|out_pc4\(7) & !\somador_id|s[6]~9\)) # (!\reg_ifid|out_instruction\(5) & ((!\somador_id|s[6]~9\) # (!\reg_ifid|out_pc4\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(5),
	datab => \reg_ifid|out_pc4\(7),
	datad => VCC,
	cin => \somador_id|s[6]~9\,
	combout => \somador_id|s[7]~10_combout\,
	cout => \somador_id|s[7]~11\);

-- Location: LCCOMB_X50_Y24_N14
\somador_id|s[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[8]~12_combout\ = ((\reg_ifid|out_pc4\(8) $ (\reg_ifid|out_instruction\(6) $ (!\somador_id|s[7]~11\)))) # (GND)
-- \somador_id|s[8]~13\ = CARRY((\reg_ifid|out_pc4\(8) & ((\reg_ifid|out_instruction\(6)) # (!\somador_id|s[7]~11\))) # (!\reg_ifid|out_pc4\(8) & (\reg_ifid|out_instruction\(6) & !\somador_id|s[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(8),
	datab => \reg_ifid|out_instruction\(6),
	datad => VCC,
	cin => \somador_id|s[7]~11\,
	combout => \somador_id|s[8]~12_combout\,
	cout => \somador_id|s[8]~13\);

-- Location: LCCOMB_X50_Y24_N18
\somador_id|s[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[10]~16_combout\ = ((\reg_ifid|out_instruction\(8) $ (\reg_ifid|out_pc4\(10) $ (!\somador_id|s[9]~15\)))) # (GND)
-- \somador_id|s[10]~17\ = CARRY((\reg_ifid|out_instruction\(8) & ((\reg_ifid|out_pc4\(10)) # (!\somador_id|s[9]~15\))) # (!\reg_ifid|out_instruction\(8) & (\reg_ifid|out_pc4\(10) & !\somador_id|s[9]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(8),
	datab => \reg_ifid|out_pc4\(10),
	datad => VCC,
	cin => \somador_id|s[9]~15\,
	combout => \somador_id|s[10]~16_combout\,
	cout => \somador_id|s[10]~17\);

-- Location: LCFF_X50_Y24_N23
\reg_ifid|out_instruction[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(0));

-- Location: LCCOMB_X51_Y24_N18
\somador_if|s[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[10]~16_combout\ = (\pc_reg|out_pc\(10) & (\somador_if|s[9]~15\ $ (GND))) # (!\pc_reg|out_pc\(10) & (!\somador_if|s[9]~15\ & VCC))
-- \somador_if|s[10]~17\ = CARRY((\pc_reg|out_pc\(10) & !\somador_if|s[9]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(10),
	datad => VCC,
	cin => \somador_if|s[9]~15\,
	combout => \somador_if|s[10]~16_combout\,
	cout => \somador_if|s[10]~17\);

-- Location: LCCOMB_X51_Y24_N20
\somador_if|s[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[11]~18_combout\ = (\pc_reg|out_pc\(11) & (!\somador_if|s[10]~17\)) # (!\pc_reg|out_pc\(11) & ((\somador_if|s[10]~17\) # (GND)))
-- \somador_if|s[11]~19\ = CARRY((!\somador_if|s[10]~17\) # (!\pc_reg|out_pc\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(11),
	datad => VCC,
	cin => \somador_if|s[10]~17\,
	combout => \somador_if|s[11]~18_combout\,
	cout => \somador_if|s[11]~19\);

-- Location: LCFF_X51_Y24_N21
\reg_ifid|out_pc4[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[11]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(11));

-- Location: LCCOMB_X63_Y27_N26
\reg_idex|idex_out_rd[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rd[0]~feeder_combout\ = \breg_id|regs_rtl_0_bypass\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_0_bypass\(2),
	combout => \reg_idex|idex_out_rd[0]~feeder_combout\);

-- Location: LCFF_X63_Y27_N27
\reg_idex|idex_out_rd[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rd[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rd\(0));

-- Location: LCFF_X55_Y23_N31
\breg_id|regs_rtl_1_bypass[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(2));

-- Location: LCCOMB_X64_Y27_N28
\reg_idex|idex_out_rt[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rt[0]~feeder_combout\ = \breg_id|regs_rtl_1_bypass\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_1_bypass\(2),
	combout => \reg_idex|idex_out_rt[0]~feeder_combout\);

-- Location: LCFF_X64_Y27_N29
\reg_idex|idex_out_rt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rt[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rt\(0));

-- Location: LCCOMB_X63_Y27_N2
\reg_exmem|exmem_writereg_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_writereg_out[0]~0_combout\ = (\reg_idex|idex_out_regdest\(0) & (\reg_idex|idex_out_rd\(0))) # (!\reg_idex|idex_out_regdest\(0) & ((\reg_idex|idex_out_rt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_regdest\(0),
	datab => \reg_idex|idex_out_rd\(0),
	datad => \reg_idex|idex_out_rt\(0),
	combout => \reg_exmem|exmem_writereg_out[0]~0_combout\);

-- Location: M4K_X52_Y21
\mi_if|altsyncram_component|auto_generated|ram_block1a18\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000A2B00000000000021000000000000210000000000002100000000000021000000000000210000000000080100000000000802",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../memInstrucoes.mif",
	init_file_layout => "port_a",
	logical_ram_name => "minst:mi_if|altsyncram:altsyncram_component|altsyncram_ho81:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 14,
	port_a_first_address => 0,
	port_a_first_bit_number => 18,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 14,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clock~combout\,
	portaaddr => \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: LCFF_X55_Y25_N7
\reg_ifid|out_instruction[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(27),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(27));

-- Location: LCFF_X55_Y25_N31
\reg_ifid|out_instruction[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(30));

-- Location: LCCOMB_X55_Y25_N6
\controle_id|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux21~0_combout\ = (!\reg_ifid|out_instruction\(29) & (!\reg_ifid|out_instruction\(31) & (!\reg_ifid|out_instruction\(27) & !\reg_ifid|out_instruction\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(29),
	datab => \reg_ifid|out_instruction\(31),
	datac => \reg_ifid|out_instruction\(27),
	datad => \reg_ifid|out_instruction\(30),
	combout => \controle_id|Mux21~0_combout\);

-- Location: LCCOMB_X55_Y25_N30
\controle_id|Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux21~2_combout\ = (!\reg_ifid|out_instruction\(26) & (!\reg_ifid|out_instruction\(28) & \controle_id|Mux21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(26),
	datab => \reg_ifid|out_instruction\(28),
	datad => \controle_id|Mux21~0_combout\,
	combout => \controle_id|Mux21~2_combout\);

-- Location: LCFF_X56_Y25_N1
\reg_ifid|out_instruction[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(5));

-- Location: LCFF_X54_Y25_N23
\reg_ifid|out_instruction[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(4));

-- Location: LCCOMB_X54_Y25_N0
\controle_id|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux8~3_combout\ = (\controle_id|Mux21~2_combout\ & ((\controle_id|Mux1~0_combout\) # ((\reg_ifid|out_instruction\(5)) # (\reg_ifid|out_instruction\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux1~0_combout\,
	datab => \controle_id|Mux21~2_combout\,
	datac => \reg_ifid|out_instruction\(5),
	datad => \reg_ifid|out_instruction\(4),
	combout => \controle_id|Mux8~3_combout\);

-- Location: LCFF_X54_Y25_N1
\reg_idex|idex_out_regdest[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \controle_id|Mux8~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_regdest\(0));

-- Location: LCCOMB_X62_Y27_N24
\reg_idex|idex_out_regdest[0]~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_regdest[0]~_wirecell_combout\ = !\reg_idex|idex_out_regdest\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_regdest\(0),
	combout => \reg_idex|idex_out_regdest[0]~_wirecell_combout\);

-- Location: LCFF_X63_Y27_N3
\reg_exmem|exmem_writereg_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_writereg_out[0]~0_combout\,
	sdata => \reg_idex|idex_out_regdest[0]~_wirecell_combout\,
	sload => \reg_idex|idex_mem_to_reg_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_writereg_out\(0));

-- Location: LCCOMB_X64_Y28_N10
\reg_memwb|memwb_out_writereg[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_writereg[0]~feeder_combout\ = \reg_exmem|exmem_writereg_out\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_writereg_out\(0),
	combout => \reg_memwb|memwb_out_writereg[0]~feeder_combout\);

-- Location: LCFF_X64_Y28_N11
\reg_memwb|memwb_out_writereg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_writereg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_writereg\(0));

-- Location: LCFF_X54_Y23_N15
\breg_id|regs_rtl_1_bypass[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(4));

-- Location: LCCOMB_X64_Y26_N2
\reg_idex|idex_out_rt[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rt[1]~feeder_combout\ = \breg_id|regs_rtl_1_bypass\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_1_bypass\(4),
	combout => \reg_idex|idex_out_rt[1]~feeder_combout\);

-- Location: LCFF_X64_Y26_N3
\reg_idex|idex_out_rt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rt[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rt\(1));

-- Location: LCCOMB_X63_Y27_N20
\reg_exmem|exmem_writereg_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_writereg_out[1]~1_combout\ = (\reg_idex|idex_out_regdest\(0) & (\reg_idex|idex_out_rd\(1))) # (!\reg_idex|idex_out_regdest\(0) & ((\reg_idex|idex_out_rt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_rd\(1),
	datab => \reg_idex|idex_out_regdest\(0),
	datad => \reg_idex|idex_out_rt\(1),
	combout => \reg_exmem|exmem_writereg_out[1]~1_combout\);

-- Location: LCFF_X63_Y27_N21
\reg_exmem|exmem_writereg_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_writereg_out[1]~1_combout\,
	sdata => \reg_idex|idex_out_regdest[0]~_wirecell_combout\,
	sload => \reg_idex|idex_mem_to_reg_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_writereg_out\(1));

-- Location: LCCOMB_X63_Y27_N6
\reg_memwb|memwb_out_writereg[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_writereg[1]~feeder_combout\ = \reg_exmem|exmem_writereg_out\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reg_exmem|exmem_writereg_out\(1),
	combout => \reg_memwb|memwb_out_writereg[1]~feeder_combout\);

-- Location: LCFF_X63_Y27_N7
\reg_memwb|memwb_out_writereg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_writereg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_writereg\(1));

-- Location: LCCOMB_X63_Y27_N30
\reg_exmem|exmem_writereg_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_writereg_out[2]~feeder_combout\ = \reg_exmem|exmem_writereg_out[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_writereg_out[2]~2_combout\,
	combout => \reg_exmem|exmem_writereg_out[2]~feeder_combout\);

-- Location: LCFF_X63_Y27_N31
\reg_exmem|exmem_writereg_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_writereg_out[2]~feeder_combout\,
	sdata => \reg_idex|idex_out_regdest[0]~_wirecell_combout\,
	sload => \reg_idex|idex_mem_to_reg_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_writereg_out\(2));

-- Location: LCFF_X64_Y27_N7
\reg_memwb|memwb_out_writereg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_writereg_out\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_writereg\(2));

-- Location: LCFF_X54_Y23_N7
\breg_id|regs_rtl_0_bypass[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(8));

-- Location: LCCOMB_X64_Y27_N18
\reg_idex|idex_out_rd[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rd[3]~feeder_combout\ = \breg_id|regs_rtl_0_bypass\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_0_bypass\(8),
	combout => \reg_idex|idex_out_rd[3]~feeder_combout\);

-- Location: LCFF_X64_Y27_N19
\reg_idex|idex_out_rd[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rd[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rd\(3));

-- Location: LCCOMB_X63_Y27_N0
\reg_exmem|exmem_writereg_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_writereg_out[3]~3_combout\ = (\reg_idex|idex_out_regdest\(0) & ((\reg_idex|idex_out_rd\(3)))) # (!\reg_idex|idex_out_regdest\(0) & (\reg_idex|idex_out_rt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_rt\(3),
	datab => \reg_idex|idex_out_regdest\(0),
	datad => \reg_idex|idex_out_rd\(3),
	combout => \reg_exmem|exmem_writereg_out[3]~3_combout\);

-- Location: LCFF_X63_Y27_N1
\reg_exmem|exmem_writereg_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_writereg_out[3]~3_combout\,
	sdata => \reg_idex|idex_out_regdest[0]~_wirecell_combout\,
	sload => \reg_idex|idex_mem_to_reg_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_writereg_out\(3));

-- Location: LCCOMB_X63_Y27_N16
\reg_memwb|memwb_out_writereg[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_writereg[3]~feeder_combout\ = \reg_exmem|exmem_writereg_out\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_writereg_out\(3),
	combout => \reg_memwb|memwb_out_writereg[3]~feeder_combout\);

-- Location: LCFF_X63_Y27_N17
\reg_memwb|memwb_out_writereg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_writereg[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_writereg\(3));

-- Location: LCFF_X54_Y23_N1
\breg_id|regs_rtl_1_bypass[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(10));

-- Location: LCCOMB_X64_Y27_N30
\reg_idex|idex_out_rt[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rt[4]~feeder_combout\ = \breg_id|regs_rtl_1_bypass\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_1_bypass\(10),
	combout => \reg_idex|idex_out_rt[4]~feeder_combout\);

-- Location: LCFF_X64_Y27_N31
\reg_idex|idex_out_rt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rt[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rt\(4));

-- Location: LCCOMB_X63_Y27_N4
\reg_exmem|exmem_writereg_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_writereg_out[4]~4_combout\ = (\reg_idex|idex_out_regdest\(0) & (\reg_idex|idex_out_rd\(4))) # (!\reg_idex|idex_out_regdest\(0) & ((\reg_idex|idex_out_rt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_rd\(4),
	datab => \reg_idex|idex_out_regdest\(0),
	datad => \reg_idex|idex_out_rt\(4),
	combout => \reg_exmem|exmem_writereg_out[4]~4_combout\);

-- Location: LCFF_X63_Y27_N5
\reg_exmem|exmem_writereg_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_writereg_out[4]~4_combout\,
	sdata => \reg_idex|idex_out_regdest[0]~_wirecell_combout\,
	sload => \reg_idex|idex_mem_to_reg_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_writereg_out\(4));

-- Location: LCCOMB_X63_Y27_N8
\reg_memwb|memwb_out_writereg[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_writereg[4]~feeder_combout\ = \reg_exmem|exmem_writereg_out\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reg_exmem|exmem_writereg_out\(4),
	combout => \reg_memwb|memwb_out_writereg[4]~feeder_combout\);

-- Location: LCFF_X63_Y27_N9
\reg_memwb|memwb_out_writereg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_writereg[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_writereg\(4));

-- Location: LCCOMB_X51_Y24_N22
\somador_if|s[12]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[12]~20_combout\ = (\pc_reg|out_pc\(12) & (\somador_if|s[11]~19\ $ (GND))) # (!\pc_reg|out_pc\(12) & (!\somador_if|s[11]~19\ & VCC))
-- \somador_if|s[12]~21\ = CARRY((\pc_reg|out_pc\(12) & !\somador_if|s[11]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(12),
	datad => VCC,
	cin => \somador_if|s[11]~19\,
	combout => \somador_if|s[12]~20_combout\,
	cout => \somador_if|s[12]~21\);

-- Location: LCCOMB_X51_Y24_N24
\somador_if|s[13]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[13]~22_combout\ = (\pc_reg|out_pc\(13) & (!\somador_if|s[12]~21\)) # (!\pc_reg|out_pc\(13) & ((\somador_if|s[12]~21\) # (GND)))
-- \somador_if|s[13]~23\ = CARRY((!\somador_if|s[12]~21\) # (!\pc_reg|out_pc\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(13),
	datad => VCC,
	cin => \somador_if|s[12]~21\,
	combout => \somador_if|s[13]~22_combout\,
	cout => \somador_if|s[13]~23\);

-- Location: LCCOMB_X51_Y24_N26
\somador_if|s[14]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[14]~24_combout\ = (\pc_reg|out_pc\(14) & (\somador_if|s[13]~23\ $ (GND))) # (!\pc_reg|out_pc\(14) & (!\somador_if|s[13]~23\ & VCC))
-- \somador_if|s[14]~25\ = CARRY((\pc_reg|out_pc\(14) & !\somador_if|s[13]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(14),
	datad => VCC,
	cin => \somador_if|s[13]~23\,
	combout => \somador_if|s[14]~24_combout\,
	cout => \somador_if|s[14]~25\);

-- Location: LCFF_X51_Y24_N27
\reg_ifid|out_pc4[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[14]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(14));

-- Location: LCCOMB_X64_Y25_N16
\reg_ifid|out_instruction[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[12]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(12),
	combout => \reg_ifid|out_instruction[12]~feeder_combout\);

-- Location: LCFF_X64_Y25_N17
\reg_ifid|out_instruction[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(12));

-- Location: LCCOMB_X61_Y27_N24
\reg_ifid|out_instruction[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[10]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(10),
	combout => \reg_ifid|out_instruction[10]~feeder_combout\);

-- Location: LCFF_X61_Y27_N25
\reg_ifid|out_instruction[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(10));

-- Location: LCCOMB_X50_Y24_N22
\somador_id|s[12]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[12]~20_combout\ = ((\reg_ifid|out_pc4\(12) $ (\reg_ifid|out_instruction\(10) $ (!\somador_id|s[11]~19\)))) # (GND)
-- \somador_id|s[12]~21\ = CARRY((\reg_ifid|out_pc4\(12) & ((\reg_ifid|out_instruction\(10)) # (!\somador_id|s[11]~19\))) # (!\reg_ifid|out_pc4\(12) & (\reg_ifid|out_instruction\(10) & !\somador_id|s[11]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(12),
	datab => \reg_ifid|out_instruction\(10),
	datad => VCC,
	cin => \somador_id|s[11]~19\,
	combout => \somador_id|s[12]~20_combout\,
	cout => \somador_id|s[12]~21\);

-- Location: LCCOMB_X50_Y24_N28
\somador_id|s[15]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[15]~26_combout\ = (\reg_ifid|out_instruction\(13) & ((\reg_ifid|out_pc4\(15) & (\somador_id|s[14]~25\ & VCC)) # (!\reg_ifid|out_pc4\(15) & (!\somador_id|s[14]~25\)))) # (!\reg_ifid|out_instruction\(13) & ((\reg_ifid|out_pc4\(15) & 
-- (!\somador_id|s[14]~25\)) # (!\reg_ifid|out_pc4\(15) & ((\somador_id|s[14]~25\) # (GND)))))
-- \somador_id|s[15]~27\ = CARRY((\reg_ifid|out_instruction\(13) & (!\reg_ifid|out_pc4\(15) & !\somador_id|s[14]~25\)) # (!\reg_ifid|out_instruction\(13) & ((!\somador_id|s[14]~25\) # (!\reg_ifid|out_pc4\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(13),
	datab => \reg_ifid|out_pc4\(15),
	datad => VCC,
	cin => \somador_id|s[14]~25\,
	combout => \somador_id|s[15]~26_combout\,
	cout => \somador_id|s[15]~27\);

-- Location: LCCOMB_X50_Y22_N12
\mux4_if|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux16~0_combout\ = (\if_sel_mux[0]~3_combout\ & ((\if_sel_mux[1]~4_combout\ & ((\somador_if|s[15]~26_combout\))) # (!\if_sel_mux[1]~4_combout\ & (\reg_ifid|out_instruction\(13))))) # (!\if_sel_mux[0]~3_combout\ & (((!\if_sel_mux[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(13),
	datab => \somador_if|s[15]~26_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \if_sel_mux[1]~4_combout\,
	combout => \mux4_if|Mux16~0_combout\);

-- Location: LCCOMB_X50_Y22_N22
\mux4_if|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux16~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux16~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux16~0_combout\ & (\breg_id|r1[15]~15_combout\)) # (!\mux4_if|Mux16~0_combout\ & ((\somador_id|s[15]~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[15]~15_combout\,
	datab => \somador_id|s[15]~26_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \mux4_if|Mux16~0_combout\,
	combout => \mux4_if|Mux16~1_combout\);

-- Location: LCFF_X50_Y22_N23
\pc_reg|out_pc[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux16~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(15));

-- Location: LCCOMB_X51_Y24_N28
\somador_if|s[15]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[15]~26_combout\ = (\pc_reg|out_pc\(15) & (!\somador_if|s[14]~25\)) # (!\pc_reg|out_pc\(15) & ((\somador_if|s[14]~25\) # (GND)))
-- \somador_if|s[15]~27\ = CARRY((!\somador_if|s[14]~25\) # (!\pc_reg|out_pc\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(15),
	datad => VCC,
	cin => \somador_if|s[14]~25\,
	combout => \somador_if|s[15]~26_combout\,
	cout => \somador_if|s[15]~27\);

-- Location: LCFF_X51_Y24_N29
\reg_ifid|out_pc4[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(15));

-- Location: LCCOMB_X62_Y27_N16
\reg_ifid|out_instruction[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[14]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(14),
	combout => \reg_ifid|out_instruction[14]~feeder_combout\);

-- Location: LCFF_X62_Y27_N17
\reg_ifid|out_instruction[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(14));

-- Location: LCCOMB_X50_Y24_N30
\somador_id|s[16]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[16]~28_combout\ = ((\reg_ifid|out_instruction\(14) $ (\reg_ifid|out_pc4\(16) $ (!\somador_id|s[15]~27\)))) # (GND)
-- \somador_id|s[16]~29\ = CARRY((\reg_ifid|out_instruction\(14) & ((\reg_ifid|out_pc4\(16)) # (!\somador_id|s[15]~27\))) # (!\reg_ifid|out_instruction\(14) & (\reg_ifid|out_pc4\(16) & !\somador_id|s[15]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(14),
	datab => \reg_ifid|out_pc4\(16),
	datad => VCC,
	cin => \somador_id|s[15]~27\,
	combout => \somador_id|s[16]~28_combout\,
	cout => \somador_id|s[16]~29\);

-- Location: LCCOMB_X55_Y23_N10
\mux4_if|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux15~0_combout\ = (\if_sel_mux[1]~4_combout\ & ((\if_sel_mux[0]~3_combout\ & (\somador_if|s[16]~28_combout\)) # (!\if_sel_mux[0]~3_combout\ & ((\somador_id|s[16]~28_combout\))))) # (!\if_sel_mux[1]~4_combout\ & (((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_if|s[16]~28_combout\,
	datab => \somador_id|s[16]~28_combout\,
	datac => \if_sel_mux[1]~4_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux15~0_combout\);

-- Location: LCCOMB_X55_Y23_N22
\mux4_if|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux15~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux15~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux15~0_combout\ & (\breg_id|r1[16]~16_combout\)) # (!\mux4_if|Mux15~0_combout\ & ((\reg_ifid|out_instruction\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[16]~16_combout\,
	datab => \reg_ifid|out_instruction\(14),
	datac => \if_sel_mux[1]~4_combout\,
	datad => \mux4_if|Mux15~0_combout\,
	combout => \mux4_if|Mux15~1_combout\);

-- Location: LCFF_X55_Y23_N23
\pc_reg|out_pc[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(16));

-- Location: LCCOMB_X51_Y24_N30
\somador_if|s[16]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[16]~28_combout\ = (\pc_reg|out_pc\(16) & (\somador_if|s[15]~27\ $ (GND))) # (!\pc_reg|out_pc\(16) & (!\somador_if|s[15]~27\ & VCC))
-- \somador_if|s[16]~29\ = CARRY((\pc_reg|out_pc\(16) & !\somador_if|s[15]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(16),
	datad => VCC,
	cin => \somador_if|s[15]~27\,
	combout => \somador_if|s[16]~28_combout\,
	cout => \somador_if|s[16]~29\);

-- Location: LCFF_X51_Y24_N31
\reg_ifid|out_pc4[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[16]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(16));

-- Location: LCCOMB_X50_Y23_N0
\somador_id|s[17]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[17]~30_combout\ = (\reg_ifid|out_instruction\(15) & ((\reg_ifid|out_pc4\(17) & (\somador_id|s[16]~29\ & VCC)) # (!\reg_ifid|out_pc4\(17) & (!\somador_id|s[16]~29\)))) # (!\reg_ifid|out_instruction\(15) & ((\reg_ifid|out_pc4\(17) & 
-- (!\somador_id|s[16]~29\)) # (!\reg_ifid|out_pc4\(17) & ((\somador_id|s[16]~29\) # (GND)))))
-- \somador_id|s[17]~31\ = CARRY((\reg_ifid|out_instruction\(15) & (!\reg_ifid|out_pc4\(17) & !\somador_id|s[16]~29\)) # (!\reg_ifid|out_instruction\(15) & ((!\somador_id|s[16]~29\) # (!\reg_ifid|out_pc4\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(15),
	datab => \reg_ifid|out_pc4\(17),
	datad => VCC,
	cin => \somador_id|s[16]~29\,
	combout => \somador_id|s[17]~30_combout\,
	cout => \somador_id|s[17]~31\);

-- Location: LCCOMB_X51_Y23_N0
\somador_if|s[17]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[17]~30_combout\ = (\pc_reg|out_pc\(17) & (!\somador_if|s[16]~29\)) # (!\pc_reg|out_pc\(17) & ((\somador_if|s[16]~29\) # (GND)))
-- \somador_if|s[17]~31\ = CARRY((!\somador_if|s[16]~29\) # (!\pc_reg|out_pc\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(17),
	datad => VCC,
	cin => \somador_if|s[16]~29\,
	combout => \somador_if|s[17]~30_combout\,
	cout => \somador_if|s[17]~31\);

-- Location: LCCOMB_X51_Y23_N2
\somador_if|s[18]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[18]~32_combout\ = (\pc_reg|out_pc\(18) & (\somador_if|s[17]~31\ $ (GND))) # (!\pc_reg|out_pc\(18) & (!\somador_if|s[17]~31\ & VCC))
-- \somador_if|s[18]~33\ = CARRY((\pc_reg|out_pc\(18) & !\somador_if|s[17]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(18),
	datad => VCC,
	cin => \somador_if|s[17]~31\,
	combout => \somador_if|s[18]~32_combout\,
	cout => \somador_if|s[18]~33\);

-- Location: LCFF_X51_Y23_N3
\reg_ifid|out_pc4[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[18]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(18));

-- Location: LCCOMB_X50_Y23_N30
\reg_ifid|out_instruction[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[15]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(15),
	combout => \reg_ifid|out_instruction[15]~feeder_combout\);

-- Location: LCFF_X50_Y23_N31
\reg_ifid|out_instruction[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(15));

-- Location: LCCOMB_X50_Y23_N4
\somador_id|s[19]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[19]~34_combout\ = (\reg_ifid|out_pc4\(19) & ((\reg_ifid|out_instruction\(15) & (\somador_id|s[18]~33\ & VCC)) # (!\reg_ifid|out_instruction\(15) & (!\somador_id|s[18]~33\)))) # (!\reg_ifid|out_pc4\(19) & ((\reg_ifid|out_instruction\(15) & 
-- (!\somador_id|s[18]~33\)) # (!\reg_ifid|out_instruction\(15) & ((\somador_id|s[18]~33\) # (GND)))))
-- \somador_id|s[19]~35\ = CARRY((\reg_ifid|out_pc4\(19) & (!\reg_ifid|out_instruction\(15) & !\somador_id|s[18]~33\)) # (!\reg_ifid|out_pc4\(19) & ((!\somador_id|s[18]~33\) # (!\reg_ifid|out_instruction\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(19),
	datab => \reg_ifid|out_instruction\(15),
	datad => VCC,
	cin => \somador_id|s[18]~33\,
	combout => \somador_id|s[19]~34_combout\,
	cout => \somador_id|s[19]~35\);

-- Location: LCCOMB_X55_Y22_N20
\mux4_if|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux12~0_combout\ = (\if_sel_mux[1]~4_combout\ & (\somador_if|s[19]~34_combout\ & ((\if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & (((\breg_id|regs_rtl_1_bypass\(4)) # (!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \somador_if|s[19]~34_combout\,
	datac => \breg_id|regs_rtl_1_bypass\(4),
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux12~0_combout\);

-- Location: LCCOMB_X55_Y22_N24
\mux4_if|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux12~1_combout\ = (\mux4_if|Mux12~0_combout\ & ((\breg_id|r1[19]~19_combout\) # ((\if_sel_mux[0]~3_combout\)))) # (!\mux4_if|Mux12~0_combout\ & (((\somador_id|s[19]~34_combout\ & !\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[19]~19_combout\,
	datab => \somador_id|s[19]~34_combout\,
	datac => \mux4_if|Mux12~0_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux12~1_combout\);

-- Location: LCFF_X55_Y22_N25
\pc_reg|out_pc[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(19));

-- Location: LCCOMB_X51_Y23_N4
\somador_if|s[19]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[19]~34_combout\ = (\pc_reg|out_pc\(19) & (!\somador_if|s[18]~33\)) # (!\pc_reg|out_pc\(19) & ((\somador_if|s[18]~33\) # (GND)))
-- \somador_if|s[19]~35\ = CARRY((!\somador_if|s[18]~33\) # (!\pc_reg|out_pc\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(19),
	datad => VCC,
	cin => \somador_if|s[18]~33\,
	combout => \somador_if|s[19]~34_combout\,
	cout => \somador_if|s[19]~35\);

-- Location: LCFF_X51_Y23_N5
\reg_ifid|out_pc4[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[19]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(19));

-- Location: LCFF_X54_Y23_N19
\breg_id|regs_rtl_1_bypass[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(6));

-- Location: LCFF_X57_Y27_N1
\reg_idex|idex_out_immediate[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(2));

-- Location: LCFF_X57_Y27_N27
\reg_idex|idex_out_immediate[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(3));

-- Location: LCFF_X57_Y27_N7
\reg_idex|idex_out_immediate[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(0));

-- Location: LCCOMB_X57_Y27_N26
\ula_control|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux3~0_combout\ = (!\reg_idex|idex_out_immediate\(3) & ((\reg_idex|idex_out_immediate\(2) & ((\reg_idex|idex_out_immediate\(0)))) # (!\reg_idex|idex_out_immediate\(2) & (\reg_idex|idex_out_immediate\(1) & !\reg_idex|idex_out_immediate\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(1),
	datab => \reg_idex|idex_out_immediate\(2),
	datac => \reg_idex|idex_out_immediate\(3),
	datad => \reg_idex|idex_out_immediate\(0),
	combout => \ula_control|Mux3~0_combout\);

-- Location: LCCOMB_X56_Y23_N24
\reg_ifid|out_instruction[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[26]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(26),
	combout => \reg_ifid|out_instruction[26]~feeder_combout\);

-- Location: LCFF_X56_Y23_N25
\reg_ifid|out_instruction[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[26]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(26));

-- Location: LCCOMB_X55_Y25_N20
\controle_id|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux17~1_combout\ = (\reg_ifid|out_instruction\(29) & (\controle_id|Mux14~0_combout\ & (!\reg_ifid|out_instruction\(31) & !\reg_ifid|out_instruction\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(29),
	datab => \controle_id|Mux14~0_combout\,
	datac => \reg_ifid|out_instruction\(31),
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux17~1_combout\);

-- Location: LCCOMB_X54_Y25_N22
\controle_id|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux17~0_combout\ = (!\reg_ifid|out_instruction\(2) & !\reg_ifid|out_instruction\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ifid|out_instruction\(2),
	datac => \reg_ifid|out_instruction\(4),
	combout => \controle_id|Mux17~0_combout\);

-- Location: LCCOMB_X54_Y25_N18
\controle_id|Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux17~2_combout\ = (\controle_id|Mux17~1_combout\) # ((\controle_id|Mux21~2_combout\ & ((\controle_id|Mux4~0_combout\) # (!\controle_id|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux4~0_combout\,
	datab => \controle_id|Mux17~1_combout\,
	datac => \controle_id|Mux21~2_combout\,
	datad => \controle_id|Mux17~0_combout\,
	combout => \controle_id|Mux17~2_combout\);

-- Location: LCFF_X61_Y27_N5
\reg_idex|idex_out_alu_op[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \controle_id|Mux17~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_alu_op\(1));

-- Location: LCCOMB_X55_Y25_N0
\controle_id|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux16~0_combout\ = (!\reg_ifid|out_instruction\(31) & !\reg_ifid|out_instruction\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reg_ifid|out_instruction\(31),
	datad => \reg_ifid|out_instruction\(30),
	combout => \controle_id|Mux16~0_combout\);

-- Location: LCFF_X55_Y25_N5
\reg_ifid|out_instruction[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(29),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(29));

-- Location: LCCOMB_X55_Y25_N4
\controle_id|Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux18~2_combout\ = (\reg_ifid|out_instruction\(27) & (!\reg_ifid|out_instruction\(28) & (\reg_ifid|out_instruction\(29) & !\reg_ifid|out_instruction\(26)))) # (!\reg_ifid|out_instruction\(27) & (\reg_ifid|out_instruction\(28) & 
-- (!\reg_ifid|out_instruction\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(27),
	datab => \reg_ifid|out_instruction\(28),
	datac => \reg_ifid|out_instruction\(29),
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux18~2_combout\);

-- Location: LCCOMB_X55_Y25_N22
\controle_id|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux18~0_combout\ = (!\reg_ifid|out_instruction\(26) & (\controle_id|Mux21~0_combout\ & (!\reg_ifid|out_instruction\(28) & \controle_id|Mux17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(26),
	datab => \controle_id|Mux21~0_combout\,
	datac => \reg_ifid|out_instruction\(28),
	datad => \controle_id|Mux17~0_combout\,
	combout => \controle_id|Mux18~0_combout\);

-- Location: LCCOMB_X55_Y25_N10
\controle_id|Mux18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux18~3_combout\ = (\controle_id|Mux18~1_combout\ & ((\controle_id|Mux18~0_combout\) # ((\controle_id|Mux16~0_combout\ & \controle_id|Mux18~2_combout\)))) # (!\controle_id|Mux18~1_combout\ & (\controle_id|Mux16~0_combout\ & 
-- (\controle_id|Mux18~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux18~1_combout\,
	datab => \controle_id|Mux16~0_combout\,
	datac => \controle_id|Mux18~2_combout\,
	datad => \controle_id|Mux18~0_combout\,
	combout => \controle_id|Mux18~3_combout\);

-- Location: LCFF_X57_Y27_N9
\reg_idex|idex_out_alu_op[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \controle_id|Mux18~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_alu_op\(0));

-- Location: LCCOMB_X55_Y25_N16
\controle_id|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux16~1_combout\ = (\reg_ifid|out_instruction\(29) & (!\reg_ifid|out_instruction\(30) & (!\reg_ifid|out_instruction\(31) & \reg_ifid|out_instruction\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(29),
	datab => \reg_ifid|out_instruction\(30),
	datac => \reg_ifid|out_instruction\(31),
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux16~1_combout\);

-- Location: LCCOMB_X56_Y27_N24
\controle_id|Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux16~2_combout\ = (\reg_ifid|out_instruction\(27) & (\controle_id|Mux16~1_combout\ & \reg_ifid|out_instruction\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ifid|out_instruction\(27),
	datac => \controle_id|Mux16~1_combout\,
	datad => \reg_ifid|out_instruction\(28),
	combout => \controle_id|Mux16~2_combout\);

-- Location: LCFF_X57_Y27_N3
\reg_idex|idex_out_alu_op[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \controle_id|Mux16~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_alu_op\(2));

-- Location: LCCOMB_X57_Y27_N8
\ula_control|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux6~0_combout\ = (!\reg_idex|idex_out_immediate\(4) & (\reg_idex|idex_out_alu_op\(1) & (!\reg_idex|idex_out_alu_op\(0) & !\reg_idex|idex_out_alu_op\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(4),
	datab => \reg_idex|idex_out_alu_op\(1),
	datac => \reg_idex|idex_out_alu_op\(0),
	datad => \reg_idex|idex_out_alu_op\(2),
	combout => \ula_control|Mux6~0_combout\);

-- Location: LCCOMB_X56_Y25_N12
\reg_idex|idex_out_immediate[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_immediate[5]~feeder_combout\ = \reg_ifid|out_instruction\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_instruction\(5),
	combout => \reg_idex|idex_out_immediate[5]~feeder_combout\);

-- Location: LCFF_X56_Y25_N13
\reg_idex|idex_out_immediate[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_immediate[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(5));

-- Location: LCCOMB_X57_Y27_N22
\ula_control|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux7~2_combout\ = (\ula_control|Mux6~0_combout\ & ((\reg_idex|idex_out_immediate\(5) & ((\ula_control|Mux3~0_combout\))) # (!\reg_idex|idex_out_immediate\(5) & (\ula_control|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux0~0_combout\,
	datab => \ula_control|Mux3~0_combout\,
	datac => \ula_control|Mux6~0_combout\,
	datad => \reg_idex|idex_out_immediate\(5),
	combout => \ula_control|Mux7~2_combout\);

-- Location: LCCOMB_X55_Y25_N2
\controle_id|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux9~0_combout\ = (\reg_ifid|out_instruction\(31) & (((!\reg_ifid|out_instruction\(28) & \reg_ifid|out_instruction\(26))))) # (!\reg_ifid|out_instruction\(31) & (\reg_ifid|out_instruction\(29) & (\reg_ifid|out_instruction\(28) $ 
-- (!\reg_ifid|out_instruction\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(29),
	datab => \reg_ifid|out_instruction\(31),
	datac => \reg_ifid|out_instruction\(28),
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux9~0_combout\);

-- Location: LCCOMB_X55_Y25_N24
\controle_id|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux9~1_combout\ = (!\reg_ifid|out_instruction\(30) & (\controle_id|Mux9~0_combout\ & ((\reg_ifid|out_instruction\(27)) # (!\reg_ifid|out_instruction\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(27),
	datab => \reg_ifid|out_instruction\(30),
	datac => \controle_id|Mux9~0_combout\,
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux9~1_combout\);

-- Location: LCFF_X55_Y25_N25
\reg_idex|idex_out_alusrc\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \controle_id|Mux9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_alusrc~regout\);

-- Location: LCCOMB_X64_Y24_N20
\reg_idex|idex_out_reg1[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg1[20]~feeder_combout\ = \breg_id|r1[20]~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r1[20]~20_combout\,
	combout => \reg_idex|idex_out_reg1[20]~feeder_combout\);

-- Location: LCFF_X64_Y24_N21
\reg_idex|idex_out_reg1[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg1[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(20));

-- Location: LCFF_X57_Y23_N25
\reg_idex|idex_out_immediate[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(15));

-- Location: LCCOMB_X56_Y24_N8
\ula_ex|a32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~0_combout\ = (\reg_idex|idex_out_reg1\(20)) # ((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(20),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg1\(20),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|a32~0_combout\);

-- Location: LCCOMB_X58_Y27_N26
\ula_control|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux7~3_combout\ = (!\reg_idex|idex_out_alu_op\(1) & !\reg_idex|idex_out_alu_op\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reg_idex|idex_out_alu_op\(1),
	datad => \reg_idex|idex_out_alu_op\(2),
	combout => \ula_control|Mux7~3_combout\);

-- Location: LCCOMB_X57_Y23_N4
\ula_ex|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~0_combout\ = (\ula_ex|a32~0_combout\) # ((!\ula_control|Mux7~2_combout\ & ((!\ula_control|Mux7~3_combout\) # (!\reg_idex|idex_out_alu_op\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alu_op\(0),
	datab => \ula_control|Mux7~2_combout\,
	datac => \ula_ex|a32~0_combout\,
	datad => \ula_control|Mux7~3_combout\,
	combout => \ula_ex|Mux11~0_combout\);

-- Location: LCCOMB_X56_Y24_N18
\ula_ex|RESULT~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~4_combout\ = \reg_idex|idex_out_reg1\(20) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(20),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg1\(20),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|RESULT~4_combout\);

-- Location: LCCOMB_X57_Y27_N0
\ula_control|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux2~0_combout\ = (\reg_idex|idex_out_immediate\(1) & (!\reg_idex|idex_out_immediate\(3) & ((\reg_idex|idex_out_immediate\(5))))) # (!\reg_idex|idex_out_immediate\(1) & (!\reg_idex|idex_out_immediate\(2) & (\reg_idex|idex_out_immediate\(3) $ 
-- (\reg_idex|idex_out_immediate\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(1),
	datab => \reg_idex|idex_out_immediate\(3),
	datac => \reg_idex|idex_out_immediate\(2),
	datad => \reg_idex|idex_out_immediate\(5),
	combout => \ula_control|Mux2~0_combout\);

-- Location: LCCOMB_X58_Y27_N24
\ula_control|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux6~1_combout\ = (\ula_control|Mux7~3_combout\) # ((\ula_control|Mux6~0_combout\ & (!\reg_idex|idex_out_immediate\(0) & \ula_control|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~0_combout\,
	datab => \reg_idex|idex_out_immediate\(0),
	datac => \ula_control|Mux2~0_combout\,
	datad => \ula_control|Mux7~3_combout\,
	combout => \ula_control|Mux6~1_combout\);

-- Location: LCFF_X56_Y25_N27
\reg_idex|idex_out_immediate[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(1));

-- Location: LCCOMB_X57_Y27_N16
\ula_control|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux1~0_combout\ = (\reg_idex|idex_out_immediate\(3)) # ((\reg_idex|idex_out_immediate\(2) & ((\reg_idex|idex_out_immediate\(1)))) # (!\reg_idex|idex_out_immediate\(2) & (\reg_idex|idex_out_immediate\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(0),
	datab => \reg_idex|idex_out_immediate\(3),
	datac => \reg_idex|idex_out_immediate\(2),
	datad => \reg_idex|idex_out_immediate\(1),
	combout => \ula_control|Mux1~0_combout\);

-- Location: LCCOMB_X57_Y27_N30
\ula_control|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux5~0_combout\ = (!\reg_idex|idex_out_immediate\(4) & (!\ula_control|Mux1~0_combout\ & \reg_idex|idex_out_immediate\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(4),
	datab => \ula_control|Mux1~0_combout\,
	datad => \reg_idex|idex_out_immediate\(5),
	combout => \ula_control|Mux5~0_combout\);

-- Location: LCCOMB_X58_Y27_N8
\ula_control|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux5~1_combout\ = (\reg_idex|idex_out_alu_op\(0) & ((\reg_idex|idex_out_alu_op\(1)) # ((\reg_idex|idex_out_alu_op\(2))))) # (!\reg_idex|idex_out_alu_op\(0) & (\reg_idex|idex_out_alu_op\(1) & ((\reg_idex|idex_out_alu_op\(2)) # 
-- (!\ula_control|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alu_op\(0),
	datab => \reg_idex|idex_out_alu_op\(1),
	datac => \ula_control|Mux5~0_combout\,
	datad => \reg_idex|idex_out_alu_op\(2),
	combout => \ula_control|Mux5~1_combout\);

-- Location: LCCOMB_X59_Y23_N18
\ula_ex|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~2_combout\ = (\ula_control|Mux4~1_combout\) # ((\ula_control|Mux6~1_combout\ & \ula_control|Mux5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux3~2_combout\);

-- Location: LCCOMB_X58_Y27_N16
\ula_control|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux7~4_combout\ = (\ula_control|Mux7~2_combout\) # ((!\reg_idex|idex_out_alu_op\(2) & (!\reg_idex|idex_out_alu_op\(1) & \reg_idex|idex_out_alu_op\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alu_op\(2),
	datab => \ula_control|Mux7~2_combout\,
	datac => \reg_idex|idex_out_alu_op\(1),
	datad => \reg_idex|idex_out_alu_op\(0),
	combout => \ula_control|Mux7~4_combout\);

-- Location: LCCOMB_X60_Y24_N10
\ula_ex|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~1_combout\ = (\mux2_ex_B|Z[4]~27_combout\ & (!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux6~1_combout\ & !\ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[4]~27_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux11~1_combout\);

-- Location: LCCOMB_X54_Y23_N22
\breg_id|regs_rtl_0_bypass[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[3]~feeder_combout\ = \reg_memwb|memwb_out_writereg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_memwb|memwb_out_writereg\(1),
	combout => \breg_id|regs_rtl_0_bypass[3]~feeder_combout\);

-- Location: LCFF_X54_Y23_N23
\breg_id|regs_rtl_0_bypass[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(3));

-- Location: LCCOMB_X54_Y23_N14
\breg_id|regs~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~41_combout\ = (\breg_id|regs_rtl_0_bypass\(1) & (\breg_id|regs_rtl_1_bypass\(2) & (\breg_id|regs_rtl_0_bypass\(3) $ (!\breg_id|regs_rtl_1_bypass\(4))))) # (!\breg_id|regs_rtl_0_bypass\(1) & (!\breg_id|regs_rtl_1_bypass\(2) & 
-- (\breg_id|regs_rtl_0_bypass\(3) $ (!\breg_id|regs_rtl_1_bypass\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(1),
	datab => \breg_id|regs_rtl_0_bypass\(3),
	datac => \breg_id|regs_rtl_1_bypass\(4),
	datad => \breg_id|regs_rtl_1_bypass\(2),
	combout => \breg_id|regs~41_combout\);

-- Location: LCFF_X54_Y23_N21
\breg_id|regs_rtl_0_bypass[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_memwb|memwb_out_writereg\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(9));

-- Location: LCCOMB_X59_Y23_N4
\ula_ex|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~0_combout\ = (!\ula_control|Mux4~1_combout\ & (\ula_control|Mux5~1_combout\ & ((!\ula_control|Mux7~4_combout\) # (!\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux3~0_combout\);

-- Location: LCFF_X55_Y24_N13
\reg_idex|idex_out_reg1[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[22]~22_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(22));

-- Location: LCCOMB_X57_Y27_N6
\ula_control|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux0~1_combout\ = (\reg_idex|idex_out_immediate\(2) & (((\reg_idex|idex_out_immediate\(3))))) # (!\reg_idex|idex_out_immediate\(2) & ((\reg_idex|idex_out_immediate\(0)) # ((!\reg_idex|idex_out_immediate\(1) & 
-- \reg_idex|idex_out_immediate\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(1),
	datab => \reg_idex|idex_out_immediate\(2),
	datac => \reg_idex|idex_out_immediate\(0),
	datad => \reg_idex|idex_out_immediate\(3),
	combout => \ula_control|Mux0~1_combout\);

-- Location: LCCOMB_X57_Y27_N20
\ula_control|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux0~0_combout\ = (!\reg_idex|idex_out_immediate\(0) & (\reg_idex|idex_out_immediate\(3) & (!\reg_idex|idex_out_immediate\(2) & !\reg_idex|idex_out_immediate\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(0),
	datab => \reg_idex|idex_out_immediate\(3),
	datac => \reg_idex|idex_out_immediate\(2),
	datad => \reg_idex|idex_out_immediate\(1),
	combout => \ula_control|Mux0~0_combout\);

-- Location: LCCOMB_X57_Y27_N12
\ula_control|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux4~0_combout\ = (\reg_idex|idex_out_immediate\(4)) # ((\reg_idex|idex_out_immediate\(5) & (\ula_control|Mux0~1_combout\)) # (!\reg_idex|idex_out_immediate\(5) & ((!\ula_control|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(4),
	datab => \ula_control|Mux0~1_combout\,
	datac => \ula_control|Mux0~0_combout\,
	datad => \reg_idex|idex_out_immediate\(5),
	combout => \ula_control|Mux4~0_combout\);

-- Location: LCCOMB_X57_Y27_N18
\ula_control|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux4~1_combout\ = (\reg_idex|idex_out_alu_op\(2)) # ((!\reg_idex|idex_out_alu_op\(0) & (\reg_idex|idex_out_alu_op\(1) & \ula_control|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alu_op\(0),
	datab => \reg_idex|idex_out_alu_op\(2),
	datac => \reg_idex|idex_out_alu_op\(1),
	datad => \ula_control|Mux4~0_combout\,
	combout => \ula_control|Mux4~1_combout\);

-- Location: LCFF_X54_Y23_N25
\breg_id|regs_rtl_1_bypass[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(8));

-- Location: LCCOMB_X54_Y23_N18
\breg_id|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|Equal1~0_combout\ = (!\breg_id|regs_rtl_1_bypass\(4) & (!\breg_id|regs_rtl_1_bypass\(8) & (!\breg_id|regs_rtl_1_bypass\(6) & !\breg_id|regs_rtl_1_bypass\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(4),
	datab => \breg_id|regs_rtl_1_bypass\(8),
	datac => \breg_id|regs_rtl_1_bypass\(6),
	datad => \breg_id|regs_rtl_1_bypass\(2),
	combout => \breg_id|Equal1~0_combout\);

-- Location: LCCOMB_X54_Y23_N0
\breg_id|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|Equal1~1_combout\ = (!\breg_id|regs_rtl_1_bypass\(10) & \breg_id|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \breg_id|regs_rtl_1_bypass\(10),
	datad => \breg_id|Equal1~0_combout\,
	combout => \breg_id|Equal1~1_combout\);

-- Location: LCFF_X53_Y24_N3
\breg_id|regs_rtl_0_bypass[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux26~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(21));

-- Location: LCFF_X53_Y25_N27
\breg_id|regs_rtl_0_bypass[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_wb|Mux31~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(11));

-- Location: LCCOMB_X51_Y23_N6
\somador_if|s[20]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[20]~36_combout\ = (\pc_reg|out_pc\(20) & (\somador_if|s[19]~35\ $ (GND))) # (!\pc_reg|out_pc\(20) & (!\somador_if|s[19]~35\ & VCC))
-- \somador_if|s[20]~37\ = CARRY((\pc_reg|out_pc\(20) & !\somador_if|s[19]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(20),
	datad => VCC,
	cin => \somador_if|s[19]~35\,
	combout => \somador_if|s[20]~36_combout\,
	cout => \somador_if|s[20]~37\);

-- Location: LCCOMB_X51_Y23_N8
\somador_if|s[21]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[21]~38_combout\ = (\pc_reg|out_pc\(21) & (!\somador_if|s[20]~37\)) # (!\pc_reg|out_pc\(21) & ((\somador_if|s[20]~37\) # (GND)))
-- \somador_if|s[21]~39\ = CARRY((!\somador_if|s[20]~37\) # (!\pc_reg|out_pc\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(21),
	datad => VCC,
	cin => \somador_if|s[20]~37\,
	combout => \somador_if|s[21]~38_combout\,
	cout => \somador_if|s[21]~39\);

-- Location: LCCOMB_X51_Y23_N10
\somador_if|s[22]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[22]~40_combout\ = (\pc_reg|out_pc\(22) & (\somador_if|s[21]~39\ $ (GND))) # (!\pc_reg|out_pc\(22) & (!\somador_if|s[21]~39\ & VCC))
-- \somador_if|s[22]~41\ = CARRY((\pc_reg|out_pc\(22) & !\somador_if|s[21]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(22),
	datad => VCC,
	cin => \somador_if|s[21]~39\,
	combout => \somador_if|s[22]~40_combout\,
	cout => \somador_if|s[22]~41\);

-- Location: LCCOMB_X51_Y23_N12
\somador_if|s[23]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[23]~42_combout\ = (\pc_reg|out_pc\(23) & (!\somador_if|s[22]~41\)) # (!\pc_reg|out_pc\(23) & ((\somador_if|s[22]~41\) # (GND)))
-- \somador_if|s[23]~43\ = CARRY((!\somador_if|s[22]~41\) # (!\pc_reg|out_pc\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(23),
	datad => VCC,
	cin => \somador_if|s[22]~41\,
	combout => \somador_if|s[23]~42_combout\,
	cout => \somador_if|s[23]~43\);

-- Location: LCCOMB_X51_Y23_N14
\somador_if|s[24]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[24]~44_combout\ = (\pc_reg|out_pc\(24) & (\somador_if|s[23]~43\ $ (GND))) # (!\pc_reg|out_pc\(24) & (!\somador_if|s[23]~43\ & VCC))
-- \somador_if|s[24]~45\ = CARRY((\pc_reg|out_pc\(24) & !\somador_if|s[23]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(24),
	datad => VCC,
	cin => \somador_if|s[23]~43\,
	combout => \somador_if|s[24]~44_combout\,
	cout => \somador_if|s[24]~45\);

-- Location: LCFF_X51_Y23_N15
\reg_ifid|out_pc4[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[24]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(24));

-- Location: LCCOMB_X51_Y23_N16
\somador_if|s[25]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[25]~46_combout\ = (\pc_reg|out_pc\(25) & (!\somador_if|s[24]~45\)) # (!\pc_reg|out_pc\(25) & ((\somador_if|s[24]~45\) # (GND)))
-- \somador_if|s[25]~47\ = CARRY((!\somador_if|s[24]~45\) # (!\pc_reg|out_pc\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(25),
	datad => VCC,
	cin => \somador_if|s[24]~45\,
	combout => \somador_if|s[25]~46_combout\,
	cout => \somador_if|s[25]~47\);

-- Location: LCCOMB_X51_Y23_N18
\somador_if|s[26]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[26]~48_combout\ = (\pc_reg|out_pc\(26) & (\somador_if|s[25]~47\ $ (GND))) # (!\pc_reg|out_pc\(26) & (!\somador_if|s[25]~47\ & VCC))
-- \somador_if|s[26]~49\ = CARRY((\pc_reg|out_pc\(26) & !\somador_if|s[25]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(26),
	datad => VCC,
	cin => \somador_if|s[25]~47\,
	combout => \somador_if|s[26]~48_combout\,
	cout => \somador_if|s[26]~49\);

-- Location: LCFF_X51_Y23_N19
\reg_ifid|out_pc4[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[26]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(26));

-- Location: LCCOMB_X51_Y23_N20
\somador_if|s[27]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[27]~50_combout\ = (\pc_reg|out_pc\(27) & (!\somador_if|s[26]~49\)) # (!\pc_reg|out_pc\(27) & ((\somador_if|s[26]~49\) # (GND)))
-- \somador_if|s[27]~51\ = CARRY((!\somador_if|s[26]~49\) # (!\pc_reg|out_pc\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(27),
	datad => VCC,
	cin => \somador_if|s[26]~49\,
	combout => \somador_if|s[27]~50_combout\,
	cout => \somador_if|s[27]~51\);

-- Location: LCFF_X51_Y23_N21
\reg_ifid|out_pc4[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[27]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(27));

-- Location: LCCOMB_X51_Y23_N22
\somador_if|s[28]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[28]~52_combout\ = (\pc_reg|out_pc\(28) & (\somador_if|s[27]~51\ $ (GND))) # (!\pc_reg|out_pc\(28) & (!\somador_if|s[27]~51\ & VCC))
-- \somador_if|s[28]~53\ = CARRY((\pc_reg|out_pc\(28) & !\somador_if|s[27]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(28),
	datad => VCC,
	cin => \somador_if|s[27]~51\,
	combout => \somador_if|s[28]~52_combout\,
	cout => \somador_if|s[28]~53\);

-- Location: LCFF_X51_Y23_N23
\reg_ifid|out_pc4[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[28]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(28));

-- Location: LCCOMB_X50_Y23_N6
\somador_id|s[20]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[20]~36_combout\ = ((\reg_ifid|out_pc4\(20) $ (\reg_ifid|out_instruction\(15) $ (!\somador_id|s[19]~35\)))) # (GND)
-- \somador_id|s[20]~37\ = CARRY((\reg_ifid|out_pc4\(20) & ((\reg_ifid|out_instruction\(15)) # (!\somador_id|s[19]~35\))) # (!\reg_ifid|out_pc4\(20) & (\reg_ifid|out_instruction\(15) & !\somador_id|s[19]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(20),
	datab => \reg_ifid|out_instruction\(15),
	datad => VCC,
	cin => \somador_id|s[19]~35\,
	combout => \somador_id|s[20]~36_combout\,
	cout => \somador_id|s[20]~37\);

-- Location: LCCOMB_X50_Y23_N10
\somador_id|s[22]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[22]~40_combout\ = ((\reg_ifid|out_instruction\(15) $ (\reg_ifid|out_pc4\(22) $ (!\somador_id|s[21]~39\)))) # (GND)
-- \somador_id|s[22]~41\ = CARRY((\reg_ifid|out_instruction\(15) & ((\reg_ifid|out_pc4\(22)) # (!\somador_id|s[21]~39\))) # (!\reg_ifid|out_instruction\(15) & (\reg_ifid|out_pc4\(22) & !\somador_id|s[21]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(15),
	datab => \reg_ifid|out_pc4\(22),
	datad => VCC,
	cin => \somador_id|s[21]~39\,
	combout => \somador_id|s[22]~40_combout\,
	cout => \somador_id|s[22]~41\);

-- Location: LCCOMB_X50_Y23_N16
\somador_id|s[25]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[25]~46_combout\ = (\reg_ifid|out_pc4\(25) & ((\reg_ifid|out_instruction\(15) & (\somador_id|s[24]~45\ & VCC)) # (!\reg_ifid|out_instruction\(15) & (!\somador_id|s[24]~45\)))) # (!\reg_ifid|out_pc4\(25) & ((\reg_ifid|out_instruction\(15) & 
-- (!\somador_id|s[24]~45\)) # (!\reg_ifid|out_instruction\(15) & ((\somador_id|s[24]~45\) # (GND)))))
-- \somador_id|s[25]~47\ = CARRY((\reg_ifid|out_pc4\(25) & (!\reg_ifid|out_instruction\(15) & !\somador_id|s[24]~45\)) # (!\reg_ifid|out_pc4\(25) & ((!\somador_id|s[24]~45\) # (!\reg_ifid|out_instruction\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(25),
	datab => \reg_ifid|out_instruction\(15),
	datad => VCC,
	cin => \somador_id|s[24]~45\,
	combout => \somador_id|s[25]~46_combout\,
	cout => \somador_id|s[25]~47\);

-- Location: LCCOMB_X50_Y23_N20
\somador_id|s[27]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[27]~50_combout\ = (\reg_ifid|out_instruction\(15) & ((\reg_ifid|out_pc4\(27) & (\somador_id|s[26]~49\ & VCC)) # (!\reg_ifid|out_pc4\(27) & (!\somador_id|s[26]~49\)))) # (!\reg_ifid|out_instruction\(15) & ((\reg_ifid|out_pc4\(27) & 
-- (!\somador_id|s[26]~49\)) # (!\reg_ifid|out_pc4\(27) & ((\somador_id|s[26]~49\) # (GND)))))
-- \somador_id|s[27]~51\ = CARRY((\reg_ifid|out_instruction\(15) & (!\reg_ifid|out_pc4\(27) & !\somador_id|s[26]~49\)) # (!\reg_ifid|out_instruction\(15) & ((!\somador_id|s[26]~49\) # (!\reg_ifid|out_pc4\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(15),
	datab => \reg_ifid|out_pc4\(27),
	datad => VCC,
	cin => \somador_id|s[26]~49\,
	combout => \somador_id|s[27]~50_combout\,
	cout => \somador_id|s[27]~51\);

-- Location: LCCOMB_X50_Y23_N24
\somador_id|s[29]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[29]~54_combout\ = (\reg_ifid|out_pc4\(29) & ((\reg_ifid|out_instruction\(15) & (\somador_id|s[28]~53\ & VCC)) # (!\reg_ifid|out_instruction\(15) & (!\somador_id|s[28]~53\)))) # (!\reg_ifid|out_pc4\(29) & ((\reg_ifid|out_instruction\(15) & 
-- (!\somador_id|s[28]~53\)) # (!\reg_ifid|out_instruction\(15) & ((\somador_id|s[28]~53\) # (GND)))))
-- \somador_id|s[29]~55\ = CARRY((\reg_ifid|out_pc4\(29) & (!\reg_ifid|out_instruction\(15) & !\somador_id|s[28]~53\)) # (!\reg_ifid|out_pc4\(29) & ((!\somador_id|s[28]~53\) # (!\reg_ifid|out_instruction\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(29),
	datab => \reg_ifid|out_instruction\(15),
	datad => VCC,
	cin => \somador_id|s[28]~53\,
	combout => \somador_id|s[29]~54_combout\,
	cout => \somador_id|s[29]~55\);

-- Location: LCCOMB_X50_Y23_N26
\somador_id|s[30]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[30]~56_combout\ = ((\reg_ifid|out_pc4\(30) $ (\reg_ifid|out_instruction\(15) $ (!\somador_id|s[29]~55\)))) # (GND)
-- \somador_id|s[30]~57\ = CARRY((\reg_ifid|out_pc4\(30) & ((\reg_ifid|out_instruction\(15)) # (!\somador_id|s[29]~55\))) # (!\reg_ifid|out_pc4\(30) & (\reg_ifid|out_instruction\(15) & !\somador_id|s[29]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(30),
	datab => \reg_ifid|out_instruction\(15),
	datad => VCC,
	cin => \somador_id|s[29]~55\,
	combout => \somador_id|s[30]~56_combout\,
	cout => \somador_id|s[30]~57\);

-- Location: LCCOMB_X50_Y23_N28
\somador_id|s[31]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[31]~58_combout\ = \reg_ifid|out_instruction\(15) $ (\somador_id|s[30]~57\ $ (\reg_ifid|out_pc4\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg_ifid|out_instruction\(15),
	datad => \reg_ifid|out_pc4\(31),
	cin => \somador_id|s[30]~57\,
	combout => \somador_id|s[31]~58_combout\);

-- Location: LCCOMB_X53_Y21_N12
\mux4_if|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux0~0_combout\ = (\if_sel_mux[1]~4_combout\ & (\somador_if|s[31]~58_combout\ & (\if_sel_mux[0]~3_combout\))) # (!\if_sel_mux[1]~4_combout\ & (((\reg_ifid|out_pc4\(31)) # (!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \somador_if|s[31]~58_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \reg_ifid|out_pc4\(31),
	combout => \mux4_if|Mux0~0_combout\);

-- Location: LCCOMB_X53_Y21_N10
\mux4_if|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux0~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux0~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux0~0_combout\ & (\breg_id|r1[31]~31_combout\)) # (!\mux4_if|Mux0~0_combout\ & ((\somador_id|s[31]~58_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[31]~31_combout\,
	datab => \somador_id|s[31]~58_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \mux4_if|Mux0~0_combout\,
	combout => \mux4_if|Mux0~1_combout\);

-- Location: LCFF_X53_Y21_N11
\pc_reg|out_pc[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(31));

-- Location: LCCOMB_X51_Y23_N24
\somador_if|s[29]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[29]~54_combout\ = (\pc_reg|out_pc\(29) & (!\somador_if|s[28]~53\)) # (!\pc_reg|out_pc\(29) & ((\somador_if|s[28]~53\) # (GND)))
-- \somador_if|s[29]~55\ = CARRY((!\somador_if|s[28]~53\) # (!\pc_reg|out_pc\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(29),
	datad => VCC,
	cin => \somador_if|s[28]~53\,
	combout => \somador_if|s[29]~54_combout\,
	cout => \somador_if|s[29]~55\);

-- Location: LCCOMB_X51_Y23_N26
\somador_if|s[30]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[30]~56_combout\ = (\pc_reg|out_pc\(30) & (\somador_if|s[29]~55\ $ (GND))) # (!\pc_reg|out_pc\(30) & (!\somador_if|s[29]~55\ & VCC))
-- \somador_if|s[30]~57\ = CARRY((\pc_reg|out_pc\(30) & !\somador_if|s[29]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(30),
	datad => VCC,
	cin => \somador_if|s[29]~55\,
	combout => \somador_if|s[30]~56_combout\,
	cout => \somador_if|s[30]~57\);

-- Location: LCCOMB_X51_Y23_N28
\somador_if|s[31]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[31]~58_combout\ = \somador_if|s[30]~57\ $ (\pc_reg|out_pc\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \pc_reg|out_pc\(31),
	cin => \somador_if|s[30]~57\,
	combout => \somador_if|s[31]~58_combout\);

-- Location: LCFF_X51_Y23_N29
\reg_ifid|out_pc4[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[31]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(31));

-- Location: LCCOMB_X55_Y25_N28
\controle_id|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux12~0_combout\ = (\reg_ifid|out_instruction\(31) & (\reg_ifid|out_instruction\(27) & (\reg_ifid|out_instruction\(26) & !\reg_ifid|out_instruction\(29)))) # (!\reg_ifid|out_instruction\(31) & (((!\reg_ifid|out_instruction\(26) & 
-- \reg_ifid|out_instruction\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(27),
	datab => \reg_ifid|out_instruction\(31),
	datac => \reg_ifid|out_instruction\(26),
	datad => \reg_ifid|out_instruction\(29),
	combout => \controle_id|Mux12~0_combout\);

-- Location: LCCOMB_X55_Y25_N26
\controle_id|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux12~1_combout\ = (!\reg_ifid|out_instruction\(30) & (!\reg_ifid|out_instruction\(28) & \controle_id|Mux12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ifid|out_instruction\(30),
	datac => \reg_ifid|out_instruction\(28),
	datad => \controle_id|Mux12~0_combout\,
	combout => \controle_id|Mux12~1_combout\);

-- Location: LCCOMB_X54_Y25_N12
\controle_id|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux8~2_combout\ = (!\reg_ifid|out_instruction\(5) & !\reg_ifid|out_instruction\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ifid|out_instruction\(5),
	datad => \reg_ifid|out_instruction\(4),
	combout => \controle_id|Mux8~2_combout\);

-- Location: LCCOMB_X54_Y25_N26
\controle_id|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux12~2_combout\ = (\controle_id|Mux12~1_combout\) # ((\controle_id|Mux21~2_combout\ & ((\controle_id|Mux2~0_combout\) # (!\controle_id|Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux2~0_combout\,
	datab => \controle_id|Mux21~2_combout\,
	datac => \controle_id|Mux12~1_combout\,
	datad => \controle_id|Mux8~2_combout\,
	combout => \controle_id|Mux12~2_combout\);

-- Location: LCCOMB_X53_Y27_N2
\mux4_wb|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux17~1_combout\ = (\mux4_wb|Mux17~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a15\ & 
-- !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_wb|Mux17~0_combout\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a15\,
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux17~1_combout\);

-- Location: LCCOMB_X56_Y23_N20
\mux4_wb|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux15~1_combout\ = (\mux4_wb|Mux15~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(1) & (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & 
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_wb|Mux15~0_combout\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a17\,
	combout => \mux4_wb|Mux15~1_combout\);

-- Location: LCCOMB_X56_Y23_N12
\breg_id|regs_rtl_0_bypass[47]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[47]~feeder_combout\ = \mux4_wb|Mux13~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux13~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[47]~feeder_combout\);

-- Location: LCFF_X56_Y23_N13
\breg_id|regs_rtl_0_bypass[47]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[47]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(47));

-- Location: LCFF_X53_Y24_N23
\reg_idex|idex_out_reg1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(3));

-- Location: LCCOMB_X60_Y25_N0
\ula_ex|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~0_combout\ = (\ula_control|Mux5~1_combout\ & (\ula_control|Mux6~1_combout\ $ (\ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux30~0_combout\);

-- Location: LCCOMB_X57_Y27_N28
\mux2_ex_B|Z[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[3]~28_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(3)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(3),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(3),
	combout => \mux2_ex_B|Z[3]~28_combout\);

-- Location: LCCOMB_X58_Y27_N6
\ula_ex|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux28~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\ula_control|Mux6~1_combout\ & (\reg_idex|idex_out_reg1\(3) $ (\mux2_ex_B|Z[3]~28_combout\))) # (!\ula_control|Mux6~1_combout\ & (!\reg_idex|idex_out_reg1\(3) & !\mux2_ex_B|Z[3]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \reg_idex|idex_out_reg1\(3),
	datac => \ula_ex|Mux30~0_combout\,
	datad => \mux2_ex_B|Z[3]~28_combout\,
	combout => \ula_ex|Mux28~0_combout\);

-- Location: LCCOMB_X57_Y27_N24
\ula_ex|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux28~1_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(3)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(3),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(3),
	combout => \ula_ex|Mux28~1_combout\);

-- Location: LCFF_X53_Y26_N9
\reg_idex|idex_out_reg1[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[25]~25_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(25));

-- Location: LCCOMB_X53_Y26_N22
\ula_ex|RESULT~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~9_combout\ = \reg_idex|idex_out_reg1\(25) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(25),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg1\(25),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|RESULT~9_combout\);

-- Location: LCCOMB_X64_Y28_N18
\reg_ifid|out_instruction[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[9]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(9),
	combout => \reg_ifid|out_instruction[9]~feeder_combout\);

-- Location: LCFF_X64_Y28_N19
\reg_ifid|out_instruction[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(9));

-- Location: LCFF_X59_Y25_N17
\reg_idex|idex_out_immediate[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(9));

-- Location: LCCOMB_X56_Y27_N18
\breg_id|regs_rtl_0_bypass[63]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[63]~feeder_combout\ = \mux4_wb|Mux5~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux5~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[63]~feeder_combout\);

-- Location: LCFF_X56_Y27_N19
\breg_id|regs_rtl_0_bypass[63]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[63]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(63));

-- Location: LCFF_X53_Y24_N31
\reg_idex|idex_out_reg1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(6));

-- Location: LCFF_X54_Y24_N23
\reg_idex|idex_out_reg1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[5]~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(5));

-- Location: LCCOMB_X53_Y27_N18
\mux4_wb|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux3~1_combout\ = (\mux4_wb|Mux3~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memtoreg\(1) & 
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_wb|Mux3~0_combout\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \reg_memwb|memwb_out_memtoreg\(1),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a29\,
	combout => \mux4_wb|Mux3~1_combout\);

-- Location: LCFF_X57_Y23_N27
\reg_idex|idex_out_immediate[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(7));

-- Location: LCCOMB_X57_Y23_N6
\ula_ex|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux24~1_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(7)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(7),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(7),
	combout => \ula_ex|Mux24~1_combout\);

-- Location: LCFF_X56_Y25_N5
\reg_idex|idex_out_immediate[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(8));

-- Location: LCCOMB_X64_Y26_N14
\breg_id|regs_rtl_0_bypass[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[27]~feeder_combout\ = \mux4_wb|Mux23~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux23~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[27]~feeder_combout\);

-- Location: LCFF_X64_Y26_N15
\breg_id|regs_rtl_0_bypass[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[27]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(27));

-- Location: LCCOMB_X57_Y22_N14
\reg_idex|idex_out_reg1[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg1[9]~feeder_combout\ = \breg_id|r1[9]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r1[9]~9_combout\,
	combout => \reg_idex|idex_out_reg1[9]~feeder_combout\);

-- Location: LCFF_X57_Y22_N15
\reg_idex|idex_out_reg1[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg1[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(9));

-- Location: LCCOMB_X60_Y25_N16
\ula_ex|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux22~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\mux2_ex_B|Z[9]~22_combout\ & (!\reg_idex|idex_out_reg1\(9) & \ula_control|Mux6~1_combout\)) # (!\mux2_ex_B|Z[9]~22_combout\ & (\reg_idex|idex_out_reg1\(9) $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[9]~22_combout\,
	datab => \reg_idex|idex_out_reg1\(9),
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~0_combout\,
	combout => \ula_ex|Mux22~0_combout\);

-- Location: LCCOMB_X61_Y25_N26
\ula_ex|Mux22~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux22~4_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux22~0_combout\) # ((\ula_ex|Mux22~3_combout\ & !\ula_control|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux22~3_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_ex|Mux22~0_combout\,
	combout => \ula_ex|Mux22~4_combout\);

-- Location: LCFF_X61_Y25_N27
\reg_exmem|exmem_aluresult_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux22~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(9));

-- Location: M4K_X52_Y24
\breg_id|regs_rtl_1|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/pipeline.ram0_bregmips_f08f7cce.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "bregmips:breg_id|altsyncram:regs_rtl_1|altsyncram_u5h1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 32,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 5,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 32,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 32,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \breg_id|process_0~1_combout\,
	portbrewe => VCC,
	clk0 => \clock~combout\,
	portadatain => \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X54_Y22_N0
\breg_id|regs_rtl_0_bypass[49]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[49]~feeder_combout\ = \mux4_wb|Mux12~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux12~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[49]~feeder_combout\);

-- Location: LCFF_X54_Y22_N1
\breg_id|regs_rtl_0_bypass[49]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[49]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(49));

-- Location: LCCOMB_X53_Y23_N16
\breg_id|r2[19]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[19]~18_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_0_bypass\(49)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a19\,
	datad => \breg_id|regs_rtl_0_bypass\(49),
	combout => \breg_id|r2[19]~18_combout\);

-- Location: LCFF_X53_Y23_N25
\reg_idex|idex_out_reg2[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[19]~18_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(19));

-- Location: LCCOMB_X64_Y26_N6
\reg_exmem|exmem_reg2_out[19]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[19]~feeder_combout\ = \reg_idex|idex_out_reg2\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(19),
	combout => \reg_exmem|exmem_reg2_out[19]~feeder_combout\);

-- Location: LCFF_X64_Y26_N7
\reg_exmem|exmem_reg2_out[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(19));

-- Location: LCFF_X53_Y26_N31
\reg_exmem|exmem_reg2_out[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(20));

-- Location: LCCOMB_X53_Y22_N28
\breg_id|r2[21]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[21]~20_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(53))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a21\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_0_bypass\(53),
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a21\,
	combout => \breg_id|r2[21]~20_combout\);

-- Location: LCFF_X53_Y22_N29
\reg_idex|idex_out_reg2[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[21]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(21));

-- Location: LCCOMB_X64_Y28_N24
\reg_exmem|exmem_reg2_out[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[21]~feeder_combout\ = \reg_idex|idex_out_reg2\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(21),
	combout => \reg_exmem|exmem_reg2_out[21]~feeder_combout\);

-- Location: LCFF_X64_Y28_N25
\reg_exmem|exmem_reg2_out[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[21]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(21));

-- Location: LCFF_X51_Y26_N21
\reg_exmem|exmem_reg2_out[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(22));

-- Location: LCCOMB_X53_Y22_N12
\breg_id|r2[23]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[23]~22_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(57))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a23\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(57),
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a23\,
	datad => \breg_id|Equal1~1_combout\,
	combout => \breg_id|r2[23]~22_combout\);

-- Location: LCFF_X53_Y22_N13
\reg_idex|idex_out_reg2[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[23]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(23));

-- Location: LCFF_X64_Y28_N27
\reg_exmem|exmem_reg2_out[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(23));

-- Location: LCCOMB_X64_Y26_N4
\breg_id|regs_rtl_0_bypass[59]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[59]~feeder_combout\ = \mux4_wb|Mux7~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux7~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[59]~feeder_combout\);

-- Location: LCFF_X64_Y26_N5
\breg_id|regs_rtl_0_bypass[59]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[59]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(59));

-- Location: LCCOMB_X53_Y26_N24
\breg_id|r2[24]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[24]~25_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(59))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a24\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_0_bypass\(59),
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a24\,
	combout => \breg_id|r2[24]~25_combout\);

-- Location: LCCOMB_X54_Y26_N20
\reg_idex|idex_out_reg2[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg2[24]~feeder_combout\ = \breg_id|r2[24]~25_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r2[24]~25_combout\,
	combout => \reg_idex|idex_out_reg2[24]~feeder_combout\);

-- Location: LCFF_X54_Y26_N21
\reg_idex|idex_out_reg2[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg2[24]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(24));

-- Location: LCFF_X64_Y26_N21
\reg_exmem|exmem_reg2_out[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(24));

-- Location: LCCOMB_X53_Y26_N14
\breg_id|r2[25]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[25]~24_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(61))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a25\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(61),
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a25\,
	datad => \breg_id|Equal1~1_combout\,
	combout => \breg_id|r2[25]~24_combout\);

-- Location: LCFF_X53_Y26_N29
\reg_idex|idex_out_reg2[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[25]~24_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(25));

-- Location: LCFF_X53_Y26_N3
\reg_exmem|exmem_reg2_out[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(25));

-- Location: LCCOMB_X55_Y22_N4
\breg_id|r2[26]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[26]~27_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(63))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a26\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_0_bypass\(63),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a26\,
	combout => \breg_id|r2[26]~27_combout\);

-- Location: LCFF_X56_Y24_N17
\reg_idex|idex_out_reg2[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[26]~27_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(26));

-- Location: LCCOMB_X64_Y26_N22
\reg_exmem|exmem_reg2_out[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[26]~feeder_combout\ = \reg_idex|idex_out_reg2\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(26),
	combout => \reg_exmem|exmem_reg2_out[26]~feeder_combout\);

-- Location: LCFF_X64_Y26_N23
\reg_exmem|exmem_reg2_out[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[26]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(26));

-- Location: LCCOMB_X55_Y22_N22
\breg_id|r2[27]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[27]~26_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(65))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a27\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(65),
	datab => \breg_id|regs~combout\,
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a27\,
	combout => \breg_id|r2[27]~26_combout\);

-- Location: LCCOMB_X64_Y26_N24
\reg_idex|idex_out_reg2[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg2[27]~feeder_combout\ = \breg_id|r2[27]~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r2[27]~26_combout\,
	combout => \reg_idex|idex_out_reg2[27]~feeder_combout\);

-- Location: LCFF_X64_Y26_N25
\reg_idex|idex_out_reg2[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg2[27]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(27));

-- Location: LCFF_X64_Y26_N29
\reg_exmem|exmem_reg2_out[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(27),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(27));

-- Location: LCCOMB_X53_Y23_N4
\breg_id|r2[28]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[28]~29_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(67))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a28\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(67),
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a28\,
	datad => \breg_id|regs~combout\,
	combout => \breg_id|r2[28]~29_combout\);

-- Location: LCFF_X53_Y27_N9
\reg_idex|idex_out_reg2[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[28]~29_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(28));

-- Location: LCFF_X64_Y26_N31
\reg_exmem|exmem_reg2_out[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(28));

-- Location: LCCOMB_X53_Y23_N6
\breg_id|r2[29]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[29]~28_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(69))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a29\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(69),
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a29\,
	datad => \breg_id|regs~combout\,
	combout => \breg_id|r2[29]~28_combout\);

-- Location: LCFF_X57_Y23_N3
\reg_idex|idex_out_reg2[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[29]~28_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(29));

-- Location: LCCOMB_X64_Y26_N8
\reg_exmem|exmem_reg2_out[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[29]~feeder_combout\ = \reg_idex|idex_out_reg2\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(29),
	combout => \reg_exmem|exmem_reg2_out[29]~feeder_combout\);

-- Location: LCFF_X64_Y26_N9
\reg_exmem|exmem_reg2_out[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[29]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(29));

-- Location: LCCOMB_X53_Y21_N14
\breg_id|r2[30]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[30]~31_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(71))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a30\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(71),
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs~combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a30\,
	combout => \breg_id|r2[30]~31_combout\);

-- Location: LCFF_X58_Y23_N25
\reg_idex|idex_out_reg2[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[30]~31_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(30));

-- Location: LCCOMB_X64_Y28_N4
\reg_exmem|exmem_reg2_out[30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[30]~feeder_combout\ = \reg_idex|idex_out_reg2\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(30),
	combout => \reg_exmem|exmem_reg2_out[30]~feeder_combout\);

-- Location: LCFF_X64_Y28_N5
\reg_exmem|exmem_reg2_out[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[30]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(30));

-- Location: LCCOMB_X53_Y21_N24
\breg_id|r2[31]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[31]~30_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(73))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a31\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(73),
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs~combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a31\,
	combout => \breg_id|r2[31]~30_combout\);

-- Location: LCCOMB_X53_Y25_N20
\reg_idex|idex_out_reg2[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg2[31]~feeder_combout\ = \breg_id|r2[31]~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r2[31]~30_combout\,
	combout => \reg_idex|idex_out_reg2[31]~feeder_combout\);

-- Location: LCFF_X53_Y25_N21
\reg_idex|idex_out_reg2[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg2[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(31));

-- Location: LCCOMB_X64_Y25_N0
\reg_exmem|exmem_reg2_out[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[31]~feeder_combout\ = \reg_idex|idex_out_reg2\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(31),
	combout => \reg_exmem|exmem_reg2_out[31]~feeder_combout\);

-- Location: LCFF_X64_Y25_N1
\reg_exmem|exmem_reg2_out[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(31));

-- Location: M4K_X52_Y26
\md_mem|altsyncram_component|auto_generated|ram_block1a18\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FC62CAC14F083DCE92A4D3B19E6D74259253F63560B68010244BC4E30973222F04EF187C6F14BC40556AE7A57515EE1A2F87EC8B8BA86CD606869178F5E7C404D",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "memDados.mif",
	init_file_layout => "port_a",
	logical_ram_name => "mdata:md_mem|altsyncram:altsyncram_component|altsyncram_55d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 14,
	port_a_first_address => 0,
	port_a_first_bit_number => 18,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_width => 8,
	port_b_data_width => 14,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \reg_exmem|exmem_memwrite_out~regout\,
	clk0 => \clock~combout\,
	portadatain => \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\,
	portaaddr => \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: LCFF_X64_Y27_N27
\reg_memwb|memwb_out_memdata[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(31),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(31));

-- Location: LCCOMB_X64_Y27_N26
\mux4_wb|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux0~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(31)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_result_alu\(31),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_memdata\(31),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux0~0_combout\);

-- Location: LCCOMB_X56_Y23_N2
\mux4_wb|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux0~1_combout\ = (\mux4_wb|Mux0~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memtoreg\(1) & 
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a32\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a32\,
	datad => \mux4_wb|Mux0~0_combout\,
	combout => \mux4_wb|Mux0~1_combout\);

-- Location: LCCOMB_X54_Y22_N6
\breg_id|r2[8]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[8]~9_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(27))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a8\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_0_bypass\(27),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a8\,
	combout => \breg_id|r2[8]~9_combout\);

-- Location: LCFF_X55_Y25_N9
\reg_idex|idex_out_reg2[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[8]~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(8));

-- Location: LCCOMB_X56_Y25_N4
\mux2_ex_B|Z[8]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[8]~23_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(8))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(8),
	datad => \reg_idex|idex_out_reg2\(8),
	combout => \mux2_ex_B|Z[8]~23_combout\);

-- Location: LCCOMB_X54_Y22_N4
\breg_id|r1[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[8]~8_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(27))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a8\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(27),
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a8\,
	combout => \breg_id|r1[8]~8_combout\);

-- Location: LCFF_X54_Y22_N9
\reg_idex|idex_out_reg1[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[8]~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(8));

-- Location: LCCOMB_X60_Y25_N8
\ula_ex|Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux23~1_combout\ = (\ula_control|Mux7~4_combout\ & ((\mux2_ex_B|Z[8]~23_combout\) # ((\reg_idex|idex_out_reg1\(8)) # (\ula_control|Mux6~1_combout\)))) # (!\ula_control|Mux7~4_combout\ & (\mux2_ex_B|Z[8]~23_combout\ & (\reg_idex|idex_out_reg1\(8) & 
-- !\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \mux2_ex_B|Z[8]~23_combout\,
	datac => \reg_idex|idex_out_reg1\(8),
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux23~1_combout\);

-- Location: LCCOMB_X53_Y24_N16
\breg_id|r2[7]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[7]~6_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(25))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a7\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(25),
	datab => \breg_id|regs~combout\,
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a7\,
	combout => \breg_id|r2[7]~6_combout\);

-- Location: LCFF_X53_Y24_N17
\reg_idex|idex_out_reg2[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[7]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(7));

-- Location: LCCOMB_X57_Y23_N8
\mux2_ex_B|Z[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[7]~24_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(7)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg2\(7),
	datad => \reg_idex|idex_out_immediate\(7),
	combout => \mux2_ex_B|Z[7]~24_combout\);

-- Location: LCCOMB_X56_Y25_N10
\mux2_ex_B|Z[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[5]~26_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(5))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(5),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_reg2\(5),
	combout => \mux2_ex_B|Z[5]~26_combout\);

-- Location: LCFF_X60_Y27_N7
\reg_idex|idex_out_reg1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[4]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(4));

-- Location: LCCOMB_X58_Y25_N6
\ula_ex|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~6_combout\ = (\mux2_ex_B|Z[3]~28_combout\ & ((\reg_idex|idex_out_reg1\(3) & (!\ula_ex|Add1~5\)) # (!\reg_idex|idex_out_reg1\(3) & ((\ula_ex|Add1~5\) # (GND))))) # (!\mux2_ex_B|Z[3]~28_combout\ & ((\reg_idex|idex_out_reg1\(3) & 
-- (\ula_ex|Add1~5\ & VCC)) # (!\reg_idex|idex_out_reg1\(3) & (!\ula_ex|Add1~5\))))
-- \ula_ex|Add1~7\ = CARRY((\mux2_ex_B|Z[3]~28_combout\ & ((!\ula_ex|Add1~5\) # (!\reg_idex|idex_out_reg1\(3)))) # (!\mux2_ex_B|Z[3]~28_combout\ & (!\reg_idex|idex_out_reg1\(3) & !\ula_ex|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[3]~28_combout\,
	datab => \reg_idex|idex_out_reg1\(3),
	datad => VCC,
	cin => \ula_ex|Add1~5\,
	combout => \ula_ex|Add1~6_combout\,
	cout => \ula_ex|Add1~7\);

-- Location: LCCOMB_X58_Y25_N10
\ula_ex|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~10_combout\ = (\reg_idex|idex_out_reg1\(5) & ((\mux2_ex_B|Z[5]~26_combout\ & (!\ula_ex|Add1~9\)) # (!\mux2_ex_B|Z[5]~26_combout\ & (\ula_ex|Add1~9\ & VCC)))) # (!\reg_idex|idex_out_reg1\(5) & ((\mux2_ex_B|Z[5]~26_combout\ & ((\ula_ex|Add1~9\) 
-- # (GND))) # (!\mux2_ex_B|Z[5]~26_combout\ & (!\ula_ex|Add1~9\))))
-- \ula_ex|Add1~11\ = CARRY((\reg_idex|idex_out_reg1\(5) & (\mux2_ex_B|Z[5]~26_combout\ & !\ula_ex|Add1~9\)) # (!\reg_idex|idex_out_reg1\(5) & ((\mux2_ex_B|Z[5]~26_combout\) # (!\ula_ex|Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(5),
	datab => \mux2_ex_B|Z[5]~26_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~9\,
	combout => \ula_ex|Add1~10_combout\,
	cout => \ula_ex|Add1~11\);

-- Location: LCCOMB_X58_Y25_N12
\ula_ex|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~12_combout\ = ((\mux2_ex_B|Z[6]~25_combout\ $ (\reg_idex|idex_out_reg1\(6) $ (\ula_ex|Add1~11\)))) # (GND)
-- \ula_ex|Add1~13\ = CARRY((\mux2_ex_B|Z[6]~25_combout\ & (\reg_idex|idex_out_reg1\(6) & !\ula_ex|Add1~11\)) # (!\mux2_ex_B|Z[6]~25_combout\ & ((\reg_idex|idex_out_reg1\(6)) # (!\ula_ex|Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[6]~25_combout\,
	datab => \reg_idex|idex_out_reg1\(6),
	datad => VCC,
	cin => \ula_ex|Add1~11\,
	combout => \ula_ex|Add1~12_combout\,
	cout => \ula_ex|Add1~13\);

-- Location: LCCOMB_X58_Y25_N16
\ula_ex|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~16_combout\ = ((\mux2_ex_B|Z[8]~23_combout\ $ (\reg_idex|idex_out_reg1\(8) $ (\ula_ex|Add1~15\)))) # (GND)
-- \ula_ex|Add1~17\ = CARRY((\mux2_ex_B|Z[8]~23_combout\ & (\reg_idex|idex_out_reg1\(8) & !\ula_ex|Add1~15\)) # (!\mux2_ex_B|Z[8]~23_combout\ & ((\reg_idex|idex_out_reg1\(8)) # (!\ula_ex|Add1~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[8]~23_combout\,
	datab => \reg_idex|idex_out_reg1\(8),
	datad => VCC,
	cin => \ula_ex|Add1~15\,
	combout => \ula_ex|Add1~16_combout\,
	cout => \ula_ex|Add1~17\);

-- Location: LCCOMB_X57_Y25_N12
\ula_ex|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~12_combout\ = ((\mux2_ex_B|Z[6]~25_combout\ $ (\reg_idex|idex_out_reg1\(6) $ (!\ula_ex|Add0~11\)))) # (GND)
-- \ula_ex|Add0~13\ = CARRY((\mux2_ex_B|Z[6]~25_combout\ & ((\reg_idex|idex_out_reg1\(6)) # (!\ula_ex|Add0~11\))) # (!\mux2_ex_B|Z[6]~25_combout\ & (\reg_idex|idex_out_reg1\(6) & !\ula_ex|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[6]~25_combout\,
	datab => \reg_idex|idex_out_reg1\(6),
	datad => VCC,
	cin => \ula_ex|Add0~11\,
	combout => \ula_ex|Add0~12_combout\,
	cout => \ula_ex|Add0~13\);

-- Location: LCCOMB_X57_Y25_N14
\ula_ex|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~14_combout\ = (\mux2_ex_B|Z[7]~24_combout\ & ((\reg_idex|idex_out_reg1\(7) & (\ula_ex|Add0~13\ & VCC)) # (!\reg_idex|idex_out_reg1\(7) & (!\ula_ex|Add0~13\)))) # (!\mux2_ex_B|Z[7]~24_combout\ & ((\reg_idex|idex_out_reg1\(7) & 
-- (!\ula_ex|Add0~13\)) # (!\reg_idex|idex_out_reg1\(7) & ((\ula_ex|Add0~13\) # (GND)))))
-- \ula_ex|Add0~15\ = CARRY((\mux2_ex_B|Z[7]~24_combout\ & (!\reg_idex|idex_out_reg1\(7) & !\ula_ex|Add0~13\)) # (!\mux2_ex_B|Z[7]~24_combout\ & ((!\ula_ex|Add0~13\) # (!\reg_idex|idex_out_reg1\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[7]~24_combout\,
	datab => \reg_idex|idex_out_reg1\(7),
	datad => VCC,
	cin => \ula_ex|Add0~13\,
	combout => \ula_ex|Add0~14_combout\,
	cout => \ula_ex|Add0~15\);

-- Location: LCCOMB_X57_Y25_N16
\ula_ex|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~16_combout\ = ((\reg_idex|idex_out_reg1\(8) $ (\mux2_ex_B|Z[8]~23_combout\ $ (!\ula_ex|Add0~15\)))) # (GND)
-- \ula_ex|Add0~17\ = CARRY((\reg_idex|idex_out_reg1\(8) & ((\mux2_ex_B|Z[8]~23_combout\) # (!\ula_ex|Add0~15\))) # (!\reg_idex|idex_out_reg1\(8) & (\mux2_ex_B|Z[8]~23_combout\ & !\ula_ex|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(8),
	datab => \mux2_ex_B|Z[8]~23_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~15\,
	combout => \ula_ex|Add0~16_combout\,
	cout => \ula_ex|Add0~17\);

-- Location: LCCOMB_X60_Y25_N30
\ula_ex|Mux23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux23~2_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux23~1_combout\ & (\ula_ex|Add1~16_combout\)) # (!\ula_ex|Mux23~1_combout\ & ((\ula_ex|Add0~16_combout\))))) # (!\ula_control|Mux6~1_combout\ & (\ula_ex|Mux23~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux23~1_combout\,
	datac => \ula_ex|Add1~16_combout\,
	datad => \ula_ex|Add0~16_combout\,
	combout => \ula_ex|Mux23~2_combout\);

-- Location: LCCOMB_X60_Y25_N14
\ula_ex|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux23~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\reg_idex|idex_out_reg1\(8) & (!\mux2_ex_B|Z[8]~23_combout\ & \ula_control|Mux6~1_combout\)) # (!\reg_idex|idex_out_reg1\(8) & (\mux2_ex_B|Z[8]~23_combout\ $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(8),
	datab => \mux2_ex_B|Z[8]~23_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~0_combout\,
	combout => \ula_ex|Mux23~0_combout\);

-- Location: LCCOMB_X61_Y25_N12
\ula_ex|Mux23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux23~3_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux23~0_combout\) # ((!\ula_control|Mux5~1_combout\ & \ula_ex|Mux23~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_ex|Mux23~2_combout\,
	datad => \ula_ex|Mux23~0_combout\,
	combout => \ula_ex|Mux23~3_combout\);

-- Location: LCFF_X61_Y25_N13
\reg_exmem|exmem_aluresult_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux23~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(8));

-- Location: LCFF_X64_Y27_N23
\reg_memwb|memwb_out_memdata[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(30));

-- Location: LCCOMB_X64_Y27_N22
\mux4_wb|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux1~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(30)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_result_alu\(30),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_memdata\(30),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux1~0_combout\);

-- Location: LCCOMB_X54_Y27_N12
\mux4_wb|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux1~1_combout\ = (\mux4_wb|Mux1~0_combout\) # ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a31\ & (\reg_memwb|memwb_out_memtoreg\(1) & 
-- !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a31\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \mux4_wb|Mux1~0_combout\,
	combout => \mux4_wb|Mux1~1_combout\);

-- Location: LCCOMB_X53_Y24_N14
\breg_id|r1[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[7]~7_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(25))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a7\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(25),
	datab => \breg_id|regs~45\,
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a7\,
	combout => \breg_id|r1[7]~7_combout\);

-- Location: LCFF_X53_Y24_N15
\reg_idex|idex_out_reg1[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(7));

-- Location: LCCOMB_X59_Y25_N12
\ula_ex|Mux24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux24~2_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_control|Mux7~4_combout\ & (\ula_ex|Add1~14_combout\)) # (!\ula_control|Mux7~4_combout\ & ((\ula_ex|Add0~14_combout\))))) # (!\ula_control|Mux6~1_combout\ & 
-- (((\ula_control|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add1~14_combout\,
	datab => \ula_ex|Add0~14_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux24~2_combout\);

-- Location: LCCOMB_X59_Y25_N30
\ula_ex|Mux24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux24~3_combout\ = (\reg_idex|idex_out_reg1\(7) & ((\ula_ex|Mux24~2_combout\) # ((\ula_ex|Mux24~1_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(7) & (\ula_ex|Mux24~2_combout\ & ((\ula_ex|Mux24~1_combout\) # 
-- (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(7),
	datab => \ula_ex|Mux24~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux24~2_combout\,
	combout => \ula_ex|Mux24~3_combout\);

-- Location: LCCOMB_X60_Y25_N12
\ula_ex|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux24~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\mux2_ex_B|Z[7]~24_combout\ & (!\reg_idex|idex_out_reg1\(7) & \ula_control|Mux6~1_combout\)) # (!\mux2_ex_B|Z[7]~24_combout\ & (\reg_idex|idex_out_reg1\(7) $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[7]~24_combout\,
	datab => \reg_idex|idex_out_reg1\(7),
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~0_combout\,
	combout => \ula_ex|Mux24~0_combout\);

-- Location: LCCOMB_X61_Y25_N22
\ula_ex|Mux24~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux24~4_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux24~0_combout\) # ((!\ula_control|Mux5~1_combout\ & \ula_ex|Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_ex|Mux24~3_combout\,
	datad => \ula_ex|Mux24~0_combout\,
	combout => \ula_ex|Mux24~4_combout\);

-- Location: LCFF_X61_Y25_N23
\reg_exmem|exmem_aluresult_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux24~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(7));

-- Location: LCCOMB_X51_Y26_N4
\reg_memwb|memwb_out_memdata[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[29]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(29),
	combout => \reg_memwb|memwb_out_memdata[29]~feeder_combout\);

-- Location: LCFF_X51_Y26_N5
\reg_memwb|memwb_out_memdata[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[29]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(29));

-- Location: LCFF_X53_Y23_N1
\reg_idex|idex_out_reg1[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[29]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(29));

-- Location: LCCOMB_X57_Y23_N28
\ula_ex|RESULT~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~13_combout\ = \reg_idex|idex_out_reg1\(29) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(29))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg1\(29),
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(29),
	combout => \ula_ex|RESULT~13_combout\);

-- Location: LCCOMB_X57_Y23_N14
\ula_ex|a32~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~3_combout\ = (\reg_idex|idex_out_reg1\(29)) # ((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg1\(29),
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(29),
	combout => \ula_ex|a32~3_combout\);

-- Location: LCCOMB_X57_Y23_N12
\ula_ex|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~0_combout\ = (\ula_ex|a32~3_combout\) # ((!\ula_control|Mux7~2_combout\ & ((!\ula_control|Mux7~3_combout\) # (!\reg_idex|idex_out_alu_op\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alu_op\(0),
	datab => \ula_control|Mux7~2_combout\,
	datac => \ula_ex|a32~3_combout\,
	datad => \ula_control|Mux7~3_combout\,
	combout => \ula_ex|Mux2~0_combout\);

-- Location: LCCOMB_X58_Y26_N24
\ula_ex|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~1_combout\ = (!\ula_control|Mux4~1_combout\ & \ula_control|Mux5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_control|Mux4~1_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux3~1_combout\);

-- Location: LCCOMB_X57_Y23_N2
\mux2_ex_B|Z[29]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[29]~2_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_immediate\(15),
	datac => \reg_idex|idex_out_reg2\(29),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[29]~2_combout\);

-- Location: LCCOMB_X55_Y24_N12
\mux2_ex_B|Z[28]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[28]~3_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_reg2\(28),
	combout => \mux2_ex_B|Z[28]~3_combout\);

-- Location: LCCOMB_X55_Y22_N16
\breg_id|r1[27]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[27]~27_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(65))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a27\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(65),
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a27\,
	combout => \breg_id|r1[27]~27_combout\);

-- Location: LCCOMB_X62_Y27_N20
\reg_idex|idex_out_reg1[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg1[27]~feeder_combout\ = \breg_id|r1[27]~27_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r1[27]~27_combout\,
	combout => \reg_idex|idex_out_reg1[27]~feeder_combout\);

-- Location: LCFF_X62_Y27_N21
\reg_idex|idex_out_reg1[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg1[27]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(27));

-- Location: LCCOMB_X56_Y24_N16
\mux2_ex_B|Z[26]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[26]~5_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg2\(26),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \mux2_ex_B|Z[26]~5_combout\);

-- Location: LCCOMB_X60_Y24_N20
\mux2_ex_B|Z[24]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[24]~7_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg2\(24),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \mux2_ex_B|Z[24]~7_combout\);

-- Location: LCCOMB_X57_Y26_N12
\mux2_ex_B|Z[23]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[23]~8_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(23),
	combout => \mux2_ex_B|Z[23]~8_combout\);

-- Location: LCFF_X53_Y22_N3
\reg_idex|idex_out_reg1[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[21]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(21));

-- Location: LCCOMB_X56_Y24_N26
\mux2_ex_B|Z[20]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[20]~11_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(20),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \mux2_ex_B|Z[20]~11_combout\);

-- Location: LCCOMB_X54_Y22_N30
\breg_id|r1[19]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[19]~19_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(49))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a19\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(49),
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a19\,
	combout => \breg_id|r1[19]~19_combout\);

-- Location: LCFF_X60_Y27_N29
\reg_idex|idex_out_reg1[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[19]~19_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(19));

-- Location: LCCOMB_X57_Y26_N22
\mux2_ex_B|Z[18]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[18]~13_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(18),
	combout => \mux2_ex_B|Z[18]~13_combout\);

-- Location: LCFF_X53_Y22_N21
\reg_idex|idex_out_reg1[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[17]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(17));

-- Location: LCFF_X51_Y22_N1
\breg_id|regs_rtl_0_bypass[43]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux15~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(43));

-- Location: LCCOMB_X51_Y22_N0
\breg_id|r1[16]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[16]~16_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(43))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a16\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0_bypass\(43),
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a16\,
	combout => \breg_id|r1[16]~16_combout\);

-- Location: LCFF_X57_Y24_N29
\reg_idex|idex_out_reg1[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[16]~16_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(16));

-- Location: LCCOMB_X57_Y23_N16
\mux2_ex_B|Z[15]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[15]~16_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(15),
	combout => \mux2_ex_B|Z[15]~16_combout\);

-- Location: LCFF_X54_Y25_N3
\reg_idex|idex_out_immediate[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(14));

-- Location: LCCOMB_X51_Y25_N22
\breg_id|regs_rtl_0_bypass[39]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[39]~feeder_combout\ = \mux4_wb|Mux17~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux17~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[39]~feeder_combout\);

-- Location: LCFF_X51_Y25_N23
\breg_id|regs_rtl_0_bypass[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[39]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(39));

-- Location: LCCOMB_X51_Y22_N24
\breg_id|r2[14]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[14]~15_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_0_bypass\(39)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a14\,
	datad => \breg_id|regs_rtl_0_bypass\(39),
	combout => \breg_id|r2[14]~15_combout\);

-- Location: LCCOMB_X53_Y25_N10
\reg_idex|idex_out_reg2[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg2[14]~feeder_combout\ = \breg_id|r2[14]~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r2[14]~15_combout\,
	combout => \reg_idex|idex_out_reg2[14]~feeder_combout\);

-- Location: LCFF_X53_Y25_N11
\reg_idex|idex_out_reg2[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg2[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(14));

-- Location: LCCOMB_X54_Y25_N2
\mux2_ex_B|Z[14]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[14]~17_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(14))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(14),
	datad => \reg_idex|idex_out_reg2\(14),
	combout => \mux2_ex_B|Z[14]~17_combout\);

-- Location: LCFF_X51_Y22_N7
\reg_idex|idex_out_reg1[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[13]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(13));

-- Location: LCFF_X55_Y25_N19
\reg_idex|idex_out_immediate[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(12));

-- Location: LCFF_X51_Y22_N9
\reg_idex|idex_out_reg2[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[12]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(12));

-- Location: LCCOMB_X55_Y25_N18
\mux2_ex_B|Z[12]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[12]~19_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(12))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(12),
	datad => \reg_idex|idex_out_reg2\(12),
	combout => \mux2_ex_B|Z[12]~19_combout\);

-- Location: LCCOMB_X61_Y27_N30
\reg_ifid|out_instruction[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[11]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(11),
	combout => \reg_ifid|out_instruction[11]~feeder_combout\);

-- Location: LCFF_X61_Y27_N31
\reg_ifid|out_instruction[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(11));

-- Location: LCCOMB_X55_Y26_N4
\reg_idex|idex_out_immediate[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_immediate[11]~feeder_combout\ = \reg_ifid|out_instruction\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_instruction\(11),
	combout => \reg_idex|idex_out_immediate[11]~feeder_combout\);

-- Location: LCFF_X55_Y26_N5
\reg_idex|idex_out_immediate[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_immediate[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(11));

-- Location: LCCOMB_X51_Y26_N12
\breg_id|regs_rtl_0_bypass[33]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[33]~feeder_combout\ = \mux4_wb|Mux20~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux20~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[33]~feeder_combout\);

-- Location: LCFF_X51_Y26_N13
\breg_id|regs_rtl_0_bypass[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[33]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(33));

-- Location: LCCOMB_X51_Y22_N28
\breg_id|r2[11]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[11]~10_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(33))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a11\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_0_bypass\(33),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a11\,
	combout => \breg_id|r2[11]~10_combout\);

-- Location: LCFF_X51_Y22_N29
\reg_idex|idex_out_reg2[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(11));

-- Location: LCCOMB_X55_Y26_N22
\mux2_ex_B|Z[11]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[11]~20_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(11))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(11),
	datad => \reg_idex|idex_out_reg2\(11),
	combout => \mux2_ex_B|Z[11]~20_combout\);

-- Location: LCFF_X56_Y25_N19
\reg_idex|idex_out_immediate[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(10));

-- Location: LCCOMB_X51_Y22_N20
\breg_id|r2[10]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[10]~11_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(31))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a10\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(31),
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs~combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a10\,
	combout => \breg_id|r2[10]~11_combout\);

-- Location: LCFF_X51_Y22_N21
\reg_idex|idex_out_reg2[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[10]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(10));

-- Location: LCCOMB_X56_Y25_N18
\mux2_ex_B|Z[10]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[10]~21_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(10))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(10),
	datad => \reg_idex|idex_out_reg2\(10),
	combout => \mux2_ex_B|Z[10]~21_combout\);

-- Location: LCCOMB_X57_Y25_N22
\ula_ex|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~22_combout\ = (\reg_idex|idex_out_reg1\(11) & ((\mux2_ex_B|Z[11]~20_combout\ & (\ula_ex|Add0~21\ & VCC)) # (!\mux2_ex_B|Z[11]~20_combout\ & (!\ula_ex|Add0~21\)))) # (!\reg_idex|idex_out_reg1\(11) & ((\mux2_ex_B|Z[11]~20_combout\ & 
-- (!\ula_ex|Add0~21\)) # (!\mux2_ex_B|Z[11]~20_combout\ & ((\ula_ex|Add0~21\) # (GND)))))
-- \ula_ex|Add0~23\ = CARRY((\reg_idex|idex_out_reg1\(11) & (!\mux2_ex_B|Z[11]~20_combout\ & !\ula_ex|Add0~21\)) # (!\reg_idex|idex_out_reg1\(11) & ((!\ula_ex|Add0~21\) # (!\mux2_ex_B|Z[11]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(11),
	datab => \mux2_ex_B|Z[11]~20_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~21\,
	combout => \ula_ex|Add0~22_combout\,
	cout => \ula_ex|Add0~23\);

-- Location: LCCOMB_X57_Y25_N24
\ula_ex|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~24_combout\ = ((\reg_idex|idex_out_reg1\(12) $ (\mux2_ex_B|Z[12]~19_combout\ $ (!\ula_ex|Add0~23\)))) # (GND)
-- \ula_ex|Add0~25\ = CARRY((\reg_idex|idex_out_reg1\(12) & ((\mux2_ex_B|Z[12]~19_combout\) # (!\ula_ex|Add0~23\))) # (!\reg_idex|idex_out_reg1\(12) & (\mux2_ex_B|Z[12]~19_combout\ & !\ula_ex|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(12),
	datab => \mux2_ex_B|Z[12]~19_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~23\,
	combout => \ula_ex|Add0~24_combout\,
	cout => \ula_ex|Add0~25\);

-- Location: LCCOMB_X57_Y25_N28
\ula_ex|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~28_combout\ = ((\reg_idex|idex_out_reg1\(14) $ (\mux2_ex_B|Z[14]~17_combout\ $ (!\ula_ex|Add0~27\)))) # (GND)
-- \ula_ex|Add0~29\ = CARRY((\reg_idex|idex_out_reg1\(14) & ((\mux2_ex_B|Z[14]~17_combout\) # (!\ula_ex|Add0~27\))) # (!\reg_idex|idex_out_reg1\(14) & (\mux2_ex_B|Z[14]~17_combout\ & !\ula_ex|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(14),
	datab => \mux2_ex_B|Z[14]~17_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~27\,
	combout => \ula_ex|Add0~28_combout\,
	cout => \ula_ex|Add0~29\);

-- Location: LCCOMB_X57_Y25_N30
\ula_ex|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~30_combout\ = (\reg_idex|idex_out_reg1\(15) & ((\mux2_ex_B|Z[15]~16_combout\ & (\ula_ex|Add0~29\ & VCC)) # (!\mux2_ex_B|Z[15]~16_combout\ & (!\ula_ex|Add0~29\)))) # (!\reg_idex|idex_out_reg1\(15) & ((\mux2_ex_B|Z[15]~16_combout\ & 
-- (!\ula_ex|Add0~29\)) # (!\mux2_ex_B|Z[15]~16_combout\ & ((\ula_ex|Add0~29\) # (GND)))))
-- \ula_ex|Add0~31\ = CARRY((\reg_idex|idex_out_reg1\(15) & (!\mux2_ex_B|Z[15]~16_combout\ & !\ula_ex|Add0~29\)) # (!\reg_idex|idex_out_reg1\(15) & ((!\ula_ex|Add0~29\) # (!\mux2_ex_B|Z[15]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(15),
	datab => \mux2_ex_B|Z[15]~16_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~29\,
	combout => \ula_ex|Add0~30_combout\,
	cout => \ula_ex|Add0~31\);

-- Location: LCCOMB_X57_Y24_N4
\ula_ex|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~36_combout\ = ((\reg_idex|idex_out_reg1\(18) $ (\mux2_ex_B|Z[18]~13_combout\ $ (!\ula_ex|Add0~35\)))) # (GND)
-- \ula_ex|Add0~37\ = CARRY((\reg_idex|idex_out_reg1\(18) & ((\mux2_ex_B|Z[18]~13_combout\) # (!\ula_ex|Add0~35\))) # (!\reg_idex|idex_out_reg1\(18) & (\mux2_ex_B|Z[18]~13_combout\ & !\ula_ex|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(18),
	datab => \mux2_ex_B|Z[18]~13_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~35\,
	combout => \ula_ex|Add0~36_combout\,
	cout => \ula_ex|Add0~37\);

-- Location: LCCOMB_X57_Y24_N8
\ula_ex|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~40_combout\ = ((\reg_idex|idex_out_reg1\(20) $ (\mux2_ex_B|Z[20]~11_combout\ $ (!\ula_ex|Add0~39\)))) # (GND)
-- \ula_ex|Add0~41\ = CARRY((\reg_idex|idex_out_reg1\(20) & ((\mux2_ex_B|Z[20]~11_combout\) # (!\ula_ex|Add0~39\))) # (!\reg_idex|idex_out_reg1\(20) & (\mux2_ex_B|Z[20]~11_combout\ & !\ula_ex|Add0~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(20),
	datab => \mux2_ex_B|Z[20]~11_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~39\,
	combout => \ula_ex|Add0~40_combout\,
	cout => \ula_ex|Add0~41\);

-- Location: LCCOMB_X57_Y24_N10
\ula_ex|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~42_combout\ = (\mux2_ex_B|Z[21]~10_combout\ & ((\reg_idex|idex_out_reg1\(21) & (\ula_ex|Add0~41\ & VCC)) # (!\reg_idex|idex_out_reg1\(21) & (!\ula_ex|Add0~41\)))) # (!\mux2_ex_B|Z[21]~10_combout\ & ((\reg_idex|idex_out_reg1\(21) & 
-- (!\ula_ex|Add0~41\)) # (!\reg_idex|idex_out_reg1\(21) & ((\ula_ex|Add0~41\) # (GND)))))
-- \ula_ex|Add0~43\ = CARRY((\mux2_ex_B|Z[21]~10_combout\ & (!\reg_idex|idex_out_reg1\(21) & !\ula_ex|Add0~41\)) # (!\mux2_ex_B|Z[21]~10_combout\ & ((!\ula_ex|Add0~41\) # (!\reg_idex|idex_out_reg1\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[21]~10_combout\,
	datab => \reg_idex|idex_out_reg1\(21),
	datad => VCC,
	cin => \ula_ex|Add0~41\,
	combout => \ula_ex|Add0~42_combout\,
	cout => \ula_ex|Add0~43\);

-- Location: LCCOMB_X57_Y24_N14
\ula_ex|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~46_combout\ = (\reg_idex|idex_out_reg1\(23) & ((\mux2_ex_B|Z[23]~8_combout\ & (\ula_ex|Add0~45\ & VCC)) # (!\mux2_ex_B|Z[23]~8_combout\ & (!\ula_ex|Add0~45\)))) # (!\reg_idex|idex_out_reg1\(23) & ((\mux2_ex_B|Z[23]~8_combout\ & 
-- (!\ula_ex|Add0~45\)) # (!\mux2_ex_B|Z[23]~8_combout\ & ((\ula_ex|Add0~45\) # (GND)))))
-- \ula_ex|Add0~47\ = CARRY((\reg_idex|idex_out_reg1\(23) & (!\mux2_ex_B|Z[23]~8_combout\ & !\ula_ex|Add0~45\)) # (!\reg_idex|idex_out_reg1\(23) & ((!\ula_ex|Add0~45\) # (!\mux2_ex_B|Z[23]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(23),
	datab => \mux2_ex_B|Z[23]~8_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~45\,
	combout => \ula_ex|Add0~46_combout\,
	cout => \ula_ex|Add0~47\);

-- Location: LCCOMB_X57_Y24_N16
\ula_ex|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~48_combout\ = ((\reg_idex|idex_out_reg1\(24) $ (\mux2_ex_B|Z[24]~7_combout\ $ (!\ula_ex|Add0~47\)))) # (GND)
-- \ula_ex|Add0~49\ = CARRY((\reg_idex|idex_out_reg1\(24) & ((\mux2_ex_B|Z[24]~7_combout\) # (!\ula_ex|Add0~47\))) # (!\reg_idex|idex_out_reg1\(24) & (\mux2_ex_B|Z[24]~7_combout\ & !\ula_ex|Add0~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(24),
	datab => \mux2_ex_B|Z[24]~7_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~47\,
	combout => \ula_ex|Add0~48_combout\,
	cout => \ula_ex|Add0~49\);

-- Location: LCCOMB_X57_Y24_N18
\ula_ex|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~50_combout\ = (\mux2_ex_B|Z[25]~6_combout\ & ((\reg_idex|idex_out_reg1\(25) & (\ula_ex|Add0~49\ & VCC)) # (!\reg_idex|idex_out_reg1\(25) & (!\ula_ex|Add0~49\)))) # (!\mux2_ex_B|Z[25]~6_combout\ & ((\reg_idex|idex_out_reg1\(25) & 
-- (!\ula_ex|Add0~49\)) # (!\reg_idex|idex_out_reg1\(25) & ((\ula_ex|Add0~49\) # (GND)))))
-- \ula_ex|Add0~51\ = CARRY((\mux2_ex_B|Z[25]~6_combout\ & (!\reg_idex|idex_out_reg1\(25) & !\ula_ex|Add0~49\)) # (!\mux2_ex_B|Z[25]~6_combout\ & ((!\ula_ex|Add0~49\) # (!\reg_idex|idex_out_reg1\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[25]~6_combout\,
	datab => \reg_idex|idex_out_reg1\(25),
	datad => VCC,
	cin => \ula_ex|Add0~49\,
	combout => \ula_ex|Add0~50_combout\,
	cout => \ula_ex|Add0~51\);

-- Location: LCCOMB_X57_Y24_N20
\ula_ex|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~52_combout\ = ((\reg_idex|idex_out_reg1\(26) $ (\mux2_ex_B|Z[26]~5_combout\ $ (!\ula_ex|Add0~51\)))) # (GND)
-- \ula_ex|Add0~53\ = CARRY((\reg_idex|idex_out_reg1\(26) & ((\mux2_ex_B|Z[26]~5_combout\) # (!\ula_ex|Add0~51\))) # (!\reg_idex|idex_out_reg1\(26) & (\mux2_ex_B|Z[26]~5_combout\ & !\ula_ex|Add0~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(26),
	datab => \mux2_ex_B|Z[26]~5_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~51\,
	combout => \ula_ex|Add0~52_combout\,
	cout => \ula_ex|Add0~53\);

-- Location: LCCOMB_X57_Y24_N22
\ula_ex|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~54_combout\ = (\mux2_ex_B|Z[27]~4_combout\ & ((\reg_idex|idex_out_reg1\(27) & (\ula_ex|Add0~53\ & VCC)) # (!\reg_idex|idex_out_reg1\(27) & (!\ula_ex|Add0~53\)))) # (!\mux2_ex_B|Z[27]~4_combout\ & ((\reg_idex|idex_out_reg1\(27) & 
-- (!\ula_ex|Add0~53\)) # (!\reg_idex|idex_out_reg1\(27) & ((\ula_ex|Add0~53\) # (GND)))))
-- \ula_ex|Add0~55\ = CARRY((\mux2_ex_B|Z[27]~4_combout\ & (!\reg_idex|idex_out_reg1\(27) & !\ula_ex|Add0~53\)) # (!\mux2_ex_B|Z[27]~4_combout\ & ((!\ula_ex|Add0~53\) # (!\reg_idex|idex_out_reg1\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[27]~4_combout\,
	datab => \reg_idex|idex_out_reg1\(27),
	datad => VCC,
	cin => \ula_ex|Add0~53\,
	combout => \ula_ex|Add0~54_combout\,
	cout => \ula_ex|Add0~55\);

-- Location: LCCOMB_X57_Y24_N24
\ula_ex|Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~56_combout\ = ((\reg_idex|idex_out_reg1\(28) $ (\mux2_ex_B|Z[28]~3_combout\ $ (!\ula_ex|Add0~55\)))) # (GND)
-- \ula_ex|Add0~57\ = CARRY((\reg_idex|idex_out_reg1\(28) & ((\mux2_ex_B|Z[28]~3_combout\) # (!\ula_ex|Add0~55\))) # (!\reg_idex|idex_out_reg1\(28) & (\mux2_ex_B|Z[28]~3_combout\ & !\ula_ex|Add0~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(28),
	datab => \mux2_ex_B|Z[28]~3_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~55\,
	combout => \ula_ex|Add0~56_combout\,
	cout => \ula_ex|Add0~57\);

-- Location: LCCOMB_X57_Y24_N26
\ula_ex|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~58_combout\ = (\reg_idex|idex_out_reg1\(29) & ((\mux2_ex_B|Z[29]~2_combout\ & (\ula_ex|Add0~57\ & VCC)) # (!\mux2_ex_B|Z[29]~2_combout\ & (!\ula_ex|Add0~57\)))) # (!\reg_idex|idex_out_reg1\(29) & ((\mux2_ex_B|Z[29]~2_combout\ & 
-- (!\ula_ex|Add0~57\)) # (!\mux2_ex_B|Z[29]~2_combout\ & ((\ula_ex|Add0~57\) # (GND)))))
-- \ula_ex|Add0~59\ = CARRY((\reg_idex|idex_out_reg1\(29) & (!\mux2_ex_B|Z[29]~2_combout\ & !\ula_ex|Add0~57\)) # (!\reg_idex|idex_out_reg1\(29) & ((!\ula_ex|Add0~57\) # (!\mux2_ex_B|Z[29]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(29),
	datab => \mux2_ex_B|Z[29]~2_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~57\,
	combout => \ula_ex|Add0~58_combout\,
	cout => \ula_ex|Add0~59\);

-- Location: LCCOMB_X53_Y23_N14
\breg_id|r1[28]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[28]~28_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(67))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a28\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(67),
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a28\,
	combout => \breg_id|r1[28]~28_combout\);

-- Location: LCFF_X53_Y23_N27
\reg_idex|idex_out_reg1[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[28]~28_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(28));

-- Location: LCCOMB_X59_Y26_N8
\mux2_ex_B|Z[27]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[27]~4_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(27),
	combout => \mux2_ex_B|Z[27]~4_combout\);

-- Location: LCCOMB_X53_Y26_N30
\mux2_ex_B|Z[25]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[25]~6_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(25),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \mux2_ex_B|Z[25]~6_combout\);

-- Location: LCCOMB_X53_Y22_N22
\breg_id|r2[17]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[17]~16_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_0_bypass\(45)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a17\,
	datad => \breg_id|regs_rtl_0_bypass\(45),
	combout => \breg_id|r2[17]~16_combout\);

-- Location: LCFF_X53_Y22_N23
\reg_idex|idex_out_reg2[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[17]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(17));

-- Location: LCCOMB_X59_Y24_N24
\mux2_ex_B|Z[17]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[17]~14_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(17),
	combout => \mux2_ex_B|Z[17]~14_combout\);

-- Location: LCCOMB_X53_Y22_N10
\breg_id|r2[16]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[16]~17_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(43))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a16\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(43),
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a16\,
	datad => \breg_id|Equal1~1_combout\,
	combout => \breg_id|r2[16]~17_combout\);

-- Location: LCFF_X53_Y22_N11
\reg_idex|idex_out_reg2[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[16]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(16));

-- Location: LCCOMB_X59_Y24_N14
\mux2_ex_B|Z[16]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[16]~15_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(16),
	combout => \mux2_ex_B|Z[16]~15_combout\);

-- Location: LCFF_X51_Y26_N15
\breg_id|regs_rtl_0_bypass[41]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux16~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(41));

-- Location: LCCOMB_X51_Y22_N16
\breg_id|r1[15]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[15]~15_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(41))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a15\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0_bypass\(41),
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a15\,
	combout => \breg_id|r1[15]~15_combout\);

-- Location: LCFF_X51_Y22_N17
\reg_idex|idex_out_reg1[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[15]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(15));

-- Location: LCCOMB_X51_Y22_N14
\breg_id|r1[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[11]~11_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(33))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a11\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(33),
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a11\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[11]~11_combout\);

-- Location: LCFF_X51_Y22_N15
\reg_idex|idex_out_reg1[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[11]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(11));

-- Location: LCCOMB_X58_Y25_N22
\ula_ex|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~22_combout\ = (\mux2_ex_B|Z[11]~20_combout\ & ((\reg_idex|idex_out_reg1\(11) & (!\ula_ex|Add1~21\)) # (!\reg_idex|idex_out_reg1\(11) & ((\ula_ex|Add1~21\) # (GND))))) # (!\mux2_ex_B|Z[11]~20_combout\ & ((\reg_idex|idex_out_reg1\(11) & 
-- (\ula_ex|Add1~21\ & VCC)) # (!\reg_idex|idex_out_reg1\(11) & (!\ula_ex|Add1~21\))))
-- \ula_ex|Add1~23\ = CARRY((\mux2_ex_B|Z[11]~20_combout\ & ((!\ula_ex|Add1~21\) # (!\reg_idex|idex_out_reg1\(11)))) # (!\mux2_ex_B|Z[11]~20_combout\ & (!\reg_idex|idex_out_reg1\(11) & !\ula_ex|Add1~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[11]~20_combout\,
	datab => \reg_idex|idex_out_reg1\(11),
	datad => VCC,
	cin => \ula_ex|Add1~21\,
	combout => \ula_ex|Add1~22_combout\,
	cout => \ula_ex|Add1~23\);

-- Location: LCCOMB_X58_Y25_N24
\ula_ex|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~24_combout\ = ((\reg_idex|idex_out_reg1\(12) $ (\mux2_ex_B|Z[12]~19_combout\ $ (\ula_ex|Add1~23\)))) # (GND)
-- \ula_ex|Add1~25\ = CARRY((\reg_idex|idex_out_reg1\(12) & ((!\ula_ex|Add1~23\) # (!\mux2_ex_B|Z[12]~19_combout\))) # (!\reg_idex|idex_out_reg1\(12) & (!\mux2_ex_B|Z[12]~19_combout\ & !\ula_ex|Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(12),
	datab => \mux2_ex_B|Z[12]~19_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~23\,
	combout => \ula_ex|Add1~24_combout\,
	cout => \ula_ex|Add1~25\);

-- Location: LCCOMB_X58_Y25_N26
\ula_ex|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~26_combout\ = (\mux2_ex_B|Z[13]~18_combout\ & ((\reg_idex|idex_out_reg1\(13) & (!\ula_ex|Add1~25\)) # (!\reg_idex|idex_out_reg1\(13) & ((\ula_ex|Add1~25\) # (GND))))) # (!\mux2_ex_B|Z[13]~18_combout\ & ((\reg_idex|idex_out_reg1\(13) & 
-- (\ula_ex|Add1~25\ & VCC)) # (!\reg_idex|idex_out_reg1\(13) & (!\ula_ex|Add1~25\))))
-- \ula_ex|Add1~27\ = CARRY((\mux2_ex_B|Z[13]~18_combout\ & ((!\ula_ex|Add1~25\) # (!\reg_idex|idex_out_reg1\(13)))) # (!\mux2_ex_B|Z[13]~18_combout\ & (!\reg_idex|idex_out_reg1\(13) & !\ula_ex|Add1~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[13]~18_combout\,
	datab => \reg_idex|idex_out_reg1\(13),
	datad => VCC,
	cin => \ula_ex|Add1~25\,
	combout => \ula_ex|Add1~26_combout\,
	cout => \ula_ex|Add1~27\);

-- Location: LCCOMB_X58_Y25_N28
\ula_ex|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~28_combout\ = ((\reg_idex|idex_out_reg1\(14) $ (\mux2_ex_B|Z[14]~17_combout\ $ (\ula_ex|Add1~27\)))) # (GND)
-- \ula_ex|Add1~29\ = CARRY((\reg_idex|idex_out_reg1\(14) & ((!\ula_ex|Add1~27\) # (!\mux2_ex_B|Z[14]~17_combout\))) # (!\reg_idex|idex_out_reg1\(14) & (!\mux2_ex_B|Z[14]~17_combout\ & !\ula_ex|Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(14),
	datab => \mux2_ex_B|Z[14]~17_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~27\,
	combout => \ula_ex|Add1~28_combout\,
	cout => \ula_ex|Add1~29\);

-- Location: LCCOMB_X58_Y24_N2
\ula_ex|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~34_combout\ = (\reg_idex|idex_out_reg1\(17) & ((\mux2_ex_B|Z[17]~14_combout\ & (!\ula_ex|Add1~33\)) # (!\mux2_ex_B|Z[17]~14_combout\ & (\ula_ex|Add1~33\ & VCC)))) # (!\reg_idex|idex_out_reg1\(17) & ((\mux2_ex_B|Z[17]~14_combout\ & 
-- ((\ula_ex|Add1~33\) # (GND))) # (!\mux2_ex_B|Z[17]~14_combout\ & (!\ula_ex|Add1~33\))))
-- \ula_ex|Add1~35\ = CARRY((\reg_idex|idex_out_reg1\(17) & (\mux2_ex_B|Z[17]~14_combout\ & !\ula_ex|Add1~33\)) # (!\reg_idex|idex_out_reg1\(17) & ((\mux2_ex_B|Z[17]~14_combout\) # (!\ula_ex|Add1~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(17),
	datab => \mux2_ex_B|Z[17]~14_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~33\,
	combout => \ula_ex|Add1~34_combout\,
	cout => \ula_ex|Add1~35\);

-- Location: LCCOMB_X58_Y24_N4
\ula_ex|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~36_combout\ = ((\reg_idex|idex_out_reg1\(18) $ (\mux2_ex_B|Z[18]~13_combout\ $ (\ula_ex|Add1~35\)))) # (GND)
-- \ula_ex|Add1~37\ = CARRY((\reg_idex|idex_out_reg1\(18) & ((!\ula_ex|Add1~35\) # (!\mux2_ex_B|Z[18]~13_combout\))) # (!\reg_idex|idex_out_reg1\(18) & (!\mux2_ex_B|Z[18]~13_combout\ & !\ula_ex|Add1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(18),
	datab => \mux2_ex_B|Z[18]~13_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~35\,
	combout => \ula_ex|Add1~36_combout\,
	cout => \ula_ex|Add1~37\);

-- Location: LCCOMB_X58_Y24_N8
\ula_ex|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~40_combout\ = ((\reg_idex|idex_out_reg1\(20) $ (\mux2_ex_B|Z[20]~11_combout\ $ (\ula_ex|Add1~39\)))) # (GND)
-- \ula_ex|Add1~41\ = CARRY((\reg_idex|idex_out_reg1\(20) & ((!\ula_ex|Add1~39\) # (!\mux2_ex_B|Z[20]~11_combout\))) # (!\reg_idex|idex_out_reg1\(20) & (!\mux2_ex_B|Z[20]~11_combout\ & !\ula_ex|Add1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(20),
	datab => \mux2_ex_B|Z[20]~11_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~39\,
	combout => \ula_ex|Add1~40_combout\,
	cout => \ula_ex|Add1~41\);

-- Location: LCCOMB_X58_Y24_N10
\ula_ex|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~42_combout\ = (\mux2_ex_B|Z[21]~10_combout\ & ((\reg_idex|idex_out_reg1\(21) & (!\ula_ex|Add1~41\)) # (!\reg_idex|idex_out_reg1\(21) & ((\ula_ex|Add1~41\) # (GND))))) # (!\mux2_ex_B|Z[21]~10_combout\ & ((\reg_idex|idex_out_reg1\(21) & 
-- (\ula_ex|Add1~41\ & VCC)) # (!\reg_idex|idex_out_reg1\(21) & (!\ula_ex|Add1~41\))))
-- \ula_ex|Add1~43\ = CARRY((\mux2_ex_B|Z[21]~10_combout\ & ((!\ula_ex|Add1~41\) # (!\reg_idex|idex_out_reg1\(21)))) # (!\mux2_ex_B|Z[21]~10_combout\ & (!\reg_idex|idex_out_reg1\(21) & !\ula_ex|Add1~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[21]~10_combout\,
	datab => \reg_idex|idex_out_reg1\(21),
	datad => VCC,
	cin => \ula_ex|Add1~41\,
	combout => \ula_ex|Add1~42_combout\,
	cout => \ula_ex|Add1~43\);

-- Location: LCCOMB_X58_Y24_N12
\ula_ex|Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~44_combout\ = ((\reg_idex|idex_out_reg1\(22) $ (\mux2_ex_B|Z[22]~9_combout\ $ (\ula_ex|Add1~43\)))) # (GND)
-- \ula_ex|Add1~45\ = CARRY((\reg_idex|idex_out_reg1\(22) & ((!\ula_ex|Add1~43\) # (!\mux2_ex_B|Z[22]~9_combout\))) # (!\reg_idex|idex_out_reg1\(22) & (!\mux2_ex_B|Z[22]~9_combout\ & !\ula_ex|Add1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(22),
	datab => \mux2_ex_B|Z[22]~9_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~43\,
	combout => \ula_ex|Add1~44_combout\,
	cout => \ula_ex|Add1~45\);

-- Location: LCCOMB_X58_Y24_N14
\ula_ex|Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~46_combout\ = (\reg_idex|idex_out_reg1\(23) & ((\mux2_ex_B|Z[23]~8_combout\ & (!\ula_ex|Add1~45\)) # (!\mux2_ex_B|Z[23]~8_combout\ & (\ula_ex|Add1~45\ & VCC)))) # (!\reg_idex|idex_out_reg1\(23) & ((\mux2_ex_B|Z[23]~8_combout\ & 
-- ((\ula_ex|Add1~45\) # (GND))) # (!\mux2_ex_B|Z[23]~8_combout\ & (!\ula_ex|Add1~45\))))
-- \ula_ex|Add1~47\ = CARRY((\reg_idex|idex_out_reg1\(23) & (\mux2_ex_B|Z[23]~8_combout\ & !\ula_ex|Add1~45\)) # (!\reg_idex|idex_out_reg1\(23) & ((\mux2_ex_B|Z[23]~8_combout\) # (!\ula_ex|Add1~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(23),
	datab => \mux2_ex_B|Z[23]~8_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~45\,
	combout => \ula_ex|Add1~46_combout\,
	cout => \ula_ex|Add1~47\);

-- Location: LCCOMB_X58_Y24_N16
\ula_ex|Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~48_combout\ = ((\reg_idex|idex_out_reg1\(24) $ (\mux2_ex_B|Z[24]~7_combout\ $ (\ula_ex|Add1~47\)))) # (GND)
-- \ula_ex|Add1~49\ = CARRY((\reg_idex|idex_out_reg1\(24) & ((!\ula_ex|Add1~47\) # (!\mux2_ex_B|Z[24]~7_combout\))) # (!\reg_idex|idex_out_reg1\(24) & (!\mux2_ex_B|Z[24]~7_combout\ & !\ula_ex|Add1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(24),
	datab => \mux2_ex_B|Z[24]~7_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~47\,
	combout => \ula_ex|Add1~48_combout\,
	cout => \ula_ex|Add1~49\);

-- Location: LCCOMB_X58_Y24_N18
\ula_ex|Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~50_combout\ = (\reg_idex|idex_out_reg1\(25) & ((\mux2_ex_B|Z[25]~6_combout\ & (!\ula_ex|Add1~49\)) # (!\mux2_ex_B|Z[25]~6_combout\ & (\ula_ex|Add1~49\ & VCC)))) # (!\reg_idex|idex_out_reg1\(25) & ((\mux2_ex_B|Z[25]~6_combout\ & 
-- ((\ula_ex|Add1~49\) # (GND))) # (!\mux2_ex_B|Z[25]~6_combout\ & (!\ula_ex|Add1~49\))))
-- \ula_ex|Add1~51\ = CARRY((\reg_idex|idex_out_reg1\(25) & (\mux2_ex_B|Z[25]~6_combout\ & !\ula_ex|Add1~49\)) # (!\reg_idex|idex_out_reg1\(25) & ((\mux2_ex_B|Z[25]~6_combout\) # (!\ula_ex|Add1~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(25),
	datab => \mux2_ex_B|Z[25]~6_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~49\,
	combout => \ula_ex|Add1~50_combout\,
	cout => \ula_ex|Add1~51\);

-- Location: LCCOMB_X58_Y24_N20
\ula_ex|Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~52_combout\ = ((\reg_idex|idex_out_reg1\(26) $ (\mux2_ex_B|Z[26]~5_combout\ $ (\ula_ex|Add1~51\)))) # (GND)
-- \ula_ex|Add1~53\ = CARRY((\reg_idex|idex_out_reg1\(26) & ((!\ula_ex|Add1~51\) # (!\mux2_ex_B|Z[26]~5_combout\))) # (!\reg_idex|idex_out_reg1\(26) & (!\mux2_ex_B|Z[26]~5_combout\ & !\ula_ex|Add1~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(26),
	datab => \mux2_ex_B|Z[26]~5_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~51\,
	combout => \ula_ex|Add1~52_combout\,
	cout => \ula_ex|Add1~53\);

-- Location: LCCOMB_X58_Y24_N22
\ula_ex|Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~54_combout\ = (\reg_idex|idex_out_reg1\(27) & ((\mux2_ex_B|Z[27]~4_combout\ & (!\ula_ex|Add1~53\)) # (!\mux2_ex_B|Z[27]~4_combout\ & (\ula_ex|Add1~53\ & VCC)))) # (!\reg_idex|idex_out_reg1\(27) & ((\mux2_ex_B|Z[27]~4_combout\ & 
-- ((\ula_ex|Add1~53\) # (GND))) # (!\mux2_ex_B|Z[27]~4_combout\ & (!\ula_ex|Add1~53\))))
-- \ula_ex|Add1~55\ = CARRY((\reg_idex|idex_out_reg1\(27) & (\mux2_ex_B|Z[27]~4_combout\ & !\ula_ex|Add1~53\)) # (!\reg_idex|idex_out_reg1\(27) & ((\mux2_ex_B|Z[27]~4_combout\) # (!\ula_ex|Add1~53\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(27),
	datab => \mux2_ex_B|Z[27]~4_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~53\,
	combout => \ula_ex|Add1~54_combout\,
	cout => \ula_ex|Add1~55\);

-- Location: LCCOMB_X58_Y24_N24
\ula_ex|Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~56_combout\ = ((\mux2_ex_B|Z[28]~3_combout\ $ (\reg_idex|idex_out_reg1\(28) $ (\ula_ex|Add1~55\)))) # (GND)
-- \ula_ex|Add1~57\ = CARRY((\mux2_ex_B|Z[28]~3_combout\ & (\reg_idex|idex_out_reg1\(28) & !\ula_ex|Add1~55\)) # (!\mux2_ex_B|Z[28]~3_combout\ & ((\reg_idex|idex_out_reg1\(28)) # (!\ula_ex|Add1~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[28]~3_combout\,
	datab => \reg_idex|idex_out_reg1\(28),
	datad => VCC,
	cin => \ula_ex|Add1~55\,
	combout => \ula_ex|Add1~56_combout\,
	cout => \ula_ex|Add1~57\);

-- Location: LCCOMB_X58_Y24_N26
\ula_ex|Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~58_combout\ = (\mux2_ex_B|Z[29]~2_combout\ & ((\reg_idex|idex_out_reg1\(29) & (!\ula_ex|Add1~57\)) # (!\reg_idex|idex_out_reg1\(29) & ((\ula_ex|Add1~57\) # (GND))))) # (!\mux2_ex_B|Z[29]~2_combout\ & ((\reg_idex|idex_out_reg1\(29) & 
-- (\ula_ex|Add1~57\ & VCC)) # (!\reg_idex|idex_out_reg1\(29) & (!\ula_ex|Add1~57\))))
-- \ula_ex|Add1~59\ = CARRY((\mux2_ex_B|Z[29]~2_combout\ & ((!\ula_ex|Add1~57\) # (!\reg_idex|idex_out_reg1\(29)))) # (!\mux2_ex_B|Z[29]~2_combout\ & (!\reg_idex|idex_out_reg1\(29) & !\ula_ex|Add1~57\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[29]~2_combout\,
	datab => \reg_idex|idex_out_reg1\(29),
	datad => VCC,
	cin => \ula_ex|Add1~57\,
	combout => \ula_ex|Add1~58_combout\,
	cout => \ula_ex|Add1~59\);

-- Location: LCCOMB_X57_Y23_N30
\ula_ex|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~5_combout\ = (\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~58_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datac => \ula_ex|Add0~58_combout\,
	datad => \ula_ex|Add1~58_combout\,
	combout => \ula_ex|Mux2~5_combout\);

-- Location: LCCOMB_X57_Y23_N0
\ula_ex|Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~6_combout\ = (\ula_ex|Mux2~4_combout\ & (((\ula_ex|Mux3~1_combout\) # (\ula_ex|Mux2~5_combout\)) # (!\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~4_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Mux3~1_combout\,
	datad => \ula_ex|Mux2~5_combout\,
	combout => \ula_ex|Mux2~6_combout\);

-- Location: LCCOMB_X57_Y23_N18
\ula_ex|Mux2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~combout\ = (\ula_ex|Mux3~0_combout\ & ((\ula_ex|Mux2~6_combout\ & ((!\ula_ex|Mux2~0_combout\))) # (!\ula_ex|Mux2~6_combout\ & (\ula_ex|RESULT~13_combout\)))) # (!\ula_ex|Mux3~0_combout\ & (((\ula_ex|Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~0_combout\,
	datab => \ula_ex|RESULT~13_combout\,
	datac => \ula_ex|Mux2~0_combout\,
	datad => \ula_ex|Mux2~6_combout\,
	combout => \ula_ex|Mux2~combout\);

-- Location: LCFF_X57_Y23_N19
\reg_exmem|exmem_aluresult_out[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(29));

-- Location: LCFF_X61_Y27_N7
\reg_memwb|memwb_out_result_alu[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(29),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(29));

-- Location: LCCOMB_X51_Y26_N18
\mux4_wb|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux2~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(29))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(29))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \reg_memwb|memwb_out_memdata\(29),
	datad => \reg_memwb|memwb_out_result_alu\(29),
	combout => \mux4_wb|Mux2~0_combout\);

-- Location: LCCOMB_X51_Y26_N16
\mux4_wb|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux2~1_combout\ = (\mux4_wb|Mux2~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a30\ & 
-- !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \mux4_wb|Mux2~0_combout\,
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a30\,
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux2~1_combout\);

-- Location: LCCOMB_X53_Y25_N16
\breg_id|r2[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[1]~0_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(13))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a1\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(13),
	datac => \breg_id|regs~combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a1\,
	combout => \breg_id|r2[1]~0_combout\);

-- Location: LCCOMB_X54_Y25_N8
\reg_idex|idex_out_reg2[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg2[1]~feeder_combout\ = \breg_id|r2[1]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r2[1]~0_combout\,
	combout => \reg_idex|idex_out_reg2[1]~feeder_combout\);

-- Location: LCFF_X54_Y25_N9
\reg_idex|idex_out_reg2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg2[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(1));

-- Location: LCCOMB_X56_Y25_N0
\mux2_ex_B|Z[1]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[1]~30_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(1))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(1),
	datab => \reg_idex|idex_out_reg2\(1),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[1]~30_combout\);

-- Location: LCCOMB_X53_Y25_N14
\breg_id|r1[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[0]~0_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(11))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(11),
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	combout => \breg_id|r1[0]~0_combout\);

-- Location: LCCOMB_X53_Y25_N24
\reg_idex|idex_out_reg1[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg1[0]~feeder_combout\ = \breg_id|r1[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r1[0]~0_combout\,
	combout => \reg_idex|idex_out_reg1[0]~feeder_combout\);

-- Location: LCFF_X53_Y25_N25
\reg_idex|idex_out_reg1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg1[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(0));

-- Location: LCCOMB_X57_Y25_N0
\ula_ex|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~0_combout\ = (\mux2_ex_B|Z[0]~31_combout\ & (\reg_idex|idex_out_reg1\(0) $ (VCC))) # (!\mux2_ex_B|Z[0]~31_combout\ & (\reg_idex|idex_out_reg1\(0) & VCC))
-- \ula_ex|Add0~1\ = CARRY((\mux2_ex_B|Z[0]~31_combout\ & \reg_idex|idex_out_reg1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[0]~31_combout\,
	datab => \reg_idex|idex_out_reg1\(0),
	datad => VCC,
	combout => \ula_ex|Add0~0_combout\,
	cout => \ula_ex|Add0~1\);

-- Location: LCCOMB_X57_Y25_N4
\ula_ex|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~4_combout\ = ((\reg_idex|idex_out_reg1\(2) $ (\mux2_ex_B|Z[2]~29_combout\ $ (!\ula_ex|Add0~3\)))) # (GND)
-- \ula_ex|Add0~5\ = CARRY((\reg_idex|idex_out_reg1\(2) & ((\mux2_ex_B|Z[2]~29_combout\) # (!\ula_ex|Add0~3\))) # (!\reg_idex|idex_out_reg1\(2) & (\mux2_ex_B|Z[2]~29_combout\ & !\ula_ex|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(2),
	datab => \mux2_ex_B|Z[2]~29_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~3\,
	combout => \ula_ex|Add0~4_combout\,
	cout => \ula_ex|Add0~5\);

-- Location: LCCOMB_X57_Y25_N8
\ula_ex|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~8_combout\ = ((\reg_idex|idex_out_reg1\(4) $ (\mux2_ex_B|Z[4]~27_combout\ $ (!\ula_ex|Add0~7\)))) # (GND)
-- \ula_ex|Add0~9\ = CARRY((\reg_idex|idex_out_reg1\(4) & ((\mux2_ex_B|Z[4]~27_combout\) # (!\ula_ex|Add0~7\))) # (!\reg_idex|idex_out_reg1\(4) & (\mux2_ex_B|Z[4]~27_combout\ & !\ula_ex|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(4),
	datab => \mux2_ex_B|Z[4]~27_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~7\,
	combout => \ula_ex|Add0~8_combout\,
	cout => \ula_ex|Add0~9\);

-- Location: LCCOMB_X57_Y25_N10
\ula_ex|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~10_combout\ = (\mux2_ex_B|Z[5]~26_combout\ & ((\reg_idex|idex_out_reg1\(5) & (\ula_ex|Add0~9\ & VCC)) # (!\reg_idex|idex_out_reg1\(5) & (!\ula_ex|Add0~9\)))) # (!\mux2_ex_B|Z[5]~26_combout\ & ((\reg_idex|idex_out_reg1\(5) & 
-- (!\ula_ex|Add0~9\)) # (!\reg_idex|idex_out_reg1\(5) & ((\ula_ex|Add0~9\) # (GND)))))
-- \ula_ex|Add0~11\ = CARRY((\mux2_ex_B|Z[5]~26_combout\ & (!\reg_idex|idex_out_reg1\(5) & !\ula_ex|Add0~9\)) # (!\mux2_ex_B|Z[5]~26_combout\ & ((!\ula_ex|Add0~9\) # (!\reg_idex|idex_out_reg1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[5]~26_combout\,
	datab => \reg_idex|idex_out_reg1\(5),
	datad => VCC,
	cin => \ula_ex|Add0~9\,
	combout => \ula_ex|Add0~10_combout\,
	cout => \ula_ex|Add0~11\);

-- Location: LCCOMB_X54_Y25_N20
\ula_ex|Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux25~2_combout\ = (\ula_ex|Mux25~1_combout\ & (((\ula_ex|Add1~12_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_ex|Mux25~1_combout\ & (\ula_control|Mux6~1_combout\ & (\ula_ex|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux25~1_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add0~12_combout\,
	datad => \ula_ex|Add1~12_combout\,
	combout => \ula_ex|Mux25~2_combout\);

-- Location: LCCOMB_X55_Y24_N6
\ula_ex|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux25~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\mux2_ex_B|Z[6]~25_combout\ & (\ula_control|Mux6~1_combout\ & !\reg_idex|idex_out_reg1\(6))) # (!\mux2_ex_B|Z[6]~25_combout\ & (\ula_control|Mux6~1_combout\ $ (!\reg_idex|idex_out_reg1\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[6]~25_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \reg_idex|idex_out_reg1\(6),
	datad => \ula_ex|Mux30~0_combout\,
	combout => \ula_ex|Mux25~0_combout\);

-- Location: LCCOMB_X54_Y24_N14
\ula_ex|Mux25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux25~3_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux25~0_combout\) # ((!\ula_control|Mux5~1_combout\ & \ula_ex|Mux25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_ex|Mux25~2_combout\,
	datad => \ula_ex|Mux25~0_combout\,
	combout => \ula_ex|Mux25~3_combout\);

-- Location: LCFF_X54_Y24_N15
\reg_exmem|exmem_aluresult_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux25~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(6));

-- Location: LCCOMB_X61_Y27_N28
\reg_memwb|memwb_out_memdata[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[27]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(27),
	combout => \reg_memwb|memwb_out_memdata[27]~feeder_combout\);

-- Location: LCFF_X61_Y27_N29
\reg_memwb|memwb_out_memdata[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[27]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(27));

-- Location: LCCOMB_X61_Y26_N28
\mux4_wb|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux4~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(27)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_result_alu\(27),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \reg_memwb|memwb_out_memdata\(27),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux4~0_combout\);

-- Location: LCCOMB_X56_Y23_N4
\mux4_wb|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux4~1_combout\ = (\mux4_wb|Mux4~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a28\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a28\,
	datac => \mux4_wb|Mux4~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux4~1_combout\);

-- Location: LCCOMB_X55_Y22_N6
\breg_id|r1[26]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[26]~26_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(63))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a26\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(63),
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a26\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[26]~26_combout\);

-- Location: LCFF_X56_Y22_N5
\reg_idex|idex_out_reg1[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[26]~26_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(26));

-- Location: LCCOMB_X58_Y23_N30
\ula_ex|RESULT~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~10_combout\ = \reg_idex|idex_out_reg1\(26) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(26),
	datab => \reg_idex|idex_out_immediate\(15),
	datac => \reg_idex|idex_out_reg1\(26),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|RESULT~10_combout\);

-- Location: LCCOMB_X58_Y23_N14
\ula_ex|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~4_combout\ = (\mux2_ex_B|Z[10]~21_combout\ & (!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux7~4_combout\ & !\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[10]~21_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux5~4_combout\);

-- Location: LCCOMB_X58_Y23_N28
\ula_ex|Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~5_combout\ = (\ula_ex|Mux3~2_combout\ & ((\ula_ex|Mux5~4_combout\))) # (!\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux5~3_combout\,
	datab => \ula_ex|Mux5~4_combout\,
	datac => \ula_ex|Mux3~2_combout\,
	combout => \ula_ex|Mux5~5_combout\);

-- Location: LCCOMB_X58_Y23_N0
\ula_ex|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~1_combout\ = ((\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~52_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~52_combout\))) # (!\ula_control|Mux6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_ex|Add0~52_combout\,
	datac => \ula_ex|Add1~52_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux5~1_combout\);

-- Location: LCCOMB_X58_Y23_N26
\ula_ex|Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~6_combout\ = (\ula_ex|Mux3~1_combout\ & (!\ula_ex|Mux3~2_combout\)) # (!\ula_ex|Mux3~1_combout\ & (((\ula_ex|Mux5~5_combout\ & \ula_ex|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~2_combout\,
	datab => \ula_ex|Mux5~5_combout\,
	datac => \ula_ex|Mux3~1_combout\,
	datad => \ula_ex|Mux5~1_combout\,
	combout => \ula_ex|Mux5~6_combout\);

-- Location: LCCOMB_X58_Y23_N16
\ula_ex|Mux5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~combout\ = (\ula_ex|Mux3~0_combout\ & ((\ula_ex|Mux5~6_combout\ & (!\ula_ex|Mux5~0_combout\)) # (!\ula_ex|Mux5~6_combout\ & ((\ula_ex|RESULT~10_combout\))))) # (!\ula_ex|Mux3~0_combout\ & (((\ula_ex|Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux5~0_combout\,
	datab => \ula_ex|RESULT~10_combout\,
	datac => \ula_ex|Mux3~0_combout\,
	datad => \ula_ex|Mux5~6_combout\,
	combout => \ula_ex|Mux5~combout\);

-- Location: LCFF_X58_Y23_N17
\reg_exmem|exmem_aluresult_out[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(26));

-- Location: LCCOMB_X64_Y26_N10
\reg_memwb|memwb_out_result_alu[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[26]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(26),
	combout => \reg_memwb|memwb_out_result_alu[26]~feeder_combout\);

-- Location: LCFF_X64_Y26_N11
\reg_memwb|memwb_out_result_alu[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[26]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(26));

-- Location: LCCOMB_X61_Y27_N14
\reg_memwb|memwb_out_memdata[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[26]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(26),
	combout => \reg_memwb|memwb_out_memdata[26]~feeder_combout\);

-- Location: LCFF_X61_Y27_N15
\reg_memwb|memwb_out_memdata[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[26]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(26));

-- Location: LCCOMB_X60_Y26_N8
\mux4_wb|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux5~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(26)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_memwb|memwb_out_result_alu\(26),
	datac => \reg_memwb|memwb_out_memtoreg\(1),
	datad => \reg_memwb|memwb_out_memdata\(26),
	combout => \mux4_wb|Mux5~0_combout\);

-- Location: LCCOMB_X56_Y23_N6
\mux4_wb|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux5~1_combout\ = (\mux4_wb|Mux5~0_combout\) # ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a27\ & (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a27\,
	datab => \mux4_wb|Mux5~0_combout\,
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux5~1_combout\);

-- Location: LCCOMB_X54_Y22_N20
\breg_id|r2[9]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[9]~8_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(29))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a9\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_0_bypass\(29),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a9\,
	combout => \breg_id|r2[9]~8_combout\);

-- Location: LCCOMB_X62_Y27_N26
\reg_idex|idex_out_reg2[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg2[9]~feeder_combout\ = \breg_id|r2[9]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r2[9]~8_combout\,
	combout => \reg_idex|idex_out_reg2[9]~feeder_combout\);

-- Location: LCFF_X62_Y27_N27
\reg_idex|idex_out_reg2[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg2[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(9));

-- Location: LCCOMB_X59_Y25_N14
\mux2_ex_B|Z[9]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[9]~22_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(9))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(9),
	datad => \reg_idex|idex_out_reg2\(9),
	combout => \mux2_ex_B|Z[9]~22_combout\);

-- Location: LCCOMB_X59_Y25_N18
\ula_ex|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux6~1_combout\ = (!\ula_control|Mux5~1_combout\ & (\mux2_ex_B|Z[9]~22_combout\ & (!\ula_control|Mux6~1_combout\ & !\ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \mux2_ex_B|Z[9]~22_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux6~1_combout\);

-- Location: LCCOMB_X59_Y23_N28
\ula_ex|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux6~3_combout\ = (\ula_ex|Mux6~2_combout\ & (((\ula_ex|Add1~50_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_ex|Mux6~2_combout\ & (\ula_control|Mux6~1_combout\ & (\ula_ex|Add0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux6~2_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add0~50_combout\,
	datad => \ula_ex|Add1~50_combout\,
	combout => \ula_ex|Mux6~3_combout\);

-- Location: LCCOMB_X60_Y23_N12
\ula_ex|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux6~4_combout\ = (\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux6~1_combout\ & (!\ula_ex|Mux3~1_combout\))) # (!\ula_ex|Mux3~2_combout\ & (((\ula_ex|Mux3~1_combout\) # (\ula_ex|Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~2_combout\,
	datab => \ula_ex|Mux6~1_combout\,
	datac => \ula_ex|Mux3~1_combout\,
	datad => \ula_ex|Mux6~3_combout\,
	combout => \ula_ex|Mux6~4_combout\);

-- Location: LCCOMB_X61_Y23_N28
\ula_ex|Mux6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux6~combout\ = (\ula_ex|Mux3~0_combout\ & ((\ula_ex|Mux6~4_combout\ & (!\ula_ex|Mux6~0_combout\)) # (!\ula_ex|Mux6~4_combout\ & ((\ula_ex|RESULT~9_combout\))))) # (!\ula_ex|Mux3~0_combout\ & (((\ula_ex|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux6~0_combout\,
	datab => \ula_ex|RESULT~9_combout\,
	datac => \ula_ex|Mux3~0_combout\,
	datad => \ula_ex|Mux6~4_combout\,
	combout => \ula_ex|Mux6~combout\);

-- Location: LCFF_X61_Y23_N29
\reg_exmem|exmem_aluresult_out[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(25));

-- Location: LCFF_X64_Y23_N21
\reg_memwb|memwb_out_result_alu[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(25));

-- Location: LCCOMB_X64_Y23_N2
\reg_memwb|memwb_out_memdata[25]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[25]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(25),
	combout => \reg_memwb|memwb_out_memdata[25]~feeder_combout\);

-- Location: LCFF_X64_Y23_N3
\reg_memwb|memwb_out_memdata[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[25]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(25));

-- Location: LCCOMB_X64_Y23_N20
\mux4_wb|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux6~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(25)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(25),
	datad => \reg_memwb|memwb_out_memdata\(25),
	combout => \mux4_wb|Mux6~0_combout\);

-- Location: LCCOMB_X56_Y23_N8
\mux4_wb|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux6~1_combout\ = (\mux4_wb|Mux6~0_combout\) # ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a26\ & (\reg_memwb|memwb_out_memtoreg\(1) & 
-- !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a26\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \mux4_wb|Mux6~0_combout\,
	combout => \mux4_wb|Mux6~1_combout\);

-- Location: LCCOMB_X53_Y24_N12
\breg_id|r2[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[4]~5_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(19))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a4\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(19),
	datab => \breg_id|regs~combout\,
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a4\,
	combout => \breg_id|r2[4]~5_combout\);

-- Location: LCFF_X53_Y24_N13
\reg_idex|idex_out_reg2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[4]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(4));

-- Location: LCCOMB_X57_Y27_N2
\mux2_ex_B|Z[4]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[4]~27_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(4))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(4),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_reg2\(4),
	combout => \mux2_ex_B|Z[4]~27_combout\);

-- Location: LCCOMB_X59_Y27_N22
\ula_ex|Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux27~1_combout\ = (\reg_idex|idex_out_reg1\(4) & ((\ula_control|Mux7~4_combout\) # ((\mux2_ex_B|Z[4]~27_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(4) & (\ula_control|Mux7~4_combout\ & ((\mux2_ex_B|Z[4]~27_combout\) 
-- # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(4),
	datab => \ula_control|Mux7~4_combout\,
	datac => \mux2_ex_B|Z[4]~27_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux27~1_combout\);

-- Location: LCCOMB_X59_Y27_N24
\ula_ex|Mux27~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux27~2_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux27~1_combout\ & (\ula_ex|Add1~8_combout\)) # (!\ula_ex|Mux27~1_combout\ & ((\ula_ex|Add0~8_combout\))))) # (!\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add1~8_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add0~8_combout\,
	datad => \ula_ex|Mux27~1_combout\,
	combout => \ula_ex|Mux27~2_combout\);

-- Location: LCCOMB_X60_Y27_N6
\ula_ex|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux27~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\mux2_ex_B|Z[4]~27_combout\ & (\ula_control|Mux6~1_combout\ & !\reg_idex|idex_out_reg1\(4))) # (!\mux2_ex_B|Z[4]~27_combout\ & (\ula_control|Mux6~1_combout\ $ (!\reg_idex|idex_out_reg1\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[4]~27_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \reg_idex|idex_out_reg1\(4),
	datad => \ula_ex|Mux30~0_combout\,
	combout => \ula_ex|Mux27~0_combout\);

-- Location: LCCOMB_X60_Y27_N0
\ula_ex|Mux27~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux27~3_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux27~0_combout\) # ((\ula_ex|Mux27~2_combout\ & !\ula_control|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_ex|Mux27~2_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_ex|Mux27~0_combout\,
	combout => \ula_ex|Mux27~3_combout\);

-- Location: LCFF_X60_Y27_N1
\reg_exmem|exmem_aluresult_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux27~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(4));

-- Location: LCCOMB_X64_Y26_N0
\reg_memwb|memwb_out_memdata[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[24]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(24),
	combout => \reg_memwb|memwb_out_memdata[24]~feeder_combout\);

-- Location: LCFF_X64_Y26_N1
\reg_memwb|memwb_out_memdata[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[24]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(24));

-- Location: LCCOMB_X53_Y26_N6
\breg_id|r1[24]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[24]~24_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(59))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a24\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(59),
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a24\,
	combout => \breg_id|r1[24]~24_combout\);

-- Location: LCFF_X56_Y26_N29
\reg_idex|idex_out_reg1[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[24]~24_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(24));

-- Location: LCCOMB_X58_Y26_N0
\ula_ex|a32~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~1_combout\ = (\reg_idex|idex_out_reg1\(24)) # ((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg1\(24),
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(24),
	combout => \ula_ex|a32~1_combout\);

-- Location: LCCOMB_X58_Y27_N4
\ula_ex|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~0_combout\ = (\ula_ex|a32~1_combout\) # ((!\ula_control|Mux7~2_combout\ & ((!\ula_control|Mux7~3_combout\) # (!\reg_idex|idex_out_alu_op\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alu_op\(0),
	datab => \ula_control|Mux7~2_combout\,
	datac => \ula_ex|a32~1_combout\,
	datad => \ula_control|Mux7~3_combout\,
	combout => \ula_ex|Mux7~0_combout\);

-- Location: LCCOMB_X60_Y24_N30
\ula_ex|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~4_combout\ = (!\ula_control|Mux6~1_combout\ & (\mux2_ex_B|Z[8]~23_combout\ & (!\ula_control|Mux5~1_combout\ & !\ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \mux2_ex_B|Z[8]~23_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux7~4_combout\);

-- Location: LCCOMB_X60_Y24_N26
\ula_ex|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~2_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg2\(24),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|Mux7~2_combout\);

-- Location: LCCOMB_X60_Y24_N4
\ula_ex|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~3_combout\ = (\ula_control|Mux6~1_combout\) # ((\ula_ex|Mux7~2_combout\ & ((\reg_idex|idex_out_reg1\(24)) # (\ula_control|Mux7~4_combout\))) # (!\ula_ex|Mux7~2_combout\ & (\reg_idex|idex_out_reg1\(24) & \ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux7~2_combout\,
	datac => \reg_idex|idex_out_reg1\(24),
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux7~3_combout\);

-- Location: LCCOMB_X60_Y24_N0
\ula_ex|Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~5_combout\ = (\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux7~4_combout\)) # (!\ula_ex|Mux3~2_combout\ & ((\ula_ex|Mux7~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_ex|Mux7~4_combout\,
	datac => \ula_ex|Mux7~3_combout\,
	datad => \ula_ex|Mux3~2_combout\,
	combout => \ula_ex|Mux7~5_combout\);

-- Location: LCCOMB_X59_Y24_N22
\ula_ex|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~1_combout\ = ((\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~48_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~48_combout\))) # (!\ula_control|Mux6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_ex|Add0~48_combout\,
	datad => \ula_ex|Add1~48_combout\,
	combout => \ula_ex|Mux7~1_combout\);

-- Location: LCCOMB_X59_Y24_N0
\ula_ex|Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~6_combout\ = (\ula_ex|Mux3~1_combout\ & (!\ula_ex|Mux3~2_combout\)) # (!\ula_ex|Mux3~1_combout\ & (((\ula_ex|Mux7~5_combout\ & \ula_ex|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~1_combout\,
	datab => \ula_ex|Mux3~2_combout\,
	datac => \ula_ex|Mux7~5_combout\,
	datad => \ula_ex|Mux7~1_combout\,
	combout => \ula_ex|Mux7~6_combout\);

-- Location: LCCOMB_X59_Y24_N18
\ula_ex|Mux7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~combout\ = (\ula_ex|Mux3~0_combout\ & ((\ula_ex|Mux7~6_combout\ & ((!\ula_ex|Mux7~0_combout\))) # (!\ula_ex|Mux7~6_combout\ & (\ula_ex|RESULT~8_combout\)))) # (!\ula_ex|Mux3~0_combout\ & (((\ula_ex|Mux7~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|RESULT~8_combout\,
	datab => \ula_ex|Mux3~0_combout\,
	datac => \ula_ex|Mux7~0_combout\,
	datad => \ula_ex|Mux7~6_combout\,
	combout => \ula_ex|Mux7~combout\);

-- Location: LCFF_X59_Y24_N19
\reg_exmem|exmem_aluresult_out[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(24));

-- Location: LCCOMB_X64_Y25_N8
\reg_memwb|memwb_out_result_alu[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[24]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(24),
	combout => \reg_memwb|memwb_out_result_alu[24]~feeder_combout\);

-- Location: LCFF_X64_Y25_N9
\reg_memwb|memwb_out_result_alu[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[24]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(24));

-- Location: LCCOMB_X60_Y26_N30
\mux4_wb|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux7~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(24))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_memwb|memwb_out_memdata\(24),
	datac => \reg_memwb|memwb_out_memtoreg\(1),
	datad => \reg_memwb|memwb_out_result_alu\(24),
	combout => \mux4_wb|Mux7~0_combout\);

-- Location: LCCOMB_X59_Y26_N12
\mux4_wb|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux7~1_combout\ = (\mux4_wb|Mux7~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a25\ & 
-- !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a25\,
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \mux4_wb|Mux7~0_combout\,
	combout => \mux4_wb|Mux7~1_combout\);

-- Location: LCCOMB_X53_Y25_N22
\breg_id|r1[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[1]~1_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(13))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a1\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(13),
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a1\,
	combout => \breg_id|r1[1]~1_combout\);

-- Location: LCFF_X57_Y25_N21
\reg_idex|idex_out_reg1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(1));

-- Location: LCCOMB_X58_Y25_N0
\ula_ex|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~0_combout\ = (\mux2_ex_B|Z[0]~31_combout\ & (\reg_idex|idex_out_reg1\(0) $ (VCC))) # (!\mux2_ex_B|Z[0]~31_combout\ & ((\reg_idex|idex_out_reg1\(0)) # (GND)))
-- \ula_ex|Add1~1\ = CARRY((\reg_idex|idex_out_reg1\(0)) # (!\mux2_ex_B|Z[0]~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[0]~31_combout\,
	datab => \reg_idex|idex_out_reg1\(0),
	datad => VCC,
	combout => \ula_ex|Add1~0_combout\,
	cout => \ula_ex|Add1~1\);

-- Location: LCCOMB_X58_Y25_N2
\ula_ex|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~2_combout\ = (\mux2_ex_B|Z[1]~30_combout\ & ((\reg_idex|idex_out_reg1\(1) & (!\ula_ex|Add1~1\)) # (!\reg_idex|idex_out_reg1\(1) & ((\ula_ex|Add1~1\) # (GND))))) # (!\mux2_ex_B|Z[1]~30_combout\ & ((\reg_idex|idex_out_reg1\(1) & 
-- (\ula_ex|Add1~1\ & VCC)) # (!\reg_idex|idex_out_reg1\(1) & (!\ula_ex|Add1~1\))))
-- \ula_ex|Add1~3\ = CARRY((\mux2_ex_B|Z[1]~30_combout\ & ((!\ula_ex|Add1~1\) # (!\reg_idex|idex_out_reg1\(1)))) # (!\mux2_ex_B|Z[1]~30_combout\ & (!\reg_idex|idex_out_reg1\(1) & !\ula_ex|Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[1]~30_combout\,
	datab => \reg_idex|idex_out_reg1\(1),
	datad => VCC,
	cin => \ula_ex|Add1~1\,
	combout => \ula_ex|Add1~2_combout\,
	cout => \ula_ex|Add1~3\);

-- Location: LCCOMB_X58_Y25_N4
\ula_ex|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~4_combout\ = ((\reg_idex|idex_out_reg1\(2) $ (\mux2_ex_B|Z[2]~29_combout\ $ (\ula_ex|Add1~3\)))) # (GND)
-- \ula_ex|Add1~5\ = CARRY((\reg_idex|idex_out_reg1\(2) & ((!\ula_ex|Add1~3\) # (!\mux2_ex_B|Z[2]~29_combout\))) # (!\reg_idex|idex_out_reg1\(2) & (!\mux2_ex_B|Z[2]~29_combout\ & !\ula_ex|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(2),
	datab => \mux2_ex_B|Z[2]~29_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~3\,
	combout => \ula_ex|Add1~4_combout\,
	cout => \ula_ex|Add1~5\);

-- Location: LCCOMB_X58_Y27_N20
\ula_ex|Mux28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux28~2_combout\ = (\ula_control|Mux7~4_combout\ & (((\ula_ex|Add1~6_combout\) # (!\ula_control|Mux6~1_combout\)))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~6_combout\ & (\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~6_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Add1~6_combout\,
	combout => \ula_ex|Mux28~2_combout\);

-- Location: LCCOMB_X58_Y27_N2
\ula_ex|Mux28~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux28~3_combout\ = (\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux28~2_combout\)))) # (!\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux28~1_combout\ & ((\ula_ex|Mux28~2_combout\) # (\reg_idex|idex_out_reg1\(3)))) # (!\ula_ex|Mux28~1_combout\ & 
-- (\ula_ex|Mux28~2_combout\ & \reg_idex|idex_out_reg1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux28~1_combout\,
	datac => \ula_ex|Mux28~2_combout\,
	datad => \reg_idex|idex_out_reg1\(3),
	combout => \ula_ex|Mux28~3_combout\);

-- Location: LCCOMB_X59_Y27_N12
\ula_ex|Mux28~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux28~4_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux28~0_combout\) # ((!\ula_control|Mux5~1_combout\ & \ula_ex|Mux28~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_ex|Mux28~0_combout\,
	datad => \ula_ex|Mux28~3_combout\,
	combout => \ula_ex|Mux28~4_combout\);

-- Location: LCFF_X59_Y27_N13
\reg_exmem|exmem_aluresult_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux28~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(3));

-- Location: LCCOMB_X63_Y27_N28
\reg_memwb|memwb_out_memdata[19]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[19]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(19),
	combout => \reg_memwb|memwb_out_memdata[19]~feeder_combout\);

-- Location: LCFF_X63_Y27_N29
\reg_memwb|memwb_out_memdata[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(19));

-- Location: LCCOMB_X59_Y27_N20
\mux4_wb|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux12~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(19)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_result_alu\(19),
	datab => \reg_memwb|memwb_out_memdata\(19),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux12~0_combout\);

-- Location: LCCOMB_X56_Y23_N16
\mux4_wb|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux12~1_combout\ = (\mux4_wb|Mux12~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memtoreg\(1) & 
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a20\,
	datad => \mux4_wb|Mux12~0_combout\,
	combout => \mux4_wb|Mux12~1_combout\);

-- Location: LCCOMB_X53_Y22_N14
\breg_id|r2[18]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[18]~19_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(47))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a18\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_0_bypass\(47),
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a18\,
	combout => \breg_id|r2[18]~19_combout\);

-- Location: LCFF_X53_Y22_N15
\reg_idex|idex_out_reg2[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[18]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(18));

-- Location: LCCOMB_X60_Y27_N2
\reg_exmem|exmem_reg2_out[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[18]~feeder_combout\ = \reg_idex|idex_out_reg2\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(18),
	combout => \reg_exmem|exmem_reg2_out[18]~feeder_combout\);

-- Location: LCFF_X60_Y27_N3
\reg_exmem|exmem_reg2_out[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(18));

-- Location: LCFF_X62_Y27_N11
\reg_memwb|memwb_out_memdata[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(18));

-- Location: LCCOMB_X62_Y27_N10
\mux4_wb|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux13~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(18)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_result_alu\(18),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \reg_memwb|memwb_out_memdata\(18),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux13~0_combout\);

-- Location: LCCOMB_X56_Y23_N10
\mux4_wb|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux13~1_combout\ = (\mux4_wb|Mux13~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a19\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a19\,
	datac => \mux4_wb|Mux13~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux13~1_combout\);

-- Location: LCCOMB_X51_Y22_N22
\breg_id|r2[15]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[15]~14_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(41))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a15\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(41),
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs~combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a15\,
	combout => \breg_id|r2[15]~14_combout\);

-- Location: LCFF_X56_Y25_N21
\reg_idex|idex_out_reg2[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[15]~14_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(15));

-- Location: LCCOMB_X60_Y23_N28
\ula_ex|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux16~1_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_reg2\(15),
	combout => \ula_ex|Mux16~1_combout\);

-- Location: LCCOMB_X59_Y25_N8
\ula_ex|Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux16~2_combout\ = (\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~30_combout\) # ((!\ula_control|Mux6~1_combout\)))) # (!\ula_control|Mux7~4_combout\ & (((\ula_control|Mux6~1_combout\ & \ula_ex|Add0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add1~30_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Add0~30_combout\,
	combout => \ula_ex|Mux16~2_combout\);

-- Location: LCCOMB_X60_Y23_N2
\ula_ex|Mux16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux16~3_combout\ = (\reg_idex|idex_out_reg1\(15) & ((\ula_ex|Mux16~2_combout\) # ((\ula_ex|Mux16~1_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(15) & (\ula_ex|Mux16~2_combout\ & ((\ula_ex|Mux16~1_combout\) # 
-- (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(15),
	datab => \ula_ex|Mux16~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux16~2_combout\,
	combout => \ula_ex|Mux16~3_combout\);

-- Location: LCCOMB_X61_Y23_N22
\ula_ex|Mux16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux16~4_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux16~0_combout\) # ((!\ula_control|Mux5~1_combout\ & \ula_ex|Mux16~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux16~0_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux4~1_combout\,
	datad => \ula_ex|Mux16~3_combout\,
	combout => \ula_ex|Mux16~4_combout\);

-- Location: LCFF_X61_Y23_N23
\reg_exmem|exmem_aluresult_out[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux16~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(15));

-- Location: LCFF_X64_Y27_N15
\reg_memwb|memwb_out_result_alu[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(15));

-- Location: LCCOMB_X64_Y27_N14
\mux4_wb|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux16~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(15))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(15),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(15),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux16~0_combout\);

-- Location: LCCOMB_X53_Y27_N28
\mux4_wb|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux16~1_combout\ = (\mux4_wb|Mux16~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(1) & (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & 
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \mux4_wb|Mux16~0_combout\,
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a16\,
	combout => \mux4_wb|Mux16~1_combout\);

-- Location: LCCOMB_X53_Y21_N4
\breg_id|r1[30]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[30]~30_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(71))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a30\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(71),
	datab => \breg_id|regs~45\,
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a30\,
	combout => \breg_id|r1[30]~30_combout\);

-- Location: LCCOMB_X53_Y21_N30
\mux4_if|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux1~0_combout\ = (\if_sel_mux[1]~4_combout\ & ((\if_sel_mux[0]~3_combout\ & (\somador_if|s[30]~56_combout\)) # (!\if_sel_mux[0]~3_combout\ & ((\somador_id|s[30]~56_combout\))))) # (!\if_sel_mux[1]~4_combout\ & (((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \somador_if|s[30]~56_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \somador_id|s[30]~56_combout\,
	combout => \mux4_if|Mux1~0_combout\);

-- Location: LCCOMB_X53_Y21_N20
\mux4_if|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux1~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux1~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux1~0_combout\ & (\breg_id|r1[30]~30_combout\)) # (!\mux4_if|Mux1~0_combout\ & ((\reg_ifid|out_pc4\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \breg_id|r1[30]~30_combout\,
	datac => \reg_ifid|out_pc4\(30),
	datad => \mux4_if|Mux1~0_combout\,
	combout => \mux4_if|Mux1~1_combout\);

-- Location: LCFF_X53_Y21_N21
\pc_reg|out_pc[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(30));

-- Location: LCFF_X51_Y23_N27
\reg_ifid|out_pc4[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[30]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(30));

-- Location: LCCOMB_X55_Y26_N14
\ula_ex|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux20~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\ula_control|Mux6~1_combout\ & (\reg_idex|idex_out_reg1\(11) $ (\mux2_ex_B|Z[11]~20_combout\))) # (!\ula_control|Mux6~1_combout\ & (!\reg_idex|idex_out_reg1\(11) & !\mux2_ex_B|Z[11]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \reg_idex|idex_out_reg1\(11),
	datac => \ula_ex|Mux30~0_combout\,
	datad => \mux2_ex_B|Z[11]~20_combout\,
	combout => \ula_ex|Mux20~0_combout\);

-- Location: LCCOMB_X55_Y26_N8
\ula_ex|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux20~1_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(11))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(11),
	datad => \reg_idex|idex_out_reg2\(11),
	combout => \ula_ex|Mux20~1_combout\);

-- Location: LCCOMB_X56_Y25_N2
\ula_ex|Mux20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux20~2_combout\ = (\ula_control|Mux7~4_combout\ & (((\ula_ex|Add1~22_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_control|Mux6~1_combout\ & ((\ula_ex|Add0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add1~22_combout\,
	datad => \ula_ex|Add0~22_combout\,
	combout => \ula_ex|Mux20~2_combout\);

-- Location: LCCOMB_X55_Y26_N18
\ula_ex|Mux20~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux20~3_combout\ = (\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux20~2_combout\)))) # (!\ula_control|Mux6~1_combout\ & ((\reg_idex|idex_out_reg1\(11) & ((\ula_ex|Mux20~1_combout\) # (\ula_ex|Mux20~2_combout\))) # (!\reg_idex|idex_out_reg1\(11) & 
-- (\ula_ex|Mux20~1_combout\ & \ula_ex|Mux20~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \reg_idex|idex_out_reg1\(11),
	datac => \ula_ex|Mux20~1_combout\,
	datad => \ula_ex|Mux20~2_combout\,
	combout => \ula_ex|Mux20~3_combout\);

-- Location: LCCOMB_X55_Y26_N28
\ula_ex|Mux20~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux20~4_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux20~0_combout\) # ((!\ula_control|Mux5~1_combout\ & \ula_ex|Mux20~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_ex|Mux20~0_combout\,
	datad => \ula_ex|Mux20~3_combout\,
	combout => \ula_ex|Mux20~4_combout\);

-- Location: LCCOMB_X56_Y26_N0
\reg_exmem|exmem_aluresult_out[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_aluresult_out[11]~feeder_combout\ = \ula_ex|Mux20~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ula_ex|Mux20~4_combout\,
	combout => \reg_exmem|exmem_aluresult_out[11]~feeder_combout\);

-- Location: LCFF_X56_Y26_N1
\reg_exmem|exmem_aluresult_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_aluresult_out[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(11));

-- Location: LCCOMB_X60_Y27_N16
\reg_memwb|memwb_out_result_alu[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[11]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(11),
	combout => \reg_memwb|memwb_out_result_alu[11]~feeder_combout\);

-- Location: LCFF_X60_Y27_N17
\reg_memwb|memwb_out_result_alu[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(11));

-- Location: LCCOMB_X62_Y27_N4
\reg_exmem|exmem_reg2_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[1]~feeder_combout\ = \reg_idex|idex_out_reg2\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(1),
	combout => \reg_exmem|exmem_reg2_out[1]~feeder_combout\);

-- Location: LCFF_X62_Y27_N5
\reg_exmem|exmem_reg2_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(1));

-- Location: LCFF_X57_Y27_N11
\reg_exmem|exmem_reg2_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(2));

-- Location: LCCOMB_X53_Y24_N10
\breg_id|r2[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[3]~2_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(17))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a3\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs_rtl_0_bypass\(17),
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a3\,
	combout => \breg_id|r2[3]~2_combout\);

-- Location: LCCOMB_X61_Y27_N2
\reg_idex|idex_out_reg2[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg2[3]~feeder_combout\ = \breg_id|r2[3]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r2[3]~2_combout\,
	combout => \reg_idex|idex_out_reg2[3]~feeder_combout\);

-- Location: LCFF_X61_Y27_N3
\reg_idex|idex_out_reg2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg2[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(3));

-- Location: LCFF_X64_Y27_N1
\reg_exmem|exmem_reg2_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(3));

-- Location: LCCOMB_X60_Y27_N24
\reg_exmem|exmem_reg2_out[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[4]~feeder_combout\ = \reg_idex|idex_out_reg2\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(4),
	combout => \reg_exmem|exmem_reg2_out[4]~feeder_combout\);

-- Location: LCFF_X60_Y27_N25
\reg_exmem|exmem_reg2_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(4));

-- Location: LCCOMB_X56_Y27_N20
\reg_exmem|exmem_reg2_out[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[5]~feeder_combout\ = \reg_idex|idex_out_reg2\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(5),
	combout => \reg_exmem|exmem_reg2_out[5]~feeder_combout\);

-- Location: LCFF_X56_Y27_N21
\reg_exmem|exmem_reg2_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(5));

-- Location: LCCOMB_X53_Y24_N8
\breg_id|r2[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[6]~7_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(23))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a6\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(23),
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs~combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a6\,
	combout => \breg_id|r2[6]~7_combout\);

-- Location: LCFF_X53_Y24_N9
\reg_idex|idex_out_reg2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(6));

-- Location: LCFF_X56_Y27_N3
\reg_exmem|exmem_reg2_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(6));

-- Location: LCFF_X60_Y27_N11
\reg_exmem|exmem_reg2_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(7));

-- Location: LCCOMB_X62_Y27_N22
\reg_exmem|exmem_reg2_out[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[8]~feeder_combout\ = \reg_idex|idex_out_reg2\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(8),
	combout => \reg_exmem|exmem_reg2_out[8]~feeder_combout\);

-- Location: LCFF_X62_Y27_N23
\reg_exmem|exmem_reg2_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(8));

-- Location: LCCOMB_X62_Y27_N8
\reg_exmem|exmem_reg2_out[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[9]~feeder_combout\ = \reg_idex|idex_out_reg2\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(9),
	combout => \reg_exmem|exmem_reg2_out[9]~feeder_combout\);

-- Location: LCFF_X62_Y27_N9
\reg_exmem|exmem_reg2_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(9));

-- Location: LCCOMB_X64_Y27_N2
\reg_exmem|exmem_reg2_out[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[10]~feeder_combout\ = \reg_idex|idex_out_reg2\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(10),
	combout => \reg_exmem|exmem_reg2_out[10]~feeder_combout\);

-- Location: LCFF_X64_Y27_N3
\reg_exmem|exmem_reg2_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(10));

-- Location: LCFF_X62_Y27_N3
\reg_exmem|exmem_reg2_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(11));

-- Location: LCCOMB_X53_Y27_N16
\reg_exmem|exmem_reg2_out[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[12]~feeder_combout\ = \reg_idex|idex_out_reg2\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(12),
	combout => \reg_exmem|exmem_reg2_out[12]~feeder_combout\);

-- Location: LCFF_X53_Y27_N17
\reg_exmem|exmem_reg2_out[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(12));

-- Location: LCCOMB_X51_Y22_N4
\breg_id|r2[13]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[13]~12_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_0_bypass\(37)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a13\,
	datad => \breg_id|regs_rtl_0_bypass\(37),
	combout => \breg_id|r2[13]~12_combout\);

-- Location: LCFF_X51_Y22_N5
\reg_idex|idex_out_reg2[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[13]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(13));

-- Location: LCFF_X59_Y27_N5
\reg_exmem|exmem_reg2_out[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(13));

-- Location: LCCOMB_X60_Y27_N12
\reg_exmem|exmem_reg2_out[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[14]~feeder_combout\ = \reg_idex|idex_out_reg2\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(14),
	combout => \reg_exmem|exmem_reg2_out[14]~feeder_combout\);

-- Location: LCFF_X60_Y27_N13
\reg_exmem|exmem_reg2_out[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(14));

-- Location: LCCOMB_X64_Y27_N4
\reg_exmem|exmem_reg2_out[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[15]~feeder_combout\ = \reg_idex|idex_out_reg2\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(15),
	combout => \reg_exmem|exmem_reg2_out[15]~feeder_combout\);

-- Location: LCFF_X64_Y27_N5
\reg_exmem|exmem_reg2_out[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(15));

-- Location: LCCOMB_X60_Y27_N14
\reg_exmem|exmem_reg2_out[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[16]~feeder_combout\ = \reg_idex|idex_out_reg2\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(16),
	combout => \reg_exmem|exmem_reg2_out[16]~feeder_combout\);

-- Location: LCFF_X60_Y27_N15
\reg_exmem|exmem_reg2_out[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(16));

-- Location: LCFF_X60_Y27_N21
\reg_exmem|exmem_reg2_out[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(17));

-- Location: LCFF_X64_Y28_N7
\reg_memwb|memwb_out_memdata[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(11));

-- Location: LCCOMB_X60_Y26_N24
\mux4_wb|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux20~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(11)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_memwb|memwb_out_result_alu\(11),
	datac => \reg_memwb|memwb_out_memtoreg\(1),
	datad => \reg_memwb|memwb_out_memdata\(11),
	combout => \mux4_wb|Mux20~0_combout\);

-- Location: LCCOMB_X56_Y26_N10
\mux4_wb|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux20~1_combout\ = (\mux4_wb|Mux20~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memtoreg\(1) & 
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a12\,
	datad => \mux4_wb|Mux20~0_combout\,
	combout => \mux4_wb|Mux20~1_combout\);

-- Location: LCCOMB_X53_Y24_N28
\breg_id|r2[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[2]~3_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(15))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a2\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(15),
	datab => \breg_id|regs~combout\,
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a2\,
	combout => \breg_id|r2[2]~3_combout\);

-- Location: LCCOMB_X54_Y24_N16
\reg_idex|idex_out_reg2[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg2[2]~feeder_combout\ = \breg_id|r2[2]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r2[2]~3_combout\,
	combout => \reg_idex|idex_out_reg2[2]~feeder_combout\);

-- Location: LCFF_X54_Y24_N17
\reg_idex|idex_out_reg2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg2[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(2));

-- Location: LCCOMB_X57_Y27_N10
\mux2_ex_B|Z[2]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[2]~29_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(2)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg2\(2),
	datad => \reg_idex|idex_out_immediate\(2),
	combout => \mux2_ex_B|Z[2]~29_combout\);

-- Location: LCCOMB_X54_Y24_N30
\reg_idex|idex_out_reg1[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg1[2]~feeder_combout\ = \breg_id|r1[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r1[2]~2_combout\,
	combout => \reg_idex|idex_out_reg1[2]~feeder_combout\);

-- Location: LCFF_X54_Y24_N31
\reg_idex|idex_out_reg1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg1[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(2));

-- Location: LCCOMB_X58_Y27_N10
\ula_ex|Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux29~1_combout\ = (\ula_control|Mux6~1_combout\ & (((\ula_control|Mux7~4_combout\)))) # (!\ula_control|Mux6~1_combout\ & ((\reg_idex|idex_out_reg1\(2) & ((\ula_control|Mux7~4_combout\) # (\mux2_ex_B|Z[2]~29_combout\))) # 
-- (!\reg_idex|idex_out_reg1\(2) & (\ula_control|Mux7~4_combout\ & \mux2_ex_B|Z[2]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \reg_idex|idex_out_reg1\(2),
	datac => \ula_control|Mux7~4_combout\,
	datad => \mux2_ex_B|Z[2]~29_combout\,
	combout => \ula_ex|Mux29~1_combout\);

-- Location: LCCOMB_X58_Y27_N0
\ula_ex|Mux29~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux29~2_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux29~1_combout\ & ((\ula_ex|Add1~4_combout\))) # (!\ula_ex|Mux29~1_combout\ & (\ula_ex|Add0~4_combout\)))) # (!\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux29~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Add0~4_combout\,
	datac => \ula_ex|Add1~4_combout\,
	datad => \ula_ex|Mux29~1_combout\,
	combout => \ula_ex|Mux29~2_combout\);

-- Location: LCCOMB_X58_Y27_N28
\ula_ex|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux29~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\ula_control|Mux6~1_combout\ & (\reg_idex|idex_out_reg1\(2) $ (\mux2_ex_B|Z[2]~29_combout\))) # (!\ula_control|Mux6~1_combout\ & (!\reg_idex|idex_out_reg1\(2) & !\mux2_ex_B|Z[2]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \reg_idex|idex_out_reg1\(2),
	datac => \ula_ex|Mux30~0_combout\,
	datad => \mux2_ex_B|Z[2]~29_combout\,
	combout => \ula_ex|Mux29~0_combout\);

-- Location: LCCOMB_X59_Y27_N10
\ula_ex|Mux29~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux29~3_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux29~0_combout\) # ((!\ula_control|Mux5~1_combout\ & \ula_ex|Mux29~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_ex|Mux29~2_combout\,
	datad => \ula_ex|Mux29~0_combout\,
	combout => \ula_ex|Mux29~3_combout\);

-- Location: LCFF_X59_Y27_N11
\reg_exmem|exmem_aluresult_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux29~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(2));

-- Location: LCFF_X64_Y25_N23
\reg_memwb|memwb_out_memdata[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(10));

-- Location: LCCOMB_X64_Y25_N6
\mux4_wb|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux21~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(10)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_result_alu\(10),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \reg_memwb|memwb_out_memdata\(10),
	combout => \mux4_wb|Mux21~0_combout\);

-- Location: LCCOMB_X51_Y25_N18
\mux4_wb|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux21~1_combout\ = (\mux4_wb|Mux21~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a11\ & 
-- !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \mux4_wb|Mux21~0_combout\,
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a11\,
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux21~1_combout\);

-- Location: LCCOMB_X53_Y23_N0
\breg_id|r1[29]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[29]~29_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(69))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a29\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(69),
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a29\,
	combout => \breg_id|r1[29]~29_combout\);

-- Location: LCCOMB_X53_Y23_N10
\mux4_if|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux2~0_combout\ = (\if_sel_mux[1]~4_combout\ & (((\somador_if|s[29]~54_combout\ & \if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\reg_ifid|out_pc4\(29)) # ((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_pc4\(29),
	datab => \somador_if|s[29]~54_combout\,
	datac => \if_sel_mux[1]~4_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux2~0_combout\);

-- Location: LCCOMB_X53_Y23_N30
\mux4_if|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux2~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux2~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux2~0_combout\ & ((\breg_id|r1[29]~29_combout\))) # (!\mux4_if|Mux2~0_combout\ & (\somador_id|s[29]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~3_combout\,
	datab => \somador_id|s[29]~54_combout\,
	datac => \breg_id|r1[29]~29_combout\,
	datad => \mux4_if|Mux2~0_combout\,
	combout => \mux4_if|Mux2~1_combout\);

-- Location: LCFF_X53_Y23_N31
\pc_reg|out_pc[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(29));

-- Location: LCFF_X51_Y23_N25
\reg_ifid|out_pc4[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[29]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(29));

-- Location: LCFF_X61_Y27_N1
\reg_memwb|memwb_out_result_alu[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(8));

-- Location: LCFF_X61_Y27_N27
\reg_memwb|memwb_out_memdata[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(8));

-- Location: LCCOMB_X61_Y27_N26
\mux4_wb|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux23~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(8)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_memwb|memwb_out_result_alu\(8),
	datac => \reg_memwb|memwb_out_memdata\(8),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux23~0_combout\);

-- Location: LCCOMB_X60_Y25_N20
\mux4_wb|Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux23~1_combout\ = (\mux4_wb|Mux23~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a9\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a9\,
	datac => \reg_memwb|memwb_out_memtoreg\(1),
	datad => \mux4_wb|Mux23~0_combout\,
	combout => \mux4_wb|Mux23~1_combout\);

-- Location: LCCOMB_X53_Y26_N16
\breg_id|r1[25]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[25]~25_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(61))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a25\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(61),
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a25\,
	combout => \breg_id|r1[25]~25_combout\);

-- Location: LCCOMB_X53_Y26_N0
\mux4_if|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux6~0_combout\ = (\if_sel_mux[1]~4_combout\ & (((\somador_if|s[25]~46_combout\ & \if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\breg_id|regs_rtl_0_bypass\(6)) # ((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(6),
	datab => \somador_if|s[25]~46_combout\,
	datac => \if_sel_mux[1]~4_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux6~0_combout\);

-- Location: LCCOMB_X53_Y26_N20
\mux4_if|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux6~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux6~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux6~0_combout\ & (\breg_id|r1[25]~25_combout\)) # (!\mux4_if|Mux6~0_combout\ & ((\somador_id|s[25]~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~3_combout\,
	datab => \breg_id|r1[25]~25_combout\,
	datac => \somador_id|s[25]~46_combout\,
	datad => \mux4_if|Mux6~0_combout\,
	combout => \mux4_if|Mux6~1_combout\);

-- Location: LCFF_X53_Y26_N21
\pc_reg|out_pc[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(25));

-- Location: LCFF_X51_Y23_N17
\reg_ifid|out_pc4[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[25]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(25));

-- Location: LCCOMB_X57_Y26_N18
\ula_ex|RESULT~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~7_combout\ = \reg_idex|idex_out_reg1\(23) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(23))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(23),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(23),
	combout => \ula_ex|RESULT~7_combout\);

-- Location: LCCOMB_X57_Y26_N26
\ula_ex|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux8~1_combout\ = (\mux2_ex_B|Z[7]~24_combout\ & (!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux7~4_combout\ & !\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[7]~24_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux8~1_combout\);

-- Location: LCCOMB_X57_Y26_N30
\ula_ex|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux8~3_combout\ = (\ula_ex|Mux8~2_combout\ & (((\ula_ex|Add1~46_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_ex|Mux8~2_combout\ & (\ula_control|Mux6~1_combout\ & ((\ula_ex|Add0~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux8~2_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add1~46_combout\,
	datad => \ula_ex|Add0~46_combout\,
	combout => \ula_ex|Mux8~3_combout\);

-- Location: LCCOMB_X57_Y26_N4
\ula_ex|Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux8~4_combout\ = (\ula_ex|Mux3~1_combout\ & (((!\ula_ex|Mux3~2_combout\)))) # (!\ula_ex|Mux3~1_combout\ & ((\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux8~1_combout\)) # (!\ula_ex|Mux3~2_combout\ & ((\ula_ex|Mux8~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~1_combout\,
	datab => \ula_ex|Mux8~1_combout\,
	datac => \ula_ex|Mux3~2_combout\,
	datad => \ula_ex|Mux8~3_combout\,
	combout => \ula_ex|Mux8~4_combout\);

-- Location: LCCOMB_X57_Y26_N2
\ula_ex|Mux8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux8~combout\ = (\ula_ex|Mux8~4_combout\ & (((!\ula_ex|Mux3~0_combout\)) # (!\ula_ex|Mux8~0_combout\))) # (!\ula_ex|Mux8~4_combout\ & (((\ula_ex|RESULT~7_combout\ & \ula_ex|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux8~0_combout\,
	datab => \ula_ex|RESULT~7_combout\,
	datac => \ula_ex|Mux8~4_combout\,
	datad => \ula_ex|Mux3~0_combout\,
	combout => \ula_ex|Mux8~combout\);

-- Location: LCFF_X57_Y26_N3
\reg_exmem|exmem_aluresult_out[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(23));

-- Location: LCCOMB_X64_Y26_N26
\reg_memwb|memwb_out_result_alu[23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[23]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(23),
	combout => \reg_memwb|memwb_out_result_alu[23]~feeder_combout\);

-- Location: LCFF_X64_Y26_N27
\reg_memwb|memwb_out_result_alu[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(23));

-- Location: LCCOMB_X61_Y26_N26
\mux4_wb|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux8~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(23))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(23))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(23),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(23),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux8~0_combout\);

-- Location: LCCOMB_X53_Y26_N26
\mux4_wb|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux8~1_combout\ = (\mux4_wb|Mux8~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memtoreg\(1) & 
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a24\,
	datad => \mux4_wb|Mux8~0_combout\,
	combout => \mux4_wb|Mux8~1_combout\);

-- Location: LCCOMB_X53_Y26_N4
\breg_id|regs_rtl_0_bypass[57]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[57]~feeder_combout\ = \mux4_wb|Mux8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux8~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[57]~feeder_combout\);

-- Location: LCFF_X53_Y26_N5
\breg_id|regs_rtl_0_bypass[57]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[57]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(57));

-- Location: LCCOMB_X53_Y22_N26
\breg_id|r1[23]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[23]~23_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(57))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a23\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~45\,
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs_rtl_0_bypass\(57),
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a23\,
	combout => \breg_id|r1[23]~23_combout\);

-- Location: LCCOMB_X55_Y23_N18
\mux4_if|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux8~0_combout\ = (\if_sel_mux[1]~4_combout\ & (((\somador_if|s[23]~42_combout\ & \if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\breg_id|regs_rtl_0_bypass\(2)) # ((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(2),
	datab => \somador_if|s[23]~42_combout\,
	datac => \if_sel_mux[1]~4_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux8~0_combout\);

-- Location: LCCOMB_X55_Y23_N26
\mux4_if|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux8~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux8~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux8~0_combout\ & ((\breg_id|r1[23]~23_combout\))) # (!\mux4_if|Mux8~0_combout\ & (\somador_id|s[23]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[23]~42_combout\,
	datab => \if_sel_mux[0]~3_combout\,
	datac => \breg_id|r1[23]~23_combout\,
	datad => \mux4_if|Mux8~0_combout\,
	combout => \mux4_if|Mux8~1_combout\);

-- Location: LCFF_X55_Y23_N27
\pc_reg|out_pc[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(23));

-- Location: LCFF_X51_Y23_N13
\reg_ifid|out_pc4[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[23]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(23));

-- Location: LCFF_X64_Y25_N13
\reg_memwb|memwb_out_memdata[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(7));

-- Location: LCCOMB_X64_Y25_N28
\mux4_wb|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux24~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(7)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_result_alu\(7),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \reg_memwb|memwb_out_memdata\(7),
	combout => \mux4_wb|Mux24~0_combout\);

-- Location: LCCOMB_X60_Y25_N26
\mux4_wb|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux24~1_combout\ = (\mux4_wb|Mux24~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a8\,
	datac => \reg_memwb|memwb_out_memtoreg\(1),
	datad => \mux4_wb|Mux24~0_combout\,
	combout => \mux4_wb|Mux24~1_combout\);

-- Location: LCCOMB_X53_Y25_N18
\breg_id|r2[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[0]~1_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(11))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(11),
	datac => \breg_id|regs~combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\,
	combout => \breg_id|r2[0]~1_combout\);

-- Location: LCCOMB_X57_Y27_N4
\reg_idex|idex_out_reg2[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg2[0]~feeder_combout\ = \breg_id|r2[0]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r2[0]~1_combout\,
	combout => \reg_idex|idex_out_reg2[0]~feeder_combout\);

-- Location: LCFF_X57_Y27_N5
\reg_idex|idex_out_reg2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg2[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(0));

-- Location: LCCOMB_X56_Y27_N22
\reg_exmem|exmem_reg2_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[0]~feeder_combout\ = \reg_idex|idex_out_reg2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(0),
	combout => \reg_exmem|exmem_reg2_out[0]~feeder_combout\);

-- Location: LCFF_X56_Y27_N23
\reg_exmem|exmem_reg2_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(0));

-- Location: LCFF_X57_Y27_N31
\reg_memwb|memwb_out_memdata[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(6));

-- Location: LCFF_X54_Y24_N3
\reg_memwb|memwb_out_result_alu[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(6));

-- Location: LCCOMB_X54_Y24_N2
\mux4_wb|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux25~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(6))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_memwb|memwb_out_memdata\(6),
	datac => \reg_memwb|memwb_out_result_alu\(6),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux25~0_combout\);

-- Location: LCCOMB_X54_Y24_N4
\mux4_wb|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux25~1_combout\ = (\mux4_wb|Mux25~0_combout\) # ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a7\ & (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a7\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \reg_memwb|memwb_out_memtoreg\(1),
	datad => \mux4_wb|Mux25~0_combout\,
	combout => \mux4_wb|Mux25~1_combout\);

-- Location: LCCOMB_X53_Y24_N2
\breg_id|r2[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[5]~4_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(21))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a5\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs_rtl_0_bypass\(21),
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a5\,
	combout => \breg_id|r2[5]~4_combout\);

-- Location: LCFF_X56_Y24_N1
\reg_idex|idex_out_reg2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[5]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(5));

-- Location: LCCOMB_X56_Y25_N20
\ula_ex|Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux26~1_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(5))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(5),
	datab => \reg_idex|idex_out_reg2\(5),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|Mux26~1_combout\);

-- Location: LCCOMB_X56_Y25_N6
\ula_ex|Mux26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux26~2_combout\ = (\ula_control|Mux7~4_combout\ & (((\ula_ex|Add1~10_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_control|Mux6~1_combout\ & (\ula_ex|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add0~10_combout\,
	datad => \ula_ex|Add1~10_combout\,
	combout => \ula_ex|Mux26~2_combout\);

-- Location: LCCOMB_X56_Y25_N16
\ula_ex|Mux26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux26~3_combout\ = (\reg_idex|idex_out_reg1\(5) & ((\ula_ex|Mux26~2_combout\) # ((!\ula_control|Mux6~1_combout\ & \ula_ex|Mux26~1_combout\)))) # (!\reg_idex|idex_out_reg1\(5) & (\ula_ex|Mux26~2_combout\ & ((\ula_control|Mux6~1_combout\) # 
-- (\ula_ex|Mux26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(5),
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Mux26~1_combout\,
	datad => \ula_ex|Mux26~2_combout\,
	combout => \ula_ex|Mux26~3_combout\);

-- Location: LCCOMB_X56_Y25_N14
\ula_ex|Mux26~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux26~4_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux26~0_combout\) # ((\ula_ex|Mux26~3_combout\ & !\ula_control|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux26~0_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_ex|Mux26~3_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux26~4_combout\);

-- Location: LCFF_X56_Y25_N15
\reg_exmem|exmem_aluresult_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(5));

-- Location: LCCOMB_X64_Y25_N30
\reg_memwb|memwb_out_result_alu[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[5]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(5),
	combout => \reg_memwb|memwb_out_result_alu[5]~feeder_combout\);

-- Location: LCFF_X64_Y25_N31
\reg_memwb|memwb_out_result_alu[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(5));

-- Location: LCCOMB_X56_Y25_N8
\mux4_wb|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux26~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(5))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(5),
	datab => \reg_memwb|memwb_out_result_alu\(5),
	datac => \reg_memwb|memwb_out_memtoreg\(1),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux26~0_combout\);

-- Location: LCCOMB_X56_Y25_N30
\mux4_wb|Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux26~1_combout\ = (\mux4_wb|Mux26~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memtoreg\(1) & 
-- \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \mux4_wb|Mux26~0_combout\,
	datac => \reg_memwb|memwb_out_memtoreg\(1),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \mux4_wb|Mux26~1_combout\);

-- Location: LCCOMB_X53_Y24_N6
\breg_id|r2[22]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[22]~23_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_0_bypass\(55)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a22\,
	datad => \breg_id|regs_rtl_0_bypass\(55),
	combout => \breg_id|r2[22]~23_combout\);

-- Location: LCFF_X55_Y24_N31
\reg_idex|idex_out_reg2[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[22]~23_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(22));

-- Location: LCCOMB_X55_Y24_N20
\mux2_ex_B|Z[22]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[22]~9_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg2\(22),
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[22]~9_combout\);

-- Location: LCCOMB_X55_Y24_N4
\ula_ex|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux9~0_combout\ = ((\reg_idex|idex_out_reg1\(22)) # (\mux2_ex_B|Z[22]~9_combout\)) # (!\ula_control|Mux7~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \reg_idex|idex_out_reg1\(22),
	datad => \mux2_ex_B|Z[22]~9_combout\,
	combout => \ula_ex|Mux9~0_combout\);

-- Location: LCCOMB_X55_Y24_N8
\ula_ex|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux9~2_combout\ = (\ula_control|Mux7~4_combout\ & ((\ula_control|Mux6~1_combout\) # ((\reg_idex|idex_out_reg1\(22)) # (\mux2_ex_B|Z[22]~9_combout\)))) # (!\ula_control|Mux7~4_combout\ & (!\ula_control|Mux6~1_combout\ & 
-- (\reg_idex|idex_out_reg1\(22) & \mux2_ex_B|Z[22]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \reg_idex|idex_out_reg1\(22),
	datad => \mux2_ex_B|Z[22]~9_combout\,
	combout => \ula_ex|Mux9~2_combout\);

-- Location: LCCOMB_X55_Y24_N26
\ula_ex|Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux9~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux9~2_combout\ & ((\ula_ex|Add1~44_combout\))) # (!\ula_ex|Mux9~2_combout\ & (\ula_ex|Add0~44_combout\)))) # (!\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~44_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Mux9~2_combout\,
	datad => \ula_ex|Add1~44_combout\,
	combout => \ula_ex|Mux9~3_combout\);

-- Location: LCCOMB_X55_Y24_N0
\ula_ex|Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux9~4_combout\ = (\ula_ex|Mux3~1_combout\ & (((!\ula_ex|Mux3~2_combout\)))) # (!\ula_ex|Mux3~1_combout\ & ((\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux9~1_combout\)) # (!\ula_ex|Mux3~2_combout\ & ((\ula_ex|Mux9~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux9~1_combout\,
	datab => \ula_ex|Mux3~1_combout\,
	datac => \ula_ex|Mux3~2_combout\,
	datad => \ula_ex|Mux9~3_combout\,
	combout => \ula_ex|Mux9~4_combout\);

-- Location: LCCOMB_X55_Y24_N2
\ula_ex|Mux9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux9~combout\ = (\ula_ex|Mux3~0_combout\ & ((\ula_ex|Mux9~4_combout\ & ((!\ula_ex|Mux9~0_combout\))) # (!\ula_ex|Mux9~4_combout\ & (\ula_ex|RESULT~6_combout\)))) # (!\ula_ex|Mux3~0_combout\ & (((\ula_ex|Mux9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|RESULT~6_combout\,
	datab => \ula_ex|Mux3~0_combout\,
	datac => \ula_ex|Mux9~0_combout\,
	datad => \ula_ex|Mux9~4_combout\,
	combout => \ula_ex|Mux9~combout\);

-- Location: LCFF_X55_Y24_N3
\reg_exmem|exmem_aluresult_out[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(22));

-- Location: LCCOMB_X64_Y28_N30
\reg_memwb|memwb_out_result_alu[22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[22]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(22),
	combout => \reg_memwb|memwb_out_result_alu[22]~feeder_combout\);

-- Location: LCFF_X64_Y28_N31
\reg_memwb|memwb_out_result_alu[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[22]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(22));

-- Location: LCCOMB_X63_Y25_N6
\mux4_wb|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux9~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(22))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(22))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(22),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \reg_memwb|memwb_out_result_alu\(22),
	combout => \mux4_wb|Mux9~0_combout\);

-- Location: LCCOMB_X51_Y25_N26
\mux4_wb|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux9~1_combout\ = (\mux4_wb|Mux9~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a23\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \mux4_wb|Mux9~0_combout\,
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a23\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux9~1_combout\);

-- Location: LCFF_X51_Y22_N19
\breg_id|regs_rtl_0_bypass[55]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux9~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(55));

-- Location: LCCOMB_X51_Y22_N18
\breg_id|r1[22]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[22]~22_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(55))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a22\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0_bypass\(55),
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a22\,
	combout => \breg_id|r1[22]~22_combout\);

-- Location: LCCOMB_X55_Y24_N18
\mux4_if|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux9~0_combout\ = (\if_sel_mux[1]~4_combout\ & ((\if_sel_mux[0]~3_combout\ & (\somador_if|s[22]~40_combout\)) # (!\if_sel_mux[0]~3_combout\ & ((\somador_id|s[22]~40_combout\))))) # (!\if_sel_mux[1]~4_combout\ & (((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_if|s[22]~40_combout\,
	datab => \if_sel_mux[1]~4_combout\,
	datac => \somador_id|s[22]~40_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux9~0_combout\);

-- Location: LCCOMB_X55_Y24_N16
\mux4_if|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux9~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux9~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux9~0_combout\ & ((\breg_id|r1[22]~22_combout\))) # (!\mux4_if|Mux9~0_combout\ & (\breg_id|regs_rtl_1_bypass\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(10),
	datac => \breg_id|r1[22]~22_combout\,
	datad => \mux4_if|Mux9~0_combout\,
	combout => \mux4_if|Mux9~1_combout\);

-- Location: LCFF_X55_Y24_N17
\pc_reg|out_pc[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(22));

-- Location: LCFF_X51_Y23_N11
\reg_ifid|out_pc4[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[22]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(22));

-- Location: LCCOMB_X62_Y27_N14
\reg_memwb|memwb_out_memdata[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[21]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(21),
	combout => \reg_memwb|memwb_out_memdata[21]~feeder_combout\);

-- Location: LCFF_X62_Y27_N15
\reg_memwb|memwb_out_memdata[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[21]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(21));

-- Location: LCCOMB_X57_Y26_N28
\ula_ex|RESULT~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~5_combout\ = \reg_idex|idex_out_reg1\(21) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg1\(21),
	datad => \reg_idex|idex_out_reg2\(21),
	combout => \ula_ex|RESULT~5_combout\);

-- Location: LCCOMB_X57_Y26_N8
\ula_ex|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux10~1_combout\ = (\mux2_ex_B|Z[5]~26_combout\ & (!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux7~4_combout\ & !\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[5]~26_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux10~1_combout\);

-- Location: LCCOMB_X57_Y26_N6
\mux2_ex_B|Z[21]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[21]~10_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(21),
	combout => \mux2_ex_B|Z[21]~10_combout\);

-- Location: LCCOMB_X56_Y24_N2
\ula_ex|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux10~2_combout\ = (\reg_idex|idex_out_reg1\(21) & ((\ula_control|Mux7~4_combout\) # ((\mux2_ex_B|Z[21]~10_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(21) & (\ula_control|Mux7~4_combout\ & 
-- ((\mux2_ex_B|Z[21]~10_combout\) # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(21),
	datab => \mux2_ex_B|Z[21]~10_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux10~2_combout\);

-- Location: LCCOMB_X56_Y24_N28
\ula_ex|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux10~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux10~2_combout\ & ((\ula_ex|Add1~42_combout\))) # (!\ula_ex|Mux10~2_combout\ & (\ula_ex|Add0~42_combout\)))) # (!\ula_control|Mux6~1_combout\ & (\ula_ex|Mux10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux10~2_combout\,
	datac => \ula_ex|Add0~42_combout\,
	datad => \ula_ex|Add1~42_combout\,
	combout => \ula_ex|Mux10~3_combout\);

-- Location: LCCOMB_X57_Y26_N14
\ula_ex|Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux10~4_combout\ = (\ula_ex|Mux3~1_combout\ & (((!\ula_ex|Mux3~2_combout\)))) # (!\ula_ex|Mux3~1_combout\ & ((\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux10~1_combout\)) # (!\ula_ex|Mux3~2_combout\ & ((\ula_ex|Mux10~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~1_combout\,
	datab => \ula_ex|Mux10~1_combout\,
	datac => \ula_ex|Mux3~2_combout\,
	datad => \ula_ex|Mux10~3_combout\,
	combout => \ula_ex|Mux10~4_combout\);

-- Location: LCCOMB_X57_Y26_N16
\ula_ex|Mux10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux10~combout\ = (\ula_ex|Mux10~4_combout\ & (((!\ula_ex|Mux3~0_combout\)) # (!\ula_ex|Mux10~0_combout\))) # (!\ula_ex|Mux10~4_combout\ & (((\ula_ex|RESULT~5_combout\ & \ula_ex|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux10~0_combout\,
	datab => \ula_ex|RESULT~5_combout\,
	datac => \ula_ex|Mux10~4_combout\,
	datad => \ula_ex|Mux3~0_combout\,
	combout => \ula_ex|Mux10~combout\);

-- Location: LCFF_X57_Y26_N17
\reg_exmem|exmem_aluresult_out[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(21));

-- Location: LCFF_X61_Y27_N21
\reg_memwb|memwb_out_result_alu[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(21));

-- Location: LCCOMB_X61_Y27_N20
\mux4_wb|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux10~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(21))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_memwb|memwb_out_memdata\(21),
	datac => \reg_memwb|memwb_out_result_alu\(21),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux10~0_combout\);

-- Location: LCCOMB_X56_Y23_N26
\mux4_wb|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux10~1_combout\ = (\mux4_wb|Mux10~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a22\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a22\,
	datac => \mux4_wb|Mux10~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux10~1_combout\);

-- Location: LCFF_X54_Y25_N13
\breg_id|regs_rtl_0_bypass[53]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux10~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(53));

-- Location: LCCOMB_X53_Y22_N2
\breg_id|r1[21]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[21]~21_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(53))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a21\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~45\,
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs_rtl_0_bypass\(53),
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a21\,
	combout => \breg_id|r1[21]~21_combout\);

-- Location: LCCOMB_X55_Y23_N12
\mux4_if|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux10~0_combout\ = (\if_sel_mux[1]~4_combout\ & (\somador_if|s[21]~38_combout\ & ((\if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & (((\breg_id|regs_rtl_1_bypass\(8)) # (!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_if|s[21]~38_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(8),
	datac => \if_sel_mux[1]~4_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux10~0_combout\);

-- Location: LCCOMB_X55_Y23_N20
\mux4_if|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux10~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux10~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux10~0_combout\ & ((\breg_id|r1[21]~21_combout\))) # (!\mux4_if|Mux10~0_combout\ & (\somador_id|s[21]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[21]~38_combout\,
	datab => \if_sel_mux[0]~3_combout\,
	datac => \breg_id|r1[21]~21_combout\,
	datad => \mux4_if|Mux10~0_combout\,
	combout => \mux4_if|Mux10~1_combout\);

-- Location: LCFF_X55_Y23_N21
\pc_reg|out_pc[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(21));

-- Location: LCFF_X51_Y23_N9
\reg_ifid|out_pc4[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[21]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(21));

-- Location: LCCOMB_X54_Y23_N6
\breg_id|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|process_0~1_combout\ = (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a33\ & ((\breg_id|process_0~0_combout\) # (\reg_memwb|memwb_out_writereg\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|process_0~0_combout\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a33\,
	datad => \reg_memwb|memwb_out_writereg\(4),
	combout => \breg_id|process_0~1_combout\);

-- Location: LCFF_X54_Y23_N27
\breg_id|regs_rtl_0_bypass[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|process_0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(0));

-- Location: LCCOMB_X54_Y23_N26
\breg_id|regs~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~43_combout\ = (\breg_id|regs_rtl_0_bypass\(0) & (\breg_id|regs_rtl_0_bypass\(9) $ (!\breg_id|regs_rtl_1_bypass\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \breg_id|regs_rtl_0_bypass\(9),
	datac => \breg_id|regs_rtl_0_bypass\(0),
	datad => \breg_id|regs_rtl_1_bypass\(10),
	combout => \breg_id|regs~43_combout\);

-- Location: LCCOMB_X54_Y23_N10
\breg_id|regs\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~combout\ = ((\breg_id|regs~42_combout\ & (\breg_id|regs~41_combout\ & \breg_id|regs~43_combout\))) # (!\breg_id|regs_rtl_0_bypass\(74))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~42_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(74),
	datac => \breg_id|regs~41_combout\,
	datad => \breg_id|regs~43_combout\,
	combout => \breg_id|regs~combout\);

-- Location: LCCOMB_X53_Y22_N16
\breg_id|r2[20]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[20]~21_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(51))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a20\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_0_bypass\(51),
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a20\,
	combout => \breg_id|r2[20]~21_combout\);

-- Location: LCFF_X53_Y22_N17
\reg_idex|idex_out_reg2[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[20]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(20));

-- Location: LCCOMB_X56_Y24_N0
\ula_ex|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~2_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_reg2\(20),
	combout => \ula_ex|Mux11~2_combout\);

-- Location: LCCOMB_X56_Y24_N22
\ula_ex|Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~40_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~40_combout\)))) # (!\ula_control|Mux6~1_combout\ & 
-- (((\ula_control|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Add0~40_combout\,
	datac => \ula_ex|Add1~40_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux11~3_combout\);

-- Location: LCCOMB_X56_Y24_N12
\ula_ex|Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~4_combout\ = (\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux11~3_combout\)))) # (!\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux11~2_combout\ & ((\reg_idex|idex_out_reg1\(20)) # (\ula_ex|Mux11~3_combout\))) # (!\ula_ex|Mux11~2_combout\ & 
-- (\reg_idex|idex_out_reg1\(20) & \ula_ex|Mux11~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux11~2_combout\,
	datac => \reg_idex|idex_out_reg1\(20),
	datad => \ula_ex|Mux11~3_combout\,
	combout => \ula_ex|Mux11~4_combout\);

-- Location: LCCOMB_X56_Y24_N30
\ula_ex|Mux11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~5_combout\ = (\ula_ex|Mux3~1_combout\ & (!\ula_ex|Mux3~2_combout\)) # (!\ula_ex|Mux3~1_combout\ & ((\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux11~1_combout\)) # (!\ula_ex|Mux3~2_combout\ & ((\ula_ex|Mux11~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~1_combout\,
	datab => \ula_ex|Mux3~2_combout\,
	datac => \ula_ex|Mux11~1_combout\,
	datad => \ula_ex|Mux11~4_combout\,
	combout => \ula_ex|Mux11~5_combout\);

-- Location: LCCOMB_X56_Y24_N4
\ula_ex|Mux11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~combout\ = (\ula_ex|Mux3~0_combout\ & ((\ula_ex|Mux11~5_combout\ & (!\ula_ex|Mux11~0_combout\)) # (!\ula_ex|Mux11~5_combout\ & ((\ula_ex|RESULT~4_combout\))))) # (!\ula_ex|Mux3~0_combout\ & (((\ula_ex|Mux11~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~0_combout\,
	datab => \ula_ex|Mux11~0_combout\,
	datac => \ula_ex|RESULT~4_combout\,
	datad => \ula_ex|Mux11~5_combout\,
	combout => \ula_ex|Mux11~combout\);

-- Location: LCFF_X56_Y24_N5
\reg_exmem|exmem_aluresult_out[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(20));

-- Location: LCCOMB_X64_Y26_N18
\reg_memwb|memwb_out_result_alu[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[20]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(20),
	combout => \reg_memwb|memwb_out_result_alu[20]~feeder_combout\);

-- Location: LCFF_X64_Y26_N19
\reg_memwb|memwb_out_result_alu[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(20));

-- Location: LCCOMB_X63_Y25_N0
\mux4_wb|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux11~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(20))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(20),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \reg_memwb|memwb_out_result_alu\(20),
	combout => \mux4_wb|Mux11~0_combout\);

-- Location: LCCOMB_X56_Y22_N6
\mux4_wb|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux11~1_combout\ = (\mux4_wb|Mux11~0_combout\) # ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a21\ & (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a21\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \mux4_wb|Mux11~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux11~1_combout\);

-- Location: LCFF_X53_Y22_N25
\breg_id|regs_rtl_0_bypass[51]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux11~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(51));

-- Location: LCCOMB_X53_Y22_N24
\breg_id|r1[20]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[20]~20_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(51))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a20\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~45\,
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs_rtl_0_bypass\(51),
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a20\,
	combout => \breg_id|r1[20]~20_combout\);

-- Location: LCCOMB_X55_Y22_N18
\mux4_if|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux11~0_combout\ = (\if_sel_mux[1]~4_combout\ & ((\if_sel_mux[0]~3_combout\ & (\somador_if|s[20]~36_combout\)) # (!\if_sel_mux[0]~3_combout\ & ((\somador_id|s[20]~36_combout\))))) # (!\if_sel_mux[1]~4_combout\ & (((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \somador_if|s[20]~36_combout\,
	datac => \somador_id|s[20]~36_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux11~0_combout\);

-- Location: LCCOMB_X55_Y22_N30
\mux4_if|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux11~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux11~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux11~0_combout\ & ((\breg_id|r1[20]~20_combout\))) # (!\mux4_if|Mux11~0_combout\ & (\breg_id|regs_rtl_1_bypass\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(6),
	datac => \breg_id|r1[20]~20_combout\,
	datad => \mux4_if|Mux11~0_combout\,
	combout => \mux4_if|Mux11~1_combout\);

-- Location: LCFF_X55_Y22_N31
\pc_reg|out_pc[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(20));

-- Location: LCFF_X51_Y23_N7
\reg_ifid|out_pc4[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[20]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(20));

-- Location: LCCOMB_X53_Y27_N0
\mux4_wb|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux14~1_combout\ = (\mux4_wb|Mux14~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a18\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_wb|Mux14~0_combout\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a18\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux14~1_combout\);

-- Location: LCCOMB_X53_Y27_N20
\breg_id|regs_rtl_0_bypass[45]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[45]~feeder_combout\ = \mux4_wb|Mux14~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux14~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[45]~feeder_combout\);

-- Location: LCFF_X53_Y27_N21
\breg_id|regs_rtl_0_bypass[45]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[45]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(45));

-- Location: LCCOMB_X53_Y22_N20
\breg_id|r1[17]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[17]~17_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(45))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a17\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~45\,
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs_rtl_0_bypass\(45),
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a17\,
	combout => \breg_id|r1[17]~17_combout\);

-- Location: LCCOMB_X55_Y23_N28
\mux4_if|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux14~0_combout\ = (\if_sel_mux[1]~4_combout\ & (\somador_if|s[17]~30_combout\ & ((\if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & (((\reg_ifid|out_instruction\(15)) # (!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_if|s[17]~30_combout\,
	datab => \reg_ifid|out_instruction\(15),
	datac => \if_sel_mux[1]~4_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux14~0_combout\);

-- Location: LCCOMB_X55_Y23_N8
\mux4_if|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux14~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux14~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux14~0_combout\ & ((\breg_id|r1[17]~17_combout\))) # (!\mux4_if|Mux14~0_combout\ & (\somador_id|s[17]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~3_combout\,
	datab => \somador_id|s[17]~30_combout\,
	datac => \breg_id|r1[17]~17_combout\,
	datad => \mux4_if|Mux14~0_combout\,
	combout => \mux4_if|Mux14~1_combout\);

-- Location: LCFF_X55_Y23_N9
\pc_reg|out_pc[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(17));

-- Location: LCCOMB_X51_Y23_N30
\reg_ifid|out_pc4[17]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_pc4[17]~feeder_combout\ = \somador_if|s[17]~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \somador_if|s[17]~30_combout\,
	combout => \reg_ifid|out_pc4[17]~feeder_combout\);

-- Location: LCFF_X51_Y23_N31
\reg_ifid|out_pc4[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_pc4[17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(17));

-- Location: LCFF_X56_Y27_N7
\reg_ifid|out_instruction[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(13));

-- Location: LCCOMB_X59_Y25_N4
\reg_idex|idex_out_immediate[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_immediate[13]~feeder_combout\ = \reg_ifid|out_instruction\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_instruction\(13),
	combout => \reg_idex|idex_out_immediate[13]~feeder_combout\);

-- Location: LCFF_X59_Y25_N5
\reg_idex|idex_out_immediate[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_immediate[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(13));

-- Location: LCCOMB_X59_Y25_N22
\mux2_ex_B|Z[13]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[13]~18_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(13))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(13),
	datad => \reg_idex|idex_out_reg2\(13),
	combout => \mux2_ex_B|Z[13]~18_combout\);

-- Location: LCCOMB_X60_Y25_N24
\ula_ex|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux18~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\reg_idex|idex_out_reg1\(13) & (!\mux2_ex_B|Z[13]~18_combout\ & \ula_control|Mux6~1_combout\)) # (!\reg_idex|idex_out_reg1\(13) & (\mux2_ex_B|Z[13]~18_combout\ $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(13),
	datab => \mux2_ex_B|Z[13]~18_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~0_combout\,
	combout => \ula_ex|Mux18~0_combout\);

-- Location: LCCOMB_X59_Y25_N24
\ula_ex|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux18~1_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(13))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(13),
	datad => \reg_idex|idex_out_reg2\(13),
	combout => \ula_ex|Mux18~1_combout\);

-- Location: LCCOMB_X59_Y25_N26
\ula_ex|Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux18~2_combout\ = (\ula_control|Mux7~4_combout\ & (((\ula_ex|Add1~26_combout\) # (!\ula_control|Mux6~1_combout\)))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~26_combout\ & (\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~26_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Add1~26_combout\,
	combout => \ula_ex|Mux18~2_combout\);

-- Location: LCCOMB_X60_Y25_N22
\ula_ex|Mux18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux18~3_combout\ = (\reg_idex|idex_out_reg1\(13) & ((\ula_ex|Mux18~2_combout\) # ((\ula_ex|Mux18~1_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(13) & (\ula_ex|Mux18~2_combout\ & ((\ula_ex|Mux18~1_combout\) # 
-- (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(13),
	datab => \ula_ex|Mux18~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux18~2_combout\,
	combout => \ula_ex|Mux18~3_combout\);

-- Location: LCCOMB_X61_Y26_N20
\ula_ex|Mux18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux18~4_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux18~0_combout\) # ((!\ula_control|Mux5~1_combout\ & \ula_ex|Mux18~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_ex|Mux18~0_combout\,
	datad => \ula_ex|Mux18~3_combout\,
	combout => \ula_ex|Mux18~4_combout\);

-- Location: LCFF_X61_Y26_N21
\reg_exmem|exmem_aluresult_out[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux18~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(13));

-- Location: LCFF_X61_Y26_N13
\reg_memwb|memwb_out_result_alu[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(13));

-- Location: LCCOMB_X61_Y26_N12
\mux4_wb|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux18~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(13))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(13),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(13),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux18~0_combout\);

-- Location: LCCOMB_X56_Y23_N30
\mux4_wb|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux18~1_combout\ = (\mux4_wb|Mux18~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a14\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a14\,
	datac => \mux4_wb|Mux18~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux18~1_combout\);

-- Location: LCCOMB_X64_Y24_N6
\breg_id|regs_rtl_0_bypass[37]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[37]~feeder_combout\ = \mux4_wb|Mux18~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux18~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[37]~feeder_combout\);

-- Location: LCFF_X64_Y24_N7
\breg_id|regs_rtl_0_bypass[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[37]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(37));

-- Location: LCCOMB_X51_Y22_N6
\breg_id|r1[13]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[13]~13_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(37))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a13\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(37),
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a13\,
	combout => \breg_id|r1[13]~13_combout\);

-- Location: LCCOMB_X55_Y26_N0
\mux4_if|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux18~0_combout\ = (\if_sel_mux[1]~4_combout\ & (((\somador_if|s[13]~22_combout\ & \if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\reg_ifid|out_instruction\(11)) # ((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(11),
	datab => \somador_if|s[13]~22_combout\,
	datac => \if_sel_mux[1]~4_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux18~0_combout\);

-- Location: LCCOMB_X55_Y26_N20
\mux4_if|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux18~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux18~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux18~0_combout\ & ((\breg_id|r1[13]~13_combout\))) # (!\mux4_if|Mux18~0_combout\ & (\somador_id|s[13]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[13]~22_combout\,
	datab => \breg_id|r1[13]~13_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \mux4_if|Mux18~0_combout\,
	combout => \mux4_if|Mux18~1_combout\);

-- Location: LCFF_X55_Y26_N21
\pc_reg|out_pc[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux18~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(13));

-- Location: LCFF_X51_Y24_N25
\reg_ifid|out_pc4[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[13]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(13));

-- Location: LCCOMB_X60_Y27_N18
\reg_memwb|memwb_out_result_alu[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[2]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(2),
	combout => \reg_memwb|memwb_out_result_alu[2]~feeder_combout\);

-- Location: LCFF_X60_Y27_N19
\reg_memwb|memwb_out_result_alu[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(2));

-- Location: LCCOMB_X56_Y27_N30
\mux4_wb|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux29~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(2))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(2),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \reg_memwb|memwb_out_memtoreg\(1),
	datad => \reg_memwb|memwb_out_result_alu\(2),
	combout => \mux4_wb|Mux29~0_combout\);

-- Location: LCCOMB_X55_Y27_N24
\mux4_wb|Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux29~1_combout\ = (\mux4_wb|Mux29~0_combout\) # ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a3\ & (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a3\,
	datab => \mux4_wb|Mux29~0_combout\,
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux29~1_combout\);

-- Location: LCCOMB_X51_Y22_N30
\breg_id|r1[12]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[12]~12_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(35))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a12\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~45\,
	datab => \breg_id|regs_rtl_0_bypass\(35),
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a12\,
	datad => \breg_id|Equal0~1_combout\,
	combout => \breg_id|r1[12]~12_combout\);

-- Location: LCCOMB_X50_Y22_N28
\mux4_if|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux19~0_combout\ = (\if_sel_mux[0]~3_combout\ & (\somador_if|s[12]~20_combout\ & ((\if_sel_mux[1]~4_combout\)))) # (!\if_sel_mux[0]~3_combout\ & (((\somador_id|s[12]~20_combout\) # (!\if_sel_mux[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_if|s[12]~20_combout\,
	datab => \somador_id|s[12]~20_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \if_sel_mux[1]~4_combout\,
	combout => \mux4_if|Mux19~0_combout\);

-- Location: LCCOMB_X50_Y22_N18
\mux4_if|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux19~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux19~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux19~0_combout\ & ((\breg_id|r1[12]~12_combout\))) # (!\mux4_if|Mux19~0_combout\ & (\reg_ifid|out_instruction\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(10),
	datab => \if_sel_mux[1]~4_combout\,
	datac => \breg_id|r1[12]~12_combout\,
	datad => \mux4_if|Mux19~0_combout\,
	combout => \mux4_if|Mux19~1_combout\);

-- Location: LCFF_X50_Y22_N19
\pc_reg|out_pc[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux19~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(12));

-- Location: LCFF_X51_Y24_N23
\reg_ifid|out_pc4[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[12]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(12));

-- Location: LCCOMB_X63_Y27_N22
\reg_memwb|memwb_out_memdata[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[12]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(12),
	combout => \reg_memwb|memwb_out_memdata[12]~feeder_combout\);

-- Location: LCFF_X63_Y27_N23
\reg_memwb|memwb_out_memdata[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(12));

-- Location: LCFF_X51_Y22_N31
\reg_idex|idex_out_reg1[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[12]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(12));

-- Location: LCCOMB_X56_Y24_N10
\ula_ex|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux19~1_combout\ = (\ula_control|Mux6~1_combout\ & (((\ula_control|Mux7~4_combout\)))) # (!\ula_control|Mux6~1_combout\ & ((\reg_idex|idex_out_reg1\(12) & ((\mux2_ex_B|Z[12]~19_combout\) # (\ula_control|Mux7~4_combout\))) # 
-- (!\reg_idex|idex_out_reg1\(12) & (\mux2_ex_B|Z[12]~19_combout\ & \ula_control|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \reg_idex|idex_out_reg1\(12),
	datac => \mux2_ex_B|Z[12]~19_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux19~1_combout\);

-- Location: LCCOMB_X56_Y24_N24
\ula_ex|Mux19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux19~2_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux19~1_combout\ & (\ula_ex|Add1~24_combout\)) # (!\ula_ex|Mux19~1_combout\ & ((\ula_ex|Add0~24_combout\))))) # (!\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux19~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Add1~24_combout\,
	datac => \ula_ex|Add0~24_combout\,
	datad => \ula_ex|Mux19~1_combout\,
	combout => \ula_ex|Mux19~2_combout\);

-- Location: LCCOMB_X60_Y24_N14
\ula_ex|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux19~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\ula_control|Mux6~1_combout\ & (\mux2_ex_B|Z[12]~19_combout\ $ (\reg_idex|idex_out_reg1\(12)))) # (!\ula_control|Mux6~1_combout\ & (!\mux2_ex_B|Z[12]~19_combout\ & !\reg_idex|idex_out_reg1\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \mux2_ex_B|Z[12]~19_combout\,
	datac => \reg_idex|idex_out_reg1\(12),
	datad => \ula_ex|Mux30~0_combout\,
	combout => \ula_ex|Mux19~0_combout\);

-- Location: LCCOMB_X61_Y24_N18
\ula_ex|Mux19~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux19~3_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux19~0_combout\) # ((!\ula_control|Mux5~1_combout\ & \ula_ex|Mux19~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_ex|Mux19~2_combout\,
	datad => \ula_ex|Mux19~0_combout\,
	combout => \ula_ex|Mux19~3_combout\);

-- Location: LCFF_X61_Y24_N19
\reg_exmem|exmem_aluresult_out[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux19~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(12));

-- Location: LCFF_X64_Y28_N13
\reg_memwb|memwb_out_result_alu[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(12));

-- Location: LCCOMB_X59_Y26_N10
\mux4_wb|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux19~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(12))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_memwb|memwb_out_memdata\(12),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \reg_memwb|memwb_out_result_alu\(12),
	combout => \mux4_wb|Mux19~0_combout\);

-- Location: LCCOMB_X51_Y25_N16
\mux4_wb|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux19~1_combout\ = (\mux4_wb|Mux19~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a13\ & 
-- !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a13\,
	datac => \mux4_wb|Mux19~0_combout\,
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux19~1_combout\);

-- Location: LCFF_X51_Y25_N21
\breg_id|regs_rtl_0_bypass[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux19~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(35));

-- Location: LCCOMB_X51_Y22_N8
\breg_id|r2[12]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[12]~13_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(35))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a12\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_0_bypass\(35),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a12\,
	combout => \breg_id|r2[12]~13_combout\);

-- Location: LCCOMB_X51_Y22_N12
\comparador_id|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~7_combout\ = (\breg_id|r1[13]~13_combout\ & (\breg_id|r2[13]~12_combout\ & (\breg_id|r2[12]~13_combout\ $ (!\breg_id|r1[12]~12_combout\)))) # (!\breg_id|r1[13]~13_combout\ & (!\breg_id|r2[13]~12_combout\ & 
-- (\breg_id|r2[12]~13_combout\ $ (!\breg_id|r1[12]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[13]~13_combout\,
	datab => \breg_id|r2[12]~13_combout\,
	datac => \breg_id|r2[13]~12_combout\,
	datad => \breg_id|r1[12]~12_combout\,
	combout => \comparador_id|Equal0~7_combout\);

-- Location: LCCOMB_X51_Y22_N2
\breg_id|r1[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[14]~14_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(39))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a14\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(39),
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a14\,
	datad => \breg_id|Equal0~1_combout\,
	combout => \breg_id|r1[14]~14_combout\);

-- Location: LCCOMB_X51_Y22_N10
\comparador_id|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~8_combout\ = (\breg_id|r2[14]~15_combout\ & (\breg_id|r1[14]~14_combout\ & (\breg_id|r1[15]~15_combout\ $ (!\breg_id|r2[15]~14_combout\)))) # (!\breg_id|r2[14]~15_combout\ & (!\breg_id|r1[14]~14_combout\ & 
-- (\breg_id|r1[15]~15_combout\ $ (!\breg_id|r2[15]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r2[14]~15_combout\,
	datab => \breg_id|r1[14]~14_combout\,
	datac => \breg_id|r1[15]~15_combout\,
	datad => \breg_id|r2[15]~14_combout\,
	combout => \comparador_id|Equal0~8_combout\);

-- Location: LCCOMB_X50_Y22_N8
\comparador_id|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~6_combout\ = (\breg_id|r1[10]~10_combout\ & (\breg_id|r2[10]~11_combout\ & (\breg_id|r1[11]~11_combout\ $ (!\breg_id|r2[11]~10_combout\)))) # (!\breg_id|r1[10]~10_combout\ & (!\breg_id|r2[10]~11_combout\ & 
-- (\breg_id|r1[11]~11_combout\ $ (!\breg_id|r2[11]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[10]~10_combout\,
	datab => \breg_id|r2[10]~11_combout\,
	datac => \breg_id|r1[11]~11_combout\,
	datad => \breg_id|r2[11]~10_combout\,
	combout => \comparador_id|Equal0~6_combout\);

-- Location: LCCOMB_X54_Y22_N14
\comparador_id|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~9_combout\ = (\comparador_id|Equal0~5_combout\ & (\comparador_id|Equal0~7_combout\ & (\comparador_id|Equal0~8_combout\ & \comparador_id|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comparador_id|Equal0~5_combout\,
	datab => \comparador_id|Equal0~7_combout\,
	datac => \comparador_id|Equal0~8_combout\,
	datad => \comparador_id|Equal0~6_combout\,
	combout => \comparador_id|Equal0~9_combout\);

-- Location: LCCOMB_X55_Y22_N14
\comparador_id|Equal0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~16_combout\ = (\breg_id|r1[26]~26_combout\ & (\breg_id|r2[26]~27_combout\ & (\breg_id|r1[27]~27_combout\ $ (!\breg_id|r2[27]~26_combout\)))) # (!\breg_id|r1[26]~26_combout\ & (!\breg_id|r2[26]~27_combout\ & 
-- (\breg_id|r1[27]~27_combout\ $ (!\breg_id|r2[27]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[26]~26_combout\,
	datab => \breg_id|r2[26]~27_combout\,
	datac => \breg_id|r1[27]~27_combout\,
	datad => \breg_id|r2[27]~26_combout\,
	combout => \comparador_id|Equal0~16_combout\);

-- Location: LCCOMB_X53_Y23_N18
\comparador_id|Equal0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~17_combout\ = (\breg_id|r2[29]~28_combout\ & (\breg_id|r1[29]~29_combout\ & (\breg_id|r2[28]~29_combout\ $ (!\breg_id|r1[28]~28_combout\)))) # (!\breg_id|r2[29]~28_combout\ & (!\breg_id|r1[29]~29_combout\ & 
-- (\breg_id|r2[28]~29_combout\ $ (!\breg_id|r1[28]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r2[29]~28_combout\,
	datab => \breg_id|r2[28]~29_combout\,
	datac => \breg_id|r1[28]~28_combout\,
	datad => \breg_id|r1[29]~29_combout\,
	combout => \comparador_id|Equal0~17_combout\);

-- Location: LCCOMB_X53_Y26_N18
\comparador_id|Equal0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~15_combout\ = (\breg_id|r2[24]~25_combout\ & (\breg_id|r1[24]~24_combout\ & (\breg_id|r2[25]~24_combout\ $ (!\breg_id|r1[25]~25_combout\)))) # (!\breg_id|r2[24]~25_combout\ & (!\breg_id|r1[24]~24_combout\ & 
-- (\breg_id|r2[25]~24_combout\ $ (!\breg_id|r1[25]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r2[24]~25_combout\,
	datab => \breg_id|r2[25]~24_combout\,
	datac => \breg_id|r1[25]~25_combout\,
	datad => \breg_id|r1[24]~24_combout\,
	combout => \comparador_id|Equal0~15_combout\);

-- Location: LCCOMB_X54_Y22_N16
\comparador_id|Equal0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~19_combout\ = (\comparador_id|Equal0~18_combout\ & (\comparador_id|Equal0~16_combout\ & (\comparador_id|Equal0~17_combout\ & \comparador_id|Equal0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comparador_id|Equal0~18_combout\,
	datab => \comparador_id|Equal0~16_combout\,
	datac => \comparador_id|Equal0~17_combout\,
	datad => \comparador_id|Equal0~15_combout\,
	combout => \comparador_id|Equal0~19_combout\);

-- Location: LCCOMB_X53_Y24_N18
\comparador_id|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~2_combout\ = (\breg_id|r2[4]~5_combout\ & (\breg_id|r1[4]~4_combout\ & (\breg_id|r2[5]~4_combout\ $ (!\breg_id|r1[5]~5_combout\)))) # (!\breg_id|r2[4]~5_combout\ & (!\breg_id|r1[4]~4_combout\ & (\breg_id|r2[5]~4_combout\ $ 
-- (!\breg_id|r1[5]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r2[4]~5_combout\,
	datab => \breg_id|r2[5]~4_combout\,
	datac => \breg_id|r1[4]~4_combout\,
	datad => \breg_id|r1[5]~5_combout\,
	combout => \comparador_id|Equal0~2_combout\);

-- Location: LCCOMB_X53_Y24_N26
\comparador_id|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~1_combout\ = (\breg_id|r2[3]~2_combout\ & (\breg_id|r1[3]~3_combout\ & (\breg_id|r2[2]~3_combout\ $ (!\breg_id|r1[2]~2_combout\)))) # (!\breg_id|r2[3]~2_combout\ & (!\breg_id|r1[3]~3_combout\ & (\breg_id|r2[2]~3_combout\ $ 
-- (!\breg_id|r1[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r2[3]~2_combout\,
	datab => \breg_id|r2[2]~3_combout\,
	datac => \breg_id|r1[2]~2_combout\,
	datad => \breg_id|r1[3]~3_combout\,
	combout => \comparador_id|Equal0~1_combout\);

-- Location: LCCOMB_X53_Y24_N4
\comparador_id|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~3_combout\ = (\breg_id|r2[7]~6_combout\ & (\breg_id|r1[7]~7_combout\ & (\breg_id|r2[6]~7_combout\ $ (!\breg_id|r1[6]~6_combout\)))) # (!\breg_id|r2[7]~6_combout\ & (!\breg_id|r1[7]~7_combout\ & (\breg_id|r2[6]~7_combout\ $ 
-- (!\breg_id|r1[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r2[7]~6_combout\,
	datab => \breg_id|r2[6]~7_combout\,
	datac => \breg_id|r1[7]~7_combout\,
	datad => \breg_id|r1[6]~6_combout\,
	combout => \comparador_id|Equal0~3_combout\);

-- Location: LCCOMB_X54_Y22_N22
\comparador_id|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~4_combout\ = (\comparador_id|Equal0~0_combout\ & (\comparador_id|Equal0~2_combout\ & (\comparador_id|Equal0~1_combout\ & \comparador_id|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comparador_id|Equal0~0_combout\,
	datab => \comparador_id|Equal0~2_combout\,
	datac => \comparador_id|Equal0~1_combout\,
	datad => \comparador_id|Equal0~3_combout\,
	combout => \comparador_id|Equal0~4_combout\);

-- Location: LCCOMB_X54_Y22_N26
\comparador_id|Equal0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparador_id|Equal0~20_combout\ = (\comparador_id|Equal0~14_combout\ & (\comparador_id|Equal0~9_combout\ & (\comparador_id|Equal0~19_combout\ & \comparador_id|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comparador_id|Equal0~14_combout\,
	datab => \comparador_id|Equal0~9_combout\,
	datac => \comparador_id|Equal0~19_combout\,
	datad => \comparador_id|Equal0~4_combout\,
	combout => \comparador_id|Equal0~20_combout\);

-- Location: LCCOMB_X54_Y22_N12
\if_sel_mux[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_sel_mux[0]~2_combout\ = (\reg_ifid|out_instruction\(28) & (\reg_ifid|out_instruction\(26) $ (\comparador_id|Equal0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(26),
	datab => \reg_ifid|out_instruction\(28),
	datad => \comparador_id|Equal0~20_combout\,
	combout => \if_sel_mux[0]~2_combout\);

-- Location: LCCOMB_X54_Y22_N2
\if_sel_mux[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_sel_mux[0]~3_combout\ = (\controle_id|Mux21~0_combout\ & (!\if_sel_mux[0]~2_combout\ & ((\reg_ifid|out_instruction\(0)) # (!\controle_id|Mux21~1_combout\)))) # (!\controle_id|Mux21~0_combout\ & (((\reg_ifid|out_instruction\(0))) # 
-- (!\controle_id|Mux21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux21~0_combout\,
	datab => \controle_id|Mux21~1_combout\,
	datac => \reg_ifid|out_instruction\(0),
	datad => \if_sel_mux[0]~2_combout\,
	combout => \if_sel_mux[0]~3_combout\);

-- Location: LCCOMB_X50_Y22_N30
\mux4_if|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux21~0_combout\ = (\if_sel_mux[0]~3_combout\ & (\somador_if|s[10]~16_combout\ & ((\if_sel_mux[1]~4_combout\)))) # (!\if_sel_mux[0]~3_combout\ & (((\somador_id|s[10]~16_combout\) # (!\if_sel_mux[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_if|s[10]~16_combout\,
	datab => \somador_id|s[10]~16_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \if_sel_mux[1]~4_combout\,
	combout => \mux4_if|Mux21~0_combout\);

-- Location: LCCOMB_X50_Y22_N24
\mux4_if|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux21~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux21~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux21~0_combout\ & (\breg_id|r1[10]~10_combout\)) # (!\mux4_if|Mux21~0_combout\ & ((\reg_ifid|out_instruction\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[10]~10_combout\,
	datab => \reg_ifid|out_instruction\(8),
	datac => \if_sel_mux[1]~4_combout\,
	datad => \mux4_if|Mux21~0_combout\,
	combout => \mux4_if|Mux21~1_combout\);

-- Location: LCFF_X50_Y22_N25
\pc_reg|out_pc[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux21~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(10));

-- Location: LCFF_X51_Y24_N19
\reg_ifid|out_pc4[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[10]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(10));

-- Location: LCCOMB_X53_Y25_N30
\mux4_wb|Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux30~1_combout\ = (\mux4_wb|Mux30~0_combout\) # ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a2\ & (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_wb|Mux30~0_combout\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a2\,
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux30~1_combout\);

-- Location: LCCOMB_X53_Y25_N0
\breg_id|regs_rtl_0_bypass[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[13]~feeder_combout\ = \mux4_wb|Mux30~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux30~1_combout\,
	combout => \breg_id|regs_rtl_0_bypass[13]~feeder_combout\);

-- Location: LCFF_X53_Y25_N1
\breg_id|regs_rtl_0_bypass[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(13));

-- Location: LCCOMB_X53_Y25_N4
\mux4_if|Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux30~1_combout\ = (\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(13))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \breg_id|regs_rtl_0_bypass\(13),
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a1\,
	combout => \mux4_if|Mux30~1_combout\);

-- Location: LCCOMB_X57_Y22_N28
\mux4_if|Mux30~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux30~2_combout\ = (\mux4_if|Mux30~0_combout\) # ((\mux4_if|Mux31~5_combout\ & (\mux4_if|Mux30~1_combout\ & !\if_sel_mux[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_if|Mux30~0_combout\,
	datab => \mux4_if|Mux31~5_combout\,
	datac => \mux4_if|Mux30~1_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux30~2_combout\);

-- Location: LCCOMB_X57_Y22_N20
\pc_reg|out_pc[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pc_reg|out_pc[0]~0_combout\ = (\controle_id|Mux15~0_combout\) # ((\controle_id|Mux21~1_combout\) # (!\if_sel_mux[0]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controle_id|Mux15~0_combout\,
	datac => \controle_id|Mux21~1_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \pc_reg|out_pc[0]~0_combout\);

-- Location: LCFF_X57_Y22_N29
\pc_reg|out_pc[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux30~2_combout\,
	ena => \pc_reg|out_pc[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(1));

-- Location: LCFF_X61_Y27_N11
\reg_ifid|out_pc4[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \pc_reg|out_pc\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(1));

-- Location: LCCOMB_X64_Y28_N8
\reg_memwb|memwb_out_result_alu[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[9]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(9),
	combout => \reg_memwb|memwb_out_result_alu[9]~feeder_combout\);

-- Location: LCFF_X64_Y28_N9
\reg_memwb|memwb_out_result_alu[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(9));

-- Location: LCFF_X64_Y28_N3
\reg_memwb|memwb_out_memdata[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(9));

-- Location: LCCOMB_X60_Y25_N2
\mux4_wb|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux22~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(9)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(9),
	datad => \reg_memwb|memwb_out_memdata\(9),
	combout => \mux4_wb|Mux22~0_combout\);

-- Location: LCCOMB_X51_Y25_N8
\mux4_wb|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux22~1_combout\ = (\mux4_wb|Mux22~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a10\ & 
-- !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a10\,
	datac => \mux4_wb|Mux22~0_combout\,
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux22~1_combout\);

-- Location: LCFF_X51_Y25_N25
\breg_id|regs_rtl_0_bypass[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux22~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(29));

-- Location: LCCOMB_X54_Y22_N18
\breg_id|r1[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[9]~9_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(29))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a9\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(29),
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a9\,
	combout => \breg_id|r1[9]~9_combout\);

-- Location: LCCOMB_X58_Y22_N2
\mux4_if|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux22~0_combout\ = (\if_sel_mux[1]~4_combout\ & (((\somador_if|s[9]~14_combout\ & \if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\reg_ifid|out_instruction\(7)) # ((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(7),
	datab => \if_sel_mux[1]~4_combout\,
	datac => \somador_if|s[9]~14_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux22~0_combout\);

-- Location: LCCOMB_X58_Y22_N16
\mux4_if|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux22~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux22~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux22~0_combout\ & ((\breg_id|r1[9]~9_combout\))) # (!\mux4_if|Mux22~0_combout\ & (\somador_id|s[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[9]~14_combout\,
	datab => \breg_id|r1[9]~9_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \mux4_if|Mux22~0_combout\,
	combout => \mux4_if|Mux22~1_combout\);

-- Location: LCFF_X58_Y22_N17
\pc_reg|out_pc[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux22~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(9));

-- Location: LCCOMB_X54_Y24_N6
\reg_ifid|out_instruction[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[6]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(6),
	combout => \reg_ifid|out_instruction[6]~feeder_combout\);

-- Location: LCFF_X54_Y24_N7
\reg_ifid|out_instruction[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(6));

-- Location: LCCOMB_X54_Y24_N12
\mux4_if|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux23~0_combout\ = (\if_sel_mux[1]~4_combout\ & ((\if_sel_mux[0]~3_combout\ & ((\somador_if|s[8]~12_combout\))) # (!\if_sel_mux[0]~3_combout\ & (\somador_id|s[8]~12_combout\)))) # (!\if_sel_mux[1]~4_combout\ & (((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \somador_id|s[8]~12_combout\,
	datac => \somador_if|s[8]~12_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux23~0_combout\);

-- Location: LCCOMB_X54_Y24_N18
\mux4_if|Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux23~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux23~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux23~0_combout\ & ((\breg_id|r1[8]~8_combout\))) # (!\mux4_if|Mux23~0_combout\ & (\reg_ifid|out_instruction\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \reg_ifid|out_instruction\(6),
	datac => \breg_id|r1[8]~8_combout\,
	datad => \mux4_if|Mux23~0_combout\,
	combout => \mux4_if|Mux23~1_combout\);

-- Location: LCFF_X54_Y24_N19
\pc_reg|out_pc[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux23~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(8));

-- Location: LCFF_X50_Y24_N15
\reg_ifid|out_instruction[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(1));

-- Location: LCCOMB_X50_Y24_N10
\somador_id|s[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_id|s[6]~8_combout\ = ((\reg_ifid|out_instruction\(4) $ (\reg_ifid|out_pc4\(6) $ (!\somador_id|s[5]~7\)))) # (GND)
-- \somador_id|s[6]~9\ = CARRY((\reg_ifid|out_instruction\(4) & ((\reg_ifid|out_pc4\(6)) # (!\somador_id|s[5]~7\))) # (!\reg_ifid|out_instruction\(4) & (\reg_ifid|out_pc4\(6) & !\somador_id|s[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(4),
	datab => \reg_ifid|out_pc4\(6),
	datad => VCC,
	cin => \somador_id|s[5]~7\,
	combout => \somador_id|s[6]~8_combout\,
	cout => \somador_id|s[6]~9\);

-- Location: LCCOMB_X57_Y22_N0
\mux4_if|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux24~0_combout\ = (\if_sel_mux[1]~4_combout\ & (((\somador_if|s[7]~10_combout\ & \if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\reg_ifid|out_instruction\(5)) # ((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \reg_ifid|out_instruction\(5),
	datac => \somador_if|s[7]~10_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux24~0_combout\);

-- Location: LCCOMB_X57_Y22_N2
\mux4_if|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux24~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux24~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux24~0_combout\ & (\breg_id|r1[7]~7_combout\)) # (!\mux4_if|Mux24~0_combout\ & ((\somador_id|s[7]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[7]~7_combout\,
	datab => \somador_id|s[7]~10_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \mux4_if|Mux24~0_combout\,
	combout => \mux4_if|Mux24~1_combout\);

-- Location: LCFF_X57_Y22_N3
\pc_reg|out_pc[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(7));

-- Location: LCFF_X50_Y24_N13
\reg_ifid|out_instruction[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(3));

-- Location: LCCOMB_X57_Y22_N8
\controle_id|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux21~1_combout\ = (!\reg_ifid|out_instruction\(5) & (\reg_ifid|out_instruction\(3) & (!\reg_ifid|out_instruction\(1) & \controle_id|Mux18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(5),
	datab => \reg_ifid|out_instruction\(3),
	datac => \reg_ifid|out_instruction\(1),
	datad => \controle_id|Mux18~0_combout\,
	combout => \controle_id|Mux21~1_combout\);

-- Location: LCFF_X55_Y23_N25
\breg_id|regs_rtl_0_bypass[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(10));

-- Location: LCCOMB_X57_Y22_N18
\mux4_if|Mux31~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux31~5_combout\ = (\breg_id|Equal0~0_combout\ & (\breg_id|regs_rtl_0_bypass\(10) & ((\controle_id|Mux15~0_combout\) # (\controle_id|Mux21~1_combout\)))) # (!\breg_id|Equal0~0_combout\ & ((\controle_id|Mux15~0_combout\) # 
-- ((\controle_id|Mux21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~0_combout\,
	datab => \controle_id|Mux15~0_combout\,
	datac => \controle_id|Mux21~1_combout\,
	datad => \breg_id|regs_rtl_0_bypass\(10),
	combout => \mux4_if|Mux31~5_combout\);

-- Location: LCCOMB_X53_Y25_N12
\mux4_if|Mux31~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux31~3_combout\ = (\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(11))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \breg_id|regs_rtl_0_bypass\(11),
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	combout => \mux4_if|Mux31~3_combout\);

-- Location: LCCOMB_X57_Y22_N16
\mux4_if|Mux31~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux31~4_combout\ = (\mux4_if|Mux31~2_combout\) # ((\mux4_if|Mux31~5_combout\ & (\mux4_if|Mux31~3_combout\ & !\if_sel_mux[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_if|Mux31~2_combout\,
	datab => \mux4_if|Mux31~5_combout\,
	datac => \mux4_if|Mux31~3_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux31~4_combout\);

-- Location: LCFF_X57_Y22_N17
\pc_reg|out_pc[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux31~4_combout\,
	ena => \pc_reg|out_pc[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(0));

-- Location: LCCOMB_X64_Y23_N0
\reg_ifid|out_pc4[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_pc4[0]~feeder_combout\ = \pc_reg|out_pc\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pc_reg|out_pc\(0),
	combout => \reg_ifid|out_pc4[0]~feeder_combout\);

-- Location: LCFF_X64_Y23_N1
\reg_ifid|out_pc4[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_pc4[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(0));

-- Location: LCCOMB_X53_Y25_N2
\reg_memwb|memwb_out_memdata[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[0]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(0),
	combout => \reg_memwb|memwb_out_memdata[0]~feeder_combout\);

-- Location: LCFF_X53_Y25_N3
\reg_memwb|memwb_out_memdata[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(0));

-- Location: LCCOMB_X53_Y25_N8
\mux4_wb|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux31~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(0)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_result_alu\(0),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \reg_memwb|memwb_out_memdata\(0),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux31~0_combout\);

-- Location: LCCOMB_X53_Y25_N26
\mux4_wb|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux31~1_combout\ = (\mux4_wb|Mux31~0_combout\) # ((!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a1\ & 
-- \reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a1\,
	datac => \mux4_wb|Mux31~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux31~1_combout\);

-- Location: LCCOMB_X53_Y24_N30
\breg_id|r1[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[6]~6_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(23))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a6\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(23),
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a6\,
	datad => \breg_id|Equal0~1_combout\,
	combout => \breg_id|r1[6]~6_combout\);

-- Location: LCCOMB_X54_Y21_N12
\mux4_if|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux25~0_combout\ = (\if_sel_mux[1]~4_combout\ & ((\if_sel_mux[0]~3_combout\ & (\somador_if|s[6]~8_combout\)) # (!\if_sel_mux[0]~3_combout\ & ((\somador_id|s[6]~8_combout\))))) # (!\if_sel_mux[1]~4_combout\ & (((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_if|s[6]~8_combout\,
	datab => \if_sel_mux[1]~4_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \somador_id|s[6]~8_combout\,
	combout => \mux4_if|Mux25~0_combout\);

-- Location: LCCOMB_X54_Y21_N4
\mux4_if|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux25~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux25~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux25~0_combout\ & (\breg_id|r1[6]~6_combout\)) # (!\mux4_if|Mux25~0_combout\ & ((\reg_ifid|out_instruction\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \breg_id|r1[6]~6_combout\,
	datac => \reg_ifid|out_instruction\(4),
	datad => \mux4_if|Mux25~0_combout\,
	combout => \mux4_if|Mux25~1_combout\);

-- Location: LCFF_X54_Y21_N5
\pc_reg|out_pc[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux25~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(6));

-- Location: LCCOMB_X54_Y23_N28
\breg_id|regs_rtl_0_bypass[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[2]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(21),
	combout => \breg_id|regs_rtl_0_bypass[2]~feeder_combout\);

-- Location: LCFF_X54_Y23_N29
\breg_id|regs_rtl_0_bypass[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(2));

-- Location: LCFF_X55_Y22_N11
\breg_id|regs_rtl_0_bypass[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(6));

-- Location: LCCOMB_X55_Y22_N12
\breg_id|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|Equal0~0_combout\ = (!\breg_id|regs_rtl_0_bypass\(8) & (!\breg_id|regs_rtl_0_bypass\(4) & (!\breg_id|regs_rtl_0_bypass\(2) & !\breg_id|regs_rtl_0_bypass\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(8),
	datab => \breg_id|regs_rtl_0_bypass\(4),
	datac => \breg_id|regs_rtl_0_bypass\(2),
	datad => \breg_id|regs_rtl_0_bypass\(6),
	combout => \breg_id|Equal0~0_combout\);

-- Location: LCCOMB_X55_Y22_N10
\breg_id|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|Equal0~1_combout\ = (!\breg_id|regs_rtl_0_bypass\(10) & \breg_id|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(10),
	datad => \breg_id|Equal0~0_combout\,
	combout => \breg_id|Equal0~1_combout\);

-- Location: LCCOMB_X53_Y24_N0
\breg_id|r1[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[5]~5_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(21))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a5\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(21),
	datab => \breg_id|regs~45\,
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a5\,
	combout => \breg_id|r1[5]~5_combout\);

-- Location: LCCOMB_X57_Y22_N22
\mux4_if|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux26~0_combout\ = (\if_sel_mux[1]~4_combout\ & (\somador_if|s[5]~6_combout\ & ((\if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & (((\reg_ifid|out_instruction\(3)) # (!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_if|s[5]~6_combout\,
	datab => \reg_ifid|out_instruction\(3),
	datac => \if_sel_mux[1]~4_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux26~0_combout\);

-- Location: LCCOMB_X57_Y22_N24
\mux4_if|Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux26~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux26~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux26~0_combout\ & ((\breg_id|r1[5]~5_combout\))) # (!\mux4_if|Mux26~0_combout\ & (\somador_id|s[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[5]~6_combout\,
	datab => \breg_id|r1[5]~5_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \mux4_if|Mux26~0_combout\,
	combout => \mux4_if|Mux26~1_combout\);

-- Location: LCFF_X57_Y22_N25
\pc_reg|out_pc[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux26~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(5));

-- Location: LCFF_X56_Y27_N29
\reg_ifid|out_instruction[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(28));

-- Location: LCCOMB_X55_Y25_N8
\controle_id|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux14~0_combout\ = (\reg_ifid|out_instruction\(27) & (!\reg_ifid|out_instruction\(28) & !\reg_ifid|out_instruction\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(27),
	datab => \reg_ifid|out_instruction\(28),
	datad => \reg_ifid|out_instruction\(30),
	combout => \controle_id|Mux14~0_combout\);

-- Location: LCCOMB_X55_Y25_N14
\controle_id|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux11~0_combout\ = (!\reg_ifid|out_instruction\(29) & (\reg_ifid|out_instruction\(31) & (\controle_id|Mux14~0_combout\ & \reg_ifid|out_instruction\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(29),
	datab => \reg_ifid|out_instruction\(31),
	datac => \controle_id|Mux14~0_combout\,
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux11~0_combout\);

-- Location: LCFF_X61_Y27_N17
\reg_memwb|memwb_out_result_alu[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(4));

-- Location: LCCOMB_X62_Y27_N28
\reg_memwb|memwb_out_memdata[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[4]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(4),
	combout => \reg_memwb|memwb_out_memdata[4]~feeder_combout\);

-- Location: LCFF_X62_Y27_N29
\reg_memwb|memwb_out_memdata[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(4));

-- Location: LCCOMB_X61_Y27_N16
\mux4_wb|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux27~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_memdata\(4)))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_result_alu\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(4),
	datad => \reg_memwb|memwb_out_memdata\(4),
	combout => \mux4_wb|Mux27~0_combout\);

-- Location: LCCOMB_X51_Y26_N6
\mux4_wb|Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux27~1_combout\ = (\mux4_wb|Mux27~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a5\ & 
-- !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a5\,
	datac => \mux4_wb|Mux27~0_combout\,
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux27~1_combout\);

-- Location: LCFF_X53_Y24_N21
\breg_id|regs_rtl_0_bypass[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux27~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(19));

-- Location: LCCOMB_X53_Y24_N20
\breg_id|r1[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[4]~4_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(19))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a4\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0_bypass\(19),
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a4\,
	combout => \breg_id|r1[4]~4_combout\);

-- Location: LCCOMB_X54_Y21_N2
\mux4_if|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux27~0_combout\ = (\if_sel_mux[0]~3_combout\ & (((\somador_if|s[4]~4_combout\ & \if_sel_mux[1]~4_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\somador_id|s[4]~4_combout\) # ((!\if_sel_mux[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[4]~4_combout\,
	datab => \somador_if|s[4]~4_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \if_sel_mux[1]~4_combout\,
	combout => \mux4_if|Mux27~0_combout\);

-- Location: LCCOMB_X54_Y21_N26
\mux4_if|Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux27~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux27~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux27~0_combout\ & ((\breg_id|r1[4]~4_combout\))) # (!\mux4_if|Mux27~0_combout\ & (\reg_ifid|out_instruction\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \reg_ifid|out_instruction\(2),
	datac => \breg_id|r1[4]~4_combout\,
	datad => \mux4_if|Mux27~0_combout\,
	combout => \mux4_if|Mux27~1_combout\);

-- Location: LCFF_X54_Y21_N27
\pc_reg|out_pc[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux27~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(4));

-- Location: LCFF_X55_Y25_N17
\reg_ifid|out_instruction[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(31),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(31));

-- Location: LCCOMB_X57_Y22_N30
\controle_id|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux15~0_combout\ = (!\reg_ifid|out_instruction\(29) & (!\reg_ifid|out_instruction\(31) & \controle_id|Mux14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(29),
	datac => \reg_ifid|out_instruction\(31),
	datad => \controle_id|Mux14~0_combout\,
	combout => \controle_id|Mux15~0_combout\);

-- Location: LCCOMB_X56_Y23_N28
\controle_id|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux10~0_combout\ = (\reg_ifid|out_instruction\(26) & ((\controle_id|Mux15~0_combout\) # ((\controle_id|Mux21~1_combout\ & \reg_ifid|out_instruction\(0))))) # (!\reg_ifid|out_instruction\(26) & (((\controle_id|Mux21~1_combout\ & 
-- \reg_ifid|out_instruction\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(26),
	datab => \controle_id|Mux15~0_combout\,
	datac => \controle_id|Mux21~1_combout\,
	datad => \reg_ifid|out_instruction\(0),
	combout => \controle_id|Mux10~0_combout\);

-- Location: LCCOMB_X61_Y23_N18
\reg_idex|idex_mem_to_reg_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_mem_to_reg_out[1]~feeder_combout\ = \controle_id|Mux10~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controle_id|Mux10~0_combout\,
	combout => \reg_idex|idex_mem_to_reg_out[1]~feeder_combout\);

-- Location: LCFF_X61_Y23_N19
\reg_idex|idex_mem_to_reg_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_mem_to_reg_out[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_mem_to_reg_out\(1));

-- Location: LCCOMB_X63_Y27_N14
\reg_exmem|exmem_memtoreg_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_memtoreg_out[1]~feeder_combout\ = \reg_idex|idex_mem_to_reg_out\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reg_idex|idex_mem_to_reg_out\(1),
	combout => \reg_exmem|exmem_memtoreg_out[1]~feeder_combout\);

-- Location: LCFF_X63_Y27_N15
\reg_exmem|exmem_memtoreg_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_memtoreg_out[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_memtoreg_out\(1));

-- Location: LCCOMB_X63_Y27_N18
\reg_memwb|memwb_out_memtoreg[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memtoreg[1]~feeder_combout\ = \reg_exmem|exmem_memtoreg_out\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reg_exmem|exmem_memtoreg_out\(1),
	combout => \reg_memwb|memwb_out_memtoreg[1]~feeder_combout\);

-- Location: LCFF_X63_Y27_N19
\reg_memwb|memwb_out_memtoreg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memtoreg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memtoreg\(1));

-- Location: LCFF_X64_Y27_N9
\reg_memwb|memwb_out_result_alu[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(3));

-- Location: LCCOMB_X64_Y27_N8
\mux4_wb|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux28~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & (\reg_memwb|memwb_out_memdata\(3))) # 
-- (!\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & ((\reg_memwb|memwb_out_result_alu\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(3),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(3),
	datad => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \mux4_wb|Mux28~0_combout\);

-- Location: LCCOMB_X56_Y23_N0
\mux4_wb|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux28~1_combout\ = (\mux4_wb|Mux28~0_combout\) # ((\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a4\ & (\reg_memwb|memwb_out_memtoreg\(1) & 
-- !\reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a4\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_idex|idex_mem_to_reg_out_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \mux4_wb|Mux28~0_combout\,
	combout => \mux4_wb|Mux28~1_combout\);

-- Location: LCFF_X53_Y24_N11
\breg_id|regs_rtl_0_bypass[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux28~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(17));

-- Location: LCCOMB_X53_Y24_N22
\breg_id|r1[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[3]~3_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(17))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a3\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0_bypass\(17),
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a3\,
	combout => \breg_id|r1[3]~3_combout\);

-- Location: LCCOMB_X57_Y22_N12
\mux4_if|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux28~0_combout\ = (\if_sel_mux[1]~4_combout\ & (((\somador_if|s[3]~2_combout\ & \if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\reg_ifid|out_instruction\(1)) # ((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \reg_ifid|out_instruction\(1),
	datac => \somador_if|s[3]~2_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux28~0_combout\);

-- Location: LCCOMB_X57_Y22_N10
\mux4_if|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux28~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux28~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux28~0_combout\ & ((\breg_id|r1[3]~3_combout\))) # (!\mux4_if|Mux28~0_combout\ & (\somador_id|s[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[3]~2_combout\,
	datab => \breg_id|r1[3]~3_combout\,
	datac => \if_sel_mux[0]~3_combout\,
	datad => \mux4_if|Mux28~0_combout\,
	combout => \mux4_if|Mux28~1_combout\);

-- Location: LCFF_X57_Y22_N11
\pc_reg|out_pc[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(3));

-- Location: LCFF_X55_Y22_N9
\breg_id|regs_rtl_0_bypass[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(4));

-- Location: LCFF_X54_Y23_N5
\breg_id|regs_rtl_0_bypass[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_memwb|memwb_out_writereg\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(1));

-- Location: LCCOMB_X54_Y23_N4
\breg_id|regs~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~38_combout\ = (\breg_id|regs_rtl_0_bypass\(2) & (\breg_id|regs_rtl_0_bypass\(1) & (\breg_id|regs_rtl_0_bypass\(4) $ (!\breg_id|regs_rtl_0_bypass\(3))))) # (!\breg_id|regs_rtl_0_bypass\(2) & (!\breg_id|regs_rtl_0_bypass\(1) & 
-- (\breg_id|regs_rtl_0_bypass\(4) $ (!\breg_id|regs_rtl_0_bypass\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(2),
	datab => \breg_id|regs_rtl_0_bypass\(4),
	datac => \breg_id|regs_rtl_0_bypass\(1),
	datad => \breg_id|regs_rtl_0_bypass\(3),
	combout => \breg_id|regs~38_combout\);

-- Location: LCFF_X54_Y23_N9
\breg_id|regs_rtl_0_bypass[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_memwb|memwb_out_writereg\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(7));

-- Location: LCCOMB_X54_Y23_N30
\breg_id|regs_rtl_0_bypass[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[5]~feeder_combout\ = \reg_memwb|memwb_out_writereg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_memwb|memwb_out_writereg\(2),
	combout => \breg_id|regs_rtl_0_bypass[5]~feeder_combout\);

-- Location: LCFF_X54_Y23_N31
\breg_id|regs_rtl_0_bypass[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(5));

-- Location: LCCOMB_X54_Y23_N12
\breg_id|regs~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~39_combout\ = (\breg_id|regs_rtl_0_bypass\(8) & (\breg_id|regs_rtl_0_bypass\(7) & (\breg_id|regs_rtl_0_bypass\(6) $ (!\breg_id|regs_rtl_0_bypass\(5))))) # (!\breg_id|regs_rtl_0_bypass\(8) & (!\breg_id|regs_rtl_0_bypass\(7) & 
-- (\breg_id|regs_rtl_0_bypass\(6) $ (!\breg_id|regs_rtl_0_bypass\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(8),
	datab => \breg_id|regs_rtl_0_bypass\(7),
	datac => \breg_id|regs_rtl_0_bypass\(6),
	datad => \breg_id|regs_rtl_0_bypass\(5),
	combout => \breg_id|regs~39_combout\);

-- Location: LCCOMB_X54_Y23_N16
\breg_id|regs~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~45\ = ((\breg_id|regs~40_combout\ & (\breg_id|regs~38_combout\ & \breg_id|regs~39_combout\))) # (!\breg_id|regs_rtl_0_bypass\(74))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~40_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(74),
	datac => \breg_id|regs~38_combout\,
	datad => \breg_id|regs~39_combout\,
	combout => \breg_id|regs~45\);

-- Location: LCCOMB_X53_Y24_N24
\breg_id|r1[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[2]~2_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(15))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a2\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(15),
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a2\,
	datad => \breg_id|Equal0~1_combout\,
	combout => \breg_id|r1[2]~2_combout\);

-- Location: LCCOMB_X55_Y23_N0
\mux4_if|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux29~0_combout\ = (\if_sel_mux[1]~4_combout\ & ((\if_sel_mux[0]~3_combout\ & ((\somador_if|s[2]~0_combout\))) # (!\if_sel_mux[0]~3_combout\ & (\somador_id|s[2]~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & (((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[2]~0_combout\,
	datab => \somador_if|s[2]~0_combout\,
	datac => \if_sel_mux[1]~4_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux29~0_combout\);

-- Location: LCCOMB_X55_Y23_N4
\mux4_if|Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux29~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux29~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux29~0_combout\ & ((\breg_id|r1[2]~2_combout\))) # (!\mux4_if|Mux29~0_combout\ & (\reg_ifid|out_instruction\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(0),
	datab => \breg_id|r1[2]~2_combout\,
	datac => \if_sel_mux[1]~4_combout\,
	datad => \mux4_if|Mux29~0_combout\,
	combout => \mux4_if|Mux29~1_combout\);

-- Location: LCFF_X55_Y23_N5
\pc_reg|out_pc[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux29~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(2));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sel_Saida_FPGA[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sel_Saida_FPGA(0),
	combout => \Sel_Saida_FPGA~combout\(0));

-- Location: LCCOMB_X51_Y24_N0
\mux4_saida_FPGA|Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux29~1_combout\ = (\mux4_saida_FPGA|Mux29~0_combout\ & (((\ula_ex|Mux29~3_combout\) # (!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux29~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(2) & 
-- (\Sel_Saida_FPGA~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~0_combout\,
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(2),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \ula_ex|Mux29~3_combout\,
	combout => \mux4_saida_FPGA|Mux29~1_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sel_Saida_FPGA[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sel_Saida_FPGA(1),
	combout => \Sel_Saida_FPGA~combout\(1));

-- Location: LCCOMB_X51_Y20_N28
\mux4_saida_FPGA|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux30~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mi_if|altsyncram_component|auto_generated|q_a\(1)) # ((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (((!\Sel_Saida_FPGA~combout\(1) & \pc_reg|out_pc\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi_if|altsyncram_component|auto_generated|q_a\(1),
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \pc_reg|out_pc\(1),
	combout => \mux4_saida_FPGA|Mux30~0_combout\);

-- Location: LCCOMB_X60_Y25_N6
\ula_ex|Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~1_combout\ = (\ula_ex|Mux30~0_combout\ & ((\reg_idex|idex_out_reg1\(1) & (!\mux2_ex_B|Z[1]~30_combout\ & \ula_control|Mux6~1_combout\)) # (!\reg_idex|idex_out_reg1\(1) & (\mux2_ex_B|Z[1]~30_combout\ $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(1),
	datab => \mux2_ex_B|Z[1]~30_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~0_combout\,
	combout => \ula_ex|Mux30~1_combout\);

-- Location: LCCOMB_X56_Y25_N26
\ula_ex|Mux30~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~2_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(1)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg2\(1),
	datac => \reg_idex|idex_out_immediate\(1),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|Mux30~2_combout\);

-- Location: LCCOMB_X59_Y25_N0
\ula_ex|Mux30~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~2_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~2_combout\)))) # (!\ula_control|Mux6~1_combout\ & (((\ula_control|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~2_combout\,
	datab => \ula_ex|Add1~2_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux30~3_combout\);

-- Location: LCCOMB_X59_Y25_N10
\ula_ex|Mux30~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~4_combout\ = (\reg_idex|idex_out_reg1\(1) & ((\ula_ex|Mux30~3_combout\) # ((\ula_ex|Mux30~2_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(1) & (\ula_ex|Mux30~3_combout\ & ((\ula_ex|Mux30~2_combout\) # 
-- (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(1),
	datab => \ula_ex|Mux30~2_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~3_combout\,
	combout => \ula_ex|Mux30~4_combout\);

-- Location: LCCOMB_X61_Y27_N8
\ula_ex|Mux30~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~5_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux30~1_combout\) # ((!\ula_control|Mux5~1_combout\ & \ula_ex|Mux30~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_ex|Mux30~1_combout\,
	datad => \ula_ex|Mux30~4_combout\,
	combout => \ula_ex|Mux30~5_combout\);

-- Location: LCCOMB_X51_Y20_N14
\mux4_saida_FPGA|Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux30~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux30~0_combout\ & (\ula_ex|Mux30~5_combout\)) # (!\mux4_saida_FPGA|Mux30~0_combout\ & ((\md_mem|altsyncram_component|auto_generated|q_a\(1)))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\mux4_saida_FPGA|Mux30~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \mux4_saida_FPGA|Mux30~0_combout\,
	datac => \ula_ex|Mux30~5_combout\,
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(1),
	combout => \mux4_saida_FPGA|Mux30~1_combout\);

-- Location: LCCOMB_X57_Y27_N14
\mux2_ex_B|Z[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[0]~31_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(0)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg2\(0),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(0),
	combout => \mux2_ex_B|Z[0]~31_combout\);

-- Location: LCCOMB_X59_Y27_N30
\ula_ex|Mux31~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~6_combout\ = (\reg_idex|idex_out_reg1\(0) & ((\ula_control|Mux7~4_combout\) # ((!\ula_control|Mux6~1_combout\ & \mux2_ex_B|Z[0]~31_combout\)))) # (!\reg_idex|idex_out_reg1\(0) & (\ula_control|Mux7~4_combout\ & ((\ula_control|Mux6~1_combout\) 
-- # (\mux2_ex_B|Z[0]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(0),
	datab => \ula_control|Mux6~1_combout\,
	datac => \mux2_ex_B|Z[0]~31_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux31~6_combout\);

-- Location: LCCOMB_X58_Y27_N18
\ula_ex|Mux31~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~7_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux31~6_combout\ & ((\ula_ex|Add1~0_combout\))) # (!\ula_ex|Mux31~6_combout\ & (\ula_ex|Add0~0_combout\)))) # (!\ula_control|Mux6~1_combout\ & (\ula_ex|Mux31~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux31~6_combout\,
	datac => \ula_ex|Add0~0_combout\,
	datad => \ula_ex|Add1~0_combout\,
	combout => \ula_ex|Mux31~7_combout\);

-- Location: LCCOMB_X53_Y21_N2
\breg_id|r1[31]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[31]~31_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(73))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a31\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(73),
	datab => \breg_id|regs~45\,
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a31\,
	combout => \breg_id|r1[31]~31_combout\);

-- Location: LCCOMB_X64_Y28_N0
\reg_idex|idex_out_reg1[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg1[31]~feeder_combout\ = \breg_id|r1[31]~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r1[31]~31_combout\,
	combout => \reg_idex|idex_out_reg1[31]~feeder_combout\);

-- Location: LCFF_X64_Y28_N1
\reg_idex|idex_out_reg1[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg1[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(31));

-- Location: LCCOMB_X54_Y25_N28
\mux2_ex_B|Z[31]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[31]~0_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg2\(31),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \mux2_ex_B|Z[31]~0_combout\);

-- Location: LCCOMB_X58_Y23_N24
\mux2_ex_B|Z[30]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[30]~1_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg2\(30),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \mux2_ex_B|Z[30]~1_combout\);

-- Location: LCCOMB_X58_Y24_N28
\ula_ex|Add1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~60_combout\ = ((\reg_idex|idex_out_reg1\(30) $ (\mux2_ex_B|Z[30]~1_combout\ $ (\ula_ex|Add1~59\)))) # (GND)
-- \ula_ex|Add1~61\ = CARRY((\reg_idex|idex_out_reg1\(30) & ((!\ula_ex|Add1~59\) # (!\mux2_ex_B|Z[30]~1_combout\))) # (!\reg_idex|idex_out_reg1\(30) & (!\mux2_ex_B|Z[30]~1_combout\ & !\ula_ex|Add1~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(30),
	datab => \mux2_ex_B|Z[30]~1_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~59\,
	combout => \ula_ex|Add1~60_combout\,
	cout => \ula_ex|Add1~61\);

-- Location: LCCOMB_X58_Y24_N30
\ula_ex|aux[31]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|aux[31]~0_combout\ = \reg_idex|idex_out_reg1\(31) $ (\ula_ex|Add1~61\ $ (!\mux2_ex_B|Z[31]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg1\(31),
	datad => \mux2_ex_B|Z[31]~0_combout\,
	cin => \ula_ex|Add1~61\,
	combout => \ula_ex|aux[31]~0_combout\);

-- Location: LCCOMB_X59_Y27_N16
\ula_ex|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~0_combout\ = (\ula_control|Mux6~1_combout\) # ((\ula_ex|aux[31]~0_combout\) # (\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|aux[31]~0_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux31~0_combout\);

-- Location: LCCOMB_X58_Y27_N14
\ula_ex|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~1_combout\ = (\ula_control|Mux6~1_combout\ & (((!\reg_idex|idex_out_alu_op\(0))) # (!\ula_control|Mux7~3_combout\))) # (!\ula_control|Mux6~1_combout\ & (((!\reg_idex|idex_out_reg1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_control|Mux7~3_combout\,
	datac => \reg_idex|idex_out_reg1\(0),
	datad => \reg_idex|idex_out_alu_op\(0),
	combout => \ula_ex|Mux31~1_combout\);

-- Location: LCCOMB_X58_Y27_N12
\ula_ex|Mux31~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~2_combout\ = (\ula_control|Mux6~1_combout\ & (\ula_ex|Add0~0_combout\ & (!\ula_control|Mux7~2_combout\))) # (!\ula_control|Mux6~1_combout\ & (((!\mux2_ex_B|Z[0]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~0_combout\,
	datab => \ula_control|Mux7~2_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \mux2_ex_B|Z[0]~31_combout\,
	combout => \ula_ex|Mux31~2_combout\);

-- Location: LCCOMB_X58_Y27_N22
\ula_ex|Mux31~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~3_combout\ = (\ula_control|Mux7~4_combout\ & (\ula_ex|Mux31~1_combout\ & ((\ula_ex|Mux31~2_combout\)))) # (!\ula_control|Mux7~4_combout\ & (((\ula_ex|Mux31~1_combout\ & \ula_ex|Mux31~2_combout\)) # (!\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_ex|Mux31~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux31~2_combout\,
	combout => \ula_ex|Mux31~3_combout\);

-- Location: LCCOMB_X59_Y27_N6
\ula_ex|Mux31~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~4_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux31~3_combout\) # (!\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux4~1_combout\,
	datad => \ula_ex|Mux31~3_combout\,
	combout => \ula_ex|Mux31~4_combout\);

-- Location: LCCOMB_X59_Y27_N8
\ula_ex|Mux31~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~5_combout\ = (\ula_ex|Mux31~4_combout\ & ((\ula_control|Mux5~1_combout\ & ((\ula_ex|Mux31~0_combout\))) # (!\ula_control|Mux5~1_combout\ & (\ula_ex|Mux31~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_ex|Mux31~7_combout\,
	datac => \ula_ex|Mux31~0_combout\,
	datad => \ula_ex|Mux31~4_combout\,
	combout => \ula_ex|Mux31~5_combout\);

-- Location: LCCOMB_X51_Y20_N10
\mux4_saida_FPGA|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux31~1_combout\ = (\mux4_saida_FPGA|Mux31~0_combout\ & ((\ula_ex|Mux31~5_combout\) # ((!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux31~0_combout\ & (((\Sel_Saida_FPGA~combout\(0) & 
-- \mi_if|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux31~0_combout\,
	datab => \ula_ex|Mux31~5_combout\,
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(0),
	combout => \mux4_saida_FPGA|Mux31~1_combout\);

-- Location: LCCOMB_X51_Y20_N0
\mux4_saida_FPGA|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux28~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mi_if|altsyncram_component|auto_generated|q_a\(3)) # ((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (((!\Sel_Saida_FPGA~combout\(1) & \pc_reg|out_pc\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi_if|altsyncram_component|auto_generated|q_a\(3),
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \pc_reg|out_pc\(3),
	combout => \mux4_saida_FPGA|Mux28~0_combout\);

-- Location: LCCOMB_X51_Y20_N30
\mux4_saida_FPGA|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux28~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux28~0_combout\ & ((\ula_ex|Mux28~4_combout\))) # (!\mux4_saida_FPGA|Mux28~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(3))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (((\mux4_saida_FPGA|Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(3),
	datac => \ula_ex|Mux28~4_combout\,
	datad => \mux4_saida_FPGA|Mux28~0_combout\,
	combout => \mux4_saida_FPGA|Mux28~1_combout\);

-- Location: LCCOMB_X50_Y20_N20
\conversor_0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux31~1_combout\ & ((\mux4_saida_FPGA|Mux28~1_combout\) # (\mux4_saida_FPGA|Mux29~1_combout\ $ (\mux4_saida_FPGA|Mux30~1_combout\)))) # (!\mux4_saida_FPGA|Mux31~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux30~1_combout\) # (\mux4_saida_FPGA|Mux29~1_combout\ $ (\mux4_saida_FPGA|Mux28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux31~1_combout\,
	datad => \mux4_saida_FPGA|Mux28~1_combout\,
	combout => \conversor_0|Mux6~0_combout\);

-- Location: LCCOMB_X50_Y20_N18
\conversor_0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux29~1_combout\ & (\mux4_saida_FPGA|Mux31~1_combout\ & (\mux4_saida_FPGA|Mux30~1_combout\ $ (\mux4_saida_FPGA|Mux28~1_combout\)))) # (!\mux4_saida_FPGA|Mux29~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux28~1_combout\ & ((\mux4_saida_FPGA|Mux30~1_combout\) # (\mux4_saida_FPGA|Mux31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux31~1_combout\,
	datad => \mux4_saida_FPGA|Mux28~1_combout\,
	combout => \conversor_0|Mux5~0_combout\);

-- Location: LCCOMB_X50_Y20_N8
\conversor_0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux30~1_combout\ & (((\mux4_saida_FPGA|Mux31~1_combout\ & !\mux4_saida_FPGA|Mux28~1_combout\)))) # (!\mux4_saida_FPGA|Mux30~1_combout\ & ((\mux4_saida_FPGA|Mux29~1_combout\ & 
-- ((!\mux4_saida_FPGA|Mux28~1_combout\))) # (!\mux4_saida_FPGA|Mux29~1_combout\ & (\mux4_saida_FPGA|Mux31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux31~1_combout\,
	datad => \mux4_saida_FPGA|Mux28~1_combout\,
	combout => \conversor_0|Mux4~0_combout\);

-- Location: LCCOMB_X50_Y20_N6
\conversor_0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux30~1_combout\ & ((\mux4_saida_FPGA|Mux29~1_combout\ & (\mux4_saida_FPGA|Mux31~1_combout\)) # (!\mux4_saida_FPGA|Mux29~1_combout\ & (!\mux4_saida_FPGA|Mux31~1_combout\ & 
-- \mux4_saida_FPGA|Mux28~1_combout\)))) # (!\mux4_saida_FPGA|Mux30~1_combout\ & (!\mux4_saida_FPGA|Mux28~1_combout\ & (\mux4_saida_FPGA|Mux29~1_combout\ $ (\mux4_saida_FPGA|Mux31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux31~1_combout\,
	datad => \mux4_saida_FPGA|Mux28~1_combout\,
	combout => \conversor_0|Mux3~0_combout\);

-- Location: LCCOMB_X50_Y20_N12
\conversor_0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux29~1_combout\ & (\mux4_saida_FPGA|Mux28~1_combout\ & ((\mux4_saida_FPGA|Mux30~1_combout\) # (!\mux4_saida_FPGA|Mux31~1_combout\)))) # (!\mux4_saida_FPGA|Mux29~1_combout\ & 
-- (\mux4_saida_FPGA|Mux30~1_combout\ & (!\mux4_saida_FPGA|Mux31~1_combout\ & !\mux4_saida_FPGA|Mux28~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux31~1_combout\,
	datad => \mux4_saida_FPGA|Mux28~1_combout\,
	combout => \conversor_0|Mux2~0_combout\);

-- Location: LCCOMB_X50_Y20_N10
\conversor_0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux30~1_combout\ & ((\mux4_saida_FPGA|Mux31~1_combout\ & ((\mux4_saida_FPGA|Mux28~1_combout\))) # (!\mux4_saida_FPGA|Mux31~1_combout\ & (\mux4_saida_FPGA|Mux29~1_combout\)))) # 
-- (!\mux4_saida_FPGA|Mux30~1_combout\ & (\mux4_saida_FPGA|Mux29~1_combout\ & (\mux4_saida_FPGA|Mux31~1_combout\ $ (\mux4_saida_FPGA|Mux28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux31~1_combout\,
	datad => \mux4_saida_FPGA|Mux28~1_combout\,
	combout => \conversor_0|Mux1~0_combout\);

-- Location: LCCOMB_X50_Y20_N24
\conversor_0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux29~1_combout\ & (!\mux4_saida_FPGA|Mux30~1_combout\ & (\mux4_saida_FPGA|Mux31~1_combout\ $ (!\mux4_saida_FPGA|Mux28~1_combout\)))) # (!\mux4_saida_FPGA|Mux29~1_combout\ & 
-- (\mux4_saida_FPGA|Mux31~1_combout\ & (\mux4_saida_FPGA|Mux30~1_combout\ $ (!\mux4_saida_FPGA|Mux28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux31~1_combout\,
	datad => \mux4_saida_FPGA|Mux28~1_combout\,
	combout => \conversor_0|Mux0~0_combout\);

-- Location: LCCOMB_X59_Y25_N28
\mux4_saida_FPGA|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux27~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & (\md_mem|altsyncram_component|auto_generated|q_a\(4))) # (!\Sel_Saida_FPGA~combout\(1) 
-- & ((\pc_reg|out_pc\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(4),
	datac => \pc_reg|out_pc\(4),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux27~0_combout\);

-- Location: LCCOMB_X59_Y25_N6
\mux4_saida_FPGA|Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux27~1_combout\ = (\mux4_saida_FPGA|Mux27~0_combout\ & (((\ula_ex|Mux27~3_combout\) # (!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux27~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(4) & 
-- (\Sel_Saida_FPGA~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi_if|altsyncram_component|auto_generated|q_a\(4),
	datab => \mux4_saida_FPGA|Mux27~0_combout\,
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \ula_ex|Mux27~3_combout\,
	combout => \mux4_saida_FPGA|Mux27~1_combout\);

-- Location: LCCOMB_X61_Y25_N16
\mux4_saida_FPGA|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux24~1_combout\ = (\mux4_saida_FPGA|Mux24~0_combout\ & ((\ula_ex|Mux24~4_combout\) # ((!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux24~0_combout\ & (((\md_mem|altsyncram_component|auto_generated|q_a\(7) & 
-- \Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux24~0_combout\,
	datab => \ula_ex|Mux24~4_combout\,
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(7),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux24~1_combout\);

-- Location: LCCOMB_X56_Y25_N22
\mux4_saida_FPGA|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux26~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & (((\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & ((\Sel_Saida_FPGA~combout\(0) & (\mi_if|altsyncram_component|auto_generated|q_a\(5))) # (!\Sel_Saida_FPGA~combout\(0) & 
-- ((\pc_reg|out_pc\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi_if|altsyncram_component|auto_generated|q_a\(5),
	datab => \Sel_Saida_FPGA~combout\(1),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \pc_reg|out_pc\(5),
	combout => \mux4_saida_FPGA|Mux26~0_combout\);

-- Location: LCCOMB_X56_Y25_N28
\mux4_saida_FPGA|Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux26~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux26~0_combout\ & (\ula_ex|Mux26~4_combout\)) # (!\mux4_saida_FPGA|Mux26~0_combout\ & ((\md_mem|altsyncram_component|auto_generated|q_a\(5)))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (((\mux4_saida_FPGA|Mux26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \ula_ex|Mux26~4_combout\,
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(5),
	datad => \mux4_saida_FPGA|Mux26~0_combout\,
	combout => \mux4_saida_FPGA|Mux26~1_combout\);

-- Location: LCCOMB_X54_Y24_N8
\mux4_saida_FPGA|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux25~1_combout\ = (\mux4_saida_FPGA|Mux25~0_combout\ & (((\ula_ex|Mux25~3_combout\) # (!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux25~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(6) & 
-- ((\Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux25~0_combout\,
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(6),
	datac => \ula_ex|Mux25~3_combout\,
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux25~1_combout\);

-- Location: LCCOMB_X62_Y25_N4
\conversor_1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux27~1_combout\ & ((\mux4_saida_FPGA|Mux24~1_combout\) # (\mux4_saida_FPGA|Mux26~1_combout\ $ (\mux4_saida_FPGA|Mux25~1_combout\)))) # (!\mux4_saida_FPGA|Mux27~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux26~1_combout\) # (\mux4_saida_FPGA|Mux24~1_combout\ $ (\mux4_saida_FPGA|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux27~1_combout\,
	datab => \mux4_saida_FPGA|Mux24~1_combout\,
	datac => \mux4_saida_FPGA|Mux26~1_combout\,
	datad => \mux4_saida_FPGA|Mux25~1_combout\,
	combout => \conversor_1|Mux6~0_combout\);

-- Location: LCCOMB_X62_Y25_N10
\conversor_1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux27~1_combout\ & (\mux4_saida_FPGA|Mux24~1_combout\ $ (((\mux4_saida_FPGA|Mux26~1_combout\) # (!\mux4_saida_FPGA|Mux25~1_combout\))))) # (!\mux4_saida_FPGA|Mux27~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux24~1_combout\ & (\mux4_saida_FPGA|Mux26~1_combout\ & !\mux4_saida_FPGA|Mux25~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux27~1_combout\,
	datab => \mux4_saida_FPGA|Mux24~1_combout\,
	datac => \mux4_saida_FPGA|Mux26~1_combout\,
	datad => \mux4_saida_FPGA|Mux25~1_combout\,
	combout => \conversor_1|Mux5~0_combout\);

-- Location: LCCOMB_X62_Y25_N0
\conversor_1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux26~1_combout\ & (\mux4_saida_FPGA|Mux27~1_combout\ & (!\mux4_saida_FPGA|Mux24~1_combout\))) # (!\mux4_saida_FPGA|Mux26~1_combout\ & ((\mux4_saida_FPGA|Mux25~1_combout\ & 
-- ((!\mux4_saida_FPGA|Mux24~1_combout\))) # (!\mux4_saida_FPGA|Mux25~1_combout\ & (\mux4_saida_FPGA|Mux27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux27~1_combout\,
	datab => \mux4_saida_FPGA|Mux24~1_combout\,
	datac => \mux4_saida_FPGA|Mux26~1_combout\,
	datad => \mux4_saida_FPGA|Mux25~1_combout\,
	combout => \conversor_1|Mux4~0_combout\);

-- Location: LCCOMB_X62_Y25_N26
\conversor_1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux26~1_combout\ & ((\mux4_saida_FPGA|Mux27~1_combout\ & ((\mux4_saida_FPGA|Mux25~1_combout\))) # (!\mux4_saida_FPGA|Mux27~1_combout\ & (\mux4_saida_FPGA|Mux24~1_combout\ & 
-- !\mux4_saida_FPGA|Mux25~1_combout\)))) # (!\mux4_saida_FPGA|Mux26~1_combout\ & (!\mux4_saida_FPGA|Mux24~1_combout\ & (\mux4_saida_FPGA|Mux27~1_combout\ $ (\mux4_saida_FPGA|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux27~1_combout\,
	datab => \mux4_saida_FPGA|Mux24~1_combout\,
	datac => \mux4_saida_FPGA|Mux26~1_combout\,
	datad => \mux4_saida_FPGA|Mux25~1_combout\,
	combout => \conversor_1|Mux3~0_combout\);

-- Location: LCCOMB_X62_Y25_N16
\conversor_1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux24~1_combout\ & (\mux4_saida_FPGA|Mux25~1_combout\ & ((\mux4_saida_FPGA|Mux26~1_combout\) # (!\mux4_saida_FPGA|Mux27~1_combout\)))) # (!\mux4_saida_FPGA|Mux24~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux27~1_combout\ & (\mux4_saida_FPGA|Mux26~1_combout\ & !\mux4_saida_FPGA|Mux25~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux27~1_combout\,
	datab => \mux4_saida_FPGA|Mux24~1_combout\,
	datac => \mux4_saida_FPGA|Mux26~1_combout\,
	datad => \mux4_saida_FPGA|Mux25~1_combout\,
	combout => \conversor_1|Mux2~0_combout\);

-- Location: LCCOMB_X62_Y25_N22
\conversor_1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux24~1_combout\ & ((\mux4_saida_FPGA|Mux27~1_combout\ & (\mux4_saida_FPGA|Mux26~1_combout\)) # (!\mux4_saida_FPGA|Mux27~1_combout\ & ((\mux4_saida_FPGA|Mux25~1_combout\))))) # 
-- (!\mux4_saida_FPGA|Mux24~1_combout\ & (\mux4_saida_FPGA|Mux25~1_combout\ & (\mux4_saida_FPGA|Mux27~1_combout\ $ (\mux4_saida_FPGA|Mux26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux27~1_combout\,
	datab => \mux4_saida_FPGA|Mux24~1_combout\,
	datac => \mux4_saida_FPGA|Mux26~1_combout\,
	datad => \mux4_saida_FPGA|Mux25~1_combout\,
	combout => \conversor_1|Mux1~0_combout\);

-- Location: LCCOMB_X62_Y25_N28
\conversor_1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux24~1_combout\ & (\mux4_saida_FPGA|Mux27~1_combout\ & (\mux4_saida_FPGA|Mux26~1_combout\ $ (\mux4_saida_FPGA|Mux25~1_combout\)))) # (!\mux4_saida_FPGA|Mux24~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux26~1_combout\ & (\mux4_saida_FPGA|Mux27~1_combout\ $ (\mux4_saida_FPGA|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux27~1_combout\,
	datab => \mux4_saida_FPGA|Mux24~1_combout\,
	datac => \mux4_saida_FPGA|Mux26~1_combout\,
	datad => \mux4_saida_FPGA|Mux25~1_combout\,
	combout => \conversor_1|Mux0~0_combout\);

-- Location: LCCOMB_X61_Y25_N20
\mux4_saida_FPGA|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux22~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mi_if|altsyncram_component|auto_generated|q_a\(9)) # ((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (((\pc_reg|out_pc\(9) & !\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(9),
	datac => \pc_reg|out_pc\(9),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux22~0_combout\);

-- Location: LCCOMB_X61_Y25_N4
\mux4_saida_FPGA|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux22~1_combout\ = (\mux4_saida_FPGA|Mux22~0_combout\ & (((\ula_ex|Mux22~4_combout\) # (!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux22~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(9) & 
-- ((\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \md_mem|altsyncram_component|auto_generated|q_a\(9),
	datab => \ula_ex|Mux22~4_combout\,
	datac => \mux4_saida_FPGA|Mux22~0_combout\,
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux22~1_combout\);

-- Location: LCCOMB_X60_Y25_N18
\ula_ex|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux21~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\reg_idex|idex_out_reg1\(10) & (!\mux2_ex_B|Z[10]~21_combout\ & \ula_control|Mux6~1_combout\)) # (!\reg_idex|idex_out_reg1\(10) & (\mux2_ex_B|Z[10]~21_combout\ $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(10),
	datab => \mux2_ex_B|Z[10]~21_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~0_combout\,
	combout => \ula_ex|Mux21~0_combout\);

-- Location: LCCOMB_X61_Y25_N28
\ula_ex|Mux21~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux21~3_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux21~0_combout\) # ((\ula_ex|Mux21~2_combout\ & !\ula_control|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux21~2_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_ex|Mux21~0_combout\,
	combout => \ula_ex|Mux21~3_combout\);

-- Location: LCCOMB_X61_Y25_N14
\mux4_saida_FPGA|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux21~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & (\md_mem|altsyncram_component|auto_generated|q_a\(10))) # (!\Sel_Saida_FPGA~combout\(1) 
-- & ((\pc_reg|out_pc\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(10),
	datac => \pc_reg|out_pc\(10),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux21~0_combout\);

-- Location: LCCOMB_X61_Y25_N18
\mux4_saida_FPGA|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux21~1_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mux4_saida_FPGA|Mux21~0_combout\ & (\ula_ex|Mux21~3_combout\)) # (!\mux4_saida_FPGA|Mux21~0_combout\ & ((\mi_if|altsyncram_component|auto_generated|q_a\(10)))))) # 
-- (!\Sel_Saida_FPGA~combout\(0) & (((\mux4_saida_FPGA|Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \ula_ex|Mux21~3_combout\,
	datac => \mux4_saida_FPGA|Mux21~0_combout\,
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(10),
	combout => \mux4_saida_FPGA|Mux21~1_combout\);

-- Location: LCCOMB_X55_Y26_N10
\mux4_saida_FPGA|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux20~1_combout\ = (\mux4_saida_FPGA|Mux20~0_combout\ & ((\ula_ex|Mux20~4_combout\) # ((!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux20~0_combout\ & (((\md_mem|altsyncram_component|auto_generated|q_a\(11) & 
-- \Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux20~0_combout\,
	datab => \ula_ex|Mux20~4_combout\,
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(11),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux20~1_combout\);

-- Location: LCCOMB_X61_Y25_N30
\mux4_saida_FPGA|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux23~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(8)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(8),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(8),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux23~0_combout\);

-- Location: LCCOMB_X61_Y25_N6
\mux4_saida_FPGA|Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux23~1_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mux4_saida_FPGA|Mux23~0_combout\ & ((\ula_ex|Mux23~3_combout\))) # (!\mux4_saida_FPGA|Mux23~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(8))))) # 
-- (!\Sel_Saida_FPGA~combout\(0) & (\mux4_saida_FPGA|Mux23~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \mux4_saida_FPGA|Mux23~0_combout\,
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(8),
	datad => \ula_ex|Mux23~3_combout\,
	combout => \mux4_saida_FPGA|Mux23~1_combout\);

-- Location: LCCOMB_X64_Y7_N0
\conversor_2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux23~1_combout\ & ((\mux4_saida_FPGA|Mux20~1_combout\) # (\mux4_saida_FPGA|Mux22~1_combout\ $ (\mux4_saida_FPGA|Mux21~1_combout\)))) # (!\mux4_saida_FPGA|Mux23~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux22~1_combout\) # (\mux4_saida_FPGA|Mux21~1_combout\ $ (\mux4_saida_FPGA|Mux20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux22~1_combout\,
	datab => \mux4_saida_FPGA|Mux21~1_combout\,
	datac => \mux4_saida_FPGA|Mux20~1_combout\,
	datad => \mux4_saida_FPGA|Mux23~1_combout\,
	combout => \conversor_2|Mux6~0_combout\);

-- Location: LCCOMB_X64_Y7_N14
\conversor_2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux22~1_combout\ & (!\mux4_saida_FPGA|Mux20~1_combout\ & ((\mux4_saida_FPGA|Mux23~1_combout\) # (!\mux4_saida_FPGA|Mux21~1_combout\)))) # (!\mux4_saida_FPGA|Mux22~1_combout\ & 
-- (\mux4_saida_FPGA|Mux23~1_combout\ & (\mux4_saida_FPGA|Mux21~1_combout\ $ (!\mux4_saida_FPGA|Mux20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux22~1_combout\,
	datab => \mux4_saida_FPGA|Mux21~1_combout\,
	datac => \mux4_saida_FPGA|Mux20~1_combout\,
	datad => \mux4_saida_FPGA|Mux23~1_combout\,
	combout => \conversor_2|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y7_N16
\conversor_2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux22~1_combout\ & (((!\mux4_saida_FPGA|Mux20~1_combout\ & \mux4_saida_FPGA|Mux23~1_combout\)))) # (!\mux4_saida_FPGA|Mux22~1_combout\ & ((\mux4_saida_FPGA|Mux21~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux20~1_combout\)) # (!\mux4_saida_FPGA|Mux21~1_combout\ & ((\mux4_saida_FPGA|Mux23~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux22~1_combout\,
	datab => \mux4_saida_FPGA|Mux21~1_combout\,
	datac => \mux4_saida_FPGA|Mux20~1_combout\,
	datad => \mux4_saida_FPGA|Mux23~1_combout\,
	combout => \conversor_2|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y7_N18
\conversor_2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux22~1_combout\ & ((\mux4_saida_FPGA|Mux21~1_combout\ & ((\mux4_saida_FPGA|Mux23~1_combout\))) # (!\mux4_saida_FPGA|Mux21~1_combout\ & (\mux4_saida_FPGA|Mux20~1_combout\ & 
-- !\mux4_saida_FPGA|Mux23~1_combout\)))) # (!\mux4_saida_FPGA|Mux22~1_combout\ & (!\mux4_saida_FPGA|Mux20~1_combout\ & (\mux4_saida_FPGA|Mux21~1_combout\ $ (\mux4_saida_FPGA|Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux22~1_combout\,
	datab => \mux4_saida_FPGA|Mux21~1_combout\,
	datac => \mux4_saida_FPGA|Mux20~1_combout\,
	datad => \mux4_saida_FPGA|Mux23~1_combout\,
	combout => \conversor_2|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y7_N12
\conversor_2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux21~1_combout\ & (\mux4_saida_FPGA|Mux20~1_combout\ & ((\mux4_saida_FPGA|Mux22~1_combout\) # (!\mux4_saida_FPGA|Mux23~1_combout\)))) # (!\mux4_saida_FPGA|Mux21~1_combout\ & 
-- (\mux4_saida_FPGA|Mux22~1_combout\ & (!\mux4_saida_FPGA|Mux20~1_combout\ & !\mux4_saida_FPGA|Mux23~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux22~1_combout\,
	datab => \mux4_saida_FPGA|Mux21~1_combout\,
	datac => \mux4_saida_FPGA|Mux20~1_combout\,
	datad => \mux4_saida_FPGA|Mux23~1_combout\,
	combout => \conversor_2|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y7_N10
\conversor_2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux22~1_combout\ & ((\mux4_saida_FPGA|Mux23~1_combout\ & ((\mux4_saida_FPGA|Mux20~1_combout\))) # (!\mux4_saida_FPGA|Mux23~1_combout\ & (\mux4_saida_FPGA|Mux21~1_combout\)))) # 
-- (!\mux4_saida_FPGA|Mux22~1_combout\ & (\mux4_saida_FPGA|Mux21~1_combout\ & (\mux4_saida_FPGA|Mux20~1_combout\ $ (\mux4_saida_FPGA|Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux22~1_combout\,
	datab => \mux4_saida_FPGA|Mux21~1_combout\,
	datac => \mux4_saida_FPGA|Mux20~1_combout\,
	datad => \mux4_saida_FPGA|Mux23~1_combout\,
	combout => \conversor_2|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y7_N8
\conversor_2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux21~1_combout\ & (!\mux4_saida_FPGA|Mux22~1_combout\ & (\mux4_saida_FPGA|Mux20~1_combout\ $ (!\mux4_saida_FPGA|Mux23~1_combout\)))) # (!\mux4_saida_FPGA|Mux21~1_combout\ & 
-- (\mux4_saida_FPGA|Mux23~1_combout\ & (\mux4_saida_FPGA|Mux22~1_combout\ $ (!\mux4_saida_FPGA|Mux20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux22~1_combout\,
	datab => \mux4_saida_FPGA|Mux21~1_combout\,
	datac => \mux4_saida_FPGA|Mux20~1_combout\,
	datad => \mux4_saida_FPGA|Mux23~1_combout\,
	combout => \conversor_2|Mux0~0_combout\);

-- Location: LCCOMB_X55_Y26_N2
\mux4_saida_FPGA|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux18~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\mi_if|altsyncram_component|auto_generated|q_a\(13)) # (\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(13) & ((!\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(13),
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(13),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux18~0_combout\);

-- Location: LCCOMB_X61_Y26_N22
\mux4_saida_FPGA|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux18~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux18~0_combout\ & ((\ula_ex|Mux18~4_combout\))) # (!\mux4_saida_FPGA|Mux18~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(13))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\mux4_saida_FPGA|Mux18~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \mux4_saida_FPGA|Mux18~0_combout\,
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(13),
	datad => \ula_ex|Mux18~4_combout\,
	combout => \mux4_saida_FPGA|Mux18~1_combout\);

-- Location: LCCOMB_X61_Y24_N24
\mux4_saida_FPGA|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux19~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(12)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(12),
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(12),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux19~0_combout\);

-- Location: LCCOMB_X61_Y24_N28
\mux4_saida_FPGA|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux19~1_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mux4_saida_FPGA|Mux19~0_combout\ & ((\ula_ex|Mux19~3_combout\))) # (!\mux4_saida_FPGA|Mux19~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(12))))) # 
-- (!\Sel_Saida_FPGA~combout\(0) & (((\mux4_saida_FPGA|Mux19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi_if|altsyncram_component|auto_generated|q_a\(12),
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \mux4_saida_FPGA|Mux19~0_combout\,
	datad => \ula_ex|Mux19~3_combout\,
	combout => \mux4_saida_FPGA|Mux19~1_combout\);

-- Location: LCCOMB_X54_Y24_N28
\mux4_saida_FPGA|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux16~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & (((\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & ((\Sel_Saida_FPGA~combout\(0) & (\mi_if|altsyncram_component|auto_generated|q_a\(15))) # (!\Sel_Saida_FPGA~combout\(0) 
-- & ((\pc_reg|out_pc\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi_if|altsyncram_component|auto_generated|q_a\(15),
	datab => \pc_reg|out_pc\(15),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux16~0_combout\);

-- Location: LCCOMB_X61_Y24_N14
\mux4_saida_FPGA|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux16~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux16~0_combout\ & ((\ula_ex|Mux16~4_combout\))) # (!\mux4_saida_FPGA|Mux16~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(15))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (((\mux4_saida_FPGA|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \md_mem|altsyncram_component|auto_generated|q_a\(15),
	datab => \Sel_Saida_FPGA~combout\(1),
	datac => \mux4_saida_FPGA|Mux16~0_combout\,
	datad => \ula_ex|Mux16~4_combout\,
	combout => \mux4_saida_FPGA|Mux16~1_combout\);

-- Location: LCCOMB_X58_Y23_N8
\ula_ex|Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux17~2_combout\ = (\ula_ex|Mux17~1_combout\ & (((\ula_ex|Add1~28_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_ex|Mux17~1_combout\ & (\ula_control|Mux6~1_combout\ & ((\ula_ex|Add0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux17~1_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add1~28_combout\,
	datad => \ula_ex|Add0~28_combout\,
	combout => \ula_ex|Mux17~2_combout\);

-- Location: LCCOMB_X60_Y23_N16
\ula_ex|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux17~0_combout\ = (\ula_ex|Mux30~0_combout\ & ((\reg_idex|idex_out_reg1\(14) & (\ula_control|Mux6~1_combout\ & !\mux2_ex_B|Z[14]~17_combout\)) # (!\reg_idex|idex_out_reg1\(14) & (\ula_control|Mux6~1_combout\ $ (!\mux2_ex_B|Z[14]~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(14),
	datab => \ula_control|Mux6~1_combout\,
	datac => \mux2_ex_B|Z[14]~17_combout\,
	datad => \ula_ex|Mux30~0_combout\,
	combout => \ula_ex|Mux17~0_combout\);

-- Location: LCCOMB_X61_Y23_N0
\ula_ex|Mux17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux17~3_combout\ = (!\ula_control|Mux4~1_combout\ & ((\ula_ex|Mux17~0_combout\) # ((!\ula_control|Mux5~1_combout\ & \ula_ex|Mux17~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_ex|Mux17~2_combout\,
	datad => \ula_ex|Mux17~0_combout\,
	combout => \ula_ex|Mux17~3_combout\);

-- Location: LCCOMB_X61_Y24_N0
\mux4_saida_FPGA|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux17~1_combout\ = (\mux4_saida_FPGA|Mux17~0_combout\ & ((\ula_ex|Mux17~3_combout\) # ((!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux17~0_combout\ & (((\Sel_Saida_FPGA~combout\(0) & 
-- \mi_if|altsyncram_component|auto_generated|q_a\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux17~0_combout\,
	datab => \ula_ex|Mux17~3_combout\,
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(14),
	combout => \mux4_saida_FPGA|Mux17~1_combout\);

-- Location: LCCOMB_X61_Y24_N12
\conversor_3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux19~1_combout\ & ((\mux4_saida_FPGA|Mux16~1_combout\) # (\mux4_saida_FPGA|Mux18~1_combout\ $ (\mux4_saida_FPGA|Mux17~1_combout\)))) # (!\mux4_saida_FPGA|Mux19~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux18~1_combout\) # (\mux4_saida_FPGA|Mux16~1_combout\ $ (\mux4_saida_FPGA|Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux18~1_combout\,
	datab => \mux4_saida_FPGA|Mux19~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux17~1_combout\,
	combout => \conversor_3|Mux6~0_combout\);

-- Location: LCCOMB_X61_Y24_N10
\conversor_3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux18~1_combout\ & (!\mux4_saida_FPGA|Mux16~1_combout\ & ((\mux4_saida_FPGA|Mux19~1_combout\) # (!\mux4_saida_FPGA|Mux17~1_combout\)))) # (!\mux4_saida_FPGA|Mux18~1_combout\ & 
-- (\mux4_saida_FPGA|Mux19~1_combout\ & (\mux4_saida_FPGA|Mux16~1_combout\ $ (!\mux4_saida_FPGA|Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux18~1_combout\,
	datab => \mux4_saida_FPGA|Mux19~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux17~1_combout\,
	combout => \conversor_3|Mux5~0_combout\);

-- Location: LCCOMB_X61_Y24_N8
\conversor_3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux18~1_combout\ & (\mux4_saida_FPGA|Mux19~1_combout\ & (!\mux4_saida_FPGA|Mux16~1_combout\))) # (!\mux4_saida_FPGA|Mux18~1_combout\ & ((\mux4_saida_FPGA|Mux17~1_combout\ & 
-- ((!\mux4_saida_FPGA|Mux16~1_combout\))) # (!\mux4_saida_FPGA|Mux17~1_combout\ & (\mux4_saida_FPGA|Mux19~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux18~1_combout\,
	datab => \mux4_saida_FPGA|Mux19~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux17~1_combout\,
	combout => \conversor_3|Mux4~0_combout\);

-- Location: LCCOMB_X61_Y24_N22
\conversor_3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux18~1_combout\ & ((\mux4_saida_FPGA|Mux19~1_combout\ & ((\mux4_saida_FPGA|Mux17~1_combout\))) # (!\mux4_saida_FPGA|Mux19~1_combout\ & (\mux4_saida_FPGA|Mux16~1_combout\ & 
-- !\mux4_saida_FPGA|Mux17~1_combout\)))) # (!\mux4_saida_FPGA|Mux18~1_combout\ & (!\mux4_saida_FPGA|Mux16~1_combout\ & (\mux4_saida_FPGA|Mux19~1_combout\ $ (\mux4_saida_FPGA|Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux18~1_combout\,
	datab => \mux4_saida_FPGA|Mux19~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux17~1_combout\,
	combout => \conversor_3|Mux3~0_combout\);

-- Location: LCCOMB_X61_Y24_N16
\conversor_3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux16~1_combout\ & (\mux4_saida_FPGA|Mux17~1_combout\ & ((\mux4_saida_FPGA|Mux18~1_combout\) # (!\mux4_saida_FPGA|Mux19~1_combout\)))) # (!\mux4_saida_FPGA|Mux16~1_combout\ & 
-- (\mux4_saida_FPGA|Mux18~1_combout\ & (!\mux4_saida_FPGA|Mux19~1_combout\ & !\mux4_saida_FPGA|Mux17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux18~1_combout\,
	datab => \mux4_saida_FPGA|Mux19~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux17~1_combout\,
	combout => \conversor_3|Mux2~0_combout\);

-- Location: LCCOMB_X61_Y24_N26
\conversor_3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux18~1_combout\ & ((\mux4_saida_FPGA|Mux19~1_combout\ & (\mux4_saida_FPGA|Mux16~1_combout\)) # (!\mux4_saida_FPGA|Mux19~1_combout\ & ((\mux4_saida_FPGA|Mux17~1_combout\))))) # 
-- (!\mux4_saida_FPGA|Mux18~1_combout\ & (\mux4_saida_FPGA|Mux17~1_combout\ & (\mux4_saida_FPGA|Mux19~1_combout\ $ (\mux4_saida_FPGA|Mux16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux18~1_combout\,
	datab => \mux4_saida_FPGA|Mux19~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux17~1_combout\,
	combout => \conversor_3|Mux1~0_combout\);

-- Location: LCCOMB_X61_Y24_N4
\conversor_3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux16~1_combout\ & (\mux4_saida_FPGA|Mux19~1_combout\ & (\mux4_saida_FPGA|Mux18~1_combout\ $ (\mux4_saida_FPGA|Mux17~1_combout\)))) # (!\mux4_saida_FPGA|Mux16~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux18~1_combout\ & (\mux4_saida_FPGA|Mux19~1_combout\ $ (\mux4_saida_FPGA|Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux18~1_combout\,
	datab => \mux4_saida_FPGA|Mux19~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux17~1_combout\,
	combout => \conversor_3|Mux0~0_combout\);

-- Location: LCCOMB_X51_Y21_N2
\mux4_saida_FPGA|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux15~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & (\md_mem|altsyncram_component|auto_generated|q_a\(16))) # (!\Sel_Saida_FPGA~combout\(1) 
-- & ((\pc_reg|out_pc\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(16),
	datac => \pc_reg|out_pc\(16),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux15~0_combout\);

-- Location: LCCOMB_X51_Y21_N28
\mux4_saida_FPGA|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux15~1_combout\ = (\mux4_saida_FPGA|Mux15~0_combout\ & ((\ula_ex|Mux15~combout\) # ((!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux15~0_combout\ & (((\mi_if|altsyncram_component|auto_generated|q_a\(16) & 
-- \Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux15~combout\,
	datab => \mux4_saida_FPGA|Mux15~0_combout\,
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(16),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux15~1_combout\);

-- Location: LCCOMB_X53_Y22_N0
\breg_id|r1[18]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[18]~18_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_0_bypass\(47))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a18\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~45\,
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs_rtl_0_bypass\(47),
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a18\,
	combout => \breg_id|r1[18]~18_combout\);

-- Location: LCCOMB_X55_Y23_N2
\mux4_if|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux13~0_combout\ = (\if_sel_mux[1]~4_combout\ & ((\if_sel_mux[0]~3_combout\ & ((\somador_if|s[18]~32_combout\))) # (!\if_sel_mux[0]~3_combout\ & (\somador_id|s[18]~32_combout\)))) # (!\if_sel_mux[1]~4_combout\ & (((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[18]~32_combout\,
	datab => \somador_if|s[18]~32_combout\,
	datac => \if_sel_mux[1]~4_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux13~0_combout\);

-- Location: LCCOMB_X55_Y23_N6
\mux4_if|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux13~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux13~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux13~0_combout\ & ((\breg_id|r1[18]~18_combout\))) # (!\mux4_if|Mux13~0_combout\ & (\breg_id|regs_rtl_1_bypass\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(2),
	datab => \breg_id|r1[18]~18_combout\,
	datac => \if_sel_mux[1]~4_combout\,
	datad => \mux4_if|Mux13~0_combout\,
	combout => \mux4_if|Mux13~1_combout\);

-- Location: LCFF_X55_Y23_N7
\pc_reg|out_pc[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(18));

-- Location: LCCOMB_X53_Y20_N0
\mux4_saida_FPGA|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux13~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & (\md_mem|altsyncram_component|auto_generated|q_a\(18))) # (!\Sel_Saida_FPGA~combout\(1) 
-- & ((\pc_reg|out_pc\(18))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \md_mem|altsyncram_component|auto_generated|q_a\(18),
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \pc_reg|out_pc\(18),
	combout => \mux4_saida_FPGA|Mux13~0_combout\);

-- Location: LCFF_X53_Y22_N1
\reg_idex|idex_out_reg1[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(18));

-- Location: LCCOMB_X60_Y24_N18
\ula_ex|RESULT~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~2_combout\ = \reg_idex|idex_out_reg1\(18) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(18))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_reg1\(18),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_reg2\(18),
	combout => \ula_ex|RESULT~2_combout\);

-- Location: LCCOMB_X60_Y24_N8
\ula_ex|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux13~2_combout\ = (\mux2_ex_B|Z[18]~13_combout\ & ((\ula_control|Mux7~4_combout\) # ((\reg_idex|idex_out_reg1\(18) & !\ula_control|Mux6~1_combout\)))) # (!\mux2_ex_B|Z[18]~13_combout\ & (\ula_control|Mux7~4_combout\ & 
-- ((\reg_idex|idex_out_reg1\(18)) # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[18]~13_combout\,
	datab => \reg_idex|idex_out_reg1\(18),
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux13~2_combout\);

-- Location: LCCOMB_X60_Y24_N2
\ula_ex|Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux13~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux13~2_combout\ & (\ula_ex|Add1~36_combout\)) # (!\ula_ex|Mux13~2_combout\ & ((\ula_ex|Add0~36_combout\))))) # (!\ula_control|Mux6~1_combout\ & (\ula_ex|Mux13~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux13~2_combout\,
	datac => \ula_ex|Add1~36_combout\,
	datad => \ula_ex|Add0~36_combout\,
	combout => \ula_ex|Mux13~3_combout\);

-- Location: LCCOMB_X60_Y24_N28
\ula_ex|Mux13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux13~4_combout\ = (\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux13~1_combout\ & (!\ula_ex|Mux3~1_combout\))) # (!\ula_ex|Mux3~2_combout\ & (((\ula_ex|Mux3~1_combout\) # (\ula_ex|Mux13~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux13~1_combout\,
	datab => \ula_ex|Mux3~2_combout\,
	datac => \ula_ex|Mux3~1_combout\,
	datad => \ula_ex|Mux13~3_combout\,
	combout => \ula_ex|Mux13~4_combout\);

-- Location: LCCOMB_X61_Y24_N30
\ula_ex|Mux13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux13~combout\ = (\ula_ex|Mux3~0_combout\ & ((\ula_ex|Mux13~4_combout\ & (!\ula_ex|Mux13~0_combout\)) # (!\ula_ex|Mux13~4_combout\ & ((\ula_ex|RESULT~2_combout\))))) # (!\ula_ex|Mux3~0_combout\ & (((\ula_ex|Mux13~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux13~0_combout\,
	datab => \ula_ex|RESULT~2_combout\,
	datac => \ula_ex|Mux3~0_combout\,
	datad => \ula_ex|Mux13~4_combout\,
	combout => \ula_ex|Mux13~combout\);

-- Location: LCCOMB_X53_Y20_N6
\mux4_saida_FPGA|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux13~1_combout\ = (\mux4_saida_FPGA|Mux13~0_combout\ & (((\ula_ex|Mux13~combout\) # (!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux13~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi_if|altsyncram_component|auto_generated|q_a\(18),
	datab => \mux4_saida_FPGA|Mux13~0_combout\,
	datac => \ula_ex|Mux13~combout\,
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux13~1_combout\);

-- Location: LCCOMB_X51_Y20_N4
\mux4_saida_FPGA|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux12~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & (((\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & ((\Sel_Saida_FPGA~combout\(0) & (\mi_if|altsyncram_component|auto_generated|q_a\(19))) # (!\Sel_Saida_FPGA~combout\(0) 
-- & ((\pc_reg|out_pc\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(19),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \pc_reg|out_pc\(19),
	combout => \mux4_saida_FPGA|Mux12~0_combout\);

-- Location: LCCOMB_X51_Y20_N26
\mux4_saida_FPGA|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux12~1_combout\ = (\mux4_saida_FPGA|Mux12~0_combout\ & ((\ula_ex|Mux12~combout\) # ((!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux12~0_combout\ & (((\Sel_Saida_FPGA~combout\(1) & 
-- \md_mem|altsyncram_component|auto_generated|q_a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux12~combout\,
	datab => \mux4_saida_FPGA|Mux12~0_combout\,
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(19),
	combout => \mux4_saida_FPGA|Mux12~1_combout\);

-- Location: LCCOMB_X53_Y23_N2
\mux4_saida_FPGA|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux14~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mi_if|altsyncram_component|auto_generated|q_a\(17)) # ((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (((\pc_reg|out_pc\(17) & !\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi_if|altsyncram_component|auto_generated|q_a\(17),
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \pc_reg|out_pc\(17),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux14~0_combout\);

-- Location: LCCOMB_X59_Y24_N4
\ula_ex|RESULT~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~1_combout\ = \reg_idex|idex_out_reg1\(17) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(17),
	datab => \reg_idex|idex_out_immediate\(15),
	datac => \reg_idex|idex_out_reg1\(17),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|RESULT~1_combout\);

-- Location: LCCOMB_X59_Y24_N30
\ula_ex|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux14~0_combout\ = (\mux2_ex_B|Z[17]~14_combout\) # ((\reg_idex|idex_out_reg1\(17)) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[17]~14_combout\,
	datac => \reg_idex|idex_out_reg1\(17),
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux14~0_combout\);

-- Location: LCCOMB_X59_Y24_N16
\ula_ex|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux14~2_combout\ = (\mux2_ex_B|Z[17]~14_combout\ & ((\ula_control|Mux7~4_combout\) # ((\reg_idex|idex_out_reg1\(17) & !\ula_control|Mux6~1_combout\)))) # (!\mux2_ex_B|Z[17]~14_combout\ & (\ula_control|Mux7~4_combout\ & 
-- ((\reg_idex|idex_out_reg1\(17)) # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[17]~14_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \reg_idex|idex_out_reg1\(17),
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux14~2_combout\);

-- Location: LCCOMB_X59_Y24_N26
\ula_ex|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux14~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux14~2_combout\ & ((\ula_ex|Add1~34_combout\))) # (!\ula_ex|Mux14~2_combout\ & (\ula_ex|Add0~34_combout\)))) # (!\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~34_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Mux14~2_combout\,
	datad => \ula_ex|Add1~34_combout\,
	combout => \ula_ex|Mux14~3_combout\);

-- Location: LCCOMB_X59_Y24_N28
\ula_ex|Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux14~4_combout\ = (\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux14~1_combout\ & (!\ula_ex|Mux3~1_combout\))) # (!\ula_ex|Mux3~2_combout\ & (((\ula_ex|Mux3~1_combout\) # (\ula_ex|Mux14~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux14~1_combout\,
	datab => \ula_ex|Mux3~2_combout\,
	datac => \ula_ex|Mux3~1_combout\,
	datad => \ula_ex|Mux14~3_combout\,
	combout => \ula_ex|Mux14~4_combout\);

-- Location: LCCOMB_X60_Y27_N30
\ula_ex|Mux14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux14~combout\ = (\ula_ex|Mux3~0_combout\ & ((\ula_ex|Mux14~4_combout\ & ((!\ula_ex|Mux14~0_combout\))) # (!\ula_ex|Mux14~4_combout\ & (\ula_ex|RESULT~1_combout\)))) # (!\ula_ex|Mux3~0_combout\ & (((\ula_ex|Mux14~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~0_combout\,
	datab => \ula_ex|RESULT~1_combout\,
	datac => \ula_ex|Mux14~0_combout\,
	datad => \ula_ex|Mux14~4_combout\,
	combout => \ula_ex|Mux14~combout\);

-- Location: LCCOMB_X53_Y27_N22
\mux4_saida_FPGA|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux14~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux14~0_combout\ & ((\ula_ex|Mux14~combout\))) # (!\mux4_saida_FPGA|Mux14~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (((\mux4_saida_FPGA|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(17),
	datac => \mux4_saida_FPGA|Mux14~0_combout\,
	datad => \ula_ex|Mux14~combout\,
	combout => \mux4_saida_FPGA|Mux14~1_combout\);

-- Location: LCCOMB_X50_Y20_N30
\conversor_4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux15~1_combout\ & ((\mux4_saida_FPGA|Mux12~1_combout\) # (\mux4_saida_FPGA|Mux13~1_combout\ $ (\mux4_saida_FPGA|Mux14~1_combout\)))) # (!\mux4_saida_FPGA|Mux15~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux14~1_combout\) # (\mux4_saida_FPGA|Mux13~1_combout\ $ (\mux4_saida_FPGA|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux15~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux12~1_combout\,
	datad => \mux4_saida_FPGA|Mux14~1_combout\,
	combout => \conversor_4|Mux6~0_combout\);

-- Location: LCCOMB_X50_Y20_N16
\conversor_4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux15~1_combout\ & (\mux4_saida_FPGA|Mux12~1_combout\ $ (((\mux4_saida_FPGA|Mux14~1_combout\) # (!\mux4_saida_FPGA|Mux13~1_combout\))))) # (!\mux4_saida_FPGA|Mux15~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux13~1_combout\ & (!\mux4_saida_FPGA|Mux12~1_combout\ & \mux4_saida_FPGA|Mux14~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux15~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux12~1_combout\,
	datad => \mux4_saida_FPGA|Mux14~1_combout\,
	combout => \conversor_4|Mux5~0_combout\);

-- Location: LCCOMB_X50_Y20_N14
\conversor_4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux14~1_combout\ & (\mux4_saida_FPGA|Mux15~1_combout\ & ((!\mux4_saida_FPGA|Mux12~1_combout\)))) # (!\mux4_saida_FPGA|Mux14~1_combout\ & ((\mux4_saida_FPGA|Mux13~1_combout\ & 
-- ((!\mux4_saida_FPGA|Mux12~1_combout\))) # (!\mux4_saida_FPGA|Mux13~1_combout\ & (\mux4_saida_FPGA|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux15~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux12~1_combout\,
	datad => \mux4_saida_FPGA|Mux14~1_combout\,
	combout => \conversor_4|Mux4~0_combout\);

-- Location: LCCOMB_X50_Y20_N28
\conversor_4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux14~1_combout\ & ((\mux4_saida_FPGA|Mux15~1_combout\ & (\mux4_saida_FPGA|Mux13~1_combout\)) # (!\mux4_saida_FPGA|Mux15~1_combout\ & (!\mux4_saida_FPGA|Mux13~1_combout\ & 
-- \mux4_saida_FPGA|Mux12~1_combout\)))) # (!\mux4_saida_FPGA|Mux14~1_combout\ & (!\mux4_saida_FPGA|Mux12~1_combout\ & (\mux4_saida_FPGA|Mux15~1_combout\ $ (\mux4_saida_FPGA|Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux15~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux12~1_combout\,
	datad => \mux4_saida_FPGA|Mux14~1_combout\,
	combout => \conversor_4|Mux3~0_combout\);

-- Location: LCCOMB_X50_Y20_N22
\conversor_4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux13~1_combout\ & (\mux4_saida_FPGA|Mux12~1_combout\ & ((\mux4_saida_FPGA|Mux14~1_combout\) # (!\mux4_saida_FPGA|Mux15~1_combout\)))) # (!\mux4_saida_FPGA|Mux13~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux15~1_combout\ & (!\mux4_saida_FPGA|Mux12~1_combout\ & \mux4_saida_FPGA|Mux14~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux15~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux12~1_combout\,
	datad => \mux4_saida_FPGA|Mux14~1_combout\,
	combout => \conversor_4|Mux2~0_combout\);

-- Location: LCCOMB_X50_Y20_N4
\conversor_4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux12~1_combout\ & ((\mux4_saida_FPGA|Mux15~1_combout\ & ((\mux4_saida_FPGA|Mux14~1_combout\))) # (!\mux4_saida_FPGA|Mux15~1_combout\ & (\mux4_saida_FPGA|Mux13~1_combout\)))) # 
-- (!\mux4_saida_FPGA|Mux12~1_combout\ & (\mux4_saida_FPGA|Mux13~1_combout\ & (\mux4_saida_FPGA|Mux15~1_combout\ $ (\mux4_saida_FPGA|Mux14~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux15~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux12~1_combout\,
	datad => \mux4_saida_FPGA|Mux14~1_combout\,
	combout => \conversor_4|Mux1~0_combout\);

-- Location: LCCOMB_X50_Y20_N26
\conversor_4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux13~1_combout\ & (!\mux4_saida_FPGA|Mux14~1_combout\ & (\mux4_saida_FPGA|Mux15~1_combout\ $ (!\mux4_saida_FPGA|Mux12~1_combout\)))) # (!\mux4_saida_FPGA|Mux13~1_combout\ & 
-- (\mux4_saida_FPGA|Mux15~1_combout\ & (\mux4_saida_FPGA|Mux12~1_combout\ $ (!\mux4_saida_FPGA|Mux14~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux15~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux12~1_combout\,
	datad => \mux4_saida_FPGA|Mux14~1_combout\,
	combout => \conversor_4|Mux0~0_combout\);

-- Location: LCCOMB_X51_Y21_N22
\mux4_saida_FPGA|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux11~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(20)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(20),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(20),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux11~0_combout\);

-- Location: LCCOMB_X51_Y21_N24
\mux4_saida_FPGA|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux11~1_combout\ = (\mux4_saida_FPGA|Mux11~0_combout\ & ((\ula_ex|Mux11~combout\) # ((!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux11~0_combout\ & (((\mi_if|altsyncram_component|auto_generated|q_a\(20) & 
-- \Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux11~combout\,
	datab => \mux4_saida_FPGA|Mux11~0_combout\,
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(20),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux11~1_combout\);

-- Location: LCCOMB_X55_Y24_N14
\mux4_saida_FPGA|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux9~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(22)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(22),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(22),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux9~0_combout\);

-- Location: LCCOMB_X55_Y24_N24
\mux4_saida_FPGA|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux9~1_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mux4_saida_FPGA|Mux9~0_combout\ & (\ula_ex|Mux9~combout\)) # (!\mux4_saida_FPGA|Mux9~0_combout\ & ((\mi_if|altsyncram_component|auto_generated|q_a\(22)))))) # 
-- (!\Sel_Saida_FPGA~combout\(0) & (((\mux4_saida_FPGA|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \ula_ex|Mux9~combout\,
	datac => \mux4_saida_FPGA|Mux9~0_combout\,
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(22),
	combout => \mux4_saida_FPGA|Mux9~1_combout\);

-- Location: LCCOMB_X51_Y21_N14
\mux4_saida_FPGA|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux10~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mi_if|altsyncram_component|auto_generated|q_a\(21)) # ((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (((\pc_reg|out_pc\(21) & !\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(21),
	datac => \pc_reg|out_pc\(21),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux10~0_combout\);

-- Location: LCCOMB_X51_Y21_N4
\mux4_saida_FPGA|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux10~1_combout\ = (\mux4_saida_FPGA|Mux10~0_combout\ & ((\ula_ex|Mux10~combout\) # ((!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux10~0_combout\ & (((\md_mem|altsyncram_component|auto_generated|q_a\(21) & 
-- \Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux10~combout\,
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(21),
	datac => \mux4_saida_FPGA|Mux10~0_combout\,
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux10~1_combout\);

-- Location: LCCOMB_X51_Y21_N30
\mux4_saida_FPGA|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux8~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mi_if|altsyncram_component|auto_generated|q_a\(23)) # ((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (((\pc_reg|out_pc\(23) & !\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(23),
	datac => \pc_reg|out_pc\(23),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux8~0_combout\);

-- Location: LCCOMB_X51_Y21_N0
\mux4_saida_FPGA|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux8~1_combout\ = (\mux4_saida_FPGA|Mux8~0_combout\ & ((\ula_ex|Mux8~combout\) # ((!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux8~0_combout\ & (((\md_mem|altsyncram_component|auto_generated|q_a\(23) & 
-- \Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux8~combout\,
	datab => \mux4_saida_FPGA|Mux8~0_combout\,
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(23),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux8~1_combout\);

-- Location: LCCOMB_X51_Y21_N10
\conversor_5|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux11~1_combout\ & ((\mux4_saida_FPGA|Mux8~1_combout\) # (\mux4_saida_FPGA|Mux9~1_combout\ $ (\mux4_saida_FPGA|Mux10~1_combout\)))) # (!\mux4_saida_FPGA|Mux11~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux10~1_combout\) # (\mux4_saida_FPGA|Mux9~1_combout\ $ (\mux4_saida_FPGA|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux9~1_combout\,
	datac => \mux4_saida_FPGA|Mux10~1_combout\,
	datad => \mux4_saida_FPGA|Mux8~1_combout\,
	combout => \conversor_5|Mux6~0_combout\);

-- Location: LCCOMB_X51_Y21_N8
\conversor_5|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux11~1_combout\ & (\mux4_saida_FPGA|Mux8~1_combout\ $ (((\mux4_saida_FPGA|Mux10~1_combout\) # (!\mux4_saida_FPGA|Mux9~1_combout\))))) # (!\mux4_saida_FPGA|Mux11~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux9~1_combout\ & (\mux4_saida_FPGA|Mux10~1_combout\ & !\mux4_saida_FPGA|Mux8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux9~1_combout\,
	datac => \mux4_saida_FPGA|Mux10~1_combout\,
	datad => \mux4_saida_FPGA|Mux8~1_combout\,
	combout => \conversor_5|Mux5~0_combout\);

-- Location: LCCOMB_X51_Y21_N6
\conversor_5|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux10~1_combout\ & (\mux4_saida_FPGA|Mux11~1_combout\ & ((!\mux4_saida_FPGA|Mux8~1_combout\)))) # (!\mux4_saida_FPGA|Mux10~1_combout\ & ((\mux4_saida_FPGA|Mux9~1_combout\ & 
-- ((!\mux4_saida_FPGA|Mux8~1_combout\))) # (!\mux4_saida_FPGA|Mux9~1_combout\ & (\mux4_saida_FPGA|Mux11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux9~1_combout\,
	datac => \mux4_saida_FPGA|Mux10~1_combout\,
	datad => \mux4_saida_FPGA|Mux8~1_combout\,
	combout => \conversor_5|Mux4~0_combout\);

-- Location: LCCOMB_X51_Y21_N16
\conversor_5|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux10~1_combout\ & ((\mux4_saida_FPGA|Mux11~1_combout\ & (\mux4_saida_FPGA|Mux9~1_combout\)) # (!\mux4_saida_FPGA|Mux11~1_combout\ & (!\mux4_saida_FPGA|Mux9~1_combout\ & \mux4_saida_FPGA|Mux8~1_combout\)))) 
-- # (!\mux4_saida_FPGA|Mux10~1_combout\ & (!\mux4_saida_FPGA|Mux8~1_combout\ & (\mux4_saida_FPGA|Mux11~1_combout\ $ (\mux4_saida_FPGA|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux9~1_combout\,
	datac => \mux4_saida_FPGA|Mux10~1_combout\,
	datad => \mux4_saida_FPGA|Mux8~1_combout\,
	combout => \conversor_5|Mux3~0_combout\);

-- Location: LCCOMB_X51_Y21_N18
\conversor_5|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux9~1_combout\ & (\mux4_saida_FPGA|Mux8~1_combout\ & ((\mux4_saida_FPGA|Mux10~1_combout\) # (!\mux4_saida_FPGA|Mux11~1_combout\)))) # (!\mux4_saida_FPGA|Mux9~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux11~1_combout\ & (\mux4_saida_FPGA|Mux10~1_combout\ & !\mux4_saida_FPGA|Mux8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux9~1_combout\,
	datac => \mux4_saida_FPGA|Mux10~1_combout\,
	datad => \mux4_saida_FPGA|Mux8~1_combout\,
	combout => \conversor_5|Mux2~0_combout\);

-- Location: LCCOMB_X51_Y21_N20
\conversor_5|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux10~1_combout\ & ((\mux4_saida_FPGA|Mux11~1_combout\ & ((\mux4_saida_FPGA|Mux8~1_combout\))) # (!\mux4_saida_FPGA|Mux11~1_combout\ & (\mux4_saida_FPGA|Mux9~1_combout\)))) # 
-- (!\mux4_saida_FPGA|Mux10~1_combout\ & (\mux4_saida_FPGA|Mux9~1_combout\ & (\mux4_saida_FPGA|Mux11~1_combout\ $ (\mux4_saida_FPGA|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux9~1_combout\,
	datac => \mux4_saida_FPGA|Mux10~1_combout\,
	datad => \mux4_saida_FPGA|Mux8~1_combout\,
	combout => \conversor_5|Mux1~0_combout\);

-- Location: LCCOMB_X51_Y21_N26
\conversor_5|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux9~1_combout\ & (!\mux4_saida_FPGA|Mux10~1_combout\ & (\mux4_saida_FPGA|Mux11~1_combout\ $ (!\mux4_saida_FPGA|Mux8~1_combout\)))) # (!\mux4_saida_FPGA|Mux9~1_combout\ & (\mux4_saida_FPGA|Mux11~1_combout\ 
-- & (\mux4_saida_FPGA|Mux10~1_combout\ $ (!\mux4_saida_FPGA|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux9~1_combout\,
	datac => \mux4_saida_FPGA|Mux10~1_combout\,
	datad => \mux4_saida_FPGA|Mux8~1_combout\,
	combout => \conversor_5|Mux0~0_combout\);

-- Location: LCCOMB_X55_Y22_N2
\mux4_if|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux4~0_combout\ = (\if_sel_mux[1]~4_combout\ & (\somador_if|s[27]~50_combout\ & ((\if_sel_mux[0]~3_combout\)))) # (!\if_sel_mux[1]~4_combout\ & (((\breg_id|regs_rtl_0_bypass\(10)) # (!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[1]~4_combout\,
	datab => \somador_if|s[27]~50_combout\,
	datac => \breg_id|regs_rtl_0_bypass\(10),
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux4~0_combout\);

-- Location: LCCOMB_X55_Y22_N26
\mux4_if|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux4~1_combout\ = (\if_sel_mux[0]~3_combout\ & (((\mux4_if|Mux4~0_combout\)))) # (!\if_sel_mux[0]~3_combout\ & ((\mux4_if|Mux4~0_combout\ & (\breg_id|r1[27]~27_combout\)) # (!\mux4_if|Mux4~0_combout\ & ((\somador_id|s[27]~50_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~3_combout\,
	datab => \breg_id|r1[27]~27_combout\,
	datac => \somador_id|s[27]~50_combout\,
	datad => \mux4_if|Mux4~0_combout\,
	combout => \mux4_if|Mux4~1_combout\);

-- Location: LCFF_X55_Y22_N27
\pc_reg|out_pc[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(27));

-- Location: LCCOMB_X49_Y23_N14
\mux4_saida_FPGA|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux4~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mi_if|altsyncram_component|auto_generated|q_a\(27)) # ((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (((!\Sel_Saida_FPGA~combout\(1) & \pc_reg|out_pc\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(27),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \pc_reg|out_pc\(27),
	combout => \mux4_saida_FPGA|Mux4~0_combout\);

-- Location: LCCOMB_X59_Y26_N30
\ula_ex|RESULT~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~11_combout\ = \reg_idex|idex_out_reg1\(27) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(27),
	datab => \reg_idex|idex_out_immediate\(15),
	datac => \reg_idex|idex_out_reg2\(27),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|RESULT~11_combout\);

-- Location: LCCOMB_X59_Y26_N20
\ula_ex|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux4~0_combout\ = (\mux2_ex_B|Z[27]~4_combout\) # ((\reg_idex|idex_out_reg1\(27)) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux2_ex_B|Z[27]~4_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \reg_idex|idex_out_reg1\(27),
	combout => \ula_ex|Mux4~0_combout\);

-- Location: LCCOMB_X58_Y26_N10
\ula_ex|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux4~3_combout\ = (\ula_ex|Mux4~2_combout\ & (((\ula_ex|Add1~54_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_ex|Mux4~2_combout\ & (\ula_control|Mux6~1_combout\ & ((\ula_ex|Add0~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux4~2_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add1~54_combout\,
	datad => \ula_ex|Add0~54_combout\,
	combout => \ula_ex|Mux4~3_combout\);

-- Location: LCCOMB_X59_Y26_N22
\ula_ex|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux4~4_combout\ = (\ula_ex|Mux3~1_combout\ & (((!\ula_ex|Mux3~2_combout\)))) # (!\ula_ex|Mux3~1_combout\ & ((\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux4~1_combout\)) # (!\ula_ex|Mux3~2_combout\ & ((\ula_ex|Mux4~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux4~1_combout\,
	datab => \ula_ex|Mux3~1_combout\,
	datac => \ula_ex|Mux3~2_combout\,
	datad => \ula_ex|Mux4~3_combout\,
	combout => \ula_ex|Mux4~4_combout\);

-- Location: LCCOMB_X59_Y26_N4
\ula_ex|Mux4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux4~combout\ = (\ula_ex|Mux3~0_combout\ & ((\ula_ex|Mux4~4_combout\ & ((!\ula_ex|Mux4~0_combout\))) # (!\ula_ex|Mux4~4_combout\ & (\ula_ex|RESULT~11_combout\)))) # (!\ula_ex|Mux3~0_combout\ & (((\ula_ex|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~0_combout\,
	datab => \ula_ex|RESULT~11_combout\,
	datac => \ula_ex|Mux4~0_combout\,
	datad => \ula_ex|Mux4~4_combout\,
	combout => \ula_ex|Mux4~combout\);

-- Location: LCCOMB_X49_Y23_N16
\mux4_saida_FPGA|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux4~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux4~0_combout\ & (\ula_ex|Mux4~combout\)) # (!\mux4_saida_FPGA|Mux4~0_combout\ & ((\md_mem|altsyncram_component|auto_generated|q_a\(27)))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\mux4_saida_FPGA|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \mux4_saida_FPGA|Mux4~0_combout\,
	datac => \ula_ex|Mux4~combout\,
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(27),
	combout => \mux4_saida_FPGA|Mux4~1_combout\);

-- Location: LCCOMB_X49_Y23_N12
\mux4_saida_FPGA|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux6~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1)) # (\mi_if|altsyncram_component|auto_generated|q_a\(25))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(25) & (!\Sel_Saida_FPGA~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(25),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(25),
	combout => \mux4_saida_FPGA|Mux6~0_combout\);

-- Location: LCCOMB_X49_Y23_N30
\mux4_saida_FPGA|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux6~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux6~0_combout\ & (\ula_ex|Mux6~combout\)) # (!\mux4_saida_FPGA|Mux6~0_combout\ & ((\md_mem|altsyncram_component|auto_generated|q_a\(25)))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (((\mux4_saida_FPGA|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux6~combout\,
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(25),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \mux4_saida_FPGA|Mux6~0_combout\,
	combout => \mux4_saida_FPGA|Mux6~1_combout\);

-- Location: LCCOMB_X49_Y23_N4
\mux4_saida_FPGA|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux5~1_combout\ = (\mux4_saida_FPGA|Mux5~0_combout\ & ((\ula_ex|Mux5~combout\) # ((!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux5~0_combout\ & (((\mi_if|altsyncram_component|auto_generated|q_a\(26) & 
-- \Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux5~0_combout\,
	datab => \ula_ex|Mux5~combout\,
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(26),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux5~1_combout\);

-- Location: LCCOMB_X53_Y26_N12
\mux4_if|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux7~0_combout\ = (\if_sel_mux[1]~4_combout\ & ((\if_sel_mux[0]~3_combout\ & ((\somador_if|s[24]~44_combout\))) # (!\if_sel_mux[0]~3_combout\ & (\somador_id|s[24]~44_combout\)))) # (!\if_sel_mux[1]~4_combout\ & (((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[24]~44_combout\,
	datab => \if_sel_mux[1]~4_combout\,
	datac => \somador_if|s[24]~44_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux7~0_combout\);

-- Location: LCCOMB_X53_Y26_N10
\mux4_if|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux7~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux7~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux7~0_combout\ & (\breg_id|r1[24]~24_combout\)) # (!\mux4_if|Mux7~0_combout\ & ((\breg_id|regs_rtl_0_bypass\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[24]~24_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(4),
	datac => \if_sel_mux[1]~4_combout\,
	datad => \mux4_if|Mux7~0_combout\,
	combout => \mux4_if|Mux7~1_combout\);

-- Location: LCFF_X53_Y26_N11
\pc_reg|out_pc[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(24));

-- Location: LCCOMB_X49_Y23_N8
\mux4_saida_FPGA|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux7~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(24)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(24),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(24),
	combout => \mux4_saida_FPGA|Mux7~0_combout\);

-- Location: LCCOMB_X49_Y23_N26
\mux4_saida_FPGA|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux7~1_combout\ = (\mux4_saida_FPGA|Mux7~0_combout\ & ((\ula_ex|Mux7~combout\) # ((!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux7~0_combout\ & (((\mi_if|altsyncram_component|auto_generated|q_a\(24) & 
-- \Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux7~combout\,
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(24),
	datac => \mux4_saida_FPGA|Mux7~0_combout\,
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux7~1_combout\);

-- Location: LCCOMB_X49_Y23_N22
\conversor_6|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux7~1_combout\ & ((\mux4_saida_FPGA|Mux4~1_combout\) # (\mux4_saida_FPGA|Mux6~1_combout\ $ (\mux4_saida_FPGA|Mux5~1_combout\)))) # (!\mux4_saida_FPGA|Mux7~1_combout\ & ((\mux4_saida_FPGA|Mux6~1_combout\) # 
-- (\mux4_saida_FPGA|Mux4~1_combout\ $ (\mux4_saida_FPGA|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux4~1_combout\,
	datab => \mux4_saida_FPGA|Mux6~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux7~1_combout\,
	combout => \conversor_6|Mux6~0_combout\);

-- Location: LCCOMB_X49_Y23_N28
\conversor_6|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux6~1_combout\ & (!\mux4_saida_FPGA|Mux4~1_combout\ & ((\mux4_saida_FPGA|Mux7~1_combout\) # (!\mux4_saida_FPGA|Mux5~1_combout\)))) # (!\mux4_saida_FPGA|Mux6~1_combout\ & (\mux4_saida_FPGA|Mux7~1_combout\ & 
-- (\mux4_saida_FPGA|Mux4~1_combout\ $ (!\mux4_saida_FPGA|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux4~1_combout\,
	datab => \mux4_saida_FPGA|Mux6~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux7~1_combout\,
	combout => \conversor_6|Mux5~0_combout\);

-- Location: LCCOMB_X49_Y23_N2
\conversor_6|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux6~1_combout\ & (!\mux4_saida_FPGA|Mux4~1_combout\ & ((\mux4_saida_FPGA|Mux7~1_combout\)))) # (!\mux4_saida_FPGA|Mux6~1_combout\ & ((\mux4_saida_FPGA|Mux5~1_combout\ & (!\mux4_saida_FPGA|Mux4~1_combout\)) 
-- # (!\mux4_saida_FPGA|Mux5~1_combout\ & ((\mux4_saida_FPGA|Mux7~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux4~1_combout\,
	datab => \mux4_saida_FPGA|Mux6~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux7~1_combout\,
	combout => \conversor_6|Mux4~0_combout\);

-- Location: LCCOMB_X49_Y23_N24
\conversor_6|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux6~1_combout\ & ((\mux4_saida_FPGA|Mux5~1_combout\ & ((\mux4_saida_FPGA|Mux7~1_combout\))) # (!\mux4_saida_FPGA|Mux5~1_combout\ & (\mux4_saida_FPGA|Mux4~1_combout\ & !\mux4_saida_FPGA|Mux7~1_combout\)))) 
-- # (!\mux4_saida_FPGA|Mux6~1_combout\ & (!\mux4_saida_FPGA|Mux4~1_combout\ & (\mux4_saida_FPGA|Mux5~1_combout\ $ (\mux4_saida_FPGA|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux4~1_combout\,
	datab => \mux4_saida_FPGA|Mux6~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux7~1_combout\,
	combout => \conversor_6|Mux3~0_combout\);

-- Location: LCCOMB_X49_Y23_N10
\conversor_6|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux4~1_combout\ & (\mux4_saida_FPGA|Mux5~1_combout\ & ((\mux4_saida_FPGA|Mux6~1_combout\) # (!\mux4_saida_FPGA|Mux7~1_combout\)))) # (!\mux4_saida_FPGA|Mux4~1_combout\ & (\mux4_saida_FPGA|Mux6~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux5~1_combout\ & !\mux4_saida_FPGA|Mux7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux4~1_combout\,
	datab => \mux4_saida_FPGA|Mux6~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux7~1_combout\,
	combout => \conversor_6|Mux2~0_combout\);

-- Location: LCCOMB_X49_Y23_N20
\conversor_6|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux4~1_combout\ & ((\mux4_saida_FPGA|Mux7~1_combout\ & (\mux4_saida_FPGA|Mux6~1_combout\)) # (!\mux4_saida_FPGA|Mux7~1_combout\ & ((\mux4_saida_FPGA|Mux5~1_combout\))))) # (!\mux4_saida_FPGA|Mux4~1_combout\ 
-- & (\mux4_saida_FPGA|Mux5~1_combout\ & (\mux4_saida_FPGA|Mux6~1_combout\ $ (\mux4_saida_FPGA|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux4~1_combout\,
	datab => \mux4_saida_FPGA|Mux6~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux7~1_combout\,
	combout => \conversor_6|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y23_N18
\conversor_6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux4~1_combout\ & (\mux4_saida_FPGA|Mux7~1_combout\ & (\mux4_saida_FPGA|Mux6~1_combout\ $ (\mux4_saida_FPGA|Mux5~1_combout\)))) # (!\mux4_saida_FPGA|Mux4~1_combout\ & (!\mux4_saida_FPGA|Mux6~1_combout\ & 
-- (\mux4_saida_FPGA|Mux5~1_combout\ $ (\mux4_saida_FPGA|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux4~1_combout\,
	datab => \mux4_saida_FPGA|Mux6~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux7~1_combout\,
	combout => \conversor_6|Mux0~0_combout\);

-- Location: LCCOMB_X58_Y23_N18
\ula_ex|RESULT~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|RESULT~14_combout\ = \reg_idex|idex_out_reg1\(30) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(30),
	datab => \reg_idex|idex_out_immediate\(15),
	datac => \reg_idex|idex_out_reg2\(30),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|RESULT~14_combout\);

-- Location: LCCOMB_X58_Y23_N4
\ula_ex|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux1~1_combout\ = (\mux2_ex_B|Z[14]~17_combout\ & (!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux7~4_combout\ & !\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[14]~17_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux1~1_combout\);

-- Location: LCCOMB_X58_Y22_N0
\ula_ex|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux1~2_combout\ = (\reg_idex|idex_out_reg1\(30) & ((\ula_control|Mux7~4_combout\) # ((!\ula_control|Mux6~1_combout\ & \mux2_ex_B|Z[30]~1_combout\)))) # (!\reg_idex|idex_out_reg1\(30) & (\ula_control|Mux7~4_combout\ & 
-- ((\ula_control|Mux6~1_combout\) # (\mux2_ex_B|Z[30]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(30),
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \mux2_ex_B|Z[30]~1_combout\,
	combout => \ula_ex|Mux1~2_combout\);

-- Location: LCCOMB_X58_Y23_N2
\ula_ex|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux1~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux1~2_combout\ & ((\ula_ex|Add1~60_combout\))) # (!\ula_ex|Mux1~2_combout\ & (\ula_ex|Add0~60_combout\)))) # (!\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~60_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add1~60_combout\,
	datad => \ula_ex|Mux1~2_combout\,
	combout => \ula_ex|Mux1~3_combout\);

-- Location: LCCOMB_X58_Y23_N12
\ula_ex|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux1~4_combout\ = (\ula_ex|Mux3~1_combout\ & (((!\ula_ex|Mux3~2_combout\)))) # (!\ula_ex|Mux3~1_combout\ & ((\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux1~1_combout\)) # (!\ula_ex|Mux3~2_combout\ & ((\ula_ex|Mux1~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~1_combout\,
	datab => \ula_ex|Mux1~1_combout\,
	datac => \ula_ex|Mux3~2_combout\,
	datad => \ula_ex|Mux1~3_combout\,
	combout => \ula_ex|Mux1~4_combout\);

-- Location: LCCOMB_X58_Y23_N22
\ula_ex|Mux1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux1~combout\ = (\ula_ex|Mux3~0_combout\ & ((\ula_ex|Mux1~4_combout\ & (!\ula_ex|Mux1~0_combout\)) # (!\ula_ex|Mux1~4_combout\ & ((\ula_ex|RESULT~14_combout\))))) # (!\ula_ex|Mux3~0_combout\ & (((\ula_ex|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux1~0_combout\,
	datab => \ula_ex|RESULT~14_combout\,
	datac => \ula_ex|Mux3~0_combout\,
	datad => \ula_ex|Mux1~4_combout\,
	combout => \ula_ex|Mux1~combout\);

-- Location: LCCOMB_X54_Y24_N26
\mux4_saida_FPGA|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux1~1_combout\ = (\mux4_saida_FPGA|Mux1~0_combout\ & ((\ula_ex|Mux1~combout\) # ((!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux1~0_combout\ & (((\mi_if|altsyncram_component|auto_generated|q_a\(30) & 
-- \Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux1~0_combout\,
	datab => \ula_ex|Mux1~combout\,
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(30),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux1~1_combout\);

-- Location: LCCOMB_X55_Y24_N22
\ula_ex|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~3_combout\ = (\reg_idex|idex_out_reg1\(28)) # ((\mux2_ex_B|Z[28]~3_combout\) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(28),
	datab => \mux2_ex_B|Z[28]~3_combout\,
	datac => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux3~3_combout\);

-- Location: LCCOMB_X56_Y24_N14
\ula_ex|Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~5_combout\ = (\mux2_ex_B|Z[28]~3_combout\ & ((\ula_control|Mux7~4_combout\) # ((\reg_idex|idex_out_reg1\(28) & !\ula_control|Mux6~1_combout\)))) # (!\mux2_ex_B|Z[28]~3_combout\ & (\ula_control|Mux7~4_combout\ & ((\reg_idex|idex_out_reg1\(28)) 
-- # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[28]~3_combout\,
	datab => \reg_idex|idex_out_reg1\(28),
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux3~5_combout\);

-- Location: LCCOMB_X56_Y24_N20
\ula_ex|Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~6_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux3~5_combout\ & (\ula_ex|Add1~56_combout\)) # (!\ula_ex|Mux3~5_combout\ & ((\ula_ex|Add0~56_combout\))))) # (!\ula_control|Mux6~1_combout\ & (\ula_ex|Mux3~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux3~5_combout\,
	datac => \ula_ex|Add1~56_combout\,
	datad => \ula_ex|Add0~56_combout\,
	combout => \ula_ex|Mux3~6_combout\);

-- Location: LCCOMB_X55_Y24_N28
\ula_ex|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~4_combout\ = (!\ula_control|Mux7~4_combout\ & (!\ula_control|Mux6~1_combout\ & (\mux2_ex_B|Z[12]~19_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \mux2_ex_B|Z[12]~19_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux3~4_combout\);

-- Location: LCCOMB_X56_Y24_N6
\ula_ex|Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~7_combout\ = (\ula_ex|Mux3~1_combout\ & (!\ula_ex|Mux3~2_combout\)) # (!\ula_ex|Mux3~1_combout\ & ((\ula_ex|Mux3~2_combout\ & ((\ula_ex|Mux3~4_combout\))) # (!\ula_ex|Mux3~2_combout\ & (\ula_ex|Mux3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~1_combout\,
	datab => \ula_ex|Mux3~2_combout\,
	datac => \ula_ex|Mux3~6_combout\,
	datad => \ula_ex|Mux3~4_combout\,
	combout => \ula_ex|Mux3~7_combout\);

-- Location: LCCOMB_X61_Y24_N20
\ula_ex|Mux3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~combout\ = (\ula_ex|Mux3~0_combout\ & ((\ula_ex|Mux3~7_combout\ & ((!\ula_ex|Mux3~3_combout\))) # (!\ula_ex|Mux3~7_combout\ & (\ula_ex|RESULT~12_combout\)))) # (!\ula_ex|Mux3~0_combout\ & (((\ula_ex|Mux3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|RESULT~12_combout\,
	datab => \ula_ex|Mux3~3_combout\,
	datac => \ula_ex|Mux3~0_combout\,
	datad => \ula_ex|Mux3~7_combout\,
	combout => \ula_ex|Mux3~combout\);

-- Location: LCCOMB_X53_Y23_N28
\mux4_if|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux3~0_combout\ = (\if_sel_mux[1]~4_combout\ & ((\if_sel_mux[0]~3_combout\ & ((\somador_if|s[28]~52_combout\))) # (!\if_sel_mux[0]~3_combout\ & (\somador_id|s[28]~52_combout\)))) # (!\if_sel_mux[1]~4_combout\ & (((!\if_sel_mux[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_id|s[28]~52_combout\,
	datab => \somador_if|s[28]~52_combout\,
	datac => \if_sel_mux[1]~4_combout\,
	datad => \if_sel_mux[0]~3_combout\,
	combout => \mux4_if|Mux3~0_combout\);

-- Location: LCCOMB_X53_Y23_N22
\mux4_if|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux3~1_combout\ = (\if_sel_mux[1]~4_combout\ & (((\mux4_if|Mux3~0_combout\)))) # (!\if_sel_mux[1]~4_combout\ & ((\mux4_if|Mux3~0_combout\ & (\breg_id|r1[28]~28_combout\)) # (!\mux4_if|Mux3~0_combout\ & ((\reg_ifid|out_pc4\(28))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[28]~28_combout\,
	datab => \reg_ifid|out_pc4\(28),
	datac => \if_sel_mux[1]~4_combout\,
	datad => \mux4_if|Mux3~0_combout\,
	combout => \mux4_if|Mux3~1_combout\);

-- Location: LCFF_X53_Y23_N23
\pc_reg|out_pc[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(28));

-- Location: LCCOMB_X49_Y24_N24
\mux4_saida_FPGA|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux3~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(28)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(28),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(28),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux3~0_combout\);

-- Location: LCCOMB_X49_Y24_N30
\mux4_saida_FPGA|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux3~1_combout\ = (\mux4_saida_FPGA|Mux3~0_combout\ & (((\ula_ex|Mux3~combout\) # (!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux3~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(28) & 
-- ((\Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi_if|altsyncram_component|auto_generated|q_a\(28),
	datab => \ula_ex|Mux3~combout\,
	datac => \mux4_saida_FPGA|Mux3~0_combout\,
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux3~1_combout\);

-- Location: LCCOMB_X49_Y23_N0
\mux4_saida_FPGA|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux2~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mi_if|altsyncram_component|auto_generated|q_a\(29)) # ((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (((!\Sel_Saida_FPGA~combout\(1) & \pc_reg|out_pc\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(29),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \pc_reg|out_pc\(29),
	combout => \mux4_saida_FPGA|Mux2~0_combout\);

-- Location: LCCOMB_X49_Y23_N6
\mux4_saida_FPGA|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux2~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux2~0_combout\ & (\ula_ex|Mux2~combout\)) # (!\mux4_saida_FPGA|Mux2~0_combout\ & ((\md_mem|altsyncram_component|auto_generated|q_a\(29)))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\mux4_saida_FPGA|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \mux4_saida_FPGA|Mux2~0_combout\,
	datac => \ula_ex|Mux2~combout\,
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(29),
	combout => \mux4_saida_FPGA|Mux2~1_combout\);

-- Location: LCCOMB_X59_Y27_N28
\ula_ex|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~1_combout\ = (\reg_idex|idex_out_reg1\(31) & ((\mux2_ex_B|Z[31]~0_combout\ & ((!\ula_control|Mux5~1_combout\))) # (!\mux2_ex_B|Z[31]~0_combout\ & (\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(31) & 
-- (\ula_control|Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(31),
	datab => \ula_control|Mux6~1_combout\,
	datac => \mux2_ex_B|Z[31]~0_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux0~1_combout\);

-- Location: LCCOMB_X59_Y27_N26
\ula_ex|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~2_combout\ = (\ula_control|Mux6~1_combout\ & (((!\ula_control|Mux4~1_combout\)))) # (!\ula_control|Mux6~1_combout\ & ((\ula_control|Mux7~4_combout\ & (!\ula_control|Mux4~1_combout\)) # (!\ula_control|Mux7~4_combout\ & 
-- ((\ula_control|Mux4~1_combout\) # (\ula_ex|Mux0~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux4~1_combout\,
	datad => \ula_ex|Mux0~1_combout\,
	combout => \ula_ex|Mux0~2_combout\);

-- Location: LCCOMB_X59_Y27_N0
\ula_ex|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~3_combout\ = (\ula_control|Mux4~1_combout\ & (((\mux2_ex_B|Z[15]~16_combout\)))) # (!\ula_control|Mux4~1_combout\ & ((\reg_idex|idex_out_reg1\(31)) # ((\mux2_ex_B|Z[31]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(31),
	datab => \mux2_ex_B|Z[31]~0_combout\,
	datac => \mux2_ex_B|Z[15]~16_combout\,
	datad => \ula_control|Mux4~1_combout\,
	combout => \ula_ex|Mux0~3_combout\);

-- Location: LCCOMB_X59_Y27_N18
\ula_ex|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~4_combout\ = (\ula_ex|Mux0~1_combout\ & (!\ula_control|Mux7~4_combout\ & \ula_ex|Mux0~3_combout\)) # (!\ula_ex|Mux0~1_combout\ & (\ula_control|Mux7~4_combout\ & !\ula_ex|Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_ex|Mux0~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_ex|Mux0~3_combout\,
	combout => \ula_ex|Mux0~4_combout\);

-- Location: LCCOMB_X59_Y27_N4
\ula_ex|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~5_combout\ = (\ula_ex|Mux0~2_combout\ & ((\ula_ex|Mux0~4_combout\) # (!\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_ex|Mux0~2_combout\,
	datad => \ula_ex|Mux0~4_combout\,
	combout => \ula_ex|Mux0~5_combout\);

-- Location: LCCOMB_X57_Y24_N30
\ula_ex|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~62_combout\ = \mux2_ex_B|Z[31]~0_combout\ $ (\ula_ex|Add0~61\ $ (\reg_idex|idex_out_reg1\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mux2_ex_B|Z[31]~0_combout\,
	datad => \reg_idex|idex_out_reg1\(31),
	cin => \ula_ex|Add0~61\,
	combout => \ula_ex|Add0~62_combout\);

-- Location: LCCOMB_X58_Y27_N30
\ula_ex|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~6_combout\ = (\ula_control|Mux7~4_combout\) # (\ula_ex|Add0~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_ex|Add0~62_combout\,
	combout => \ula_ex|Mux0~6_combout\);

-- Location: LCCOMB_X59_Y27_N2
\ula_ex|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~7_combout\ = (\ula_control|Mux5~1_combout\) # ((\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux0~6_combout\))) # (!\ula_control|Mux6~1_combout\ & (\ula_ex|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_ex|Mux0~3_combout\,
	datac => \ula_ex|Mux0~6_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux0~7_combout\);

-- Location: LCCOMB_X60_Y27_N4
\ula_ex|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~8_combout\ = (\ula_ex|Mux0~5_combout\ & (\ula_ex|Mux0~7_combout\ & ((\ula_ex|Mux0~0_combout\) # (!\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux0~0_combout\,
	datab => \ula_ex|Mux0~5_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux0~7_combout\,
	combout => \ula_ex|Mux0~8_combout\);

-- Location: LCCOMB_X49_Y24_N18
\mux4_saida_FPGA|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux0~1_combout\ = (\mux4_saida_FPGA|Mux0~0_combout\ & (((\ula_ex|Mux0~8_combout\) # (!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux0~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(31) & 
-- ((\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux0~0_combout\,
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(31),
	datac => \ula_ex|Mux0~8_combout\,
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux0~1_combout\);

-- Location: LCCOMB_X49_Y24_N0
\conversor_7|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux3~1_combout\ & ((\mux4_saida_FPGA|Mux0~1_combout\) # (\mux4_saida_FPGA|Mux1~1_combout\ $ (\mux4_saida_FPGA|Mux2~1_combout\)))) # (!\mux4_saida_FPGA|Mux3~1_combout\ & ((\mux4_saida_FPGA|Mux2~1_combout\) # 
-- (\mux4_saida_FPGA|Mux1~1_combout\ $ (\mux4_saida_FPGA|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux1~1_combout\,
	datab => \mux4_saida_FPGA|Mux3~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux0~1_combout\,
	combout => \conversor_7|Mux6~0_combout\);

-- Location: LCCOMB_X49_Y24_N2
\conversor_7|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux1~1_combout\ & (\mux4_saida_FPGA|Mux3~1_combout\ & (\mux4_saida_FPGA|Mux2~1_combout\ $ (\mux4_saida_FPGA|Mux0~1_combout\)))) # (!\mux4_saida_FPGA|Mux1~1_combout\ & (!\mux4_saida_FPGA|Mux0~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux3~1_combout\) # (\mux4_saida_FPGA|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux1~1_combout\,
	datab => \mux4_saida_FPGA|Mux3~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux0~1_combout\,
	combout => \conversor_7|Mux5~0_combout\);

-- Location: LCCOMB_X49_Y24_N20
\conversor_7|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux2~1_combout\ & (((\mux4_saida_FPGA|Mux3~1_combout\ & !\mux4_saida_FPGA|Mux0~1_combout\)))) # (!\mux4_saida_FPGA|Mux2~1_combout\ & ((\mux4_saida_FPGA|Mux1~1_combout\ & 
-- ((!\mux4_saida_FPGA|Mux0~1_combout\))) # (!\mux4_saida_FPGA|Mux1~1_combout\ & (\mux4_saida_FPGA|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux1~1_combout\,
	datab => \mux4_saida_FPGA|Mux3~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux0~1_combout\,
	combout => \conversor_7|Mux4~0_combout\);

-- Location: LCCOMB_X49_Y24_N26
\conversor_7|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux2~1_combout\ & ((\mux4_saida_FPGA|Mux1~1_combout\ & (\mux4_saida_FPGA|Mux3~1_combout\)) # (!\mux4_saida_FPGA|Mux1~1_combout\ & (!\mux4_saida_FPGA|Mux3~1_combout\ & \mux4_saida_FPGA|Mux0~1_combout\)))) # 
-- (!\mux4_saida_FPGA|Mux2~1_combout\ & (!\mux4_saida_FPGA|Mux0~1_combout\ & (\mux4_saida_FPGA|Mux1~1_combout\ $ (\mux4_saida_FPGA|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux1~1_combout\,
	datab => \mux4_saida_FPGA|Mux3~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux0~1_combout\,
	combout => \conversor_7|Mux3~0_combout\);

-- Location: LCCOMB_X49_Y24_N8
\conversor_7|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux1~1_combout\ & (\mux4_saida_FPGA|Mux0~1_combout\ & ((\mux4_saida_FPGA|Mux2~1_combout\) # (!\mux4_saida_FPGA|Mux3~1_combout\)))) # (!\mux4_saida_FPGA|Mux1~1_combout\ & (!\mux4_saida_FPGA|Mux3~1_combout\ & 
-- (\mux4_saida_FPGA|Mux2~1_combout\ & !\mux4_saida_FPGA|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux1~1_combout\,
	datab => \mux4_saida_FPGA|Mux3~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux0~1_combout\,
	combout => \conversor_7|Mux2~0_combout\);

-- Location: LCCOMB_X49_Y24_N22
\conversor_7|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux2~1_combout\ & ((\mux4_saida_FPGA|Mux3~1_combout\ & ((\mux4_saida_FPGA|Mux0~1_combout\))) # (!\mux4_saida_FPGA|Mux3~1_combout\ & (\mux4_saida_FPGA|Mux1~1_combout\)))) # (!\mux4_saida_FPGA|Mux2~1_combout\ 
-- & (\mux4_saida_FPGA|Mux1~1_combout\ & (\mux4_saida_FPGA|Mux3~1_combout\ $ (\mux4_saida_FPGA|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux1~1_combout\,
	datab => \mux4_saida_FPGA|Mux3~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux0~1_combout\,
	combout => \conversor_7|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y24_N28
\conversor_7|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux1~1_combout\ & (!\mux4_saida_FPGA|Mux2~1_combout\ & (\mux4_saida_FPGA|Mux3~1_combout\ $ (!\mux4_saida_FPGA|Mux0~1_combout\)))) # (!\mux4_saida_FPGA|Mux1~1_combout\ & (\mux4_saida_FPGA|Mux3~1_combout\ & 
-- (\mux4_saida_FPGA|Mux2~1_combout\ $ (!\mux4_saida_FPGA|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux1~1_combout\,
	datab => \mux4_saida_FPGA|Mux3~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux0~1_combout\,
	combout => \conversor_7|Mux0~0_combout\);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(6));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(5));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(4));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(2));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(1));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(0));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(6));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(5));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(4));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(3));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(1));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(0));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(6));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(5));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(4));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(3));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(2));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(1));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(0));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(6));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(5));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(4));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(3));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(2));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(1));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(0));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(6));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(5));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(4));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(3));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(2));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(1));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(0));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(6));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(5));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(4));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(3));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(2));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(1));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(0));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(6));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(5));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(4));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(3));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(2));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(1));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(0));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(6));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(5));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(4));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(3));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(2));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(1));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(0));
END structure;


