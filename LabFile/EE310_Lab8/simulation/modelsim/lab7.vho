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

-- DATE "12/15/2017 14:38:12"

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

ENTITY 	mcu_tb IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0)
	);
END mcu_tb;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mcu_tb IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.fetchu~DUPLICATE_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~1_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~14\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~17_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~22\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~25_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst3|process_0~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst6|address[6]~6_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~26\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~29_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|PC[7]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst6|address[7]~7_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst3|process_0~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux10~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux0~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux4~4_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft1~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux4~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~38_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~37_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~32_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~45_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~35_cout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~2\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~6\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~9_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~9_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux5~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~39_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~10\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~13_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~42_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~41_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~40_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux6~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~14\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~17_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~44_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~43_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~26\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~29_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux9~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~18_combout\ : std_logic;
SIGNAL \rtl~29_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux9~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add5~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add5~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~16_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~21_combout\ : std_logic;
SIGNAL \rtl~23_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux9~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux9~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Mux4~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.class3~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.class3_2~DUPLICATE_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Mux3~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.class2~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|next_state.class4~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.class4~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Selector0~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.fetchu~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Selector0~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|next_state.class1~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.class1~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Selector0~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Selector0~4_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftRight0~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~11_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~13_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~12_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~14_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft1~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftRight1~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux6~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux6~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux6~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~18\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~22\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~25_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftRight1~5_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~20_combout\ : std_logic;
SIGNAL \rtl~19_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftRight0~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~19_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux8~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux8~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux8~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux8~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftRight1~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~7_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~6_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~8_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftRight0~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~10_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft1~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux5~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux5~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux5~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~17_combout\ : std_logic;
SIGNAL \rtl~28_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftRight0~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~15_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftRight1~4_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux7~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux7~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~21_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux7~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux7~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftRight1~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~2_combout\ : std_logic;
SIGNAL \rtl~27_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft1~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux4~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux4~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux4~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftRight1~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~4_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~5_combout\ : std_logic;
SIGNAL \rtl~5_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux0~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux0~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~5_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux0~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Equal0~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux3~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|PC[3]~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|PC[3]~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~18\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~21_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|PC[5]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst6|address[5]~5_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst6|address[4]~4_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst3|opcode[6]~feeder_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Mux6~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|process_0~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|PC[0]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~2\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~5_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|PC[1]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~6\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~9_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|PC[2]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~10\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|Add0~13_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|PC[3]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst6|address[3]~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst3|opcode[5]~feeder_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Selector0~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|next_state.prep1~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst6|address[2]~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Selector1~1_combout\ : std_logic;
SIGNAL \inst|OUT_2[3]~5_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Selector1~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Selector1~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst6|address[1]~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst6|address[0]~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Mux6~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.class5~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|WideOr7~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|Selector0~5_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux1~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Add0~1_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \rtl~1_combout\ : std_logic;
SIGNAL \rtl~26_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux1~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux1~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|Mux1~0_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \inst|OUT_0[0]~0_combout\ : std_logic;
SIGNAL \inst|OUT_0[2]~2_combout\ : std_logic;
SIGNAL \inst|OUT_0[3]~3_combout\ : std_logic;
SIGNAL \inst|OUT_0[1]~1_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux6~0_combout\ : std_logic;
SIGNAL \inst|OUT_0[5]~5_combout\ : std_logic;
SIGNAL \inst|OUT_0[6]~6_combout\ : std_logic;
SIGNAL \inst|OUT_0[4]~4_combout\ : std_logic;
SIGNAL \inst|OUT_0[7]~7_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux8~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux9~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux10~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux11~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux12~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|Mux13~0_combout\ : std_logic;
SIGNAL \inst|OUT_1[0]~0_combout\ : std_logic;
SIGNAL \inst|OUT_1[3]~3_combout\ : std_logic;
SIGNAL \inst|OUT_1[1]~1_combout\ : std_logic;
SIGNAL \inst|OUT_1[2]~2_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux6~0_combout\ : std_logic;
SIGNAL \inst|OUT_1[6]~6_combout\ : std_logic;
SIGNAL \inst|OUT_1[5]~5_combout\ : std_logic;
SIGNAL \inst|OUT_1[4]~4_combout\ : std_logic;
SIGNAL \inst|OUT_1[7]~7_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux8~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux9~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux10~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux11~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux12~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|Mux13~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|FETCH~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.class3_2~q\ : std_logic;
SIGNAL \inst|OUT_2[2]~3_combout\ : std_logic;
SIGNAL \inst|OUT_2[2]~4_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.start~feeder_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|present_state.start~q\ : std_logic;
SIGNAL \inst|OUT_2[3]~6_combout\ : std_logic;
SIGNAL \inst|OUT_2[0]~0_combout\ : std_logic;
SIGNAL \inst|OUT_2[1]~1_combout\ : std_logic;
SIGNAL \inst|OUT_2[1]~2_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst|OUT_2[4]~7_combout\ : std_logic;
SIGNAL \inst|OUT_2[7]~10_combout\ : std_logic;
SIGNAL \inst|OUT_2[6]~9_combout\ : std_logic;
SIGNAL \inst|OUT_2[5]~8_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux8~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux9~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux10~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux11~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux12~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|Mux13~0_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \inst|OUT_3[7]~0_combout\ : std_logic;
SIGNAL \inst|OUT_3[6]~1_combout\ : std_logic;
SIGNAL \inst|OUT_3[5]~2_combout\ : std_logic;
SIGNAL \inst|OUT_3[4]~3_combout\ : std_logic;
SIGNAL \inst|OUT_3[3]~4_combout\ : std_logic;
SIGNAL \inst|OUT_3[2]~5_combout\ : std_logic;
SIGNAL \inst|OUT_3[1]~6_combout\ : std_logic;
SIGNAL \inst|OUT_3[0]~7_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst2|AC\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MCU_BLOCK|b2v_inst3|addrorvalue\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MCU_BLOCK|b2v_inst3|opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MCU_BLOCK|b2v_inst|Z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class3_2~DUPLICATE_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux0~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux0~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux1~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux1~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux9~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux8~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux8~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux7~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux6~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux6~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux5~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~4_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~45_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~44_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~43_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~42_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~41_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~40_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~39_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~38_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~37_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~32_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~29_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~23_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~21_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~19_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~20_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~5_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight0~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~19_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~28_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~18_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~17_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~16_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~4_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight0~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~15_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft1~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~14_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~13_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~12_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight0~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~11_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft1~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight0~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~10_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft1~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~1_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~27_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~9_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft1~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~5_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~8_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~7_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~6_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~5_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~4_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~26_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add5~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add5~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_Selector1~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|ALT_INV_PC[3]~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~2_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_2[7]~10_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_2[6]~9_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_2[5]~8_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_2[4]~7_combout\ : std_logic;
SIGNAL \inst2|b2v_inst2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_2[3]~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_2[3]~5_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.start~q\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_2[2]~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_2[2]~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class3_2~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class3~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_2[1]~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_2[1]~1_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class1~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetchu~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class5~q\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_2[0]~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class4~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class2~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_FETCH~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\ : std_logic;
SIGNAL \inst2|b2v_inst1|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_1[7]~7_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|ALT_INV_OUT_1[6]~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_1[5]~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_1[4]~4_combout\ : std_logic;
SIGNAL \inst2|b2v_inst1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_1[3]~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_1[2]~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_1[1]~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_1[0]~0_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_0[7]~7_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MCU_BLOCK|b2v_inst2|ALT_INV_AC\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|ALT_INV_OUT_0[6]~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_0[5]~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_0[4]~4_combout\ : std_logic;
SIGNAL \inst2|b2v_inst|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_0[3]~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_0[2]~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_0[1]~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OUT_0[0]~0_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Mux9~3_combout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|ALT_INV_PC[7]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|ALT_INV_PC[6]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|ALT_INV_PC[5]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|ALT_INV_PC[4]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|ALT_INV_PC[3]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|ALT_INV_PC[2]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|ALT_INV_PC[1]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst4|ALT_INV_PC[0]~reg0_q\ : std_logic;
SIGNAL \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(7 DOWNTO 0);

BEGIN

HEX0 <= ww_HEX0;
ww_KEY <= KEY;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \MCU_BLOCK|b2v_inst2|AC\(7) & \MCU_BLOCK|b2v_inst2|AC\(6) & 
\MCU_BLOCK|b2v_inst2|AC\(5) & \MCU_BLOCK|b2v_inst2|AC\(4) & \MCU_BLOCK|b2v_inst2|AC\(3) & \MCU_BLOCK|b2v_inst2|AC\(2) & \MCU_BLOCK|b2v_inst2|AC\(1) & \MCU_BLOCK|b2v_inst2|AC\(0));

\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\MCU_BLOCK|b2v_inst6|address[7]~7_combout\ & \MCU_BLOCK|b2v_inst6|address[6]~6_combout\ & \MCU_BLOCK|b2v_inst6|address[5]~5_combout\ & 
\MCU_BLOCK|b2v_inst6|address[4]~4_combout\ & \MCU_BLOCK|b2v_inst6|address[3]~3_combout\ & \MCU_BLOCK|b2v_inst6|address[2]~2_combout\ & \MCU_BLOCK|b2v_inst6|address[1]~1_combout\ & \MCU_BLOCK|b2v_inst6|address[0]~0_combout\);

\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0) <= \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1) <= \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) <= \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3) <= \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4) <= \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) <= \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) <= \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(7) <= \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class3_2~DUPLICATE_q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.class3_2~DUPLICATE_q\;
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.fetchu~DUPLICATE_q\;
\ALT_INV_KEY[0]~inputCLKENA0_outclk\ <= NOT \KEY[0]~inputCLKENA0_outclk\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\MCU_BLOCK|b2v_inst|ALT_INV_Z\(7) <= NOT \MCU_BLOCK|b2v_inst|Z\(7);
\MCU_BLOCK|b2v_inst|ALT_INV_Z\(6) <= NOT \MCU_BLOCK|b2v_inst|Z\(6);
\MCU_BLOCK|b2v_inst|ALT_INV_Z\(5) <= NOT \MCU_BLOCK|b2v_inst|Z\(5);
\MCU_BLOCK|b2v_inst|ALT_INV_Z\(4) <= NOT \MCU_BLOCK|b2v_inst|Z\(4);
\MCU_BLOCK|b2v_inst|ALT_INV_Z\(3) <= NOT \MCU_BLOCK|b2v_inst|Z\(3);
\MCU_BLOCK|b2v_inst|ALT_INV_Z\(2) <= NOT \MCU_BLOCK|b2v_inst|Z\(2);
\MCU_BLOCK|b2v_inst|ALT_INV_Z\(1) <= NOT \MCU_BLOCK|b2v_inst|Z\(1);
\MCU_BLOCK|b2v_inst|ALT_INV_Z\(0) <= NOT \MCU_BLOCK|b2v_inst|Z\(0);
\MCU_BLOCK|b2v_inst|ALT_INV_Mux0~3_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux0~3_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux0~2_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux0~2_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux0~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux0~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux1~3_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux1~3_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux1~2_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux1~2_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux1~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux1~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux9~2_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux9~2_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux9~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux9~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux8~3_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux8~3_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux8~2_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux8~2_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux8~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux8~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux7~3_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux7~3_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux7~2_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux7~2_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux7~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux7~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux6~3_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux6~3_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux6~2_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux6~2_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux6~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux6~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux5~3_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux5~3_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux5~2_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux5~2_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux5~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux5~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux4~4_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux4~4_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux4~3_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux4~3_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux4~2_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux4~2_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux4~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux4~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~45_combout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~45_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~44_combout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~44_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~43_combout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~43_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~42_combout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~42_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~41_combout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~41_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~40_combout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~40_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~39_combout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~39_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~38_combout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~38_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~37_combout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~37_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~32_combout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~32_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux9~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux9~0_combout\;
\ALT_INV_rtl~29_combout\ <= NOT \rtl~29_combout\;
\ALT_INV_rtl~23_combout\ <= NOT \rtl~23_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~21_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~21_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux8~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux8~0_combout\;
\ALT_INV_rtl~19_combout\ <= NOT \rtl~19_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~20_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~20_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~5_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftRight1~5_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight0~3_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftRight0~3_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~19_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~19_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux7~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux7~0_combout\;
\ALT_INV_rtl~28_combout\ <= NOT \rtl~28_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~18_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~18_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~17_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~17_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~16_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~16_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~4_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftRight1~4_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight0~2_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftRight0~2_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~15_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~15_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux6~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux6~0_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft1~3_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft1~3_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~14_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~14_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~13_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~13_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~12_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~12_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~3_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftRight1~3_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight0~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftRight0~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~11_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~11_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux5~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux5~0_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft1~2_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft1~2_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~2_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftRight1~2_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight0~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftRight0~0_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~10_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~10_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux4~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux4~0_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft1~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft1~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftRight1~1_combout\;
\ALT_INV_rtl~27_combout\ <= NOT \rtl~27_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~9_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~9_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux0~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux0~0_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft1~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft1~0_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftRight1~0_combout\;
\ALT_INV_rtl~5_combout\ <= NOT \rtl~5_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~8_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~8_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~7_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~7_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~6_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~6_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~5_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~5_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~4_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~4_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux10~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux10~0_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux1~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux1~0_combout\;
\ALT_INV_rtl~26_combout\ <= NOT \rtl~26_combout\;
\ALT_INV_rtl~1_combout\ <= NOT \rtl~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add5~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|Add5~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add5~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|Add5~0_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~3_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~3_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~2_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~2_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~1_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|ShiftLeft0~0_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\ <= NOT \MCU_BLOCK|b2v_inst1|Selector0~5_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_Selector1~1_combout\ <= NOT \MCU_BLOCK|b2v_inst1|Selector1~1_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_Selector1~0_combout\ <= NOT \MCU_BLOCK|b2v_inst1|Selector1~0_combout\;
\MCU_BLOCK|b2v_inst4|ALT_INV_PC[3]~0_combout\ <= NOT \MCU_BLOCK|b2v_inst4|PC[3]~0_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_Mux6~0_combout\ <= NOT \MCU_BLOCK|b2v_inst1|Mux6~0_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Mux3~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux3~0_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Equal0~0_combout\ <= NOT \MCU_BLOCK|b2v_inst|Equal0~0_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~3_combout\ <= NOT \MCU_BLOCK|b2v_inst1|Selector0~3_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~2_combout\ <= NOT \MCU_BLOCK|b2v_inst1|Selector0~2_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~1_combout\ <= NOT \MCU_BLOCK|b2v_inst1|Selector0~1_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~0_combout\ <= NOT \MCU_BLOCK|b2v_inst1|Selector0~0_combout\;
\inst2|b2v_inst2|ALT_INV_Mux7~0_combout\ <= NOT \inst2|b2v_inst2|Mux7~0_combout\;
\inst|ALT_INV_OUT_2[7]~10_combout\ <= NOT \inst|OUT_2[7]~10_combout\;
\inst|ALT_INV_OUT_2[6]~9_combout\ <= NOT \inst|OUT_2[6]~9_combout\;
\inst|ALT_INV_OUT_2[5]~8_combout\ <= NOT \inst|OUT_2[5]~8_combout\;
\inst|ALT_INV_OUT_2[4]~7_combout\ <= NOT \inst|OUT_2[4]~7_combout\;
\inst2|b2v_inst2|ALT_INV_Mux0~0_combout\ <= NOT \inst2|b2v_inst2|Mux0~0_combout\;
\inst|ALT_INV_OUT_2[3]~6_combout\ <= NOT \inst|OUT_2[3]~6_combout\;
\inst|ALT_INV_OUT_2[3]~5_combout\ <= NOT \inst|OUT_2[3]~5_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.start~q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.start~q\;
\inst|ALT_INV_OUT_2[2]~4_combout\ <= NOT \inst|OUT_2[2]~4_combout\;
\inst|ALT_INV_OUT_2[2]~3_combout\ <= NOT \inst|OUT_2[2]~3_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class3_2~q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.class3_2~q\;
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class3~q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.class3~q\;
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.fetch1~q\;
\inst|ALT_INV_OUT_2[1]~2_combout\ <= NOT \inst|OUT_2[1]~2_combout\;
\inst|ALT_INV_OUT_2[1]~1_combout\ <= NOT \inst|OUT_2[1]~1_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class1~q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.class1~q\;
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetchu~q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.fetchu~q\;
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class5~q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.class5~q\;
\inst|ALT_INV_OUT_2[0]~0_combout\ <= NOT \inst|OUT_2[0]~0_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class4~q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.class4~q\;
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class2~q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.class2~q\;
\MCU_BLOCK|b2v_inst1|ALT_INV_FETCH~0_combout\ <= NOT \MCU_BLOCK|b2v_inst1|FETCH~0_combout\;
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.prep1~q\;
\MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\ <= NOT \MCU_BLOCK|b2v_inst1|present_state.prepu~q\;
\inst2|b2v_inst1|ALT_INV_Mux7~0_combout\ <= NOT \inst2|b2v_inst1|Mux7~0_combout\;
\inst|ALT_INV_OUT_1[7]~7_combout\ <= NOT \inst|OUT_1[7]~7_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(7) <= NOT \MCU_BLOCK|b2v_inst3|opcode\(7);
\inst|ALT_INV_OUT_1[6]~6_combout\ <= NOT \inst|OUT_1[6]~6_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(6) <= NOT \MCU_BLOCK|b2v_inst3|opcode\(6);
\inst|ALT_INV_OUT_1[5]~5_combout\ <= NOT \inst|OUT_1[5]~5_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(5) <= NOT \MCU_BLOCK|b2v_inst3|opcode\(5);
\inst|ALT_INV_OUT_1[4]~4_combout\ <= NOT \inst|OUT_1[4]~4_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(4) <= NOT \MCU_BLOCK|b2v_inst3|opcode\(4);
\inst2|b2v_inst1|ALT_INV_Mux0~0_combout\ <= NOT \inst2|b2v_inst1|Mux0~0_combout\;
\inst|ALT_INV_OUT_1[3]~3_combout\ <= NOT \inst|OUT_1[3]~3_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3) <= NOT \MCU_BLOCK|b2v_inst3|opcode\(3);
\inst|ALT_INV_OUT_1[2]~2_combout\ <= NOT \inst|OUT_1[2]~2_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2) <= NOT \MCU_BLOCK|b2v_inst3|opcode\(2);
\inst|ALT_INV_OUT_1[1]~1_combout\ <= NOT \inst|OUT_1[1]~1_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1) <= NOT \MCU_BLOCK|b2v_inst3|opcode\(1);
\inst|ALT_INV_OUT_1[0]~0_combout\ <= NOT \inst|OUT_1[0]~0_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0) <= NOT \MCU_BLOCK|b2v_inst3|opcode\(0);
\inst2|b2v_inst|ALT_INV_Mux7~0_combout\ <= NOT \inst2|b2v_inst|Mux7~0_combout\;
\inst|ALT_INV_OUT_0[7]~7_combout\ <= NOT \inst|OUT_0[7]~7_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(7) <= NOT \MCU_BLOCK|b2v_inst3|addrorvalue\(7);
\MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7) <= NOT \MCU_BLOCK|b2v_inst2|AC\(7);
\inst|ALT_INV_OUT_0[6]~6_combout\ <= NOT \inst|OUT_0[6]~6_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(6) <= NOT \MCU_BLOCK|b2v_inst3|addrorvalue\(6);
\MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6) <= NOT \MCU_BLOCK|b2v_inst2|AC\(6);
\inst|ALT_INV_OUT_0[5]~5_combout\ <= NOT \inst|OUT_0[5]~5_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(5) <= NOT \MCU_BLOCK|b2v_inst3|addrorvalue\(5);
\MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5) <= NOT \MCU_BLOCK|b2v_inst2|AC\(5);
\inst|ALT_INV_OUT_0[4]~4_combout\ <= NOT \inst|OUT_0[4]~4_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(4) <= NOT \MCU_BLOCK|b2v_inst3|addrorvalue\(4);
\MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4) <= NOT \MCU_BLOCK|b2v_inst2|AC\(4);
\inst2|b2v_inst|ALT_INV_Mux0~0_combout\ <= NOT \inst2|b2v_inst|Mux0~0_combout\;
\inst|ALT_INV_OUT_0[3]~3_combout\ <= NOT \inst|OUT_0[3]~3_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(3) <= NOT \MCU_BLOCK|b2v_inst3|addrorvalue\(3);
\MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3) <= NOT \MCU_BLOCK|b2v_inst2|AC\(3);
\inst|ALT_INV_OUT_0[2]~2_combout\ <= NOT \inst|OUT_0[2]~2_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2) <= NOT \MCU_BLOCK|b2v_inst3|addrorvalue\(2);
\MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2) <= NOT \MCU_BLOCK|b2v_inst2|AC\(2);
\inst|ALT_INV_OUT_0[1]~1_combout\ <= NOT \inst|OUT_0[1]~1_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1) <= NOT \MCU_BLOCK|b2v_inst3|addrorvalue\(1);
\MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1) <= NOT \MCU_BLOCK|b2v_inst2|AC\(1);
\inst|ALT_INV_OUT_0[0]~0_combout\ <= NOT \inst|OUT_0[0]~0_combout\;
\MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0) <= NOT \MCU_BLOCK|b2v_inst3|addrorvalue\(0);
\MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0) <= NOT \MCU_BLOCK|b2v_inst2|AC\(0);
\MCU_BLOCK|b2v_inst|ALT_INV_Mux9~3_combout\ <= NOT \MCU_BLOCK|b2v_inst|Mux9~3_combout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~29_sumout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~29_sumout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~25_sumout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~25_sumout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~21_sumout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~21_sumout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~17_sumout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~17_sumout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~13_sumout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~13_sumout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~9_sumout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~9_sumout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~5_sumout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~5_sumout\;
\MCU_BLOCK|b2v_inst|ALT_INV_Add0~1_sumout\ <= NOT \MCU_BLOCK|b2v_inst|Add0~1_sumout\;
\MCU_BLOCK|b2v_inst4|ALT_INV_PC[7]~reg0_q\ <= NOT \MCU_BLOCK|b2v_inst4|PC[7]~reg0_q\;
\MCU_BLOCK|b2v_inst4|ALT_INV_PC[6]~reg0_q\ <= NOT \MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\;
\MCU_BLOCK|b2v_inst4|ALT_INV_PC[5]~reg0_q\ <= NOT \MCU_BLOCK|b2v_inst4|PC[5]~reg0_q\;
\MCU_BLOCK|b2v_inst4|ALT_INV_PC[4]~reg0_q\ <= NOT \MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\;
\MCU_BLOCK|b2v_inst4|ALT_INV_PC[3]~reg0_q\ <= NOT \MCU_BLOCK|b2v_inst4|PC[3]~reg0_q\;
\MCU_BLOCK|b2v_inst4|ALT_INV_PC[2]~reg0_q\ <= NOT \MCU_BLOCK|b2v_inst4|PC[2]~reg0_q\;
\MCU_BLOCK|b2v_inst4|ALT_INV_PC[1]~reg0_q\ <= NOT \MCU_BLOCK|b2v_inst4|PC[1]~reg0_q\;
\MCU_BLOCK|b2v_inst4|ALT_INV_PC[0]~reg0_q\ <= NOT \MCU_BLOCK|b2v_inst4|PC[0]~reg0_q\;
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(7);
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0);

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|Mux8~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|Mux10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|Mux11~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|Mux12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst|Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|Mux8~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|Mux10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|Mux11~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|Mux12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst1|Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|Mux8~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|Mux10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|Mux11~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|Mux12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|b2v_inst2|Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \KEY[3]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \KEY[2]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|OUT_3[7]~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|OUT_3[6]~1_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|OUT_3[5]~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|OUT_3[4]~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|OUT_3[3]~4_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|OUT_3[2]~5_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|OUT_3[1]~6_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|OUT_3[0]~7_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: CLKCTRL_G6
\KEY[0]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[0]~input_o\,
	outclk => \KEY[0]~inputCLKENA0_outclk\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: FF_X78_Y9_N58
\MCU_BLOCK|b2v_inst1|present_state.fetchu~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst1|present_state.prepu~q\,
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.fetchu~DUPLICATE_q\);

-- Location: MLABCELL_X78_Y9_N0
\MCU_BLOCK|b2v_inst4|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst4|Add0~1_sumout\ = SUM(( \MCU_BLOCK|b2v_inst4|PC[0]~reg0_q\ ) + ( VCC ) + ( !VCC ))
-- \MCU_BLOCK|b2v_inst4|Add0~2\ = CARRY(( \MCU_BLOCK|b2v_inst4|PC[0]~reg0_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[0]~reg0_q\,
	cin => GND,
	sumout => \MCU_BLOCK|b2v_inst4|Add0~1_sumout\,
	cout => \MCU_BLOCK|b2v_inst4|Add0~2\);

-- Location: MLABCELL_X78_Y9_N9
\MCU_BLOCK|b2v_inst4|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst4|Add0~13_sumout\ = SUM(( \MCU_BLOCK|b2v_inst4|PC[3]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~10\ ))
-- \MCU_BLOCK|b2v_inst4|Add0~14\ = CARRY(( \MCU_BLOCK|b2v_inst4|PC[3]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[3]~reg0_q\,
	cin => \MCU_BLOCK|b2v_inst4|Add0~10\,
	sumout => \MCU_BLOCK|b2v_inst4|Add0~13_sumout\,
	cout => \MCU_BLOCK|b2v_inst4|Add0~14\);

-- Location: MLABCELL_X78_Y9_N12
\MCU_BLOCK|b2v_inst4|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst4|Add0~17_sumout\ = SUM(( \MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~14\ ))
-- \MCU_BLOCK|b2v_inst4|Add0~18\ = CARRY(( \MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[4]~reg0_q\,
	cin => \MCU_BLOCK|b2v_inst4|Add0~14\,
	sumout => \MCU_BLOCK|b2v_inst4|Add0~17_sumout\,
	cout => \MCU_BLOCK|b2v_inst4|Add0~18\);

-- Location: MLABCELL_X78_Y9_N15
\MCU_BLOCK|b2v_inst4|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst4|Add0~21_sumout\ = SUM(( \MCU_BLOCK|b2v_inst4|PC[5]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~18\ ))
-- \MCU_BLOCK|b2v_inst4|Add0~22\ = CARRY(( \MCU_BLOCK|b2v_inst4|PC[5]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[5]~reg0_q\,
	cin => \MCU_BLOCK|b2v_inst4|Add0~18\,
	sumout => \MCU_BLOCK|b2v_inst4|Add0~21_sumout\,
	cout => \MCU_BLOCK|b2v_inst4|Add0~22\);

-- Location: MLABCELL_X78_Y9_N18
\MCU_BLOCK|b2v_inst4|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst4|Add0~25_sumout\ = SUM(( \MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~22\ ))
-- \MCU_BLOCK|b2v_inst4|Add0~26\ = CARRY(( \MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[6]~reg0_q\,
	cin => \MCU_BLOCK|b2v_inst4|Add0~22\,
	sumout => \MCU_BLOCK|b2v_inst4|Add0~25_sumout\,
	cout => \MCU_BLOCK|b2v_inst4|Add0~26\);

-- Location: FF_X79_Y9_N35
\MCU_BLOCK|b2v_inst1|present_state.fetch1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst1|present_state.prep1~q\,
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.fetch1~q\);

-- Location: LABCELL_X79_Y9_N0
\MCU_BLOCK|b2v_inst3|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst3|process_0~0_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & ( \KEY[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\,
	combout => \MCU_BLOCK|b2v_inst3|process_0~0_combout\);

-- Location: FF_X79_Y10_N17
\MCU_BLOCK|b2v_inst3|addrorvalue[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|addrorvalue\(6));

-- Location: FF_X78_Y9_N20
\MCU_BLOCK|b2v_inst4|PC[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst4|Add0~25_sumout\,
	asdata => \MCU_BLOCK|b2v_inst3|addrorvalue\(6),
	clrn => \KEY[1]~input_o\,
	sload => \MCU_BLOCK|b2v_inst4|process_0~0_combout\,
	ena => \MCU_BLOCK|b2v_inst4|PC[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\);

-- Location: LABCELL_X75_Y10_N45
\MCU_BLOCK|b2v_inst6|address[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst6|address[6]~6_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\ ) ) ) # ( !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( 
-- \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\ ) ) ) # ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\ ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[6]~reg0_q\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(6),
	datae => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	combout => \MCU_BLOCK|b2v_inst6|address[6]~6_combout\);

-- Location: MLABCELL_X78_Y9_N21
\MCU_BLOCK|b2v_inst4|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst4|Add0~29_sumout\ = SUM(( \MCU_BLOCK|b2v_inst4|PC[7]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[7]~reg0_q\,
	cin => \MCU_BLOCK|b2v_inst4|Add0~26\,
	sumout => \MCU_BLOCK|b2v_inst4|Add0~29_sumout\);

-- Location: FF_X77_Y10_N41
\MCU_BLOCK|b2v_inst3|addrorvalue[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(7),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|addrorvalue\(7));

-- Location: FF_X78_Y9_N23
\MCU_BLOCK|b2v_inst4|PC[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst4|Add0~29_sumout\,
	asdata => \MCU_BLOCK|b2v_inst3|addrorvalue\(7),
	clrn => \KEY[1]~input_o\,
	sload => \MCU_BLOCK|b2v_inst4|process_0~0_combout\,
	ena => \MCU_BLOCK|b2v_inst4|PC[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst4|PC[7]~reg0_q\);

-- Location: LABCELL_X75_Y10_N24
\MCU_BLOCK|b2v_inst6|address[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst6|address[7]~7_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[7]~reg0_q\ ) ) ) # ( !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( 
-- \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[7]~reg0_q\ ) ) ) # ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[7]~reg0_q\ ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[7]~reg0_q\,
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(7),
	datae => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	combout => \MCU_BLOCK|b2v_inst6|address[7]~7_combout\);

-- Location: LABCELL_X77_Y9_N51
\MCU_BLOCK|b2v_inst3|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst3|process_0~1_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.fetchu~DUPLICATE_q\ & ( \KEY[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[1]~input_o\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	combout => \MCU_BLOCK|b2v_inst3|process_0~1_combout\);

-- Location: FF_X78_Y10_N5
\MCU_BLOCK|b2v_inst3|opcode[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|opcode\(0));

-- Location: MLABCELL_X78_Y11_N42
\MCU_BLOCK|b2v_inst|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux10~0_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(3) & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( \MCU_BLOCK|b2v_inst1|Selector0~5_combout\ ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(3) & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( 
-- (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(3) & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( \MCU_BLOCK|b2v_inst1|Selector0~5_combout\ ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst3|opcode\(3) & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst3|opcode\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110011001100110011001100110000001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \MCU_BLOCK|b2v_inst|Mux10~0_combout\);

-- Location: FF_X79_Y10_N5
\MCU_BLOCK|b2v_inst3|addrorvalue[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|addrorvalue\(1));

-- Location: LABCELL_X77_Y11_N48
\MCU_BLOCK|b2v_inst|Mux0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux0~3_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & \MCU_BLOCK|b2v_inst3|opcode\(2)) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # 
-- (\MCU_BLOCK|b2v_inst3|addrorvalue\(1))))) ) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & (\MCU_BLOCK|b2v_inst3|opcode\(1) & 
-- ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010011000000000001001100000011000000110011001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datae => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \MCU_BLOCK|b2v_inst|Mux0~3_combout\);

-- Location: LABCELL_X80_Y11_N57
\MCU_BLOCK|b2v_inst|Mux4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux4~4_combout\ = ( \MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ( \MCU_BLOCK|b2v_inst3|opcode\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux4~4_combout\);

-- Location: FF_X77_Y10_N20
\MCU_BLOCK|b2v_inst3|addrorvalue[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|addrorvalue\(2));

-- Location: LABCELL_X79_Y11_N15
\MCU_BLOCK|b2v_inst|ShiftLeft1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft1~0_combout\ = (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & \MCU_BLOCK|b2v_inst2|AC\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft1~0_combout\);

-- Location: LABCELL_X77_Y10_N3
\MCU_BLOCK|b2v_inst|Mux4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux4~3_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((\MCU_BLOCK|b2v_inst3|opcode\(0)) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(1) & 
-- ((\MCU_BLOCK|b2v_inst3|opcode\(0)))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & !\MCU_BLOCK|b2v_inst3|opcode\(0))))) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(2) & ( 
-- !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(1)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( 
-- !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & (\MCU_BLOCK|b2v_inst3|opcode\(1) & !\MCU_BLOCK|b2v_inst3|opcode\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000110011001100000001001100000000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \MCU_BLOCK|b2v_inst|Mux4~3_combout\);

-- Location: LABCELL_X77_Y10_N33
\MCU_BLOCK|b2v_inst|Add0~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~38_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(3) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # ((\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & 
-- !\MCU_BLOCK|b2v_inst3|opcode\(0))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (!\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0))))) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(3) & (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(2))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(2)) # 
-- ((\MCU_BLOCK|b2v_inst3|opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011000111111001001100011111111100110110000001110011011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \MCU_BLOCK|b2v_inst|Add0~38_combout\);

-- Location: MLABCELL_X78_Y10_N21
\MCU_BLOCK|b2v_inst|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~37_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(3) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # ((\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & 
-- !\MCU_BLOCK|b2v_inst3|opcode\(0))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & !\MCU_BLOCK|b2v_inst3|opcode\(0))))) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(3) & (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(1)) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001001110111010100100111011111011010100010001101101010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \MCU_BLOCK|b2v_inst|Add0~37_combout\);

-- Location: MLABCELL_X78_Y10_N12
\MCU_BLOCK|b2v_inst|Add0~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~32_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(3) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # ((\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- !\MCU_BLOCK|b2v_inst3|opcode\(0))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (!\MCU_BLOCK|b2v_inst3|opcode\(0)))) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(3) & (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0)) # 
-- ((\MCU_BLOCK|b2v_inst3|opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010101101111010001010110111111101010011000001110101001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \MCU_BLOCK|b2v_inst|Add0~32_combout\);

-- Location: MLABCELL_X78_Y10_N6
\MCU_BLOCK|b2v_inst|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~45_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(3) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(1) & (!\MCU_BLOCK|b2v_inst3|opcode\(0) & !\MCU_BLOCK|b2v_inst3|opcode\(2))) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(3) & ( 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst3|opcode\(0) & \MCU_BLOCK|b2v_inst3|opcode\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001111000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	combout => \MCU_BLOCK|b2v_inst|Add0~45_combout\);

-- Location: FF_X77_Y11_N41
\MCU_BLOCK|b2v_inst3|opcode[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|opcode\(4));

-- Location: MLABCELL_X78_Y10_N30
\MCU_BLOCK|b2v_inst|Add0~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~35_cout\ = CARRY(( (\MCU_BLOCK|b2v_inst|Add0~45_combout\ & !\MCU_BLOCK|b2v_inst3|opcode\(4)) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~45_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(4),
	cin => GND,
	cout => \MCU_BLOCK|b2v_inst|Add0~35_cout\);

-- Location: MLABCELL_X78_Y10_N33
\MCU_BLOCK|b2v_inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~1_sumout\ = SUM(( \MCU_BLOCK|b2v_inst|Add0~32_combout\ ) + ( ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & \MCU_BLOCK|b2v_inst3|opcode\(0))) # (\MCU_BLOCK|b2v_inst2|AC\(0)) ) + ( \MCU_BLOCK|b2v_inst|Add0~35_cout\ ))
-- \MCU_BLOCK|b2v_inst|Add0~2\ = CARRY(( \MCU_BLOCK|b2v_inst|Add0~32_combout\ ) + ( ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & \MCU_BLOCK|b2v_inst3|opcode\(0))) # (\MCU_BLOCK|b2v_inst2|AC\(0)) ) + ( \MCU_BLOCK|b2v_inst|Add0~35_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111101010000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~32_combout\,
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	cin => \MCU_BLOCK|b2v_inst|Add0~35_cout\,
	sumout => \MCU_BLOCK|b2v_inst|Add0~1_sumout\,
	cout => \MCU_BLOCK|b2v_inst|Add0~2\);

-- Location: MLABCELL_X78_Y10_N36
\MCU_BLOCK|b2v_inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~5_sumout\ = SUM(( \MCU_BLOCK|b2v_inst|Add0~37_combout\ ) + ( (\MCU_BLOCK|b2v_inst2|AC\(1) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) + ( \MCU_BLOCK|b2v_inst|Add0~2\ ))
-- \MCU_BLOCK|b2v_inst|Add0~6\ = CARRY(( \MCU_BLOCK|b2v_inst|Add0~37_combout\ ) + ( (\MCU_BLOCK|b2v_inst2|AC\(1) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) + ( \MCU_BLOCK|b2v_inst|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~37_combout\,
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	cin => \MCU_BLOCK|b2v_inst|Add0~2\,
	sumout => \MCU_BLOCK|b2v_inst|Add0~5_sumout\,
	cout => \MCU_BLOCK|b2v_inst|Add0~6\);

-- Location: MLABCELL_X78_Y10_N39
\MCU_BLOCK|b2v_inst|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~9_sumout\ = SUM(( \MCU_BLOCK|b2v_inst|Add0~38_combout\ ) + ( (\MCU_BLOCK|b2v_inst2|AC\(2) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) + ( \MCU_BLOCK|b2v_inst|Add0~6\ ))
-- \MCU_BLOCK|b2v_inst|Add0~10\ = CARRY(( \MCU_BLOCK|b2v_inst|Add0~38_combout\ ) + ( (\MCU_BLOCK|b2v_inst2|AC\(2) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) + ( \MCU_BLOCK|b2v_inst|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~38_combout\,
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	cin => \MCU_BLOCK|b2v_inst|Add0~6\,
	sumout => \MCU_BLOCK|b2v_inst|Add0~9_sumout\,
	cout => \MCU_BLOCK|b2v_inst|Add0~10\);

-- Location: LABCELL_X77_Y11_N45
\MCU_BLOCK|b2v_inst|ShiftLeft0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~9_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( (\MCU_BLOCK|b2v_inst2|AC\(1) & !\MCU_BLOCK|b2v_inst3|addrorvalue\(1)) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & 
-- (\MCU_BLOCK|b2v_inst2|AC\(2))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ((\MCU_BLOCK|b2v_inst2|AC\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	datab => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~9_combout\);

-- Location: FF_X77_Y10_N2
\MCU_BLOCK|b2v_inst3|addrorvalue[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|addrorvalue\(3));

-- Location: LABCELL_X79_Y9_N54
\MCU_BLOCK|b2v_inst|Mux5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux5~3_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & 
-- ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(3))))) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (\MCU_BLOCK|b2v_inst3|opcode\(2) & 
-- \MCU_BLOCK|b2v_inst1|Selector0~5_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & 
-- ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010101000000000000111100000000000101010000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(3),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\,
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \MCU_BLOCK|b2v_inst|Mux5~3_combout\);

-- Location: LABCELL_X77_Y10_N51
\MCU_BLOCK|b2v_inst|Add0~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~39_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(3) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # ((\MCU_BLOCK|b2v_inst3|addrorvalue\(3) & 
-- !\MCU_BLOCK|b2v_inst3|opcode\(0))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (!\MCU_BLOCK|b2v_inst3|addrorvalue\(3) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0))))) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(3) & (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(3))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(3)) # 
-- ((\MCU_BLOCK|b2v_inst3|opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101000111111110110101100000000011010001111111101101011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(3),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datae => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \MCU_BLOCK|b2v_inst|Add0~39_combout\);

-- Location: MLABCELL_X78_Y10_N42
\MCU_BLOCK|b2v_inst|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~13_sumout\ = SUM(( \MCU_BLOCK|b2v_inst|Add0~39_combout\ ) + ( (\MCU_BLOCK|b2v_inst2|AC\(3) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) + ( \MCU_BLOCK|b2v_inst|Add0~10\ ))
-- \MCU_BLOCK|b2v_inst|Add0~14\ = CARRY(( \MCU_BLOCK|b2v_inst|Add0~39_combout\ ) + ( (\MCU_BLOCK|b2v_inst2|AC\(3) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) + ( \MCU_BLOCK|b2v_inst|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110010001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~39_combout\,
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	cin => \MCU_BLOCK|b2v_inst|Add0~10\,
	sumout => \MCU_BLOCK|b2v_inst|Add0~13_sumout\,
	cout => \MCU_BLOCK|b2v_inst|Add0~14\);

-- Location: MLABCELL_X78_Y10_N18
\MCU_BLOCK|b2v_inst|Add0~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~42_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(3) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # ((\MCU_BLOCK|b2v_inst3|addrorvalue\(6) & 
-- !\MCU_BLOCK|b2v_inst3|opcode\(0))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(6) & !\MCU_BLOCK|b2v_inst3|opcode\(0))))) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(3) & (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(6))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(6)) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001001110111010100100111011111011010100010001101101010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(6),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \MCU_BLOCK|b2v_inst|Add0~42_combout\);

-- Location: FF_X77_Y10_N29
\MCU_BLOCK|b2v_inst3|addrorvalue[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|addrorvalue\(5));

-- Location: LABCELL_X77_Y10_N6
\MCU_BLOCK|b2v_inst|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~41_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(3) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # ((!\MCU_BLOCK|b2v_inst3|opcode\(0) & 
-- \MCU_BLOCK|b2v_inst3|addrorvalue\(5))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (((!\MCU_BLOCK|b2v_inst3|opcode\(0) & !\MCU_BLOCK|b2v_inst3|addrorvalue\(5))))) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(3) & (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst3|addrorvalue\(5)) # (\MCU_BLOCK|b2v_inst3|opcode\(0))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(5)) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011100100111010101110010011111011000101010001101100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(5),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \MCU_BLOCK|b2v_inst|Add0~41_combout\);

-- Location: LABCELL_X77_Y10_N45
\MCU_BLOCK|b2v_inst|Add0~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~40_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(3) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # ((!\MCU_BLOCK|b2v_inst3|opcode\(0) & 
-- \MCU_BLOCK|b2v_inst3|addrorvalue\(4))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (!\MCU_BLOCK|b2v_inst3|opcode\(0) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(4))))) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(3) & (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst3|addrorvalue\(4)) # (\MCU_BLOCK|b2v_inst3|opcode\(0))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(4))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001111110101000100111111010111001110101000001100111010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(4),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \MCU_BLOCK|b2v_inst|Add0~40_combout\);

-- Location: LABCELL_X79_Y9_N12
\MCU_BLOCK|b2v_inst|Mux6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux6~3_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((\MCU_BLOCK|b2v_inst3|opcode\(1)) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(0)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(0) & 
-- (\MCU_BLOCK|b2v_inst3|addrorvalue\(4) & \MCU_BLOCK|b2v_inst3|opcode\(1))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)))))) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(2) & ( 
-- !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((\MCU_BLOCK|b2v_inst3|opcode\(1)) # (\MCU_BLOCK|b2v_inst3|opcode\(0)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( 
-- !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(4) & (!\MCU_BLOCK|b2v_inst3|opcode\(0) & (\MCU_BLOCK|b2v_inst3|opcode\(1) & \MCU_BLOCK|b2v_inst1|Selector0~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000011111100000000001101000000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(4),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\,
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \MCU_BLOCK|b2v_inst|Mux6~3_combout\);

-- Location: MLABCELL_X78_Y10_N45
\MCU_BLOCK|b2v_inst|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~17_sumout\ = SUM(( (\MCU_BLOCK|b2v_inst2|AC\(4) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) + ( \MCU_BLOCK|b2v_inst|Add0~40_combout\ ) + ( \MCU_BLOCK|b2v_inst|Add0~14\ ))
-- \MCU_BLOCK|b2v_inst|Add0~18\ = CARRY(( (\MCU_BLOCK|b2v_inst2|AC\(4) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) + ( \MCU_BLOCK|b2v_inst|Add0~40_combout\ ) + ( \MCU_BLOCK|b2v_inst|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~40_combout\,
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	cin => \MCU_BLOCK|b2v_inst|Add0~14\,
	sumout => \MCU_BLOCK|b2v_inst|Add0~17_sumout\,
	cout => \MCU_BLOCK|b2v_inst|Add0~18\);

-- Location: LABCELL_X79_Y10_N36
\MCU_BLOCK|b2v_inst|Add0~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~44_combout\ = ( !\MCU_BLOCK|b2v_inst3|opcode\(4) & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst3|opcode\(2) & (!\MCU_BLOCK|b2v_inst3|opcode\(3) & \MCU_BLOCK|b2v_inst2|AC\(7))) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst3|opcode\(4) & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst2|AC\(7) & ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & (\MCU_BLOCK|b2v_inst3|opcode\(3) & !\MCU_BLOCK|b2v_inst3|opcode\(1))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(3) & \MCU_BLOCK|b2v_inst3|opcode\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100100000000000000000000000000010001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(4),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \MCU_BLOCK|b2v_inst|Add0~44_combout\);

-- Location: LABCELL_X77_Y10_N15
\MCU_BLOCK|b2v_inst|Add0~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~43_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(3) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # ((!\MCU_BLOCK|b2v_inst3|opcode\(0) & 
-- \MCU_BLOCK|b2v_inst3|addrorvalue\(7))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (!\MCU_BLOCK|b2v_inst3|opcode\(0) & (!\MCU_BLOCK|b2v_inst3|addrorvalue\(7)))) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(3) & (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst3|addrorvalue\(7)) # (\MCU_BLOCK|b2v_inst3|opcode\(0))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(7))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000101111101001100010111110111101100001010001110110000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(7),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \MCU_BLOCK|b2v_inst|Add0~43_combout\);

-- Location: MLABCELL_X78_Y10_N51
\MCU_BLOCK|b2v_inst|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~25_sumout\ = SUM(( \MCU_BLOCK|b2v_inst|Add0~42_combout\ ) + ( (\MCU_BLOCK|b2v_inst2|AC\(6) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) + ( \MCU_BLOCK|b2v_inst|Add0~22\ ))
-- \MCU_BLOCK|b2v_inst|Add0~26\ = CARRY(( \MCU_BLOCK|b2v_inst|Add0~42_combout\ ) + ( (\MCU_BLOCK|b2v_inst2|AC\(6) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) + ( \MCU_BLOCK|b2v_inst|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000101000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~42_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	cin => \MCU_BLOCK|b2v_inst|Add0~22\,
	sumout => \MCU_BLOCK|b2v_inst|Add0~25_sumout\,
	cout => \MCU_BLOCK|b2v_inst|Add0~26\);

-- Location: MLABCELL_X78_Y10_N54
\MCU_BLOCK|b2v_inst|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~29_sumout\ = SUM(( (!\MCU_BLOCK|b2v_inst3|opcode\(5) & (!\MCU_BLOCK|b2v_inst3|opcode\(7) & (!\MCU_BLOCK|b2v_inst3|opcode\(6) & \MCU_BLOCK|b2v_inst|Add0~44_combout\))) ) + ( \MCU_BLOCK|b2v_inst|Add0~43_combout\ ) + ( 
-- \MCU_BLOCK|b2v_inst|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(5),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(7),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(6),
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~44_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~43_combout\,
	cin => \MCU_BLOCK|b2v_inst|Add0~26\,
	sumout => \MCU_BLOCK|b2v_inst|Add0~29_sumout\);

-- Location: LABCELL_X79_Y10_N6
\MCU_BLOCK|b2v_inst|Mux9~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux9~3_combout\ = ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & (((\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst3|addrorvalue\(7)) # (\MCU_BLOCK|b2v_inst3|opcode\(2))))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(3)))) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((((!\MCU_BLOCK|b2v_inst3|opcode\(1) & \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(7))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(3))) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000010101000000000011101100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datac => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\,
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datag => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(7),
	combout => \MCU_BLOCK|b2v_inst|Mux9~3_combout\);

-- Location: LABCELL_X80_Y10_N39
\MCU_BLOCK|b2v_inst|ShiftLeft0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~18_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(5) & ( \MCU_BLOCK|b2v_inst2|AC\(4) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(5) & ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(5) 
-- & ( !\MCU_BLOCK|b2v_inst2|AC\(4) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~18_combout\);

-- Location: LABCELL_X79_Y10_N0
\rtl~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~29_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(6) & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (\MCU_BLOCK|b2v_inst2|AC\(7) & !\MCU_BLOCK|b2v_inst3|addrorvalue\(0))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(6) & ( 
-- \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (\MCU_BLOCK|b2v_inst2|AC\(7) & !\MCU_BLOCK|b2v_inst3|addrorvalue\(0))) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(6) & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( 
-- (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (((\MCU_BLOCK|b2v_inst3|addrorvalue\(0))) # (\MCU_BLOCK|b2v_inst2|AC\(7)))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (((\MCU_BLOCK|b2v_inst|ShiftLeft0~18_combout\)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(6) & ( 
-- !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (\MCU_BLOCK|b2v_inst2|AC\(7) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0))))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (((\MCU_BLOCK|b2v_inst|ShiftLeft0~18_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100000101001001111010111100100010000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datab => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~18_combout\,
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \rtl~29_combout\);

-- Location: LABCELL_X79_Y10_N57
\MCU_BLOCK|b2v_inst|Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux9~1_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0) & (((\MCU_BLOCK|b2v_inst3|opcode\(1))))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & ((!\MCU_BLOCK|b2v_inst3|opcode\(2) 
-- & (!\MCU_BLOCK|b2v_inst2|AC\(7) & \MCU_BLOCK|b2v_inst3|opcode\(1))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & (\MCU_BLOCK|b2v_inst2|AC\(7) & !\MCU_BLOCK|b2v_inst3|opcode\(1))))) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst2|AC\(7))))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & (!\MCU_BLOCK|b2v_inst3|opcode\(2) $ ((!\MCU_BLOCK|b2v_inst3|opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001100110010100000110011000000001111011000000000111101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \MCU_BLOCK|b2v_inst|Mux9~1_combout\);

-- Location: LABCELL_X79_Y10_N54
\MCU_BLOCK|b2v_inst|Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add5~1_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(2) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(1) $ (!\MCU_BLOCK|b2v_inst3|addrorvalue\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \MCU_BLOCK|b2v_inst|Add5~1_combout\);

-- Location: LABCELL_X79_Y10_N33
\MCU_BLOCK|b2v_inst|Add5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add5~0_combout\ = !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) $ (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \MCU_BLOCK|b2v_inst|Add5~0_combout\);

-- Location: LABCELL_X79_Y9_N48
\MCU_BLOCK|b2v_inst|ShiftLeft0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~16_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(1) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0)) # (\MCU_BLOCK|b2v_inst2|AC\(0)) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(1) & ( (\MCU_BLOCK|b2v_inst2|AC\(0) & 
-- \MCU_BLOCK|b2v_inst3|addrorvalue\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~16_combout\);

-- Location: LABCELL_X81_Y10_N15
\MCU_BLOCK|b2v_inst|ShiftLeft0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~21_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(6) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(6) & ( \MCU_BLOCK|b2v_inst2|AC\(7) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( !\MCU_BLOCK|b2v_inst2|AC\(6) & ( \MCU_BLOCK|b2v_inst2|AC\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~21_combout\);

-- Location: LABCELL_X80_Y10_N24
\rtl~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~23_combout\ = ( \MCU_BLOCK|b2v_inst|ShiftLeft0~21_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft0~18_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~1_combout\) # ((!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & (\MCU_BLOCK|b2v_inst|ShiftLeft0~17_combout\)) # 
-- (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~16_combout\)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~21_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft0~18_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~1_combout\ & 
-- (\MCU_BLOCK|b2v_inst|Add5~0_combout\)) # (\MCU_BLOCK|b2v_inst|Add5~1_combout\ & ((!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & (\MCU_BLOCK|b2v_inst|ShiftLeft0~17_combout\)) # (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & 
-- ((\MCU_BLOCK|b2v_inst|ShiftLeft0~16_combout\))))) ) ) ) # ( \MCU_BLOCK|b2v_inst|ShiftLeft0~21_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~18_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~1_combout\ & (!\MCU_BLOCK|b2v_inst|Add5~0_combout\)) # 
-- (\MCU_BLOCK|b2v_inst|Add5~1_combout\ & ((!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & (\MCU_BLOCK|b2v_inst|ShiftLeft0~17_combout\)) # (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~16_combout\))))) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst|ShiftLeft0~21_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~18_combout\ & ( (\MCU_BLOCK|b2v_inst|Add5~1_combout\ & ((!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & (\MCU_BLOCK|b2v_inst|ShiftLeft0~17_combout\)) # 
-- (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~16_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101100011001001110100100110001101111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~1_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~0_combout\,
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~17_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~16_combout\,
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~21_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~18_combout\,
	combout => \rtl~23_combout\);

-- Location: LABCELL_X79_Y10_N48
\MCU_BLOCK|b2v_inst|Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux9~2_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ( \rtl~23_combout\ & ( !\MCU_BLOCK|b2v_inst|Mux9~1_combout\ ) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ( \rtl~23_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(2) & 
-- (((!\MCU_BLOCK|b2v_inst|Mux9~1_combout\)))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst|Mux9~1_combout\))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & (\rtl~29_combout\)))) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ( !\rtl~23_combout\ & ( (!\MCU_BLOCK|b2v_inst|Mux9~1_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(2)) # (!\MCU_BLOCK|b2v_inst3|opcode\(1)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ( !\rtl~23_combout\ & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(2) & (((!\MCU_BLOCK|b2v_inst|Mux9~1_combout\)))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst|Mux9~1_combout\))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & (\rtl~29_combout\)))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011000101110011001100000011001100110001011100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rtl~29_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Mux9~1_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	dataf => \ALT_INV_rtl~23_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux9~2_combout\);

-- Location: MLABCELL_X78_Y10_N24
\MCU_BLOCK|b2v_inst|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux9~0_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst|Mux9~2_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux9~3_combout\ & ((\MCU_BLOCK|b2v_inst3|opcode\(3)) # (\MCU_BLOCK|b2v_inst|Add0~29_sumout\))) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst|Mux9~2_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux9~3_combout\ & (((!\MCU_BLOCK|b2v_inst3|opcode\(3)) # (\MCU_BLOCK|b2v_inst3|opcode\(1))) # (\MCU_BLOCK|b2v_inst|Add0~29_sumout\))) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst3|opcode\(2) & ( !\MCU_BLOCK|b2v_inst|Mux9~2_combout\ & ( (\MCU_BLOCK|b2v_inst|Add0~29_sumout\ & (\MCU_BLOCK|b2v_inst|Mux9~3_combout\ & !\MCU_BLOCK|b2v_inst3|opcode\(3))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( 
-- !\MCU_BLOCK|b2v_inst|Mux9~2_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux9~3_combout\ & !\MCU_BLOCK|b2v_inst3|opcode\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000100000001000000110001001100110001001100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~29_sumout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Mux9~3_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux9~2_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux9~0_combout\);

-- Location: MLABCELL_X78_Y10_N15
\MCU_BLOCK|b2v_inst|Z[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Z\(7) = ( \MCU_BLOCK|b2v_inst|Mux9~0_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux10~0_combout\) # (\MCU_BLOCK|b2v_inst|Z\(7)) ) ) # ( !\MCU_BLOCK|b2v_inst|Mux9~0_combout\ & ( (\MCU_BLOCK|b2v_inst|Z\(7) & !\MCU_BLOCK|b2v_inst|Mux10~0_combout\) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_Z\(7),
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Mux10~0_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux9~0_combout\,
	combout => \MCU_BLOCK|b2v_inst|Z\(7));

-- Location: LABCELL_X77_Y9_N36
\MCU_BLOCK|b2v_inst1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Mux4~0_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # (!\MCU_BLOCK|b2v_inst3|opcode\(2) $ 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(3))))) ) ) ) # ( \MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & (\MCU_BLOCK|b2v_inst3|opcode\(3) & (!\MCU_BLOCK|b2v_inst3|opcode\(1) $ 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001001000000000000000000010001100110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datae => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\,
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \MCU_BLOCK|b2v_inst1|Mux4~0_combout\);

-- Location: FF_X77_Y9_N38
\MCU_BLOCK|b2v_inst1|present_state.class3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst1|Mux4~0_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.class3~q\);

-- Location: FF_X78_Y9_N41
\MCU_BLOCK|b2v_inst1|present_state.class3_2~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst1|present_state.class3~q\,
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.class3_2~DUPLICATE_q\);

-- Location: MLABCELL_X78_Y9_N36
\MCU_BLOCK|b2v_inst1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Mux3~0_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(1) & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & (\MCU_BLOCK|b2v_inst3|opcode\(3) & 
-- \MCU_BLOCK|b2v_inst3|opcode\(2)))) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(1) & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(3)) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(2))))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(1) & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & (\MCU_BLOCK|b2v_inst3|opcode\(3) & 
-- !\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000100000001000100000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \MCU_BLOCK|b2v_inst1|Mux3~0_combout\);

-- Location: FF_X78_Y9_N38
\MCU_BLOCK|b2v_inst1|present_state.class2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst1|Mux3~0_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.class2~q\);

-- Location: LABCELL_X77_Y9_N24
\MCU_BLOCK|b2v_inst1|next_state.class4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|next_state.class4~0_combout\ = ( !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & \MCU_BLOCK|b2v_inst1|Selector0~0_combout\)) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~0_combout\,
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \MCU_BLOCK|b2v_inst1|next_state.class4~0_combout\);

-- Location: FF_X77_Y9_N26
\MCU_BLOCK|b2v_inst1|present_state.class4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst1|next_state.class4~0_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.class4~q\);

-- Location: MLABCELL_X78_Y9_N51
\MCU_BLOCK|b2v_inst1|Selector0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Selector0~3_combout\ = ( !\MCU_BLOCK|b2v_inst1|present_state.class4~q\ & ( (!\MCU_BLOCK|b2v_inst1|present_state.class5~q\ & (!\MCU_BLOCK|b2v_inst1|present_state.class3_2~DUPLICATE_q\ & !\MCU_BLOCK|b2v_inst1|present_state.class2~q\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class5~q\,
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class3_2~DUPLICATE_q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class2~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class4~q\,
	combout => \MCU_BLOCK|b2v_inst1|Selector0~3_combout\);

-- Location: FF_X78_Y9_N59
\MCU_BLOCK|b2v_inst1|present_state.fetchu\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst1|present_state.prepu~q\,
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.fetchu~q\);

-- Location: LABCELL_X77_Y11_N42
\MCU_BLOCK|b2v_inst1|Selector0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Selector0~1_combout\ = ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( !\MCU_BLOCK|b2v_inst3|opcode\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \MCU_BLOCK|b2v_inst1|Selector0~1_combout\);

-- Location: MLABCELL_X78_Y9_N33
\MCU_BLOCK|b2v_inst1|next_state.class1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|next_state.class1~0_combout\ = ( \MCU_BLOCK|b2v_inst1|Selector0~1_combout\ & ( (\MCU_BLOCK|b2v_inst1|present_state.fetchu~q\ & \MCU_BLOCK|b2v_inst1|Selector0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetchu~q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~0_combout\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~1_combout\,
	combout => \MCU_BLOCK|b2v_inst1|next_state.class1~0_combout\);

-- Location: FF_X78_Y9_N35
\MCU_BLOCK|b2v_inst1|present_state.class1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst1|next_state.class1~0_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.class1~q\);

-- Location: MLABCELL_X78_Y9_N42
\MCU_BLOCK|b2v_inst1|Selector0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Selector0~2_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.class1~q\ & ( \MCU_BLOCK|b2v_inst3|opcode\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class1~q\,
	combout => \MCU_BLOCK|b2v_inst1|Selector0~2_combout\);

-- Location: MLABCELL_X78_Y9_N45
\MCU_BLOCK|b2v_inst1|Selector0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Selector0~4_combout\ = ( \MCU_BLOCK|b2v_inst1|Selector0~1_combout\ & ( (!\MCU_BLOCK|b2v_inst1|Selector0~3_combout\) # ((\MCU_BLOCK|b2v_inst1|Selector0~0_combout\ & \MCU_BLOCK|b2v_inst1|Selector0~2_combout\)) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst1|Selector0~1_combout\ & ( !\MCU_BLOCK|b2v_inst1|Selector0~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101011101010111010101110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~3_combout\,
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~0_combout\,
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~2_combout\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~1_combout\,
	combout => \MCU_BLOCK|b2v_inst1|Selector0~4_combout\);

-- Location: FF_X78_Y10_N17
\MCU_BLOCK|b2v_inst2|AC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst|Z\(7),
	ena => \MCU_BLOCK|b2v_inst1|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst2|AC\(7));

-- Location: LABCELL_X80_Y10_N48
\MCU_BLOCK|b2v_inst|ShiftRight0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftRight0~1_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(7) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (((\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & \MCU_BLOCK|b2v_inst2|AC\(6))))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(1))) # (\MCU_BLOCK|b2v_inst2|AC\(5)))) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(7) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ((\MCU_BLOCK|b2v_inst2|AC\(6)))) # 
-- (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(5))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001101000000010000110100110001001111010011000100111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	combout => \MCU_BLOCK|b2v_inst|ShiftRight0~1_combout\);

-- Location: LABCELL_X79_Y10_N15
\MCU_BLOCK|b2v_inst|ShiftLeft0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~11_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( \MCU_BLOCK|b2v_inst2|AC\(3) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1)) # ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ((\MCU_BLOCK|b2v_inst2|AC\(2)))) # 
-- (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(1)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(4) & ( \MCU_BLOCK|b2v_inst2|AC\(3) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (((\MCU_BLOCK|b2v_inst2|AC\(2) & 
-- \MCU_BLOCK|b2v_inst3|addrorvalue\(1))))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(1))) # (\MCU_BLOCK|b2v_inst2|AC\(1)))) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( !\MCU_BLOCK|b2v_inst2|AC\(3) & ( 
-- (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(1)) # (\MCU_BLOCK|b2v_inst2|AC\(2))))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(1) & ((\MCU_BLOCK|b2v_inst3|addrorvalue\(1))))) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst2|AC\(4) & ( !\MCU_BLOCK|b2v_inst2|AC\(3) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ((\MCU_BLOCK|b2v_inst2|AC\(2)))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(1))))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101110011000001110100110011000111011111111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~11_combout\);

-- Location: LABCELL_X77_Y10_N42
\MCU_BLOCK|b2v_inst|ShiftLeft0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~13_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(1) & ( (\MCU_BLOCK|b2v_inst2|AC\(2)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0)) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(1) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- \MCU_BLOCK|b2v_inst2|AC\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~13_combout\);

-- Location: LABCELL_X81_Y10_N30
\MCU_BLOCK|b2v_inst|ShiftLeft0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~12_combout\ = ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000110011001100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~12_combout\);

-- Location: LABCELL_X81_Y10_N39
\MCU_BLOCK|b2v_inst|ShiftLeft0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~14_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0)) # (\MCU_BLOCK|b2v_inst2|AC\(3)) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(4) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- \MCU_BLOCK|b2v_inst2|AC\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~14_combout\);

-- Location: LABCELL_X80_Y10_N0
\MCU_BLOCK|b2v_inst|ShiftLeft1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft1~3_combout\ = ( \MCU_BLOCK|b2v_inst|Add5~0_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft0~14_combout\ & ( (\MCU_BLOCK|b2v_inst|ShiftLeft0~13_combout\ & !\MCU_BLOCK|b2v_inst|Add5~1_combout\) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft0~14_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~1_combout\) # (\MCU_BLOCK|b2v_inst|ShiftLeft0~12_combout\) ) ) ) # ( \MCU_BLOCK|b2v_inst|Add5~0_combout\ & ( 
-- !\MCU_BLOCK|b2v_inst|ShiftLeft0~14_combout\ & ( (\MCU_BLOCK|b2v_inst|ShiftLeft0~13_combout\ & !\MCU_BLOCK|b2v_inst|Add5~1_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~14_combout\ & ( 
-- (\MCU_BLOCK|b2v_inst|ShiftLeft0~12_combout\ & \MCU_BLOCK|b2v_inst|Add5~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010100000101000011110011111100110101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~13_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~12_combout\,
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~1_combout\,
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~0_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~14_combout\,
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft1~3_combout\);

-- Location: LABCELL_X80_Y10_N54
\MCU_BLOCK|b2v_inst|ShiftRight1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftRight1~3_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(5) & ( \MCU_BLOCK|b2v_inst2|AC\(7) & ( ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (\MCU_BLOCK|b2v_inst2|AC\(4))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & 
-- ((\MCU_BLOCK|b2v_inst2|AC\(6))))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0)) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(5) & ( \MCU_BLOCK|b2v_inst2|AC\(7) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- (\MCU_BLOCK|b2v_inst2|AC\(4)))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (((\MCU_BLOCK|b2v_inst2|AC\(6))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0)))) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(5) & ( !\MCU_BLOCK|b2v_inst2|AC\(7) & ( 
-- (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (((\MCU_BLOCK|b2v_inst2|AC\(4))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0)))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ((\MCU_BLOCK|b2v_inst2|AC\(6))))) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst2|AC\(5) & ( !\MCU_BLOCK|b2v_inst2|AC\(7) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (\MCU_BLOCK|b2v_inst2|AC\(4))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & 
-- ((\MCU_BLOCK|b2v_inst2|AC\(6)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100001010100110111000011001010111010011101101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	combout => \MCU_BLOCK|b2v_inst|ShiftRight1~3_combout\);

-- Location: LABCELL_X80_Y10_N6
\MCU_BLOCK|b2v_inst|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux6~1_combout\ = ( \MCU_BLOCK|b2v_inst|ShiftLeft1~3_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftRight1~3_combout\ & ( ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~11_combout\))) # 
-- (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & (\MCU_BLOCK|b2v_inst|ShiftRight0~1_combout\))) # (\MCU_BLOCK|b2v_inst3|opcode\(0)) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft1~3_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftRight1~3_combout\ & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(0) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~11_combout\))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & (\MCU_BLOCK|b2v_inst|ShiftRight0~1_combout\)))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & 
-- (!\MCU_BLOCK|b2v_inst3|addrorvalue\(2))) ) ) ) # ( \MCU_BLOCK|b2v_inst|ShiftLeft1~3_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftRight1~3_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & 
-- ((\MCU_BLOCK|b2v_inst|ShiftLeft0~11_combout\))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & (\MCU_BLOCK|b2v_inst|ShiftRight0~1_combout\)))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & (\MCU_BLOCK|b2v_inst3|addrorvalue\(2))) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst|ShiftLeft1~3_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftRight1~3_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~11_combout\))) # 
-- (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & (\MCU_BLOCK|b2v_inst|ShiftRight0~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000100111001101101000110110011100101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight0~1_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~11_combout\,
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft1~3_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~3_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux6~1_combout\);

-- Location: LABCELL_X79_Y9_N36
\MCU_BLOCK|b2v_inst|Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux6~2_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst3|opcode\(0) & ((\MCU_BLOCK|b2v_inst2|AC\(4))))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1) & (((!\MCU_BLOCK|b2v_inst|Mux6~1_combout\)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & 
-- ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (!\MCU_BLOCK|b2v_inst2|AC\(4)))) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(2) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(1) & 
-- ((!\MCU_BLOCK|b2v_inst2|AC\(4)))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & (!\MCU_BLOCK|b2v_inst|Mux6~1_combout\)) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (\MCU_BLOCK|b2v_inst3|opcode\(0) & \MCU_BLOCK|b2v_inst3|opcode\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111111000000110000001111000010100000110001011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Mux6~1_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \MCU_BLOCK|b2v_inst|Mux6~2_combout\);

-- Location: LABCELL_X79_Y9_N24
\MCU_BLOCK|b2v_inst|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux6~0_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst|Mux6~2_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux6~3_combout\ & (\MCU_BLOCK|b2v_inst|Add0~17_sumout\ & !\MCU_BLOCK|b2v_inst|Mux4~4_combout\)) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst|Mux6~2_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux6~3_combout\ & !\MCU_BLOCK|b2v_inst|Mux4~4_combout\) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(2) & ( !\MCU_BLOCK|b2v_inst|Mux6~2_combout\ & ( 
-- ((\MCU_BLOCK|b2v_inst|Mux6~3_combout\ & \MCU_BLOCK|b2v_inst|Add0~17_sumout\)) # (\MCU_BLOCK|b2v_inst|Mux4~4_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( !\MCU_BLOCK|b2v_inst|Mux6~2_combout\ & ( (!\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & 
-- (\MCU_BLOCK|b2v_inst|Mux6~3_combout\)) # (\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & (((\MCU_BLOCK|b2v_inst3|opcode\(1)) # (\MCU_BLOCK|b2v_inst|Add0~17_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100111111000100011111111101010101000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Mux6~3_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~17_sumout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~4_combout\,
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux6~2_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux6~0_combout\);

-- Location: LABCELL_X79_Y9_N18
\MCU_BLOCK|b2v_inst|Z[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Z\(4) = ( \MCU_BLOCK|b2v_inst|Mux6~0_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux10~0_combout\) # (\MCU_BLOCK|b2v_inst|Z\(4)) ) ) # ( !\MCU_BLOCK|b2v_inst|Mux6~0_combout\ & ( (\MCU_BLOCK|b2v_inst|Z\(4) & !\MCU_BLOCK|b2v_inst|Mux10~0_combout\) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Z\(4),
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_Mux10~0_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux6~0_combout\,
	combout => \MCU_BLOCK|b2v_inst|Z\(4));

-- Location: FF_X78_Y9_N47
\MCU_BLOCK|b2v_inst2|AC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst|Z\(4),
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst1|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst2|AC\(4));

-- Location: MLABCELL_X78_Y10_N48
\MCU_BLOCK|b2v_inst|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Add0~21_sumout\ = SUM(( \MCU_BLOCK|b2v_inst|Add0~41_combout\ ) + ( (\MCU_BLOCK|b2v_inst2|AC\(5) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) + ( \MCU_BLOCK|b2v_inst|Add0~18\ ))
-- \MCU_BLOCK|b2v_inst|Add0~22\ = CARRY(( \MCU_BLOCK|b2v_inst|Add0~41_combout\ ) + ( (\MCU_BLOCK|b2v_inst2|AC\(5) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) + ( \MCU_BLOCK|b2v_inst|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~41_combout\,
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	cin => \MCU_BLOCK|b2v_inst|Add0~18\,
	sumout => \MCU_BLOCK|b2v_inst|Add0~21_sumout\,
	cout => \MCU_BLOCK|b2v_inst|Add0~22\);

-- Location: LABCELL_X81_Y10_N57
\MCU_BLOCK|b2v_inst|ShiftRight1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftRight1~5_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( \MCU_BLOCK|b2v_inst2|AC\(7) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( 
-- \MCU_BLOCK|b2v_inst2|AC\(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	datab => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \MCU_BLOCK|b2v_inst|ShiftRight1~5_combout\);

-- Location: LABCELL_X77_Y10_N12
\MCU_BLOCK|b2v_inst|ShiftLeft0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~20_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(5) & ( (\MCU_BLOCK|b2v_inst2|AC\(6)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0)) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(5) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- \MCU_BLOCK|b2v_inst2|AC\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~20_combout\);

-- Location: LABCELL_X77_Y10_N36
\rtl~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~19_combout\ = ( \MCU_BLOCK|b2v_inst|Add5~1_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft0~20_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~13_combout\))) # (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & 
-- (\MCU_BLOCK|b2v_inst|ShiftLeft0~12_combout\)) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Add5~1_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft0~20_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~0_combout\) # (\MCU_BLOCK|b2v_inst|ShiftLeft0~14_combout\) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst|Add5~1_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~20_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~13_combout\))) # (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & 
-- (\MCU_BLOCK|b2v_inst|ShiftLeft0~12_combout\)) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Add5~1_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~20_combout\ & ( (\MCU_BLOCK|b2v_inst|ShiftLeft0~14_combout\ & \MCU_BLOCK|b2v_inst|Add5~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000001011111010111110011111100110000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~12_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~14_combout\,
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~0_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~13_combout\,
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~1_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~20_combout\,
	combout => \rtl~19_combout\);

-- Location: LABCELL_X77_Y10_N30
\MCU_BLOCK|b2v_inst|ShiftRight0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftRight0~3_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & \MCU_BLOCK|b2v_inst2|AC\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \MCU_BLOCK|b2v_inst|ShiftRight0~3_combout\);

-- Location: LABCELL_X77_Y10_N21
\MCU_BLOCK|b2v_inst|ShiftLeft0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~19_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (\MCU_BLOCK|b2v_inst2|AC\(5))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & 
-- ((\MCU_BLOCK|b2v_inst2|AC\(3)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( (\MCU_BLOCK|b2v_inst2|AC\(6)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1)) ) ) ) # ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( 
-- !\MCU_BLOCK|b2v_inst2|AC\(4) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (\MCU_BLOCK|b2v_inst2|AC\(5))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ((\MCU_BLOCK|b2v_inst2|AC\(3)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( 
-- !\MCU_BLOCK|b2v_inst2|AC\(4) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & \MCU_BLOCK|b2v_inst2|AC\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000010100110101001100001111111111110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	datab => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~19_combout\);

-- Location: LABCELL_X77_Y10_N54
\MCU_BLOCK|b2v_inst|Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux8~1_combout\ = ( \MCU_BLOCK|b2v_inst|ShiftLeft0~19_combout\ & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0) & ((\MCU_BLOCK|b2v_inst|ShiftRight0~3_combout\))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & 
-- (\rtl~19_combout\)) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~19_combout\ & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0) & ((\MCU_BLOCK|b2v_inst|ShiftRight0~3_combout\))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & 
-- (\rtl~19_combout\)) ) ) ) # ( \MCU_BLOCK|b2v_inst|ShiftLeft0~19_combout\ & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (\MCU_BLOCK|b2v_inst|ShiftRight1~5_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~19_combout\ 
-- & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ( (\MCU_BLOCK|b2v_inst3|opcode\(0) & \MCU_BLOCK|b2v_inst|ShiftRight1~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101110111011101100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~5_combout\,
	datac => \ALT_INV_rtl~19_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight0~3_combout\,
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~19_combout\,
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	combout => \MCU_BLOCK|b2v_inst|Mux8~1_combout\);

-- Location: LABCELL_X77_Y10_N24
\MCU_BLOCK|b2v_inst|Mux8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux8~2_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(6) & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(2) & (((!\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & \MCU_BLOCK|b2v_inst3|opcode\(1))))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6)))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & (!\MCU_BLOCK|b2v_inst|Mux8~1_combout\)))) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst2|AC\(6) & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(2) & (((\MCU_BLOCK|b2v_inst3|opcode\(1))))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1) & 
-- ((!\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6)))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & (!\MCU_BLOCK|b2v_inst|Mux8~1_combout\)))) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(6) & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & ((\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6)))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & (!\MCU_BLOCK|b2v_inst|Mux8~1_combout\)))) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst2|AC\(6) & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(2) & (((\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & \MCU_BLOCK|b2v_inst3|opcode\(1))))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & 
-- ((!\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6)))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & (!\MCU_BLOCK|b2v_inst|Mux8~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001001110000000000100111001010000111011100000010111100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Mux8~1_combout\,
	datac => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \MCU_BLOCK|b2v_inst|Mux8~2_combout\);

-- Location: LABCELL_X79_Y10_N42
\MCU_BLOCK|b2v_inst|Mux8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux8~3_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & 
-- ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(6))))) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ( (\MCU_BLOCK|b2v_inst3|opcode\(2) & 
-- \MCU_BLOCK|b2v_inst1|Selector0~5_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & 
-- ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010101000000000000111100000000000101010000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(6),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\,
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \MCU_BLOCK|b2v_inst|Mux8~3_combout\);

-- Location: MLABCELL_X78_Y10_N0
\MCU_BLOCK|b2v_inst|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux8~0_combout\ = ( \MCU_BLOCK|b2v_inst|Mux4~4_combout\ & ( \MCU_BLOCK|b2v_inst|Mux8~3_combout\ & ( (!\MCU_BLOCK|b2v_inst|Mux8~2_combout\ & (((\MCU_BLOCK|b2v_inst3|opcode\(1)) # (\MCU_BLOCK|b2v_inst3|opcode\(2))) # 
-- (\MCU_BLOCK|b2v_inst|Add0~25_sumout\))) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & ( \MCU_BLOCK|b2v_inst|Mux8~3_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst|Add0~25_sumout\) ) ) ) # ( \MCU_BLOCK|b2v_inst|Mux4~4_combout\ & ( 
-- !\MCU_BLOCK|b2v_inst|Mux8~3_combout\ & ( (!\MCU_BLOCK|b2v_inst|Mux8~2_combout\ & (((\MCU_BLOCK|b2v_inst3|opcode\(1)) # (\MCU_BLOCK|b2v_inst3|opcode\(2))) # (\MCU_BLOCK|b2v_inst|Add0~25_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010011001100110011110101111101010100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~25_sumout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Mux8~2_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~4_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux8~3_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux8~0_combout\);

-- Location: MLABCELL_X78_Y10_N9
\MCU_BLOCK|b2v_inst|Z[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Z\(6) = ( \MCU_BLOCK|b2v_inst|Z\(6) & ( (!\MCU_BLOCK|b2v_inst|Mux10~0_combout\) # (\MCU_BLOCK|b2v_inst|Mux8~0_combout\) ) ) # ( !\MCU_BLOCK|b2v_inst|Z\(6) & ( (\MCU_BLOCK|b2v_inst|Mux8~0_combout\ & \MCU_BLOCK|b2v_inst|Mux10~0_combout\) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Mux8~0_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Mux10~0_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Z\(6),
	combout => \MCU_BLOCK|b2v_inst|Z\(6));

-- Location: FF_X78_Y9_N29
\MCU_BLOCK|b2v_inst2|AC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst|Z\(6),
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst1|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst2|AC\(6));

-- Location: LABCELL_X80_Y9_N0
\MCU_BLOCK|b2v_inst|ShiftRight1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftRight1~2_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(5) & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ((\MCU_BLOCK|b2v_inst2|AC\(4)))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & 
-- (\MCU_BLOCK|b2v_inst2|AC\(6))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(5) & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ((\MCU_BLOCK|b2v_inst2|AC\(4)))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & 
-- (\MCU_BLOCK|b2v_inst2|AC\(6))) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(5) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( (\MCU_BLOCK|b2v_inst2|AC\(3)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1)) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(5) & ( 
-- !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & \MCU_BLOCK|b2v_inst2|AC\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110011111100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \MCU_BLOCK|b2v_inst|ShiftRight1~2_combout\);

-- Location: LABCELL_X79_Y11_N0
\MCU_BLOCK|b2v_inst|ShiftLeft0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~7_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(5) & ( \MCU_BLOCK|b2v_inst2|AC\(6) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(5) & ( \MCU_BLOCK|b2v_inst2|AC\(6) & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(5) & 
-- ( !\MCU_BLOCK|b2v_inst2|AC\(6) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~7_combout\);

-- Location: MLABCELL_X78_Y11_N51
\MCU_BLOCK|b2v_inst|ShiftLeft0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~6_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(3) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst2|AC\(4) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~6_combout\);

-- Location: LABCELL_X80_Y11_N12
\MCU_BLOCK|b2v_inst|ShiftLeft0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~8_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(7) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~8_combout\);

-- Location: LABCELL_X80_Y11_N15
\MCU_BLOCK|b2v_inst|ShiftRight0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftRight0~0_combout\ = ( \MCU_BLOCK|b2v_inst|ShiftLeft0~8_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~1_combout\ & ((!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~6_combout\))) # 
-- (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & (\MCU_BLOCK|b2v_inst|ShiftLeft0~7_combout\)))) # (\MCU_BLOCK|b2v_inst|Add5~1_combout\ & (((!\MCU_BLOCK|b2v_inst|Add5~0_combout\)))) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~8_combout\ & ( 
-- (!\MCU_BLOCK|b2v_inst|Add5~1_combout\ & ((!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~6_combout\))) # (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & (\MCU_BLOCK|b2v_inst|ShiftLeft0~7_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000100010000010100010001001011111001000100101111100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~1_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~7_combout\,
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~6_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~0_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~8_combout\,
	combout => \MCU_BLOCK|b2v_inst|ShiftRight0~0_combout\);

-- Location: LABCELL_X80_Y9_N54
\MCU_BLOCK|b2v_inst|ShiftLeft0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~10_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(3) & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(1))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- ((\MCU_BLOCK|b2v_inst2|AC\(0)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(3) & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(1))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- ((\MCU_BLOCK|b2v_inst2|AC\(0)))) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(3) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0)) # (\MCU_BLOCK|b2v_inst2|AC\(2)) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(3) & ( 
-- !\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & \MCU_BLOCK|b2v_inst2|AC\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101110111011101100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datab => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~10_combout\);

-- Location: LABCELL_X80_Y9_N30
\MCU_BLOCK|b2v_inst|ShiftLeft1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft1~2_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(1))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ((\MCU_BLOCK|b2v_inst2|AC\(2)))) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & \MCU_BLOCK|b2v_inst2|AC\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000010100101111100010001000100010000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datab => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft1~2_combout\);

-- Location: LABCELL_X80_Y9_N42
\MCU_BLOCK|b2v_inst|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux5~1_combout\ = ( \MCU_BLOCK|b2v_inst|ShiftLeft0~10_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft1~2_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(2)) # 
-- ((\MCU_BLOCK|b2v_inst|ShiftRight0~0_combout\)))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & (((\MCU_BLOCK|b2v_inst|ShiftRight1~2_combout\)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(2)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~10_combout\ & ( 
-- \MCU_BLOCK|b2v_inst|ShiftLeft1~2_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0) & (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ((\MCU_BLOCK|b2v_inst|ShiftRight0~0_combout\)))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & (((\MCU_BLOCK|b2v_inst|ShiftRight1~2_combout\)) 
-- # (\MCU_BLOCK|b2v_inst3|addrorvalue\(2)))) ) ) ) # ( \MCU_BLOCK|b2v_inst|ShiftLeft0~10_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft1~2_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(2)) # 
-- ((\MCU_BLOCK|b2v_inst|ShiftRight0~0_combout\)))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & (!\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & (\MCU_BLOCK|b2v_inst|ShiftRight1~2_combout\))) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~10_combout\ & ( 
-- !\MCU_BLOCK|b2v_inst|ShiftLeft1~2_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0) & (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ((\MCU_BLOCK|b2v_inst|ShiftRight0~0_combout\)))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & (!\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & 
-- (\MCU_BLOCK|b2v_inst|ShiftRight1~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110100011001010111000010101001101111001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~2_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight0~0_combout\,
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~10_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft1~2_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux5~1_combout\);

-- Location: LABCELL_X80_Y9_N48
\MCU_BLOCK|b2v_inst|Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux5~2_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(3) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst3|opcode\(0) & ((\MCU_BLOCK|b2v_inst3|opcode\(2))))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & (!\MCU_BLOCK|b2v_inst3|opcode\(0))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst|Mux5~1_combout\))))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(3) & ( 
-- \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst|Mux5~1_combout\) # (!\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(3) & ( 
-- !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & (\MCU_BLOCK|b2v_inst3|opcode\(0))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & 
-- ((!\MCU_BLOCK|b2v_inst|Mux5~1_combout\))))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(3) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(1) & (((\MCU_BLOCK|b2v_inst3|opcode\(2))))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & (\MCU_BLOCK|b2v_inst3|opcode\(0))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst|Mux5~1_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111100000001010000110000001111000011000000101001011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Mux5~1_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \MCU_BLOCK|b2v_inst|Mux5~2_combout\);

-- Location: LABCELL_X79_Y9_N42
\MCU_BLOCK|b2v_inst|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux5~0_combout\ = ( \MCU_BLOCK|b2v_inst|Add0~13_sumout\ & ( \MCU_BLOCK|b2v_inst|Mux5~2_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux5~3_combout\ & !\MCU_BLOCK|b2v_inst|Mux4~4_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Add0~13_sumout\ & ( 
-- \MCU_BLOCK|b2v_inst|Mux5~2_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(2) & (\MCU_BLOCK|b2v_inst|Mux5~3_combout\ & !\MCU_BLOCK|b2v_inst|Mux4~4_combout\)) ) ) ) # ( \MCU_BLOCK|b2v_inst|Add0~13_sumout\ & ( !\MCU_BLOCK|b2v_inst|Mux5~2_combout\ & ( 
-- (\MCU_BLOCK|b2v_inst|Mux4~4_combout\) # (\MCU_BLOCK|b2v_inst|Mux5~3_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Add0~13_sumout\ & ( !\MCU_BLOCK|b2v_inst|Mux5~2_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & 
-- (\MCU_BLOCK|b2v_inst|Mux5~3_combout\)) # (\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & ((\MCU_BLOCK|b2v_inst3|opcode\(1)))))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & (((\MCU_BLOCK|b2v_inst|Mux4~4_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001011111001100111111111100100010000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Mux5~3_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~4_combout\,
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~13_sumout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux5~2_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux5~0_combout\);

-- Location: LABCELL_X79_Y9_N6
\MCU_BLOCK|b2v_inst|Z[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Z\(3) = ( \MCU_BLOCK|b2v_inst|Mux5~0_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux10~0_combout\) # (\MCU_BLOCK|b2v_inst|Z\(3)) ) ) # ( !\MCU_BLOCK|b2v_inst|Mux5~0_combout\ & ( (\MCU_BLOCK|b2v_inst|Z\(3) & !\MCU_BLOCK|b2v_inst|Mux10~0_combout\) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Z\(3),
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_Mux10~0_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux5~0_combout\,
	combout => \MCU_BLOCK|b2v_inst|Z\(3));

-- Location: FF_X79_Y9_N8
\MCU_BLOCK|b2v_inst2|AC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst|Z\(3),
	ena => \MCU_BLOCK|b2v_inst1|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst2|AC\(3));

-- Location: LABCELL_X79_Y10_N30
\MCU_BLOCK|b2v_inst|ShiftLeft0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~17_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(3) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0)) # (\MCU_BLOCK|b2v_inst2|AC\(2)) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(3) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- \MCU_BLOCK|b2v_inst2|AC\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~17_combout\);

-- Location: LABCELL_X80_Y10_N18
\rtl~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~28_combout\ = ( \MCU_BLOCK|b2v_inst|Add5~0_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft0~16_combout\ & ( (\MCU_BLOCK|b2v_inst|ShiftLeft0~17_combout\ & !\MCU_BLOCK|b2v_inst|Add5~1_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ( 
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~16_combout\ & ( (\MCU_BLOCK|b2v_inst|Add5~1_combout\) # (\MCU_BLOCK|b2v_inst|ShiftLeft0~18_combout\) ) ) ) # ( \MCU_BLOCK|b2v_inst|Add5~0_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~16_combout\ & ( 
-- (\MCU_BLOCK|b2v_inst|ShiftLeft0~17_combout\ & !\MCU_BLOCK|b2v_inst|Add5~1_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~16_combout\ & ( (\MCU_BLOCK|b2v_inst|ShiftLeft0~18_combout\ & 
-- !\MCU_BLOCK|b2v_inst|Add5~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000010100000101000000111111001111110101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~17_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~18_combout\,
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~1_combout\,
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~0_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~16_combout\,
	combout => \rtl~28_combout\);

-- Location: LABCELL_X80_Y10_N45
\MCU_BLOCK|b2v_inst|ShiftRight0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftRight0~2_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(6) & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(1) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(6) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( 
-- (\MCU_BLOCK|b2v_inst2|AC\(7) & \MCU_BLOCK|b2v_inst3|addrorvalue\(1)) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(6) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( (\MCU_BLOCK|b2v_inst2|AC\(7) & \MCU_BLOCK|b2v_inst3|addrorvalue\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \MCU_BLOCK|b2v_inst|ShiftRight0~2_combout\);

-- Location: LABCELL_X80_Y9_N24
\MCU_BLOCK|b2v_inst|ShiftLeft0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~15_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1)) # (\MCU_BLOCK|b2v_inst2|AC\(2)) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(4) & ( 
-- \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & \MCU_BLOCK|b2v_inst2|AC\(2)) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & 
-- ((\MCU_BLOCK|b2v_inst2|AC\(5)))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (\MCU_BLOCK|b2v_inst2|AC\(3))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(4) & ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & 
-- ((\MCU_BLOCK|b2v_inst2|AC\(5)))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (\MCU_BLOCK|b2v_inst2|AC\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100000000000011111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	datab => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~15_combout\);

-- Location: LABCELL_X80_Y11_N42
\MCU_BLOCK|b2v_inst|ShiftRight1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftRight1~4_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(7) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(5))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- ((\MCU_BLOCK|b2v_inst2|AC\(6)))))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0))))) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(7) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- (\MCU_BLOCK|b2v_inst2|AC\(5))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ((\MCU_BLOCK|b2v_inst2|AC\(6)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000110000010100000011000001011111001100000101111100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	datab => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	combout => \MCU_BLOCK|b2v_inst|ShiftRight1~4_combout\);

-- Location: LABCELL_X80_Y10_N12
\MCU_BLOCK|b2v_inst|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux7~1_combout\ = ( \MCU_BLOCK|b2v_inst|ShiftLeft0~15_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftRight1~4_combout\ & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(2)) # ((!\MCU_BLOCK|b2v_inst3|opcode\(0) & 
-- ((\MCU_BLOCK|b2v_inst|ShiftRight0~2_combout\))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & (\rtl~28_combout\))) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~15_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftRight1~4_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0) & 
-- (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ((\MCU_BLOCK|b2v_inst|ShiftRight0~2_combout\)))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(2)) # ((\rtl~28_combout\)))) ) ) ) # ( \MCU_BLOCK|b2v_inst|ShiftLeft0~15_combout\ & ( 
-- !\MCU_BLOCK|b2v_inst|ShiftRight1~4_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(2)) # ((\MCU_BLOCK|b2v_inst|ShiftRight0~2_combout\)))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & 
-- (\rtl~28_combout\))) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~15_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftRight1~4_combout\ & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0) & ((\MCU_BLOCK|b2v_inst|ShiftRight0~2_combout\))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(0) & (\rtl~28_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011100010011010101101000101011001111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	datac => \ALT_INV_rtl~28_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight0~2_combout\,
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~15_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~4_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux7~1_combout\);

-- Location: LABCELL_X80_Y10_N30
\MCU_BLOCK|b2v_inst|Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux7~2_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(5) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst3|opcode\(0) & ((\MCU_BLOCK|b2v_inst3|opcode\(2))))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & (!\MCU_BLOCK|b2v_inst3|opcode\(0))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst|Mux7~1_combout\))))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(5) & ( 
-- \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst|Mux7~1_combout\) # (!\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(5) & ( 
-- !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & (\MCU_BLOCK|b2v_inst3|opcode\(0))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & 
-- ((!\MCU_BLOCK|b2v_inst|Mux7~1_combout\))))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(5) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(1) & (((\MCU_BLOCK|b2v_inst3|opcode\(2))))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & (\MCU_BLOCK|b2v_inst3|opcode\(0))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst|Mux7~1_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111100000001010000110000001111000011000000101001011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Mux7~1_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \MCU_BLOCK|b2v_inst|Mux7~2_combout\);

-- Location: LABCELL_X75_Y10_N30
\MCU_BLOCK|b2v_inst|Mux7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux7~3_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & \MCU_BLOCK|b2v_inst3|opcode\(2)) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # 
-- (\MCU_BLOCK|b2v_inst3|addrorvalue\(5))))) ) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & (\MCU_BLOCK|b2v_inst3|opcode\(1) & 
-- ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010101000000000001010100000101000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\,
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(5),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datae => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \MCU_BLOCK|b2v_inst|Mux7~3_combout\);

-- Location: LABCELL_X79_Y10_N18
\MCU_BLOCK|b2v_inst|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux7~0_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(1) & ( \MCU_BLOCK|b2v_inst|Mux7~3_combout\ & ( (!\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & (((!\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst|Add0~21_sumout\)))) # 
-- (\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & (!\MCU_BLOCK|b2v_inst|Mux7~2_combout\)) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(1) & ( \MCU_BLOCK|b2v_inst|Mux7~3_combout\ & ( (!\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & (((!\MCU_BLOCK|b2v_inst3|opcode\(2)) # 
-- (\MCU_BLOCK|b2v_inst|Add0~21_sumout\)))) # (\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & (!\MCU_BLOCK|b2v_inst|Mux7~2_combout\ & ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst|Add0~21_sumout\)))) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(1) & ( 
-- !\MCU_BLOCK|b2v_inst|Mux7~3_combout\ & ( (!\MCU_BLOCK|b2v_inst|Mux7~2_combout\ & \MCU_BLOCK|b2v_inst|Mux4~4_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(1) & ( !\MCU_BLOCK|b2v_inst|Mux7~3_combout\ & ( (!\MCU_BLOCK|b2v_inst|Mux7~2_combout\ & 
-- (\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst|Add0~21_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000101010000000001010101011110011001010101111001110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Mux7~2_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~21_sumout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~4_combout\,
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux7~3_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux7~0_combout\);

-- Location: LABCELL_X79_Y10_N24
\MCU_BLOCK|b2v_inst|Z[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Z\(5) = ( \MCU_BLOCK|b2v_inst|Mux10~0_combout\ & ( \MCU_BLOCK|b2v_inst|Mux7~0_combout\ ) ) # ( !\MCU_BLOCK|b2v_inst|Mux10~0_combout\ & ( \MCU_BLOCK|b2v_inst|Mux7~0_combout\ & ( \MCU_BLOCK|b2v_inst|Z\(5) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst|Mux10~0_combout\ & ( !\MCU_BLOCK|b2v_inst|Mux7~0_combout\ & ( \MCU_BLOCK|b2v_inst|Z\(5) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_Z\(5),
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_Mux10~0_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux7~0_combout\,
	combout => \MCU_BLOCK|b2v_inst|Z\(5));

-- Location: FF_X79_Y9_N59
\MCU_BLOCK|b2v_inst2|AC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst|Z\(5),
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst1|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst2|AC\(5));

-- Location: LABCELL_X77_Y11_N36
\MCU_BLOCK|b2v_inst|ShiftRight1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftRight1~1_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(3) & ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (((\MCU_BLOCK|b2v_inst3|addrorvalue\(1))) # (\MCU_BLOCK|b2v_inst2|AC\(2)))) # 
-- (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(1)) # (\MCU_BLOCK|b2v_inst2|AC\(5))))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(3) & ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- (((\MCU_BLOCK|b2v_inst3|addrorvalue\(1))) # (\MCU_BLOCK|b2v_inst2|AC\(2)))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (((\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & \MCU_BLOCK|b2v_inst2|AC\(5))))) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(3) & ( 
-- !\MCU_BLOCK|b2v_inst2|AC\(4) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(2) & (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1)))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(1)) # 
-- (\MCU_BLOCK|b2v_inst2|AC\(5))))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(3) & ( !\MCU_BLOCK|b2v_inst2|AC\(4) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(2) & (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1)))) # 
-- (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (((\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & \MCU_BLOCK|b2v_inst2|AC\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100101011100000111010100101010001011110111101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datab => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	combout => \MCU_BLOCK|b2v_inst|ShiftRight1~1_combout\);

-- Location: LABCELL_X79_Y9_N9
\MCU_BLOCK|b2v_inst|ShiftLeft0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~3_combout\ = (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(6))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ((\MCU_BLOCK|b2v_inst2|AC\(7))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~3_combout\);

-- Location: LABCELL_X79_Y11_N45
\MCU_BLOCK|b2v_inst|ShiftLeft0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(2) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(0)) # (\MCU_BLOCK|b2v_inst2|AC\(3)) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(2) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & 
-- \MCU_BLOCK|b2v_inst2|AC\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\);

-- Location: MLABCELL_X78_Y11_N0
\MCU_BLOCK|b2v_inst|ShiftLeft0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~2_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(5) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~2_combout\);

-- Location: MLABCELL_X78_Y11_N24
\rtl~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~27_combout\ = ( \MCU_BLOCK|b2v_inst|Add5~1_combout\ & ( (\MCU_BLOCK|b2v_inst|ShiftLeft0~3_combout\ & !\MCU_BLOCK|b2v_inst|Add5~0_combout\) ) ) # ( !\MCU_BLOCK|b2v_inst|Add5~1_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & 
-- (\MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\)) # (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111101000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~3_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~0_combout\,
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~1_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~2_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~1_combout\,
	combout => \rtl~27_combout\);

-- Location: LABCELL_X79_Y9_N30
\MCU_BLOCK|b2v_inst|ShiftLeft1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft1~1_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( \MCU_BLOCK|b2v_inst2|AC\(1) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( 
-- \MCU_BLOCK|b2v_inst2|AC\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft1~1_combout\);

-- Location: LABCELL_X77_Y11_N18
\MCU_BLOCK|b2v_inst|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux4~1_combout\ = ( \rtl~27_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft1~1_combout\ & ( ((!\MCU_BLOCK|b2v_inst3|opcode\(0) & (\MCU_BLOCK|b2v_inst|ShiftLeft0~9_combout\)) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & 
-- ((\MCU_BLOCK|b2v_inst|ShiftRight1~1_combout\)))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(2)) ) ) ) # ( !\rtl~27_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft1~1_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0) & (\MCU_BLOCK|b2v_inst|ShiftLeft0~9_combout\ & 
-- (!\MCU_BLOCK|b2v_inst3|addrorvalue\(2)))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & (((\MCU_BLOCK|b2v_inst|ShiftRight1~1_combout\) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(2))))) ) ) ) # ( \rtl~27_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft1~1_combout\ & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(0) & (((\MCU_BLOCK|b2v_inst3|addrorvalue\(2))) # (\MCU_BLOCK|b2v_inst|ShiftLeft0~9_combout\))) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & (((!\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & \MCU_BLOCK|b2v_inst|ShiftRight1~1_combout\)))) ) 
-- ) ) # ( !\rtl~27_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft1~1_combout\ & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0) & (\MCU_BLOCK|b2v_inst|ShiftLeft0~9_combout\)) # (\MCU_BLOCK|b2v_inst3|opcode\(0) & 
-- ((\MCU_BLOCK|b2v_inst|ShiftRight1~1_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001110000001010100111101000100101011101010010111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~9_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~1_combout\,
	datae => \ALT_INV_rtl~27_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft1~1_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux4~1_combout\);

-- Location: LABCELL_X77_Y11_N27
\MCU_BLOCK|b2v_inst|Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux4~2_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(2) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(1) & (((\MCU_BLOCK|b2v_inst3|opcode\(0) & \MCU_BLOCK|b2v_inst3|opcode\(2))))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & (!\MCU_BLOCK|b2v_inst|Mux4~1_combout\)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(2) & ( 
-- \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst|Mux4~1_combout\) # (!\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(2) & ( 
-- !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & ((\MCU_BLOCK|b2v_inst3|opcode\(0)))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & 
-- (!\MCU_BLOCK|b2v_inst|Mux4~1_combout\)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(2) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(1) & (((\MCU_BLOCK|b2v_inst3|opcode\(2))))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & ((\MCU_BLOCK|b2v_inst3|opcode\(0)))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & (!\MCU_BLOCK|b2v_inst|Mux4~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111010000000110000101000001111000010100000110000111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~1_combout\,
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \MCU_BLOCK|b2v_inst|Mux4~2_combout\);

-- Location: LABCELL_X77_Y11_N30
\MCU_BLOCK|b2v_inst|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux4~0_combout\ = ( !\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & ( \MCU_BLOCK|b2v_inst|Mux4~2_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux4~3_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst|Add0~9_sumout\))) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst|Mux4~4_combout\ & ( !\MCU_BLOCK|b2v_inst|Mux4~2_combout\ & ( ((\MCU_BLOCK|b2v_inst3|opcode\(1)) # (\MCU_BLOCK|b2v_inst3|opcode\(2))) # (\MCU_BLOCK|b2v_inst|Add0~9_sumout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & ( 
-- !\MCU_BLOCK|b2v_inst|Mux4~2_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux4~3_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst|Add0~9_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000101010001001111111111111101010001010100010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~3_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~9_sumout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~4_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~2_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux4~0_combout\);

-- Location: LABCELL_X77_Y11_N12
\MCU_BLOCK|b2v_inst|Z[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Z\(2) = ( \MCU_BLOCK|b2v_inst|Mux4~0_combout\ & ( (\MCU_BLOCK|b2v_inst|Z\(2)) # (\MCU_BLOCK|b2v_inst|Mux10~0_combout\) ) ) # ( !\MCU_BLOCK|b2v_inst|Mux4~0_combout\ & ( (!\MCU_BLOCK|b2v_inst|Mux10~0_combout\ & \MCU_BLOCK|b2v_inst|Z\(2)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Mux10~0_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Z\(2),
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~0_combout\,
	combout => \MCU_BLOCK|b2v_inst|Z\(2));

-- Location: FF_X78_Y9_N26
\MCU_BLOCK|b2v_inst2|AC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst|Z\(2),
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst1|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst2|AC\(2));

-- Location: LABCELL_X80_Y11_N21
\MCU_BLOCK|b2v_inst|ShiftRight1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftRight1~0_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(4) & ( (\MCU_BLOCK|b2v_inst2|AC\(2)) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1)) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( 
-- \MCU_BLOCK|b2v_inst2|AC\(4) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (\MCU_BLOCK|b2v_inst2|AC\(1))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ((\MCU_BLOCK|b2v_inst2|AC\(3)))) ) ) ) # ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( 
-- !\MCU_BLOCK|b2v_inst2|AC\(4) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & \MCU_BLOCK|b2v_inst2|AC\(2)) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( !\MCU_BLOCK|b2v_inst2|AC\(4) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & 
-- (\MCU_BLOCK|b2v_inst2|AC\(1))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ((\MCU_BLOCK|b2v_inst2|AC\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111001000100010001000001010010111110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datab => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	combout => \MCU_BLOCK|b2v_inst|ShiftRight1~0_combout\);

-- Location: LABCELL_X79_Y11_N12
\MCU_BLOCK|b2v_inst|ShiftLeft0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~4_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(1) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0)) # (\MCU_BLOCK|b2v_inst2|AC\(0)))) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(1) & ( 
-- (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & \MCU_BLOCK|b2v_inst2|AC\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001010001010100010101000101010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~4_combout\);

-- Location: LABCELL_X79_Y11_N33
\MCU_BLOCK|b2v_inst|ShiftLeft0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~5_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(2) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(2) & ( \MCU_BLOCK|b2v_inst2|AC\(1) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( !\MCU_BLOCK|b2v_inst2|AC\(2) & ( \MCU_BLOCK|b2v_inst2|AC\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~5_combout\);

-- Location: LABCELL_X79_Y11_N18
\rtl~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~5_combout\ = ( \MCU_BLOCK|b2v_inst|ShiftLeft0~7_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft0~8_combout\ & ( ((!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~5_combout\))) # (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & 
-- (\MCU_BLOCK|b2v_inst|ShiftLeft0~6_combout\))) # (\MCU_BLOCK|b2v_inst|Add5~1_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~7_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft0~8_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~1_combout\ & 
-- ((!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~5_combout\))) # (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & (\MCU_BLOCK|b2v_inst|ShiftLeft0~6_combout\)))) # (\MCU_BLOCK|b2v_inst|Add5~1_combout\ & 
-- (((\MCU_BLOCK|b2v_inst|Add5~0_combout\)))) ) ) ) # ( \MCU_BLOCK|b2v_inst|ShiftLeft0~7_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~8_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~1_combout\ & ((!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & 
-- ((\MCU_BLOCK|b2v_inst|ShiftLeft0~5_combout\))) # (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & (\MCU_BLOCK|b2v_inst|ShiftLeft0~6_combout\)))) # (\MCU_BLOCK|b2v_inst|Add5~1_combout\ & (((!\MCU_BLOCK|b2v_inst|Add5~0_combout\)))) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst|ShiftLeft0~7_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~8_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~1_combout\ & ((!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~5_combout\))) # 
-- (\MCU_BLOCK|b2v_inst|Add5~0_combout\ & (\MCU_BLOCK|b2v_inst|ShiftLeft0~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001000100001111110100010000001100011101110011111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~6_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~1_combout\,
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~5_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~0_combout\,
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~7_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~8_combout\,
	combout => \rtl~5_combout\);

-- Location: LABCELL_X79_Y11_N24
\MCU_BLOCK|b2v_inst|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux0~1_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( \rtl~5_combout\ & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ((\MCU_BLOCK|b2v_inst|ShiftRight1~0_combout\))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & 
-- (\MCU_BLOCK|b2v_inst|ShiftLeft1~0_combout\)) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( \rtl~5_combout\ & ( (\MCU_BLOCK|b2v_inst|ShiftLeft0~4_combout\) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(2)) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( 
-- !\rtl~5_combout\ & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ((\MCU_BLOCK|b2v_inst|ShiftRight1~0_combout\))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & (\MCU_BLOCK|b2v_inst|ShiftLeft1~0_combout\)) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( 
-- !\rtl~5_combout\ & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & \MCU_BLOCK|b2v_inst|ShiftLeft0~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000110110001101101010101111111110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft1~0_combout\,
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftRight1~0_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~4_combout\,
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	dataf => \ALT_INV_rtl~5_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux0~1_combout\);

-- Location: LABCELL_X79_Y11_N6
\MCU_BLOCK|b2v_inst|Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux0~2_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(1) & (((\MCU_BLOCK|b2v_inst3|opcode\(0) & \MCU_BLOCK|b2v_inst2|AC\(1))))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1) & (!\MCU_BLOCK|b2v_inst|Mux0~1_combout\)) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & 
-- ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # (!\MCU_BLOCK|b2v_inst2|AC\(1)))) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(2) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(1) & 
-- ((!\MCU_BLOCK|b2v_inst2|AC\(1)))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & (!\MCU_BLOCK|b2v_inst|Mux0~1_combout\)) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(2) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & ( 
-- (\MCU_BLOCK|b2v_inst3|opcode\(0) & \MCU_BLOCK|b2v_inst3|opcode\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111100001010101000000000111111000000001110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Mux0~1_combout\,
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \MCU_BLOCK|b2v_inst|Mux0~2_combout\);

-- Location: MLABCELL_X78_Y11_N21
\MCU_BLOCK|b2v_inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux0~0_combout\ = ( \MCU_BLOCK|b2v_inst|Mux0~2_combout\ & ( \MCU_BLOCK|b2v_inst|Add0~5_sumout\ & ( (\MCU_BLOCK|b2v_inst|Mux0~3_combout\ & !\MCU_BLOCK|b2v_inst|Mux4~4_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Mux0~2_combout\ & ( 
-- \MCU_BLOCK|b2v_inst|Add0~5_sumout\ & ( (\MCU_BLOCK|b2v_inst|Mux4~4_combout\) # (\MCU_BLOCK|b2v_inst|Mux0~3_combout\) ) ) ) # ( \MCU_BLOCK|b2v_inst|Mux0~2_combout\ & ( !\MCU_BLOCK|b2v_inst|Add0~5_sumout\ & ( (\MCU_BLOCK|b2v_inst|Mux0~3_combout\ & 
-- (!\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & !\MCU_BLOCK|b2v_inst3|opcode\(2))) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Mux0~2_combout\ & ( !\MCU_BLOCK|b2v_inst|Add0~5_sumout\ & ( (!\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & (\MCU_BLOCK|b2v_inst|Mux0~3_combout\ & 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(2)))) # (\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & (((\MCU_BLOCK|b2v_inst3|opcode\(1)) # (\MCU_BLOCK|b2v_inst3|opcode\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001101110011010000000100000001110111011101110100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Mux0~3_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~4_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_Mux0~2_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~5_sumout\,
	combout => \MCU_BLOCK|b2v_inst|Mux0~0_combout\);

-- Location: MLABCELL_X78_Y11_N27
\MCU_BLOCK|b2v_inst|Z[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Z\(1) = ( \MCU_BLOCK|b2v_inst|Mux0~0_combout\ & ( (\MCU_BLOCK|b2v_inst|Z\(1)) # (\MCU_BLOCK|b2v_inst|Mux10~0_combout\) ) ) # ( !\MCU_BLOCK|b2v_inst|Mux0~0_combout\ & ( (!\MCU_BLOCK|b2v_inst|Mux10~0_combout\ & \MCU_BLOCK|b2v_inst|Z\(1)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_Mux10~0_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Z\(1),
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux0~0_combout\,
	combout => \MCU_BLOCK|b2v_inst|Z\(1));

-- Location: FF_X79_Y9_N53
\MCU_BLOCK|b2v_inst2|AC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst|Z\(1),
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst1|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst2|AC\(1));

-- Location: M10K_X76_Y10_N0
\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FF00004000030000E0000A0001000010000090001000003000E700002",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ramlpm.mif",
	init_file_layout => "port_a",
	logical_ram_name => "MCU:MCU_BLOCK|ramlpm:b2v_inst5|altsyncram:altsyncram_component|altsyncram_n324:auto_generated|ALTSYNCRAM",
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
	portawe => \MCU_BLOCK|b2v_inst1|WideOr7~0_combout\,
	portare => VCC,
	clk0 => \KEY[0]~inputCLKENA0_outclk\,
	portadatain => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: FF_X78_Y11_N59
\MCU_BLOCK|b2v_inst3|opcode[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|opcode\(2));

-- Location: LABCELL_X80_Y9_N21
\MCU_BLOCK|b2v_inst|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Equal0~0_combout\ = ( !\MCU_BLOCK|b2v_inst2|AC\(3) & ( !\MCU_BLOCK|b2v_inst2|AC\(1) & ( (!\MCU_BLOCK|b2v_inst2|AC\(2) & (!\MCU_BLOCK|b2v_inst2|AC\(5) & (!\MCU_BLOCK|b2v_inst2|AC\(0) & !\MCU_BLOCK|b2v_inst2|AC\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	datab => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	combout => \MCU_BLOCK|b2v_inst|Equal0~0_combout\);

-- Location: LABCELL_X80_Y9_N12
\MCU_BLOCK|b2v_inst|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux3~0_combout\ = ( \MCU_BLOCK|b2v_inst|Equal0~0_combout\ & ( \MCU_BLOCK|b2v_inst3|opcode\(1) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(2) & (!\MCU_BLOCK|b2v_inst2|AC\(7) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # 
-- (!\MCU_BLOCK|b2v_inst2|AC\(6))))) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Equal0~0_combout\ & ( \MCU_BLOCK|b2v_inst3|opcode\(1) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(2) & (!\MCU_BLOCK|b2v_inst3|opcode\(0) & !\MCU_BLOCK|b2v_inst2|AC\(7))) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst|Equal0~0_combout\ & ( !\MCU_BLOCK|b2v_inst3|opcode\(1) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst3|opcode\(0)) # ((\MCU_BLOCK|b2v_inst2|AC\(7))))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(0) & ((\MCU_BLOCK|b2v_inst2|AC\(7)) # (\MCU_BLOCK|b2v_inst2|AC\(6))))) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Equal0~0_combout\ & ( !\MCU_BLOCK|b2v_inst3|opcode\(1) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(0)) # 
-- ((!\MCU_BLOCK|b2v_inst3|opcode\(2) & \MCU_BLOCK|b2v_inst2|AC\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011101110100011001110111010001000000000001010100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_Equal0~0_combout\,
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	combout => \MCU_BLOCK|b2v_inst|Mux3~0_combout\);

-- Location: MLABCELL_X78_Y9_N48
\MCU_BLOCK|b2v_inst4|PC[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst4|PC[3]~0_combout\ = ( !\MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & ( (!\MCU_BLOCK|b2v_inst1|present_state.class1~q\ & !\MCU_BLOCK|b2v_inst1|present_state.fetchu~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class1~q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetchu~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\,
	combout => \MCU_BLOCK|b2v_inst4|PC[3]~0_combout\);

-- Location: MLABCELL_X78_Y9_N24
\MCU_BLOCK|b2v_inst4|PC[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst4|PC[3]~1_combout\ = ( \KEY[1]~input_o\ & ( \MCU_BLOCK|b2v_inst4|PC[3]~0_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux3~0_combout\ & (!\MCU_BLOCK|b2v_inst3|opcode\(3) & (\MCU_BLOCK|b2v_inst1|present_state.class5~q\ & 
-- \MCU_BLOCK|b2v_inst1|Mux6~0_combout\))) ) ) ) # ( \KEY[1]~input_o\ & ( !\MCU_BLOCK|b2v_inst4|PC[3]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Mux3~0_combout\,
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class5~q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_Mux6~0_combout\,
	datae => \ALT_INV_KEY[1]~input_o\,
	dataf => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[3]~0_combout\,
	combout => \MCU_BLOCK|b2v_inst4|PC[3]~1_combout\);

-- Location: FF_X78_Y9_N14
\MCU_BLOCK|b2v_inst4|PC[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst4|Add0~17_sumout\,
	asdata => \MCU_BLOCK|b2v_inst3|addrorvalue\(4),
	clrn => \KEY[1]~input_o\,
	sload => \MCU_BLOCK|b2v_inst4|process_0~0_combout\,
	ena => \MCU_BLOCK|b2v_inst4|PC[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\);

-- Location: FF_X78_Y9_N17
\MCU_BLOCK|b2v_inst4|PC[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst4|Add0~21_sumout\,
	asdata => \MCU_BLOCK|b2v_inst3|addrorvalue\(5),
	clrn => \KEY[1]~input_o\,
	sload => \MCU_BLOCK|b2v_inst4|process_0~0_combout\,
	ena => \MCU_BLOCK|b2v_inst4|PC[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst4|PC[5]~reg0_q\);

-- Location: LABCELL_X75_Y10_N15
\MCU_BLOCK|b2v_inst6|address[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst6|address[5]~5_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[5]~reg0_q\ ) ) ) # ( !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( 
-- \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[5]~reg0_q\ ) ) ) # ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[5]~reg0_q\ ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(5) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[5]~reg0_q\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(5),
	datae => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	combout => \MCU_BLOCK|b2v_inst6|address[5]~5_combout\);

-- Location: FF_X77_Y10_N59
\MCU_BLOCK|b2v_inst3|addrorvalue[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|addrorvalue\(4));

-- Location: LABCELL_X75_Y10_N6
\MCU_BLOCK|b2v_inst6|address[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst6|address[4]~4_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\ ) ) ) # ( !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( 
-- \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\ ) ) ) # ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\ ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(4),
	datac => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[4]~reg0_q\,
	datae => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	combout => \MCU_BLOCK|b2v_inst6|address[4]~4_combout\);

-- Location: LABCELL_X77_Y11_N3
\MCU_BLOCK|b2v_inst3|opcode[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst3|opcode[6]~feeder_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \MCU_BLOCK|b2v_inst3|opcode[6]~feeder_combout\);

-- Location: FF_X77_Y11_N5
\MCU_BLOCK|b2v_inst3|opcode[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst3|opcode[6]~feeder_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \MCU_BLOCK|b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|opcode\(6));

-- Location: LABCELL_X81_Y9_N36
\MCU_BLOCK|b2v_inst1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Mux6~0_combout\ = ( !\MCU_BLOCK|b2v_inst3|opcode\(6) & ( \MCU_BLOCK|b2v_inst3|opcode\(4) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(5) & !\MCU_BLOCK|b2v_inst3|opcode\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(5),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(7),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(6),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(4),
	combout => \MCU_BLOCK|b2v_inst1|Mux6~0_combout\);

-- Location: MLABCELL_X78_Y9_N30
\MCU_BLOCK|b2v_inst4|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst4|process_0~0_combout\ = ( \MCU_BLOCK|b2v_inst|Mux3~0_combout\ & ( (\MCU_BLOCK|b2v_inst1|Mux6~0_combout\ & (\KEY[1]~input_o\ & (!\MCU_BLOCK|b2v_inst3|opcode\(3) & \MCU_BLOCK|b2v_inst1|present_state.class5~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_Mux6~0_combout\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class5~q\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux3~0_combout\,
	combout => \MCU_BLOCK|b2v_inst4|process_0~0_combout\);

-- Location: FF_X78_Y9_N2
\MCU_BLOCK|b2v_inst4|PC[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst4|Add0~1_sumout\,
	asdata => \MCU_BLOCK|b2v_inst3|addrorvalue\(0),
	clrn => \KEY[1]~input_o\,
	sload => \MCU_BLOCK|b2v_inst4|process_0~0_combout\,
	ena => \MCU_BLOCK|b2v_inst4|PC[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst4|PC[0]~reg0_q\);

-- Location: MLABCELL_X78_Y9_N3
\MCU_BLOCK|b2v_inst4|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst4|Add0~5_sumout\ = SUM(( \MCU_BLOCK|b2v_inst4|PC[1]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~2\ ))
-- \MCU_BLOCK|b2v_inst4|Add0~6\ = CARRY(( \MCU_BLOCK|b2v_inst4|PC[1]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[1]~reg0_q\,
	cin => \MCU_BLOCK|b2v_inst4|Add0~2\,
	sumout => \MCU_BLOCK|b2v_inst4|Add0~5_sumout\,
	cout => \MCU_BLOCK|b2v_inst4|Add0~6\);

-- Location: FF_X78_Y9_N5
\MCU_BLOCK|b2v_inst4|PC[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst4|Add0~5_sumout\,
	asdata => \MCU_BLOCK|b2v_inst3|addrorvalue\(1),
	clrn => \KEY[1]~input_o\,
	sload => \MCU_BLOCK|b2v_inst4|process_0~0_combout\,
	ena => \MCU_BLOCK|b2v_inst4|PC[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst4|PC[1]~reg0_q\);

-- Location: MLABCELL_X78_Y9_N6
\MCU_BLOCK|b2v_inst4|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst4|Add0~9_sumout\ = SUM(( \MCU_BLOCK|b2v_inst4|PC[2]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~6\ ))
-- \MCU_BLOCK|b2v_inst4|Add0~10\ = CARRY(( \MCU_BLOCK|b2v_inst4|PC[2]~reg0_q\ ) + ( GND ) + ( \MCU_BLOCK|b2v_inst4|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[2]~reg0_q\,
	cin => \MCU_BLOCK|b2v_inst4|Add0~6\,
	sumout => \MCU_BLOCK|b2v_inst4|Add0~9_sumout\,
	cout => \MCU_BLOCK|b2v_inst4|Add0~10\);

-- Location: FF_X78_Y9_N8
\MCU_BLOCK|b2v_inst4|PC[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst4|Add0~9_sumout\,
	asdata => \MCU_BLOCK|b2v_inst3|addrorvalue\(2),
	clrn => \KEY[1]~input_o\,
	sload => \MCU_BLOCK|b2v_inst4|process_0~0_combout\,
	ena => \MCU_BLOCK|b2v_inst4|PC[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst4|PC[2]~reg0_q\);

-- Location: FF_X78_Y9_N11
\MCU_BLOCK|b2v_inst4|PC[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst4|Add0~13_sumout\,
	asdata => \MCU_BLOCK|b2v_inst3|addrorvalue\(3),
	clrn => \KEY[1]~input_o\,
	sload => \MCU_BLOCK|b2v_inst4|process_0~0_combout\,
	ena => \MCU_BLOCK|b2v_inst4|PC[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst4|PC[3]~reg0_q\);

-- Location: LABCELL_X75_Y10_N3
\MCU_BLOCK|b2v_inst6|address[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst6|address[3]~3_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[3]~reg0_q\ ) ) ) # ( !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( 
-- \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[3]~reg0_q\ ) ) ) # ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[3]~reg0_q\ ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[3]~reg0_q\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(3),
	datae => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	combout => \MCU_BLOCK|b2v_inst6|address[3]~3_combout\);

-- Location: LABCELL_X77_Y11_N9
\MCU_BLOCK|b2v_inst3|opcode[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst3|opcode[5]~feeder_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \MCU_BLOCK|b2v_inst3|opcode[5]~feeder_combout\);

-- Location: FF_X77_Y11_N11
\MCU_BLOCK|b2v_inst3|opcode[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst3|opcode[5]~feeder_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \MCU_BLOCK|b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|opcode\(5));

-- Location: LABCELL_X77_Y9_N42
\MCU_BLOCK|b2v_inst1|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Selector0~0_combout\ = ( !\MCU_BLOCK|b2v_inst3|opcode\(3) & ( !\MCU_BLOCK|b2v_inst3|opcode\(4) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(5) & (!\MCU_BLOCK|b2v_inst3|opcode\(7) & !\MCU_BLOCK|b2v_inst3|opcode\(6))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(5),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(7),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(6),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(4),
	combout => \MCU_BLOCK|b2v_inst1|Selector0~0_combout\);

-- Location: LABCELL_X75_Y10_N57
\MCU_BLOCK|b2v_inst1|next_state.prep1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|next_state.prep1~0_combout\ = ( \MCU_BLOCK|b2v_inst1|Selector0~1_combout\ & ( (\MCU_BLOCK|b2v_inst1|present_state.fetchu~DUPLICATE_q\ & !\MCU_BLOCK|b2v_inst1|Selector0~0_combout\) ) ) # ( !\MCU_BLOCK|b2v_inst1|Selector0~1_combout\ & ( 
-- \MCU_BLOCK|b2v_inst1|present_state.fetchu~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~0_combout\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~1_combout\,
	combout => \MCU_BLOCK|b2v_inst1|next_state.prep1~0_combout\);

-- Location: FF_X75_Y10_N59
\MCU_BLOCK|b2v_inst1|present_state.prep1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst1|next_state.prep1~0_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.prep1~q\);

-- Location: LABCELL_X75_Y10_N18
\MCU_BLOCK|b2v_inst6|address[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst6|address[2]~2_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ( ((!\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\)) # (\MCU_BLOCK|b2v_inst4|PC[2]~reg0_q\) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ( (\MCU_BLOCK|b2v_inst4|PC[2]~reg0_q\ & ((\MCU_BLOCK|b2v_inst1|present_state.prep1~q\) # (\MCU_BLOCK|b2v_inst1|present_state.prepu~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000111000001110000011110001111100011111000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	datac => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[2]~reg0_q\,
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	combout => \MCU_BLOCK|b2v_inst6|address[2]~2_combout\);

-- Location: FF_X78_Y11_N50
\MCU_BLOCK|b2v_inst3|opcode[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|opcode\(1));

-- Location: LABCELL_X77_Y10_N9
\MCU_BLOCK|b2v_inst1|Selector1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Selector1~1_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst3|opcode\(4) & ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst3|opcode\(3)))) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(3) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1) & (!\MCU_BLOCK|b2v_inst3|opcode\(4))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst3|opcode\(4) & \MCU_BLOCK|b2v_inst3|opcode\(2))))) # (\MCU_BLOCK|b2v_inst3|opcode\(3) & 
-- (((\MCU_BLOCK|b2v_inst3|opcode\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010110000111100001011000011100000101000011110000010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(4),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \MCU_BLOCK|b2v_inst1|Selector1~1_combout\);

-- Location: LABCELL_X77_Y9_N15
\inst|OUT_2[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_2[3]~5_combout\ = ( !\MCU_BLOCK|b2v_inst1|present_state.fetchu~DUPLICATE_q\ & ( (!\MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & (!\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	combout => \inst|OUT_2[3]~5_combout\);

-- Location: LABCELL_X77_Y9_N12
\MCU_BLOCK|b2v_inst1|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Selector1~0_combout\ = ( !\MCU_BLOCK|b2v_inst3|opcode\(6) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(7) & !\MCU_BLOCK|b2v_inst3|opcode\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(7),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(5),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(6),
	combout => \MCU_BLOCK|b2v_inst1|Selector1~0_combout\);

-- Location: LABCELL_X75_Y10_N48
\MCU_BLOCK|b2v_inst1|Selector1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Selector1~2_combout\ = ( \inst|OUT_2[3]~5_combout\ & ( \MCU_BLOCK|b2v_inst1|Selector1~0_combout\ & ( (!\MCU_BLOCK|b2v_inst1|present_state.class3~q\) # ((\MCU_BLOCK|b2v_inst1|Selector1~1_combout\ & 
-- \MCU_BLOCK|b2v_inst1|present_state.fetch1~q\)) ) ) ) # ( !\inst|OUT_2[3]~5_combout\ & ( \MCU_BLOCK|b2v_inst1|Selector1~0_combout\ & ( (\MCU_BLOCK|b2v_inst1|Selector1~1_combout\ & \MCU_BLOCK|b2v_inst1|present_state.fetch1~q\) ) ) ) # ( 
-- \inst|OUT_2[3]~5_combout\ & ( !\MCU_BLOCK|b2v_inst1|Selector1~0_combout\ & ( (!\MCU_BLOCK|b2v_inst1|present_state.class3~q\) # (\MCU_BLOCK|b2v_inst1|present_state.fetch1~q\) ) ) ) # ( !\inst|OUT_2[3]~5_combout\ & ( 
-- !\MCU_BLOCK|b2v_inst1|Selector1~0_combout\ & ( \MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111110011111100111100000101000001011100110111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector1~1_combout\,
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class3~q\,
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datae => \inst|ALT_INV_OUT_2[3]~5_combout\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector1~0_combout\,
	combout => \MCU_BLOCK|b2v_inst1|Selector1~2_combout\);

-- Location: FF_X75_Y10_N50
\MCU_BLOCK|b2v_inst1|present_state.prepu\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst1|Selector1~2_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.prepu~q\);

-- Location: LABCELL_X75_Y10_N21
\MCU_BLOCK|b2v_inst6|address[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst6|address[1]~1_combout\ = (!\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ((!\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ((\MCU_BLOCK|b2v_inst3|addrorvalue\(1)))) # (\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & 
-- (\MCU_BLOCK|b2v_inst4|PC[1]~reg0_q\)))) # (\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & (((\MCU_BLOCK|b2v_inst4|PC[1]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011110001111000001111000111100000111100011110000011110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	datac => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[1]~reg0_q\,
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \MCU_BLOCK|b2v_inst6|address[1]~1_combout\);

-- Location: FF_X79_Y10_N14
\MCU_BLOCK|b2v_inst3|addrorvalue[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|addrorvalue\(0));

-- Location: LABCELL_X75_Y10_N36
\MCU_BLOCK|b2v_inst6|address[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst6|address[0]~0_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[0]~reg0_q\ ) ) ) # ( !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( 
-- \MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[0]~reg0_q\ ) ) ) # ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst4|PC[0]~reg0_q\ ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datac => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[0]~reg0_q\,
	datae => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	combout => \MCU_BLOCK|b2v_inst6|address[0]~0_combout\);

-- Location: FF_X78_Y11_N47
\MCU_BLOCK|b2v_inst3|opcode[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|opcode\(3));

-- Location: MLABCELL_X78_Y9_N54
\MCU_BLOCK|b2v_inst1|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Mux6~1_combout\ = ( \MCU_BLOCK|b2v_inst1|Mux6~0_combout\ & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(3) & (\MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & !\MCU_BLOCK|b2v_inst3|opcode\(2))) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst1|Mux6~0_combout\ & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(3) & (\MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # (!\MCU_BLOCK|b2v_inst3|opcode\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000100010000000000000000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datae => \MCU_BLOCK|b2v_inst1|ALT_INV_Mux6~0_combout\,
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \MCU_BLOCK|b2v_inst1|Mux6~1_combout\);

-- Location: FF_X78_Y9_N56
\MCU_BLOCK|b2v_inst1|present_state.class5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst1|Mux6~1_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.class5~q\);

-- Location: LABCELL_X77_Y9_N21
\MCU_BLOCK|b2v_inst1|WideOr7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|WideOr7~0_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.class4~q\ ) # ( !\MCU_BLOCK|b2v_inst1|present_state.class4~q\ & ( (\MCU_BLOCK|b2v_inst1|present_state.class3~q\) # (\MCU_BLOCK|b2v_inst1|present_state.class5~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class5~q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class3~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class4~q\,
	combout => \MCU_BLOCK|b2v_inst1|WideOr7~0_combout\);

-- Location: FF_X77_Y9_N35
\MCU_BLOCK|b2v_inst3|opcode[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(7),
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst3|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst3|opcode\(7));

-- Location: LABCELL_X77_Y11_N57
\MCU_BLOCK|b2v_inst1|Selector0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|Selector0~5_combout\ = ( !\MCU_BLOCK|b2v_inst3|opcode\(6) & ( !\MCU_BLOCK|b2v_inst3|opcode\(4) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(7) & !\MCU_BLOCK|b2v_inst3|opcode\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(7),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(5),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(6),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(4),
	combout => \MCU_BLOCK|b2v_inst1|Selector0~5_combout\);

-- Location: MLABCELL_X78_Y11_N36
\MCU_BLOCK|b2v_inst|Mux1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux1~3_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(1)) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(2)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & (\MCU_BLOCK|b2v_inst3|opcode\(1) & 
-- ((\MCU_BLOCK|b2v_inst3|addrorvalue\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2))))) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & 
-- \MCU_BLOCK|b2v_inst3|opcode\(2)) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( (\MCU_BLOCK|b2v_inst1|Selector0~5_combout\ & (\MCU_BLOCK|b2v_inst3|opcode\(1) & 
-- ((\MCU_BLOCK|b2v_inst3|addrorvalue\(0)) # (\MCU_BLOCK|b2v_inst3|opcode\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000101000100010001000100000001000001010101000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~5_combout\,
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \MCU_BLOCK|b2v_inst|Mux1~3_combout\);

-- Location: LABCELL_X79_Y11_N51
\MCU_BLOCK|b2v_inst|ShiftLeft0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~0_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(1) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \MCU_BLOCK|b2v_inst2|AC\(1) & ( \MCU_BLOCK|b2v_inst2|AC\(0) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( !\MCU_BLOCK|b2v_inst2|AC\(1) & ( \MCU_BLOCK|b2v_inst2|AC\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	combout => \MCU_BLOCK|b2v_inst|ShiftLeft0~0_combout\);

-- Location: MLABCELL_X78_Y11_N54
\rtl~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~1_combout\ = ( \MCU_BLOCK|b2v_inst|ShiftLeft0~3_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\ & ( ((!\MCU_BLOCK|b2v_inst|Add5~1_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~0_combout\))) # (\MCU_BLOCK|b2v_inst|Add5~1_combout\ & 
-- (\MCU_BLOCK|b2v_inst|ShiftLeft0~2_combout\))) # (\MCU_BLOCK|b2v_inst|Add5~0_combout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~3_combout\ & ( \MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~1_combout\ & 
-- (((\MCU_BLOCK|b2v_inst|Add5~0_combout\) # (\MCU_BLOCK|b2v_inst|ShiftLeft0~0_combout\)))) # (\MCU_BLOCK|b2v_inst|Add5~1_combout\ & (\MCU_BLOCK|b2v_inst|ShiftLeft0~2_combout\ & ((!\MCU_BLOCK|b2v_inst|Add5~0_combout\)))) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst|ShiftLeft0~3_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\ & ( (!\MCU_BLOCK|b2v_inst|Add5~1_combout\ & (((\MCU_BLOCK|b2v_inst|ShiftLeft0~0_combout\ & !\MCU_BLOCK|b2v_inst|Add5~0_combout\)))) # 
-- (\MCU_BLOCK|b2v_inst|Add5~1_combout\ & (((\MCU_BLOCK|b2v_inst|Add5~0_combout\)) # (\MCU_BLOCK|b2v_inst|ShiftLeft0~2_combout\))) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~3_combout\ & ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\ & ( 
-- (!\MCU_BLOCK|b2v_inst|Add5~0_combout\ & ((!\MCU_BLOCK|b2v_inst|Add5~1_combout\ & ((\MCU_BLOCK|b2v_inst|ShiftLeft0~0_combout\))) # (\MCU_BLOCK|b2v_inst|Add5~1_combout\ & (\MCU_BLOCK|b2v_inst|ShiftLeft0~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100000000000111010011001100011101110011000001110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~2_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~1_combout\,
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~0_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Add5~0_combout\,
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~3_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~1_combout\,
	combout => \rtl~1_combout\);

-- Location: LABCELL_X79_Y11_N57
\rtl~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~26_combout\ = ( \MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\ & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(0))) # (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ((\MCU_BLOCK|b2v_inst2|AC\(1))))) # 
-- (\MCU_BLOCK|b2v_inst3|addrorvalue\(1)) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\ & ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & (\MCU_BLOCK|b2v_inst2|AC\(0))) # 
-- (\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ((\MCU_BLOCK|b2v_inst2|AC\(1)))))) ) ) ) # ( \MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\ & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst2|AC\(0) & (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & 
-- !\MCU_BLOCK|b2v_inst3|addrorvalue\(0))) ) ) ) # ( !\MCU_BLOCK|b2v_inst|ShiftLeft0~1_combout\ & ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( (\MCU_BLOCK|b2v_inst2|AC\(0) & (!\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & !\MCU_BLOCK|b2v_inst3|addrorvalue\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000001000000010011000111001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_ShiftLeft0~1_combout\,
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	combout => \rtl~26_combout\);

-- Location: MLABCELL_X78_Y11_N12
\MCU_BLOCK|b2v_inst|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux1~1_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( \rtl~26_combout\ & ( (!\MCU_BLOCK|b2v_inst3|opcode\(1) & ((\MCU_BLOCK|b2v_inst2|AC\(0)))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst3|addrorvalue\(2))) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( \rtl~26_combout\ & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & (\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & !\rtl~1_combout\)) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( !\rtl~26_combout\ & ( (\MCU_BLOCK|b2v_inst2|AC\(0)) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1)) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( !\rtl~26_combout\ & ( (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(2)) # (!\rtl~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010100010101011111111100010000000100000001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	datac => \ALT_INV_rtl~1_combout\,
	datad => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	dataf => \ALT_INV_rtl~26_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux1~1_combout\);

-- Location: MLABCELL_X78_Y11_N30
\MCU_BLOCK|b2v_inst|Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux1~2_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(2) & (\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst2|AC\(0))))) # 
-- (\MCU_BLOCK|b2v_inst3|opcode\(2) & (((\MCU_BLOCK|b2v_inst|Mux1~1_combout\)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( (!\MCU_BLOCK|b2v_inst3|opcode\(2) & 
-- (\MCU_BLOCK|b2v_inst3|opcode\(1))) # (\MCU_BLOCK|b2v_inst3|opcode\(2) & ((\MCU_BLOCK|b2v_inst|Mux1~1_combout\))) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(0) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( 
-- (!\MCU_BLOCK|b2v_inst3|opcode\(1) & (((!\MCU_BLOCK|b2v_inst2|AC\(0) & \MCU_BLOCK|b2v_inst3|opcode\(2))))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & (((!\MCU_BLOCK|b2v_inst3|opcode\(2))) # (\MCU_BLOCK|b2v_inst|Mux1~1_combout\))) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst3|opcode\(0) & ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0) & ( (\MCU_BLOCK|b2v_inst3|opcode\(2) & ((!\MCU_BLOCK|b2v_inst3|opcode\(1) & ((!\MCU_BLOCK|b2v_inst2|AC\(0)))) # (\MCU_BLOCK|b2v_inst3|opcode\(1) & 
-- (\MCU_BLOCK|b2v_inst|Mux1~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010110001010101011011000101010101001100110101000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Mux1~1_combout\,
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \MCU_BLOCK|b2v_inst|Mux1~2_combout\);

-- Location: MLABCELL_X78_Y11_N6
\MCU_BLOCK|b2v_inst|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Mux1~0_combout\ = ( !\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & ( \MCU_BLOCK|b2v_inst|Mux1~2_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux1~3_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst|Add0~1_sumout\))) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst|Mux4~4_combout\ & ( !\MCU_BLOCK|b2v_inst|Mux1~2_combout\ & ( ((\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst3|opcode\(1))) # (\MCU_BLOCK|b2v_inst|Add0~1_sumout\) ) ) ) # ( !\MCU_BLOCK|b2v_inst|Mux4~4_combout\ & ( 
-- !\MCU_BLOCK|b2v_inst|Mux1~2_combout\ & ( (\MCU_BLOCK|b2v_inst|Mux1~3_combout\ & ((!\MCU_BLOCK|b2v_inst3|opcode\(2)) # (\MCU_BLOCK|b2v_inst|Add0~1_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100010001001111111111111101010101000100010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst|ALT_INV_Mux1~3_combout\,
	datab => \MCU_BLOCK|b2v_inst|ALT_INV_Add0~1_sumout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_Mux4~4_combout\,
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux1~2_combout\,
	combout => \MCU_BLOCK|b2v_inst|Mux1~0_combout\);

-- Location: MLABCELL_X78_Y11_N3
\MCU_BLOCK|b2v_inst|Z[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst|Z\(0) = ( \MCU_BLOCK|b2v_inst|Mux10~0_combout\ & ( \MCU_BLOCK|b2v_inst|Mux1~0_combout\ ) ) # ( !\MCU_BLOCK|b2v_inst|Mux10~0_combout\ & ( \MCU_BLOCK|b2v_inst|Z\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst|ALT_INV_Mux1~0_combout\,
	datad => \MCU_BLOCK|b2v_inst|ALT_INV_Z\(0),
	dataf => \MCU_BLOCK|b2v_inst|ALT_INV_Mux10~0_combout\,
	combout => \MCU_BLOCK|b2v_inst|Z\(0));

-- Location: FF_X79_Y9_N56
\MCU_BLOCK|b2v_inst2|AC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst|Z\(0),
	sload => VCC,
	ena => \MCU_BLOCK|b2v_inst1|Selector0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst2|AC\(0));

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LABCELL_X79_Y11_N39
\inst|OUT_0[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_0[0]~0_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst2|AC\(0) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( \KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst2|AC\(0) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst3|addrorvalue\(0) & ( !\KEY[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(0),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_0[0]~0_combout\);

-- Location: LABCELL_X80_Y9_N36
\inst|OUT_0[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_0[2]~2_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ( (!\KEY[2]~input_o\) # (\MCU_BLOCK|b2v_inst2|AC\(2)) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(2) & ( (\KEY[2]~input_o\ & \MCU_BLOCK|b2v_inst2|AC\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(2),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	combout => \inst|OUT_0[2]~2_combout\);

-- Location: LABCELL_X80_Y11_N3
\inst|OUT_0[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_0[3]~3_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(3) & ( \KEY[2]~input_o\ ) ) # ( \MCU_BLOCK|b2v_inst2|AC\(3) & ( !\KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(3) ) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(3) & ( !\KEY[2]~input_o\ & ( 
-- \MCU_BLOCK|b2v_inst3|addrorvalue\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(3),
	datae => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(3),
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_0[3]~3_combout\);

-- Location: LABCELL_X79_Y9_N3
\inst|OUT_0[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_0[1]~1_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( (!\KEY[2]~input_o\) # (\MCU_BLOCK|b2v_inst2|AC\(1)) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(1) & ( (\KEY[2]~input_o\ & \MCU_BLOCK|b2v_inst2|AC\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(1),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	combout => \inst|OUT_0[1]~1_combout\);

-- Location: MLABCELL_X84_Y9_N51
\inst2|b2v_inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux0~0_combout\ = ( \inst|OUT_0[3]~3_combout\ & ( \inst|OUT_0[1]~1_combout\ ) ) # ( !\inst|OUT_0[3]~3_combout\ & ( \inst|OUT_0[1]~1_combout\ & ( (!\inst|OUT_0[0]~0_combout\) # (!\inst|OUT_0[2]~2_combout\) ) ) ) # ( 
-- \inst|OUT_0[3]~3_combout\ & ( !\inst|OUT_0[1]~1_combout\ & ( (!\inst|OUT_0[2]~2_combout\) # (\inst|OUT_0[0]~0_combout\) ) ) ) # ( !\inst|OUT_0[3]~3_combout\ & ( !\inst|OUT_0[1]~1_combout\ & ( \inst|OUT_0[2]~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111101011111010111111010111110101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_0[0]~0_combout\,
	datac => \inst|ALT_INV_OUT_0[2]~2_combout\,
	datae => \inst|ALT_INV_OUT_0[3]~3_combout\,
	dataf => \inst|ALT_INV_OUT_0[1]~1_combout\,
	combout => \inst2|b2v_inst|Mux0~0_combout\);

-- Location: LABCELL_X83_Y9_N39
\inst2|b2v_inst|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux1~0_combout\ = ( !\inst|OUT_0[1]~1_combout\ & ( \inst|OUT_0[3]~3_combout\ & ( (\inst|OUT_0[0]~0_combout\ & \inst|OUT_0[2]~2_combout\) ) ) ) # ( \inst|OUT_0[1]~1_combout\ & ( !\inst|OUT_0[3]~3_combout\ & ( (!\inst|OUT_0[2]~2_combout\) # 
-- (\inst|OUT_0[0]~0_combout\) ) ) ) # ( !\inst|OUT_0[1]~1_combout\ & ( !\inst|OUT_0[3]~3_combout\ & ( (\inst|OUT_0[0]~0_combout\ & !\inst|OUT_0[2]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000111101011111010100000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_0[0]~0_combout\,
	datac => \inst|ALT_INV_OUT_0[2]~2_combout\,
	datae => \inst|ALT_INV_OUT_0[1]~1_combout\,
	dataf => \inst|ALT_INV_OUT_0[3]~3_combout\,
	combout => \inst2|b2v_inst|Mux1~0_combout\);

-- Location: LABCELL_X83_Y9_N30
\inst2|b2v_inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux2~0_combout\ = ( \inst|OUT_0[3]~3_combout\ & ( (!\inst|OUT_0[1]~1_combout\ & (!\inst|OUT_0[2]~2_combout\ & \inst|OUT_0[0]~0_combout\)) ) ) # ( !\inst|OUT_0[3]~3_combout\ & ( ((!\inst|OUT_0[1]~1_combout\ & \inst|OUT_0[2]~2_combout\)) # 
-- (\inst|OUT_0[0]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100101111001011110010111100001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_0[1]~1_combout\,
	datab => \inst|ALT_INV_OUT_0[2]~2_combout\,
	datac => \inst|ALT_INV_OUT_0[0]~0_combout\,
	dataf => \inst|ALT_INV_OUT_0[3]~3_combout\,
	combout => \inst2|b2v_inst|Mux2~0_combout\);

-- Location: LABCELL_X83_Y9_N48
\inst2|b2v_inst|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux3~0_combout\ = ( \inst|OUT_0[3]~3_combout\ & ( (\inst|OUT_0[1]~1_combout\ & (!\inst|OUT_0[2]~2_combout\ $ (\inst|OUT_0[0]~0_combout\))) ) ) # ( !\inst|OUT_0[3]~3_combout\ & ( (!\inst|OUT_0[1]~1_combout\ & (!\inst|OUT_0[2]~2_combout\ $ 
-- (!\inst|OUT_0[0]~0_combout\))) # (\inst|OUT_0[1]~1_combout\ & (\inst|OUT_0[2]~2_combout\ & \inst|OUT_0[0]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001001010010010100101000001010000010100000101000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_0[1]~1_combout\,
	datab => \inst|ALT_INV_OUT_0[2]~2_combout\,
	datac => \inst|ALT_INV_OUT_0[0]~0_combout\,
	dataf => \inst|ALT_INV_OUT_0[3]~3_combout\,
	combout => \inst2|b2v_inst|Mux3~0_combout\);

-- Location: LABCELL_X83_Y9_N21
\inst2|b2v_inst|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux4~0_combout\ = ( \inst|OUT_0[1]~1_combout\ & ( \inst|OUT_0[3]~3_combout\ & ( \inst|OUT_0[2]~2_combout\ ) ) ) # ( !\inst|OUT_0[1]~1_combout\ & ( \inst|OUT_0[3]~3_combout\ & ( (!\inst|OUT_0[0]~0_combout\ & \inst|OUT_0[2]~2_combout\) ) ) ) 
-- # ( \inst|OUT_0[1]~1_combout\ & ( !\inst|OUT_0[3]~3_combout\ & ( (!\inst|OUT_0[0]~0_combout\ & !\inst|OUT_0[2]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000000001010000010100000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_0[0]~0_combout\,
	datac => \inst|ALT_INV_OUT_0[2]~2_combout\,
	datae => \inst|ALT_INV_OUT_0[1]~1_combout\,
	dataf => \inst|ALT_INV_OUT_0[3]~3_combout\,
	combout => \inst2|b2v_inst|Mux4~0_combout\);

-- Location: MLABCELL_X84_Y9_N6
\inst2|b2v_inst|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux5~0_combout\ = ( \inst|OUT_0[3]~3_combout\ & ( (!\inst|OUT_0[0]~0_combout\ & (\inst|OUT_0[2]~2_combout\)) # (\inst|OUT_0[0]~0_combout\ & ((\inst|OUT_0[1]~1_combout\))) ) ) # ( !\inst|OUT_0[3]~3_combout\ & ( (\inst|OUT_0[2]~2_combout\ & 
-- (!\inst|OUT_0[0]~0_combout\ $ (!\inst|OUT_0[1]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110000001100000011111100000011001100000011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_OUT_0[2]~2_combout\,
	datac => \inst|ALT_INV_OUT_0[0]~0_combout\,
	datad => \inst|ALT_INV_OUT_0[1]~1_combout\,
	datae => \inst|ALT_INV_OUT_0[3]~3_combout\,
	combout => \inst2|b2v_inst|Mux5~0_combout\);

-- Location: LABCELL_X83_Y9_N3
\inst2|b2v_inst|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux6~0_combout\ = ( \inst|OUT_0[1]~1_combout\ & ( \inst|OUT_0[3]~3_combout\ & ( (\inst|OUT_0[0]~0_combout\ & !\inst|OUT_0[2]~2_combout\) ) ) ) # ( !\inst|OUT_0[1]~1_combout\ & ( \inst|OUT_0[3]~3_combout\ & ( (\inst|OUT_0[0]~0_combout\ & 
-- \inst|OUT_0[2]~2_combout\) ) ) ) # ( !\inst|OUT_0[1]~1_combout\ & ( !\inst|OUT_0[3]~3_combout\ & ( !\inst|OUT_0[0]~0_combout\ $ (!\inst|OUT_0[2]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010000000000000000000000101000001010101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_0[0]~0_combout\,
	datac => \inst|ALT_INV_OUT_0[2]~2_combout\,
	datae => \inst|ALT_INV_OUT_0[1]~1_combout\,
	dataf => \inst|ALT_INV_OUT_0[3]~3_combout\,
	combout => \inst2|b2v_inst|Mux6~0_combout\);

-- Location: LABCELL_X79_Y9_N21
\inst|OUT_0[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_0[5]~5_combout\ = ( \KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst2|AC\(5) ) ) # ( !\KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst3|addrorvalue\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(5),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(5),
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_0[5]~5_combout\);

-- Location: LABCELL_X83_Y9_N9
\inst|OUT_0[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_0[6]~6_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(6) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(6)) # (\KEY[2]~input_o\) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(6) & ( (!\KEY[2]~input_o\ & \MCU_BLOCK|b2v_inst3|addrorvalue\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(6),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(6),
	combout => \inst|OUT_0[6]~6_combout\);

-- Location: LABCELL_X79_Y9_N51
\inst|OUT_0[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_0[4]~4_combout\ = (!\KEY[2]~input_o\ & (\MCU_BLOCK|b2v_inst3|addrorvalue\(4))) # (\KEY[2]~input_o\ & ((\MCU_BLOCK|b2v_inst2|AC\(4))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(4),
	datac => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(4),
	combout => \inst|OUT_0[4]~4_combout\);

-- Location: LABCELL_X83_Y9_N6
\inst|OUT_0[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_0[7]~7_combout\ = ( \MCU_BLOCK|b2v_inst2|AC\(7) & ( (\MCU_BLOCK|b2v_inst3|addrorvalue\(7)) # (\KEY[2]~input_o\) ) ) # ( !\MCU_BLOCK|b2v_inst2|AC\(7) & ( (!\KEY[2]~input_o\ & \MCU_BLOCK|b2v_inst3|addrorvalue\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[2]~input_o\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(7),
	dataf => \MCU_BLOCK|b2v_inst2|ALT_INV_AC\(7),
	combout => \inst|OUT_0[7]~7_combout\);

-- Location: LABCELL_X83_Y9_N24
\inst2|b2v_inst|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux7~0_combout\ = ( \inst|OUT_0[7]~7_combout\ & ( ((!\inst|OUT_0[6]~6_combout\) # (\inst|OUT_0[4]~4_combout\)) # (\inst|OUT_0[5]~5_combout\) ) ) # ( !\inst|OUT_0[7]~7_combout\ & ( (!\inst|OUT_0[5]~5_combout\ & (\inst|OUT_0[6]~6_combout\)) 
-- # (\inst|OUT_0[5]~5_combout\ & ((!\inst|OUT_0[6]~6_combout\) # (!\inst|OUT_0[4]~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101100110011101110110011011011101111111111101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_0[5]~5_combout\,
	datab => \inst|ALT_INV_OUT_0[6]~6_combout\,
	datad => \inst|ALT_INV_OUT_0[4]~4_combout\,
	dataf => \inst|ALT_INV_OUT_0[7]~7_combout\,
	combout => \inst2|b2v_inst|Mux7~0_combout\);

-- Location: LABCELL_X83_Y9_N27
\inst2|b2v_inst|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux8~0_combout\ = (!\inst|OUT_0[5]~5_combout\ & (\inst|OUT_0[4]~4_combout\ & (!\inst|OUT_0[6]~6_combout\ $ (\inst|OUT_0[7]~7_combout\)))) # (\inst|OUT_0[5]~5_combout\ & (!\inst|OUT_0[7]~7_combout\ & ((!\inst|OUT_0[6]~6_combout\) # 
-- (\inst|OUT_0[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011010010010000001101001001000000110100100100000011010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_0[5]~5_combout\,
	datab => \inst|ALT_INV_OUT_0[6]~6_combout\,
	datac => \inst|ALT_INV_OUT_0[7]~7_combout\,
	datad => \inst|ALT_INV_OUT_0[4]~4_combout\,
	combout => \inst2|b2v_inst|Mux8~0_combout\);

-- Location: LABCELL_X83_Y9_N42
\inst2|b2v_inst|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux9~0_combout\ = ( \inst|OUT_0[7]~7_combout\ & ( (!\inst|OUT_0[5]~5_combout\ & (!\inst|OUT_0[6]~6_combout\ & \inst|OUT_0[4]~4_combout\)) ) ) # ( !\inst|OUT_0[7]~7_combout\ & ( ((!\inst|OUT_0[5]~5_combout\ & \inst|OUT_0[6]~6_combout\)) # 
-- (\inst|OUT_0[4]~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001011111111001000101111111100000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_0[5]~5_combout\,
	datab => \inst|ALT_INV_OUT_0[6]~6_combout\,
	datad => \inst|ALT_INV_OUT_0[4]~4_combout\,
	dataf => \inst|ALT_INV_OUT_0[7]~7_combout\,
	combout => \inst2|b2v_inst|Mux9~0_combout\);

-- Location: LABCELL_X83_Y9_N45
\inst2|b2v_inst|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux10~0_combout\ = (!\inst|OUT_0[5]~5_combout\ & (!\inst|OUT_0[7]~7_combout\ & (!\inst|OUT_0[6]~6_combout\ $ (!\inst|OUT_0[4]~4_combout\)))) # (\inst|OUT_0[5]~5_combout\ & ((!\inst|OUT_0[6]~6_combout\ & (\inst|OUT_0[7]~7_combout\ & 
-- !\inst|OUT_0[4]~4_combout\)) # (\inst|OUT_0[6]~6_combout\ & ((\inst|OUT_0[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010010010001001001001001000100100100100100010010010010010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_0[5]~5_combout\,
	datab => \inst|ALT_INV_OUT_0[6]~6_combout\,
	datac => \inst|ALT_INV_OUT_0[7]~7_combout\,
	datad => \inst|ALT_INV_OUT_0[4]~4_combout\,
	combout => \inst2|b2v_inst|Mux10~0_combout\);

-- Location: LABCELL_X83_Y9_N12
\inst2|b2v_inst|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux11~0_combout\ = ( \inst|OUT_0[7]~7_combout\ & ( (\inst|OUT_0[6]~6_combout\ & ((!\inst|OUT_0[4]~4_combout\) # (\inst|OUT_0[5]~5_combout\))) ) ) # ( !\inst|OUT_0[7]~7_combout\ & ( (\inst|OUT_0[5]~5_combout\ & (!\inst|OUT_0[6]~6_combout\ & 
-- !\inst|OUT_0[4]~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000000110011000100010011001100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_0[5]~5_combout\,
	datab => \inst|ALT_INV_OUT_0[6]~6_combout\,
	datad => \inst|ALT_INV_OUT_0[4]~4_combout\,
	dataf => \inst|ALT_INV_OUT_0[7]~7_combout\,
	combout => \inst2|b2v_inst|Mux11~0_combout\);

-- Location: LABCELL_X83_Y9_N15
\inst2|b2v_inst|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux12~0_combout\ = (!\inst|OUT_0[5]~5_combout\ & (\inst|OUT_0[6]~6_combout\ & (!\inst|OUT_0[7]~7_combout\ $ (!\inst|OUT_0[4]~4_combout\)))) # (\inst|OUT_0[5]~5_combout\ & ((!\inst|OUT_0[4]~4_combout\ & (\inst|OUT_0[6]~6_combout\)) # 
-- (\inst|OUT_0[4]~4_combout\ & ((\inst|OUT_0[7]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100100101000100110010010100010011001001010001001100100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_0[5]~5_combout\,
	datab => \inst|ALT_INV_OUT_0[6]~6_combout\,
	datac => \inst|ALT_INV_OUT_0[7]~7_combout\,
	datad => \inst|ALT_INV_OUT_0[4]~4_combout\,
	combout => \inst2|b2v_inst|Mux12~0_combout\);

-- Location: LABCELL_X83_Y9_N54
\inst2|b2v_inst|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst|Mux13~0_combout\ = ( \inst|OUT_0[6]~6_combout\ & ( (!\inst|OUT_0[5]~5_combout\ & (!\inst|OUT_0[7]~7_combout\ $ (\inst|OUT_0[4]~4_combout\))) ) ) # ( !\inst|OUT_0[6]~6_combout\ & ( (\inst|OUT_0[4]~4_combout\ & (!\inst|OUT_0[7]~7_combout\ $ 
-- (\inst|OUT_0[5]~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000011000000001100001111000000001100001100000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_OUT_0[7]~7_combout\,
	datac => \inst|ALT_INV_OUT_0[5]~5_combout\,
	datad => \inst|ALT_INV_OUT_0[4]~4_combout\,
	dataf => \inst|ALT_INV_OUT_0[6]~6_combout\,
	combout => \inst2|b2v_inst|Mux13~0_combout\);

-- Location: LABCELL_X80_Y11_N54
\inst|OUT_1[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_1[0]~0_combout\ = ( \KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(0) ) ) # ( !\KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst3|opcode\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(0),
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_1[0]~0_combout\);

-- Location: LABCELL_X80_Y11_N45
\inst|OUT_1[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_1[3]~3_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(3) & ( (!\KEY[2]~input_o\) # (\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3)) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(3) & ( (\KEY[2]~input_o\ & 
-- \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	combout => \inst|OUT_1[3]~3_combout\);

-- Location: LABCELL_X79_Y11_N42
\inst|OUT_1[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_1[1]~1_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(1) & ( (!\KEY[2]~input_o\) # (\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1)) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(1) & ( 
-- (\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(1) & \KEY[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \ALT_INV_KEY[2]~input_o\,
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(1),
	combout => \inst|OUT_1[1]~1_combout\);

-- Location: LABCELL_X80_Y11_N24
\inst|OUT_1[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_1[2]~2_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( \KEY[2]~input_o\ ) ) # ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( !\KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst3|opcode\(2) ) ) ) # 
-- ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(2) & ( !\KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst3|opcode\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(2),
	datae => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_1[2]~2_combout\);

-- Location: LABCELL_X80_Y11_N51
\inst2|b2v_inst1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux0~0_combout\ = ( \inst|OUT_1[2]~2_combout\ & ( (!\inst|OUT_1[0]~0_combout\ & ((!\inst|OUT_1[3]~3_combout\) # (\inst|OUT_1[1]~1_combout\))) # (\inst|OUT_1[0]~0_combout\ & ((!\inst|OUT_1[1]~1_combout\) # (\inst|OUT_1[3]~3_combout\))) ) ) 
-- # ( !\inst|OUT_1[2]~2_combout\ & ( (\inst|OUT_1[1]~1_combout\) # (\inst|OUT_1[3]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111011011110110111101101111011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_1[0]~0_combout\,
	datab => \inst|ALT_INV_OUT_1[3]~3_combout\,
	datac => \inst|ALT_INV_OUT_1[1]~1_combout\,
	dataf => \inst|ALT_INV_OUT_1[2]~2_combout\,
	combout => \inst2|b2v_inst1|Mux0~0_combout\);

-- Location: LABCELL_X80_Y11_N6
\inst2|b2v_inst1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux1~0_combout\ = ( \inst|OUT_1[2]~2_combout\ & ( (\inst|OUT_1[0]~0_combout\ & (!\inst|OUT_1[3]~3_combout\ $ (!\inst|OUT_1[1]~1_combout\))) ) ) # ( !\inst|OUT_1[2]~2_combout\ & ( (!\inst|OUT_1[3]~3_combout\ & ((\inst|OUT_1[1]~1_combout\) 
-- # (\inst|OUT_1[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011001100010001001100110000010001010001000001000101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_1[0]~0_combout\,
	datab => \inst|ALT_INV_OUT_1[3]~3_combout\,
	datad => \inst|ALT_INV_OUT_1[1]~1_combout\,
	dataf => \inst|ALT_INV_OUT_1[2]~2_combout\,
	combout => \inst2|b2v_inst1|Mux1~0_combout\);

-- Location: LABCELL_X80_Y11_N9
\inst2|b2v_inst1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux2~0_combout\ = ( \inst|OUT_1[2]~2_combout\ & ( (!\inst|OUT_1[3]~3_combout\ & ((!\inst|OUT_1[1]~1_combout\) # (\inst|OUT_1[0]~0_combout\))) ) ) # ( !\inst|OUT_1[2]~2_combout\ & ( (\inst|OUT_1[0]~0_combout\ & 
-- ((!\inst|OUT_1[3]~3_combout\) # (!\inst|OUT_1[1]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010100010101000101010011000100110001001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_1[0]~0_combout\,
	datab => \inst|ALT_INV_OUT_1[3]~3_combout\,
	datac => \inst|ALT_INV_OUT_1[1]~1_combout\,
	dataf => \inst|ALT_INV_OUT_1[2]~2_combout\,
	combout => \inst2|b2v_inst1|Mux2~0_combout\);

-- Location: LABCELL_X80_Y11_N36
\inst2|b2v_inst1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux3~0_combout\ = ( \inst|OUT_1[2]~2_combout\ & ( (!\inst|OUT_1[0]~0_combout\ & (!\inst|OUT_1[3]~3_combout\ & !\inst|OUT_1[1]~1_combout\)) # (\inst|OUT_1[0]~0_combout\ & ((\inst|OUT_1[1]~1_combout\))) ) ) # ( !\inst|OUT_1[2]~2_combout\ & 
-- ( (!\inst|OUT_1[0]~0_combout\ & (\inst|OUT_1[3]~3_combout\ & \inst|OUT_1[1]~1_combout\)) # (\inst|OUT_1[0]~0_combout\ & (!\inst|OUT_1[3]~3_combout\ & !\inst|OUT_1[1]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000100010010001000010001010001000010101011000100001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_1[0]~0_combout\,
	datab => \inst|ALT_INV_OUT_1[3]~3_combout\,
	datad => \inst|ALT_INV_OUT_1[1]~1_combout\,
	dataf => \inst|ALT_INV_OUT_1[2]~2_combout\,
	combout => \inst2|b2v_inst1|Mux3~0_combout\);

-- Location: LABCELL_X80_Y11_N39
\inst2|b2v_inst1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux4~0_combout\ = ( \inst|OUT_1[2]~2_combout\ & ( (\inst|OUT_1[3]~3_combout\ & ((!\inst|OUT_1[0]~0_combout\) # (\inst|OUT_1[1]~1_combout\))) ) ) # ( !\inst|OUT_1[2]~2_combout\ & ( (!\inst|OUT_1[0]~0_combout\ & (!\inst|OUT_1[3]~3_combout\ 
-- & \inst|OUT_1[1]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000100011001000110010001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_1[0]~0_combout\,
	datab => \inst|ALT_INV_OUT_1[3]~3_combout\,
	datac => \inst|ALT_INV_OUT_1[1]~1_combout\,
	dataf => \inst|ALT_INV_OUT_1[2]~2_combout\,
	combout => \inst2|b2v_inst1|Mux4~0_combout\);

-- Location: LABCELL_X80_Y11_N30
\inst2|b2v_inst1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux5~0_combout\ = ( \inst|OUT_1[1]~1_combout\ & ( \inst|OUT_1[2]~2_combout\ & ( (!\inst|OUT_1[0]~0_combout\) # (\inst|OUT_1[3]~3_combout\) ) ) ) # ( !\inst|OUT_1[1]~1_combout\ & ( \inst|OUT_1[2]~2_combout\ & ( !\inst|OUT_1[0]~0_combout\ $ 
-- (!\inst|OUT_1[3]~3_combout\) ) ) ) # ( \inst|OUT_1[1]~1_combout\ & ( !\inst|OUT_1[2]~2_combout\ & ( (\inst|OUT_1[0]~0_combout\ & \inst|OUT_1[3]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001000101100110011001101011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_1[0]~0_combout\,
	datab => \inst|ALT_INV_OUT_1[3]~3_combout\,
	datae => \inst|ALT_INV_OUT_1[1]~1_combout\,
	dataf => \inst|ALT_INV_OUT_1[2]~2_combout\,
	combout => \inst2|b2v_inst1|Mux5~0_combout\);

-- Location: LABCELL_X80_Y11_N48
\inst2|b2v_inst1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux6~0_combout\ = ( \inst|OUT_1[2]~2_combout\ & ( (!\inst|OUT_1[1]~1_combout\ & (!\inst|OUT_1[0]~0_combout\ $ (\inst|OUT_1[3]~3_combout\))) ) ) # ( !\inst|OUT_1[2]~2_combout\ & ( (\inst|OUT_1[0]~0_combout\ & (!\inst|OUT_1[3]~3_combout\ $ 
-- (\inst|OUT_1[1]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000010001010001000001000110011001000000001001100100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_1[0]~0_combout\,
	datab => \inst|ALT_INV_OUT_1[3]~3_combout\,
	datad => \inst|ALT_INV_OUT_1[1]~1_combout\,
	dataf => \inst|ALT_INV_OUT_1[2]~2_combout\,
	combout => \inst2|b2v_inst1|Mux6~0_combout\);

-- Location: MLABCELL_X82_Y9_N33
\inst|OUT_1[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_1[6]~6_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ( \KEY[2]~input_o\ ) ) # ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ( !\KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst3|opcode\(6) ) ) ) # 
-- ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(6) & ( !\KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst3|opcode\(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(6),
	datae => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_1[6]~6_combout\);

-- Location: MLABCELL_X82_Y9_N12
\inst|OUT_1[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_1[5]~5_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(5) & ( \KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(5) & ( \KEY[2]~input_o\ & ( 
-- \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(5) ) ) ) # ( \MCU_BLOCK|b2v_inst3|opcode\(5) & ( !\KEY[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(5),
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_1[5]~5_combout\);

-- Location: LABCELL_X83_Y9_N57
\inst|OUT_1[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_1[4]~4_combout\ = ( \MCU_BLOCK|b2v_inst3|opcode\(4) & ( (!\KEY[2]~input_o\) # (\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4)) ) ) # ( !\MCU_BLOCK|b2v_inst3|opcode\(4) & ( 
-- (\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(4) & \KEY[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datad => \ALT_INV_KEY[2]~input_o\,
	dataf => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(4),
	combout => \inst|OUT_1[4]~4_combout\);

-- Location: MLABCELL_X82_Y9_N36
\inst|OUT_1[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_1[7]~7_combout\ = ( \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( (\KEY[2]~input_o\) # (\MCU_BLOCK|b2v_inst3|opcode\(7)) ) ) # ( !\MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|q_a\(7) & ( 
-- (\MCU_BLOCK|b2v_inst3|opcode\(7) & !\KEY[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(7),
	datac => \ALT_INV_KEY[2]~input_o\,
	dataf => \MCU_BLOCK|b2v_inst5|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst|OUT_1[7]~7_combout\);

-- Location: MLABCELL_X82_Y9_N21
\inst2|b2v_inst1|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux7~0_combout\ = ( \inst|OUT_1[7]~7_combout\ & ( (!\inst|OUT_1[6]~6_combout\) # ((\inst|OUT_1[4]~4_combout\) # (\inst|OUT_1[5]~5_combout\)) ) ) # ( !\inst|OUT_1[7]~7_combout\ & ( (!\inst|OUT_1[6]~6_combout\ & (\inst|OUT_1[5]~5_combout\)) 
-- # (\inst|OUT_1[6]~6_combout\ & ((!\inst|OUT_1[5]~5_combout\) # (!\inst|OUT_1[4]~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011001110110101111111011111101110110011101101011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_1[6]~6_combout\,
	datab => \inst|ALT_INV_OUT_1[5]~5_combout\,
	datac => \inst|ALT_INV_OUT_1[4]~4_combout\,
	datae => \inst|ALT_INV_OUT_1[7]~7_combout\,
	combout => \inst2|b2v_inst1|Mux7~0_combout\);

-- Location: MLABCELL_X82_Y9_N48
\inst2|b2v_inst1|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux8~0_combout\ = ( \inst|OUT_1[4]~4_combout\ & ( \inst|OUT_1[5]~5_combout\ & ( !\inst|OUT_1[7]~7_combout\ ) ) ) # ( !\inst|OUT_1[4]~4_combout\ & ( \inst|OUT_1[5]~5_combout\ & ( (!\inst|OUT_1[7]~7_combout\ & !\inst|OUT_1[6]~6_combout\) ) 
-- ) ) # ( \inst|OUT_1[4]~4_combout\ & ( !\inst|OUT_1[5]~5_combout\ & ( !\inst|OUT_1[7]~7_combout\ $ (\inst|OUT_1[6]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010110100000101000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_1[7]~7_combout\,
	datac => \inst|ALT_INV_OUT_1[6]~6_combout\,
	datae => \inst|ALT_INV_OUT_1[4]~4_combout\,
	dataf => \inst|ALT_INV_OUT_1[5]~5_combout\,
	combout => \inst2|b2v_inst1|Mux8~0_combout\);

-- Location: MLABCELL_X82_Y9_N45
\inst2|b2v_inst1|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux9~0_combout\ = ( \inst|OUT_1[7]~7_combout\ & ( (!\inst|OUT_1[6]~6_combout\ & (!\inst|OUT_1[5]~5_combout\ & \inst|OUT_1[4]~4_combout\)) ) ) # ( !\inst|OUT_1[7]~7_combout\ & ( ((\inst|OUT_1[6]~6_combout\ & !\inst|OUT_1[5]~5_combout\)) # 
-- (\inst|OUT_1[4]~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111101001111000010000000100001001111010011110000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_1[6]~6_combout\,
	datab => \inst|ALT_INV_OUT_1[5]~5_combout\,
	datac => \inst|ALT_INV_OUT_1[4]~4_combout\,
	datae => \inst|ALT_INV_OUT_1[7]~7_combout\,
	combout => \inst2|b2v_inst1|Mux9~0_combout\);

-- Location: MLABCELL_X82_Y9_N24
\inst2|b2v_inst1|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux10~0_combout\ = ( \inst|OUT_1[5]~5_combout\ & ( (!\inst|OUT_1[4]~4_combout\ & (!\inst|OUT_1[6]~6_combout\ & \inst|OUT_1[7]~7_combout\)) # (\inst|OUT_1[4]~4_combout\ & (\inst|OUT_1[6]~6_combout\)) ) ) # ( !\inst|OUT_1[5]~5_combout\ & ( 
-- (!\inst|OUT_1[7]~7_combout\ & (!\inst|OUT_1[4]~4_combout\ $ (!\inst|OUT_1[6]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000000000001111000000000000000011110000110000001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_OUT_1[4]~4_combout\,
	datac => \inst|ALT_INV_OUT_1[6]~6_combout\,
	datad => \inst|ALT_INV_OUT_1[7]~7_combout\,
	dataf => \inst|ALT_INV_OUT_1[5]~5_combout\,
	combout => \inst2|b2v_inst1|Mux10~0_combout\);

-- Location: MLABCELL_X82_Y9_N6
\inst2|b2v_inst1|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux11~0_combout\ = ( \inst|OUT_1[5]~5_combout\ & ( (!\inst|OUT_1[6]~6_combout\ & (!\inst|OUT_1[4]~4_combout\ & !\inst|OUT_1[7]~7_combout\)) # (\inst|OUT_1[6]~6_combout\ & ((\inst|OUT_1[7]~7_combout\))) ) ) # ( !\inst|OUT_1[5]~5_combout\ & 
-- ( (!\inst|OUT_1[4]~4_combout\ & (\inst|OUT_1[6]~6_combout\ & \inst|OUT_1[7]~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110011000000000011111100000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_OUT_1[4]~4_combout\,
	datac => \inst|ALT_INV_OUT_1[6]~6_combout\,
	datad => \inst|ALT_INV_OUT_1[7]~7_combout\,
	dataf => \inst|ALT_INV_OUT_1[5]~5_combout\,
	combout => \inst2|b2v_inst1|Mux11~0_combout\);

-- Location: MLABCELL_X82_Y9_N27
\inst2|b2v_inst1|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux12~0_combout\ = ( \inst|OUT_1[5]~5_combout\ & ( (!\inst|OUT_1[4]~4_combout\ & (\inst|OUT_1[6]~6_combout\)) # (\inst|OUT_1[4]~4_combout\ & ((\inst|OUT_1[7]~7_combout\))) ) ) # ( !\inst|OUT_1[5]~5_combout\ & ( (\inst|OUT_1[6]~6_combout\ 
-- & (!\inst|OUT_1[4]~4_combout\ $ (!\inst|OUT_1[7]~7_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000000001010101000001010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_1[6]~6_combout\,
	datac => \inst|ALT_INV_OUT_1[4]~4_combout\,
	datad => \inst|ALT_INV_OUT_1[7]~7_combout\,
	dataf => \inst|ALT_INV_OUT_1[5]~5_combout\,
	combout => \inst2|b2v_inst1|Mux12~0_combout\);

-- Location: MLABCELL_X82_Y9_N9
\inst2|b2v_inst1|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst1|Mux13~0_combout\ = (!\inst|OUT_1[6]~6_combout\ & (\inst|OUT_1[4]~4_combout\ & (!\inst|OUT_1[5]~5_combout\ $ (\inst|OUT_1[7]~7_combout\)))) # (\inst|OUT_1[6]~6_combout\ & (!\inst|OUT_1[5]~5_combout\ & (!\inst|OUT_1[4]~4_combout\ $ 
-- (\inst|OUT_1[7]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000000010010011000000001001001100000000100100110000000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_1[6]~6_combout\,
	datab => \inst|ALT_INV_OUT_1[4]~4_combout\,
	datac => \inst|ALT_INV_OUT_1[5]~5_combout\,
	datad => \inst|ALT_INV_OUT_1[7]~7_combout\,
	combout => \inst2|b2v_inst1|Mux13~0_combout\);

-- Location: LABCELL_X75_Y9_N15
\MCU_BLOCK|b2v_inst1|FETCH~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|FETCH~0_combout\ = ( !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( !\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	combout => \MCU_BLOCK|b2v_inst1|FETCH~0_combout\);

-- Location: FF_X78_Y9_N40
\MCU_BLOCK|b2v_inst1|present_state.class3_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MCU_BLOCK|b2v_inst1|present_state.class3~q\,
	clrn => \KEY[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.class3_2~q\);

-- Location: LABCELL_X75_Y9_N48
\inst|OUT_2[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_2[2]~3_combout\ = ( !\MCU_BLOCK|b2v_inst1|present_state.class3_2~q\ & ( (!\MCU_BLOCK|b2v_inst1|present_state.class5~q\ & (!\MCU_BLOCK|b2v_inst1|present_state.class3~q\ & (!\MCU_BLOCK|b2v_inst1|present_state.class4~q\ & 
-- !\MCU_BLOCK|b2v_inst1|present_state.fetch1~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class5~q\,
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class3~q\,
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class4~q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class3_2~q\,
	combout => \inst|OUT_2[2]~3_combout\);

-- Location: LABCELL_X75_Y9_N21
\inst|OUT_2[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_2[2]~4_combout\ = ( \inst|OUT_2[2]~3_combout\ & ( (\KEY[2]~input_o\ & ((!\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & (\MCU_BLOCK|b2v_inst4|PC[2]~reg0_q\)) # (\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & ((\MCU_BLOCK|b2v_inst3|addrorvalue\(2)))))) ) ) # ( 
-- !\inst|OUT_2[2]~3_combout\ & ( (!\KEY[2]~input_o\) # ((!\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & (\MCU_BLOCK|b2v_inst4|PC[2]~reg0_q\)) # (\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & ((\MCU_BLOCK|b2v_inst3|addrorvalue\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111010111111101011101011111100000100000101010000010000010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_FETCH~0_combout\,
	datac => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[2]~reg0_q\,
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(2),
	dataf => \inst|ALT_INV_OUT_2[2]~3_combout\,
	combout => \inst|OUT_2[2]~4_combout\);

-- Location: LABCELL_X75_Y9_N42
\MCU_BLOCK|b2v_inst1|present_state.start~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \MCU_BLOCK|b2v_inst1|present_state.start~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \MCU_BLOCK|b2v_inst1|present_state.start~feeder_combout\);

-- Location: FF_X75_Y9_N44
\MCU_BLOCK|b2v_inst1|present_state.start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \MCU_BLOCK|b2v_inst1|present_state.start~feeder_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MCU_BLOCK|b2v_inst1|present_state.start~q\);

-- Location: LABCELL_X75_Y9_N0
\inst|OUT_2[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_2[3]~6_combout\ = ( \inst|OUT_2[3]~5_combout\ & ( \KEY[2]~input_o\ & ( (!\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & ((\MCU_BLOCK|b2v_inst4|PC[3]~reg0_q\))) # (\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & (\MCU_BLOCK|b2v_inst3|addrorvalue\(3))) ) ) ) # ( 
-- !\inst|OUT_2[3]~5_combout\ & ( \KEY[2]~input_o\ & ( (!\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & ((\MCU_BLOCK|b2v_inst4|PC[3]~reg0_q\))) # (\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & (\MCU_BLOCK|b2v_inst3|addrorvalue\(3))) ) ) ) # ( \inst|OUT_2[3]~5_combout\ & 
-- ( !\KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst1|present_state.start~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(3),
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_FETCH~0_combout\,
	datac => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[3]~reg0_q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.start~q\,
	datae => \inst|ALT_INV_OUT_2[3]~5_combout\,
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_2[3]~6_combout\);

-- Location: LABCELL_X75_Y9_N54
\inst|OUT_2[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_2[0]~0_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.class2~q\ & ( \KEY[2]~input_o\ & ( (!\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & (!\MCU_BLOCK|b2v_inst4|PC[0]~reg0_q\)) # (\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & 
-- ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst1|present_state.class2~q\ & ( \KEY[2]~input_o\ & ( (!\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & (!\MCU_BLOCK|b2v_inst4|PC[0]~reg0_q\)) # (\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & 
-- ((!\MCU_BLOCK|b2v_inst3|addrorvalue\(0)))) ) ) ) # ( !\MCU_BLOCK|b2v_inst1|present_state.class2~q\ & ( !\KEY[2]~input_o\ & ( (!\MCU_BLOCK|b2v_inst1|present_state.class4~q\ & \MCU_BLOCK|b2v_inst1|FETCH~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000000000000011001100111100001100110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class4~q\,
	datab => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[0]~reg0_q\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(0),
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_FETCH~0_combout\,
	datae => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class2~q\,
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_2[0]~0_combout\);

-- Location: LABCELL_X75_Y9_N36
\inst|OUT_2[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_2[1]~1_combout\ = ( !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( (!\MCU_BLOCK|b2v_inst1|present_state.class1~q\ & (!\MCU_BLOCK|b2v_inst1|present_state.fetchu~DUPLICATE_q\ & (!\MCU_BLOCK|b2v_inst1|present_state.class5~q\ & 
-- !\MCU_BLOCK|b2v_inst1|present_state.class2~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class1~q\,
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class5~q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class2~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	combout => \inst|OUT_2[1]~1_combout\);

-- Location: LABCELL_X75_Y9_N18
\inst|OUT_2[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_2[1]~2_combout\ = ( \MCU_BLOCK|b2v_inst4|PC[1]~reg0_q\ & ( (!\KEY[2]~input_o\ & (((!\inst|OUT_2[1]~1_combout\)))) # (\KEY[2]~input_o\ & ((!\MCU_BLOCK|b2v_inst1|FETCH~0_combout\) # ((\MCU_BLOCK|b2v_inst3|addrorvalue\(1))))) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst4|PC[1]~reg0_q\ & ( (!\KEY[2]~input_o\ & (((!\inst|OUT_2[1]~1_combout\)))) # (\KEY[2]~input_o\ & (\MCU_BLOCK|b2v_inst1|FETCH~0_combout\ & (\MCU_BLOCK|b2v_inst3|addrorvalue\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101100000001101010110000000111101111010001011110111101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_FETCH~0_combout\,
	datac => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(1),
	datad => \inst|ALT_INV_OUT_2[1]~1_combout\,
	dataf => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[1]~reg0_q\,
	combout => \inst|OUT_2[1]~2_combout\);

-- Location: LABCELL_X88_Y13_N39
\inst2|b2v_inst2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux0~0_combout\ = ( \inst|OUT_2[0]~0_combout\ & ( \inst|OUT_2[1]~2_combout\ ) ) # ( !\inst|OUT_2[0]~0_combout\ & ( \inst|OUT_2[1]~2_combout\ & ( (!\inst|OUT_2[2]~4_combout\) # (\inst|OUT_2[3]~6_combout\) ) ) ) # ( 
-- \inst|OUT_2[0]~0_combout\ & ( !\inst|OUT_2[1]~2_combout\ & ( !\inst|OUT_2[2]~4_combout\ $ (!\inst|OUT_2[3]~6_combout\) ) ) ) # ( !\inst|OUT_2[0]~0_combout\ & ( !\inst|OUT_2[1]~2_combout\ & ( (\inst|OUT_2[3]~6_combout\) # (\inst|OUT_2[2]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111000011110011001111110011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_OUT_2[2]~4_combout\,
	datac => \inst|ALT_INV_OUT_2[3]~6_combout\,
	datae => \inst|ALT_INV_OUT_2[0]~0_combout\,
	dataf => \inst|ALT_INV_OUT_2[1]~2_combout\,
	combout => \inst2|b2v_inst2|Mux0~0_combout\);

-- Location: LABCELL_X88_Y13_N6
\inst2|b2v_inst2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux1~0_combout\ = ( !\inst|OUT_2[0]~0_combout\ & ( \inst|OUT_2[3]~6_combout\ & ( (!\inst|OUT_2[1]~2_combout\ & \inst|OUT_2[2]~4_combout\) ) ) ) # ( \inst|OUT_2[0]~0_combout\ & ( !\inst|OUT_2[3]~6_combout\ & ( (\inst|OUT_2[1]~2_combout\ & 
-- !\inst|OUT_2[2]~4_combout\) ) ) ) # ( !\inst|OUT_2[0]~0_combout\ & ( !\inst|OUT_2[3]~6_combout\ & ( (!\inst|OUT_2[2]~4_combout\) # (\inst|OUT_2[1]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101010001000100010000100010001000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_2[1]~2_combout\,
	datab => \inst|ALT_INV_OUT_2[2]~4_combout\,
	datae => \inst|ALT_INV_OUT_2[0]~0_combout\,
	dataf => \inst|ALT_INV_OUT_2[3]~6_combout\,
	combout => \inst2|b2v_inst2|Mux1~0_combout\);

-- Location: LABCELL_X88_Y13_N27
\inst2|b2v_inst2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux2~0_combout\ = ( \inst|OUT_2[0]~0_combout\ & ( (!\inst|OUT_2[3]~6_combout\ & (\inst|OUT_2[2]~4_combout\ & !\inst|OUT_2[1]~2_combout\)) ) ) # ( !\inst|OUT_2[0]~0_combout\ & ( (!\inst|OUT_2[3]~6_combout\) # ((!\inst|OUT_2[2]~4_combout\ & 
-- !\inst|OUT_2[1]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011001100000011000000000011111100110011000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_OUT_2[3]~6_combout\,
	datac => \inst|ALT_INV_OUT_2[2]~4_combout\,
	datad => \inst|ALT_INV_OUT_2[1]~2_combout\,
	datae => \inst|ALT_INV_OUT_2[0]~0_combout\,
	combout => \inst2|b2v_inst2|Mux2~0_combout\);

-- Location: LABCELL_X88_Y13_N54
\inst2|b2v_inst2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux3~0_combout\ = ( \inst|OUT_2[0]~0_combout\ & ( \inst|OUT_2[3]~6_combout\ & ( (\inst|OUT_2[1]~2_combout\ & !\inst|OUT_2[2]~4_combout\) ) ) ) # ( !\inst|OUT_2[0]~0_combout\ & ( \inst|OUT_2[3]~6_combout\ & ( (\inst|OUT_2[1]~2_combout\ & 
-- \inst|OUT_2[2]~4_combout\) ) ) ) # ( \inst|OUT_2[0]~0_combout\ & ( !\inst|OUT_2[3]~6_combout\ & ( (!\inst|OUT_2[1]~2_combout\ & \inst|OUT_2[2]~4_combout\) ) ) ) # ( !\inst|OUT_2[0]~0_combout\ & ( !\inst|OUT_2[3]~6_combout\ & ( !\inst|OUT_2[1]~2_combout\ $ 
-- (\inst|OUT_2[2]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001001000100010001000010001000100010100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_2[1]~2_combout\,
	datab => \inst|ALT_INV_OUT_2[2]~4_combout\,
	datae => \inst|ALT_INV_OUT_2[0]~0_combout\,
	dataf => \inst|ALT_INV_OUT_2[3]~6_combout\,
	combout => \inst2|b2v_inst2|Mux3~0_combout\);

-- Location: LABCELL_X88_Y13_N51
\inst2|b2v_inst2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux4~0_combout\ = ( \inst|OUT_2[0]~0_combout\ & ( (!\inst|OUT_2[3]~6_combout\ & (!\inst|OUT_2[2]~4_combout\ & \inst|OUT_2[1]~2_combout\)) # (\inst|OUT_2[3]~6_combout\ & (\inst|OUT_2[2]~4_combout\)) ) ) # ( !\inst|OUT_2[0]~0_combout\ & ( 
-- (\inst|OUT_2[3]~6_combout\ & (\inst|OUT_2[2]~4_combout\ & \inst|OUT_2[1]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000111100001100000000000000110000001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_OUT_2[3]~6_combout\,
	datac => \inst|ALT_INV_OUT_2[2]~4_combout\,
	datad => \inst|ALT_INV_OUT_2[1]~2_combout\,
	datae => \inst|ALT_INV_OUT_2[0]~0_combout\,
	combout => \inst2|b2v_inst2|Mux4~0_combout\);

-- Location: LABCELL_X88_Y13_N18
\inst2|b2v_inst2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux5~0_combout\ = ( \inst|OUT_2[3]~6_combout\ & ( (!\inst|OUT_2[0]~0_combout\ & ((\inst|OUT_2[1]~2_combout\))) # (\inst|OUT_2[0]~0_combout\ & (\inst|OUT_2[2]~4_combout\)) ) ) # ( !\inst|OUT_2[3]~6_combout\ & ( (\inst|OUT_2[2]~4_combout\ & 
-- (!\inst|OUT_2[1]~2_combout\ $ (\inst|OUT_2[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000011001100000000001100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_OUT_2[2]~4_combout\,
	datac => \inst|ALT_INV_OUT_2[1]~2_combout\,
	datad => \inst|ALT_INV_OUT_2[0]~0_combout\,
	dataf => \inst|ALT_INV_OUT_2[3]~6_combout\,
	combout => \inst2|b2v_inst2|Mux5~0_combout\);

-- Location: LABCELL_X88_Y13_N0
\inst2|b2v_inst2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux6~0_combout\ = ( !\inst|OUT_2[0]~0_combout\ & ( \inst|OUT_2[3]~6_combout\ & ( !\inst|OUT_2[1]~2_combout\ $ (!\inst|OUT_2[2]~4_combout\) ) ) ) # ( \inst|OUT_2[0]~0_combout\ & ( !\inst|OUT_2[3]~6_combout\ & ( (!\inst|OUT_2[1]~2_combout\ 
-- & \inst|OUT_2[2]~4_combout\) ) ) ) # ( !\inst|OUT_2[0]~0_combout\ & ( !\inst|OUT_2[3]~6_combout\ & ( (!\inst|OUT_2[1]~2_combout\ & !\inst|OUT_2[2]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000001000100010001001100110011001100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_2[1]~2_combout\,
	datab => \inst|ALT_INV_OUT_2[2]~4_combout\,
	datae => \inst|ALT_INV_OUT_2[0]~0_combout\,
	dataf => \inst|ALT_INV_OUT_2[3]~6_combout\,
	combout => \inst2|b2v_inst2|Mux6~0_combout\);

-- Location: LABCELL_X75_Y9_N30
\inst|OUT_2[4]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_2[4]~7_combout\ = ( \MCU_BLOCK|b2v_inst3|addrorvalue\(4) & ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( (\KEY[2]~input_o\ & \MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(4) & ( 
-- \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( (\KEY[2]~input_o\ & \MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\) ) ) ) # ( \MCU_BLOCK|b2v_inst3|addrorvalue\(4) & ( !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( (\KEY[2]~input_o\ & 
-- ((!\MCU_BLOCK|b2v_inst1|present_state.prepu~q\) # (\MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\))) ) ) ) # ( !\MCU_BLOCK|b2v_inst3|addrorvalue\(4) & ( !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( (\KEY[2]~input_o\ & (\MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\ & 
-- \MCU_BLOCK|b2v_inst1|present_state.prepu~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001010100010101000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[4]~reg0_q\,
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	datae => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(4),
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	combout => \inst|OUT_2[4]~7_combout\);

-- Location: LABCELL_X75_Y9_N45
\inst|OUT_2[7]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_2[7]~10_combout\ = ( \KEY[2]~input_o\ & ( (!\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ((!\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & (\MCU_BLOCK|b2v_inst3|addrorvalue\(7))) # (\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & 
-- ((\MCU_BLOCK|b2v_inst4|PC[7]~reg0_q\))))) # (\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & (((\MCU_BLOCK|b2v_inst4|PC[7]~reg0_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000111000011110100011100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(7),
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	datac => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[7]~reg0_q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_2[7]~10_combout\);

-- Location: LABCELL_X81_Y10_N24
\inst|OUT_2[6]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_2[6]~9_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( (\MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\ & \KEY[2]~input_o\) ) ) # ( !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( (\KEY[2]~input_o\ & 
-- ((!\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & (\MCU_BLOCK|b2v_inst3|addrorvalue\(6))) # (\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & ((\MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000111000000000100011100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(6),
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	datac => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[6]~reg0_q\,
	datad => \ALT_INV_KEY[2]~input_o\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	combout => \inst|OUT_2[6]~9_combout\);

-- Location: LABCELL_X75_Y9_N24
\inst|OUT_2[5]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_2[5]~8_combout\ = ( \MCU_BLOCK|b2v_inst4|PC[5]~reg0_q\ & ( \KEY[2]~input_o\ & ( ((\MCU_BLOCK|b2v_inst3|addrorvalue\(5)) # (\MCU_BLOCK|b2v_inst1|present_state.prepu~q\)) # (\MCU_BLOCK|b2v_inst1|present_state.prep1~q\) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst4|PC[5]~reg0_q\ & ( \KEY[2]~input_o\ & ( (!\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & (!\MCU_BLOCK|b2v_inst1|present_state.prepu~q\ & \MCU_BLOCK|b2v_inst3|addrorvalue\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110000000011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	datad => \MCU_BLOCK|b2v_inst3|ALT_INV_addrorvalue\(5),
	datae => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[5]~reg0_q\,
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_2[5]~8_combout\);

-- Location: LABCELL_X88_Y13_N21
\inst2|b2v_inst2|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux7~0_combout\ = ( \inst|OUT_2[5]~8_combout\ & ( (!\inst|OUT_2[4]~7_combout\) # ((!\inst|OUT_2[6]~9_combout\) # (\inst|OUT_2[7]~10_combout\)) ) ) # ( !\inst|OUT_2[5]~8_combout\ & ( (!\inst|OUT_2[7]~10_combout\ & 
-- ((\inst|OUT_2[6]~9_combout\))) # (\inst|OUT_2[7]~10_combout\ & ((!\inst|OUT_2[6]~9_combout\) # (\inst|OUT_2[4]~7_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110101000011111111010111111111101011111111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_2[4]~7_combout\,
	datac => \inst|ALT_INV_OUT_2[7]~10_combout\,
	datad => \inst|ALT_INV_OUT_2[6]~9_combout\,
	dataf => \inst|ALT_INV_OUT_2[5]~8_combout\,
	combout => \inst2|b2v_inst2|Mux7~0_combout\);

-- Location: LABCELL_X88_Y13_N42
\inst2|b2v_inst2|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux8~0_combout\ = ( \inst|OUT_2[7]~10_combout\ & ( (\inst|OUT_2[6]~9_combout\ & (!\inst|OUT_2[5]~8_combout\ & \inst|OUT_2[4]~7_combout\)) ) ) # ( !\inst|OUT_2[7]~10_combout\ & ( (!\inst|OUT_2[6]~9_combout\ & ((\inst|OUT_2[4]~7_combout\) # 
-- (\inst|OUT_2[5]~8_combout\))) # (\inst|OUT_2[6]~9_combout\ & (\inst|OUT_2[5]~8_combout\ & \inst|OUT_2[4]~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101100101011001010110010101100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_2[6]~9_combout\,
	datab => \inst|ALT_INV_OUT_2[5]~8_combout\,
	datac => \inst|ALT_INV_OUT_2[4]~7_combout\,
	dataf => \inst|ALT_INV_OUT_2[7]~10_combout\,
	combout => \inst2|b2v_inst2|Mux8~0_combout\);

-- Location: LABCELL_X88_Y13_N45
\inst2|b2v_inst2|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux9~0_combout\ = ( \inst|OUT_2[4]~7_combout\ & ( (!\inst|OUT_2[7]~10_combout\) # ((!\inst|OUT_2[6]~9_combout\ & !\inst|OUT_2[5]~8_combout\)) ) ) # ( !\inst|OUT_2[4]~7_combout\ & ( (\inst|OUT_2[6]~9_combout\ & (!\inst|OUT_2[5]~8_combout\ 
-- & !\inst|OUT_2[7]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000011111000111110001111100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_2[6]~9_combout\,
	datab => \inst|ALT_INV_OUT_2[5]~8_combout\,
	datac => \inst|ALT_INV_OUT_2[7]~10_combout\,
	dataf => \inst|ALT_INV_OUT_2[4]~7_combout\,
	combout => \inst2|b2v_inst2|Mux9~0_combout\);

-- Location: LABCELL_X88_Y13_N12
\inst2|b2v_inst2|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux10~0_combout\ = ( \inst|OUT_2[7]~10_combout\ & ( (\inst|OUT_2[5]~8_combout\ & (!\inst|OUT_2[6]~9_combout\ $ (\inst|OUT_2[4]~7_combout\))) ) ) # ( !\inst|OUT_2[7]~10_combout\ & ( (!\inst|OUT_2[6]~9_combout\ & (!\inst|OUT_2[5]~8_combout\ 
-- & \inst|OUT_2[4]~7_combout\)) # (\inst|OUT_2[6]~9_combout\ & (!\inst|OUT_2[5]~8_combout\ $ (\inst|OUT_2[4]~7_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101001001010010010100100100100001001000010010000100100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_2[6]~9_combout\,
	datab => \inst|ALT_INV_OUT_2[5]~8_combout\,
	datac => \inst|ALT_INV_OUT_2[4]~7_combout\,
	dataf => \inst|ALT_INV_OUT_2[7]~10_combout\,
	combout => \inst2|b2v_inst2|Mux10~0_combout\);

-- Location: LABCELL_X88_Y13_N15
\inst2|b2v_inst2|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux11~0_combout\ = ( \inst|OUT_2[4]~7_combout\ & ( (\inst|OUT_2[6]~9_combout\ & (\inst|OUT_2[5]~8_combout\ & \inst|OUT_2[7]~10_combout\)) ) ) # ( !\inst|OUT_2[4]~7_combout\ & ( (!\inst|OUT_2[6]~9_combout\ & (\inst|OUT_2[5]~8_combout\ & 
-- !\inst|OUT_2[7]~10_combout\)) # (\inst|OUT_2[6]~9_combout\ & ((\inst|OUT_2[7]~10_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010100100101001001010010010100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_2[6]~9_combout\,
	datab => \inst|ALT_INV_OUT_2[5]~8_combout\,
	datac => \inst|ALT_INV_OUT_2[7]~10_combout\,
	dataf => \inst|ALT_INV_OUT_2[4]~7_combout\,
	combout => \inst2|b2v_inst2|Mux11~0_combout\);

-- Location: LABCELL_X88_Y13_N30
\inst2|b2v_inst2|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux12~0_combout\ = ( \inst|OUT_2[7]~10_combout\ & ( (!\inst|OUT_2[4]~7_combout\ & (\inst|OUT_2[6]~9_combout\)) # (\inst|OUT_2[4]~7_combout\ & ((\inst|OUT_2[5]~8_combout\))) ) ) # ( !\inst|OUT_2[7]~10_combout\ & ( 
-- (\inst|OUT_2[6]~9_combout\ & (!\inst|OUT_2[5]~8_combout\ $ (!\inst|OUT_2[4]~7_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100000101000001010001010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_2[6]~9_combout\,
	datab => \inst|ALT_INV_OUT_2[5]~8_combout\,
	datac => \inst|ALT_INV_OUT_2[4]~7_combout\,
	dataf => \inst|ALT_INV_OUT_2[7]~10_combout\,
	combout => \inst2|b2v_inst2|Mux12~0_combout\);

-- Location: LABCELL_X88_Y13_N33
\inst2|b2v_inst2|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|b2v_inst2|Mux13~0_combout\ = ( \inst|OUT_2[4]~7_combout\ & ( (!\inst|OUT_2[6]~9_combout\ & (!\inst|OUT_2[5]~8_combout\ $ (\inst|OUT_2[7]~10_combout\))) # (\inst|OUT_2[6]~9_combout\ & (!\inst|OUT_2[5]~8_combout\ & \inst|OUT_2[7]~10_combout\)) ) ) # 
-- ( !\inst|OUT_2[4]~7_combout\ & ( (\inst|OUT_2[6]~9_combout\ & (!\inst|OUT_2[5]~8_combout\ & !\inst|OUT_2[7]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000010000110100001101000011010000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_OUT_2[6]~9_combout\,
	datab => \inst|ALT_INV_OUT_2[5]~8_combout\,
	datac => \inst|ALT_INV_OUT_2[7]~10_combout\,
	dataf => \inst|ALT_INV_OUT_2[4]~7_combout\,
	combout => \inst2|b2v_inst2|Mux13~0_combout\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: MLABCELL_X82_Y9_N0
\inst|OUT_3[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_3[7]~0_combout\ = ( \MCU_BLOCK|b2v_inst4|PC[7]~reg0_q\ & ( !\KEY[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[2]~input_o\,
	dataf => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[7]~reg0_q\,
	combout => \inst|OUT_3[7]~0_combout\);

-- Location: LABCELL_X77_Y9_N33
\inst|OUT_3[6]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_3[6]~1_combout\ = ( \MCU_BLOCK|b2v_inst1|Selector0~2_combout\ & ( \MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\ & ( (!\MCU_BLOCK|b2v_inst1|Selector0~3_combout\) # ((!\KEY[2]~input_o\) # ((\MCU_BLOCK|b2v_inst1|Selector0~1_combout\ & 
-- \MCU_BLOCK|b2v_inst1|Selector0~0_combout\))) ) ) ) # ( !\MCU_BLOCK|b2v_inst1|Selector0~2_combout\ & ( \MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\ & ( (!\MCU_BLOCK|b2v_inst1|Selector0~3_combout\) # (!\KEY[2]~input_o\) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst1|Selector0~2_combout\ & ( !\MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\ & ( (\KEY[2]~input_o\ & ((!\MCU_BLOCK|b2v_inst1|Selector0~3_combout\) # ((\MCU_BLOCK|b2v_inst1|Selector0~1_combout\ & \MCU_BLOCK|b2v_inst1|Selector0~0_combout\)))) ) ) ) # ( 
-- !\MCU_BLOCK|b2v_inst1|Selector0~2_combout\ & ( !\MCU_BLOCK|b2v_inst4|PC[6]~reg0_q\ & ( (!\MCU_BLOCK|b2v_inst1|Selector0~3_combout\ & \KEY[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000111111111111100001111111111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~1_combout\,
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~0_combout\,
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~3_combout\,
	datad => \ALT_INV_KEY[2]~input_o\,
	datae => \MCU_BLOCK|b2v_inst1|ALT_INV_Selector0~2_combout\,
	dataf => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[6]~reg0_q\,
	combout => \inst|OUT_3[6]~1_combout\);

-- Location: MLABCELL_X82_Y9_N57
\inst|OUT_3[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_3[5]~2_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.fetchu~DUPLICATE_q\ & ( (\MCU_BLOCK|b2v_inst4|PC[5]~reg0_q\) # (\KEY[2]~input_o\) ) ) # ( !\MCU_BLOCK|b2v_inst1|present_state.fetchu~DUPLICATE_q\ & ( (!\KEY[2]~input_o\ & 
-- \MCU_BLOCK|b2v_inst4|PC[5]~reg0_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010010101011111111100000000101010100101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datad => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[5]~reg0_q\,
	datae => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	combout => \inst|OUT_3[5]~2_combout\);

-- Location: LABCELL_X77_Y9_N18
\inst|OUT_3[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_3[4]~3_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & ( (\MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\) # (\KEY[2]~input_o\) ) ) # ( !\MCU_BLOCK|b2v_inst1|present_state.fetch1~q\ & ( (!\KEY[2]~input_o\ & \MCU_BLOCK|b2v_inst4|PC[4]~reg0_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[2]~input_o\,
	datad => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[4]~reg0_q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\,
	combout => \inst|OUT_3[4]~3_combout\);

-- Location: LABCELL_X77_Y9_N54
\inst|OUT_3[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_3[3]~4_combout\ = ( \MCU_BLOCK|b2v_inst|Mux3~0_combout\ & ( \KEY[2]~input_o\ & ( (\MCU_BLOCK|b2v_inst1|present_state.class5~q\ & (!\MCU_BLOCK|b2v_inst3|opcode\(3) & \MCU_BLOCK|b2v_inst1|Mux6~0_combout\)) ) ) ) # ( 
-- \MCU_BLOCK|b2v_inst|Mux3~0_combout\ & ( !\KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst4|PC[3]~reg0_q\ ) ) ) # ( !\MCU_BLOCK|b2v_inst|Mux3~0_combout\ & ( !\KEY[2]~input_o\ & ( \MCU_BLOCK|b2v_inst4|PC[3]~reg0_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class5~q\,
	datab => \MCU_BLOCK|b2v_inst3|ALT_INV_opcode\(3),
	datac => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[3]~reg0_q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_Mux6~0_combout\,
	datae => \MCU_BLOCK|b2v_inst|ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_3[3]~4_combout\);

-- Location: LABCELL_X75_Y9_N39
\inst|OUT_3[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_3[2]~5_combout\ = ( \KEY[2]~input_o\ & ( ((\MCU_BLOCK|b2v_inst1|present_state.fetch1~q\) # (\MCU_BLOCK|b2v_inst1|present_state.fetchu~DUPLICATE_q\)) # (\MCU_BLOCK|b2v_inst1|present_state.class1~q\) ) ) # ( !\KEY[2]~input_o\ & ( 
-- \MCU_BLOCK|b2v_inst4|PC[2]~reg0_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101110111111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class1~q\,
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetchu~DUPLICATE_q\,
	datac => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[2]~reg0_q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.fetch1~q\,
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_3[2]~5_combout\);

-- Location: LABCELL_X75_Y9_N6
\inst|OUT_3[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_3[1]~6_combout\ = ( \MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( (\MCU_BLOCK|b2v_inst4|PC[1]~reg0_q\) # (\KEY[2]~input_o\) ) ) # ( !\MCU_BLOCK|b2v_inst1|present_state.prep1~q\ & ( (!\KEY[2]~input_o\ & (\MCU_BLOCK|b2v_inst4|PC[1]~reg0_q\)) # 
-- (\KEY[2]~input_o\ & ((\MCU_BLOCK|b2v_inst1|present_state.prepu~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	datab => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[1]~reg0_q\,
	datac => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prepu~q\,
	dataf => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.prep1~q\,
	combout => \inst|OUT_3[1]~6_combout\);

-- Location: LABCELL_X75_Y9_N51
\inst|OUT_3[0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|OUT_3[0]~7_combout\ = ( \KEY[2]~input_o\ & ( ((\MCU_BLOCK|b2v_inst1|present_state.class4~q\) # (\MCU_BLOCK|b2v_inst1|present_state.class3~q\)) # (\MCU_BLOCK|b2v_inst1|present_state.class5~q\) ) ) # ( !\KEY[2]~input_o\ & ( 
-- \MCU_BLOCK|b2v_inst4|PC[0]~reg0_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101110111111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class5~q\,
	datab => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class3~q\,
	datac => \MCU_BLOCK|b2v_inst4|ALT_INV_PC[0]~reg0_q\,
	datad => \MCU_BLOCK|b2v_inst1|ALT_INV_present_state.class4~q\,
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst|OUT_3[0]~7_combout\);

-- Location: LABCELL_X9_Y4_N3
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


