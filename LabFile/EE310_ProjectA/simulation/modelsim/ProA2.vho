-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Full Version"

-- DATE "12/28/2017 13:32:02"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MCU IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	loadac : BUFFER std_logic;
	loadiru : BUFFER std_logic;
	loadpc : BUFFER std_logic;
	incrpc : BUFFER std_logic;
	storemem : BUFFER std_logic;
	loadirl : BUFFER std_logic;
	loadsp : BUFFER std_logic;
	incrsp : BUFFER std_logic;
	subtsp : BUFFER std_logic;
	AC : BUFFER std_logic_vector(7 DOWNTO 0);
	fetchout : BUFFER std_logic_vector(1 DOWNTO 0);
	IRL : BUFFER std_logic_vector(7 DOWNTO 0);
	IRU : BUFFER std_logic_vector(7 DOWNTO 0);
	MDR : BUFFER std_logic_vector(7 DOWNTO 0);
	PC_out : BUFFER std_logic_vector(7 DOWNTO 0);
	ramaddress : BUFFER std_logic_vector(7 DOWNTO 0);
	spout : BUFFER std_logic_vector(7 DOWNTO 0);
	STATE : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END MCU;

-- Design Ports Information
-- loadac	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- loadiru	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- loadpc	=>  Location: PIN_AJ27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- incrpc	=>  Location: PIN_AK27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- storemem	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- loadirl	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- loadsp	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- incrsp	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subtsp	=>  Location: PIN_AD20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[0]	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[1]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[2]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[3]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[4]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[5]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[6]	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[7]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fetchout[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fetchout[1]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[0]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[1]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[2]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[3]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[4]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[6]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRL[7]	=>  Location: PIN_AK26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[0]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[1]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[2]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[3]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[4]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[5]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[6]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRU[7]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[0]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[1]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[2]	=>  Location: PIN_AK28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[3]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[4]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[5]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MDR[7]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[0]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[1]	=>  Location: PIN_AH27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[2]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[3]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[4]	=>  Location: PIN_AK29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[5]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[6]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_out[7]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ramaddress[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ramaddress[1]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ramaddress[2]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ramaddress[3]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ramaddress[4]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ramaddress[5]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ramaddress[6]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ramaddress[7]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spout[0]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spout[1]	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spout[2]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spout[3]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spout[4]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spout[5]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spout[6]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spout[7]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- STATE[0]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- STATE[1]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- STATE[2]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- STATE[3]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MCU IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_loadac : std_logic;
SIGNAL ww_loadiru : std_logic;
SIGNAL ww_loadpc : std_logic;
SIGNAL ww_incrpc : std_logic;
SIGNAL ww_storemem : std_logic;
SIGNAL ww_loadirl : std_logic;
SIGNAL ww_loadsp : std_logic;
SIGNAL ww_incrsp : std_logic;
SIGNAL ww_subtsp : std_logic;
SIGNAL ww_AC : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_fetchout : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_IRL : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_IRU : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_MDR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_PC_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ramaddress : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_spout : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_STATE : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \b2v_inst1|present_state.fetchu~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_inst4|Add0~1_sumout\ : std_logic;
SIGNAL \b2v_inst3|process_0~1_combout\ : std_logic;
SIGNAL \b2v_inst7|Add0~1_sumout\ : std_logic;
SIGNAL \b2v_inst4|Add0~2\ : std_logic;
SIGNAL \b2v_inst4|Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst1|present_state.JSR_3~q\ : std_logic;
SIGNAL \b2v_inst4|Add0~6\ : std_logic;
SIGNAL \b2v_inst4|Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst4|PC[2]~reg0_q\ : std_logic;
SIGNAL \b2v_inst7|Add0~2\ : std_logic;
SIGNAL \b2v_inst7|Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst4|Add0~10\ : std_logic;
SIGNAL \b2v_inst4|Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst4|PC[3]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|Add0~14\ : std_logic;
SIGNAL \b2v_inst4|Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst4|PC[4]~reg0_q\ : std_logic;
SIGNAL \b2v_inst7|Add0~14\ : std_logic;
SIGNAL \b2v_inst7|Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst7|SP[4]~reg0_q\ : std_logic;
SIGNAL \b2v_inst1|FETCH[0]~0_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.PUSH_2~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_inst1|WideOr9~combout\ : std_logic;
SIGNAL \b2v_inst8|Mux4~0_combout\ : std_logic;
SIGNAL \b2v_inst7|Add0~18\ : std_logic;
SIGNAL \b2v_inst7|Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst7|SP[5]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|Add0~18\ : std_logic;
SIGNAL \b2v_inst4|Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst4|PC[5]~reg0_q\ : std_logic;
SIGNAL \b2v_inst8|Mux5~0_combout\ : std_logic;
SIGNAL \b2v_inst4|Add0~22\ : std_logic;
SIGNAL \b2v_inst4|Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst4|PC[6]~reg0_q\ : std_logic;
SIGNAL \b2v_inst7|Add0~22\ : std_logic;
SIGNAL \b2v_inst7|Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst7|SP[6]~reg0_q\ : std_logic;
SIGNAL \b2v_inst8|Mux6~0_combout\ : std_logic;
SIGNAL \b2v_inst4|Add0~26\ : std_logic;
SIGNAL \b2v_inst4|Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux10~0_combout\ : std_logic;
SIGNAL \b2v_inst1|next_state.POP_1~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~16_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~18_combout\ : std_logic;
SIGNAL \b2v_inst|Add5~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~3_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~2_combout\ : std_logic;
SIGNAL \b2v_inst|Add5~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft1~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux6~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~19_combout\ : std_logic;
SIGNAL \b2v_inst|Mux9~6_combout\ : std_logic;
SIGNAL \b2v_inst3|process_0~0_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~34_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~33_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~1_combout\ : std_logic;
SIGNAL \rtl~36_combout\ : std_logic;
SIGNAL \rtl~25_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~32_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~44_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~43_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~42_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~41_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~40_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~35_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~45_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~38_cout\ : std_logic;
SIGNAL \b2v_inst|Add0~10\ : std_logic;
SIGNAL \b2v_inst|Add0~14\ : std_logic;
SIGNAL \b2v_inst|Add0~18\ : std_logic;
SIGNAL \b2v_inst|Add0~22\ : std_logic;
SIGNAL \b2v_inst|Add0~26\ : std_logic;
SIGNAL \b2v_inst|Add0~30\ : std_logic;
SIGNAL \b2v_inst|Add0~1_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux8~5_combout\ : std_logic;
SIGNAL \b2v_inst|Mux8~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux8~1_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~2\ : std_logic;
SIGNAL \b2v_inst|Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~5_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~4_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~7_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~6_combout\ : std_logic;
SIGNAL \rtl~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux9~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~1_combout\ : std_logic;
SIGNAL \rtl~26_combout\ : std_logic;
SIGNAL \b2v_inst|Mux9~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux9~5_combout\ : std_logic;
SIGNAL \b2v_inst|Mux9~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux9~4_combout\ : std_logic;
SIGNAL \b2v_inst|Mux9~0_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~3_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~5_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~1_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~2_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux7~7_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux7~3_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~4_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight0~2_combout\ : std_logic;
SIGNAL \b2v_inst|Mux6~2_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux6~7_combout\ : std_logic;
SIGNAL \b2v_inst|Mux6~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux6~3_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~2_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft1~2_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~10_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~11_combout\ : std_logic;
SIGNAL \rtl~27_combout\ : std_logic;
SIGNAL \rtl~16_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux4~5_combout\ : std_logic;
SIGNAL \b2v_inst|Mux4~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux4~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~17_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft1~3_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~14_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~15_combout\ : std_logic;
SIGNAL \b2v_inst|Mux5~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~3_combout\ : std_logic;
SIGNAL \b2v_inst|Mux5~2_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux5~7_combout\ : std_logic;
SIGNAL \b2v_inst|Mux5~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux5~3_combout\ : std_logic;
SIGNAL \b2v_inst2|AC[3]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~9_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~8_combout\ : std_logic;
SIGNAL \rtl~6_combout\ : std_logic;
SIGNAL \rtl~32_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux0~5_combout\ : std_logic;
SIGNAL \b2v_inst|Mux0~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux0~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~12_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft1~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftRight1~1_combout\ : std_logic;
SIGNAL \b2v_inst|ShiftLeft0~13_combout\ : std_logic;
SIGNAL \rtl~28_combout\ : std_logic;
SIGNAL \rtl~11_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux3~5_combout\ : std_logic;
SIGNAL \b2v_inst|Mux3~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux3~1_combout\ : std_logic;
SIGNAL \b2v_inst2|AC[1]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst1|WideOr12~combout\ : std_logic;
SIGNAL \b2v_inst1|AC0PC1~combout\ : std_logic;
SIGNAL \b2v_mux|dout[1]~1_combout\ : std_logic;
SIGNAL \b2v_mux|dout[2]~2_combout\ : std_logic;
SIGNAL \b2v_mux|dout[3]~3_combout\ : std_logic;
SIGNAL \b2v_mux|dout[4]~4_combout\ : std_logic;
SIGNAL \b2v_mux|dout[5]~5_combout\ : std_logic;
SIGNAL \b2v_mux|dout[6]~6_combout\ : std_logic;
SIGNAL \b2v_mux|dout[7]~7_combout\ : std_logic;
SIGNAL \b2v_inst4|PC[7]~reg0_q\ : std_logic;
SIGNAL \b2v_inst7|Add0~26\ : std_logic;
SIGNAL \b2v_inst7|Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst7|SP[7]~reg0_q\ : std_logic;
SIGNAL \b2v_inst8|Mux7~0_combout\ : std_logic;
SIGNAL \b2v_inst1|next_state.JSR_1~0_combout\ : std_logic;
SIGNAL \b2v_inst1|next_state.PUSH_1~0_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.PUSH_1~q\ : std_logic;
SIGNAL \b2v_inst7|SP[3]~0_combout\ : std_logic;
SIGNAL \b2v_inst7|SP[1]~reg0_q\ : std_logic;
SIGNAL \b2v_inst7|Add0~6\ : std_logic;
SIGNAL \b2v_inst7|Add0~10\ : std_logic;
SIGNAL \b2v_inst7|Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst7|SP[3]~reg0_q\ : std_logic;
SIGNAL \b2v_inst8|Mux3~0_combout\ : std_logic;
SIGNAL \b2v_inst1|Selector0~3_combout\ : std_logic;
SIGNAL \b2v_inst1|next_state.POP_1~1_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.POP_1~q\ : std_logic;
SIGNAL \b2v_inst1|present_state.POP_2~q\ : std_logic;
SIGNAL \b2v_inst1|present_state.POP_3~q\ : std_logic;
SIGNAL \b2v_inst7|Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst7|SP[2]~reg0_q\ : std_logic;
SIGNAL \b2v_inst8|Mux2~0_combout\ : std_logic;
SIGNAL \b2v_inst1|Mux9~0_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.class5~q\ : std_logic;
SIGNAL \b2v_inst1|Selector1~1_combout\ : std_logic;
SIGNAL \b2v_inst1|Selector0~0_combout\ : std_logic;
SIGNAL \b2v_inst1|next_state.class1~0_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.class1~q\ : std_logic;
SIGNAL \b2v_inst1|WideOr8~combout\ : std_logic;
SIGNAL \b2v_inst4|PC[0]~0_combout\ : std_logic;
SIGNAL \b2v_inst4|PC[1]~reg0_q\ : std_logic;
SIGNAL \b2v_inst8|Mux1~0_combout\ : std_logic;
SIGNAL \b2v_inst1|next_state.SP_LOAD~0_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.SP_LOAD~q\ : std_logic;
SIGNAL \b2v_inst7|SP[0]~reg0_q\ : std_logic;
SIGNAL \b2v_inst8|Mux0~0_combout\ : std_logic;
SIGNAL \b2v_inst|Equal0~0_combout\ : std_logic;
SIGNAL \b2v_inst|Mux2~0_combout\ : std_logic;
SIGNAL \b2v_inst4|process_0~0_combout\ : std_logic;
SIGNAL \b2v_inst4|PC[0]~reg0_q\ : std_logic;
SIGNAL \b2v_mux|dout[0]~0_combout\ : std_logic;
SIGNAL \b2v_inst1|next_state.RTS_1~0_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.RTS_1~q\ : std_logic;
SIGNAL \b2v_inst1|present_state.RTS_2~q\ : std_logic;
SIGNAL \b2v_inst1|present_state.RTS_3~q\ : std_logic;
SIGNAL \b2v_inst1|Mux6~0_combout\ : std_logic;
SIGNAL \b2v_inst1|Mux6~1_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.class2~q\ : std_logic;
SIGNAL \b2v_inst1|Selector2~2_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.start~feeder_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.start~q\ : std_logic;
SIGNAL \b2v_inst1|next_state.class4~0_combout\ : std_logic;
SIGNAL \b2v_inst1|next_state.class4~1_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.class4~q\ : std_logic;
SIGNAL \b2v_inst1|Selector2~0_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.PUSH_2~q\ : std_logic;
SIGNAL \b2v_inst1|Mux7~0_combout\ : std_logic;
SIGNAL \b2v_inst1|Mux7~1_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.class3~q\ : std_logic;
SIGNAL \b2v_inst1|present_state.class3_2~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_inst1|WideOr3~0_combout\ : std_logic;
SIGNAL \b2v_inst1|Selector2~1_combout\ : std_logic;
SIGNAL \b2v_inst1|Selector2~3_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.prepu~q\ : std_logic;
SIGNAL \b2v_inst1|present_state.fetchu~feeder_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.fetchu~q\ : std_logic;
SIGNAL \b2v_inst1|Mux0~0_combout\ : std_logic;
SIGNAL \b2v_inst1|Mux0~1_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.prep1~q\ : std_logic;
SIGNAL \b2v_inst1|present_state.fetch1~q\ : std_logic;
SIGNAL \b2v_inst1|next_state.JSR_1~1_combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.JSR_1~q\ : std_logic;
SIGNAL \b2v_inst1|present_state.JSR_2~q\ : std_logic;
SIGNAL \b2v_inst1|WideOr10~combout\ : std_logic;
SIGNAL \b2v_inst1|present_state.class3_2~q\ : std_logic;
SIGNAL \b2v_inst1|Selector0~1_combout\ : std_logic;
SIGNAL \b2v_inst1|Selector0~2_combout\ : std_logic;
SIGNAL \b2v_inst1|Selector1~0_combout\ : std_logic;
SIGNAL \b2v_inst1|WideOr6~combout\ : std_logic;
SIGNAL \b2v_inst1|INCR_SP~0_combout\ : std_logic;
SIGNAL \b2v_inst1|SUBT_SP~combout\ : std_logic;
SIGNAL \b2v_inst1|WideOr3~combout\ : std_logic;
SIGNAL \b2v_inst1|WideOr2~0_combout\ : std_logic;
SIGNAL \b2v_inst1|WideOr0~0_combout\ : std_logic;
SIGNAL \b2v_inst1|WideOr2~combout\ : std_logic;
SIGNAL \b2v_inst1|WideOr1~combout\ : std_logic;
SIGNAL \b2v_inst1|WideOr0~combout\ : std_logic;
SIGNAL \b2v_inst2|AC\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst5|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst3|opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst|Z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst3|addrorvalue\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst1|ALT_INV_Selector0~1_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.class3_2~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.class2~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.POP_2~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst1|ALT_INV_present_state.class1~q\ : std_logic;
SIGNAL \ALT_INV_rtl~36_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux8~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~32_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux0~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~28_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux3~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux4~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~7_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux6~7_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux6~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~7_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \b2v_inst7|ALT_INV_SP[7]~reg0_q\ : std_logic;
SIGNAL \b2v_inst7|ALT_INV_SP[6]~reg0_q\ : std_logic;
SIGNAL \b2v_inst7|ALT_INV_SP[5]~reg0_q\ : std_logic;
SIGNAL \b2v_inst7|ALT_INV_SP[4]~reg0_q\ : std_logic;
SIGNAL \b2v_inst7|ALT_INV_SP[3]~reg0_q\ : std_logic;
SIGNAL \b2v_inst7|ALT_INV_SP[2]~reg0_q\ : std_logic;
SIGNAL \b2v_inst7|ALT_INV_SP[1]~reg0_q\ : std_logic;
SIGNAL \b2v_inst7|ALT_INV_SP[0]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[7]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[6]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[5]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[4]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[3]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[2]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[1]~reg0_q\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_PC[0]~reg0_q\ : std_logic;
SIGNAL \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst1|ALT_INV_present_state.PUSH_2~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.class3_2~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_AC0PC1~combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst|ALT_INV_Mux9~6_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux9~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux9~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux9~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux9~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux6~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~45_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~44_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~43_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~42_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~41_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~40_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~35_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~34_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~33_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~32_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_WideOr12~combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~19_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~18_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft1~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~17_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~16_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft1~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~2_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~27_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~16_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~11_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft1~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~15_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~14_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~13_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~12_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft1~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~6_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~11_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~10_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~9_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~8_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~26_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~7_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~6_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~5_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~4_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~25_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add5~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add5~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~3_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~2_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~1_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight1~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftRight0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_ShiftLeft0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_Selector1~1_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_next_state.POP_1~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_Selector2~2_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_Selector2~1_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_next_state.class4~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_Selector0~3_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_WideOr0~combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_WideOr1~combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_Selector2~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.start~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.class3~q\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_addrorvalue\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst1|ALT_INV_WideOr9~combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.POP_1~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_FETCH[0]~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.prep1~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.prepu~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.JSR_1~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.PUSH_1~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_INCR_SP~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.RTS_3~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.POP_3~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.SP_LOAD~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.RTS_1~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.JSR_2~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.PUSH_2~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.class4~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_WideOr8~combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.fetch1~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.RTS_2~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.JSR_3~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_next_state.JSR_1~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \b2v_inst2|ALT_INV_AC\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \b2v_inst1|ALT_INV_present_state.class5~q\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_present_state.fetchu~q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
loadac <= ww_loadac;
loadiru <= ww_loadiru;
loadpc <= ww_loadpc;
incrpc <= ww_incrpc;
storemem <= ww_storemem;
loadirl <= ww_loadirl;
loadsp <= ww_loadsp;
incrsp <= ww_incrsp;
subtsp <= ww_subtsp;
AC <= ww_AC;
fetchout <= ww_fetchout;
IRL <= ww_IRL;
IRU <= ww_IRU;
MDR <= ww_MDR;
PC_out <= ww_PC_out;
ramaddress <= ww_ramaddress;
spout <= ww_spout;
STATE <= ww_STATE;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \b2v_mux|dout[7]~7_combout\ & \b2v_mux|dout[6]~6_combout\ & \b2v_mux|dout[5]~5_combout\ & 
\b2v_mux|dout[4]~4_combout\ & \b2v_mux|dout[3]~3_combout\ & \b2v_mux|dout[2]~2_combout\ & \b2v_mux|dout[1]~1_combout\ & \b2v_mux|dout[0]~0_combout\);

\b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\b2v_inst8|Mux7~0_combout\ & \b2v_inst8|Mux6~0_combout\ & \b2v_inst8|Mux5~0_combout\ & \b2v_inst8|Mux4~0_combout\ & \b2v_inst8|Mux3~0_combout\ & \b2v_inst8|Mux2~0_combout\ & 
\b2v_inst8|Mux1~0_combout\ & \b2v_inst8|Mux0~0_combout\);

\b2v_inst5|altsyncram_component|auto_generated|q_a\(0) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(1) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(3) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(4) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(5) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(6) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\b2v_inst5|altsyncram_component|auto_generated|q_a\(7) <= \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\b2v_inst1|ALT_INV_Selector0~1_combout\ <= NOT \b2v_inst1|Selector0~1_combout\;
\b2v_inst1|ALT_INV_present_state.class3_2~q\ <= NOT \b2v_inst1|present_state.class3_2~q\;
\b2v_inst1|ALT_INV_present_state.class2~q\ <= NOT \b2v_inst1|present_state.class2~q\;
\b2v_inst1|ALT_INV_present_state.POP_2~q\ <= NOT \b2v_inst1|present_state.POP_2~q\;
\b2v_inst1|ALT_INV_Selector0~0_combout\ <= NOT \b2v_inst1|Selector0~0_combout\;
\b2v_inst3|ALT_INV_opcode\(3) <= NOT \b2v_inst3|opcode\(3);
\b2v_inst3|ALT_INV_opcode\(4) <= NOT \b2v_inst3|opcode\(4);
\b2v_inst3|ALT_INV_opcode\(5) <= NOT \b2v_inst3|opcode\(5);
\b2v_inst3|ALT_INV_opcode\(6) <= NOT \b2v_inst3|opcode\(6);
\b2v_inst3|ALT_INV_opcode\(7) <= NOT \b2v_inst3|opcode\(7);
\b2v_inst3|ALT_INV_opcode\(1) <= NOT \b2v_inst3|opcode\(1);
\b2v_inst3|ALT_INV_opcode\(0) <= NOT \b2v_inst3|opcode\(0);
\b2v_inst1|ALT_INV_present_state.class1~q\ <= NOT \b2v_inst1|present_state.class1~q\;
\b2v_inst3|ALT_INV_opcode\(2) <= NOT \b2v_inst3|opcode\(2);
\ALT_INV_rtl~36_combout\ <= NOT \rtl~36_combout\;
\b2v_inst|ALT_INV_Mux8~5_combout\ <= NOT \b2v_inst|Mux8~5_combout\;
\b2v_inst|ALT_INV_Mux8~1_combout\ <= NOT \b2v_inst|Mux8~1_combout\;
\ALT_INV_rtl~32_combout\ <= NOT \rtl~32_combout\;
\b2v_inst|ALT_INV_Mux0~5_combout\ <= NOT \b2v_inst|Mux0~5_combout\;
\b2v_inst|ALT_INV_Mux0~1_combout\ <= NOT \b2v_inst|Mux0~1_combout\;
\ALT_INV_rtl~28_combout\ <= NOT \rtl~28_combout\;
\b2v_inst|ALT_INV_Mux3~5_combout\ <= NOT \b2v_inst|Mux3~5_combout\;
\b2v_inst|ALT_INV_Mux3~1_combout\ <= NOT \b2v_inst|Mux3~1_combout\;
\b2v_inst|ALT_INV_Mux4~5_combout\ <= NOT \b2v_inst|Mux4~5_combout\;
\b2v_inst|ALT_INV_Mux4~1_combout\ <= NOT \b2v_inst|Mux4~1_combout\;
\b2v_inst|ALT_INV_Mux5~7_combout\ <= NOT \b2v_inst|Mux5~7_combout\;
\b2v_inst|ALT_INV_Mux5~3_combout\ <= NOT \b2v_inst|Mux5~3_combout\;
\b2v_inst|ALT_INV_Mux6~7_combout\ <= NOT \b2v_inst|Mux6~7_combout\;
\b2v_inst|ALT_INV_Mux6~3_combout\ <= NOT \b2v_inst|Mux6~3_combout\;
\b2v_inst|ALT_INV_Mux7~7_combout\ <= NOT \b2v_inst|Mux7~7_combout\;
\b2v_inst|ALT_INV_Mux7~3_combout\ <= NOT \b2v_inst|Mux7~3_combout\;
\b2v_inst|ALT_INV_Add0~29_sumout\ <= NOT \b2v_inst|Add0~29_sumout\;
\b2v_inst|ALT_INV_Add0~25_sumout\ <= NOT \b2v_inst|Add0~25_sumout\;
\b2v_inst|ALT_INV_Add0~21_sumout\ <= NOT \b2v_inst|Add0~21_sumout\;
\b2v_inst|ALT_INV_Add0~17_sumout\ <= NOT \b2v_inst|Add0~17_sumout\;
\b2v_inst|ALT_INV_Add0~13_sumout\ <= NOT \b2v_inst|Add0~13_sumout\;
\b2v_inst|ALT_INV_Add0~9_sumout\ <= NOT \b2v_inst|Add0~9_sumout\;
\b2v_inst|ALT_INV_Add0~5_sumout\ <= NOT \b2v_inst|Add0~5_sumout\;
\b2v_inst|ALT_INV_Add0~1_sumout\ <= NOT \b2v_inst|Add0~1_sumout\;
\b2v_inst7|ALT_INV_SP[7]~reg0_q\ <= NOT \b2v_inst7|SP[7]~reg0_q\;
\b2v_inst7|ALT_INV_SP[6]~reg0_q\ <= NOT \b2v_inst7|SP[6]~reg0_q\;
\b2v_inst7|ALT_INV_SP[5]~reg0_q\ <= NOT \b2v_inst7|SP[5]~reg0_q\;
\b2v_inst7|ALT_INV_SP[4]~reg0_q\ <= NOT \b2v_inst7|SP[4]~reg0_q\;
\b2v_inst7|ALT_INV_SP[3]~reg0_q\ <= NOT \b2v_inst7|SP[3]~reg0_q\;
\b2v_inst7|ALT_INV_SP[2]~reg0_q\ <= NOT \b2v_inst7|SP[2]~reg0_q\;
\b2v_inst7|ALT_INV_SP[1]~reg0_q\ <= NOT \b2v_inst7|SP[1]~reg0_q\;
\b2v_inst7|ALT_INV_SP[0]~reg0_q\ <= NOT \b2v_inst7|SP[0]~reg0_q\;
\b2v_inst4|ALT_INV_PC[7]~reg0_q\ <= NOT \b2v_inst4|PC[7]~reg0_q\;
\b2v_inst4|ALT_INV_PC[6]~reg0_q\ <= NOT \b2v_inst4|PC[6]~reg0_q\;
\b2v_inst4|ALT_INV_PC[5]~reg0_q\ <= NOT \b2v_inst4|PC[5]~reg0_q\;
\b2v_inst4|ALT_INV_PC[4]~reg0_q\ <= NOT \b2v_inst4|PC[4]~reg0_q\;
\b2v_inst4|ALT_INV_PC[3]~reg0_q\ <= NOT \b2v_inst4|PC[3]~reg0_q\;
\b2v_inst4|ALT_INV_PC[2]~reg0_q\ <= NOT \b2v_inst4|PC[2]~reg0_q\;
\b2v_inst4|ALT_INV_PC[1]~reg0_q\ <= NOT \b2v_inst4|PC[1]~reg0_q\;
\b2v_inst4|ALT_INV_PC[0]~reg0_q\ <= NOT \b2v_inst4|PC[0]~reg0_q\;
\b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \b2v_inst5|altsyncram_component|auto_generated|q_a\(1);
\b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \b2v_inst5|altsyncram_component|auto_generated|q_a\(2);
\b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \b2v_inst5|altsyncram_component|auto_generated|q_a\(3);
\b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \b2v_inst5|altsyncram_component|auto_generated|q_a\(4);
\b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \b2v_inst5|altsyncram_component|auto_generated|q_a\(5);
\b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \b2v_inst5|altsyncram_component|auto_generated|q_a\(6);
\b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \b2v_inst5|altsyncram_component|auto_generated|q_a\(7);
\b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \b2v_inst5|altsyncram_component|auto_generated|q_a\(0);
\b2v_inst1|ALT_INV_present_state.PUSH_2~DUPLICATE_q\ <= NOT \b2v_inst1|present_state.PUSH_2~DUPLICATE_q\;
\b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\ <= NOT \b2v_inst1|present_state.fetchu~DUPLICATE_q\;
\b2v_inst1|ALT_INV_present_state.class3_2~DUPLICATE_q\ <= NOT \b2v_inst1|present_state.class3_2~DUPLICATE_q\;
\ALT_INV_clk~inputCLKENA0_outclk\ <= NOT \clk~inputCLKENA0_outclk\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
\b2v_inst1|ALT_INV_AC0PC1~combout\ <= NOT \b2v_inst1|AC0PC1~combout\;
\b2v_inst|ALT_INV_Z\(5) <= NOT \b2v_inst|Z\(5);
\b2v_inst|ALT_INV_Z\(4) <= NOT \b2v_inst|Z\(4);
\b2v_inst|ALT_INV_Z\(3) <= NOT \b2v_inst|Z\(3);
\b2v_inst|ALT_INV_Z\(2) <= NOT \b2v_inst|Z\(2);
\b2v_inst|ALT_INV_Z\(1) <= NOT \b2v_inst|Z\(1);
\b2v_inst|ALT_INV_Z\(0) <= NOT \b2v_inst|Z\(0);
\b2v_inst|ALT_INV_Z\(7) <= NOT \b2v_inst|Z\(7);
\b2v_inst|ALT_INV_Z\(6) <= NOT \b2v_inst|Z\(6);
\b2v_inst|ALT_INV_Mux9~6_combout\ <= NOT \b2v_inst|Mux9~6_combout\;
\b2v_inst|ALT_INV_Mux9~5_combout\ <= NOT \b2v_inst|Mux9~5_combout\;
\b2v_inst|ALT_INV_Mux9~4_combout\ <= NOT \b2v_inst|Mux9~4_combout\;
\b2v_inst|ALT_INV_Mux9~3_combout\ <= NOT \b2v_inst|Mux9~3_combout\;
\b2v_inst|ALT_INV_Mux9~2_combout\ <= NOT \b2v_inst|Mux9~2_combout\;
\b2v_inst|ALT_INV_Mux9~1_combout\ <= NOT \b2v_inst|Mux9~1_combout\;
\b2v_inst|ALT_INV_Mux7~2_combout\ <= NOT \b2v_inst|Mux7~2_combout\;
\b2v_inst|ALT_INV_Mux7~1_combout\ <= NOT \b2v_inst|Mux7~1_combout\;
\b2v_inst|ALT_INV_Mux6~2_combout\ <= NOT \b2v_inst|Mux6~2_combout\;
\b2v_inst|ALT_INV_Mux6~1_combout\ <= NOT \b2v_inst|Mux6~1_combout\;
\b2v_inst|ALT_INV_Mux5~2_combout\ <= NOT \b2v_inst|Mux5~2_combout\;
\b2v_inst|ALT_INV_Mux5~1_combout\ <= NOT \b2v_inst|Mux5~1_combout\;
\b2v_inst|ALT_INV_Add0~45_combout\ <= NOT \b2v_inst|Add0~45_combout\;
\b2v_inst|ALT_INV_Add0~44_combout\ <= NOT \b2v_inst|Add0~44_combout\;
\b2v_inst|ALT_INV_Add0~43_combout\ <= NOT \b2v_inst|Add0~43_combout\;
\b2v_inst|ALT_INV_Add0~42_combout\ <= NOT \b2v_inst|Add0~42_combout\;
\b2v_inst|ALT_INV_Add0~41_combout\ <= NOT \b2v_inst|Add0~41_combout\;
\b2v_inst|ALT_INV_Add0~40_combout\ <= NOT \b2v_inst|Add0~40_combout\;
\b2v_inst|ALT_INV_Add0~35_combout\ <= NOT \b2v_inst|Add0~35_combout\;
\b2v_inst|ALT_INV_Add0~34_combout\ <= NOT \b2v_inst|Add0~34_combout\;
\b2v_inst|ALT_INV_Add0~33_combout\ <= NOT \b2v_inst|Add0~33_combout\;
\b2v_inst|ALT_INV_Add0~32_combout\ <= NOT \b2v_inst|Add0~32_combout\;
\b2v_inst1|ALT_INV_WideOr12~combout\ <= NOT \b2v_inst1|WideOr12~combout\;
\b2v_inst|ALT_INV_ShiftRight1~5_combout\ <= NOT \b2v_inst|ShiftRight1~5_combout\;
\b2v_inst|ALT_INV_ShiftRight0~3_combout\ <= NOT \b2v_inst|ShiftRight0~3_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~19_combout\ <= NOT \b2v_inst|ShiftLeft0~19_combout\;
\b2v_inst|ALT_INV_Mux7~0_combout\ <= NOT \b2v_inst|Mux7~0_combout\;
\b2v_inst|ALT_INV_ShiftRight1~4_combout\ <= NOT \b2v_inst|ShiftRight1~4_combout\;
\b2v_inst|ALT_INV_ShiftRight0~2_combout\ <= NOT \b2v_inst|ShiftRight0~2_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~18_combout\ <= NOT \b2v_inst|ShiftLeft0~18_combout\;
\b2v_inst|ALT_INV_Mux6~0_combout\ <= NOT \b2v_inst|Mux6~0_combout\;
\b2v_inst|ALT_INV_ShiftLeft1~3_combout\ <= NOT \b2v_inst|ShiftLeft1~3_combout\;
\b2v_inst|ALT_INV_ShiftRight1~3_combout\ <= NOT \b2v_inst|ShiftRight1~3_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~17_combout\ <= NOT \b2v_inst|ShiftLeft0~17_combout\;
\b2v_inst|ALT_INV_Mux5~0_combout\ <= NOT \b2v_inst|Mux5~0_combout\;
\ALT_INV_rtl~16_combout\ <= NOT \rtl~16_combout\;
\b2v_inst|ALT_INV_ShiftLeft1~2_combout\ <= NOT \b2v_inst|ShiftLeft1~2_combout\;
\b2v_inst|ALT_INV_ShiftRight1~2_combout\ <= NOT \b2v_inst|ShiftRight1~2_combout\;
\ALT_INV_rtl~27_combout\ <= NOT \rtl~27_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~16_combout\ <= NOT \b2v_inst|ShiftLeft0~16_combout\;
\b2v_inst|ALT_INV_Mux4~0_combout\ <= NOT \b2v_inst|Mux4~0_combout\;
\ALT_INV_rtl~11_combout\ <= NOT \rtl~11_combout\;
\b2v_inst|ALT_INV_ShiftLeft1~1_combout\ <= NOT \b2v_inst|ShiftLeft1~1_combout\;
\b2v_inst|ALT_INV_ShiftRight1~1_combout\ <= NOT \b2v_inst|ShiftRight1~1_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~15_combout\ <= NOT \b2v_inst|ShiftLeft0~15_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~14_combout\ <= NOT \b2v_inst|ShiftLeft0~14_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~13_combout\ <= NOT \b2v_inst|ShiftLeft0~13_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~12_combout\ <= NOT \b2v_inst|ShiftLeft0~12_combout\;
\b2v_inst|ALT_INV_Mux3~0_combout\ <= NOT \b2v_inst|Mux3~0_combout\;
\b2v_inst|ALT_INV_ShiftLeft1~0_combout\ <= NOT \b2v_inst|ShiftLeft1~0_combout\;
\ALT_INV_rtl~6_combout\ <= NOT \rtl~6_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~11_combout\ <= NOT \b2v_inst|ShiftLeft0~11_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~10_combout\ <= NOT \b2v_inst|ShiftLeft0~10_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~9_combout\ <= NOT \b2v_inst|ShiftLeft0~9_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~8_combout\ <= NOT \b2v_inst|ShiftLeft0~8_combout\;
\b2v_inst|ALT_INV_Mux0~0_combout\ <= NOT \b2v_inst|Mux0~0_combout\;
\b2v_inst|ALT_INV_Mux9~0_combout\ <= NOT \b2v_inst|Mux9~0_combout\;
\ALT_INV_rtl~26_combout\ <= NOT \rtl~26_combout\;
\ALT_INV_rtl~2_combout\ <= NOT \rtl~2_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~7_combout\ <= NOT \b2v_inst|ShiftLeft0~7_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~6_combout\ <= NOT \b2v_inst|ShiftLeft0~6_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~5_combout\ <= NOT \b2v_inst|ShiftLeft0~5_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~4_combout\ <= NOT \b2v_inst|ShiftLeft0~4_combout\;
\b2v_inst|ALT_INV_ShiftRight0~1_combout\ <= NOT \b2v_inst|ShiftRight0~1_combout\;
\b2v_inst|ALT_INV_Mux10~0_combout\ <= NOT \b2v_inst|Mux10~0_combout\;
\ALT_INV_rtl~25_combout\ <= NOT \rtl~25_combout\;
\b2v_inst|ALT_INV_Add5~1_combout\ <= NOT \b2v_inst|Add5~1_combout\;
\b2v_inst|ALT_INV_Add5~0_combout\ <= NOT \b2v_inst|Add5~0_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~3_combout\ <= NOT \b2v_inst|ShiftLeft0~3_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~2_combout\ <= NOT \b2v_inst|ShiftLeft0~2_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~1_combout\ <= NOT \b2v_inst|ShiftLeft0~1_combout\;
\b2v_inst|ALT_INV_ShiftRight1~0_combout\ <= NOT \b2v_inst|ShiftRight1~0_combout\;
\b2v_inst|ALT_INV_ShiftRight0~0_combout\ <= NOT \b2v_inst|ShiftRight0~0_combout\;
\b2v_inst|ALT_INV_ShiftLeft0~0_combout\ <= NOT \b2v_inst|ShiftLeft0~0_combout\;
\b2v_inst|ALT_INV_Mux8~0_combout\ <= NOT \b2v_inst|Mux8~0_combout\;
\b2v_inst1|ALT_INV_Mux7~0_combout\ <= NOT \b2v_inst1|Mux7~0_combout\;
\b2v_inst1|ALT_INV_Selector1~1_combout\ <= NOT \b2v_inst1|Selector1~1_combout\;
\b2v_inst1|ALT_INV_next_state.POP_1~0_combout\ <= NOT \b2v_inst1|next_state.POP_1~0_combout\;
\b2v_inst1|ALT_INV_Mux0~0_combout\ <= NOT \b2v_inst1|Mux0~0_combout\;
\b2v_inst1|ALT_INV_Selector2~2_combout\ <= NOT \b2v_inst1|Selector2~2_combout\;
\b2v_inst1|ALT_INV_Selector2~1_combout\ <= NOT \b2v_inst1|Selector2~1_combout\;
\b2v_inst1|ALT_INV_next_state.class4~0_combout\ <= NOT \b2v_inst1|next_state.class4~0_combout\;
\b2v_inst1|ALT_INV_Mux6~0_combout\ <= NOT \b2v_inst1|Mux6~0_combout\;
\b2v_inst1|ALT_INV_Selector0~3_combout\ <= NOT \b2v_inst1|Selector0~3_combout\;
\b2v_inst1|ALT_INV_WideOr0~combout\ <= NOT \b2v_inst1|WideOr0~combout\;
\b2v_inst1|ALT_INV_WideOr1~combout\ <= NOT \b2v_inst1|WideOr1~combout\;
\b2v_inst1|ALT_INV_Selector2~0_combout\ <= NOT \b2v_inst1|Selector2~0_combout\;
\b2v_inst1|ALT_INV_present_state.start~q\ <= NOT \b2v_inst1|present_state.start~q\;
\b2v_inst1|ALT_INV_WideOr0~0_combout\ <= NOT \b2v_inst1|WideOr0~0_combout\;
\b2v_inst1|ALT_INV_WideOr2~0_combout\ <= NOT \b2v_inst1|WideOr2~0_combout\;
\b2v_inst1|ALT_INV_WideOr3~0_combout\ <= NOT \b2v_inst1|WideOr3~0_combout\;
\b2v_inst1|ALT_INV_present_state.class3~q\ <= NOT \b2v_inst1|present_state.class3~q\;
\b2v_inst3|ALT_INV_addrorvalue\(7) <= NOT \b2v_inst3|addrorvalue\(7);
\b2v_inst3|ALT_INV_addrorvalue\(6) <= NOT \b2v_inst3|addrorvalue\(6);
\b2v_inst3|ALT_INV_addrorvalue\(5) <= NOT \b2v_inst3|addrorvalue\(5);
\b2v_inst3|ALT_INV_addrorvalue\(4) <= NOT \b2v_inst3|addrorvalue\(4);
\b2v_inst3|ALT_INV_addrorvalue\(3) <= NOT \b2v_inst3|addrorvalue\(3);
\b2v_inst3|ALT_INV_addrorvalue\(2) <= NOT \b2v_inst3|addrorvalue\(2);
\b2v_inst3|ALT_INV_addrorvalue\(1) <= NOT \b2v_inst3|addrorvalue\(1);
\b2v_inst3|ALT_INV_addrorvalue\(0) <= NOT \b2v_inst3|addrorvalue\(0);
\b2v_inst1|ALT_INV_WideOr9~combout\ <= NOT \b2v_inst1|WideOr9~combout\;
\b2v_inst1|ALT_INV_present_state.POP_1~q\ <= NOT \b2v_inst1|present_state.POP_1~q\;
\b2v_inst1|ALT_INV_FETCH[0]~0_combout\ <= NOT \b2v_inst1|FETCH[0]~0_combout\;
\b2v_inst1|ALT_INV_present_state.prep1~q\ <= NOT \b2v_inst1|present_state.prep1~q\;
\b2v_inst1|ALT_INV_present_state.prepu~q\ <= NOT \b2v_inst1|present_state.prepu~q\;
\b2v_inst1|ALT_INV_present_state.JSR_1~q\ <= NOT \b2v_inst1|present_state.JSR_1~q\;
\b2v_inst1|ALT_INV_present_state.PUSH_1~q\ <= NOT \b2v_inst1|present_state.PUSH_1~q\;
\b2v_inst1|ALT_INV_INCR_SP~0_combout\ <= NOT \b2v_inst1|INCR_SP~0_combout\;
\b2v_inst1|ALT_INV_present_state.RTS_3~q\ <= NOT \b2v_inst1|present_state.RTS_3~q\;
\b2v_inst1|ALT_INV_present_state.POP_3~q\ <= NOT \b2v_inst1|present_state.POP_3~q\;
\b2v_inst1|ALT_INV_present_state.SP_LOAD~q\ <= NOT \b2v_inst1|present_state.SP_LOAD~q\;
\b2v_inst1|ALT_INV_present_state.RTS_1~q\ <= NOT \b2v_inst1|present_state.RTS_1~q\;
\b2v_inst1|ALT_INV_present_state.JSR_2~q\ <= NOT \b2v_inst1|present_state.JSR_2~q\;
\b2v_inst1|ALT_INV_present_state.PUSH_2~q\ <= NOT \b2v_inst1|present_state.PUSH_2~q\;
\b2v_inst1|ALT_INV_present_state.class4~q\ <= NOT \b2v_inst1|present_state.class4~q\;
\b2v_inst1|ALT_INV_WideOr8~combout\ <= NOT \b2v_inst1|WideOr8~combout\;
\b2v_inst1|ALT_INV_present_state.fetch1~q\ <= NOT \b2v_inst1|present_state.fetch1~q\;
\b2v_inst1|ALT_INV_present_state.RTS_2~q\ <= NOT \b2v_inst1|present_state.RTS_2~q\;
\b2v_inst1|ALT_INV_present_state.JSR_3~q\ <= NOT \b2v_inst1|present_state.JSR_3~q\;
\b2v_inst1|ALT_INV_next_state.JSR_1~0_combout\ <= NOT \b2v_inst1|next_state.JSR_1~0_combout\;
\b2v_inst|ALT_INV_Mux2~0_combout\ <= NOT \b2v_inst|Mux2~0_combout\;
\b2v_inst|ALT_INV_Equal0~0_combout\ <= NOT \b2v_inst|Equal0~0_combout\;
\b2v_inst2|ALT_INV_AC\(5) <= NOT \b2v_inst2|AC\(5);
\b2v_inst2|ALT_INV_AC\(4) <= NOT \b2v_inst2|AC\(4);
\b2v_inst2|ALT_INV_AC\(3) <= NOT \b2v_inst2|AC\(3);
\b2v_inst2|ALT_INV_AC\(2) <= NOT \b2v_inst2|AC\(2);
\b2v_inst2|ALT_INV_AC\(1) <= NOT \b2v_inst2|AC\(1);
\b2v_inst2|ALT_INV_AC\(0) <= NOT \b2v_inst2|AC\(0);
\b2v_inst2|ALT_INV_AC\(7) <= NOT \b2v_inst2|AC\(7);
\b2v_inst2|ALT_INV_AC\(6) <= NOT \b2v_inst2|AC\(6);
\b2v_inst1|ALT_INV_present_state.class5~q\ <= NOT \b2v_inst1|present_state.class5~q\;
\b2v_inst1|ALT_INV_present_state.fetchu~q\ <= NOT \b2v_inst1|present_state.fetchu~q\;

-- Location: IOOBUF_X66_Y0_N76
\loadac~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|Selector0~2_combout\,
	devoe => ww_devoe,
	o => ww_loadac);

-- Location: IOOBUF_X89_Y4_N62
\loadiru~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|present_state.fetchu~q\,
	devoe => ww_devoe,
	o => ww_loadiru);

-- Location: IOOBUF_X80_Y0_N36
\loadpc~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|Selector1~0_combout\,
	devoe => ww_devoe,
	o => ww_loadpc);

-- Location: IOOBUF_X80_Y0_N53
\incrpc~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|WideOr8~combout\,
	devoe => ww_devoe,
	o => ww_incrpc);

-- Location: IOOBUF_X89_Y8_N39
\storemem~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|WideOr10~combout\,
	devoe => ww_devoe,
	o => ww_storemem);

-- Location: IOOBUF_X66_Y0_N93
\loadirl~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|WideOr6~combout\,
	devoe => ww_devoe,
	o => ww_loadirl);

-- Location: IOOBUF_X78_Y0_N36
\loadsp~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|present_state.SP_LOAD~q\,
	devoe => ww_devoe,
	o => ww_loadsp);

-- Location: IOOBUF_X64_Y0_N53
\incrsp~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|ALT_INV_INCR_SP~0_combout\,
	devoe => ww_devoe,
	o => ww_incrsp);

-- Location: IOOBUF_X82_Y0_N42
\subtsp~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|SUBT_SP~combout\,
	devoe => ww_devoe,
	o => ww_subtsp);

-- Location: IOOBUF_X76_Y0_N36
\AC[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|AC\(0),
	devoe => ww_devoe,
	o => ww_AC(0));

-- Location: IOOBUF_X74_Y0_N59
\AC[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|AC\(1),
	devoe => ww_devoe,
	o => ww_AC(1));

-- Location: IOOBUF_X74_Y0_N42
\AC[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|AC\(2),
	devoe => ww_devoe,
	o => ww_AC(2));

-- Location: IOOBUF_X72_Y0_N36
\AC[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|AC\(3),
	devoe => ww_devoe,
	o => ww_AC(3));

-- Location: IOOBUF_X68_Y0_N36
\AC[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|AC\(4),
	devoe => ww_devoe,
	o => ww_AC(4));

-- Location: IOOBUF_X70_Y0_N36
\AC[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|AC\(5),
	devoe => ww_devoe,
	o => ww_AC(5));

-- Location: IOOBUF_X74_Y0_N76
\AC[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|AC\(6),
	devoe => ww_devoe,
	o => ww_AC(6));

-- Location: IOOBUF_X76_Y0_N2
\AC[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|AC\(7),
	devoe => ww_devoe,
	o => ww_AC(7));

-- Location: IOOBUF_X89_Y6_N39
\fetchout[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|ALT_INV_FETCH[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_fetchout(0));

-- Location: IOOBUF_X89_Y8_N22
\fetchout[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|WideOr9~combout\,
	devoe => ww_devoe,
	o => ww_fetchout(1));

-- Location: IOOBUF_X72_Y0_N53
\IRL[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|addrorvalue\(0),
	devoe => ww_devoe,
	o => ww_IRL(0));

-- Location: IOOBUF_X68_Y0_N53
\IRL[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|addrorvalue\(1),
	devoe => ww_devoe,
	o => ww_IRL(1));

-- Location: IOOBUF_X72_Y0_N2
\IRL[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|addrorvalue\(2),
	devoe => ww_devoe,
	o => ww_IRL(2));

-- Location: IOOBUF_X68_Y0_N2
\IRL[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|addrorvalue\(3),
	devoe => ww_devoe,
	o => ww_IRL(3));

-- Location: IOOBUF_X89_Y4_N96
\IRL[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|addrorvalue\(4),
	devoe => ww_devoe,
	o => ww_IRL(4));

-- Location: IOOBUF_X80_Y0_N19
\IRL[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|addrorvalue\(5),
	devoe => ww_devoe,
	o => ww_IRL(5));

-- Location: IOOBUF_X66_Y0_N59
\IRL[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|addrorvalue\(6),
	devoe => ww_devoe,
	o => ww_IRL(6));

-- Location: IOOBUF_X76_Y0_N53
\IRL[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|addrorvalue\(7),
	devoe => ww_devoe,
	o => ww_IRL(7));

-- Location: IOOBUF_X70_Y0_N2
\IRU[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|opcode\(0),
	devoe => ww_devoe,
	o => ww_IRU(0));

-- Location: IOOBUF_X89_Y4_N79
\IRU[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|opcode\(1),
	devoe => ww_devoe,
	o => ww_IRU(1));

-- Location: IOOBUF_X68_Y0_N19
\IRU[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|opcode\(2),
	devoe => ww_devoe,
	o => ww_IRU(2));

-- Location: IOOBUF_X76_Y0_N19
\IRU[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|opcode\(3),
	devoe => ww_devoe,
	o => ww_IRU(3));

-- Location: IOOBUF_X72_Y0_N19
\IRU[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|opcode\(4),
	devoe => ww_devoe,
	o => ww_IRU(4));

-- Location: IOOBUF_X89_Y4_N45
\IRU[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|opcode\(5),
	devoe => ww_devoe,
	o => ww_IRU(5));

-- Location: IOOBUF_X89_Y6_N56
\IRU[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|opcode\(6),
	devoe => ww_devoe,
	o => ww_IRU(6));

-- Location: IOOBUF_X89_Y8_N5
\IRU[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|opcode\(7),
	devoe => ww_devoe,
	o => ww_IRU(7));

-- Location: IOOBUF_X70_Y0_N19
\MDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst5|altsyncram_component|auto_generated|q_a\(0),
	devoe => ww_devoe,
	o => ww_MDR(0));

-- Location: IOOBUF_X89_Y6_N5
\MDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst5|altsyncram_component|auto_generated|q_a\(1),
	devoe => ww_devoe,
	o => ww_MDR(1));

-- Location: IOOBUF_X82_Y0_N76
\MDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst5|altsyncram_component|auto_generated|q_a\(2),
	devoe => ww_devoe,
	o => ww_MDR(2));

-- Location: IOOBUF_X89_Y6_N22
\MDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst5|altsyncram_component|auto_generated|q_a\(3),
	devoe => ww_devoe,
	o => ww_MDR(3));

-- Location: IOOBUF_X64_Y0_N36
\MDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst5|altsyncram_component|auto_generated|q_a\(4),
	devoe => ww_devoe,
	o => ww_MDR(4));

-- Location: IOOBUF_X78_Y0_N19
\MDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst5|altsyncram_component|auto_generated|q_a\(5),
	devoe => ww_devoe,
	o => ww_MDR(5));

-- Location: IOOBUF_X66_Y0_N42
\MDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst5|altsyncram_component|auto_generated|q_a\(6),
	devoe => ww_devoe,
	o => ww_MDR(6));

-- Location: IOOBUF_X70_Y0_N53
\MDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst5|altsyncram_component|auto_generated|q_a\(7),
	devoe => ww_devoe,
	o => ww_MDR(7));

-- Location: IOOBUF_X89_Y9_N56
\PC_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|PC[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_PC_out(0));

-- Location: IOOBUF_X84_Y0_N53
\PC_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|PC[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_PC_out(1));

-- Location: IOOBUF_X84_Y0_N2
\PC_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|PC[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_PC_out(2));

-- Location: IOOBUF_X86_Y0_N53
\PC_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|PC[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_PC_out(3));

-- Location: IOOBUF_X82_Y0_N93
\PC_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|PC[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_PC_out(4));

-- Location: IOOBUF_X88_Y0_N3
\PC_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|PC[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_PC_out(5));

-- Location: IOOBUF_X86_Y0_N36
\PC_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|PC[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_PC_out(6));

-- Location: IOOBUF_X84_Y0_N19
\PC_out[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|PC[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_PC_out(7));

-- Location: IOOBUF_X89_Y11_N45
\ramaddress[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst8|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_ramaddress(0));

-- Location: IOOBUF_X89_Y11_N96
\ramaddress[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst8|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_ramaddress(1));

-- Location: IOOBUF_X86_Y0_N2
\ramaddress[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst8|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_ramaddress(2));

-- Location: IOOBUF_X89_Y11_N79
\ramaddress[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst8|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_ramaddress(3));

-- Location: IOOBUF_X89_Y8_N56
\ramaddress[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst8|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_ramaddress(4));

-- Location: IOOBUF_X86_Y0_N19
\ramaddress[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst8|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_ramaddress(5));

-- Location: IOOBUF_X64_Y0_N2
\ramaddress[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst8|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_ramaddress(6));

-- Location: IOOBUF_X84_Y0_N36
\ramaddress[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst8|Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_ramaddress(7));

-- Location: IOOBUF_X82_Y0_N59
\spout[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst7|SP[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_spout(0));

-- Location: IOOBUF_X78_Y0_N53
\spout[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst7|SP[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_spout(1));

-- Location: IOOBUF_X62_Y0_N53
\spout[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst7|SP[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_spout(2));

-- Location: IOOBUF_X62_Y0_N19
\spout[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst7|SP[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_spout(3));

-- Location: IOOBUF_X62_Y0_N2
\spout[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst7|SP[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_spout(4));

-- Location: IOOBUF_X64_Y0_N19
\spout[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst7|SP[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_spout(5));

-- Location: IOOBUF_X62_Y0_N36
\spout[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst7|SP[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_spout(6));

-- Location: IOOBUF_X80_Y0_N2
\spout[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst7|SP[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_spout(7));

-- Location: IOOBUF_X89_Y9_N5
\STATE[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|WideOr3~combout\,
	devoe => ww_devoe,
	o => ww_STATE(0));

-- Location: IOOBUF_X78_Y0_N2
\STATE[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|WideOr2~combout\,
	devoe => ww_devoe,
	o => ww_STATE(1));

-- Location: IOOBUF_X89_Y9_N22
\STATE[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|ALT_INV_WideOr1~combout\,
	devoe => ww_devoe,
	o => ww_STATE(2));

-- Location: IOOBUF_X89_Y9_N39
\STATE[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|ALT_INV_WideOr0~combout\,
	devoe => ww_devoe,
	o => ww_STATE(3));

-- Location: IOIBUF_X89_Y23_N21
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G11
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: IOIBUF_X74_Y0_N92
\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: FF_X65_Y5_N13
\b2v_inst1|present_state.fetchu~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|present_state.fetchu~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.fetchu~DUPLICATE_q\);

-- Location: LABCELL_X71_Y5_N0
\b2v_inst4|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~1_sumout\ = SUM(( \b2v_inst4|PC[0]~reg0_q\ ) + ( VCC ) + ( !VCC ))
-- \b2v_inst4|Add0~2\ = CARRY(( \b2v_inst4|PC[0]~reg0_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[0]~reg0_q\,
	cin => GND,
	sumout => \b2v_inst4|Add0~1_sumout\,
	cout => \b2v_inst4|Add0~2\);

-- Location: LABCELL_X67_Y5_N15
\b2v_inst3|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|process_0~1_combout\ = ( !\b2v_inst1|present_state.fetchu~DUPLICATE_q\ & ( (!\reset~input_o\ & (((\b2v_inst1|present_state.RTS_1~q\) # (\b2v_inst1|present_state.fetch1~q\)) # (\b2v_inst1|present_state.RTS_2~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110011001100010011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.RTS_2~q\,
	datab => \ALT_INV_reset~input_o\,
	datac => \b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datad => \b2v_inst1|ALT_INV_present_state.RTS_1~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	combout => \b2v_inst3|process_0~1_combout\);

-- Location: FF_X68_Y4_N8
\b2v_inst3|addrorvalue[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(0),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|addrorvalue\(0));

-- Location: LABCELL_X67_Y4_N30
\b2v_inst7|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst7|Add0~1_sumout\ = SUM(( \b2v_inst7|SP[0]~reg0_q\ ) + ( VCC ) + ( !VCC ))
-- \b2v_inst7|Add0~2\ = CARRY(( \b2v_inst7|SP[0]~reg0_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst7|ALT_INV_SP[0]~reg0_q\,
	cin => GND,
	sumout => \b2v_inst7|Add0~1_sumout\,
	cout => \b2v_inst7|Add0~2\);

-- Location: FF_X70_Y5_N50
\b2v_inst3|addrorvalue[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(1),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|addrorvalue\(1));

-- Location: LABCELL_X71_Y5_N3
\b2v_inst4|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~5_sumout\ = SUM(( \b2v_inst4|PC[1]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~2\ ))
-- \b2v_inst4|Add0~6\ = CARRY(( \b2v_inst4|PC[1]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[1]~reg0_q\,
	cin => \b2v_inst4|Add0~2\,
	sumout => \b2v_inst4|Add0~5_sumout\,
	cout => \b2v_inst4|Add0~6\);

-- Location: FF_X72_Y5_N2
\b2v_inst1|present_state.JSR_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.JSR_2~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.JSR_3~q\);

-- Location: FF_X70_Y5_N47
\b2v_inst3|addrorvalue[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(2),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|addrorvalue\(2));

-- Location: LABCELL_X71_Y5_N6
\b2v_inst4|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~9_sumout\ = SUM(( \b2v_inst4|PC[2]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~6\ ))
-- \b2v_inst4|Add0~10\ = CARRY(( \b2v_inst4|PC[2]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[2]~reg0_q\,
	cin => \b2v_inst4|Add0~6\,
	sumout => \b2v_inst4|Add0~9_sumout\,
	cout => \b2v_inst4|Add0~10\);

-- Location: FF_X71_Y5_N8
\b2v_inst4|PC[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~9_sumout\,
	asdata => \b2v_inst3|addrorvalue\(2),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst4|process_0~0_combout\,
	ena => \b2v_inst4|PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[2]~reg0_q\);

-- Location: LABCELL_X67_Y4_N33
\b2v_inst7|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst7|Add0~5_sumout\ = SUM(( \b2v_inst7|SP[1]~reg0_q\ ) + ( (!\b2v_inst1|present_state.POP_3~q\ & !\b2v_inst1|present_state.RTS_3~q\) ) + ( \b2v_inst7|Add0~2\ ))
-- \b2v_inst7|Add0~6\ = CARRY(( \b2v_inst7|SP[1]~reg0_q\ ) + ( (!\b2v_inst1|present_state.POP_3~q\ & !\b2v_inst1|present_state.RTS_3~q\) ) + ( \b2v_inst7|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011101110111011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.POP_3~q\,
	datab => \b2v_inst1|ALT_INV_present_state.RTS_3~q\,
	datad => \b2v_inst7|ALT_INV_SP[1]~reg0_q\,
	cin => \b2v_inst7|Add0~2\,
	sumout => \b2v_inst7|Add0~5_sumout\,
	cout => \b2v_inst7|Add0~6\);

-- Location: LABCELL_X71_Y5_N9
\b2v_inst4|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~13_sumout\ = SUM(( \b2v_inst4|PC[3]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~10\ ))
-- \b2v_inst4|Add0~14\ = CARRY(( \b2v_inst4|PC[3]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[3]~reg0_q\,
	cin => \b2v_inst4|Add0~10\,
	sumout => \b2v_inst4|Add0~13_sumout\,
	cout => \b2v_inst4|Add0~14\);

-- Location: FF_X68_Y5_N38
\b2v_inst3|addrorvalue[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(3),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|addrorvalue\(3));

-- Location: FF_X71_Y5_N11
\b2v_inst4|PC[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~13_sumout\,
	asdata => \b2v_inst3|addrorvalue\(3),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst4|process_0~0_combout\,
	ena => \b2v_inst4|PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[3]~reg0_q\);

-- Location: LABCELL_X71_Y5_N12
\b2v_inst4|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~17_sumout\ = SUM(( \b2v_inst4|PC[4]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~14\ ))
-- \b2v_inst4|Add0~18\ = CARRY(( \b2v_inst4|PC[4]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[4]~reg0_q\,
	cin => \b2v_inst4|Add0~14\,
	sumout => \b2v_inst4|Add0~17_sumout\,
	cout => \b2v_inst4|Add0~18\);

-- Location: FF_X68_Y5_N14
\b2v_inst3|addrorvalue[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(4),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|addrorvalue\(4));

-- Location: FF_X71_Y5_N14
\b2v_inst4|PC[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~17_sumout\,
	asdata => \b2v_inst3|addrorvalue\(4),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst4|process_0~0_combout\,
	ena => \b2v_inst4|PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[4]~reg0_q\);

-- Location: LABCELL_X67_Y4_N39
\b2v_inst7|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst7|Add0~13_sumout\ = SUM(( \b2v_inst7|SP[3]~reg0_q\ ) + ( (!\b2v_inst1|present_state.POP_3~q\ & !\b2v_inst1|present_state.RTS_3~q\) ) + ( \b2v_inst7|Add0~10\ ))
-- \b2v_inst7|Add0~14\ = CARRY(( \b2v_inst7|SP[3]~reg0_q\ ) + ( (!\b2v_inst1|present_state.POP_3~q\ & !\b2v_inst1|present_state.RTS_3~q\) ) + ( \b2v_inst7|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011101110111011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.POP_3~q\,
	datab => \b2v_inst1|ALT_INV_present_state.RTS_3~q\,
	datad => \b2v_inst7|ALT_INV_SP[3]~reg0_q\,
	cin => \b2v_inst7|Add0~10\,
	sumout => \b2v_inst7|Add0~13_sumout\,
	cout => \b2v_inst7|Add0~14\);

-- Location: LABCELL_X67_Y4_N42
\b2v_inst7|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst7|Add0~17_sumout\ = SUM(( \b2v_inst7|SP[4]~reg0_q\ ) + ( (!\b2v_inst1|present_state.RTS_3~q\ & !\b2v_inst1|present_state.POP_3~q\) ) + ( \b2v_inst7|Add0~14\ ))
-- \b2v_inst7|Add0~18\ = CARRY(( \b2v_inst7|SP[4]~reg0_q\ ) + ( (!\b2v_inst1|present_state.RTS_3~q\ & !\b2v_inst1|present_state.POP_3~q\) ) + ( \b2v_inst7|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111110011111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|ALT_INV_present_state.RTS_3~q\,
	datac => \b2v_inst1|ALT_INV_present_state.POP_3~q\,
	datad => \b2v_inst7|ALT_INV_SP[4]~reg0_q\,
	cin => \b2v_inst7|Add0~14\,
	sumout => \b2v_inst7|Add0~17_sumout\,
	cout => \b2v_inst7|Add0~18\);

-- Location: FF_X67_Y4_N43
\b2v_inst7|SP[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst7|Add0~17_sumout\,
	asdata => \b2v_inst3|addrorvalue\(4),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst1|present_state.SP_LOAD~q\,
	ena => \b2v_inst7|SP[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|SP[4]~reg0_q\);

-- Location: LABCELL_X68_Y5_N6
\b2v_inst1|FETCH[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|FETCH[0]~0_combout\ = ( !\b2v_inst1|present_state.prepu~q\ & ( !\b2v_inst1|present_state.prep1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst1|ALT_INV_present_state.prep1~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.prepu~q\,
	combout => \b2v_inst1|FETCH[0]~0_combout\);

-- Location: FF_X67_Y5_N32
\b2v_inst1|present_state.PUSH_2~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.PUSH_1~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.PUSH_2~DUPLICATE_q\);

-- Location: LABCELL_X67_Y5_N45
\b2v_inst1|WideOr9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|WideOr9~combout\ = ( \b2v_inst1|present_state.PUSH_1~q\ & ( \b2v_inst1|present_state.POP_2~q\ ) ) # ( !\b2v_inst1|present_state.PUSH_1~q\ & ( \b2v_inst1|present_state.POP_2~q\ ) ) # ( \b2v_inst1|present_state.PUSH_1~q\ & ( 
-- !\b2v_inst1|present_state.POP_2~q\ ) ) # ( !\b2v_inst1|present_state.PUSH_1~q\ & ( !\b2v_inst1|present_state.POP_2~q\ & ( (((\b2v_inst1|present_state.JSR_2~q\) # (\b2v_inst1|present_state.RTS_1~q\)) # (\b2v_inst1|present_state.PUSH_2~DUPLICATE_q\)) # 
-- (\b2v_inst1|present_state.POP_1~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.POP_1~q\,
	datab => \b2v_inst1|ALT_INV_present_state.PUSH_2~DUPLICATE_q\,
	datac => \b2v_inst1|ALT_INV_present_state.RTS_1~q\,
	datad => \b2v_inst1|ALT_INV_present_state.JSR_2~q\,
	datae => \b2v_inst1|ALT_INV_present_state.PUSH_1~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.POP_2~q\,
	combout => \b2v_inst1|WideOr9~combout\);

-- Location: LABCELL_X67_Y5_N18
\b2v_inst8|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst8|Mux4~0_combout\ = ( \b2v_inst1|WideOr9~combout\ & ( \b2v_inst7|SP[4]~reg0_q\ ) ) # ( !\b2v_inst1|WideOr9~combout\ & ( (!\b2v_inst1|FETCH[0]~0_combout\ & (\b2v_inst4|PC[4]~reg0_q\)) # (\b2v_inst1|FETCH[0]~0_combout\ & 
-- ((\b2v_inst3|addrorvalue\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|ALT_INV_PC[4]~reg0_q\,
	datab => \b2v_inst3|ALT_INV_addrorvalue\(4),
	datac => \b2v_inst7|ALT_INV_SP[4]~reg0_q\,
	datad => \b2v_inst1|ALT_INV_FETCH[0]~0_combout\,
	dataf => \b2v_inst1|ALT_INV_WideOr9~combout\,
	combout => \b2v_inst8|Mux4~0_combout\);

-- Location: FF_X71_Y5_N47
\b2v_inst3|addrorvalue[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(5),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|addrorvalue\(5));

-- Location: LABCELL_X67_Y4_N45
\b2v_inst7|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst7|Add0~21_sumout\ = SUM(( \b2v_inst7|SP[5]~reg0_q\ ) + ( (!\b2v_inst1|present_state.POP_3~q\ & !\b2v_inst1|present_state.RTS_3~q\) ) + ( \b2v_inst7|Add0~18\ ))
-- \b2v_inst7|Add0~22\ = CARRY(( \b2v_inst7|SP[5]~reg0_q\ ) + ( (!\b2v_inst1|present_state.POP_3~q\ & !\b2v_inst1|present_state.RTS_3~q\) ) + ( \b2v_inst7|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011101110111011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.POP_3~q\,
	datab => \b2v_inst1|ALT_INV_present_state.RTS_3~q\,
	datad => \b2v_inst7|ALT_INV_SP[5]~reg0_q\,
	cin => \b2v_inst7|Add0~18\,
	sumout => \b2v_inst7|Add0~21_sumout\,
	cout => \b2v_inst7|Add0~22\);

-- Location: FF_X67_Y4_N46
\b2v_inst7|SP[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst7|Add0~21_sumout\,
	asdata => \b2v_inst3|addrorvalue\(5),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst1|present_state.SP_LOAD~q\,
	ena => \b2v_inst7|SP[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|SP[5]~reg0_q\);

-- Location: LABCELL_X71_Y5_N15
\b2v_inst4|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~21_sumout\ = SUM(( \b2v_inst4|PC[5]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~18\ ))
-- \b2v_inst4|Add0~22\ = CARRY(( \b2v_inst4|PC[5]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[5]~reg0_q\,
	cin => \b2v_inst4|Add0~18\,
	sumout => \b2v_inst4|Add0~21_sumout\,
	cout => \b2v_inst4|Add0~22\);

-- Location: FF_X71_Y5_N17
\b2v_inst4|PC[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~21_sumout\,
	asdata => \b2v_inst3|addrorvalue\(5),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst4|process_0~0_combout\,
	ena => \b2v_inst4|PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[5]~reg0_q\);

-- Location: LABCELL_X68_Y5_N57
\b2v_inst8|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst8|Mux5~0_combout\ = ( \b2v_inst1|WideOr9~combout\ & ( \b2v_inst7|SP[5]~reg0_q\ ) ) # ( !\b2v_inst1|WideOr9~combout\ & ( (!\b2v_inst1|FETCH[0]~0_combout\ & ((\b2v_inst4|PC[5]~reg0_q\))) # (\b2v_inst1|FETCH[0]~0_combout\ & 
-- (\b2v_inst3|addrorvalue\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(5),
	datab => \b2v_inst7|ALT_INV_SP[5]~reg0_q\,
	datac => \b2v_inst1|ALT_INV_FETCH[0]~0_combout\,
	datad => \b2v_inst4|ALT_INV_PC[5]~reg0_q\,
	dataf => \b2v_inst1|ALT_INV_WideOr9~combout\,
	combout => \b2v_inst8|Mux5~0_combout\);

-- Location: FF_X66_Y5_N11
\b2v_inst3|addrorvalue[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(6),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|addrorvalue\(6));

-- Location: LABCELL_X71_Y5_N18
\b2v_inst4|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~25_sumout\ = SUM(( \b2v_inst4|PC[6]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~22\ ))
-- \b2v_inst4|Add0~26\ = CARRY(( \b2v_inst4|PC[6]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[6]~reg0_q\,
	cin => \b2v_inst4|Add0~22\,
	sumout => \b2v_inst4|Add0~25_sumout\,
	cout => \b2v_inst4|Add0~26\);

-- Location: FF_X71_Y5_N20
\b2v_inst4|PC[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~25_sumout\,
	asdata => \b2v_inst3|addrorvalue\(6),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst4|process_0~0_combout\,
	ena => \b2v_inst4|PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[6]~reg0_q\);

-- Location: LABCELL_X67_Y4_N48
\b2v_inst7|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst7|Add0~25_sumout\ = SUM(( \b2v_inst7|SP[6]~reg0_q\ ) + ( (!\b2v_inst1|present_state.RTS_3~q\ & !\b2v_inst1|present_state.POP_3~q\) ) + ( \b2v_inst7|Add0~22\ ))
-- \b2v_inst7|Add0~26\ = CARRY(( \b2v_inst7|SP[6]~reg0_q\ ) + ( (!\b2v_inst1|present_state.RTS_3~q\ & !\b2v_inst1|present_state.POP_3~q\) ) + ( \b2v_inst7|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111110011111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|ALT_INV_present_state.RTS_3~q\,
	datac => \b2v_inst1|ALT_INV_present_state.POP_3~q\,
	datad => \b2v_inst7|ALT_INV_SP[6]~reg0_q\,
	cin => \b2v_inst7|Add0~22\,
	sumout => \b2v_inst7|Add0~25_sumout\,
	cout => \b2v_inst7|Add0~26\);

-- Location: FF_X67_Y4_N50
\b2v_inst7|SP[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst7|Add0~25_sumout\,
	asdata => \b2v_inst3|addrorvalue\(6),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst1|present_state.SP_LOAD~q\,
	ena => \b2v_inst7|SP[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|SP[6]~reg0_q\);

-- Location: LABCELL_X68_Y5_N9
\b2v_inst8|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst8|Mux6~0_combout\ = ( \b2v_inst1|WideOr9~combout\ & ( \b2v_inst7|SP[6]~reg0_q\ ) ) # ( !\b2v_inst1|WideOr9~combout\ & ( (!\b2v_inst1|FETCH[0]~0_combout\ & ((\b2v_inst4|PC[6]~reg0_q\))) # (\b2v_inst1|FETCH[0]~0_combout\ & 
-- (\b2v_inst3|addrorvalue\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(6),
	datab => \b2v_inst4|ALT_INV_PC[6]~reg0_q\,
	datac => \b2v_inst1|ALT_INV_FETCH[0]~0_combout\,
	datad => \b2v_inst7|ALT_INV_SP[6]~reg0_q\,
	dataf => \b2v_inst1|ALT_INV_WideOr9~combout\,
	combout => \b2v_inst8|Mux6~0_combout\);

-- Location: LABCELL_X71_Y5_N21
\b2v_inst4|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|Add0~29_sumout\ = SUM(( \b2v_inst4|PC[7]~reg0_q\ ) + ( GND ) + ( \b2v_inst4|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|ALT_INV_PC[7]~reg0_q\,
	cin => \b2v_inst4|Add0~26\,
	sumout => \b2v_inst4|Add0~29_sumout\);

-- Location: LABCELL_X66_Y5_N30
\b2v_inst|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux10~0_combout\ = ( \b2v_inst1|Selector0~3_combout\ & ( \b2v_inst3|opcode\(4) & ( (\b2v_inst3|opcode\(1) & (\b2v_inst3|opcode\(0) & (!\b2v_inst3|opcode\(3) & \b2v_inst3|opcode\(2)))) ) ) ) # ( \b2v_inst1|Selector0~3_combout\ & ( 
-- !\b2v_inst3|opcode\(4) & ( ((!\b2v_inst3|opcode\(1) $ (!\b2v_inst3|opcode\(0))) # (\b2v_inst3|opcode\(2))) # (\b2v_inst3|opcode\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011011111111111100000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst3|ALT_INV_opcode\(3),
	datad => \b2v_inst3|ALT_INV_opcode\(2),
	datae => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	dataf => \b2v_inst3|ALT_INV_opcode\(4),
	combout => \b2v_inst|Mux10~0_combout\);

-- Location: MLABCELL_X72_Y5_N45
\b2v_inst1|next_state.POP_1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|next_state.POP_1~0_combout\ = ( !\b2v_inst3|opcode\(3) & ( (\b2v_inst3|opcode\(0) & (\b2v_inst3|opcode\(2) & (\b2v_inst3|opcode\(4) & \b2v_inst3|opcode\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst3|ALT_INV_opcode\(2),
	datac => \b2v_inst3|ALT_INV_opcode\(4),
	datad => \b2v_inst3|ALT_INV_opcode\(1),
	dataf => \b2v_inst3|ALT_INV_opcode\(3),
	combout => \b2v_inst1|next_state.POP_1~0_combout\);

-- Location: MLABCELL_X72_Y6_N24
\b2v_inst|ShiftLeft0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~16_combout\ = ( \b2v_inst2|AC\(2) & ( \b2v_inst3|addrorvalue\(1) & ( (!\b2v_inst3|addrorvalue\(0) & \b2v_inst2|AC\(0)) ) ) ) # ( !\b2v_inst2|AC\(2) & ( \b2v_inst3|addrorvalue\(1) & ( (!\b2v_inst3|addrorvalue\(0) & \b2v_inst2|AC\(0)) ) 
-- ) ) # ( \b2v_inst2|AC\(2) & ( !\b2v_inst3|addrorvalue\(1) & ( (!\b2v_inst3|addrorvalue\(0)) # (\b2v_inst2|AC\(1)) ) ) ) # ( !\b2v_inst2|AC\(2) & ( !\b2v_inst3|addrorvalue\(1) & ( (\b2v_inst3|addrorvalue\(0) & \b2v_inst2|AC\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datab => \b2v_inst2|ALT_INV_AC\(0),
	datac => \b2v_inst2|ALT_INV_AC\(1),
	datae => \b2v_inst2|ALT_INV_AC\(2),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \b2v_inst|ShiftLeft0~16_combout\);

-- Location: LABCELL_X68_Y4_N42
\b2v_inst|ShiftLeft0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~18_combout\ = ( \b2v_inst2|AC\(3) & ( \b2v_inst3|addrorvalue\(1) & ( (!\b2v_inst3|addrorvalue\(0) & ((\b2v_inst2|AC\(2)))) # (\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(1))) ) ) ) # ( !\b2v_inst2|AC\(3) & ( 
-- \b2v_inst3|addrorvalue\(1) & ( (!\b2v_inst3|addrorvalue\(0) & ((\b2v_inst2|AC\(2)))) # (\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(1))) ) ) ) # ( \b2v_inst2|AC\(3) & ( !\b2v_inst3|addrorvalue\(1) & ( (\b2v_inst3|addrorvalue\(0)) # (\b2v_inst2|AC\(4)) ) 
-- ) ) # ( !\b2v_inst2|AC\(3) & ( !\b2v_inst3|addrorvalue\(1) & ( (\b2v_inst2|AC\(4) & !\b2v_inst3|addrorvalue\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100011101110111011100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(4),
	datab => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \b2v_inst2|ALT_INV_AC\(1),
	datad => \b2v_inst2|ALT_INV_AC\(2),
	datae => \b2v_inst2|ALT_INV_AC\(3),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \b2v_inst|ShiftLeft0~18_combout\);

-- Location: LABCELL_X68_Y4_N21
\b2v_inst|Add5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add5~0_combout\ = ( \b2v_inst3|addrorvalue\(1) & ( !\b2v_inst3|addrorvalue\(0) ) ) # ( !\b2v_inst3|addrorvalue\(1) & ( \b2v_inst3|addrorvalue\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \b2v_inst|Add5~0_combout\);

-- Location: LABCELL_X68_Y4_N9
\b2v_inst|ShiftLeft0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~3_combout\ = (!\b2v_inst3|addrorvalue\(0) & ((\b2v_inst2|AC\(2)))) # (\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(1),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \b2v_inst2|ALT_INV_AC\(2),
	combout => \b2v_inst|ShiftLeft0~3_combout\);

-- Location: LABCELL_X68_Y4_N24
\b2v_inst|ShiftLeft0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~2_combout\ = ( \b2v_inst2|AC\(3) & ( (\b2v_inst2|AC\(4)) # (\b2v_inst3|addrorvalue\(0)) ) ) # ( !\b2v_inst2|AC\(3) & ( (!\b2v_inst3|addrorvalue\(0) & \b2v_inst2|AC\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \b2v_inst2|ALT_INV_AC\(4),
	dataf => \b2v_inst2|ALT_INV_AC\(3),
	combout => \b2v_inst|ShiftLeft0~2_combout\);

-- Location: LABCELL_X71_Y4_N0
\b2v_inst|Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add5~1_combout\ = ( !\b2v_inst3|addrorvalue\(0) & ( \b2v_inst3|addrorvalue\(2) & ( !\b2v_inst3|addrorvalue\(1) ) ) ) # ( \b2v_inst3|addrorvalue\(0) & ( !\b2v_inst3|addrorvalue\(2) ) ) # ( !\b2v_inst3|addrorvalue\(0) & ( 
-- !\b2v_inst3|addrorvalue\(2) & ( \b2v_inst3|addrorvalue\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111111110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datae => \b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(2),
	combout => \b2v_inst|Add5~1_combout\);

-- Location: LABCELL_X71_Y6_N42
\b2v_inst|ShiftLeft1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft1~0_combout\ = ( !\b2v_inst3|addrorvalue\(0) & ( (!\b2v_inst3|addrorvalue\(1) & \b2v_inst2|AC\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datac => \b2v_inst2|ALT_INV_AC\(0),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \b2v_inst|ShiftLeft1~0_combout\);

-- Location: LABCELL_X68_Y4_N48
\b2v_inst|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~1_combout\ = ( !\b2v_inst|Add5~1_combout\ & ( \b2v_inst|ShiftLeft1~0_combout\ & ( (\b2v_inst3|addrorvalue\(2) & ((!\b2v_inst|Add5~0_combout\ & ((!\b2v_inst|ShiftLeft0~2_combout\))) # (\b2v_inst|Add5~0_combout\ & 
-- (!\b2v_inst|ShiftLeft0~3_combout\)))) ) ) ) # ( \b2v_inst|Add5~1_combout\ & ( !\b2v_inst|ShiftLeft1~0_combout\ & ( \b2v_inst3|addrorvalue\(2) ) ) ) # ( !\b2v_inst|Add5~1_combout\ & ( !\b2v_inst|ShiftLeft1~0_combout\ & ( (\b2v_inst3|addrorvalue\(2) & 
-- ((!\b2v_inst|Add5~0_combout\ & ((!\b2v_inst|ShiftLeft0~2_combout\))) # (\b2v_inst|Add5~0_combout\ & (!\b2v_inst|ShiftLeft0~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011100100000000001111111100000000111001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add5~0_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~3_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~2_combout\,
	datad => \b2v_inst3|ALT_INV_addrorvalue\(2),
	datae => \b2v_inst|ALT_INV_Add5~1_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft1~0_combout\,
	combout => \b2v_inst|Mux6~1_combout\);

-- Location: LABCELL_X67_Y5_N33
\b2v_inst|ShiftLeft0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~19_combout\ = ( \b2v_inst2|AC\(2) & ( \b2v_inst3|addrorvalue\(0) & ( (\b2v_inst3|addrorvalue\(1)) # (\b2v_inst2|AC\(4)) ) ) ) # ( !\b2v_inst2|AC\(2) & ( \b2v_inst3|addrorvalue\(0) & ( (\b2v_inst2|AC\(4) & !\b2v_inst3|addrorvalue\(1)) 
-- ) ) ) # ( \b2v_inst2|AC\(2) & ( !\b2v_inst3|addrorvalue\(0) & ( (!\b2v_inst3|addrorvalue\(1) & (\b2v_inst2|AC\(5))) # (\b2v_inst3|addrorvalue\(1) & ((\b2v_inst2|AC\(3)))) ) ) ) # ( !\b2v_inst2|AC\(2) & ( !\b2v_inst3|addrorvalue\(0) & ( 
-- (!\b2v_inst3|addrorvalue\(1) & (\b2v_inst2|AC\(5))) # (\b2v_inst3|addrorvalue\(1) & ((\b2v_inst2|AC\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100001111000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(5),
	datab => \b2v_inst2|ALT_INV_AC\(3),
	datac => \b2v_inst2|ALT_INV_AC\(4),
	datad => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datae => \b2v_inst2|ALT_INV_AC\(2),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \b2v_inst|ShiftLeft0~19_combout\);

-- Location: LABCELL_X70_Y4_N18
\b2v_inst|Mux9~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~6_combout\ = ( !\b2v_inst3|opcode\(1) & ( !\b2v_inst3|opcode\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst3|ALT_INV_opcode\(1),
	combout => \b2v_inst|Mux9~6_combout\);

-- Location: LABCELL_X67_Y5_N6
\b2v_inst3|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|process_0~0_combout\ = ( \b2v_inst1|present_state.fetchu~q\ & ( !\reset~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_reset~input_o\,
	dataf => \b2v_inst1|ALT_INV_present_state.fetchu~q\,
	combout => \b2v_inst3|process_0~0_combout\);

-- Location: FF_X66_Y5_N56
\b2v_inst3|opcode[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(7),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|opcode\(7));

-- Location: LABCELL_X70_Y4_N6
\b2v_inst|Add0~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~34_combout\ = ( !\b2v_inst3|opcode\(3) & ( \b2v_inst3|opcode\(0) & ( (\b2v_inst3|opcode\(2) & (!\b2v_inst3|opcode\(4) & \b2v_inst2|AC\(7))) ) ) ) # ( \b2v_inst3|opcode\(3) & ( !\b2v_inst3|opcode\(0) & ( (!\b2v_inst3|opcode\(1) & 
-- (!\b2v_inst3|opcode\(2) & (!\b2v_inst3|opcode\(4) & \b2v_inst2|AC\(7)))) ) ) ) # ( !\b2v_inst3|opcode\(3) & ( !\b2v_inst3|opcode\(0) & ( (\b2v_inst3|opcode\(1) & (\b2v_inst3|opcode\(2) & (!\b2v_inst3|opcode\(4) & \b2v_inst2|AC\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000001000000000000000001100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst3|ALT_INV_opcode\(2),
	datac => \b2v_inst3|ALT_INV_opcode\(4),
	datad => \b2v_inst2|ALT_INV_AC\(7),
	datae => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	combout => \b2v_inst|Add0~34_combout\);

-- Location: LABCELL_X68_Y5_N18
\b2v_inst|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~33_combout\ = ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( (!\b2v_inst3|opcode\(3) & ((!\b2v_inst3|opcode\(1)) # ((!\b2v_inst3|opcode\(0) & \b2v_inst3|addrorvalue\(7))))) # (\b2v_inst3|opcode\(3) & (!\b2v_inst3|opcode\(0) & 
-- ((!\b2v_inst3|addrorvalue\(7))))) ) ) # ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( (!\b2v_inst3|opcode\(3) & (\b2v_inst3|opcode\(1) & ((\b2v_inst3|addrorvalue\(7)) # (\b2v_inst3|opcode\(0))))) # (\b2v_inst3|opcode\(3) & 
-- (((!\b2v_inst3|addrorvalue\(7))) # (\b2v_inst3|opcode\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001111110101000100111111010111001110101000001100111010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(7),
	datad => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \b2v_inst|Add0~33_combout\);

-- Location: LABCELL_X71_Y4_N24
\b2v_inst|ShiftRight0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~0_combout\ = (\b2v_inst3|addrorvalue\(1) & (\b2v_inst2|AC\(7) & \b2v_inst3|addrorvalue\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datab => \b2v_inst2|ALT_INV_AC\(7),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \b2v_inst|ShiftRight0~0_combout\);

-- Location: LABCELL_X71_Y4_N42
\b2v_inst|ShiftLeft0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~0_combout\ = ( \b2v_inst3|addrorvalue\(1) & ( \b2v_inst2|AC\(4) & ( (!\b2v_inst3|addrorvalue\(0)) # (\b2v_inst2|AC\(3)) ) ) ) # ( !\b2v_inst3|addrorvalue\(1) & ( \b2v_inst2|AC\(4) & ( (!\b2v_inst3|addrorvalue\(0) & 
-- ((\b2v_inst2|AC\(6)))) # (\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(5))) ) ) ) # ( \b2v_inst3|addrorvalue\(1) & ( !\b2v_inst2|AC\(4) & ( (\b2v_inst2|AC\(3) & \b2v_inst3|addrorvalue\(0)) ) ) ) # ( !\b2v_inst3|addrorvalue\(1) & ( !\b2v_inst2|AC\(4) & ( 
-- (!\b2v_inst3|addrorvalue\(0) & ((\b2v_inst2|AC\(6)))) # (\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000001010000010100000011111100111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(3),
	datab => \b2v_inst2|ALT_INV_AC\(5),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \b2v_inst2|ALT_INV_AC\(6),
	datae => \b2v_inst3|ALT_INV_addrorvalue\(1),
	dataf => \b2v_inst2|ALT_INV_AC\(4),
	combout => \b2v_inst|ShiftLeft0~0_combout\);

-- Location: LABCELL_X71_Y4_N21
\b2v_inst|ShiftRight1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~0_combout\ = ( \b2v_inst2|AC\(6) & ( (!\b2v_inst3|addrorvalue\(1) & ((!\b2v_inst3|addrorvalue\(0)) # (\b2v_inst2|AC\(7)))) ) ) # ( !\b2v_inst2|AC\(6) & ( (\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(7) & 
-- !\b2v_inst3|addrorvalue\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000010101111000000001010111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \b2v_inst2|ALT_INV_AC\(7),
	datad => \b2v_inst3|ALT_INV_addrorvalue\(1),
	dataf => \b2v_inst2|ALT_INV_AC\(6),
	combout => \b2v_inst|ShiftRight1~0_combout\);

-- Location: LABCELL_X68_Y4_N6
\b2v_inst|ShiftLeft0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~1_combout\ = ( \b2v_inst2|AC\(5) & ( (\b2v_inst3|addrorvalue\(0)) # (\b2v_inst2|AC\(6)) ) ) # ( !\b2v_inst2|AC\(5) & ( (\b2v_inst2|AC\(6) & !\b2v_inst3|addrorvalue\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|ALT_INV_AC\(6),
	datad => \b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \b2v_inst2|ALT_INV_AC\(5),
	combout => \b2v_inst|ShiftLeft0~1_combout\);

-- Location: LABCELL_X68_Y4_N54
\rtl~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~36_combout\ = ( !\b2v_inst3|addrorvalue\(2) & ( (!\b2v_inst3|addrorvalue\(0) & (((!\b2v_inst3|addrorvalue\(1) & (\b2v_inst|ShiftLeft0~1_combout\)) # (\b2v_inst3|addrorvalue\(1) & ((\b2v_inst2|AC\(0))))))) # (\b2v_inst3|addrorvalue\(0) & 
-- ((((\b2v_inst|ShiftLeft0~3_combout\ & \b2v_inst3|addrorvalue\(1)))))) ) ) # ( \b2v_inst3|addrorvalue\(2) & ( (!\b2v_inst3|addrorvalue\(0) & (((!\b2v_inst3|addrorvalue\(1) & ((\b2v_inst|ShiftLeft0~3_combout\))) # (\b2v_inst3|addrorvalue\(1) & 
-- (\b2v_inst|ShiftLeft0~2_combout\))))) # (\b2v_inst3|addrorvalue\(0) & (((!\b2v_inst3|addrorvalue\(1) & ((\b2v_inst|ShiftLeft0~2_combout\))) # (\b2v_inst3|addrorvalue\(1) & (\b2v_inst|ShiftLeft0~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100010001000100000000111100111100001100001111110001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~1_combout\,
	datab => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \b2v_inst|ALT_INV_ShiftLeft0~2_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~3_combout\,
	datae => \b2v_inst3|ALT_INV_addrorvalue\(2),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datag => \b2v_inst2|ALT_INV_AC\(0),
	combout => \rtl~36_combout\);

-- Location: LABCELL_X71_Y4_N30
\rtl~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~25_combout\ = ( \b2v_inst|ShiftRight1~0_combout\ & ( \rtl~36_combout\ & ( ((!\b2v_inst3|addrorvalue\(2) & ((\b2v_inst|ShiftLeft0~0_combout\))) # (\b2v_inst3|addrorvalue\(2) & (\b2v_inst|ShiftRight0~0_combout\))) # (\b2v_inst3|opcode\(0)) ) ) ) # ( 
-- !\b2v_inst|ShiftRight1~0_combout\ & ( \rtl~36_combout\ & ( (!\b2v_inst3|addrorvalue\(2) & (!\b2v_inst3|opcode\(0) & ((\b2v_inst|ShiftLeft0~0_combout\)))) # (\b2v_inst3|addrorvalue\(2) & (((\b2v_inst|ShiftRight0~0_combout\)) # (\b2v_inst3|opcode\(0)))) ) ) 
-- ) # ( \b2v_inst|ShiftRight1~0_combout\ & ( !\rtl~36_combout\ & ( (!\b2v_inst3|addrorvalue\(2) & (((\b2v_inst|ShiftLeft0~0_combout\)) # (\b2v_inst3|opcode\(0)))) # (\b2v_inst3|addrorvalue\(2) & (!\b2v_inst3|opcode\(0) & (\b2v_inst|ShiftRight0~0_combout\))) 
-- ) ) ) # ( !\b2v_inst|ShiftRight1~0_combout\ & ( !\rtl~36_combout\ & ( (!\b2v_inst3|opcode\(0) & ((!\b2v_inst3|addrorvalue\(2) & ((\b2v_inst|ShiftLeft0~0_combout\))) # (\b2v_inst3|addrorvalue\(2) & (\b2v_inst|ShiftRight0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100001001101010111000010101100111010011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(2),
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst|ALT_INV_ShiftRight0~0_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~0_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~0_combout\,
	dataf => \ALT_INV_rtl~36_combout\,
	combout => \rtl~25_combout\);

-- Location: LABCELL_X71_Y5_N33
\b2v_inst|Add0~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~32_combout\ = ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ( (!\b2v_inst3|opcode\(3) & ((!\b2v_inst3|opcode\(1)) # ((!\b2v_inst3|opcode\(0) & \b2v_inst3|addrorvalue\(6))))) # (\b2v_inst3|opcode\(3) & (((!\b2v_inst3|opcode\(0) 
-- & !\b2v_inst3|addrorvalue\(6))))) ) ) # ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ( (!\b2v_inst3|opcode\(3) & (\b2v_inst3|opcode\(1) & ((\b2v_inst3|addrorvalue\(6)) # (\b2v_inst3|opcode\(0))))) # (\b2v_inst3|opcode\(3) & 
-- (((!\b2v_inst3|addrorvalue\(6)) # (\b2v_inst3|opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010111110011000101011111001110101110110000001010111011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(6),
	datad => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \b2v_inst|Add0~32_combout\);

-- Location: LABCELL_X71_Y5_N30
\b2v_inst|Add0~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~44_combout\ = ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & ( (!\b2v_inst3|opcode\(3) & ((!\b2v_inst3|opcode\(1)) # ((!\b2v_inst3|opcode\(0) & \b2v_inst3|addrorvalue\(5))))) # (\b2v_inst3|opcode\(3) & (((!\b2v_inst3|opcode\(0) 
-- & !\b2v_inst3|addrorvalue\(5))))) ) ) # ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & ( (!\b2v_inst3|opcode\(3) & (\b2v_inst3|opcode\(1) & ((\b2v_inst3|addrorvalue\(5)) # (\b2v_inst3|opcode\(0))))) # (\b2v_inst3|opcode\(3) & 
-- (((!\b2v_inst3|addrorvalue\(5)) # (\b2v_inst3|opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111101010011000111110101001110101100111000001010110011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst3|ALT_INV_opcode\(3),
	datad => \b2v_inst3|ALT_INV_addrorvalue\(5),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \b2v_inst|Add0~44_combout\);

-- Location: LABCELL_X68_Y5_N12
\b2v_inst|Add0~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~43_combout\ = ( \b2v_inst3|opcode\(3) & ( (!\b2v_inst3|opcode\(0) & (!\b2v_inst3|addrorvalue\(4))) # (\b2v_inst3|opcode\(0) & ((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(4)))) ) ) # ( !\b2v_inst3|opcode\(3) & ( 
-- (!\b2v_inst3|opcode\(1) & (((\b2v_inst5|altsyncram_component|auto_generated|q_a\(4))))) # (\b2v_inst3|opcode\(1) & ((!\b2v_inst3|opcode\(0) & (\b2v_inst3|addrorvalue\(4))) # (\b2v_inst3|opcode\(0) & 
-- ((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(4)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001111001110000100111100111011110101101000001111010110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(4),
	datad => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \b2v_inst3|ALT_INV_opcode\(3),
	combout => \b2v_inst|Add0~43_combout\);

-- Location: LABCELL_X71_Y5_N57
\b2v_inst|Add0~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~42_combout\ = ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (!\b2v_inst3|opcode\(3) & ((!\b2v_inst3|opcode\(1)) # ((\b2v_inst3|addrorvalue\(3) & !\b2v_inst3|opcode\(0))))) # (\b2v_inst3|opcode\(3) & 
-- (!\b2v_inst3|addrorvalue\(3) & ((!\b2v_inst3|opcode\(0))))) ) ) # ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (!\b2v_inst3|opcode\(3) & (\b2v_inst3|opcode\(1) & ((\b2v_inst3|opcode\(0)) # (\b2v_inst3|addrorvalue\(3))))) # 
-- (\b2v_inst3|opcode\(3) & ((!\b2v_inst3|addrorvalue\(3)) # ((\b2v_inst3|opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001110101111000100111010111111011100101000001101110010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(3),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \b2v_inst3|ALT_INV_opcode\(0),
	datad => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \b2v_inst|Add0~42_combout\);

-- Location: LABCELL_X70_Y5_N45
\b2v_inst|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~41_combout\ = ( \b2v_inst3|opcode\(0) & ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) $ (((!\b2v_inst3|opcode\(3) & !\b2v_inst3|opcode\(1)))) ) ) # ( !\b2v_inst3|opcode\(0) & ( (!\b2v_inst3|opcode\(3) & ((!\b2v_inst3|opcode\(1) 
-- & ((\b2v_inst5|altsyncram_component|auto_generated|q_a\(2)))) # (\b2v_inst3|opcode\(1) & (\b2v_inst3|addrorvalue\(2))))) # (\b2v_inst3|opcode\(3) & (((!\b2v_inst3|addrorvalue\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001011011010010100101101101001110111100010000111011110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(3),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(2),
	datad => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	combout => \b2v_inst|Add0~41_combout\);

-- Location: LABCELL_X70_Y5_N42
\b2v_inst|Add0~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~40_combout\ = ( \b2v_inst3|opcode\(0) & ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(1) $ (((!\b2v_inst3|opcode\(3) & !\b2v_inst3|opcode\(1)))) ) ) # ( !\b2v_inst3|opcode\(0) & ( (!\b2v_inst3|opcode\(3) & ((!\b2v_inst3|opcode\(1) 
-- & ((\b2v_inst5|altsyncram_component|auto_generated|q_a\(1)))) # (\b2v_inst3|opcode\(1) & (\b2v_inst3|addrorvalue\(1))))) # (\b2v_inst3|opcode\(3) & (((!\b2v_inst3|addrorvalue\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001011011010010100101101101001110111100010000111011110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(3),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datad => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	combout => \b2v_inst|Add0~40_combout\);

-- Location: LABCELL_X70_Y5_N51
\b2v_inst|Add0~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~35_combout\ = ( \b2v_inst3|opcode\(0) & ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(0) $ (((!\b2v_inst3|opcode\(3) & !\b2v_inst3|opcode\(1)))) ) ) # ( !\b2v_inst3|opcode\(0) & ( (!\b2v_inst3|opcode\(3) & ((!\b2v_inst3|opcode\(1) 
-- & ((\b2v_inst5|altsyncram_component|auto_generated|q_a\(0)))) # (\b2v_inst3|opcode\(1) & (\b2v_inst3|addrorvalue\(0))))) # (\b2v_inst3|opcode\(3) & (((!\b2v_inst3|addrorvalue\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001011011010010100101101101001110111100010000111011110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(3),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	combout => \b2v_inst|Add0~35_combout\);

-- Location: LABCELL_X70_Y5_N48
\b2v_inst|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~45_combout\ = ( \b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(3) & (\b2v_inst3|opcode\(1) & \b2v_inst3|opcode\(0))) ) ) # ( !\b2v_inst3|opcode\(2) & ( (\b2v_inst3|opcode\(3) & (!\b2v_inst3|opcode\(1) & !\b2v_inst3|opcode\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(3),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \b2v_inst3|ALT_INV_opcode\(0),
	dataf => \b2v_inst3|ALT_INV_opcode\(2),
	combout => \b2v_inst|Add0~45_combout\);

-- Location: LABCELL_X70_Y5_N0
\b2v_inst|Add0~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~38_cout\ = CARRY(( (!\b2v_inst3|opcode\(4) & \b2v_inst|Add0~45_combout\) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_opcode\(4),
	datad => \b2v_inst|ALT_INV_Add0~45_combout\,
	cin => GND,
	cout => \b2v_inst|Add0~38_cout\);

-- Location: LABCELL_X70_Y5_N3
\b2v_inst|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~9_sumout\ = SUM(( \b2v_inst|Add0~35_combout\ ) + ( ((!\b2v_inst3|opcode\(2) & \b2v_inst3|opcode\(0))) # (\b2v_inst2|AC\(0)) ) + ( \b2v_inst|Add0~38_cout\ ))
-- \b2v_inst|Add0~10\ = CARRY(( \b2v_inst|Add0~35_combout\ ) + ( ((!\b2v_inst3|opcode\(2) & \b2v_inst3|opcode\(0))) # (\b2v_inst2|AC\(0)) ) + ( \b2v_inst|Add0~38_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111101010000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(2),
	datac => \b2v_inst3|ALT_INV_opcode\(0),
	datad => \b2v_inst|ALT_INV_Add0~35_combout\,
	dataf => \b2v_inst2|ALT_INV_AC\(0),
	cin => \b2v_inst|Add0~38_cout\,
	sumout => \b2v_inst|Add0~9_sumout\,
	cout => \b2v_inst|Add0~10\);

-- Location: LABCELL_X70_Y5_N6
\b2v_inst|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~13_sumout\ = SUM(( (\b2v_inst2|AC\(1) & ((!\b2v_inst3|opcode\(0)) # (\b2v_inst3|opcode\(2)))) ) + ( \b2v_inst|Add0~40_combout\ ) + ( \b2v_inst|Add0~10\ ))
-- \b2v_inst|Add0~14\ = CARRY(( (\b2v_inst2|AC\(1) & ((!\b2v_inst3|opcode\(0)) # (\b2v_inst3|opcode\(2)))) ) + ( \b2v_inst|Add0~40_combout\ ) + ( \b2v_inst|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(2),
	datab => \b2v_inst|ALT_INV_Add0~40_combout\,
	datac => \b2v_inst3|ALT_INV_opcode\(0),
	datad => \b2v_inst2|ALT_INV_AC\(1),
	cin => \b2v_inst|Add0~10\,
	sumout => \b2v_inst|Add0~13_sumout\,
	cout => \b2v_inst|Add0~14\);

-- Location: LABCELL_X70_Y5_N9
\b2v_inst|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~17_sumout\ = SUM(( \b2v_inst|Add0~41_combout\ ) + ( (\b2v_inst2|AC\(2) & ((!\b2v_inst3|opcode\(0)) # (\b2v_inst3|opcode\(2)))) ) + ( \b2v_inst|Add0~14\ ))
-- \b2v_inst|Add0~18\ = CARRY(( \b2v_inst|Add0~41_combout\ ) + ( (\b2v_inst2|AC\(2) & ((!\b2v_inst3|opcode\(0)) # (\b2v_inst3|opcode\(2)))) ) + ( \b2v_inst|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(2),
	datac => \b2v_inst3|ALT_INV_opcode\(0),
	datad => \b2v_inst|ALT_INV_Add0~41_combout\,
	dataf => \b2v_inst2|ALT_INV_AC\(2),
	cin => \b2v_inst|Add0~14\,
	sumout => \b2v_inst|Add0~17_sumout\,
	cout => \b2v_inst|Add0~18\);

-- Location: LABCELL_X70_Y5_N12
\b2v_inst|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~21_sumout\ = SUM(( \b2v_inst|Add0~42_combout\ ) + ( (\b2v_inst2|AC\(3) & ((!\b2v_inst3|opcode\(0)) # (\b2v_inst3|opcode\(2)))) ) + ( \b2v_inst|Add0~18\ ))
-- \b2v_inst|Add0~22\ = CARRY(( \b2v_inst|Add0~42_combout\ ) + ( (\b2v_inst2|AC\(3) & ((!\b2v_inst3|opcode\(0)) # (\b2v_inst3|opcode\(2)))) ) + ( \b2v_inst|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000101000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(2),
	datab => \b2v_inst|ALT_INV_Add0~42_combout\,
	datac => \b2v_inst3|ALT_INV_opcode\(0),
	dataf => \b2v_inst2|ALT_INV_AC\(3),
	cin => \b2v_inst|Add0~18\,
	sumout => \b2v_inst|Add0~21_sumout\,
	cout => \b2v_inst|Add0~22\);

-- Location: LABCELL_X70_Y5_N15
\b2v_inst|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~25_sumout\ = SUM(( \b2v_inst|Add0~43_combout\ ) + ( (\b2v_inst2|AC\(4) & ((!\b2v_inst3|opcode\(0)) # (\b2v_inst3|opcode\(2)))) ) + ( \b2v_inst|Add0~22\ ))
-- \b2v_inst|Add0~26\ = CARRY(( \b2v_inst|Add0~43_combout\ ) + ( (\b2v_inst2|AC\(4) & ((!\b2v_inst3|opcode\(0)) # (\b2v_inst3|opcode\(2)))) ) + ( \b2v_inst|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(2),
	datac => \b2v_inst3|ALT_INV_opcode\(0),
	datad => \b2v_inst|ALT_INV_Add0~43_combout\,
	dataf => \b2v_inst2|ALT_INV_AC\(4),
	cin => \b2v_inst|Add0~22\,
	sumout => \b2v_inst|Add0~25_sumout\,
	cout => \b2v_inst|Add0~26\);

-- Location: LABCELL_X70_Y5_N18
\b2v_inst|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~29_sumout\ = SUM(( \b2v_inst|Add0~44_combout\ ) + ( (\b2v_inst2|AC\(5) & ((!\b2v_inst3|opcode\(0)) # (\b2v_inst3|opcode\(2)))) ) + ( \b2v_inst|Add0~26\ ))
-- \b2v_inst|Add0~30\ = CARRY(( \b2v_inst|Add0~44_combout\ ) + ( (\b2v_inst2|AC\(5) & ((!\b2v_inst3|opcode\(0)) # (\b2v_inst3|opcode\(2)))) ) + ( \b2v_inst|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110010001000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(2),
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst|ALT_INV_Add0~44_combout\,
	dataf => \b2v_inst2|ALT_INV_AC\(5),
	cin => \b2v_inst|Add0~26\,
	sumout => \b2v_inst|Add0~29_sumout\,
	cout => \b2v_inst|Add0~30\);

-- Location: LABCELL_X70_Y5_N21
\b2v_inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~1_sumout\ = SUM(( \b2v_inst|Add0~32_combout\ ) + ( (\b2v_inst2|AC\(6) & ((!\b2v_inst3|opcode\(0)) # (\b2v_inst3|opcode\(2)))) ) + ( \b2v_inst|Add0~30\ ))
-- \b2v_inst|Add0~2\ = CARRY(( \b2v_inst|Add0~32_combout\ ) + ( (\b2v_inst2|AC\(6) & ((!\b2v_inst3|opcode\(0)) # (\b2v_inst3|opcode\(2)))) ) + ( \b2v_inst|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100101111001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(2),
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst2|ALT_INV_AC\(6),
	datad => \b2v_inst|ALT_INV_Add0~32_combout\,
	cin => \b2v_inst|Add0~30\,
	sumout => \b2v_inst|Add0~1_sumout\,
	cout => \b2v_inst|Add0~2\);

-- Location: LABCELL_X70_Y4_N0
\b2v_inst|Mux8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux8~5_combout\ = ( !\b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & (((\b2v_inst|Add0~1_sumout\)))) # (\b2v_inst3|opcode\(1) & ((!\b2v_inst3|opcode\(0) & (((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(6))))) # 
-- (\b2v_inst3|opcode\(0) & (((\b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & \b2v_inst2|AC\(6))))))) ) ) # ( \b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & (((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ((\b2v_inst2|AC\(6)))) # 
-- (\b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ((!\b2v_inst3|opcode\(0)) # (!\b2v_inst2|AC\(6))))))) # (\b2v_inst3|opcode\(1) & (((\rtl~25_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100111000001010000001011010111101001110000110111010111110001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \ALT_INV_rtl~25_combout\,
	datad => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst2|ALT_INV_AC\(6),
	datag => \b2v_inst|ALT_INV_Add0~1_sumout\,
	combout => \b2v_inst|Mux8~5_combout\);

-- Location: LABCELL_X70_Y4_N12
\b2v_inst|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux8~0_combout\ = ( \b2v_inst3|addrorvalue\(6) & ( \b2v_inst|Add0~1_sumout\ & ( (!\b2v_inst3|opcode\(0) & (\b2v_inst3|opcode\(1))) # (\b2v_inst3|opcode\(0) & (((!\b2v_inst3|opcode\(1) & \b2v_inst5|altsyncram_component|auto_generated|q_a\(6))) # 
-- (\b2v_inst3|opcode\(2)))) ) ) ) # ( !\b2v_inst3|addrorvalue\(6) & ( \b2v_inst|Add0~1_sumout\ & ( (!\b2v_inst3|opcode\(1) & (\b2v_inst3|opcode\(0) & ((\b2v_inst5|altsyncram_component|auto_generated|q_a\(6)) # (\b2v_inst3|opcode\(2))))) # 
-- (\b2v_inst3|opcode\(1) & (((\b2v_inst3|opcode\(2))))) ) ) ) # ( \b2v_inst3|addrorvalue\(6) & ( !\b2v_inst|Add0~1_sumout\ & ( (!\b2v_inst3|opcode\(2) & ((!\b2v_inst3|opcode\(1) & (\b2v_inst3|opcode\(0) & 
-- \b2v_inst5|altsyncram_component|auto_generated|q_a\(6))) # (\b2v_inst3|opcode\(1) & (!\b2v_inst3|opcode\(0))))) ) ) ) # ( !\b2v_inst3|addrorvalue\(6) & ( !\b2v_inst|Add0~1_sumout\ & ( (!\b2v_inst3|opcode\(1) & (\b2v_inst3|opcode\(0) & 
-- (!\b2v_inst3|opcode\(2) & \b2v_inst5|altsyncram_component|auto_generated|q_a\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000010000000110000000000111001001110100011101100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst3|ALT_INV_opcode\(2),
	datad => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \b2v_inst3|ALT_INV_addrorvalue\(6),
	dataf => \b2v_inst|ALT_INV_Add0~1_sumout\,
	combout => \b2v_inst|Mux8~0_combout\);

-- Location: LABCELL_X70_Y4_N42
\b2v_inst|Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux8~1_combout\ = ( !\b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst3|opcode\(4) & (((\b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & \b2v_inst1|next_state.POP_1~0_combout\)) # (\b2v_inst|Mux8~0_combout\))) # 
-- (\b2v_inst3|opcode\(4) & (((\b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & \b2v_inst1|next_state.POP_1~0_combout\)))))) ) ) # ( \b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst3|opcode\(4) & 
-- (((\b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & \b2v_inst1|next_state.POP_1~0_combout\)) # (\b2v_inst|Mux8~5_combout\))) # (\b2v_inst3|opcode\(4) & (((\b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & 
-- \b2v_inst1|next_state.POP_1~0_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001000000010000000100000001000000010001100110000001000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(4),
	datab => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	datac => \b2v_inst|ALT_INV_Mux8~5_combout\,
	datad => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst1|ALT_INV_next_state.POP_1~0_combout\,
	datag => \b2v_inst|ALT_INV_Mux8~0_combout\,
	combout => \b2v_inst|Mux8~1_combout\);

-- Location: LABCELL_X70_Y4_N54
\b2v_inst|Z[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Z\(6) = ( \b2v_inst|Z\(6) & ( \b2v_inst|Mux8~1_combout\ ) ) # ( !\b2v_inst|Z\(6) & ( \b2v_inst|Mux8~1_combout\ & ( \b2v_inst|Mux10~0_combout\ ) ) ) # ( \b2v_inst|Z\(6) & ( !\b2v_inst|Mux8~1_combout\ & ( !\b2v_inst|Mux10~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux10~0_combout\,
	datae => \b2v_inst|ALT_INV_Z\(6),
	dataf => \b2v_inst|ALT_INV_Mux8~1_combout\,
	combout => \b2v_inst|Z\(6));

-- Location: FF_X67_Y4_N11
\b2v_inst2|AC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst|Z\(6),
	sload => VCC,
	ena => \b2v_inst1|Selector0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst2|AC\(6));

-- Location: LABCELL_X70_Y5_N24
\b2v_inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~5_sumout\ = SUM(( (!\b2v_inst3|opcode\(6) & (!\b2v_inst3|opcode\(7) & (!\b2v_inst3|opcode\(5) & \b2v_inst|Add0~34_combout\))) ) + ( \b2v_inst|Add0~33_combout\ ) + ( \b2v_inst|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(6),
	datab => \b2v_inst3|ALT_INV_opcode\(7),
	datac => \b2v_inst3|ALT_INV_opcode\(5),
	datad => \b2v_inst|ALT_INV_Add0~34_combout\,
	dataf => \b2v_inst|ALT_INV_Add0~33_combout\,
	cin => \b2v_inst|Add0~2\,
	sumout => \b2v_inst|Add0~5_sumout\);

-- Location: LABCELL_X67_Y5_N21
\b2v_inst|ShiftLeft0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~5_combout\ = ( \b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(4) ) ) # ( !\b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst2|ALT_INV_AC\(4),
	datad => \b2v_inst2|ALT_INV_AC\(5),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \b2v_inst|ShiftLeft0~5_combout\);

-- Location: LABCELL_X73_Y5_N51
\b2v_inst|ShiftLeft0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~4_combout\ = ( \b2v_inst2|AC\(6) & ( (\b2v_inst2|AC\(7)) # (\b2v_inst3|addrorvalue\(0)) ) ) # ( !\b2v_inst2|AC\(6) & ( (!\b2v_inst3|addrorvalue\(0) & \b2v_inst2|AC\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \b2v_inst2|ALT_INV_AC\(7),
	dataf => \b2v_inst2|ALT_INV_AC\(6),
	combout => \b2v_inst|ShiftLeft0~4_combout\);

-- Location: LABCELL_X67_Y6_N27
\b2v_inst|ShiftLeft0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~7_combout\ = ( \b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(1) & ( \b2v_inst2|AC\(0) ) ) ) # ( !\b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(1) ) ) # ( \b2v_inst3|addrorvalue\(0) & ( !\b2v_inst2|AC\(1) & ( \b2v_inst2|AC\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010111111111111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(0),
	datae => \b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \b2v_inst2|ALT_INV_AC\(1),
	combout => \b2v_inst|ShiftLeft0~7_combout\);

-- Location: LABCELL_X71_Y4_N18
\b2v_inst|ShiftLeft0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~6_combout\ = (!\b2v_inst3|addrorvalue\(0) & ((\b2v_inst2|AC\(3)))) # (\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \b2v_inst2|ALT_INV_AC\(2),
	datad => \b2v_inst2|ALT_INV_AC\(3),
	combout => \b2v_inst|ShiftLeft0~6_combout\);

-- Location: MLABCELL_X72_Y5_N30
\rtl~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~2_combout\ = ( \b2v_inst|ShiftLeft0~6_combout\ & ( \b2v_inst|Add5~1_combout\ & ( (!\b2v_inst|Add5~0_combout\) # (\b2v_inst|ShiftLeft0~7_combout\) ) ) ) # ( !\b2v_inst|ShiftLeft0~6_combout\ & ( \b2v_inst|Add5~1_combout\ & ( (\b2v_inst|Add5~0_combout\ 
-- & \b2v_inst|ShiftLeft0~7_combout\) ) ) ) # ( \b2v_inst|ShiftLeft0~6_combout\ & ( !\b2v_inst|Add5~1_combout\ & ( (!\b2v_inst|Add5~0_combout\ & ((\b2v_inst|ShiftLeft0~4_combout\))) # (\b2v_inst|Add5~0_combout\ & (\b2v_inst|ShiftLeft0~5_combout\)) ) ) ) # ( 
-- !\b2v_inst|ShiftLeft0~6_combout\ & ( !\b2v_inst|Add5~1_combout\ & ( (!\b2v_inst|Add5~0_combout\ & ((\b2v_inst|ShiftLeft0~4_combout\))) # (\b2v_inst|Add5~0_combout\ & (\b2v_inst|ShiftLeft0~5_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101100000000010101011010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add5~0_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~4_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~7_combout\,
	datae => \b2v_inst|ALT_INV_ShiftLeft0~6_combout\,
	dataf => \b2v_inst|ALT_INV_Add5~1_combout\,
	combout => \rtl~2_combout\);

-- Location: MLABCELL_X72_Y5_N21
\b2v_inst|Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~1_combout\ = ( \b2v_inst3|opcode\(3) & ( (!\b2v_inst3|opcode\(0) & ((\b2v_inst3|opcode\(1)))) # (\b2v_inst3|opcode\(0) & (\b2v_inst3|opcode\(2) & !\b2v_inst3|opcode\(1))) ) ) # ( !\b2v_inst3|opcode\(3) & ( (!\b2v_inst3|opcode\(1) & 
-- (!\b2v_inst3|opcode\(0))) # (\b2v_inst3|opcode\(1) & (!\b2v_inst3|opcode\(2) & ((!\b2v_inst3|addrorvalue\(7)) # (\b2v_inst3|opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011010000101010101101000000000101101010100000010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst3|ALT_INV_addrorvalue\(7),
	datac => \b2v_inst3|ALT_INV_opcode\(2),
	datad => \b2v_inst3|ALT_INV_opcode\(1),
	dataf => \b2v_inst3|ALT_INV_opcode\(3),
	combout => \b2v_inst|Mux9~1_combout\);

-- Location: MLABCELL_X72_Y4_N3
\b2v_inst|ShiftRight0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~1_combout\ = ( !\b2v_inst3|addrorvalue\(0) & ( !\b2v_inst3|addrorvalue\(1) & ( \b2v_inst2|AC\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst2|ALT_INV_AC\(7),
	datae => \b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \b2v_inst|ShiftRight0~1_combout\);

-- Location: MLABCELL_X72_Y5_N18
\rtl~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~26_combout\ = ( \b2v_inst3|addrorvalue\(1) & ( (!\b2v_inst3|opcode\(0) & \b2v_inst|ShiftLeft0~5_combout\) ) ) # ( !\b2v_inst3|addrorvalue\(1) & ( (!\b2v_inst3|opcode\(0) & \b2v_inst|ShiftLeft0~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst|ALT_INV_ShiftLeft0~4_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \rtl~26_combout\);

-- Location: LABCELL_X73_Y5_N33
\b2v_inst|Mux9~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~3_combout\ = ( \b2v_inst|ShiftRight0~1_combout\ & ( \rtl~26_combout\ & ( (!\b2v_inst3|opcode\(3) & (((!\b2v_inst|Mux9~1_combout\)))) # (\b2v_inst3|opcode\(3) & ((!\b2v_inst3|addrorvalue\(2)) # ((\rtl~2_combout\ & 
-- !\b2v_inst|Mux9~1_combout\)))) ) ) ) # ( !\b2v_inst|ShiftRight0~1_combout\ & ( \rtl~26_combout\ & ( (!\b2v_inst3|opcode\(3) & (((!\b2v_inst|Mux9~1_combout\)))) # (\b2v_inst3|opcode\(3) & ((!\b2v_inst3|addrorvalue\(2)) # ((\rtl~2_combout\ & 
-- !\b2v_inst|Mux9~1_combout\)))) ) ) ) # ( \b2v_inst|ShiftRight0~1_combout\ & ( !\rtl~26_combout\ & ( (!\b2v_inst|Mux9~1_combout\ & (((!\b2v_inst3|opcode\(3)) # (!\b2v_inst3|addrorvalue\(2))) # (\rtl~2_combout\))) ) ) ) # ( !\b2v_inst|ShiftRight0~1_combout\ 
-- & ( !\rtl~26_combout\ & ( (!\b2v_inst|Mux9~1_combout\ & ((!\b2v_inst3|opcode\(3)) # ((\rtl~2_combout\ & \b2v_inst3|addrorvalue\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110100000000111111010000000011111101001100001111110100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rtl~2_combout\,
	datab => \b2v_inst3|ALT_INV_opcode\(3),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(2),
	datad => \b2v_inst|ALT_INV_Mux9~1_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	dataf => \ALT_INV_rtl~26_combout\,
	combout => \b2v_inst|Mux9~3_combout\);

-- Location: LABCELL_X70_Y4_N36
\b2v_inst|Mux9~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~5_combout\ = ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( \b2v_inst3|opcode\(3) & ( (\b2v_inst3|opcode\(1) & (\b2v_inst|Mux9~3_combout\ & \b2v_inst3|opcode\(2))) ) ) ) # ( 
-- !\b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( \b2v_inst3|opcode\(3) & ( (\b2v_inst3|opcode\(1) & (\b2v_inst|Mux9~3_combout\ & \b2v_inst3|opcode\(2))) ) ) ) # ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( !\b2v_inst3|opcode\(3) 
-- & ( (!\b2v_inst3|opcode\(2)) # (\b2v_inst1|next_state.POP_1~0_combout\) ) ) ) # ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( !\b2v_inst3|opcode\(3) & ( (\b2v_inst3|opcode\(1) & !\b2v_inst3|opcode\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000111111110011001100000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst1|ALT_INV_next_state.POP_1~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux9~3_combout\,
	datad => \b2v_inst3|ALT_INV_opcode\(2),
	datae => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \b2v_inst3|ALT_INV_opcode\(3),
	combout => \b2v_inst|Mux9~5_combout\);

-- Location: LABCELL_X71_Y4_N48
\b2v_inst|Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~2_combout\ = ( \b2v_inst1|next_state.POP_1~0_combout\ & ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(7) ) ) # ( !\b2v_inst1|next_state.POP_1~0_combout\ & ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( 
-- (!\b2v_inst2|AC\(7) & (!\b2v_inst3|opcode\(1) & ((\b2v_inst3|opcode\(2))))) # (\b2v_inst2|AC\(7) & (!\b2v_inst|Mux9~1_combout\ & (!\b2v_inst3|opcode\(1) $ (!\b2v_inst3|opcode\(2))))) ) ) ) # ( \b2v_inst1|next_state.POP_1~0_combout\ & ( 
-- !\b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( (!\b2v_inst3|opcode\(1) & (((\b2v_inst3|opcode\(2) & \b2v_inst2|AC\(7))))) # (\b2v_inst3|opcode\(1) & (\b2v_inst|Mux9~1_combout\ & (!\b2v_inst3|opcode\(2)))) ) ) ) # ( 
-- !\b2v_inst1|next_state.POP_1~0_combout\ & ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( (!\b2v_inst3|opcode\(1) & (((\b2v_inst3|opcode\(2) & \b2v_inst2|AC\(7))))) # (\b2v_inst3|opcode\(1) & (\b2v_inst|Mux9~1_combout\ & 
-- (!\b2v_inst3|opcode\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011010000100000001101000001010010010001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst|ALT_INV_Mux9~1_combout\,
	datac => \b2v_inst3|ALT_INV_opcode\(2),
	datad => \b2v_inst2|ALT_INV_AC\(7),
	datae => \b2v_inst1|ALT_INV_next_state.POP_1~0_combout\,
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \b2v_inst|Mux9~2_combout\);

-- Location: LABCELL_X70_Y4_N24
\b2v_inst|Mux9~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~4_combout\ = ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( \b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst3|opcode\(4)) # (\b2v_inst1|next_state.POP_1~0_combout\))) ) ) ) # ( 
-- !\b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( \b2v_inst3|opcode\(3) & ( (!\b2v_inst3|opcode\(4) & \b2v_inst1|Selector0~3_combout\) ) ) ) # ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( !\b2v_inst3|opcode\(3) & ( 
-- (\b2v_inst1|Selector0~3_combout\ & (((\b2v_inst|Mux9~3_combout\ & !\b2v_inst3|opcode\(4))) # (\b2v_inst1|next_state.POP_1~0_combout\))) ) ) ) # ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( !\b2v_inst3|opcode\(3) & ( 
-- (\b2v_inst|Mux9~3_combout\ & (!\b2v_inst3|opcode\(4) & \b2v_inst1|Selector0~3_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000111001100000000111100000000000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux9~3_combout\,
	datab => \b2v_inst1|ALT_INV_next_state.POP_1~0_combout\,
	datac => \b2v_inst3|ALT_INV_opcode\(4),
	datad => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	datae => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \b2v_inst3|ALT_INV_opcode\(3),
	combout => \b2v_inst|Mux9~4_combout\);

-- Location: LABCELL_X70_Y4_N30
\b2v_inst|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~0_combout\ = ( \b2v_inst|Mux9~2_combout\ & ( \b2v_inst|Mux9~4_combout\ & ( (((!\b2v_inst|Mux9~6_combout\ & \b2v_inst|Add0~5_sumout\)) # (\b2v_inst3|opcode\(3))) # (\b2v_inst|Mux9~5_combout\) ) ) ) # ( !\b2v_inst|Mux9~2_combout\ & ( 
-- \b2v_inst|Mux9~4_combout\ & ( ((\b2v_inst|Add0~5_sumout\ & (!\b2v_inst|Mux9~6_combout\ $ (\b2v_inst3|opcode\(3))))) # (\b2v_inst|Mux9~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000101111000111110010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux9~6_combout\,
	datab => \b2v_inst|ALT_INV_Add0~5_sumout\,
	datac => \b2v_inst|ALT_INV_Mux9~5_combout\,
	datad => \b2v_inst3|ALT_INV_opcode\(3),
	datae => \b2v_inst|ALT_INV_Mux9~2_combout\,
	dataf => \b2v_inst|ALT_INV_Mux9~4_combout\,
	combout => \b2v_inst|Mux9~0_combout\);

-- Location: LABCELL_X70_Y4_N21
\b2v_inst|Z[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Z\(7) = ( \b2v_inst|Mux9~0_combout\ & ( (\b2v_inst|Z\(7)) # (\b2v_inst|Mux10~0_combout\) ) ) # ( !\b2v_inst|Mux9~0_combout\ & ( (!\b2v_inst|Mux10~0_combout\ & \b2v_inst|Z\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux10~0_combout\,
	datad => \b2v_inst|ALT_INV_Z\(7),
	dataf => \b2v_inst|ALT_INV_Mux9~0_combout\,
	combout => \b2v_inst|Z\(7));

-- Location: FF_X68_Y4_N5
\b2v_inst2|AC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst|Z\(7),
	sload => VCC,
	ena => \b2v_inst1|Selector0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst2|AC\(7));

-- Location: LABCELL_X73_Y5_N0
\b2v_inst|ShiftRight0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~3_combout\ = ( \b2v_inst3|addrorvalue\(1) & ( (!\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(7))) # (\b2v_inst3|addrorvalue\(0) & ((\b2v_inst2|AC\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011000011110011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|ALT_INV_AC\(7),
	datac => \b2v_inst2|ALT_INV_AC\(6),
	datad => \b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \b2v_inst|ShiftRight0~3_combout\);

-- Location: LABCELL_X70_Y3_N12
\b2v_inst|ShiftRight1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~5_combout\ = ( \b2v_inst2|AC\(7) & ( \b2v_inst3|addrorvalue\(0) & ( (!\b2v_inst3|addrorvalue\(1) & \b2v_inst2|AC\(6)) ) ) ) # ( !\b2v_inst2|AC\(7) & ( \b2v_inst3|addrorvalue\(0) & ( (!\b2v_inst3|addrorvalue\(1) & \b2v_inst2|AC\(6)) ) 
-- ) ) # ( \b2v_inst2|AC\(7) & ( !\b2v_inst3|addrorvalue\(0) & ( (\b2v_inst2|AC\(5)) # (\b2v_inst3|addrorvalue\(1)) ) ) ) # ( !\b2v_inst2|AC\(7) & ( !\b2v_inst3|addrorvalue\(0) & ( (!\b2v_inst3|addrorvalue\(1) & \b2v_inst2|AC\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010111110101111100000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datac => \b2v_inst2|ALT_INV_AC\(5),
	datad => \b2v_inst2|ALT_INV_AC\(6),
	datae => \b2v_inst2|ALT_INV_AC\(7),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \b2v_inst|ShiftRight1~5_combout\);

-- Location: MLABCELL_X72_Y5_N54
\b2v_inst|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~1_combout\ = ( \b2v_inst|ShiftLeft0~6_combout\ & ( \b2v_inst|Add5~1_combout\ & ( (\b2v_inst3|addrorvalue\(2) & ((!\b2v_inst|ShiftLeft0~7_combout\) # (\b2v_inst|Add5~0_combout\))) ) ) ) # ( !\b2v_inst|ShiftLeft0~6_combout\ & ( 
-- \b2v_inst|Add5~1_combout\ & ( (\b2v_inst3|addrorvalue\(2) & ((!\b2v_inst|ShiftLeft0~7_combout\) # (\b2v_inst|Add5~0_combout\))) ) ) ) # ( \b2v_inst|ShiftLeft0~6_combout\ & ( !\b2v_inst|Add5~1_combout\ & ( (\b2v_inst3|addrorvalue\(2) & 
-- (!\b2v_inst|ShiftLeft0~5_combout\ & !\b2v_inst|Add5~0_combout\)) ) ) ) # ( !\b2v_inst|ShiftLeft0~6_combout\ & ( !\b2v_inst|Add5~1_combout\ & ( (\b2v_inst3|addrorvalue\(2) & ((!\b2v_inst|ShiftLeft0~5_combout\) # (\b2v_inst|Add5~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010101000101010000000100000001010101000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(2),
	datab => \b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datac => \b2v_inst|ALT_INV_Add5~0_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~7_combout\,
	datae => \b2v_inst|ALT_INV_ShiftLeft0~6_combout\,
	dataf => \b2v_inst|ALT_INV_Add5~1_combout\,
	combout => \b2v_inst|Mux7~1_combout\);

-- Location: MLABCELL_X72_Y5_N6
\b2v_inst|Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~2_combout\ = ( \b2v_inst|Mux7~1_combout\ & ( \b2v_inst3|addrorvalue\(2) & ( (!\b2v_inst3|opcode\(0) & \b2v_inst|ShiftRight0~3_combout\) ) ) ) # ( !\b2v_inst|Mux7~1_combout\ & ( \b2v_inst3|addrorvalue\(2) & ( 
-- (\b2v_inst|ShiftRight0~3_combout\) # (\b2v_inst3|opcode\(0)) ) ) ) # ( \b2v_inst|Mux7~1_combout\ & ( !\b2v_inst3|addrorvalue\(2) & ( (!\b2v_inst3|opcode\(0) & \b2v_inst|ShiftLeft0~19_combout\) ) ) ) # ( !\b2v_inst|Mux7~1_combout\ & ( 
-- !\b2v_inst3|addrorvalue\(2) & ( (!\b2v_inst3|opcode\(0) & (\b2v_inst|ShiftLeft0~19_combout\)) # (\b2v_inst3|opcode\(0) & ((\b2v_inst|ShiftRight1~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100010001001011111010111110000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst|ALT_INV_ShiftLeft0~19_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight0~3_combout\,
	datad => \b2v_inst|ALT_INV_ShiftRight1~5_combout\,
	datae => \b2v_inst|ALT_INV_Mux7~1_combout\,
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(2),
	combout => \b2v_inst|Mux7~2_combout\);

-- Location: LABCELL_X71_Y5_N36
\b2v_inst|Mux7~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~7_combout\ = ( !\b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & (((\b2v_inst|Add0~29_sumout\)))) # (\b2v_inst3|opcode\(1) & ((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & (((!\b2v_inst3|opcode\(0))))) # 
-- (\b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & (((\b2v_inst2|AC\(5) & \b2v_inst3|opcode\(0))))))) ) ) # ( \b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & ((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & (((\b2v_inst2|AC\(5))))) # 
-- (\b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & (((!\b2v_inst2|AC\(5)) # (!\b2v_inst3|opcode\(0))))))) # (\b2v_inst3|opcode\(1) & (((\b2v_inst|Mux7~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100111001001110001001111010111100001010000110110010011110001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \b2v_inst|ALT_INV_Mux7~2_combout\,
	datad => \b2v_inst2|ALT_INV_AC\(5),
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	datag => \b2v_inst|ALT_INV_Add0~29_sumout\,
	combout => \b2v_inst|Mux7~7_combout\);

-- Location: LABCELL_X71_Y5_N24
\b2v_inst|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~0_combout\ = ( \b2v_inst3|addrorvalue\(5) & ( \b2v_inst3|opcode\(0) & ( (!\b2v_inst3|opcode\(2) & (!\b2v_inst3|opcode\(1) & ((\b2v_inst5|altsyncram_component|auto_generated|q_a\(5))))) # (\b2v_inst3|opcode\(2) & 
-- (((\b2v_inst|Add0~29_sumout\)))) ) ) ) # ( !\b2v_inst3|addrorvalue\(5) & ( \b2v_inst3|opcode\(0) & ( (!\b2v_inst3|opcode\(2) & (!\b2v_inst3|opcode\(1) & ((\b2v_inst5|altsyncram_component|auto_generated|q_a\(5))))) # (\b2v_inst3|opcode\(2) & 
-- (((\b2v_inst|Add0~29_sumout\)))) ) ) ) # ( \b2v_inst3|addrorvalue\(5) & ( !\b2v_inst3|opcode\(0) & ( (\b2v_inst3|opcode\(1) & ((!\b2v_inst3|opcode\(2)) # (\b2v_inst|Add0~29_sumout\))) ) ) ) # ( !\b2v_inst3|addrorvalue\(5) & ( !\b2v_inst3|opcode\(0) & ( 
-- (\b2v_inst3|opcode\(1) & (\b2v_inst|Add0~29_sumout\ & \b2v_inst3|opcode\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001010100010101000100000011101000110000001110100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst|ALT_INV_Add0~29_sumout\,
	datac => \b2v_inst3|ALT_INV_opcode\(2),
	datad => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \b2v_inst3|ALT_INV_addrorvalue\(5),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	combout => \b2v_inst|Mux7~0_combout\);

-- Location: MLABCELL_X72_Y5_N24
\b2v_inst|Mux7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~3_combout\ = ( !\b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst1|next_state.POP_1~0_combout\ & (\b2v_inst|Mux7~0_combout\ & (!\b2v_inst3|opcode\(4)))) # (\b2v_inst1|next_state.POP_1~0_combout\ & 
-- (((\b2v_inst|Mux7~0_combout\ & !\b2v_inst3|opcode\(4))) # (\b2v_inst5|altsyncram_component|auto_generated|q_a\(5)))))) ) ) # ( \b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst1|next_state.POP_1~0_combout\ & 
-- (\b2v_inst|Mux7~7_combout\ & (!\b2v_inst3|opcode\(4)))) # (\b2v_inst1|next_state.POP_1~0_combout\ & (((\b2v_inst|Mux7~7_combout\ & !\b2v_inst3|opcode\(4))) # (\b2v_inst5|altsyncram_component|auto_generated|q_a\(5)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100000000000001010000000000010101000100010001010100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	datab => \b2v_inst1|ALT_INV_next_state.POP_1~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux7~7_combout\,
	datad => \b2v_inst3|ALT_INV_opcode\(4),
	datae => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datag => \b2v_inst|ALT_INV_Mux7~0_combout\,
	combout => \b2v_inst|Mux7~3_combout\);

-- Location: MLABCELL_X72_Y5_N42
\b2v_inst|Z[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Z\(5) = ( \b2v_inst|Mux7~3_combout\ & ( (\b2v_inst|Mux10~0_combout\) # (\b2v_inst|Z\(5)) ) ) # ( !\b2v_inst|Mux7~3_combout\ & ( (\b2v_inst|Z\(5) & !\b2v_inst|Mux10~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Z\(5),
	datad => \b2v_inst|ALT_INV_Mux10~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux7~3_combout\,
	combout => \b2v_inst|Z\(5));

-- Location: FF_X67_Y5_N23
\b2v_inst2|AC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst|Z\(5),
	sload => VCC,
	ena => \b2v_inst1|Selector0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst2|AC\(5));

-- Location: LABCELL_X71_Y4_N54
\b2v_inst|ShiftRight1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~4_combout\ = ( \b2v_inst2|AC\(6) & ( \b2v_inst2|AC\(4) & ( (!\b2v_inst3|addrorvalue\(0)) # ((!\b2v_inst3|addrorvalue\(1) & (\b2v_inst2|AC\(5))) # (\b2v_inst3|addrorvalue\(1) & ((\b2v_inst2|AC\(7))))) ) ) ) # ( !\b2v_inst2|AC\(6) & ( 
-- \b2v_inst2|AC\(4) & ( (!\b2v_inst3|addrorvalue\(1) & (((!\b2v_inst3|addrorvalue\(0))) # (\b2v_inst2|AC\(5)))) # (\b2v_inst3|addrorvalue\(1) & (((\b2v_inst3|addrorvalue\(0) & \b2v_inst2|AC\(7))))) ) ) ) # ( \b2v_inst2|AC\(6) & ( !\b2v_inst2|AC\(4) & ( 
-- (!\b2v_inst3|addrorvalue\(1) & (\b2v_inst2|AC\(5) & (\b2v_inst3|addrorvalue\(0)))) # (\b2v_inst3|addrorvalue\(1) & (((!\b2v_inst3|addrorvalue\(0)) # (\b2v_inst2|AC\(7))))) ) ) ) # ( !\b2v_inst2|AC\(6) & ( !\b2v_inst2|AC\(4) & ( (\b2v_inst3|addrorvalue\(0) 
-- & ((!\b2v_inst3|addrorvalue\(1) & (\b2v_inst2|AC\(5))) # (\b2v_inst3|addrorvalue\(1) & ((\b2v_inst2|AC\(7)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000111010100100101011110100010101001111111001011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datab => \b2v_inst2|ALT_INV_AC\(5),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \b2v_inst2|ALT_INV_AC\(7),
	datae => \b2v_inst2|ALT_INV_AC\(6),
	dataf => \b2v_inst2|ALT_INV_AC\(4),
	combout => \b2v_inst|ShiftRight1~4_combout\);

-- Location: LABCELL_X71_Y4_N27
\b2v_inst|ShiftRight0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight0~2_combout\ = ( \b2v_inst2|AC\(6) & ( (!\b2v_inst3|addrorvalue\(1) & (\b2v_inst2|AC\(7) & ((\b2v_inst3|addrorvalue\(0))))) # (\b2v_inst3|addrorvalue\(1) & (((!\b2v_inst3|addrorvalue\(0)) # (\b2v_inst2|AC\(5))))) ) ) # ( 
-- !\b2v_inst2|AC\(6) & ( (\b2v_inst3|addrorvalue\(0) & ((!\b2v_inst3|addrorvalue\(1) & (\b2v_inst2|AC\(7))) # (\b2v_inst3|addrorvalue\(1) & ((\b2v_inst2|AC\(5)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111000000000010011101010101001001110101010100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datab => \b2v_inst2|ALT_INV_AC\(7),
	datac => \b2v_inst2|ALT_INV_AC\(5),
	datad => \b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \b2v_inst2|ALT_INV_AC\(6),
	combout => \b2v_inst|ShiftRight0~2_combout\);

-- Location: LABCELL_X68_Y4_N33
\b2v_inst|Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~2_combout\ = ( \b2v_inst|ShiftRight1~4_combout\ & ( \b2v_inst|ShiftRight0~2_combout\ & ( (!\b2v_inst3|opcode\(0) & (((\b2v_inst|ShiftLeft0~18_combout\)) # (\b2v_inst3|addrorvalue\(2)))) # (\b2v_inst3|opcode\(0) & 
-- (((!\b2v_inst|Mux6~1_combout\)))) ) ) ) # ( !\b2v_inst|ShiftRight1~4_combout\ & ( \b2v_inst|ShiftRight0~2_combout\ & ( (!\b2v_inst3|opcode\(0) & (((\b2v_inst|ShiftLeft0~18_combout\)) # (\b2v_inst3|addrorvalue\(2)))) # (\b2v_inst3|opcode\(0) & 
-- (\b2v_inst3|addrorvalue\(2) & ((!\b2v_inst|Mux6~1_combout\)))) ) ) ) # ( \b2v_inst|ShiftRight1~4_combout\ & ( !\b2v_inst|ShiftRight0~2_combout\ & ( (!\b2v_inst3|opcode\(0) & (!\b2v_inst3|addrorvalue\(2) & (\b2v_inst|ShiftLeft0~18_combout\))) # 
-- (\b2v_inst3|opcode\(0) & (((!\b2v_inst|Mux6~1_combout\)))) ) ) ) # ( !\b2v_inst|ShiftRight1~4_combout\ & ( !\b2v_inst|ShiftRight0~2_combout\ & ( (!\b2v_inst3|opcode\(0) & (!\b2v_inst3|addrorvalue\(2) & (\b2v_inst|ShiftLeft0~18_combout\))) # 
-- (\b2v_inst3|opcode\(0) & (\b2v_inst3|addrorvalue\(2) & ((!\b2v_inst|Mux6~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100001000010111010000100000111011001010100111111100101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst3|ALT_INV_addrorvalue\(2),
	datac => \b2v_inst|ALT_INV_ShiftLeft0~18_combout\,
	datad => \b2v_inst|ALT_INV_Mux6~1_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~4_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~2_combout\,
	combout => \b2v_inst|Mux6~2_combout\);

-- Location: LABCELL_X68_Y5_N42
\b2v_inst|Mux6~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~7_combout\ = ( !\b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & (((\b2v_inst|Add0~25_sumout\)))) # (\b2v_inst3|opcode\(1) & (((!\b2v_inst3|opcode\(0) & ((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(4)))) # 
-- (\b2v_inst3|opcode\(0) & (\b2v_inst2|AC\(4) & \b2v_inst5|altsyncram_component|auto_generated|q_a\(4)))))) ) ) # ( \b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & ((!\b2v_inst2|AC\(4) & (((\b2v_inst5|altsyncram_component|auto_generated|q_a\(4))))) # 
-- (\b2v_inst2|AC\(4) & (((!\b2v_inst3|opcode\(0)) # (!\b2v_inst5|altsyncram_component|auto_generated|q_a\(4))))))) # (\b2v_inst3|opcode\(1) & (((\b2v_inst|Mux6~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101111100001010001001110010011100001010000110111010111110001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst2|ALT_INV_AC\(4),
	datac => \b2v_inst|ALT_INV_Mux6~2_combout\,
	datad => \b2v_inst3|ALT_INV_opcode\(0),
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datag => \b2v_inst|ALT_INV_Add0~25_sumout\,
	combout => \b2v_inst|Mux6~7_combout\);

-- Location: LABCELL_X68_Y5_N39
\b2v_inst|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~0_combout\ = ( \b2v_inst3|opcode\(0) & ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( (!\b2v_inst3|opcode\(2) & ((!\b2v_inst3|opcode\(1)))) # (\b2v_inst3|opcode\(2) & (\b2v_inst|Add0~25_sumout\)) ) ) ) # ( 
-- !\b2v_inst3|opcode\(0) & ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( (\b2v_inst3|opcode\(1) & ((!\b2v_inst3|opcode\(2) & (\b2v_inst3|addrorvalue\(4))) # (\b2v_inst3|opcode\(2) & ((\b2v_inst|Add0~25_sumout\))))) ) ) ) # ( 
-- \b2v_inst3|opcode\(0) & ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( (\b2v_inst|Add0~25_sumout\ & \b2v_inst3|opcode\(2)) ) ) ) # ( !\b2v_inst3|opcode\(0) & ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (\b2v_inst3|opcode\(1) & ((!\b2v_inst3|opcode\(2) & (\b2v_inst3|addrorvalue\(4))) # (\b2v_inst3|opcode\(2) & ((\b2v_inst|Add0~25_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010011000000110000001100000000010100111111001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(4),
	datab => \b2v_inst|ALT_INV_Add0~25_sumout\,
	datac => \b2v_inst3|ALT_INV_opcode\(2),
	datad => \b2v_inst3|ALT_INV_opcode\(1),
	datae => \b2v_inst3|ALT_INV_opcode\(0),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \b2v_inst|Mux6~0_combout\);

-- Location: LABCELL_X68_Y5_N30
\b2v_inst|Mux6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~3_combout\ = ( !\b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & (\b2v_inst|Mux6~0_combout\ & ((!\b2v_inst3|opcode\(4))))) # 
-- (\b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & (((\b2v_inst|Mux6~0_combout\ & !\b2v_inst3|opcode\(4))) # (\b2v_inst1|next_state.POP_1~0_combout\))))) ) ) # ( \b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & 
-- ((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & (\b2v_inst|Mux6~7_combout\ & ((!\b2v_inst3|opcode\(4))))) # (\b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & (((\b2v_inst|Mux6~7_combout\ & !\b2v_inst3|opcode\(4))) # 
-- (\b2v_inst1|next_state.POP_1~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100010101000001010001010100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	datab => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \b2v_inst|ALT_INV_Mux6~7_combout\,
	datad => \b2v_inst1|ALT_INV_next_state.POP_1~0_combout\,
	datae => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst3|ALT_INV_opcode\(4),
	datag => \b2v_inst|ALT_INV_Mux6~0_combout\,
	combout => \b2v_inst|Mux6~3_combout\);

-- Location: LABCELL_X68_Y5_N54
\b2v_inst|Z[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Z\(4) = ( \b2v_inst|Mux6~3_combout\ & ( (\b2v_inst|Mux10~0_combout\) # (\b2v_inst|Z\(4)) ) ) # ( !\b2v_inst|Mux6~3_combout\ & ( (\b2v_inst|Z\(4) & !\b2v_inst|Mux10~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Z\(4),
	datad => \b2v_inst|ALT_INV_Mux10~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux6~3_combout\,
	combout => \b2v_inst|Z\(4));

-- Location: FF_X67_Y5_N44
\b2v_inst2|AC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst|Z\(4),
	sload => VCC,
	ena => \b2v_inst1|Selector0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst2|AC\(4));

-- Location: LABCELL_X71_Y6_N36
\b2v_inst|ShiftRight1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~2_combout\ = ( \b2v_inst2|AC\(2) & ( \b2v_inst2|AC\(5) & ( (!\b2v_inst3|addrorvalue\(0) & (((!\b2v_inst3|addrorvalue\(1))) # (\b2v_inst2|AC\(4)))) # (\b2v_inst3|addrorvalue\(0) & (((\b2v_inst3|addrorvalue\(1)) # 
-- (\b2v_inst2|AC\(3))))) ) ) ) # ( !\b2v_inst2|AC\(2) & ( \b2v_inst2|AC\(5) & ( (!\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(4) & ((\b2v_inst3|addrorvalue\(1))))) # (\b2v_inst3|addrorvalue\(0) & (((\b2v_inst3|addrorvalue\(1)) # (\b2v_inst2|AC\(3))))) ) ) 
-- ) # ( \b2v_inst2|AC\(2) & ( !\b2v_inst2|AC\(5) & ( (!\b2v_inst3|addrorvalue\(0) & (((!\b2v_inst3|addrorvalue\(1))) # (\b2v_inst2|AC\(4)))) # (\b2v_inst3|addrorvalue\(0) & (((\b2v_inst2|AC\(3) & !\b2v_inst3|addrorvalue\(1))))) ) ) ) # ( !\b2v_inst2|AC\(2) 
-- & ( !\b2v_inst2|AC\(5) & ( (!\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(4) & ((\b2v_inst3|addrorvalue\(1))))) # (\b2v_inst3|addrorvalue\(0) & (((\b2v_inst2|AC\(3) & !\b2v_inst3|addrorvalue\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100010101011110010001000000101011101111010111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datab => \b2v_inst2|ALT_INV_AC\(4),
	datac => \b2v_inst2|ALT_INV_AC\(3),
	datad => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datae => \b2v_inst2|ALT_INV_AC\(2),
	dataf => \b2v_inst2|ALT_INV_AC\(5),
	combout => \b2v_inst|ShiftRight1~2_combout\);

-- Location: LABCELL_X71_Y6_N57
\b2v_inst|ShiftLeft1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft1~2_combout\ = ( \b2v_inst2|AC\(1) & ( (\b2v_inst3|addrorvalue\(1) & ((\b2v_inst3|addrorvalue\(0)) # (\b2v_inst2|AC\(0)))) ) ) # ( !\b2v_inst2|AC\(1) & ( (\b2v_inst2|AC\(0) & (!\b2v_inst3|addrorvalue\(0) & \b2v_inst3|addrorvalue\(1))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000010111110000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(0),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \b2v_inst3|ALT_INV_addrorvalue\(1),
	dataf => \b2v_inst2|ALT_INV_AC\(1),
	combout => \b2v_inst|ShiftLeft1~2_combout\);

-- Location: LABCELL_X71_Y6_N21
\b2v_inst|ShiftLeft0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~10_combout\ = ( \b2v_inst2|AC\(5) & ( \b2v_inst3|addrorvalue\(0) ) ) # ( \b2v_inst2|AC\(5) & ( !\b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(4) ) ) ) # ( !\b2v_inst2|AC\(5) & ( !\b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst2|ALT_INV_AC\(4),
	datae => \b2v_inst2|ALT_INV_AC\(5),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \b2v_inst|ShiftLeft0~10_combout\);

-- Location: LABCELL_X70_Y4_N48
\b2v_inst|ShiftLeft0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~11_combout\ = ( \b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(7) ) ) # ( !\b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(7) & ( \b2v_inst2|AC\(6) ) ) ) # ( !\b2v_inst3|addrorvalue\(0) & ( !\b2v_inst2|AC\(7) & ( \b2v_inst2|AC\(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|ALT_INV_AC\(6),
	datae => \b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \b2v_inst2|ALT_INV_AC\(7),
	combout => \b2v_inst|ShiftLeft0~11_combout\);

-- Location: LABCELL_X71_Y6_N33
\rtl~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~27_combout\ = ( \b2v_inst|Add5~0_combout\ & ( \b2v_inst|ShiftLeft0~9_combout\ & ( (\b2v_inst|ShiftLeft0~10_combout\ & !\b2v_inst|Add5~1_combout\) ) ) ) # ( !\b2v_inst|Add5~0_combout\ & ( \b2v_inst|ShiftLeft0~9_combout\ & ( 
-- (!\b2v_inst|Add5~1_combout\) # (\b2v_inst|ShiftLeft0~11_combout\) ) ) ) # ( \b2v_inst|Add5~0_combout\ & ( !\b2v_inst|ShiftLeft0~9_combout\ & ( (\b2v_inst|ShiftLeft0~10_combout\ & !\b2v_inst|Add5~1_combout\) ) ) ) # ( !\b2v_inst|Add5~0_combout\ & ( 
-- !\b2v_inst|ShiftLeft0~9_combout\ & ( (\b2v_inst|ShiftLeft0~11_combout\ & \b2v_inst|Add5~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010100000101000011110011111100110101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~10_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~11_combout\,
	datac => \b2v_inst|ALT_INV_Add5~1_combout\,
	datae => \b2v_inst|ALT_INV_Add5~0_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftLeft0~9_combout\,
	combout => \rtl~27_combout\);

-- Location: LABCELL_X71_Y6_N6
\rtl~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~16_combout\ = ( \b2v_inst3|addrorvalue\(2) & ( \rtl~27_combout\ & ( (!\b2v_inst3|opcode\(0)) # (\b2v_inst|ShiftLeft1~2_combout\) ) ) ) # ( !\b2v_inst3|addrorvalue\(2) & ( \rtl~27_combout\ & ( (!\b2v_inst3|opcode\(0) & 
-- (\b2v_inst|ShiftLeft0~16_combout\)) # (\b2v_inst3|opcode\(0) & ((\b2v_inst|ShiftRight1~2_combout\))) ) ) ) # ( \b2v_inst3|addrorvalue\(2) & ( !\rtl~27_combout\ & ( (\b2v_inst3|opcode\(0) & \b2v_inst|ShiftLeft1~2_combout\) ) ) ) # ( 
-- !\b2v_inst3|addrorvalue\(2) & ( !\rtl~27_combout\ & ( (!\b2v_inst3|opcode\(0) & (\b2v_inst|ShiftLeft0~16_combout\)) # (\b2v_inst3|opcode\(0) & ((\b2v_inst|ShiftRight1~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111000000000101010100100111001001111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst|ALT_INV_ShiftLeft0~16_combout\,
	datac => \b2v_inst|ALT_INV_ShiftRight1~2_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft1~2_combout\,
	datae => \b2v_inst3|ALT_INV_addrorvalue\(2),
	dataf => \ALT_INV_rtl~27_combout\,
	combout => \rtl~16_combout\);

-- Location: LABCELL_X70_Y5_N30
\b2v_inst|Mux4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux4~5_combout\ = ( !\b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & (((\b2v_inst|Add0~17_sumout\)))) # (\b2v_inst3|opcode\(1) & ((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & (((!\b2v_inst3|opcode\(0))))) # 
-- (\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & (((\b2v_inst2|AC\(2) & \b2v_inst3|opcode\(0))))))) ) ) # ( \b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & ((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & (((\b2v_inst2|AC\(2))))) # 
-- (\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & (((!\b2v_inst2|AC\(2)) # (!\b2v_inst3|opcode\(0))))))) # (\b2v_inst3|opcode\(1) & (((\rtl~16_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0010111000101110010001111100111100001100000111010100011110001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \ALT_INV_rtl~16_combout\,
	datad => \b2v_inst2|ALT_INV_AC\(2),
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	datag => \b2v_inst|ALT_INV_Add0~17_sumout\,
	combout => \b2v_inst|Mux4~5_combout\);

-- Location: LABCELL_X70_Y5_N39
\b2v_inst|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux4~0_combout\ = ( \b2v_inst3|addrorvalue\(2) & ( \b2v_inst3|opcode\(0) & ( (!\b2v_inst3|opcode\(2) & (\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ((!\b2v_inst3|opcode\(1))))) # (\b2v_inst3|opcode\(2) & 
-- (((\b2v_inst|Add0~17_sumout\)))) ) ) ) # ( !\b2v_inst3|addrorvalue\(2) & ( \b2v_inst3|opcode\(0) & ( (!\b2v_inst3|opcode\(2) & (\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ((!\b2v_inst3|opcode\(1))))) # (\b2v_inst3|opcode\(2) & 
-- (((\b2v_inst|Add0~17_sumout\)))) ) ) ) # ( \b2v_inst3|addrorvalue\(2) & ( !\b2v_inst3|opcode\(0) & ( (\b2v_inst3|opcode\(1) & ((!\b2v_inst3|opcode\(2)) # (\b2v_inst|Add0~17_sumout\))) ) ) ) # ( !\b2v_inst3|addrorvalue\(2) & ( !\b2v_inst3|opcode\(0) & ( 
-- (\b2v_inst|Add0~17_sumout\ & (\b2v_inst3|opcode\(1) & \b2v_inst3|opcode\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000011110000001101010000001100110101000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \b2v_inst|ALT_INV_Add0~17_sumout\,
	datac => \b2v_inst3|ALT_INV_opcode\(1),
	datad => \b2v_inst3|ALT_INV_opcode\(2),
	datae => \b2v_inst3|ALT_INV_addrorvalue\(2),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	combout => \b2v_inst|Mux4~0_combout\);

-- Location: LABCELL_X70_Y5_N54
\b2v_inst|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux4~1_combout\ = ( !\b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & (!\b2v_inst3|opcode\(4) & (\b2v_inst|Mux4~0_combout\))) # 
-- (\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & (((!\b2v_inst3|opcode\(4) & \b2v_inst|Mux4~0_combout\)) # (\b2v_inst1|next_state.POP_1~0_combout\))))) ) ) # ( \b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & 
-- ((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & (!\b2v_inst3|opcode\(4) & (\b2v_inst|Mux4~5_combout\))) # (\b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & (((!\b2v_inst3|opcode\(4) & \b2v_inst|Mux4~5_combout\)) # 
-- (\b2v_inst1|next_state.POP_1~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000000000000000000000000000001100010111010000110001011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \b2v_inst3|ALT_INV_opcode\(4),
	datac => \b2v_inst|ALT_INV_Mux4~5_combout\,
	datad => \b2v_inst1|ALT_INV_next_state.POP_1~0_combout\,
	datae => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	datag => \b2v_inst|ALT_INV_Mux4~0_combout\,
	combout => \b2v_inst|Mux4~1_combout\);

-- Location: LABCELL_X67_Y5_N0
\b2v_inst|Z[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Z\(2) = ( \b2v_inst|Mux4~1_combout\ & ( (\b2v_inst|Z\(2)) # (\b2v_inst|Mux10~0_combout\) ) ) # ( !\b2v_inst|Mux4~1_combout\ & ( (!\b2v_inst|Mux10~0_combout\ & \b2v_inst|Z\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux10~0_combout\,
	datad => \b2v_inst|ALT_INV_Z\(2),
	dataf => \b2v_inst|ALT_INV_Mux4~1_combout\,
	combout => \b2v_inst|Z\(2));

-- Location: FF_X67_Y5_N2
\b2v_inst2|AC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst|Z\(2),
	ena => \b2v_inst1|Selector0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst2|AC\(2));

-- Location: LABCELL_X70_Y6_N24
\b2v_inst|ShiftLeft0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~17_combout\ = ( \b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(0) & ( (\b2v_inst2|AC\(2)) # (\b2v_inst3|addrorvalue\(1)) ) ) ) # ( !\b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(0) & ( (!\b2v_inst3|addrorvalue\(1) & 
-- (\b2v_inst2|AC\(3))) # (\b2v_inst3|addrorvalue\(1) & ((\b2v_inst2|AC\(1)))) ) ) ) # ( \b2v_inst3|addrorvalue\(0) & ( !\b2v_inst2|AC\(0) & ( (!\b2v_inst3|addrorvalue\(1) & \b2v_inst2|AC\(2)) ) ) ) # ( !\b2v_inst3|addrorvalue\(0) & ( !\b2v_inst2|AC\(0) & ( 
-- (!\b2v_inst3|addrorvalue\(1) & (\b2v_inst2|AC\(3))) # (\b2v_inst3|addrorvalue\(1) & ((\b2v_inst2|AC\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111000000001010101000100111001001110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datab => \b2v_inst2|ALT_INV_AC\(3),
	datac => \b2v_inst2|ALT_INV_AC\(1),
	datad => \b2v_inst2|ALT_INV_AC\(2),
	datae => \b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \b2v_inst2|ALT_INV_AC\(0),
	combout => \b2v_inst|ShiftLeft0~17_combout\);

-- Location: LABCELL_X67_Y6_N48
\b2v_inst|ShiftLeft1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft1~3_combout\ = ( \b2v_inst2|AC\(2) & ( \b2v_inst3|addrorvalue\(1) & ( (\b2v_inst2|AC\(1)) # (\b2v_inst3|addrorvalue\(0)) ) ) ) # ( !\b2v_inst2|AC\(2) & ( \b2v_inst3|addrorvalue\(1) & ( (!\b2v_inst3|addrorvalue\(0) & \b2v_inst2|AC\(1)) ) 
-- ) ) # ( \b2v_inst2|AC\(2) & ( !\b2v_inst3|addrorvalue\(1) & ( (\b2v_inst3|addrorvalue\(0) & \b2v_inst2|AC\(0)) ) ) ) # ( !\b2v_inst2|AC\(2) & ( !\b2v_inst3|addrorvalue\(1) & ( (\b2v_inst3|addrorvalue\(0) & \b2v_inst2|AC\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000101010100101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \b2v_inst2|ALT_INV_AC\(0),
	datad => \b2v_inst2|ALT_INV_AC\(1),
	datae => \b2v_inst2|ALT_INV_AC\(2),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \b2v_inst|ShiftLeft1~3_combout\);

-- Location: LABCELL_X68_Y4_N36
\b2v_inst|ShiftLeft0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~14_combout\ = ( \b2v_inst2|AC\(3) & ( (!\b2v_inst3|addrorvalue\(0)) # (\b2v_inst2|AC\(4)) ) ) # ( !\b2v_inst2|AC\(3) & ( (\b2v_inst3|addrorvalue\(0) & \b2v_inst2|AC\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \b2v_inst2|ALT_INV_AC\(4),
	dataf => \b2v_inst2|ALT_INV_AC\(3),
	combout => \b2v_inst|ShiftLeft0~14_combout\);

-- Location: LABCELL_X68_Y4_N39
\b2v_inst|ShiftLeft0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~15_combout\ = ( \b2v_inst2|AC\(5) & ( (!\b2v_inst3|addrorvalue\(0)) # (\b2v_inst2|AC\(6)) ) ) # ( !\b2v_inst2|AC\(5) & ( (\b2v_inst3|addrorvalue\(0) & \b2v_inst2|AC\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \b2v_inst2|ALT_INV_AC\(6),
	dataf => \b2v_inst2|ALT_INV_AC\(5),
	combout => \b2v_inst|ShiftLeft0~15_combout\);

-- Location: LABCELL_X67_Y4_N21
\b2v_inst|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~1_combout\ = ( \b2v_inst|Add5~0_combout\ & ( \b2v_inst|ShiftRight0~1_combout\ & ( (!\b2v_inst|Add5~1_combout\ & (\b2v_inst3|addrorvalue\(2) & !\b2v_inst|ShiftLeft0~15_combout\)) ) ) ) # ( !\b2v_inst|Add5~0_combout\ & ( 
-- \b2v_inst|ShiftRight0~1_combout\ & ( (!\b2v_inst|Add5~1_combout\ & (!\b2v_inst|ShiftLeft0~14_combout\ & \b2v_inst3|addrorvalue\(2))) ) ) ) # ( \b2v_inst|Add5~0_combout\ & ( !\b2v_inst|ShiftRight0~1_combout\ & ( (\b2v_inst3|addrorvalue\(2) & 
-- ((!\b2v_inst|ShiftLeft0~15_combout\) # (\b2v_inst|Add5~1_combout\))) ) ) ) # ( !\b2v_inst|Add5~0_combout\ & ( !\b2v_inst|ShiftRight0~1_combout\ & ( (\b2v_inst3|addrorvalue\(2) & ((!\b2v_inst|ShiftLeft0~14_combout\) # (\b2v_inst|Add5~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110100001101000011110000010100001000000010000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add5~1_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft0~14_combout\,
	datac => \b2v_inst3|ALT_INV_addrorvalue\(2),
	datad => \b2v_inst|ALT_INV_ShiftLeft0~15_combout\,
	datae => \b2v_inst|ALT_INV_Add5~0_combout\,
	dataf => \b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	combout => \b2v_inst|Mux5~1_combout\);

-- Location: LABCELL_X71_Y4_N36
\b2v_inst|ShiftRight1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~3_combout\ = ( \b2v_inst2|AC\(3) & ( \b2v_inst2|AC\(4) & ( (!\b2v_inst3|addrorvalue\(1)) # ((!\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(5))) # (\b2v_inst3|addrorvalue\(0) & ((\b2v_inst2|AC\(6))))) ) ) ) # ( !\b2v_inst2|AC\(3) & ( 
-- \b2v_inst2|AC\(4) & ( (!\b2v_inst3|addrorvalue\(1) & (((\b2v_inst3|addrorvalue\(0))))) # (\b2v_inst3|addrorvalue\(1) & ((!\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(5))) # (\b2v_inst3|addrorvalue\(0) & ((\b2v_inst2|AC\(6)))))) ) ) ) # ( 
-- \b2v_inst2|AC\(3) & ( !\b2v_inst2|AC\(4) & ( (!\b2v_inst3|addrorvalue\(1) & (((!\b2v_inst3|addrorvalue\(0))))) # (\b2v_inst3|addrorvalue\(1) & ((!\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(5))) # (\b2v_inst3|addrorvalue\(0) & ((\b2v_inst2|AC\(6)))))) ) 
-- ) ) # ( !\b2v_inst2|AC\(3) & ( !\b2v_inst2|AC\(4) & ( (\b2v_inst3|addrorvalue\(1) & ((!\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(5))) # (\b2v_inst3|addrorvalue\(0) & ((\b2v_inst2|AC\(6)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010101101100001011010100011010000111111011101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datab => \b2v_inst2|ALT_INV_AC\(5),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \b2v_inst2|ALT_INV_AC\(6),
	datae => \b2v_inst2|ALT_INV_AC\(3),
	dataf => \b2v_inst2|ALT_INV_AC\(4),
	combout => \b2v_inst|ShiftRight1~3_combout\);

-- Location: LABCELL_X70_Y6_N0
\b2v_inst|Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~2_combout\ = ( \b2v_inst3|addrorvalue\(2) & ( \b2v_inst|ShiftRight1~3_combout\ & ( (!\b2v_inst3|opcode\(0) & ((!\b2v_inst|Mux5~1_combout\))) # (\b2v_inst3|opcode\(0) & (\b2v_inst|ShiftLeft1~3_combout\)) ) ) ) # ( !\b2v_inst3|addrorvalue\(2) 
-- & ( \b2v_inst|ShiftRight1~3_combout\ & ( ((\b2v_inst|ShiftLeft0~17_combout\ & !\b2v_inst|Mux5~1_combout\)) # (\b2v_inst3|opcode\(0)) ) ) ) # ( \b2v_inst3|addrorvalue\(2) & ( !\b2v_inst|ShiftRight1~3_combout\ & ( (!\b2v_inst3|opcode\(0) & 
-- ((!\b2v_inst|Mux5~1_combout\))) # (\b2v_inst3|opcode\(0) & (\b2v_inst|ShiftLeft1~3_combout\)) ) ) ) # ( !\b2v_inst3|addrorvalue\(2) & ( !\b2v_inst|ShiftRight1~3_combout\ & ( (\b2v_inst|ShiftLeft0~17_combout\ & (!\b2v_inst3|opcode\(0) & 
-- !\b2v_inst|Mux5~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000110011110000001101110111001100111100111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~17_combout\,
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst|ALT_INV_ShiftLeft1~3_combout\,
	datad => \b2v_inst|ALT_INV_Mux5~1_combout\,
	datae => \b2v_inst3|ALT_INV_addrorvalue\(2),
	dataf => \b2v_inst|ALT_INV_ShiftRight1~3_combout\,
	combout => \b2v_inst|Mux5~2_combout\);

-- Location: LABCELL_X70_Y6_N30
\b2v_inst|Mux5~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~7_combout\ = ( !\b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & (((\b2v_inst|Add0~21_sumout\)))) # (\b2v_inst3|opcode\(1) & ((!\b2v_inst3|opcode\(0) & (((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(3))))) # 
-- (\b2v_inst3|opcode\(0) & (((\b2v_inst2|AC\(3) & \b2v_inst5|altsyncram_component|auto_generated|q_a\(3))))))) ) ) # ( \b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & (((!\b2v_inst2|AC\(3) & ((\b2v_inst5|altsyncram_component|auto_generated|q_a\(3)))) # 
-- (\b2v_inst2|AC\(3) & ((!\b2v_inst3|opcode\(0)) # (!\b2v_inst5|altsyncram_component|auto_generated|q_a\(3))))))) # (\b2v_inst3|opcode\(1) & (((\b2v_inst|Mux5~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0010111000101110000000111100111100001100000111011100111110001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \b2v_inst|ALT_INV_Mux5~2_combout\,
	datad => \b2v_inst2|ALT_INV_AC\(3),
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datag => \b2v_inst|ALT_INV_Add0~21_sumout\,
	combout => \b2v_inst|Mux5~7_combout\);

-- Location: LABCELL_X70_Y6_N12
\b2v_inst|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~0_combout\ = ( \b2v_inst3|opcode\(2) & ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (\b2v_inst|Add0~21_sumout\ & ((\b2v_inst3|opcode\(1)) # (\b2v_inst3|opcode\(0)))) ) ) ) # ( !\b2v_inst3|opcode\(2) & ( 
-- \b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (!\b2v_inst3|opcode\(0) & (\b2v_inst3|addrorvalue\(3) & \b2v_inst3|opcode\(1))) # (\b2v_inst3|opcode\(0) & ((!\b2v_inst3|opcode\(1)))) ) ) ) # ( \b2v_inst3|opcode\(2) & ( 
-- !\b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (\b2v_inst|Add0~21_sumout\ & ((\b2v_inst3|opcode\(1)) # (\b2v_inst3|opcode\(0)))) ) ) ) # ( !\b2v_inst3|opcode\(2) & ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( 
-- (!\b2v_inst3|opcode\(0) & (\b2v_inst3|addrorvalue\(3) & \b2v_inst3|opcode\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000100010011001101010101000010100001000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst|ALT_INV_Add0~21_sumout\,
	datac => \b2v_inst3|ALT_INV_addrorvalue\(3),
	datad => \b2v_inst3|ALT_INV_opcode\(1),
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \b2v_inst|Mux5~0_combout\);

-- Location: LABCELL_X70_Y6_N48
\b2v_inst|Mux5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~3_combout\ = ( !\b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst3|opcode\(4) & (((\b2v_inst1|next_state.POP_1~0_combout\ & \b2v_inst5|altsyncram_component|auto_generated|q_a\(3))) # (\b2v_inst|Mux5~0_combout\))) # 
-- (\b2v_inst3|opcode\(4) & (((\b2v_inst1|next_state.POP_1~0_combout\ & \b2v_inst5|altsyncram_component|auto_generated|q_a\(3))))))) ) ) # ( \b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst3|opcode\(4) & 
-- (((\b2v_inst1|next_state.POP_1~0_combout\ & \b2v_inst5|altsyncram_component|auto_generated|q_a\(3))) # (\b2v_inst|Mux5~7_combout\))) # (\b2v_inst3|opcode\(4) & (((\b2v_inst1|next_state.POP_1~0_combout\ & 
-- \b2v_inst5|altsyncram_component|auto_generated|q_a\(3))))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001000000010000000100000001000000010001100110000001000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(4),
	datab => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	datac => \b2v_inst|ALT_INV_Mux5~7_combout\,
	datad => \b2v_inst1|ALT_INV_next_state.POP_1~0_combout\,
	datae => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datag => \b2v_inst|ALT_INV_Mux5~0_combout\,
	combout => \b2v_inst|Mux5~3_combout\);

-- Location: LABCELL_X70_Y6_N57
\b2v_inst|Z[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Z\(3) = ( \b2v_inst|Z\(3) & ( \b2v_inst|Mux5~3_combout\ ) ) # ( !\b2v_inst|Z\(3) & ( \b2v_inst|Mux5~3_combout\ & ( \b2v_inst|Mux10~0_combout\ ) ) ) # ( \b2v_inst|Z\(3) & ( !\b2v_inst|Mux5~3_combout\ & ( !\b2v_inst|Mux10~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux10~0_combout\,
	datae => \b2v_inst|ALT_INV_Z\(3),
	dataf => \b2v_inst|ALT_INV_Mux5~3_combout\,
	combout => \b2v_inst|Z\(3));

-- Location: LABCELL_X67_Y6_N57
\b2v_inst2|AC[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|AC[3]~feeder_combout\ = \b2v_inst|Z\(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Z\(3),
	combout => \b2v_inst2|AC[3]~feeder_combout\);

-- Location: FF_X67_Y6_N59
\b2v_inst2|AC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst2|AC[3]~feeder_combout\,
	ena => \b2v_inst1|Selector0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst2|AC\(3));

-- Location: LABCELL_X71_Y6_N24
\b2v_inst|ShiftLeft0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~9_combout\ = ( \b2v_inst2|AC\(2) & ( \b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(3) ) ) ) # ( !\b2v_inst2|AC\(2) & ( \b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(3) ) ) ) # ( \b2v_inst2|AC\(2) & ( !\b2v_inst3|addrorvalue\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst2|ALT_INV_AC\(3),
	datae => \b2v_inst2|ALT_INV_AC\(2),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \b2v_inst|ShiftLeft0~9_combout\);

-- Location: LABCELL_X71_Y6_N54
\b2v_inst|ShiftLeft0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~8_combout\ = ( \b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(1) ) ) # ( !\b2v_inst3|addrorvalue\(0) & ( \b2v_inst2|AC\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(0),
	datac => \b2v_inst2|ALT_INV_AC\(1),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \b2v_inst|ShiftLeft0~8_combout\);

-- Location: LABCELL_X71_Y6_N48
\rtl~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~6_combout\ = ( \b2v_inst|ShiftLeft0~10_combout\ & ( \b2v_inst|Add5~1_combout\ & ( (!\b2v_inst|Add5~0_combout\) # (\b2v_inst|ShiftLeft0~11_combout\) ) ) ) # ( !\b2v_inst|ShiftLeft0~10_combout\ & ( \b2v_inst|Add5~1_combout\ & ( 
-- (\b2v_inst|Add5~0_combout\ & \b2v_inst|ShiftLeft0~11_combout\) ) ) ) # ( \b2v_inst|ShiftLeft0~10_combout\ & ( !\b2v_inst|Add5~1_combout\ & ( (!\b2v_inst|Add5~0_combout\ & ((\b2v_inst|ShiftLeft0~8_combout\))) # (\b2v_inst|Add5~0_combout\ & 
-- (\b2v_inst|ShiftLeft0~9_combout\)) ) ) ) # ( !\b2v_inst|ShiftLeft0~10_combout\ & ( !\b2v_inst|Add5~1_combout\ & ( (!\b2v_inst|Add5~0_combout\ & ((\b2v_inst|ShiftLeft0~8_combout\))) # (\b2v_inst|Add5~0_combout\ & (\b2v_inst|ShiftLeft0~9_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100000000001100111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~9_combout\,
	datab => \b2v_inst|ALT_INV_Add5~0_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~8_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~11_combout\,
	datae => \b2v_inst|ALT_INV_ShiftLeft0~10_combout\,
	dataf => \b2v_inst|ALT_INV_Add5~1_combout\,
	combout => \rtl~6_combout\);

-- Location: LABCELL_X71_Y6_N0
\rtl~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~32_combout\ = ( !\b2v_inst3|addrorvalue\(1) & ( (!\b2v_inst3|addrorvalue\(2) & (((!\b2v_inst3|opcode\(0) & (\b2v_inst|ShiftLeft1~0_combout\)) # (\b2v_inst3|opcode\(0) & ((\b2v_inst|ShiftLeft0~8_combout\)))))) # (\b2v_inst3|addrorvalue\(2) & 
-- (\rtl~6_combout\ & (((!\b2v_inst3|opcode\(0)))))) ) ) # ( \b2v_inst3|addrorvalue\(1) & ( (!\b2v_inst3|addrorvalue\(2) & (((!\b2v_inst3|opcode\(0) & (\b2v_inst|ShiftLeft1~0_combout\)) # (\b2v_inst3|opcode\(0) & ((\b2v_inst|ShiftLeft0~9_combout\)))))) # 
-- (\b2v_inst3|addrorvalue\(2) & (\rtl~6_combout\ & (((!\b2v_inst3|opcode\(0)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011001101010101001100110101010100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rtl~6_combout\,
	datab => \b2v_inst|ALT_INV_ShiftLeft1~0_combout\,
	datac => \b2v_inst|ALT_INV_ShiftLeft0~9_combout\,
	datad => \b2v_inst3|ALT_INV_addrorvalue\(2),
	datae => \b2v_inst3|ALT_INV_addrorvalue\(1),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	datag => \b2v_inst|ALT_INV_ShiftLeft0~8_combout\,
	combout => \rtl~32_combout\);

-- Location: LABCELL_X67_Y6_N21
\b2v_inst|Mux0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux0~5_combout\ = ( !\b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & (((\b2v_inst|Add0~9_sumout\)))) # (\b2v_inst3|opcode\(1) & ((!\b2v_inst3|opcode\(0) & (((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(0))))) # 
-- (\b2v_inst3|opcode\(0) & (((\b2v_inst2|AC\(0) & \b2v_inst5|altsyncram_component|auto_generated|q_a\(0))))))) ) ) # ( \b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & (((!\b2v_inst2|AC\(0) & ((\b2v_inst5|altsyncram_component|auto_generated|q_a\(0)))) # 
-- (\b2v_inst2|AC\(0) & ((!\b2v_inst3|opcode\(0)) # (!\b2v_inst5|altsyncram_component|auto_generated|q_a\(0))))))) # (\b2v_inst3|opcode\(1) & (((\rtl~32_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0010111000101110000000111100111100001100000111011100111110001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \ALT_INV_rtl~32_combout\,
	datad => \b2v_inst2|ALT_INV_AC\(0),
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datag => \b2v_inst|ALT_INV_Add0~9_sumout\,
	combout => \b2v_inst|Mux0~5_combout\);

-- Location: LABCELL_X67_Y6_N6
\b2v_inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux0~0_combout\ = ( \b2v_inst3|opcode\(2) & ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( (\b2v_inst|Add0~9_sumout\ & ((\b2v_inst3|opcode\(1)) # (\b2v_inst3|opcode\(0)))) ) ) ) # ( !\b2v_inst3|opcode\(2) & ( 
-- \b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( (!\b2v_inst3|opcode\(0) & (\b2v_inst3|addrorvalue\(0) & \b2v_inst3|opcode\(1))) # (\b2v_inst3|opcode\(0) & ((!\b2v_inst3|opcode\(1)))) ) ) ) # ( \b2v_inst3|opcode\(2) & ( 
-- !\b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( (\b2v_inst|Add0~9_sumout\ & ((\b2v_inst3|opcode\(1)) # (\b2v_inst3|opcode\(0)))) ) ) ) # ( !\b2v_inst3|opcode\(2) & ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( 
-- (!\b2v_inst3|opcode\(0) & (\b2v_inst3|addrorvalue\(0) & \b2v_inst3|opcode\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000100010101010100110011000011000001000101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~9_sumout\,
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \b2v_inst3|ALT_INV_opcode\(1),
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \b2v_inst|Mux0~0_combout\);

-- Location: LABCELL_X67_Y6_N12
\b2v_inst|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux0~1_combout\ = ( !\b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst1|next_state.POP_1~0_combout\ & (\b2v_inst|Mux0~0_combout\ & (!\b2v_inst3|opcode\(4)))) # (\b2v_inst1|next_state.POP_1~0_combout\ & 
-- (((\b2v_inst|Mux0~0_combout\ & !\b2v_inst3|opcode\(4))) # (\b2v_inst5|altsyncram_component|auto_generated|q_a\(0)))))) ) ) # ( \b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst1|next_state.POP_1~0_combout\ & 
-- (\b2v_inst|Mux0~5_combout\ & (!\b2v_inst3|opcode\(4)))) # (\b2v_inst1|next_state.POP_1~0_combout\ & (((\b2v_inst|Mux0~5_combout\ & !\b2v_inst3|opcode\(4))) # (\b2v_inst5|altsyncram_component|auto_generated|q_a\(0)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100000000000001010000000000010101000100010001010100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	datab => \b2v_inst1|ALT_INV_next_state.POP_1~0_combout\,
	datac => \b2v_inst|ALT_INV_Mux0~5_combout\,
	datad => \b2v_inst3|ALT_INV_opcode\(4),
	datae => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datag => \b2v_inst|ALT_INV_Mux0~0_combout\,
	combout => \b2v_inst|Mux0~1_combout\);

-- Location: LABCELL_X67_Y6_N45
\b2v_inst|Z[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Z\(0) = ( \b2v_inst|Z\(0) & ( \b2v_inst|Mux0~1_combout\ ) ) # ( !\b2v_inst|Z\(0) & ( \b2v_inst|Mux0~1_combout\ & ( \b2v_inst|Mux10~0_combout\ ) ) ) # ( \b2v_inst|Z\(0) & ( !\b2v_inst|Mux0~1_combout\ & ( !\b2v_inst|Mux10~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux10~0_combout\,
	datae => \b2v_inst|ALT_INV_Z\(0),
	dataf => \b2v_inst|ALT_INV_Mux0~1_combout\,
	combout => \b2v_inst|Z\(0));

-- Location: FF_X67_Y6_N47
\b2v_inst2|AC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst|Z\(0),
	ena => \b2v_inst1|Selector0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst2|AC\(0));

-- Location: LABCELL_X71_Y6_N45
\b2v_inst|ShiftLeft0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~12_combout\ = ( \b2v_inst2|AC\(1) & ( (!\b2v_inst3|addrorvalue\(1) & ((!\b2v_inst3|addrorvalue\(0)) # (\b2v_inst2|AC\(0)))) ) ) # ( !\b2v_inst2|AC\(1) & ( (\b2v_inst2|AC\(0) & (!\b2v_inst3|addrorvalue\(1) & 
-- \b2v_inst3|addrorvalue\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010011000100110001001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(0),
	datab => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \b2v_inst2|ALT_INV_AC\(1),
	combout => \b2v_inst|ShiftLeft0~12_combout\);

-- Location: LABCELL_X70_Y6_N6
\b2v_inst|ShiftLeft1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft1~1_combout\ = ( \b2v_inst3|addrorvalue\(1) & ( (\b2v_inst2|AC\(0) & \b2v_inst3|addrorvalue\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(0),
	datac => \b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \b2v_inst|ShiftLeft1~1_combout\);

-- Location: LABCELL_X71_Y6_N12
\b2v_inst|ShiftRight1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftRight1~1_combout\ = ( \b2v_inst2|AC\(3) & ( \b2v_inst3|addrorvalue\(0) & ( (!\b2v_inst3|addrorvalue\(1) & ((\b2v_inst2|AC\(2)))) # (\b2v_inst3|addrorvalue\(1) & (\b2v_inst2|AC\(4))) ) ) ) # ( !\b2v_inst2|AC\(3) & ( 
-- \b2v_inst3|addrorvalue\(0) & ( (!\b2v_inst3|addrorvalue\(1) & ((\b2v_inst2|AC\(2)))) # (\b2v_inst3|addrorvalue\(1) & (\b2v_inst2|AC\(4))) ) ) ) # ( \b2v_inst2|AC\(3) & ( !\b2v_inst3|addrorvalue\(0) & ( (\b2v_inst3|addrorvalue\(1)) # (\b2v_inst2|AC\(1)) ) 
-- ) ) # ( !\b2v_inst2|AC\(3) & ( !\b2v_inst3|addrorvalue\(0) & ( (\b2v_inst2|AC\(1) & !\b2v_inst3|addrorvalue\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(1),
	datab => \b2v_inst2|ALT_INV_AC\(4),
	datac => \b2v_inst2|ALT_INV_AC\(2),
	datad => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datae => \b2v_inst2|ALT_INV_AC\(3),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \b2v_inst|ShiftRight1~1_combout\);

-- Location: LABCELL_X68_Y4_N0
\b2v_inst|ShiftLeft0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|ShiftLeft0~13_combout\ = (!\b2v_inst3|addrorvalue\(0) & (\b2v_inst2|AC\(1))) # (\b2v_inst3|addrorvalue\(0) & ((\b2v_inst2|AC\(2))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \b2v_inst2|ALT_INV_AC\(1),
	datad => \b2v_inst2|ALT_INV_AC\(2),
	combout => \b2v_inst|ShiftLeft0~13_combout\);

-- Location: LABCELL_X68_Y4_N12
\rtl~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~28_combout\ = ( !\b2v_inst3|addrorvalue\(2) & ( (!\b2v_inst3|addrorvalue\(0) & (((!\b2v_inst3|addrorvalue\(1) & (\b2v_inst|ShiftLeft0~13_combout\)) # (\b2v_inst3|addrorvalue\(1) & ((\b2v_inst2|AC\(7))))))) # (\b2v_inst3|addrorvalue\(0) & 
-- ((((\b2v_inst|ShiftLeft0~15_combout\ & \b2v_inst3|addrorvalue\(1)))))) ) ) # ( \b2v_inst3|addrorvalue\(2) & ( (!\b2v_inst3|addrorvalue\(0) & (((!\b2v_inst3|addrorvalue\(1) & ((\b2v_inst|ShiftLeft0~15_combout\))) # (\b2v_inst3|addrorvalue\(1) & 
-- (\b2v_inst|ShiftLeft0~14_combout\))))) # (\b2v_inst3|addrorvalue\(0) & (((!\b2v_inst3|addrorvalue\(1) & ((\b2v_inst|ShiftLeft0~14_combout\))) # (\b2v_inst3|addrorvalue\(1) & (\b2v_inst|ShiftLeft0~13_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100010001000100000000111100111100001100001111110001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_ShiftLeft0~13_combout\,
	datab => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \b2v_inst|ALT_INV_ShiftLeft0~14_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft0~15_combout\,
	datae => \b2v_inst3|ALT_INV_addrorvalue\(2),
	dataf => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datag => \b2v_inst2|ALT_INV_AC\(7),
	combout => \rtl~28_combout\);

-- Location: LABCELL_X68_Y6_N36
\rtl~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~11_combout\ = ( \b2v_inst|ShiftRight1~1_combout\ & ( \rtl~28_combout\ & ( (!\b2v_inst3|addrorvalue\(2) & (((\b2v_inst|ShiftLeft0~12_combout\)) # (\b2v_inst3|opcode\(0)))) # (\b2v_inst3|addrorvalue\(2) & ((!\b2v_inst3|opcode\(0)) # 
-- ((\b2v_inst|ShiftLeft1~1_combout\)))) ) ) ) # ( !\b2v_inst|ShiftRight1~1_combout\ & ( \rtl~28_combout\ & ( (!\b2v_inst3|addrorvalue\(2) & (!\b2v_inst3|opcode\(0) & (\b2v_inst|ShiftLeft0~12_combout\))) # (\b2v_inst3|addrorvalue\(2) & 
-- ((!\b2v_inst3|opcode\(0)) # ((\b2v_inst|ShiftLeft1~1_combout\)))) ) ) ) # ( \b2v_inst|ShiftRight1~1_combout\ & ( !\rtl~28_combout\ & ( (!\b2v_inst3|addrorvalue\(2) & (((\b2v_inst|ShiftLeft0~12_combout\)) # (\b2v_inst3|opcode\(0)))) # 
-- (\b2v_inst3|addrorvalue\(2) & (\b2v_inst3|opcode\(0) & ((\b2v_inst|ShiftLeft1~1_combout\)))) ) ) ) # ( !\b2v_inst|ShiftRight1~1_combout\ & ( !\rtl~28_combout\ & ( (!\b2v_inst3|addrorvalue\(2) & (!\b2v_inst3|opcode\(0) & 
-- (\b2v_inst|ShiftLeft0~12_combout\))) # (\b2v_inst3|addrorvalue\(2) & (\b2v_inst3|opcode\(0) & ((\b2v_inst|ShiftLeft1~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001001010100011101101001100010111010110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(2),
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst|ALT_INV_ShiftLeft0~12_combout\,
	datad => \b2v_inst|ALT_INV_ShiftLeft1~1_combout\,
	datae => \b2v_inst|ALT_INV_ShiftRight1~1_combout\,
	dataf => \ALT_INV_rtl~28_combout\,
	combout => \rtl~11_combout\);

-- Location: LABCELL_X70_Y6_N42
\b2v_inst|Mux3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~5_combout\ = ( !\b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & (((\b2v_inst|Add0~13_sumout\)))) # (\b2v_inst3|opcode\(1) & (((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ((!\b2v_inst3|opcode\(0)))) # 
-- (\b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & (\b2v_inst2|AC\(1) & \b2v_inst3|opcode\(0)))))) ) ) # ( \b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & ((!\b2v_inst2|AC\(1) & (((\b2v_inst5|altsyncram_component|auto_generated|q_a\(1))))) # 
-- (\b2v_inst2|AC\(1) & (((!\b2v_inst5|altsyncram_component|auto_generated|q_a\(1)) # (!\b2v_inst3|opcode\(0))))))) # (\b2v_inst3|opcode\(1) & (((\rtl~11_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011111100001100010001111100111100001100000111010100011110001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(1),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \ALT_INV_rtl~11_combout\,
	datad => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	datag => \b2v_inst|ALT_INV_Add0~13_sumout\,
	combout => \b2v_inst|Mux3~5_combout\);

-- Location: LABCELL_X70_Y6_N36
\b2v_inst|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~0_combout\ = ( \b2v_inst3|opcode\(2) & ( \b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( (\b2v_inst|Add0~13_sumout\ & ((\b2v_inst3|opcode\(1)) # (\b2v_inst3|opcode\(0)))) ) ) ) # ( !\b2v_inst3|opcode\(2) & ( 
-- \b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( (!\b2v_inst3|opcode\(0) & (\b2v_inst3|addrorvalue\(1) & \b2v_inst3|opcode\(1))) # (\b2v_inst3|opcode\(0) & ((!\b2v_inst3|opcode\(1)))) ) ) ) # ( \b2v_inst3|opcode\(2) & ( 
-- !\b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( (\b2v_inst|Add0~13_sumout\ & ((\b2v_inst3|opcode\(1)) # (\b2v_inst3|opcode\(0)))) ) ) ) # ( !\b2v_inst3|opcode\(2) & ( !\b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( 
-- (!\b2v_inst3|opcode\(0) & (\b2v_inst3|addrorvalue\(1) & \b2v_inst3|opcode\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000100010011001101010101000010100001000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst|ALT_INV_Add0~13_sumout\,
	datac => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datad => \b2v_inst3|ALT_INV_opcode\(1),
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \b2v_inst|Mux3~0_combout\);

-- Location: LABCELL_X70_Y6_N18
\b2v_inst|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~1_combout\ = ( !\b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst3|opcode\(4) & (((\b2v_inst1|next_state.POP_1~0_combout\ & \b2v_inst5|altsyncram_component|auto_generated|q_a\(1))) # (\b2v_inst|Mux3~0_combout\))) # 
-- (\b2v_inst3|opcode\(4) & (((\b2v_inst1|next_state.POP_1~0_combout\ & \b2v_inst5|altsyncram_component|auto_generated|q_a\(1))))))) ) ) # ( \b2v_inst3|opcode\(3) & ( (\b2v_inst1|Selector0~3_combout\ & ((!\b2v_inst3|opcode\(4) & 
-- (((\b2v_inst1|next_state.POP_1~0_combout\ & \b2v_inst5|altsyncram_component|auto_generated|q_a\(1))) # (\b2v_inst|Mux3~5_combout\))) # (\b2v_inst3|opcode\(4) & (((\b2v_inst1|next_state.POP_1~0_combout\ & 
-- \b2v_inst5|altsyncram_component|auto_generated|q_a\(1))))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001000000010000000100000001000000010001100110000001000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(4),
	datab => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	datac => \b2v_inst|ALT_INV_Mux3~5_combout\,
	datad => \b2v_inst1|ALT_INV_next_state.POP_1~0_combout\,
	datae => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datag => \b2v_inst|ALT_INV_Mux3~0_combout\,
	combout => \b2v_inst|Mux3~1_combout\);

-- Location: LABCELL_X70_Y6_N9
\b2v_inst|Z[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Z\(1) = ( \b2v_inst|Mux3~1_combout\ & ( (\b2v_inst|Mux10~0_combout\) # (\b2v_inst|Z\(1)) ) ) # ( !\b2v_inst|Mux3~1_combout\ & ( (\b2v_inst|Z\(1) & !\b2v_inst|Mux10~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Z\(1),
	datad => \b2v_inst|ALT_INV_Mux10~0_combout\,
	dataf => \b2v_inst|ALT_INV_Mux3~1_combout\,
	combout => \b2v_inst|Z\(1));

-- Location: LABCELL_X67_Y6_N30
\b2v_inst2|AC[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|AC[1]~feeder_combout\ = \b2v_inst|Z\(1)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Z\(1),
	combout => \b2v_inst2|AC[1]~feeder_combout\);

-- Location: FF_X67_Y6_N32
\b2v_inst2|AC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst2|AC[1]~feeder_combout\,
	ena => \b2v_inst1|Selector0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst2|AC\(1));

-- Location: LABCELL_X67_Y5_N51
\b2v_inst1|WideOr12\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|WideOr12~combout\ = ( \b2v_inst1|present_state.SP_LOAD~q\ ) # ( !\b2v_inst1|present_state.SP_LOAD~q\ & ( (\b2v_inst1|present_state.POP_1~q\) # (\b2v_inst1|present_state.POP_2~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst1|ALT_INV_present_state.POP_2~q\,
	datad => \b2v_inst1|ALT_INV_present_state.POP_1~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.SP_LOAD~q\,
	combout => \b2v_inst1|WideOr12~combout\);

-- Location: LABCELL_X67_Y5_N39
\b2v_inst1|AC0PC1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|AC0PC1~combout\ = ( \b2v_inst1|present_state.JSR_2~q\ & ( (!\b2v_inst1|WideOr12~combout\) # (\b2v_inst1|AC0PC1~combout\) ) ) # ( !\b2v_inst1|present_state.JSR_2~q\ & ( (\b2v_inst1|AC0PC1~combout\ & \b2v_inst1|WideOr12~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst1|ALT_INV_AC0PC1~combout\,
	datad => \b2v_inst1|ALT_INV_WideOr12~combout\,
	dataf => \b2v_inst1|ALT_INV_present_state.JSR_2~q\,
	combout => \b2v_inst1|AC0PC1~combout\);

-- Location: LABCELL_X67_Y5_N12
\b2v_mux|dout[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_mux|dout[1]~1_combout\ = ( \b2v_inst1|AC0PC1~combout\ & ( \b2v_inst4|PC[1]~reg0_q\ ) ) # ( !\b2v_inst1|AC0PC1~combout\ & ( \b2v_inst2|AC\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst4|ALT_INV_PC[1]~reg0_q\,
	datad => \b2v_inst2|ALT_INV_AC\(1),
	dataf => \b2v_inst1|ALT_INV_AC0PC1~combout\,
	combout => \b2v_mux|dout[1]~1_combout\);

-- Location: LABCELL_X67_Y5_N36
\b2v_mux|dout[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_mux|dout[2]~2_combout\ = ( \b2v_inst1|AC0PC1~combout\ & ( \b2v_inst4|PC[2]~reg0_q\ ) ) # ( !\b2v_inst1|AC0PC1~combout\ & ( \b2v_inst2|AC\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst4|ALT_INV_PC[2]~reg0_q\,
	datac => \b2v_inst2|ALT_INV_AC\(2),
	dataf => \b2v_inst1|ALT_INV_AC0PC1~combout\,
	combout => \b2v_mux|dout[2]~2_combout\);

-- Location: LABCELL_X70_Y3_N51
\b2v_mux|dout[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_mux|dout[3]~3_combout\ = ( \b2v_inst1|AC0PC1~combout\ & ( \b2v_inst4|PC[3]~reg0_q\ ) ) # ( !\b2v_inst1|AC0PC1~combout\ & ( \b2v_inst2|AC\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(3),
	datac => \b2v_inst4|ALT_INV_PC[3]~reg0_q\,
	dataf => \b2v_inst1|ALT_INV_AC0PC1~combout\,
	combout => \b2v_mux|dout[3]~3_combout\);

-- Location: LABCELL_X71_Y5_N54
\b2v_mux|dout[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_mux|dout[4]~4_combout\ = ( \b2v_inst4|PC[4]~reg0_q\ & ( (\b2v_inst2|AC\(4)) # (\b2v_inst1|AC0PC1~combout\) ) ) # ( !\b2v_inst4|PC[4]~reg0_q\ & ( (!\b2v_inst1|AC0PC1~combout\ & \b2v_inst2|AC\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst1|ALT_INV_AC0PC1~combout\,
	datad => \b2v_inst2|ALT_INV_AC\(4),
	dataf => \b2v_inst4|ALT_INV_PC[4]~reg0_q\,
	combout => \b2v_mux|dout[4]~4_combout\);

-- Location: LABCELL_X70_Y3_N57
\b2v_mux|dout[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_mux|dout[5]~5_combout\ = ( \b2v_inst2|AC\(5) & ( \b2v_inst1|AC0PC1~combout\ & ( \b2v_inst4|PC[5]~reg0_q\ ) ) ) # ( !\b2v_inst2|AC\(5) & ( \b2v_inst1|AC0PC1~combout\ & ( \b2v_inst4|PC[5]~reg0_q\ ) ) ) # ( \b2v_inst2|AC\(5) & ( 
-- !\b2v_inst1|AC0PC1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst4|ALT_INV_PC[5]~reg0_q\,
	datae => \b2v_inst2|ALT_INV_AC\(5),
	dataf => \b2v_inst1|ALT_INV_AC0PC1~combout\,
	combout => \b2v_mux|dout[5]~5_combout\);

-- Location: LABCELL_X70_Y3_N27
\b2v_mux|dout[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_mux|dout[6]~6_combout\ = ( \b2v_inst2|AC\(6) & ( \b2v_inst1|AC0PC1~combout\ & ( \b2v_inst4|PC[6]~reg0_q\ ) ) ) # ( !\b2v_inst2|AC\(6) & ( \b2v_inst1|AC0PC1~combout\ & ( \b2v_inst4|PC[6]~reg0_q\ ) ) ) # ( \b2v_inst2|AC\(6) & ( 
-- !\b2v_inst1|AC0PC1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst4|ALT_INV_PC[6]~reg0_q\,
	datae => \b2v_inst2|ALT_INV_AC\(6),
	dataf => \b2v_inst1|ALT_INV_AC0PC1~combout\,
	combout => \b2v_mux|dout[6]~6_combout\);

-- Location: LABCELL_X70_Y3_N21
\b2v_mux|dout[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_mux|dout[7]~7_combout\ = ( \b2v_inst2|AC\(7) & ( \b2v_inst1|AC0PC1~combout\ & ( \b2v_inst4|PC[7]~reg0_q\ ) ) ) # ( !\b2v_inst2|AC\(7) & ( \b2v_inst1|AC0PC1~combout\ & ( \b2v_inst4|PC[7]~reg0_q\ ) ) ) # ( \b2v_inst2|AC\(7) & ( 
-- !\b2v_inst1|AC0PC1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|ALT_INV_PC[7]~reg0_q\,
	datae => \b2v_inst2|ALT_INV_AC\(7),
	dataf => \b2v_inst1|ALT_INV_AC0PC1~combout\,
	combout => \b2v_mux|dout[7]~7_combout\);

-- Location: M10K_X69_Y5_N0
\b2v_inst5|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "19000160004900001000160005300001000550001400054000010005300003000530000500054000030001700000000000004900003000170000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001900000000000000000000000000000000000000000000C0001000017000500001800004000140000100008000160000600002000FF00015",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ramlpm.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ramlpm:b2v_inst5|altsyncram:altsyncram_component|altsyncram_n324:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \b2v_inst1|WideOr10~combout\,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: FF_X68_Y5_N41
\b2v_inst3|addrorvalue[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(7),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|addrorvalue\(7));

-- Location: FF_X71_Y5_N23
\b2v_inst4|PC[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~29_sumout\,
	asdata => \b2v_inst3|addrorvalue\(7),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst4|process_0~0_combout\,
	ena => \b2v_inst4|PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[7]~reg0_q\);

-- Location: LABCELL_X67_Y4_N51
\b2v_inst7|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst7|Add0~29_sumout\ = SUM(( \b2v_inst7|SP[7]~reg0_q\ ) + ( (!\b2v_inst1|present_state.POP_3~q\ & !\b2v_inst1|present_state.RTS_3~q\) ) + ( \b2v_inst7|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011101110111011100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.POP_3~q\,
	datab => \b2v_inst1|ALT_INV_present_state.RTS_3~q\,
	datad => \b2v_inst7|ALT_INV_SP[7]~reg0_q\,
	cin => \b2v_inst7|Add0~26\,
	sumout => \b2v_inst7|Add0~29_sumout\);

-- Location: FF_X67_Y4_N52
\b2v_inst7|SP[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst7|Add0~29_sumout\,
	asdata => \b2v_inst3|addrorvalue\(7),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst1|present_state.SP_LOAD~q\,
	ena => \b2v_inst7|SP[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|SP[7]~reg0_q\);

-- Location: LABCELL_X68_Y5_N0
\b2v_inst8|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst8|Mux7~0_combout\ = ( \b2v_inst1|WideOr9~combout\ & ( \b2v_inst7|SP[7]~reg0_q\ ) ) # ( !\b2v_inst1|WideOr9~combout\ & ( (!\b2v_inst1|FETCH[0]~0_combout\ & (\b2v_inst4|PC[7]~reg0_q\)) # (\b2v_inst1|FETCH[0]~0_combout\ & 
-- ((\b2v_inst3|addrorvalue\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|ALT_INV_PC[7]~reg0_q\,
	datab => \b2v_inst1|ALT_INV_FETCH[0]~0_combout\,
	datac => \b2v_inst3|ALT_INV_addrorvalue\(7),
	datad => \b2v_inst7|ALT_INV_SP[7]~reg0_q\,
	dataf => \b2v_inst1|ALT_INV_WideOr9~combout\,
	combout => \b2v_inst8|Mux7~0_combout\);

-- Location: FF_X66_Y5_N35
\b2v_inst3|opcode[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(4),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|opcode\(4));

-- Location: LABCELL_X66_Y5_N42
\b2v_inst1|next_state.JSR_1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|next_state.JSR_1~0_combout\ = ( !\b2v_inst3|opcode\(7) & ( !\b2v_inst3|opcode\(6) & ( (!\b2v_inst3|opcode\(5) & \b2v_inst3|opcode\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(5),
	datac => \b2v_inst3|ALT_INV_opcode\(4),
	datae => \b2v_inst3|ALT_INV_opcode\(7),
	dataf => \b2v_inst3|ALT_INV_opcode\(6),
	combout => \b2v_inst1|next_state.JSR_1~0_combout\);

-- Location: LABCELL_X66_Y5_N24
\b2v_inst1|next_state.PUSH_1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|next_state.PUSH_1~0_combout\ = ( \b2v_inst3|opcode\(1) & ( !\b2v_inst3|opcode\(3) & ( (\b2v_inst1|present_state.fetchu~DUPLICATE_q\ & (\b2v_inst3|opcode\(2) & (!\b2v_inst3|opcode\(0) & \b2v_inst1|next_state.JSR_1~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	datab => \b2v_inst3|ALT_INV_opcode\(2),
	datac => \b2v_inst3|ALT_INV_opcode\(0),
	datad => \b2v_inst1|ALT_INV_next_state.JSR_1~0_combout\,
	datae => \b2v_inst3|ALT_INV_opcode\(1),
	dataf => \b2v_inst3|ALT_INV_opcode\(3),
	combout => \b2v_inst1|next_state.PUSH_1~0_combout\);

-- Location: FF_X67_Y5_N38
\b2v_inst1|present_state.PUSH_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|next_state.PUSH_1~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.PUSH_1~q\);

-- Location: LABCELL_X67_Y4_N54
\b2v_inst7|SP[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst7|SP[3]~0_combout\ = ( \b2v_inst1|present_state.PUSH_1~q\ ) # ( !\b2v_inst1|present_state.PUSH_1~q\ & ( (((\b2v_inst1|present_state.RTS_3~q\) # (\b2v_inst1|present_state.SP_LOAD~q\)) # (\b2v_inst1|present_state.JSR_1~q\)) # 
-- (\b2v_inst1|present_state.POP_3~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111111111111111111111111111101111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.POP_3~q\,
	datab => \b2v_inst1|ALT_INV_present_state.JSR_1~q\,
	datac => \b2v_inst1|ALT_INV_present_state.SP_LOAD~q\,
	datad => \b2v_inst1|ALT_INV_present_state.RTS_3~q\,
	datae => \b2v_inst1|ALT_INV_present_state.PUSH_1~q\,
	combout => \b2v_inst7|SP[3]~0_combout\);

-- Location: FF_X67_Y4_N34
\b2v_inst7|SP[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst7|Add0~5_sumout\,
	asdata => \b2v_inst3|addrorvalue\(1),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst1|present_state.SP_LOAD~q\,
	ena => \b2v_inst7|SP[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|SP[1]~reg0_q\);

-- Location: LABCELL_X67_Y4_N36
\b2v_inst7|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst7|Add0~9_sumout\ = SUM(( \b2v_inst7|SP[2]~reg0_q\ ) + ( (!\b2v_inst1|present_state.RTS_3~q\ & !\b2v_inst1|present_state.POP_3~q\) ) + ( \b2v_inst7|Add0~6\ ))
-- \b2v_inst7|Add0~10\ = CARRY(( \b2v_inst7|SP[2]~reg0_q\ ) + ( (!\b2v_inst1|present_state.RTS_3~q\ & !\b2v_inst1|present_state.POP_3~q\) ) + ( \b2v_inst7|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111110011111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|ALT_INV_present_state.RTS_3~q\,
	datac => \b2v_inst1|ALT_INV_present_state.POP_3~q\,
	datad => \b2v_inst7|ALT_INV_SP[2]~reg0_q\,
	cin => \b2v_inst7|Add0~6\,
	sumout => \b2v_inst7|Add0~9_sumout\,
	cout => \b2v_inst7|Add0~10\);

-- Location: FF_X67_Y4_N40
\b2v_inst7|SP[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst7|Add0~13_sumout\,
	asdata => \b2v_inst3|addrorvalue\(3),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst1|present_state.SP_LOAD~q\,
	ena => \b2v_inst7|SP[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|SP[3]~reg0_q\);

-- Location: LABCELL_X67_Y5_N9
\b2v_inst8|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst8|Mux3~0_combout\ = ( \b2v_inst1|WideOr9~combout\ & ( \b2v_inst7|SP[3]~reg0_q\ ) ) # ( !\b2v_inst1|WideOr9~combout\ & ( (!\b2v_inst1|FETCH[0]~0_combout\ & (\b2v_inst4|PC[3]~reg0_q\)) # (\b2v_inst1|FETCH[0]~0_combout\ & 
-- ((\b2v_inst3|addrorvalue\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst7|ALT_INV_SP[3]~reg0_q\,
	datab => \b2v_inst4|ALT_INV_PC[3]~reg0_q\,
	datac => \b2v_inst3|ALT_INV_addrorvalue\(3),
	datad => \b2v_inst1|ALT_INV_FETCH[0]~0_combout\,
	dataf => \b2v_inst1|ALT_INV_WideOr9~combout\,
	combout => \b2v_inst8|Mux3~0_combout\);

-- Location: FF_X66_Y5_N23
\b2v_inst3|opcode[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(5),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|opcode\(5));

-- Location: LABCELL_X66_Y5_N3
\b2v_inst1|Selector0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Selector0~3_combout\ = ( !\b2v_inst3|opcode\(6) & ( (!\b2v_inst3|opcode\(5) & !\b2v_inst3|opcode\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(5),
	datad => \b2v_inst3|ALT_INV_opcode\(7),
	dataf => \b2v_inst3|ALT_INV_opcode\(6),
	combout => \b2v_inst1|Selector0~3_combout\);

-- Location: LABCELL_X67_Y5_N27
\b2v_inst1|next_state.POP_1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|next_state.POP_1~1_combout\ = ( \b2v_inst1|next_state.POP_1~0_combout\ & ( (\b2v_inst1|present_state.fetchu~q\ & \b2v_inst1|Selector0~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|ALT_INV_present_state.fetchu~q\,
	datac => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	dataf => \b2v_inst1|ALT_INV_next_state.POP_1~0_combout\,
	combout => \b2v_inst1|next_state.POP_1~1_combout\);

-- Location: FF_X67_Y5_N29
\b2v_inst1|present_state.POP_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|next_state.POP_1~1_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.POP_1~q\);

-- Location: FF_X67_Y5_N8
\b2v_inst1|present_state.POP_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.POP_1~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.POP_2~q\);

-- Location: FF_X67_Y4_N5
\b2v_inst1|present_state.POP_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.POP_2~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.POP_3~q\);

-- Location: FF_X67_Y4_N37
\b2v_inst7|SP[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst7|Add0~9_sumout\,
	asdata => \b2v_inst3|addrorvalue\(2),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst1|present_state.SP_LOAD~q\,
	ena => \b2v_inst7|SP[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|SP[2]~reg0_q\);

-- Location: LABCELL_X67_Y5_N57
\b2v_inst8|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst8|Mux2~0_combout\ = ( \b2v_inst1|WideOr9~combout\ & ( \b2v_inst7|SP[2]~reg0_q\ ) ) # ( !\b2v_inst1|WideOr9~combout\ & ( (!\b2v_inst1|FETCH[0]~0_combout\ & ((\b2v_inst4|PC[2]~reg0_q\))) # (\b2v_inst1|FETCH[0]~0_combout\ & 
-- (\b2v_inst3|addrorvalue\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(2),
	datab => \b2v_inst4|ALT_INV_PC[2]~reg0_q\,
	datac => \b2v_inst7|ALT_INV_SP[2]~reg0_q\,
	datad => \b2v_inst1|ALT_INV_FETCH[0]~0_combout\,
	dataf => \b2v_inst1|ALT_INV_WideOr9~combout\,
	combout => \b2v_inst8|Mux2~0_combout\);

-- Location: FF_X66_Y5_N50
\b2v_inst3|opcode[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(6),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|opcode\(6));

-- Location: MLABCELL_X72_Y5_N12
\b2v_inst1|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Mux9~0_combout\ = ( \b2v_inst3|opcode\(1) & ( \b2v_inst1|next_state.JSR_1~0_combout\ & ( (!\b2v_inst3|opcode\(3) & (!\b2v_inst3|opcode\(2) & \b2v_inst1|present_state.fetch1~q\)) ) ) ) # ( !\b2v_inst3|opcode\(1) & ( 
-- \b2v_inst1|next_state.JSR_1~0_combout\ & ( (!\b2v_inst3|opcode\(3) & (\b2v_inst1|present_state.fetch1~q\ & ((!\b2v_inst3|opcode\(0)) # (!\b2v_inst3|opcode\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000101010000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(3),
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst3|ALT_INV_opcode\(2),
	datad => \b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datae => \b2v_inst3|ALT_INV_opcode\(1),
	dataf => \b2v_inst1|ALT_INV_next_state.JSR_1~0_combout\,
	combout => \b2v_inst1|Mux9~0_combout\);

-- Location: FF_X72_Y5_N14
\b2v_inst1|present_state.class5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|Mux9~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.class5~q\);

-- Location: MLABCELL_X72_Y5_N36
\b2v_inst1|Selector1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Selector1~1_combout\ = ( \b2v_inst3|opcode\(4) & ( \b2v_inst1|present_state.class5~q\ & ( (!\b2v_inst3|opcode\(3) & (!\b2v_inst3|opcode\(6) & (!\b2v_inst3|opcode\(7) & !\b2v_inst3|opcode\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(3),
	datab => \b2v_inst3|ALT_INV_opcode\(6),
	datac => \b2v_inst3|ALT_INV_opcode\(7),
	datad => \b2v_inst3|ALT_INV_opcode\(5),
	datae => \b2v_inst3|ALT_INV_opcode\(4),
	dataf => \b2v_inst1|ALT_INV_present_state.class5~q\,
	combout => \b2v_inst1|Selector1~1_combout\);

-- Location: LABCELL_X66_Y5_N21
\b2v_inst1|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Selector0~0_combout\ = ( !\b2v_inst3|opcode\(6) & ( (!\b2v_inst3|opcode\(3) & (!\b2v_inst3|opcode\(4) & (!\b2v_inst3|opcode\(7) & !\b2v_inst3|opcode\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(3),
	datab => \b2v_inst3|ALT_INV_opcode\(4),
	datac => \b2v_inst3|ALT_INV_opcode\(7),
	datad => \b2v_inst3|ALT_INV_opcode\(5),
	dataf => \b2v_inst3|ALT_INV_opcode\(6),
	combout => \b2v_inst1|Selector0~0_combout\);

-- Location: LABCELL_X66_Y5_N12
\b2v_inst1|next_state.class1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|next_state.class1~0_combout\ = ( \b2v_inst1|present_state.fetchu~q\ & ( (!\b2v_inst3|opcode\(1) & (\b2v_inst1|Selector0~0_combout\ & !\b2v_inst3|opcode\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst1|ALT_INV_Selector0~0_combout\,
	datac => \b2v_inst3|ALT_INV_opcode\(0),
	dataf => \b2v_inst1|ALT_INV_present_state.fetchu~q\,
	combout => \b2v_inst1|next_state.class1~0_combout\);

-- Location: FF_X66_Y5_N14
\b2v_inst1|present_state.class1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|next_state.class1~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.class1~q\);

-- Location: LABCELL_X71_Y5_N51
\b2v_inst1|WideOr8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|WideOr8~combout\ = ( \b2v_inst1|present_state.class1~q\ ) # ( !\b2v_inst1|present_state.class1~q\ & ( (\b2v_inst1|present_state.fetchu~DUPLICATE_q\) # (\b2v_inst1|present_state.fetch1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datad => \b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	dataf => \b2v_inst1|ALT_INV_present_state.class1~q\,
	combout => \b2v_inst1|WideOr8~combout\);

-- Location: LABCELL_X71_Y5_N42
\b2v_inst4|PC[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|PC[0]~0_combout\ = ( \b2v_inst1|present_state.RTS_2~q\ & ( \b2v_inst1|WideOr8~combout\ & ( !\reset~input_o\ ) ) ) # ( !\b2v_inst1|present_state.RTS_2~q\ & ( \b2v_inst1|WideOr8~combout\ & ( !\reset~input_o\ ) ) ) # ( 
-- \b2v_inst1|present_state.RTS_2~q\ & ( !\b2v_inst1|WideOr8~combout\ & ( !\reset~input_o\ ) ) ) # ( !\b2v_inst1|present_state.RTS_2~q\ & ( !\b2v_inst1|WideOr8~combout\ & ( (!\reset~input_o\ & (((\b2v_inst|Mux2~0_combout\ & \b2v_inst1|Selector1~1_combout\)) 
-- # (\b2v_inst1|present_state.JSR_3~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux2~0_combout\,
	datab => \ALT_INV_reset~input_o\,
	datac => \b2v_inst1|ALT_INV_present_state.JSR_3~q\,
	datad => \b2v_inst1|ALT_INV_Selector1~1_combout\,
	datae => \b2v_inst1|ALT_INV_present_state.RTS_2~q\,
	dataf => \b2v_inst1|ALT_INV_WideOr8~combout\,
	combout => \b2v_inst4|PC[0]~0_combout\);

-- Location: FF_X71_Y5_N5
\b2v_inst4|PC[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~5_sumout\,
	asdata => \b2v_inst3|addrorvalue\(1),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst4|process_0~0_combout\,
	ena => \b2v_inst4|PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[1]~reg0_q\);

-- Location: LABCELL_X67_Y5_N3
\b2v_inst8|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst8|Mux1~0_combout\ = ( \b2v_inst1|WideOr9~combout\ & ( \b2v_inst7|SP[1]~reg0_q\ ) ) # ( !\b2v_inst1|WideOr9~combout\ & ( (!\b2v_inst1|FETCH[0]~0_combout\ & ((\b2v_inst4|PC[1]~reg0_q\))) # (\b2v_inst1|FETCH[0]~0_combout\ & 
-- (\b2v_inst3|addrorvalue\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_addrorvalue\(1),
	datab => \b2v_inst4|ALT_INV_PC[1]~reg0_q\,
	datac => \b2v_inst7|ALT_INV_SP[1]~reg0_q\,
	datad => \b2v_inst1|ALT_INV_FETCH[0]~0_combout\,
	dataf => \b2v_inst1|ALT_INV_WideOr9~combout\,
	combout => \b2v_inst8|Mux1~0_combout\);

-- Location: FF_X66_Y5_N59
\b2v_inst3|opcode[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(2),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|opcode\(2));

-- Location: LABCELL_X67_Y4_N24
\b2v_inst1|next_state.SP_LOAD~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|next_state.SP_LOAD~0_combout\ = ( !\b2v_inst3|opcode\(3) & ( \b2v_inst3|opcode\(0) & ( (\b2v_inst1|present_state.fetch1~q\ & (\b2v_inst3|opcode\(2) & (!\b2v_inst3|opcode\(1) & \b2v_inst1|next_state.JSR_1~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datab => \b2v_inst3|ALT_INV_opcode\(2),
	datac => \b2v_inst3|ALT_INV_opcode\(1),
	datad => \b2v_inst1|ALT_INV_next_state.JSR_1~0_combout\,
	datae => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	combout => \b2v_inst1|next_state.SP_LOAD~0_combout\);

-- Location: FF_X67_Y4_N26
\b2v_inst1|present_state.SP_LOAD\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|next_state.SP_LOAD~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.SP_LOAD~q\);

-- Location: FF_X67_Y4_N31
\b2v_inst7|SP[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst7|Add0~1_sumout\,
	asdata => \b2v_inst3|addrorvalue\(0),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst1|present_state.SP_LOAD~q\,
	ena => \b2v_inst7|SP[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst7|SP[0]~reg0_q\);

-- Location: LABCELL_X67_Y5_N48
\b2v_inst8|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst8|Mux0~0_combout\ = ( \b2v_inst1|WideOr9~combout\ & ( \b2v_inst7|SP[0]~reg0_q\ ) ) # ( !\b2v_inst1|WideOr9~combout\ & ( (!\b2v_inst1|FETCH[0]~0_combout\ & (\b2v_inst4|PC[0]~reg0_q\)) # (\b2v_inst1|FETCH[0]~0_combout\ & 
-- ((\b2v_inst3|addrorvalue\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|ALT_INV_PC[0]~reg0_q\,
	datab => \b2v_inst7|ALT_INV_SP[0]~reg0_q\,
	datac => \b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \b2v_inst1|ALT_INV_FETCH[0]~0_combout\,
	dataf => \b2v_inst1|ALT_INV_WideOr9~combout\,
	combout => \b2v_inst8|Mux0~0_combout\);

-- Location: FF_X66_Y5_N29
\b2v_inst3|opcode[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(1),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|opcode\(1));

-- Location: LABCELL_X71_Y4_N12
\b2v_inst|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Equal0~0_combout\ = ( !\b2v_inst2|AC\(1) & ( !\b2v_inst2|AC\(4) & ( (!\b2v_inst2|AC\(2) & (!\b2v_inst2|AC\(5) & (!\b2v_inst2|AC\(3) & !\b2v_inst2|AC\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|ALT_INV_AC\(2),
	datab => \b2v_inst2|ALT_INV_AC\(5),
	datac => \b2v_inst2|ALT_INV_AC\(3),
	datad => \b2v_inst2|ALT_INV_AC\(0),
	datae => \b2v_inst2|ALT_INV_AC\(1),
	dataf => \b2v_inst2|ALT_INV_AC\(4),
	combout => \b2v_inst|Equal0~0_combout\);

-- Location: MLABCELL_X72_Y4_N36
\b2v_inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux2~0_combout\ = ( \b2v_inst|Equal0~0_combout\ & ( \b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & (!\b2v_inst3|opcode\(0) & ((\b2v_inst2|AC\(7)) # (\b2v_inst2|AC\(6))))) ) ) ) # ( !\b2v_inst|Equal0~0_combout\ & ( \b2v_inst3|opcode\(2) & ( 
-- (!\b2v_inst3|opcode\(1) & !\b2v_inst3|opcode\(0)) ) ) ) # ( \b2v_inst|Equal0~0_combout\ & ( !\b2v_inst3|opcode\(2) & ( (!\b2v_inst2|AC\(7) & ((!\b2v_inst3|opcode\(0)) # ((\b2v_inst3|opcode\(1) & !\b2v_inst2|AC\(6))))) # (\b2v_inst2|AC\(7) & 
-- (!\b2v_inst3|opcode\(1))) ) ) ) # ( !\b2v_inst|Equal0~0_combout\ & ( !\b2v_inst3|opcode\(2) & ( (!\b2v_inst2|AC\(7) & ((!\b2v_inst3|opcode\(0)))) # (\b2v_inst2|AC\(7) & (!\b2v_inst3|opcode\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110010101010110111001010101010001000100010000000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datab => \b2v_inst3|ALT_INV_opcode\(0),
	datac => \b2v_inst2|ALT_INV_AC\(6),
	datad => \b2v_inst2|ALT_INV_AC\(7),
	datae => \b2v_inst|ALT_INV_Equal0~0_combout\,
	dataf => \b2v_inst3|ALT_INV_opcode\(2),
	combout => \b2v_inst|Mux2~0_combout\);

-- Location: MLABCELL_X72_Y5_N51
\b2v_inst4|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst4|process_0~0_combout\ = ( \b2v_inst1|Selector1~1_combout\ & ( \b2v_inst1|present_state.RTS_2~q\ & ( !\reset~input_o\ ) ) ) # ( !\b2v_inst1|Selector1~1_combout\ & ( \b2v_inst1|present_state.RTS_2~q\ & ( !\reset~input_o\ ) ) ) # ( 
-- \b2v_inst1|Selector1~1_combout\ & ( !\b2v_inst1|present_state.RTS_2~q\ & ( (!\reset~input_o\ & ((\b2v_inst1|present_state.JSR_3~q\) # (\b2v_inst|Mux2~0_combout\))) ) ) ) # ( !\b2v_inst1|Selector1~1_combout\ & ( !\b2v_inst1|present_state.RTS_2~q\ & ( 
-- (!\reset~input_o\ & \b2v_inst1|present_state.JSR_3~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000010100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux2~0_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \b2v_inst1|ALT_INV_present_state.JSR_3~q\,
	datae => \b2v_inst1|ALT_INV_Selector1~1_combout\,
	dataf => \b2v_inst1|ALT_INV_present_state.RTS_2~q\,
	combout => \b2v_inst4|process_0~0_combout\);

-- Location: FF_X71_Y5_N2
\b2v_inst4|PC[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \b2v_inst4|Add0~1_sumout\,
	asdata => \b2v_inst3|addrorvalue\(0),
	clrn => \ALT_INV_reset~input_o\,
	sload => \b2v_inst4|process_0~0_combout\,
	ena => \b2v_inst4|PC[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst4|PC[0]~reg0_q\);

-- Location: LABCELL_X67_Y5_N24
\b2v_mux|dout[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_mux|dout[0]~0_combout\ = ( \b2v_inst1|AC0PC1~combout\ & ( \b2v_inst4|PC[0]~reg0_q\ ) ) # ( !\b2v_inst1|AC0PC1~combout\ & ( \b2v_inst2|AC\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|ALT_INV_PC[0]~reg0_q\,
	datac => \b2v_inst2|ALT_INV_AC\(0),
	dataf => \b2v_inst1|ALT_INV_AC0PC1~combout\,
	combout => \b2v_mux|dout[0]~0_combout\);

-- Location: FF_X66_Y5_N53
\b2v_inst3|opcode[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(3),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|opcode\(3));

-- Location: LABCELL_X68_Y5_N24
\b2v_inst1|next_state.RTS_1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|next_state.RTS_1~0_combout\ = ( !\b2v_inst3|opcode\(1) & ( \b2v_inst1|next_state.JSR_1~0_combout\ & ( (\b2v_inst3|opcode\(0) & (\b2v_inst1|present_state.fetchu~DUPLICATE_q\ & (\b2v_inst3|opcode\(3) & !\b2v_inst3|opcode\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	datac => \b2v_inst3|ALT_INV_opcode\(3),
	datad => \b2v_inst3|ALT_INV_opcode\(2),
	datae => \b2v_inst3|ALT_INV_opcode\(1),
	dataf => \b2v_inst1|ALT_INV_next_state.JSR_1~0_combout\,
	combout => \b2v_inst1|next_state.RTS_1~0_combout\);

-- Location: FF_X67_Y5_N17
\b2v_inst1|present_state.RTS_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|next_state.RTS_1~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.RTS_1~q\);

-- Location: FF_X67_Y5_N35
\b2v_inst1|present_state.RTS_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.RTS_1~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.RTS_2~q\);

-- Location: FF_X67_Y4_N59
\b2v_inst1|present_state.RTS_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.RTS_2~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.RTS_3~q\);

-- Location: LABCELL_X66_Y5_N15
\b2v_inst1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Mux6~0_combout\ = ( \b2v_inst3|opcode\(3) & ( (!\b2v_inst3|opcode\(1) & (!\b2v_inst3|opcode\(0) & !\b2v_inst3|opcode\(2))) # (\b2v_inst3|opcode\(1) & ((\b2v_inst3|opcode\(2)))) ) ) # ( !\b2v_inst3|opcode\(3) & ( (\b2v_inst3|opcode\(1) & 
-- !\b2v_inst3|opcode\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000010100000010101011010000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \b2v_inst3|ALT_INV_opcode\(0),
	datad => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst3|ALT_INV_opcode\(3),
	combout => \b2v_inst1|Mux6~0_combout\);

-- Location: LABCELL_X66_Y5_N0
\b2v_inst1|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Mux6~1_combout\ = ( \b2v_inst1|Mux6~0_combout\ & ( (\b2v_inst1|present_state.fetch1~q\ & (!\b2v_inst3|opcode\(4) & \b2v_inst1|Selector0~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datac => \b2v_inst3|ALT_INV_opcode\(4),
	datad => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	dataf => \b2v_inst1|ALT_INV_Mux6~0_combout\,
	combout => \b2v_inst1|Mux6~1_combout\);

-- Location: FF_X66_Y5_N2
\b2v_inst1|present_state.class2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|Mux6~1_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.class2~q\);

-- Location: LABCELL_X66_Y5_N48
\b2v_inst1|Selector2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Selector2~2_combout\ = ( !\b2v_inst1|present_state.POP_3~q\ & ( (!\b2v_inst1|present_state.RTS_3~q\ & !\b2v_inst1|present_state.class2~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst1|ALT_INV_present_state.RTS_3~q\,
	datad => \b2v_inst1|ALT_INV_present_state.class2~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.POP_3~q\,
	combout => \b2v_inst1|Selector2~2_combout\);

-- Location: LABCELL_X73_Y5_N21
\b2v_inst1|present_state.start~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|present_state.start~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \b2v_inst1|present_state.start~feeder_combout\);

-- Location: FF_X73_Y5_N23
\b2v_inst1|present_state.start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|present_state.start~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.start~q\);

-- Location: LABCELL_X66_Y5_N57
\b2v_inst1|next_state.class4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|next_state.class4~0_combout\ = ( !\b2v_inst3|opcode\(2) & ( !\b2v_inst3|opcode\(4) & ( !\b2v_inst3|opcode\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(3),
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst3|ALT_INV_opcode\(4),
	combout => \b2v_inst1|next_state.class4~0_combout\);

-- Location: LABCELL_X66_Y5_N36
\b2v_inst1|next_state.class4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|next_state.class4~1_combout\ = ( \b2v_inst3|opcode\(0) & ( (\b2v_inst1|next_state.class4~0_combout\ & (\b2v_inst1|present_state.fetch1~q\ & (\b2v_inst1|Selector0~3_combout\ & \b2v_inst3|opcode\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_next_state.class4~0_combout\,
	datab => \b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datac => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	datad => \b2v_inst3|ALT_INV_opcode\(1),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	combout => \b2v_inst1|next_state.class4~1_combout\);

-- Location: FF_X66_Y5_N38
\b2v_inst1|present_state.class4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|next_state.class4~1_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.class4~q\);

-- Location: LABCELL_X73_Y5_N3
\b2v_inst1|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Selector2~0_combout\ = ( !\b2v_inst1|present_state.class4~q\ & ( (\b2v_inst1|present_state.start~q\ & !\b2v_inst1|present_state.SP_LOAD~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.start~q\,
	datad => \b2v_inst1|ALT_INV_present_state.SP_LOAD~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.class4~q\,
	combout => \b2v_inst1|Selector2~0_combout\);

-- Location: FF_X67_Y5_N31
\b2v_inst1|present_state.PUSH_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.PUSH_1~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.PUSH_2~q\);

-- Location: LABCELL_X66_Y5_N18
\b2v_inst1|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Mux7~0_combout\ = ( \b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(3) & (\b2v_inst3|opcode\(0))) # (\b2v_inst3|opcode\(3) & ((!\b2v_inst3|opcode\(1)))) ) ) # ( !\b2v_inst3|opcode\(2) & ( (!\b2v_inst3|opcode\(1) & ((\b2v_inst3|opcode\(0)))) # 
-- (\b2v_inst3|opcode\(1) & (\b2v_inst3|opcode\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010101011111000010100101111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(3),
	datac => \b2v_inst3|ALT_INV_opcode\(0),
	datad => \b2v_inst3|ALT_INV_opcode\(1),
	dataf => \b2v_inst3|ALT_INV_opcode\(2),
	combout => \b2v_inst1|Mux7~0_combout\);

-- Location: LABCELL_X71_Y5_N48
\b2v_inst1|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Mux7~1_combout\ = ( \b2v_inst1|Selector0~3_combout\ & ( (\b2v_inst1|present_state.fetch1~q\ & (\b2v_inst1|Mux7~0_combout\ & !\b2v_inst3|opcode\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datab => \b2v_inst1|ALT_INV_Mux7~0_combout\,
	datac => \b2v_inst3|ALT_INV_opcode\(4),
	dataf => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	combout => \b2v_inst1|Mux7~1_combout\);

-- Location: FF_X71_Y5_N50
\b2v_inst1|present_state.class3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|Mux7~1_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.class3~q\);

-- Location: FF_X66_Y5_N46
\b2v_inst1|present_state.class3_2~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.class3~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.class3_2~DUPLICATE_q\);

-- Location: LABCELL_X73_Y5_N6
\b2v_inst1|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|WideOr3~0_combout\ = ( !\b2v_inst1|present_state.class3_2~DUPLICATE_q\ & ( !\b2v_inst1|present_state.class1~q\ & ( (!\b2v_inst1|present_state.class5~q\ & (!\b2v_inst1|present_state.PUSH_2~q\ & !\b2v_inst1|present_state.JSR_3~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.class5~q\,
	datac => \b2v_inst1|ALT_INV_present_state.PUSH_2~q\,
	datad => \b2v_inst1|ALT_INV_present_state.JSR_3~q\,
	datae => \b2v_inst1|ALT_INV_present_state.class3_2~DUPLICATE_q\,
	dataf => \b2v_inst1|ALT_INV_present_state.class1~q\,
	combout => \b2v_inst1|WideOr3~0_combout\);

-- Location: LABCELL_X68_Y5_N21
\b2v_inst1|Selector2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Selector2~1_combout\ = ( \b2v_inst3|opcode\(4) & ( (!\b2v_inst3|opcode\(1) & (\b2v_inst3|opcode\(3) & ((\b2v_inst3|opcode\(2)) # (\b2v_inst3|opcode\(0))))) # (\b2v_inst3|opcode\(1) & (((\b2v_inst3|opcode\(3)) # (\b2v_inst3|opcode\(2))))) ) ) # 
-- ( !\b2v_inst3|opcode\(4) & ( (!\b2v_inst3|opcode\(0) & (!\b2v_inst3|opcode\(1) & !\b2v_inst3|opcode\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000000000011011111110000001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \b2v_inst3|ALT_INV_opcode\(2),
	datad => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst3|ALT_INV_opcode\(4),
	combout => \b2v_inst1|Selector2~1_combout\);

-- Location: LABCELL_X68_Y5_N48
\b2v_inst1|Selector2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Selector2~3_combout\ = ( \b2v_inst1|Selector0~3_combout\ & ( \b2v_inst1|Selector2~1_combout\ & ( ((!\b2v_inst1|Selector2~2_combout\) # ((!\b2v_inst1|Selector2~0_combout\) # (!\b2v_inst1|WideOr3~0_combout\))) # 
-- (\b2v_inst1|present_state.fetch1~q\) ) ) ) # ( !\b2v_inst1|Selector0~3_combout\ & ( \b2v_inst1|Selector2~1_combout\ & ( ((!\b2v_inst1|Selector2~2_combout\) # ((!\b2v_inst1|Selector2~0_combout\) # (!\b2v_inst1|WideOr3~0_combout\))) # 
-- (\b2v_inst1|present_state.fetch1~q\) ) ) ) # ( \b2v_inst1|Selector0~3_combout\ & ( !\b2v_inst1|Selector2~1_combout\ & ( (!\b2v_inst1|Selector2~2_combout\) # ((!\b2v_inst1|Selector2~0_combout\) # (!\b2v_inst1|WideOr3~0_combout\)) ) ) ) # ( 
-- !\b2v_inst1|Selector0~3_combout\ & ( !\b2v_inst1|Selector2~1_combout\ & ( ((!\b2v_inst1|Selector2~2_combout\) # ((!\b2v_inst1|Selector2~0_combout\) # (!\b2v_inst1|WideOr3~0_combout\))) # (\b2v_inst1|present_state.fetch1~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111101111111111111110011111111111111011111111111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datab => \b2v_inst1|ALT_INV_Selector2~2_combout\,
	datac => \b2v_inst1|ALT_INV_Selector2~0_combout\,
	datad => \b2v_inst1|ALT_INV_WideOr3~0_combout\,
	datae => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	dataf => \b2v_inst1|ALT_INV_Selector2~1_combout\,
	combout => \b2v_inst1|Selector2~3_combout\);

-- Location: FF_X68_Y5_N50
\b2v_inst1|present_state.prepu\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|Selector2~3_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.prepu~q\);

-- Location: MLABCELL_X65_Y5_N12
\b2v_inst1|present_state.fetchu~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|present_state.fetchu~feeder_combout\ = \b2v_inst1|present_state.prepu~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.prepu~q\,
	combout => \b2v_inst1|present_state.fetchu~feeder_combout\);

-- Location: FF_X65_Y5_N14
\b2v_inst1|present_state.fetchu\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|present_state.fetchu~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.fetchu~q\);

-- Location: LABCELL_X68_Y5_N15
\b2v_inst1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Mux0~0_combout\ = ( \b2v_inst3|opcode\(4) & ( (!\b2v_inst3|opcode\(1) & (\b2v_inst3|opcode\(0) & (!\b2v_inst3|opcode\(2) & \b2v_inst3|opcode\(3)))) # (\b2v_inst3|opcode\(1) & (((\b2v_inst3|opcode\(2) & !\b2v_inst3|opcode\(3))))) ) ) # ( 
-- !\b2v_inst3|opcode\(4) & ( (!\b2v_inst3|opcode\(0) & (!\b2v_inst3|opcode\(1) & !\b2v_inst3|opcode\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000000000011010000000000001101000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst3|ALT_INV_opcode\(1),
	datac => \b2v_inst3|ALT_INV_opcode\(2),
	datad => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst3|ALT_INV_opcode\(4),
	combout => \b2v_inst1|Mux0~0_combout\);

-- Location: LABCELL_X68_Y5_N3
\b2v_inst1|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Mux0~1_combout\ = ( \b2v_inst1|Mux0~0_combout\ & ( (\b2v_inst1|present_state.fetchu~q\ & !\b2v_inst1|Selector0~3_combout\) ) ) # ( !\b2v_inst1|Mux0~0_combout\ & ( \b2v_inst1|present_state.fetchu~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst1|ALT_INV_present_state.fetchu~q\,
	datad => \b2v_inst1|ALT_INV_Selector0~3_combout\,
	dataf => \b2v_inst1|ALT_INV_Mux0~0_combout\,
	combout => \b2v_inst1|Mux0~1_combout\);

-- Location: FF_X68_Y5_N5
\b2v_inst1|present_state.prep1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|Mux0~1_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.prep1~q\);

-- Location: FF_X71_Y5_N29
\b2v_inst1|present_state.fetch1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.prep1~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.fetch1~q\);

-- Location: LABCELL_X67_Y4_N12
\b2v_inst1|next_state.JSR_1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|next_state.JSR_1~1_combout\ = ( \b2v_inst3|opcode\(3) & ( !\b2v_inst3|opcode\(0) & ( (\b2v_inst1|present_state.fetch1~q\ & (!\b2v_inst3|opcode\(2) & (!\b2v_inst3|opcode\(1) & \b2v_inst1|next_state.JSR_1~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datab => \b2v_inst3|ALT_INV_opcode\(2),
	datac => \b2v_inst3|ALT_INV_opcode\(1),
	datad => \b2v_inst1|ALT_INV_next_state.JSR_1~0_combout\,
	datae => \b2v_inst3|ALT_INV_opcode\(3),
	dataf => \b2v_inst3|ALT_INV_opcode\(0),
	combout => \b2v_inst1|next_state.JSR_1~1_combout\);

-- Location: FF_X67_Y4_N14
\b2v_inst1|present_state.JSR_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \b2v_inst1|next_state.JSR_1~1_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.JSR_1~q\);

-- Location: FF_X67_Y5_N26
\b2v_inst1|present_state.JSR_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.JSR_1~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.JSR_2~q\);

-- Location: LABCELL_X67_Y5_N54
\b2v_inst1|WideOr10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|WideOr10~combout\ = ( \b2v_inst1|present_state.class4~q\ ) # ( !\b2v_inst1|present_state.class4~q\ & ( (\b2v_inst1|present_state.PUSH_2~q\) # (\b2v_inst1|present_state.JSR_2~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst1|ALT_INV_present_state.JSR_2~q\,
	datad => \b2v_inst1|ALT_INV_present_state.PUSH_2~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.class4~q\,
	combout => \b2v_inst1|WideOr10~combout\);

-- Location: FF_X70_Y5_N38
\b2v_inst3|opcode[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst5|altsyncram_component|auto_generated|q_a\(0),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst3|opcode\(0));

-- Location: FF_X66_Y5_N47
\b2v_inst1|present_state.class3_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \b2v_inst1|present_state.class3~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_inst1|present_state.class3_2~q\);

-- Location: LABCELL_X66_Y5_N39
\b2v_inst1|Selector0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Selector0~1_combout\ = ( !\b2v_inst1|present_state.POP_2~q\ & ( (!\b2v_inst1|present_state.class3_2~q\ & !\b2v_inst1|present_state.class2~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst1|ALT_INV_present_state.class3_2~q\,
	datad => \b2v_inst1|ALT_INV_present_state.class2~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.POP_2~q\,
	combout => \b2v_inst1|Selector0~1_combout\);

-- Location: LABCELL_X66_Y5_N6
\b2v_inst1|Selector0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Selector0~2_combout\ = ( \b2v_inst3|opcode\(2) & ( \b2v_inst1|Selector0~1_combout\ & ( (!\b2v_inst3|opcode\(0) & (\b2v_inst1|Selector0~0_combout\ & (!\b2v_inst3|opcode\(1) & \b2v_inst1|present_state.class1~q\))) ) ) ) # ( \b2v_inst3|opcode\(2) 
-- & ( !\b2v_inst1|Selector0~1_combout\ ) ) # ( !\b2v_inst3|opcode\(2) & ( !\b2v_inst1|Selector0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_opcode\(0),
	datab => \b2v_inst1|ALT_INV_Selector0~0_combout\,
	datac => \b2v_inst3|ALT_INV_opcode\(1),
	datad => \b2v_inst1|ALT_INV_present_state.class1~q\,
	datae => \b2v_inst3|ALT_INV_opcode\(2),
	dataf => \b2v_inst1|ALT_INV_Selector0~1_combout\,
	combout => \b2v_inst1|Selector0~2_combout\);

-- Location: LABCELL_X73_Y5_N12
\b2v_inst1|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Selector1~0_combout\ = ( \b2v_inst1|present_state.class5~q\ & ( \b2v_inst1|present_state.JSR_3~q\ ) ) # ( !\b2v_inst1|present_state.class5~q\ & ( \b2v_inst1|present_state.JSR_3~q\ ) ) # ( \b2v_inst1|present_state.class5~q\ & ( 
-- !\b2v_inst1|present_state.JSR_3~q\ & ( ((\b2v_inst|Mux2~0_combout\ & (!\b2v_inst3|opcode\(3) & \b2v_inst1|next_state.JSR_1~0_combout\))) # (\b2v_inst1|present_state.RTS_2~q\) ) ) ) # ( !\b2v_inst1|present_state.class5~q\ & ( 
-- !\b2v_inst1|present_state.JSR_3~q\ & ( \b2v_inst1|present_state.RTS_2~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000001001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux2~0_combout\,
	datab => \b2v_inst3|ALT_INV_opcode\(3),
	datac => \b2v_inst1|ALT_INV_next_state.JSR_1~0_combout\,
	datad => \b2v_inst1|ALT_INV_present_state.RTS_2~q\,
	datae => \b2v_inst1|ALT_INV_present_state.class5~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.JSR_3~q\,
	combout => \b2v_inst1|Selector1~0_combout\);

-- Location: LABCELL_X66_Y4_N36
\b2v_inst1|WideOr6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|WideOr6~combout\ = ( \b2v_inst1|present_state.RTS_2~q\ ) # ( !\b2v_inst1|present_state.RTS_2~q\ & ( (\b2v_inst1|present_state.RTS_1~q\) # (\b2v_inst1|present_state.fetch1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datac => \b2v_inst1|ALT_INV_present_state.RTS_1~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.RTS_2~q\,
	combout => \b2v_inst1|WideOr6~combout\);

-- Location: LABCELL_X67_Y4_N9
\b2v_inst1|INCR_SP~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|INCR_SP~0_combout\ = (!\b2v_inst1|present_state.POP_3~q\ & !\b2v_inst1|present_state.RTS_3~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.POP_3~q\,
	datac => \b2v_inst1|ALT_INV_present_state.RTS_3~q\,
	combout => \b2v_inst1|INCR_SP~0_combout\);

-- Location: MLABCELL_X72_Y4_N21
\b2v_inst1|SUBT_SP\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|SUBT_SP~combout\ = ( \b2v_inst1|present_state.JSR_1~q\ ) # ( !\b2v_inst1|present_state.JSR_1~q\ & ( \b2v_inst1|present_state.PUSH_1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.PUSH_1~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.JSR_1~q\,
	combout => \b2v_inst1|SUBT_SP~combout\);

-- Location: LABCELL_X73_Y5_N36
\b2v_inst1|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|WideOr3~combout\ = ( \b2v_inst1|present_state.JSR_1~q\ & ( \b2v_inst1|present_state.class3~q\ ) ) # ( !\b2v_inst1|present_state.JSR_1~q\ & ( \b2v_inst1|present_state.class3~q\ ) ) # ( \b2v_inst1|present_state.JSR_1~q\ & ( 
-- !\b2v_inst1|present_state.class3~q\ ) ) # ( !\b2v_inst1|present_state.JSR_1~q\ & ( !\b2v_inst1|present_state.class3~q\ & ( (((!\b2v_inst1|FETCH[0]~0_combout\) # (!\b2v_inst1|WideOr3~0_combout\)) # (\b2v_inst1|present_state.PUSH_1~q\)) # 
-- (\b2v_inst1|present_state.JSR_2~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.JSR_2~q\,
	datab => \b2v_inst1|ALT_INV_present_state.PUSH_1~q\,
	datac => \b2v_inst1|ALT_INV_FETCH[0]~0_combout\,
	datad => \b2v_inst1|ALT_INV_WideOr3~0_combout\,
	datae => \b2v_inst1|ALT_INV_present_state.JSR_1~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.class3~q\,
	combout => \b2v_inst1|WideOr3~combout\);

-- Location: LABCELL_X66_Y5_N51
\b2v_inst1|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|WideOr2~0_combout\ = (!\b2v_inst1|present_state.PUSH_2~q\ & (!\b2v_inst1|present_state.PUSH_1~q\ & !\b2v_inst1|present_state.RTS_1~q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.PUSH_2~q\,
	datab => \b2v_inst1|ALT_INV_present_state.PUSH_1~q\,
	datac => \b2v_inst1|ALT_INV_present_state.RTS_1~q\,
	combout => \b2v_inst1|WideOr2~0_combout\);

-- Location: LABCELL_X73_Y5_N18
\b2v_inst1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|WideOr0~0_combout\ = ( !\b2v_inst1|present_state.class3~q\ & ( (!\b2v_inst1|present_state.class2~q\ & (!\b2v_inst1|present_state.fetchu~DUPLICATE_q\ & (!\b2v_inst1|present_state.prep1~q\ & !\b2v_inst1|present_state.class3_2~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.class2~q\,
	datab => \b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	datac => \b2v_inst1|ALT_INV_present_state.prep1~q\,
	datad => \b2v_inst1|ALT_INV_present_state.class3_2~DUPLICATE_q\,
	dataf => \b2v_inst1|ALT_INV_present_state.class3~q\,
	combout => \b2v_inst1|WideOr0~0_combout\);

-- Location: LABCELL_X67_Y4_N0
\b2v_inst1|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|WideOr2~combout\ = ( \b2v_inst1|present_state.RTS_3~q\ ) # ( !\b2v_inst1|present_state.RTS_3~q\ & ( (((!\b2v_inst1|WideOr2~0_combout\) # (!\b2v_inst1|WideOr0~0_combout\)) # (\b2v_inst1|present_state.RTS_2~q\)) # 
-- (\b2v_inst1|present_state.SP_LOAD~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110111111111111111111111111111111101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.SP_LOAD~q\,
	datab => \b2v_inst1|ALT_INV_present_state.RTS_2~q\,
	datac => \b2v_inst1|ALT_INV_WideOr2~0_combout\,
	datad => \b2v_inst1|ALT_INV_WideOr0~0_combout\,
	datae => \b2v_inst1|ALT_INV_present_state.RTS_3~q\,
	combout => \b2v_inst1|WideOr2~combout\);

-- Location: LABCELL_X73_Y5_N42
\b2v_inst1|WideOr1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|WideOr1~combout\ = ( \b2v_inst1|present_state.PUSH_1~q\ & ( \b2v_inst1|present_state.PUSH_2~q\ ) ) # ( !\b2v_inst1|present_state.PUSH_1~q\ & ( \b2v_inst1|present_state.PUSH_2~q\ ) ) # ( \b2v_inst1|present_state.PUSH_1~q\ & ( 
-- !\b2v_inst1|present_state.PUSH_2~q\ ) ) # ( !\b2v_inst1|present_state.PUSH_1~q\ & ( !\b2v_inst1|present_state.PUSH_2~q\ & ( (((!\b2v_inst1|FETCH[0]~0_combout\) # (!\b2v_inst1|Selector2~0_combout\)) # (\b2v_inst1|present_state.fetchu~DUPLICATE_q\)) # 
-- (\b2v_inst1|present_state.class5~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.class5~q\,
	datab => \b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	datac => \b2v_inst1|ALT_INV_FETCH[0]~0_combout\,
	datad => \b2v_inst1|ALT_INV_Selector2~0_combout\,
	datae => \b2v_inst1|ALT_INV_present_state.PUSH_1~q\,
	dataf => \b2v_inst1|ALT_INV_present_state.PUSH_2~q\,
	combout => \b2v_inst1|WideOr1~combout\);

-- Location: MLABCELL_X72_Y5_N0
\b2v_inst1|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|WideOr0~combout\ = ( \b2v_inst1|present_state.prepu~q\ & ( \b2v_inst1|WideOr0~0_combout\ ) ) # ( !\b2v_inst1|present_state.prepu~q\ & ( \b2v_inst1|WideOr0~0_combout\ & ( ((!\b2v_inst1|present_state.start~q\) # 
-- (\b2v_inst1|present_state.class1~q\)) # (\b2v_inst1|present_state.fetch1~q\) ) ) ) # ( \b2v_inst1|present_state.prepu~q\ & ( !\b2v_inst1|WideOr0~0_combout\ ) ) # ( !\b2v_inst1|present_state.prepu~q\ & ( !\b2v_inst1|WideOr0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110101111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datac => \b2v_inst1|ALT_INV_present_state.start~q\,
	datad => \b2v_inst1|ALT_INV_present_state.class1~q\,
	datae => \b2v_inst1|ALT_INV_present_state.prepu~q\,
	dataf => \b2v_inst1|ALT_INV_WideOr0~0_combout\,
	combout => \b2v_inst1|WideOr0~combout\);

-- Location: LABCELL_X12_Y71_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


