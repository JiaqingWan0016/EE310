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

-- DATE "11/05/2017 09:43:43"

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

ENTITY 	alu_tb IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0)
	);
END alu_tb;

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
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF alu_tb IS
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
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \inst|Mux2~0_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|Mux10~0_combout\ : std_logic;
SIGNAL \inst|Mux10~1_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[1]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[2]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \rtl~13_combout\ : std_logic;
SIGNAL \inst|Mux5~1_combout\ : std_logic;
SIGNAL \inst|Mux5~2_combout\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|Mux5~3_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[3]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst|Mux5~4_combout\ : std_logic;
SIGNAL \inst|Mux5~5_combout\ : std_logic;
SIGNAL \inst|Mux1~7_combout\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~5_combout\ : std_logic;
SIGNAL \inst|Mux4~0_combout\ : std_logic;
SIGNAL \inst|Mux1~0_combout\ : std_logic;
SIGNAL \inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst|Add0~42_combout\ : std_logic;
SIGNAL \inst|Add0~41_combout\ : std_logic;
SIGNAL \inst|Add0~40_combout\ : std_logic;
SIGNAL \inst|Add0~35_combout\ : std_logic;
SIGNAL \inst|Add0~49_combout\ : std_logic;
SIGNAL \inst|Add0~48_combout\ : std_logic;
SIGNAL \inst|Add0~38_cout\ : std_logic;
SIGNAL \inst|Add0~2\ : std_logic;
SIGNAL \inst|Add0~8\ : std_logic;
SIGNAL \inst|Add0~12\ : std_logic;
SIGNAL \inst|Add0~15_sumout\ : std_logic;
SIGNAL \inst|Mux5~6_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \inst|Mux1~4_combout\ : std_logic;
SIGNAL \rtl~17_combout\ : std_logic;
SIGNAL \inst|Mux4~4_combout\ : std_logic;
SIGNAL \inst|Mux4~5_combout\ : std_logic;
SIGNAL \inst|Mux4~2_combout\ : std_logic;
SIGNAL \rtl~16_combout\ : std_logic;
SIGNAL \inst|Mux4~3_combout\ : std_logic;
SIGNAL \inst|Mux4~1_combout\ : std_logic;
SIGNAL \inst|Add0~11_sumout\ : std_logic;
SIGNAL \inst|Mux4~6_combout\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Mux0~1_combout\ : std_logic;
SIGNAL \rtl~14_combout\ : std_logic;
SIGNAL \inst|Mux0~2_combout\ : std_logic;
SIGNAL \inst|Add0~7_sumout\ : std_logic;
SIGNAL \inst|Mux0~3_combout\ : std_logic;
SIGNAL \rtl~15_combout\ : std_logic;
SIGNAL \inst|Mux0~4_combout\ : std_logic;
SIGNAL \inst|Mux0~5_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \inst|Mux1~1_combout\ : std_logic;
SIGNAL \inst|Mux1~2_combout\ : std_logic;
SIGNAL \inst|Mux6~0_combout\ : std_logic;
SIGNAL \inst|Mux1~3_combout\ : std_logic;
SIGNAL \inst|Mux1~5_combout\ : std_logic;
SIGNAL \rtl~0_combout\ : std_logic;
SIGNAL \inst|Mux1~6_combout\ : std_logic;
SIGNAL \inst|Add0~1_sumout\ : std_logic;
SIGNAL \inst|Mux1~8_combout\ : std_logic;
SIGNAL \SEG1|sm_db_0[6]~6_combout\ : std_logic;
SIGNAL \SEG1|sm_db_0[5]~5_combout\ : std_logic;
SIGNAL \SEG1|sm_db_0[4]~4_combout\ : std_logic;
SIGNAL \SEG1|sm_db_0[3]~3_combout\ : std_logic;
SIGNAL \SEG1|sm_db_0[2]~2_combout\ : std_logic;
SIGNAL \SEG1|sm_db_0[1]~1_combout\ : std_logic;
SIGNAL \SEG1|sm_db_0[0]~0_combout\ : std_logic;
SIGNAL \inst|Mux6~4_combout\ : std_logic;
SIGNAL \inst|Mux6~5_combout\ : std_logic;
SIGNAL \inst|Mux6~3_combout\ : std_logic;
SIGNAL \inst|Mux6~1_combout\ : std_logic;
SIGNAL \inst|Mux6~2_combout\ : std_logic;
SIGNAL \inst|Mux6~6_combout\ : std_logic;
SIGNAL \inst|Add0~43_combout\ : std_logic;
SIGNAL \inst|Add0~16\ : std_logic;
SIGNAL \inst|Add0~20_sumout\ : std_logic;
SIGNAL \inst|Mux6~7_combout\ : std_logic;
SIGNAL \inst1|value_in[5]~feeder_combout\ : std_logic;
SIGNAL \inst|Mux7~3_combout\ : std_logic;
SIGNAL \inst|Mux7~2_combout\ : std_logic;
SIGNAL \inst|Mux7~0_combout\ : std_logic;
SIGNAL \inst|Mux7~1_combout\ : std_logic;
SIGNAL \inst|Mux7~5_combout\ : std_logic;
SIGNAL \inst|Add0~44_combout\ : std_logic;
SIGNAL \inst|Add0~21\ : std_logic;
SIGNAL \inst|Add0~24_sumout\ : std_logic;
SIGNAL \inst|Mux7~4_combout\ : std_logic;
SIGNAL \inst|Mux9~3_combout\ : std_logic;
SIGNAL \inst|Mux9~4_combout\ : std_logic;
SIGNAL \inst|Mux9~0_combout\ : std_logic;
SIGNAL \inst|Mux9~1_combout\ : std_logic;
SIGNAL \inst|Mux9~2_combout\ : std_logic;
SIGNAL \inst|Mux9~5_combout\ : std_logic;
SIGNAL \inst|Add0~46_combout\ : std_logic;
SIGNAL \inst|Add0~47_combout\ : std_logic;
SIGNAL \inst|Add0~45_combout\ : std_logic;
SIGNAL \inst|Add0~25\ : std_logic;
SIGNAL \inst|Add0~29\ : std_logic;
SIGNAL \inst|Add0~32_sumout\ : std_logic;
SIGNAL \inst|Mux9~6_combout\ : std_logic;
SIGNAL \inst|Mux8~1_combout\ : std_logic;
SIGNAL \inst|Mux8~2_combout\ : std_logic;
SIGNAL \inst|Mux8~3_combout\ : std_logic;
SIGNAL \inst|Mux8~0_combout\ : std_logic;
SIGNAL \inst|Add0~28_sumout\ : std_logic;
SIGNAL \inst|Mux8~4_combout\ : std_logic;
SIGNAL \SEG1|sm_db_1[6]~6_combout\ : std_logic;
SIGNAL \SEG1|sm_db_1[5]~5_combout\ : std_logic;
SIGNAL \SEG1|sm_db_1[4]~4_combout\ : std_logic;
SIGNAL \SEG1|sm_db_1[3]~3_combout\ : std_logic;
SIGNAL \SEG1|sm_db_1[2]~2_combout\ : std_logic;
SIGNAL \SEG1|sm_db_1[1]~1_combout\ : std_logic;
SIGNAL \SEG1|sm_db_1[0]~0_combout\ : std_logic;
SIGNAL \SEG2|sm_db_0[6]~6_combout\ : std_logic;
SIGNAL \SEG2|sm_db_0[5]~5_combout\ : std_logic;
SIGNAL \SEG2|sm_db_0[4]~4_combout\ : std_logic;
SIGNAL \SEG2|sm_db_0[3]~3_combout\ : std_logic;
SIGNAL \SEG2|sm_db_0[2]~2_combout\ : std_logic;
SIGNAL \SEG2|sm_db_0[1]~1_combout\ : std_logic;
SIGNAL \SEG2|sm_db_0[0]~0_combout\ : std_logic;
SIGNAL \SEG2|sm_db_1[6]~6_combout\ : std_logic;
SIGNAL \SEG2|sm_db_1[5]~5_combout\ : std_logic;
SIGNAL \SEG2|sm_db_1[4]~4_combout\ : std_logic;
SIGNAL \SEG2|sm_db_1[3]~3_combout\ : std_logic;
SIGNAL \SEG2|sm_db_1[2]~2_combout\ : std_logic;
SIGNAL \SEG2|sm_db_1[1]~1_combout\ : std_logic;
SIGNAL \SEG2|sm_db_1[0]~0_combout\ : std_logic;
SIGNAL \SEG3|sm_db_0[6]~6_combout\ : std_logic;
SIGNAL \SEG3|sm_db_0[5]~5_combout\ : std_logic;
SIGNAL \SEG3|sm_db_0[4]~4_combout\ : std_logic;
SIGNAL \SEG3|sm_db_0[3]~3_combout\ : std_logic;
SIGNAL \SEG3|sm_db_0[2]~2_combout\ : std_logic;
SIGNAL \SEG3|sm_db_0[1]~1_combout\ : std_logic;
SIGNAL \SEG3|sm_db_0[0]~0_combout\ : std_logic;
SIGNAL \SEG3|sm_db_1[6]~6_combout\ : std_logic;
SIGNAL \SEG3|sm_db_1[5]~5_combout\ : std_logic;
SIGNAL \SEG3|sm_db_1[4]~4_combout\ : std_logic;
SIGNAL \SEG3|sm_db_1[3]~3_combout\ : std_logic;
SIGNAL \SEG3|sm_db_1[2]~2_combout\ : std_logic;
SIGNAL \SEG3|sm_db_1[1]~1_combout\ : std_logic;
SIGNAL \SEG3|sm_db_1[0]~0_combout\ : std_logic;
SIGNAL \inst|Mux2~1_combout\ : std_logic;
SIGNAL \inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Mux3~1_combout\ : std_logic;
SIGNAL \inst1|AC\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|MDR\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|value_in\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|Z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_Z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|ALT_INV_Mux7~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~48_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~47_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~46_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~45_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~44_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~43_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~42_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~41_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~40_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~35_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux9~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux9~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux9~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux9~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux9~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~7_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~18_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~13_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~4_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~17_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~3_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~16_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~3_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~15_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~2_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~14_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux10~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~8_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~7_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~4_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_value_in\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|ALT_INV_MDR\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|ALT_INV_AC\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|ALT_INV_Add0~49_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~32_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~28_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~24_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~20_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~15_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~11_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~7_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_SW <= SW;
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
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\inst|ALT_INV_Z\(7) <= NOT \inst|Z\(7);
\inst|ALT_INV_Z\(6) <= NOT \inst|Z\(6);
\inst|ALT_INV_Z\(5) <= NOT \inst|Z\(5);
\inst|ALT_INV_Z\(4) <= NOT \inst|Z\(4);
\inst|ALT_INV_Z\(3) <= NOT \inst|Z\(3);
\inst|ALT_INV_Z\(2) <= NOT \inst|Z\(2);
\inst|ALT_INV_Z\(1) <= NOT \inst|Z\(1);
\inst|ALT_INV_Z\(0) <= NOT \inst|Z\(0);
\inst|ALT_INV_Mux7~5_combout\ <= NOT \inst|Mux7~5_combout\;
\inst|ALT_INV_Add0~48_combout\ <= NOT \inst|Add0~48_combout\;
\inst|ALT_INV_Add0~47_combout\ <= NOT \inst|Add0~47_combout\;
\inst|ALT_INV_Add0~46_combout\ <= NOT \inst|Add0~46_combout\;
\inst|ALT_INV_Add0~45_combout\ <= NOT \inst|Add0~45_combout\;
\inst|ALT_INV_Add0~44_combout\ <= NOT \inst|Add0~44_combout\;
\inst|ALT_INV_Add0~43_combout\ <= NOT \inst|Add0~43_combout\;
\inst|ALT_INV_Add0~42_combout\ <= NOT \inst|Add0~42_combout\;
\inst|ALT_INV_Add0~41_combout\ <= NOT \inst|Add0~41_combout\;
\inst|ALT_INV_Add0~40_combout\ <= NOT \inst|Add0~40_combout\;
\inst|ALT_INV_Add0~35_combout\ <= NOT \inst|Add0~35_combout\;
\inst|ALT_INV_Mux9~6_combout\ <= NOT \inst|Mux9~6_combout\;
\inst|ALT_INV_Mux9~5_combout\ <= NOT \inst|Mux9~5_combout\;
\inst|ALT_INV_Mux9~4_combout\ <= NOT \inst|Mux9~4_combout\;
\inst|ALT_INV_Mux9~3_combout\ <= NOT \inst|Mux9~3_combout\;
\inst|ALT_INV_Mux9~2_combout\ <= NOT \inst|Mux9~2_combout\;
\inst|ALT_INV_Mux9~1_combout\ <= NOT \inst|Mux9~1_combout\;
\inst|ALT_INV_Mux9~0_combout\ <= NOT \inst|Mux9~0_combout\;
\inst|ALT_INV_Mux8~4_combout\ <= NOT \inst|Mux8~4_combout\;
\inst|ALT_INV_Mux8~3_combout\ <= NOT \inst|Mux8~3_combout\;
\inst|ALT_INV_Mux8~2_combout\ <= NOT \inst|Mux8~2_combout\;
\inst|ALT_INV_Mux8~1_combout\ <= NOT \inst|Mux8~1_combout\;
\inst|ALT_INV_Mux8~0_combout\ <= NOT \inst|Mux8~0_combout\;
\inst|ALT_INV_Mux7~4_combout\ <= NOT \inst|Mux7~4_combout\;
\inst|ALT_INV_Mux7~3_combout\ <= NOT \inst|Mux7~3_combout\;
\inst|ALT_INV_Mux7~2_combout\ <= NOT \inst|Mux7~2_combout\;
\inst|ALT_INV_Mux7~1_combout\ <= NOT \inst|Mux7~1_combout\;
\inst|ALT_INV_Mux7~0_combout\ <= NOT \inst|Mux7~0_combout\;
\inst|ALT_INV_Mux6~7_combout\ <= NOT \inst|Mux6~7_combout\;
\inst|ALT_INV_Mux6~6_combout\ <= NOT \inst|Mux6~6_combout\;
\inst|ALT_INV_Mux6~5_combout\ <= NOT \inst|Mux6~5_combout\;
\inst|ALT_INV_Mux6~4_combout\ <= NOT \inst|Mux6~4_combout\;
\inst|ALT_INV_Mux6~3_combout\ <= NOT \inst|Mux6~3_combout\;
\inst|ALT_INV_Mux6~2_combout\ <= NOT \inst|Mux6~2_combout\;
\inst|ALT_INV_Mux6~1_combout\ <= NOT \inst|Mux6~1_combout\;
\inst|ALT_INV_Mux5~6_combout\ <= NOT \inst|Mux5~6_combout\;
\inst|ALT_INV_Mux5~5_combout\ <= NOT \inst|Mux5~5_combout\;
\inst|ALT_INV_Mux5~4_combout\ <= NOT \inst|Mux5~4_combout\;
\inst|ALT_INV_Mux5~3_combout\ <= NOT \inst|Mux5~3_combout\;
\inst|ALT_INV_Mux5~2_combout\ <= NOT \inst|Mux5~2_combout\;
\inst|ALT_INV_Add0~18_combout\ <= NOT \inst|Add0~18_combout\;
\inst|ALT_INV_Mux5~1_combout\ <= NOT \inst|Mux5~1_combout\;
\ALT_INV_rtl~13_combout\ <= NOT \rtl~13_combout\;
\inst|ALT_INV_Mux5~0_combout\ <= NOT \inst|Mux5~0_combout\;
\inst|ALT_INV_Mux4~6_combout\ <= NOT \inst|Mux4~6_combout\;
\inst|ALT_INV_Mux4~5_combout\ <= NOT \inst|Mux4~5_combout\;
\inst|ALT_INV_Mux4~4_combout\ <= NOT \inst|Mux4~4_combout\;
\ALT_INV_rtl~17_combout\ <= NOT \rtl~17_combout\;
\inst|ALT_INV_Mux4~3_combout\ <= NOT \inst|Mux4~3_combout\;
\ALT_INV_rtl~16_combout\ <= NOT \rtl~16_combout\;
\inst|ALT_INV_Mux4~2_combout\ <= NOT \inst|Mux4~2_combout\;
\inst|ALT_INV_Mux4~1_combout\ <= NOT \inst|Mux4~1_combout\;
\inst|ALT_INV_Mux0~5_combout\ <= NOT \inst|Mux0~5_combout\;
\inst|ALT_INV_Mux0~4_combout\ <= NOT \inst|Mux0~4_combout\;
\inst|ALT_INV_Mux0~3_combout\ <= NOT \inst|Mux0~3_combout\;
\ALT_INV_rtl~15_combout\ <= NOT \rtl~15_combout\;
\inst|ALT_INV_Mux0~2_combout\ <= NOT \inst|Mux0~2_combout\;
\ALT_INV_rtl~14_combout\ <= NOT \rtl~14_combout\;
\inst|ALT_INV_Mux0~1_combout\ <= NOT \inst|Mux0~1_combout\;
\inst|ALT_INV_Mux0~0_combout\ <= NOT \inst|Mux0~0_combout\;
\inst|ALT_INV_Mux10~1_combout\ <= NOT \inst|Mux10~1_combout\;
\inst|ALT_INV_Mux10~0_combout\ <= NOT \inst|Mux10~0_combout\;
\inst|ALT_INV_Mux1~8_combout\ <= NOT \inst|Mux1~8_combout\;
\inst|ALT_INV_Mux1~7_combout\ <= NOT \inst|Mux1~7_combout\;
\inst|ALT_INV_Mux1~6_combout\ <= NOT \inst|Mux1~6_combout\;
\inst|ALT_INV_Mux1~5_combout\ <= NOT \inst|Mux1~5_combout\;
\inst|ALT_INV_Mux1~4_combout\ <= NOT \inst|Mux1~4_combout\;
\ALT_INV_rtl~0_combout\ <= NOT \rtl~0_combout\;
\inst|ALT_INV_Mux1~3_combout\ <= NOT \inst|Mux1~3_combout\;
\inst|ALT_INV_Mux6~0_combout\ <= NOT \inst|Mux6~0_combout\;
\inst|ALT_INV_Mux1~2_combout\ <= NOT \inst|Mux1~2_combout\;
\inst|ALT_INV_Mux1~1_combout\ <= NOT \inst|Mux1~1_combout\;
\inst|ALT_INV_Mux1~0_combout\ <= NOT \inst|Mux1~0_combout\;
\inst|ALT_INV_Mux4~0_combout\ <= NOT \inst|Mux4~0_combout\;
\inst|ALT_INV_Add0~5_combout\ <= NOT \inst|Add0~5_combout\;
\inst|ALT_INV_Add0~4_combout\ <= NOT \inst|Add0~4_combout\;
\inst1|ALT_INV_value_in\(0) <= NOT \inst1|value_in\(0);
\inst1|ALT_INV_value_in\(1) <= NOT \inst1|value_in\(1);
\inst1|ALT_INV_value_in\(2) <= NOT \inst1|value_in\(2);
\inst1|ALT_INV_value_in\(3) <= NOT \inst1|value_in\(3);
\inst1|ALT_INV_value_in\(4) <= NOT \inst1|value_in\(4);
\inst1|ALT_INV_value_in\(5) <= NOT \inst1|value_in\(5);
\inst1|ALT_INV_value_in\(6) <= NOT \inst1|value_in\(6);
\inst1|ALT_INV_value_in\(7) <= NOT \inst1|value_in\(7);
\inst|ALT_INV_Mux3~0_combout\ <= NOT \inst|Mux3~0_combout\;
\inst|ALT_INV_Equal0~1_combout\ <= NOT \inst|Equal0~1_combout\;
\inst|ALT_INV_Equal0~0_combout\ <= NOT \inst|Equal0~0_combout\;
\inst|ALT_INV_Mux2~0_combout\ <= NOT \inst|Mux2~0_combout\;
\inst1|ALT_INV_opcode\(7) <= NOT \inst1|opcode\(7);
\inst1|ALT_INV_opcode\(6) <= NOT \inst1|opcode\(6);
\inst1|ALT_INV_opcode\(5) <= NOT \inst1|opcode\(5);
\inst1|ALT_INV_opcode\(4) <= NOT \inst1|opcode\(4);
\inst1|ALT_INV_opcode\(3) <= NOT \inst1|opcode\(3);
\inst1|ALT_INV_opcode\(1) <= NOT \inst1|opcode\(1);
\inst1|ALT_INV_opcode\(2) <= NOT \inst1|opcode\(2);
\inst1|ALT_INV_opcode\(0) <= NOT \inst1|opcode\(0);
\inst1|ALT_INV_MDR\(7) <= NOT \inst1|MDR\(7);
\inst1|ALT_INV_MDR\(6) <= NOT \inst1|MDR\(6);
\inst1|ALT_INV_MDR\(5) <= NOT \inst1|MDR\(5);
\inst1|ALT_INV_MDR\(4) <= NOT \inst1|MDR\(4);
\inst1|ALT_INV_MDR\(3) <= NOT \inst1|MDR\(3);
\inst1|ALT_INV_MDR\(2) <= NOT \inst1|MDR\(2);
\inst1|ALT_INV_MDR\(1) <= NOT \inst1|MDR\(1);
\inst1|ALT_INV_MDR\(0) <= NOT \inst1|MDR\(0);
\inst1|ALT_INV_AC\(7) <= NOT \inst1|AC\(7);
\inst1|ALT_INV_AC\(6) <= NOT \inst1|AC\(6);
\inst1|ALT_INV_AC\(5) <= NOT \inst1|AC\(5);
\inst1|ALT_INV_AC\(4) <= NOT \inst1|AC\(4);
\inst1|ALT_INV_AC\(3) <= NOT \inst1|AC\(3);
\inst1|ALT_INV_AC\(2) <= NOT \inst1|AC\(2);
\inst1|ALT_INV_AC\(1) <= NOT \inst1|AC\(1);
\inst1|ALT_INV_AC\(0) <= NOT \inst1|AC\(0);
\inst|ALT_INV_Add0~49_combout\ <= NOT \inst|Add0~49_combout\;
\inst|ALT_INV_Add0~32_sumout\ <= NOT \inst|Add0~32_sumout\;
\inst|ALT_INV_Add0~28_sumout\ <= NOT \inst|Add0~28_sumout\;
\inst|ALT_INV_Add0~24_sumout\ <= NOT \inst|Add0~24_sumout\;
\inst|ALT_INV_Add0~20_sumout\ <= NOT \inst|Add0~20_sumout\;
\inst|ALT_INV_Add0~15_sumout\ <= NOT \inst|Add0~15_sumout\;
\inst|ALT_INV_Add0~11_sumout\ <= NOT \inst|Add0~11_sumout\;
\inst|ALT_INV_Add0~7_sumout\ <= NOT \inst|Add0~7_sumout\;
\inst|ALT_INV_Add0~1_sumout\ <= NOT \inst|Add0~1_sumout\;

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEG1|sm_db_0[6]~6_combout\,
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
	i => \SEG1|sm_db_0[5]~5_combout\,
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
	i => \SEG1|sm_db_0[4]~4_combout\,
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
	i => \SEG1|sm_db_0[3]~3_combout\,
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
	i => \SEG1|sm_db_0[2]~2_combout\,
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
	i => \SEG1|sm_db_0[1]~1_combout\,
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
	i => \SEG1|sm_db_0[0]~0_combout\,
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
	i => \SEG1|sm_db_1[6]~6_combout\,
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
	i => \SEG1|sm_db_1[5]~5_combout\,
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
	i => \SEG1|sm_db_1[4]~4_combout\,
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
	i => \SEG1|sm_db_1[3]~3_combout\,
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
	i => \SEG1|sm_db_1[2]~2_combout\,
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
	i => \SEG1|sm_db_1[1]~1_combout\,
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
	i => \SEG1|sm_db_1[0]~0_combout\,
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
	i => \SEG2|sm_db_0[6]~6_combout\,
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
	i => \SEG2|sm_db_0[5]~5_combout\,
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
	i => \SEG2|sm_db_0[4]~4_combout\,
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
	i => \SEG2|sm_db_0[3]~3_combout\,
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
	i => \SEG2|sm_db_0[2]~2_combout\,
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
	i => \SEG2|sm_db_0[1]~1_combout\,
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
	i => \SEG2|sm_db_0[0]~0_combout\,
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
	i => \SEG2|sm_db_1[6]~6_combout\,
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
	i => \SEG2|sm_db_1[5]~5_combout\,
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
	i => \SEG2|sm_db_1[4]~4_combout\,
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
	i => \SEG2|sm_db_1[3]~3_combout\,
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
	i => \SEG2|sm_db_1[2]~2_combout\,
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
	i => \SEG2|sm_db_1[1]~1_combout\,
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
	i => \SEG2|sm_db_1[0]~0_combout\,
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
	i => \SEG3|sm_db_0[6]~6_combout\,
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
	i => \SEG3|sm_db_0[5]~5_combout\,
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
	i => \SEG3|sm_db_0[4]~4_combout\,
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
	i => \SEG3|sm_db_0[3]~3_combout\,
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
	i => \SEG3|sm_db_0[2]~2_combout\,
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
	i => \SEG3|sm_db_0[1]~1_combout\,
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
	i => \SEG3|sm_db_0[0]~0_combout\,
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
	i => \SEG3|sm_db_1[6]~6_combout\,
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
	i => \SEG3|sm_db_1[5]~5_combout\,
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
	i => \SEG3|sm_db_1[4]~4_combout\,
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
	i => \SEG3|sm_db_1[3]~3_combout\,
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
	i => \SEG3|sm_db_1[2]~2_combout\,
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
	i => \SEG3|sm_db_1[1]~1_combout\,
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
	i => \SEG3|sm_db_1[0]~0_combout\,
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
	i => \inst|Mux2~1_combout\,
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
	i => \inst|Mux3~1_combout\,
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
	i => \inst1|value_in\(7),
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
	i => \inst1|value_in\(6),
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
	i => \inst1|value_in\(5),
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
	i => \inst1|value_in\(4),
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
	i => \inst1|value_in\(3),
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
	i => \inst1|value_in\(2),
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
	i => \inst1|value_in\(1),
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
	i => \inst1|value_in\(0),
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

-- Location: CLKCTRL_G5
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

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X87_Y6_N20
\inst1|opcode[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|opcode\(7));

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: FF_X87_Y6_N32
\inst1|opcode[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|opcode\(4));

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: FF_X87_Y6_N56
\inst1|opcode[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|opcode\(5));

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: FF_X88_Y6_N35
\inst1|opcode[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|opcode\(6));

-- Location: MLABCELL_X87_Y6_N3
\inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = ( !\inst1|opcode\(6) & ( (!\inst1|opcode\(7) & (!\inst1|opcode\(4) & !\inst1|opcode\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(7),
	datac => \inst1|ALT_INV_opcode\(4),
	datad => \inst1|ALT_INV_opcode\(5),
	dataf => \inst1|ALT_INV_opcode\(6),
	combout => \inst|Mux2~0_combout\);

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X87_Y6_N26
\inst1|opcode[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|opcode\(3));

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X87_Y6_N14
\inst1|opcode[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|opcode\(2));

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X87_Y6_N29
\inst1|opcode[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|opcode\(1));

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X87_Y6_N23
\inst1|opcode[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|opcode\(0));

-- Location: MLABCELL_X87_Y6_N27
\inst|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux10~0_combout\ = ( \inst1|opcode\(0) & ( (!\inst1|opcode\(3) & (!\inst1|opcode\(2) & \inst1|opcode\(1))) ) ) # ( !\inst1|opcode\(0) & ( (!\inst1|opcode\(3) & (!\inst1|opcode\(2) & !\inst1|opcode\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(3),
	datac => \inst1|ALT_INV_opcode\(2),
	datad => \inst1|ALT_INV_opcode\(1),
	dataf => \inst1|ALT_INV_opcode\(0),
	combout => \inst|Mux10~0_combout\);

-- Location: MLABCELL_X87_Y6_N24
\inst|Mux10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux10~1_combout\ = ( !\inst|Mux10~0_combout\ & ( \inst|Mux2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Mux2~0_combout\,
	dataf => \inst|ALT_INV_Mux10~0_combout\,
	combout => \inst|Mux10~1_combout\);

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

-- Location: CLKCTRL_G4
\KEY[1]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[1]~input_o\,
	outclk => \KEY[1]~inputCLKENA0_outclk\);

-- Location: FF_X88_Y7_N53
\inst1|value_in[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|value_in\(2));

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

-- Location: CLKCTRL_G6
\KEY[2]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[2]~input_o\,
	outclk => \KEY[2]~inputCLKENA0_outclk\);

-- Location: FF_X88_Y6_N11
\inst1|AC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[2]~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|AC\(2));

-- Location: FF_X87_Y7_N8
\inst1|AC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[2]~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|AC\(0));

-- Location: FF_X88_Y7_N23
\inst1|value_in[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|value_in\(0));

-- Location: FF_X88_Y7_N56
\inst1|value_in[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|value_in\(1));

-- Location: FF_X88_Y6_N59
\inst1|AC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[2]~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|AC\(1));

-- Location: FF_X88_Y6_N56
\inst1|AC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[2]~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|AC\(3));

-- Location: MLABCELL_X87_Y7_N24
\rtl~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~13_combout\ = ( \inst1|AC\(1) & ( \inst1|AC\(3) & ( (!\inst1|value_in\(0)) # ((!\inst1|value_in\(1) & (\inst1|AC\(2))) # (\inst1|value_in\(1) & ((\inst1|AC\(0))))) ) ) ) # ( !\inst1|AC\(1) & ( \inst1|AC\(3) & ( (!\inst1|value_in\(0) & 
-- (((!\inst1|value_in\(1))))) # (\inst1|value_in\(0) & ((!\inst1|value_in\(1) & (\inst1|AC\(2))) # (\inst1|value_in\(1) & ((\inst1|AC\(0)))))) ) ) ) # ( \inst1|AC\(1) & ( !\inst1|AC\(3) & ( (!\inst1|value_in\(0) & (((\inst1|value_in\(1))))) # 
-- (\inst1|value_in\(0) & ((!\inst1|value_in\(1) & (\inst1|AC\(2))) # (\inst1|value_in\(1) & ((\inst1|AC\(0)))))) ) ) ) # ( !\inst1|AC\(1) & ( !\inst1|AC\(3) & ( (\inst1|value_in\(0) & ((!\inst1|value_in\(1) & (\inst1|AC\(2))) # (\inst1|value_in\(1) & 
-- ((\inst1|AC\(0)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000011000001011111001111110101000000111111010111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(2),
	datab => \inst1|ALT_INV_AC\(0),
	datac => \inst1|ALT_INV_value_in\(0),
	datad => \inst1|ALT_INV_value_in\(1),
	datae => \inst1|ALT_INV_AC\(1),
	dataf => \inst1|ALT_INV_AC\(3),
	combout => \rtl~13_combout\);

-- Location: LABCELL_X88_Y7_N51
\inst|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~1_combout\ = ( \rtl~13_combout\ & ( (\inst1|opcode\(1) & (\inst1|opcode\(2) & (!\inst1|opcode\(0) & !\inst1|value_in\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(1),
	datab => \inst1|ALT_INV_opcode\(2),
	datac => \inst1|ALT_INV_opcode\(0),
	datad => \inst1|ALT_INV_value_in\(2),
	dataf => \ALT_INV_rtl~13_combout\,
	combout => \inst|Mux5~1_combout\);

-- Location: FF_X88_Y6_N38
\inst1|AC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[2]~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|AC\(6));

-- Location: FF_X88_Y6_N17
\inst1|AC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[2]~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|AC\(4));

-- Location: FF_X87_Y7_N35
\inst1|AC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[2]~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|AC\(5));

-- Location: LABCELL_X88_Y5_N36
\inst|Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~2_combout\ = ( \inst1|AC\(3) & ( \inst1|value_in\(1) & ( (!\inst1|value_in\(0) & ((\inst1|AC\(5)))) # (\inst1|value_in\(0) & (\inst1|AC\(6))) ) ) ) # ( !\inst1|AC\(3) & ( \inst1|value_in\(1) & ( (!\inst1|value_in\(0) & ((\inst1|AC\(5)))) # 
-- (\inst1|value_in\(0) & (\inst1|AC\(6))) ) ) ) # ( \inst1|AC\(3) & ( !\inst1|value_in\(1) & ( (!\inst1|value_in\(0)) # (\inst1|AC\(4)) ) ) ) # ( !\inst1|AC\(3) & ( !\inst1|value_in\(1) & ( (\inst1|AC\(4) & \inst1|value_in\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111100111111001100000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(6),
	datab => \inst1|ALT_INV_AC\(4),
	datac => \inst1|ALT_INV_value_in\(0),
	datad => \inst1|ALT_INV_AC\(5),
	datae => \inst1|ALT_INV_AC\(3),
	dataf => \inst1|ALT_INV_value_in\(1),
	combout => \inst|Mux5~2_combout\);

-- Location: MLABCELL_X87_Y5_N3
\inst|Add0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = ( \inst1|opcode\(2) & ( \inst1|opcode\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst1|ALT_INV_opcode\(2),
	dataf => \inst1|ALT_INV_opcode\(1),
	combout => \inst|Add0~18_combout\);

-- Location: FF_X87_Y7_N20
\inst1|AC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[2]~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|AC\(7));

-- Location: LABCELL_X88_Y5_N21
\inst|Mux5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~3_combout\ = ( !\inst1|value_in\(1) & ( (\inst1|AC\(7) & !\inst1|value_in\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_AC\(7),
	datad => \inst1|ALT_INV_value_in\(0),
	dataf => \inst1|ALT_INV_value_in\(1),
	combout => \inst|Mux5~3_combout\);

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

-- Location: CLKCTRL_G7
\KEY[3]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[3]~input_o\,
	outclk => \KEY[3]~inputCLKENA0_outclk\);

-- Location: FF_X87_Y8_N14
\inst1|MDR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[3]~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|MDR\(3));

-- Location: MLABCELL_X87_Y8_N33
\inst|Mux5~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~4_combout\ = ( \inst1|AC\(3) & ( \inst1|MDR\(3) & ( (!\inst1|opcode\(1) & ((!\inst1|opcode\(3)) # (!\inst1|opcode\(0) $ (!\inst1|opcode\(2))))) # (\inst1|opcode\(1) & (\inst1|opcode\(0) & ((!\inst1|opcode\(2))))) ) ) ) # ( !\inst1|AC\(3) & ( 
-- \inst1|MDR\(3) & ( (!\inst1|opcode\(1) & ((!\inst1|opcode\(3)) # (\inst1|opcode\(2)))) ) ) ) # ( \inst1|AC\(3) & ( !\inst1|MDR\(3) & ( (!\inst1|opcode\(1) & (\inst1|opcode\(3) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2))))) # (\inst1|opcode\(1) & 
-- (!\inst1|opcode\(0) & ((!\inst1|opcode\(2))))) ) ) ) # ( !\inst1|AC\(3) & ( !\inst1|MDR\(3) & ( (!\inst1|opcode\(0) & (!\inst1|opcode\(2) & ((\inst1|opcode\(3)) # (\inst1|opcode\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000000000001010100000110011000000110011001101010111001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(1),
	datac => \inst1|ALT_INV_opcode\(3),
	datad => \inst1|ALT_INV_opcode\(2),
	datae => \inst1|ALT_INV_AC\(3),
	dataf => \inst1|ALT_INV_MDR\(3),
	combout => \inst|Mux5~4_combout\);

-- Location: LABCELL_X88_Y5_N42
\inst|Mux5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~5_combout\ = ( \inst|Mux5~3_combout\ & ( !\inst|Mux5~4_combout\ & ( (!\inst1|opcode\(0)) # ((!\inst|Add0~18_combout\) # ((!\inst1|value_in\(2) & !\inst|Mux5~2_combout\))) ) ) ) # ( !\inst|Mux5~3_combout\ & ( !\inst|Mux5~4_combout\ & ( 
-- (!\inst1|opcode\(0)) # (((!\inst|Mux5~2_combout\) # (!\inst|Add0~18_combout\)) # (\inst1|value_in\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111011111111111110101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_value_in\(2),
	datac => \inst|ALT_INV_Mux5~2_combout\,
	datad => \inst|ALT_INV_Add0~18_combout\,
	datae => \inst|ALT_INV_Mux5~3_combout\,
	dataf => \inst|ALT_INV_Mux5~4_combout\,
	combout => \inst|Mux5~5_combout\);

-- Location: MLABCELL_X87_Y8_N15
\inst|Mux1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~7_combout\ = ( \inst1|opcode\(2) & ( \inst1|opcode\(1) & ( \inst1|opcode\(3) ) ) ) # ( !\inst1|opcode\(2) & ( \inst1|opcode\(1) & ( \inst1|opcode\(3) ) ) ) # ( \inst1|opcode\(2) & ( !\inst1|opcode\(1) & ( \inst1|opcode\(3) ) ) ) # ( 
-- !\inst1|opcode\(2) & ( !\inst1|opcode\(1) & ( !\inst1|opcode\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_opcode\(3),
	datae => \inst1|ALT_INV_opcode\(2),
	dataf => \inst1|ALT_INV_opcode\(1),
	combout => \inst|Mux1~7_combout\);

-- Location: MLABCELL_X87_Y6_N15
\inst|Add0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = ( !\inst1|opcode\(3) & ( (\inst1|opcode\(2) & ((\inst1|opcode\(1)) # (\inst1|opcode\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001111000001010000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datac => \inst1|ALT_INV_opcode\(2),
	datad => \inst1|ALT_INV_opcode\(1),
	dataf => \inst1|ALT_INV_opcode\(3),
	combout => \inst|Add0~4_combout\);

-- Location: MLABCELL_X87_Y6_N0
\inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~5_combout\ = ( !\inst1|opcode\(2) & ( (\inst1|opcode\(3) & !\inst1|opcode\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_opcode\(3),
	datad => \inst1|ALT_INV_opcode\(1),
	dataf => \inst1|ALT_INV_opcode\(2),
	combout => \inst|Add0~5_combout\);

-- Location: MLABCELL_X87_Y6_N12
\inst|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~0_combout\ = (!\inst|Add0~4_combout\ & !\inst|Add0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Add0~4_combout\,
	datac => \inst|ALT_INV_Add0~5_combout\,
	combout => \inst|Mux4~0_combout\);

-- Location: FF_X87_Y8_N59
\inst1|value_in[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|value_in\(3));

-- Location: LABCELL_X88_Y8_N33
\inst|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = ( \inst1|opcode\(1) & ( (!\inst1|opcode\(3) & !\inst1|opcode\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_opcode\(3),
	datad => \inst1|ALT_INV_opcode\(2),
	dataf => \inst1|ALT_INV_opcode\(1),
	combout => \inst|Mux1~0_combout\);

-- Location: MLABCELL_X87_Y8_N48
\inst|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~0_combout\ = ( \inst|Mux1~0_combout\ & ( \inst1|value_in\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_value_in\(3),
	dataf => \inst|ALT_INV_Mux1~0_combout\,
	combout => \inst|Mux5~0_combout\);

-- Location: LABCELL_X88_Y6_N51
\inst|Add0~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~42_combout\ = ( \inst1|value_in\(3) & ( (!\inst1|opcode\(0) & (!\inst1|opcode\(3) & ((\inst1|MDR\(3)) # (\inst1|opcode\(1))))) # (\inst1|opcode\(0) & (!\inst1|MDR\(3) $ (((!\inst1|opcode\(1) & !\inst1|opcode\(3)))))) ) ) # ( 
-- !\inst1|value_in\(3) & ( (!\inst1|opcode\(0) & (((!\inst1|opcode\(1) & \inst1|MDR\(3))) # (\inst1|opcode\(3)))) # (\inst1|opcode\(0) & (!\inst1|MDR\(3) $ (((!\inst1|opcode\(1) & !\inst1|opcode\(3)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110011111010000111001111101000111110010100000011111001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(1),
	datac => \inst1|ALT_INV_MDR\(3),
	datad => \inst1|ALT_INV_opcode\(3),
	dataf => \inst1|ALT_INV_value_in\(3),
	combout => \inst|Add0~42_combout\);

-- Location: FF_X88_Y7_N41
\inst1|MDR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[3]~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|MDR\(2));

-- Location: LABCELL_X88_Y6_N48
\inst|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~41_combout\ = ( \inst1|MDR\(2) & ( (!\inst1|opcode\(3) & ((!\inst1|opcode\(1)) # ((!\inst1|opcode\(0) & \inst1|value_in\(2))))) # (\inst1|opcode\(3) & (!\inst1|opcode\(0) & ((!\inst1|value_in\(2))))) ) ) # ( !\inst1|MDR\(2) & ( 
-- (!\inst1|opcode\(3) & (\inst1|opcode\(1) & ((\inst1|value_in\(2)) # (\inst1|opcode\(0))))) # (\inst1|opcode\(3) & (((!\inst1|value_in\(2))) # (\inst1|opcode\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001111110101000100111111010111001110101000001100111010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(1),
	datac => \inst1|ALT_INV_value_in\(2),
	datad => \inst1|ALT_INV_opcode\(3),
	dataf => \inst1|ALT_INV_MDR\(2),
	combout => \inst|Add0~41_combout\);

-- Location: FF_X88_Y7_N5
\inst1|MDR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[3]~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|MDR\(1));

-- Location: LABCELL_X88_Y7_N57
\inst|Add0~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~40_combout\ = ( \inst1|opcode\(3) & ( \inst1|opcode\(1) & ( (!\inst1|opcode\(0) & ((!\inst1|value_in\(1)))) # (\inst1|opcode\(0) & (!\inst1|MDR\(1))) ) ) ) # ( !\inst1|opcode\(3) & ( \inst1|opcode\(1) & ( (!\inst1|opcode\(0) & 
-- ((\inst1|value_in\(1)))) # (\inst1|opcode\(0) & (!\inst1|MDR\(1))) ) ) ) # ( \inst1|opcode\(3) & ( !\inst1|opcode\(1) & ( (!\inst1|opcode\(0) & ((!\inst1|value_in\(1)))) # (\inst1|opcode\(0) & (!\inst1|MDR\(1))) ) ) ) # ( !\inst1|opcode\(3) & ( 
-- !\inst1|opcode\(1) & ( \inst1|MDR\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111110100000101000001010111110101111101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(1),
	datac => \inst1|ALT_INV_opcode\(0),
	datad => \inst1|ALT_INV_value_in\(1),
	datae => \inst1|ALT_INV_opcode\(3),
	dataf => \inst1|ALT_INV_opcode\(1),
	combout => \inst|Add0~40_combout\);

-- Location: FF_X87_Y6_N50
\inst1|MDR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[3]~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|MDR\(0));

-- Location: MLABCELL_X87_Y6_N42
\inst|Add0~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~35_combout\ = ( \inst|Add0~5_combout\ & ( \inst1|AC\(0) & ( (!\inst1|opcode\(4) & ((!\inst1|opcode\(0)) # ((!\inst1|MDR\(0)) # (\inst|Add0~4_combout\)))) ) ) ) # ( !\inst|Add0~5_combout\ & ( \inst1|AC\(0) & ( (\inst|Add0~4_combout\ & 
-- !\inst1|opcode\(4)) ) ) ) # ( \inst|Add0~5_combout\ & ( !\inst1|AC\(0) & ( (\inst1|opcode\(0) & (!\inst1|MDR\(0) & !\inst1|opcode\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000000000000110011000000001111101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst|ALT_INV_Add0~4_combout\,
	datac => \inst1|ALT_INV_MDR\(0),
	datad => \inst1|ALT_INV_opcode\(4),
	datae => \inst|ALT_INV_Add0~5_combout\,
	dataf => \inst1|ALT_INV_AC\(0),
	combout => \inst|Add0~35_combout\);

-- Location: LABCELL_X88_Y6_N42
\inst|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~49_combout\ = ( !\inst1|opcode\(0) & ( (!\inst1|opcode\(4) & ((!\inst1|opcode\(3) & (\inst1|value_in\(0) & (\inst1|opcode\(1) & \inst1|opcode\(2)))) # (\inst1|opcode\(3) & (!\inst1|value_in\(0) & (!\inst1|opcode\(1) & !\inst1|opcode\(2)))))) ) 
-- ) # ( \inst1|opcode\(0) & ( (!\inst1|opcode\(4) & ((!\inst1|opcode\(3) & (\inst1|opcode\(2) & (!\inst1|MDR\(0) $ (!\inst1|opcode\(1))))) # (\inst1|opcode\(3) & (((!\inst1|opcode\(1) & !\inst1|opcode\(2))))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0010000000000000001000100000000000000000000010000000100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(4),
	datab => \inst1|ALT_INV_opcode\(3),
	datac => \inst1|ALT_INV_MDR\(0),
	datad => \inst1|ALT_INV_opcode\(1),
	datae => \inst1|ALT_INV_opcode\(0),
	dataf => \inst1|ALT_INV_opcode\(2),
	datag => \inst1|ALT_INV_value_in\(0),
	combout => \inst|Add0~49_combout\);

-- Location: MLABCELL_X87_Y6_N21
\inst|Add0~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~48_combout\ = ( \inst1|opcode\(1) & ( (!\inst1|opcode\(3) & (!\inst1|opcode\(4) & (\inst1|opcode\(2) & \inst1|opcode\(0)))) ) ) # ( !\inst1|opcode\(1) & ( (\inst1|opcode\(3) & (!\inst1|opcode\(4) & (!\inst1|opcode\(2) & !\inst1|opcode\(0)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000000000000000010000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(3),
	datab => \inst1|ALT_INV_opcode\(4),
	datac => \inst1|ALT_INV_opcode\(2),
	datad => \inst1|ALT_INV_opcode\(0),
	dataf => \inst1|ALT_INV_opcode\(1),
	combout => \inst|Add0~48_combout\);

-- Location: LABCELL_X88_Y6_N0
\inst|Add0~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~38_cout\ = CARRY(( \inst|Add0~48_combout\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_Add0~48_combout\,
	cin => GND,
	cout => \inst|Add0~38_cout\);

-- Location: LABCELL_X88_Y6_N3
\inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~1_sumout\ = SUM(( (!\inst1|opcode\(6) & (!\inst1|opcode\(7) & (!\inst1|opcode\(5) & \inst|Add0~35_combout\))) ) + ( (!\inst1|opcode\(6) & (!\inst1|opcode\(7) & (!\inst1|opcode\(5) & \inst|Add0~49_combout\))) ) + ( \inst|Add0~38_cout\ ))
-- \inst|Add0~2\ = CARRY(( (!\inst1|opcode\(6) & (!\inst1|opcode\(7) & (!\inst1|opcode\(5) & \inst|Add0~35_combout\))) ) + ( (!\inst1|opcode\(6) & (!\inst1|opcode\(7) & (!\inst1|opcode\(5) & \inst|Add0~49_combout\))) ) + ( \inst|Add0~38_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(6),
	datab => \inst1|ALT_INV_opcode\(7),
	datac => \inst1|ALT_INV_opcode\(5),
	datad => \inst|ALT_INV_Add0~35_combout\,
	dataf => \inst|ALT_INV_Add0~49_combout\,
	cin => \inst|Add0~38_cout\,
	sumout => \inst|Add0~1_sumout\,
	cout => \inst|Add0~2\);

-- Location: LABCELL_X88_Y6_N6
\inst|Add0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~7_sumout\ = SUM(( (\inst1|AC\(1) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2)))) ) + ( \inst|Add0~40_combout\ ) + ( \inst|Add0~2\ ))
-- \inst|Add0~8\ = CARRY(( (\inst1|AC\(1) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2)))) ) + ( \inst|Add0~40_combout\ ) + ( \inst|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(2),
	datac => \inst|ALT_INV_Add0~40_combout\,
	datad => \inst1|ALT_INV_AC\(1),
	cin => \inst|Add0~2\,
	sumout => \inst|Add0~7_sumout\,
	cout => \inst|Add0~8\);

-- Location: LABCELL_X88_Y6_N9
\inst|Add0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~11_sumout\ = SUM(( (\inst1|AC\(2) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2)))) ) + ( \inst|Add0~41_combout\ ) + ( \inst|Add0~8\ ))
-- \inst|Add0~12\ = CARRY(( (\inst1|AC\(2) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2)))) ) + ( \inst|Add0~41_combout\ ) + ( \inst|Add0~8\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(2),
	datac => \inst|ALT_INV_Add0~41_combout\,
	datad => \inst1|ALT_INV_AC\(2),
	cin => \inst|Add0~8\,
	sumout => \inst|Add0~11_sumout\,
	cout => \inst|Add0~12\);

-- Location: LABCELL_X88_Y6_N12
\inst|Add0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~15_sumout\ = SUM(( \inst|Add0~42_combout\ ) + ( (\inst1|AC\(3) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2)))) ) + ( \inst|Add0~12\ ))
-- \inst|Add0~16\ = CARRY(( \inst|Add0~42_combout\ ) + ( (\inst1|AC\(3) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2)))) ) + ( \inst|Add0~12\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111101001111010000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(2),
	datac => \inst1|ALT_INV_AC\(3),
	datad => \inst|ALT_INV_Add0~42_combout\,
	cin => \inst|Add0~12\,
	sumout => \inst|Add0~15_sumout\,
	cout => \inst|Add0~16\);

-- Location: LABCELL_X88_Y5_N30
\inst|Mux5~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~6_combout\ = ( \inst|Mux5~0_combout\ & ( \inst|Add0~15_sumout\ ) ) # ( !\inst|Mux5~0_combout\ & ( \inst|Add0~15_sumout\ & ( (!\inst|Mux4~0_combout\) # ((\inst|Mux1~7_combout\ & ((!\inst|Mux5~5_combout\) # (\inst|Mux5~1_combout\)))) ) ) ) # ( 
-- \inst|Mux5~0_combout\ & ( !\inst|Add0~15_sumout\ ) ) # ( !\inst|Mux5~0_combout\ & ( !\inst|Add0~15_sumout\ & ( (\inst|Mux1~7_combout\ & ((!\inst|Mux5~5_combout\) # (\inst|Mux5~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110100001101111111111111111111111111000011011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux5~1_combout\,
	datab => \inst|ALT_INV_Mux5~5_combout\,
	datac => \inst|ALT_INV_Mux1~7_combout\,
	datad => \inst|ALT_INV_Mux4~0_combout\,
	datae => \inst|ALT_INV_Mux5~0_combout\,
	dataf => \inst|ALT_INV_Add0~15_sumout\,
	combout => \inst|Mux5~6_combout\);

-- Location: LABCELL_X88_Y5_N3
\inst|Z[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Z\(3) = ( \inst|Mux10~1_combout\ & ( \inst|Mux5~6_combout\ ) ) # ( !\inst|Mux10~1_combout\ & ( \inst|Mux5~6_combout\ & ( \inst|Z\(3) ) ) ) # ( !\inst|Mux10~1_combout\ & ( !\inst|Mux5~6_combout\ & ( \inst|Z\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000000000000000000000111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_Z\(3),
	datae => \inst|ALT_INV_Mux10~1_combout\,
	dataf => \inst|ALT_INV_Mux5~6_combout\,
	combout => \inst|Z\(3));

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LABCELL_X88_Y7_N9
\inst|Mux1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~4_combout\ = ( \inst1|opcode\(2) & ( (\inst1|value_in\(2) & (\inst1|opcode\(0) & \inst1|opcode\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_value_in\(2),
	datac => \inst1|ALT_INV_opcode\(0),
	datad => \inst1|ALT_INV_opcode\(1),
	dataf => \inst1|ALT_INV_opcode\(2),
	combout => \inst|Mux1~4_combout\);

-- Location: MLABCELL_X87_Y7_N48
\rtl~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~17_combout\ = ( \inst1|AC\(6) & ( (!\inst1|value_in\(1) & ((!\inst1|value_in\(0)) # (\inst1|AC\(7)))) ) ) # ( !\inst1|AC\(6) & ( (!\inst1|value_in\(1) & (\inst1|AC\(7) & \inst1|value_in\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110011001100000011001100110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_value_in\(1),
	datac => \inst1|ALT_INV_AC\(7),
	datad => \inst1|ALT_INV_value_in\(0),
	dataf => \inst1|ALT_INV_AC\(6),
	combout => \rtl~17_combout\);

-- Location: LABCELL_X88_Y7_N24
\inst|Mux4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~4_combout\ = ( \inst1|AC\(2) & ( \inst1|MDR\(2) & ( (!\inst1|opcode\(1) & ((!\inst1|opcode\(3)) # (!\inst1|opcode\(0) $ (!\inst1|opcode\(2))))) # (\inst1|opcode\(1) & (\inst1|opcode\(0) & ((!\inst1|opcode\(2))))) ) ) ) # ( !\inst1|AC\(2) & ( 
-- \inst1|MDR\(2) & ( (!\inst1|opcode\(1) & ((!\inst1|opcode\(3)) # (\inst1|opcode\(2)))) ) ) ) # ( \inst1|AC\(2) & ( !\inst1|MDR\(2) & ( (!\inst1|opcode\(1) & (\inst1|opcode\(3) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2))))) # (\inst1|opcode\(1) & 
-- (!\inst1|opcode\(0) & ((!\inst1|opcode\(2))))) ) ) ) # ( !\inst1|AC\(2) & ( !\inst1|MDR\(2) & ( (!\inst1|opcode\(0) & (!\inst1|opcode\(2) & ((\inst1|opcode\(1)) # (\inst1|opcode\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000000000001010100011000011000000111100001101010111100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(3),
	datac => \inst1|ALT_INV_opcode\(1),
	datad => \inst1|ALT_INV_opcode\(2),
	datae => \inst1|ALT_INV_AC\(2),
	dataf => \inst1|ALT_INV_MDR\(2),
	combout => \inst|Mux4~4_combout\);

-- Location: LABCELL_X88_Y7_N15
\inst|Mux4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~5_combout\ = ( !\inst|Mux4~4_combout\ & ( (!\inst|Mux1~4_combout\) # (!\rtl~17_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Mux1~4_combout\,
	datad => \ALT_INV_rtl~17_combout\,
	dataf => \inst|ALT_INV_Mux4~4_combout\,
	combout => \inst|Mux4~5_combout\);

-- Location: MLABCELL_X87_Y7_N12
\inst|Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~2_combout\ = ( \inst1|AC\(4) & ( \inst1|AC\(3) & ( (!\inst1|value_in\(0) & (((\inst1|AC\(2))) # (\inst1|value_in\(1)))) # (\inst1|value_in\(0) & ((!\inst1|value_in\(1)) # ((\inst1|AC\(5))))) ) ) ) # ( !\inst1|AC\(4) & ( \inst1|AC\(3) & ( 
-- (!\inst1|value_in\(0) & (!\inst1|value_in\(1) & ((\inst1|AC\(2))))) # (\inst1|value_in\(0) & ((!\inst1|value_in\(1)) # ((\inst1|AC\(5))))) ) ) ) # ( \inst1|AC\(4) & ( !\inst1|AC\(3) & ( (!\inst1|value_in\(0) & (((\inst1|AC\(2))) # (\inst1|value_in\(1)))) 
-- # (\inst1|value_in\(0) & (\inst1|value_in\(1) & (\inst1|AC\(5)))) ) ) ) # ( !\inst1|AC\(4) & ( !\inst1|AC\(3) & ( (!\inst1|value_in\(0) & (!\inst1|value_in\(1) & ((\inst1|AC\(2))))) # (\inst1|value_in\(0) & (\inst1|value_in\(1) & (\inst1|AC\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001001000111010101101000101110011010110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(0),
	datab => \inst1|ALT_INV_value_in\(1),
	datac => \inst1|ALT_INV_AC\(5),
	datad => \inst1|ALT_INV_AC\(2),
	datae => \inst1|ALT_INV_AC\(4),
	dataf => \inst1|ALT_INV_AC\(3),
	combout => \inst|Mux4~2_combout\);

-- Location: LABCELL_X88_Y7_N12
\rtl~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~16_combout\ = ( \inst1|AC\(2) & ( (!\inst1|value_in\(1) & (((!\inst1|value_in\(0)) # (\inst1|AC\(1))))) # (\inst1|value_in\(1) & (\inst1|AC\(0) & (!\inst1|value_in\(0)))) ) ) # ( !\inst1|AC\(2) & ( (!\inst1|value_in\(1) & (((\inst1|value_in\(0) & 
-- \inst1|AC\(1))))) # (\inst1|value_in\(1) & (\inst1|AC\(0) & (!\inst1|value_in\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011010000100000001101010110000101110101011000010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(1),
	datab => \inst1|ALT_INV_AC\(0),
	datac => \inst1|ALT_INV_value_in\(0),
	datad => \inst1|ALT_INV_AC\(1),
	dataf => \inst1|ALT_INV_AC\(2),
	combout => \rtl~16_combout\);

-- Location: LABCELL_X88_Y7_N42
\inst|Mux4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~3_combout\ = ( \inst|Mux4~2_combout\ & ( \rtl~16_combout\ & ( (!\inst1|value_in\(2) & (\inst1|opcode\(2) & \inst1|opcode\(1))) ) ) ) # ( !\inst|Mux4~2_combout\ & ( \rtl~16_combout\ & ( (!\inst1|value_in\(2) & (\inst1|opcode\(2) & 
-- (\inst1|opcode\(1) & !\inst1|opcode\(0)))) ) ) ) # ( \inst|Mux4~2_combout\ & ( !\rtl~16_combout\ & ( (!\inst1|value_in\(2) & (\inst1|opcode\(2) & (\inst1|opcode\(1) & \inst1|opcode\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000010000000000000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(2),
	datab => \inst1|ALT_INV_opcode\(2),
	datac => \inst1|ALT_INV_opcode\(1),
	datad => \inst1|ALT_INV_opcode\(0),
	datae => \inst|ALT_INV_Mux4~2_combout\,
	dataf => \ALT_INV_rtl~16_combout\,
	combout => \inst|Mux4~3_combout\);

-- Location: MLABCELL_X87_Y7_N9
\inst|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~1_combout\ = ( \inst|Mux1~0_combout\ & ( \inst1|value_in\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_value_in\(2),
	dataf => \inst|ALT_INV_Mux1~0_combout\,
	combout => \inst|Mux4~1_combout\);

-- Location: LABCELL_X88_Y6_N57
\inst|Mux4~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~6_combout\ = ( \inst|Mux4~1_combout\ & ( \inst|Add0~11_sumout\ ) ) # ( !\inst|Mux4~1_combout\ & ( \inst|Add0~11_sumout\ & ( (!\inst|Mux4~0_combout\) # ((\inst|Mux1~7_combout\ & ((!\inst|Mux4~5_combout\) # (\inst|Mux4~3_combout\)))) ) ) ) # ( 
-- \inst|Mux4~1_combout\ & ( !\inst|Add0~11_sumout\ ) ) # ( !\inst|Mux4~1_combout\ & ( !\inst|Add0~11_sumout\ & ( (\inst|Mux1~7_combout\ & ((!\inst|Mux4~5_combout\) # (\inst|Mux4~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001111111111111111111110101110101011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux4~0_combout\,
	datab => \inst|ALT_INV_Mux4~5_combout\,
	datac => \inst|ALT_INV_Mux1~7_combout\,
	datad => \inst|ALT_INV_Mux4~3_combout\,
	datae => \inst|ALT_INV_Mux4~1_combout\,
	dataf => \inst|ALT_INV_Add0~11_sumout\,
	combout => \inst|Mux4~6_combout\);

-- Location: LABCELL_X88_Y6_N39
\inst|Z[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Z\(2) = ( \inst|Mux4~6_combout\ & ( (\inst|Z\(2)) # (\inst|Mux10~1_combout\) ) ) # ( !\inst|Mux4~6_combout\ & ( (!\inst|Mux10~1_combout\ & \inst|Z\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Mux10~1_combout\,
	datac => \inst|ALT_INV_Z\(2),
	dataf => \inst|ALT_INV_Mux4~6_combout\,
	combout => \inst|Z\(2));

-- Location: MLABCELL_X87_Y8_N51
\inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = ( \inst|Mux1~0_combout\ & ( \inst1|value_in\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_value_in\(1),
	dataf => \inst|ALT_INV_Mux1~0_combout\,
	combout => \inst|Mux0~0_combout\);

-- Location: LABCELL_X88_Y7_N18
\inst|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~1_combout\ = ( \inst1|AC\(3) & ( \inst1|AC\(2) & ( (!\inst1|value_in\(1) & (((\inst1|AC\(1)) # (\inst1|value_in\(0))))) # (\inst1|value_in\(1) & (((!\inst1|value_in\(0))) # (\inst1|AC\(4)))) ) ) ) # ( !\inst1|AC\(3) & ( \inst1|AC\(2) & ( 
-- (!\inst1|value_in\(1) & (((\inst1|AC\(1)) # (\inst1|value_in\(0))))) # (\inst1|value_in\(1) & (\inst1|AC\(4) & (\inst1|value_in\(0)))) ) ) ) # ( \inst1|AC\(3) & ( !\inst1|AC\(2) & ( (!\inst1|value_in\(1) & (((!\inst1|value_in\(0) & \inst1|AC\(1))))) # 
-- (\inst1|value_in\(1) & (((!\inst1|value_in\(0))) # (\inst1|AC\(4)))) ) ) ) # ( !\inst1|AC\(3) & ( !\inst1|AC\(2) & ( (!\inst1|value_in\(1) & (((!\inst1|value_in\(0) & \inst1|AC\(1))))) # (\inst1|value_in\(1) & (\inst1|AC\(4) & (\inst1|value_in\(0)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110100001010100011111000100001011101010110101101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(1),
	datab => \inst1|ALT_INV_AC\(4),
	datac => \inst1|ALT_INV_value_in\(0),
	datad => \inst1|ALT_INV_AC\(1),
	datae => \inst1|ALT_INV_AC\(3),
	dataf => \inst1|ALT_INV_AC\(2),
	combout => \inst|Mux0~1_combout\);

-- Location: LABCELL_X88_Y7_N6
\rtl~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~14_combout\ = ( \inst1|AC\(0) & ( (!\inst1|value_in\(1) & ((\inst1|AC\(1)) # (\inst1|value_in\(0)))) ) ) # ( !\inst1|AC\(0) & ( (!\inst1|value_in\(0) & (!\inst1|value_in\(1) & \inst1|AC\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000001010000111100000101000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(0),
	datac => \inst1|ALT_INV_value_in\(1),
	datad => \inst1|ALT_INV_AC\(1),
	dataf => \inst1|ALT_INV_AC\(0),
	combout => \rtl~14_combout\);

-- Location: LABCELL_X88_Y7_N45
\inst|Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~2_combout\ = ( \inst|Mux0~1_combout\ & ( \rtl~14_combout\ & ( (!\inst1|value_in\(2) & (\inst1|opcode\(2) & \inst1|opcode\(1))) ) ) ) # ( !\inst|Mux0~1_combout\ & ( \rtl~14_combout\ & ( (!\inst1|value_in\(2) & (\inst1|opcode\(2) & 
-- (!\inst1|opcode\(0) & \inst1|opcode\(1)))) ) ) ) # ( \inst|Mux0~1_combout\ & ( !\rtl~14_combout\ & ( (!\inst1|value_in\(2) & (\inst1|opcode\(2) & (\inst1|opcode\(0) & \inst1|opcode\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000001000000000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(2),
	datab => \inst1|ALT_INV_opcode\(2),
	datac => \inst1|ALT_INV_opcode\(0),
	datad => \inst1|ALT_INV_opcode\(1),
	datae => \inst|ALT_INV_Mux0~1_combout\,
	dataf => \ALT_INV_rtl~14_combout\,
	combout => \inst|Mux0~2_combout\);

-- Location: LABCELL_X88_Y7_N27
\inst|Mux0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~3_combout\ = ( \inst1|AC\(1) & ( \inst1|MDR\(1) & ( (!\inst1|opcode\(1) & ((!\inst1|opcode\(3)) # (!\inst1|opcode\(0) $ (!\inst1|opcode\(2))))) # (\inst1|opcode\(1) & (\inst1|opcode\(0) & ((!\inst1|opcode\(2))))) ) ) ) # ( !\inst1|AC\(1) & ( 
-- \inst1|MDR\(1) & ( (!\inst1|opcode\(1) & ((!\inst1|opcode\(3)) # (\inst1|opcode\(2)))) ) ) ) # ( \inst1|AC\(1) & ( !\inst1|MDR\(1) & ( (!\inst1|opcode\(2) & (!\inst1|opcode\(0) & ((\inst1|opcode\(1)) # (\inst1|opcode\(3))))) # (\inst1|opcode\(2) & 
-- (((\inst1|opcode\(3) & !\inst1|opcode\(1))))) ) ) ) # ( !\inst1|AC\(1) & ( !\inst1|MDR\(1) & ( (!\inst1|opcode\(0) & (!\inst1|opcode\(2) & ((\inst1|opcode\(1)) # (\inst1|opcode\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010100000001000111010000011001111000000001101111001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(3),
	datac => \inst1|ALT_INV_opcode\(2),
	datad => \inst1|ALT_INV_opcode\(1),
	datae => \inst1|ALT_INV_AC\(1),
	dataf => \inst1|ALT_INV_MDR\(1),
	combout => \inst|Mux0~3_combout\);

-- Location: LABCELL_X88_Y7_N30
\rtl~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~15_combout\ = ( \inst1|AC\(7) & ( (!\inst1|value_in\(0) & (((\inst1|AC\(5))) # (\inst1|value_in\(1)))) # (\inst1|value_in\(0) & (!\inst1|value_in\(1) & (\inst1|AC\(6)))) ) ) # ( !\inst1|AC\(7) & ( (!\inst1|value_in\(1) & ((!\inst1|value_in\(0) & 
-- ((\inst1|AC\(5)))) # (\inst1|value_in\(0) & (\inst1|AC\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000100110101011100010011010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(0),
	datab => \inst1|ALT_INV_value_in\(1),
	datac => \inst1|ALT_INV_AC\(6),
	datad => \inst1|ALT_INV_AC\(5),
	dataf => \inst1|ALT_INV_AC\(7),
	combout => \rtl~15_combout\);

-- Location: LABCELL_X88_Y7_N33
\inst|Mux0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~4_combout\ = ( \rtl~15_combout\ & ( (!\inst|Mux1~4_combout\ & !\inst|Mux0~3_combout\) ) ) # ( !\rtl~15_combout\ & ( !\inst|Mux0~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Mux1~4_combout\,
	datad => \inst|ALT_INV_Mux0~3_combout\,
	dataf => \ALT_INV_rtl~15_combout\,
	combout => \inst|Mux0~4_combout\);

-- Location: MLABCELL_X87_Y6_N33
\inst|Mux0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~5_combout\ = ( \inst|Mux1~7_combout\ & ( \inst|Mux0~4_combout\ & ( (((!\inst|Mux4~0_combout\ & \inst|Add0~7_sumout\)) # (\inst|Mux0~2_combout\)) # (\inst|Mux0~0_combout\) ) ) ) # ( !\inst|Mux1~7_combout\ & ( \inst|Mux0~4_combout\ & ( 
-- ((!\inst|Mux4~0_combout\ & \inst|Add0~7_sumout\)) # (\inst|Mux0~0_combout\) ) ) ) # ( \inst|Mux1~7_combout\ & ( !\inst|Mux0~4_combout\ ) ) # ( !\inst|Mux1~7_combout\ & ( !\inst|Mux0~4_combout\ & ( ((!\inst|Mux4~0_combout\ & \inst|Add0~7_sumout\)) # 
-- (\inst|Mux0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110111011111111111111111100110011101110110011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux4~0_combout\,
	datab => \inst|ALT_INV_Mux0~0_combout\,
	datac => \inst|ALT_INV_Mux0~2_combout\,
	datad => \inst|ALT_INV_Add0~7_sumout\,
	datae => \inst|ALT_INV_Mux1~7_combout\,
	dataf => \inst|ALT_INV_Mux0~4_combout\,
	combout => \inst|Mux0~5_combout\);

-- Location: MLABCELL_X87_Y6_N36
\inst|Z[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Z\(1) = ( \inst|Mux0~5_combout\ & ( (\inst|Mux10~1_combout\) # (\inst|Z\(1)) ) ) # ( !\inst|Mux0~5_combout\ & ( (\inst|Z\(1) & !\inst|Mux10~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Z\(1),
	datad => \inst|ALT_INV_Mux10~1_combout\,
	dataf => \inst|ALT_INV_Mux0~5_combout\,
	combout => \inst|Z\(1));

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: MLABCELL_X87_Y8_N36
\inst|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~1_combout\ = ( \inst|Mux1~0_combout\ & ( \inst1|value_in\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_value_in\(0),
	dataf => \inst|ALT_INV_Mux1~0_combout\,
	combout => \inst|Mux1~1_combout\);

-- Location: MLABCELL_X87_Y8_N54
\inst|Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~2_combout\ = ( \inst1|AC\(3) & ( \inst1|value_in\(1) & ( (\inst1|value_in\(0)) # (\inst1|AC\(2)) ) ) ) # ( !\inst1|AC\(3) & ( \inst1|value_in\(1) & ( (\inst1|AC\(2) & !\inst1|value_in\(0)) ) ) ) # ( \inst1|AC\(3) & ( !\inst1|value_in\(1) & ( 
-- (!\inst1|value_in\(0) & ((\inst1|AC\(0)))) # (\inst1|value_in\(0) & (\inst1|AC\(1))) ) ) ) # ( !\inst1|AC\(3) & ( !\inst1|value_in\(1) & ( (!\inst1|value_in\(0) & ((\inst1|AC\(0)))) # (\inst1|value_in\(0) & (\inst1|AC\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100001111000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(1),
	datab => \inst1|ALT_INV_AC\(0),
	datac => \inst1|ALT_INV_AC\(2),
	datad => \inst1|ALT_INV_value_in\(0),
	datae => \inst1|ALT_INV_AC\(3),
	dataf => \inst1|ALT_INV_value_in\(1),
	combout => \inst|Mux1~2_combout\);

-- Location: MLABCELL_X87_Y7_N51
\inst|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~0_combout\ = ( \inst1|AC\(0) & ( (!\inst1|value_in\(1) & !\inst1|value_in\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_value_in\(1),
	datad => \inst1|ALT_INV_value_in\(0),
	dataf => \inst1|ALT_INV_AC\(0),
	combout => \inst|Mux6~0_combout\);

-- Location: MLABCELL_X87_Y8_N24
\inst|Mux1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~3_combout\ = ( \inst|Mux1~2_combout\ & ( \inst|Mux6~0_combout\ & ( (!\inst1|value_in\(2) & (\inst1|opcode\(2) & \inst1|opcode\(1))) ) ) ) # ( !\inst|Mux1~2_combout\ & ( \inst|Mux6~0_combout\ & ( (!\inst1|value_in\(2) & (!\inst1|opcode\(0) & 
-- (\inst1|opcode\(2) & \inst1|opcode\(1)))) ) ) ) # ( \inst|Mux1~2_combout\ & ( !\inst|Mux6~0_combout\ & ( (!\inst1|value_in\(2) & (\inst1|opcode\(0) & (\inst1|opcode\(2) & \inst1|opcode\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000000010000000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(2),
	datab => \inst1|ALT_INV_opcode\(0),
	datac => \inst1|ALT_INV_opcode\(2),
	datad => \inst1|ALT_INV_opcode\(1),
	datae => \inst|ALT_INV_Mux1~2_combout\,
	dataf => \inst|ALT_INV_Mux6~0_combout\,
	combout => \inst|Mux1~3_combout\);

-- Location: MLABCELL_X87_Y8_N30
\inst|Mux1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~5_combout\ = ( \inst1|AC\(0) & ( \inst1|MDR\(0) & ( (!\inst1|opcode\(1) & ((!\inst1|opcode\(3)) # (!\inst1|opcode\(0) $ (!\inst1|opcode\(2))))) # (\inst1|opcode\(1) & (\inst1|opcode\(0) & (!\inst1|opcode\(2)))) ) ) ) # ( !\inst1|AC\(0) & ( 
-- \inst1|MDR\(0) & ( (!\inst1|opcode\(1) & ((!\inst1|opcode\(3)) # (\inst1|opcode\(2)))) ) ) ) # ( \inst1|AC\(0) & ( !\inst1|MDR\(0) & ( (!\inst1|opcode\(1) & (\inst1|opcode\(3) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2))))) # (\inst1|opcode\(1) & 
-- (!\inst1|opcode\(0) & (!\inst1|opcode\(2)))) ) ) ) # ( !\inst1|AC\(0) & ( !\inst1|MDR\(0) & ( (!\inst1|opcode\(0) & (!\inst1|opcode\(2) & ((\inst1|opcode\(3)) # (\inst1|opcode\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010100000001000001010110011001100000011001101110001011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(1),
	datac => \inst1|ALT_INV_opcode\(2),
	datad => \inst1|ALT_INV_opcode\(3),
	datae => \inst1|ALT_INV_AC\(0),
	dataf => \inst1|ALT_INV_MDR\(0),
	combout => \inst|Mux1~5_combout\);

-- Location: LABCELL_X88_Y8_N42
\rtl~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~0_combout\ = ( \inst1|AC\(4) & ( \inst1|AC\(6) & ( (!\inst1|value_in\(0)) # ((!\inst1|value_in\(1) & (\inst1|AC\(5))) # (\inst1|value_in\(1) & ((\inst1|AC\(7))))) ) ) ) # ( !\inst1|AC\(4) & ( \inst1|AC\(6) & ( (!\inst1|value_in\(1) & (\inst1|AC\(5) & 
-- ((\inst1|value_in\(0))))) # (\inst1|value_in\(1) & (((!\inst1|value_in\(0)) # (\inst1|AC\(7))))) ) ) ) # ( \inst1|AC\(4) & ( !\inst1|AC\(6) & ( (!\inst1|value_in\(1) & (((!\inst1|value_in\(0))) # (\inst1|AC\(5)))) # (\inst1|value_in\(1) & (((\inst1|AC\(7) 
-- & \inst1|value_in\(0))))) ) ) ) # ( !\inst1|AC\(4) & ( !\inst1|AC\(6) & ( (\inst1|value_in\(0) & ((!\inst1|value_in\(1) & (\inst1|AC\(5))) # (\inst1|value_in\(1) & ((\inst1|AC\(7)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111101010100010011101010101001001111111111100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(1),
	datab => \inst1|ALT_INV_AC\(5),
	datac => \inst1|ALT_INV_AC\(7),
	datad => \inst1|ALT_INV_value_in\(0),
	datae => \inst1|ALT_INV_AC\(4),
	dataf => \inst1|ALT_INV_AC\(6),
	combout => \rtl~0_combout\);

-- Location: MLABCELL_X87_Y8_N39
\inst|Mux1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~6_combout\ = ( \rtl~0_combout\ & ( (!\inst|Mux1~5_combout\ & !\inst|Mux1~4_combout\) ) ) # ( !\rtl~0_combout\ & ( !\inst|Mux1~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Mux1~5_combout\,
	datac => \inst|ALT_INV_Mux1~4_combout\,
	dataf => \ALT_INV_rtl~0_combout\,
	combout => \inst|Mux1~6_combout\);

-- Location: MLABCELL_X87_Y8_N42
\inst|Mux1~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~8_combout\ = ( \inst|Mux1~6_combout\ & ( \inst|Add0~1_sumout\ & ( ((!\inst|Mux4~0_combout\) # ((\inst|Mux1~3_combout\ & \inst|Mux1~7_combout\))) # (\inst|Mux1~1_combout\) ) ) ) # ( !\inst|Mux1~6_combout\ & ( \inst|Add0~1_sumout\ & ( 
-- ((!\inst|Mux4~0_combout\) # (\inst|Mux1~7_combout\)) # (\inst|Mux1~1_combout\) ) ) ) # ( \inst|Mux1~6_combout\ & ( !\inst|Add0~1_sumout\ & ( ((\inst|Mux1~3_combout\ & \inst|Mux1~7_combout\)) # (\inst|Mux1~1_combout\) ) ) ) # ( !\inst|Mux1~6_combout\ & ( 
-- !\inst|Add0~1_sumout\ & ( (\inst|Mux1~7_combout\) # (\inst|Mux1~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101010111011111110101111111111111010111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux1~1_combout\,
	datab => \inst|ALT_INV_Mux1~3_combout\,
	datac => \inst|ALT_INV_Mux4~0_combout\,
	datad => \inst|ALT_INV_Mux1~7_combout\,
	datae => \inst|ALT_INV_Mux1~6_combout\,
	dataf => \inst|ALT_INV_Add0~1_sumout\,
	combout => \inst|Mux1~8_combout\);

-- Location: MLABCELL_X87_Y8_N0
\inst|Z[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Z\(0) = ( \inst|Mux10~1_combout\ & ( \inst|Mux1~8_combout\ ) ) # ( !\inst|Mux10~1_combout\ & ( \inst|Z\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Z\(0),
	datad => \inst|ALT_INV_Mux1~8_combout\,
	dataf => \inst|ALT_INV_Mux10~1_combout\,
	combout => \inst|Z\(0));

-- Location: MLABCELL_X87_Y9_N48
\SEG1|sm_db_0[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_0[6]~6_combout\ = ( \SW[8]~input_o\ & ( \inst|Z\(0) & ( \SW[9]~input_o\ ) ) ) # ( !\SW[8]~input_o\ & ( \inst|Z\(0) & ( ((!\inst|Z\(3) & (!\inst|Z\(2) $ (\inst|Z\(1))))) # (\SW[9]~input_o\) ) ) ) # ( \SW[8]~input_o\ & ( !\inst|Z\(0) & ( 
-- \SW[9]~input_o\ ) ) ) # ( !\SW[8]~input_o\ & ( !\inst|Z\(0) & ( ((!\inst|Z\(1) & (!\inst|Z\(3) $ (\inst|Z\(2))))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011011100110011001100110011001110110011001110110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Z\(3),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst|ALT_INV_Z\(2),
	datad => \inst|ALT_INV_Z\(1),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst|ALT_INV_Z\(0),
	combout => \SEG1|sm_db_0[6]~6_combout\);

-- Location: LABCELL_X88_Y11_N18
\SEG1|sm_db_0[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_0[5]~5_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst|Z\(0) & (!\inst|Z\(2) & (\inst|Z\(1) & !\inst|Z\(3)))) # (\inst|Z\(0) & 
-- (!\inst|Z\(3) $ (((\inst|Z\(2) & !\inst|Z\(1)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110100010000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Z\(0),
	datab => \inst|ALT_INV_Z\(2),
	datac => \inst|ALT_INV_Z\(1),
	datad => \inst|ALT_INV_Z\(3),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \SEG1|sm_db_0[5]~5_combout\);

-- Location: LABCELL_X88_Y11_N48
\SEG1|sm_db_0[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_0[4]~4_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst|Z\(1) & ((!\inst|Z\(2) & (\inst|Z\(0))) # (\inst|Z\(2) & ((!\inst|Z\(3)))))) # 
-- (\inst|Z\(1) & (\inst|Z\(0) & ((!\inst|Z\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010101000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Z\(0),
	datab => \inst|ALT_INV_Z\(2),
	datac => \inst|ALT_INV_Z\(1),
	datad => \inst|ALT_INV_Z\(3),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \SEG1|sm_db_0[4]~4_combout\);

-- Location: MLABCELL_X87_Y9_N6
\SEG1|sm_db_0[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_0[3]~3_combout\ = ( \SW[8]~input_o\ & ( \inst|Z\(0) & ( \SW[9]~input_o\ ) ) ) # ( !\SW[8]~input_o\ & ( \inst|Z\(0) & ( ((!\inst|Z\(2) & (!\inst|Z\(3) & !\inst|Z\(1))) # (\inst|Z\(2) & ((\inst|Z\(1))))) # (\SW[9]~input_o\) ) ) ) # ( 
-- \SW[8]~input_o\ & ( !\inst|Z\(0) & ( \SW[9]~input_o\ ) ) ) # ( !\SW[8]~input_o\ & ( !\inst|Z\(0) & ( ((!\inst|Z\(3) & (\inst|Z\(2) & !\inst|Z\(1))) # (\inst|Z\(3) & (!\inst|Z\(2) & \inst|Z\(1)))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101101110011001100110011001110110011001111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Z\(3),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst|ALT_INV_Z\(2),
	datad => \inst|ALT_INV_Z\(1),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst|ALT_INV_Z\(0),
	combout => \SEG1|sm_db_0[3]~3_combout\);

-- Location: LABCELL_X88_Y11_N42
\SEG1|sm_db_0[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_0[2]~2_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst|Z\(2) & (!\inst|Z\(0) & (\inst|Z\(1) & !\inst|Z\(3)))) # (\inst|Z\(2) & (\inst|Z\(3) 
-- & ((!\inst|Z\(0)) # (\inst|Z\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000100011000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Z\(0),
	datab => \inst|ALT_INV_Z\(2),
	datac => \inst|ALT_INV_Z\(1),
	datad => \inst|ALT_INV_Z\(3),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \SEG1|sm_db_0[2]~2_combout\);

-- Location: LABCELL_X88_Y11_N36
\SEG1|sm_db_0[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_0[1]~1_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst|Z\(1) & (\inst|Z\(2) & (!\inst|Z\(0) $ (!\inst|Z\(3))))) # (\inst|Z\(1) & 
-- ((!\inst|Z\(0) & (\inst|Z\(2))) # (\inst|Z\(0) & ((\inst|Z\(3)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000100111000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Z\(0),
	datab => \inst|ALT_INV_Z\(2),
	datac => \inst|ALT_INV_Z\(1),
	datad => \inst|ALT_INV_Z\(3),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \SEG1|sm_db_0[1]~1_combout\);

-- Location: LABCELL_X88_Y11_N6
\SEG1|sm_db_0[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_0[0]~0_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst|Z\(2) & (\inst|Z\(0) & (!\inst|Z\(1) $ (\inst|Z\(3))))) # (\inst|Z\(2) & 
-- (!\inst|Z\(1) & (!\inst|Z\(0) $ (\inst|Z\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000000010100000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Z\(0),
	datab => \inst|ALT_INV_Z\(2),
	datac => \inst|ALT_INV_Z\(1),
	datad => \inst|ALT_INV_Z\(3),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \SEG1|sm_db_0[0]~0_combout\);

-- Location: LABCELL_X88_Y8_N57
\inst|Mux6~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~4_combout\ = ( \inst1|value_in\(2) & ( (\inst1|opcode\(1) & !\inst1|opcode\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_opcode\(1),
	datad => \inst1|ALT_INV_opcode\(0),
	dataf => \inst1|ALT_INV_value_in\(2),
	combout => \inst|Mux6~4_combout\);

-- Location: FF_X88_Y8_N47
\inst1|MDR[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[3]~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|MDR\(4));

-- Location: LABCELL_X88_Y8_N3
\inst|Mux6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~5_combout\ = ( \inst1|AC\(4) & ( \inst1|opcode\(0) & ( (\inst1|MDR\(4) & ((!\inst1|opcode\(2)) # ((!\inst1|opcode\(1) & !\inst1|opcode\(3))))) ) ) ) # ( !\inst1|AC\(4) & ( \inst1|opcode\(0) & ( (!\inst1|opcode\(1) & (!\inst1|opcode\(3) & 
-- \inst1|MDR\(4))) ) ) ) # ( \inst1|AC\(4) & ( !\inst1|opcode\(0) & ( (!\inst1|MDR\(4) & (!\inst1|opcode\(2) & ((\inst1|opcode\(3)) # (\inst1|opcode\(1))))) # (\inst1|MDR\(4) & (!\inst1|opcode\(1) & (!\inst1|opcode\(3)))) ) ) ) # ( !\inst1|AC\(4) & ( 
-- !\inst1|opcode\(0) & ( (!\inst1|MDR\(4) & (!\inst1|opcode\(2) & ((\inst1|opcode\(3)) # (\inst1|opcode\(1))))) # (\inst1|MDR\(4) & (!\inst1|opcode\(1) & (!\inst1|opcode\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111100000001000011110000000100000001000000010000000111100001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(1),
	datab => \inst1|ALT_INV_opcode\(3),
	datac => \inst1|ALT_INV_MDR\(4),
	datad => \inst1|ALT_INV_opcode\(2),
	datae => \inst1|ALT_INV_AC\(4),
	dataf => \inst1|ALT_INV_opcode\(0),
	combout => \inst|Mux6~5_combout\);

-- Location: LABCELL_X88_Y8_N36
\inst|Mux6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~3_combout\ = ( \inst1|opcode\(3) & ( (!\inst1|opcode\(1) & ((!\inst1|MDR\(4) & ((\inst1|AC\(4)))) # (\inst1|MDR\(4) & ((!\inst1|opcode\(0)) # (!\inst1|AC\(4)))))) ) ) # ( !\inst1|opcode\(3) & ( (!\inst1|opcode\(1) & (\inst1|MDR\(4) & 
-- ((!\inst1|opcode\(0)) # (!\inst1|AC\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001000000011000000100000001100110010000000110011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(1),
	datac => \inst1|ALT_INV_MDR\(4),
	datad => \inst1|ALT_INV_AC\(4),
	dataf => \inst1|ALT_INV_opcode\(3),
	combout => \inst|Mux6~3_combout\);

-- Location: LABCELL_X88_Y8_N48
\inst|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~1_combout\ = ( \inst1|AC\(2) & ( \inst1|AC\(3) & ( (!\inst1|value_in\(1) & (((\inst1|AC\(4)) # (\inst1|value_in\(0))))) # (\inst1|value_in\(1) & (((!\inst1|value_in\(0))) # (\inst1|AC\(1)))) ) ) ) # ( !\inst1|AC\(2) & ( \inst1|AC\(3) & ( 
-- (!\inst1|value_in\(1) & (((\inst1|AC\(4)) # (\inst1|value_in\(0))))) # (\inst1|value_in\(1) & (\inst1|AC\(1) & (\inst1|value_in\(0)))) ) ) ) # ( \inst1|AC\(2) & ( !\inst1|AC\(3) & ( (!\inst1|value_in\(1) & (((!\inst1|value_in\(0) & \inst1|AC\(4))))) # 
-- (\inst1|value_in\(1) & (((!\inst1|value_in\(0))) # (\inst1|AC\(1)))) ) ) ) # ( !\inst1|AC\(2) & ( !\inst1|AC\(3) & ( (!\inst1|value_in\(1) & (((!\inst1|value_in\(0) & \inst1|AC\(4))))) # (\inst1|value_in\(1) & (\inst1|AC\(1) & (\inst1|value_in\(0)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110100001010100011111000100001011101010110101101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(1),
	datab => \inst1|ALT_INV_AC\(1),
	datac => \inst1|ALT_INV_value_in\(0),
	datad => \inst1|ALT_INV_AC\(4),
	datae => \inst1|ALT_INV_AC\(2),
	dataf => \inst1|ALT_INV_AC\(3),
	combout => \inst|Mux6~1_combout\);

-- Location: LABCELL_X88_Y8_N39
\inst|Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~2_combout\ = ( \rtl~0_combout\ & ( (\inst1|opcode\(1) & (!\inst1|value_in\(2) & ((\inst|Mux6~1_combout\) # (\inst1|opcode\(0))))) ) ) # ( !\rtl~0_combout\ & ( (!\inst1|opcode\(0) & (\inst1|opcode\(1) & (!\inst1|value_in\(2) & 
-- \inst|Mux6~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000000010000001100000001000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(1),
	datac => \inst1|ALT_INV_value_in\(2),
	datad => \inst|ALT_INV_Mux6~1_combout\,
	dataf => \ALT_INV_rtl~0_combout\,
	combout => \inst|Mux6~2_combout\);

-- Location: LABCELL_X88_Y8_N12
\inst|Mux6~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~6_combout\ = ( \inst|Mux6~3_combout\ & ( \inst|Mux6~2_combout\ & ( (!\inst1|opcode\(2) & !\inst|Mux6~5_combout\) ) ) ) # ( !\inst|Mux6~3_combout\ & ( \inst|Mux6~2_combout\ & ( (!\inst1|opcode\(2) & !\inst|Mux6~5_combout\) ) ) ) # ( 
-- \inst|Mux6~3_combout\ & ( !\inst|Mux6~2_combout\ & ( (!\inst1|opcode\(2) & !\inst|Mux6~5_combout\) ) ) ) # ( !\inst|Mux6~3_combout\ & ( !\inst|Mux6~2_combout\ & ( (!\inst|Mux6~5_combout\ & ((!\inst1|opcode\(2)) # ((!\inst|Mux6~4_combout\) # 
-- (!\inst|Mux6~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011100000101000001010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(2),
	datab => \inst|ALT_INV_Mux6~4_combout\,
	datac => \inst|ALT_INV_Mux6~5_combout\,
	datad => \inst|ALT_INV_Mux6~0_combout\,
	datae => \inst|ALT_INV_Mux6~3_combout\,
	dataf => \inst|ALT_INV_Mux6~2_combout\,
	combout => \inst|Mux6~6_combout\);

-- Location: FF_X88_Y8_N2
\inst1|value_in[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|value_in\(4));

-- Location: LABCELL_X88_Y8_N24
\inst|Add0~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~43_combout\ = ( \inst1|opcode\(1) & ( (!\inst1|opcode\(0) & (!\inst1|value_in\(4) $ ((!\inst1|opcode\(3))))) # (\inst1|opcode\(0) & (((!\inst1|MDR\(4))))) ) ) # ( !\inst1|opcode\(1) & ( (!\inst1|opcode\(3) & (((\inst1|MDR\(4))))) # 
-- (\inst1|opcode\(3) & ((!\inst1|opcode\(0) & (!\inst1|value_in\(4))) # (\inst1|opcode\(0) & ((!\inst1|MDR\(4)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001111101100001000111110110001101111011000000110111101100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(4),
	datab => \inst1|ALT_INV_opcode\(3),
	datac => \inst1|ALT_INV_opcode\(0),
	datad => \inst1|ALT_INV_MDR\(4),
	dataf => \inst1|ALT_INV_opcode\(1),
	combout => \inst|Add0~43_combout\);

-- Location: LABCELL_X88_Y6_N15
\inst|Add0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~20_sumout\ = SUM(( (\inst1|AC\(4) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2)))) ) + ( \inst|Add0~43_combout\ ) + ( \inst|Add0~16\ ))
-- \inst|Add0~21\ = CARRY(( (\inst1|AC\(4) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2)))) ) + ( \inst|Add0~43_combout\ ) + ( \inst|Add0~16\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(2),
	datac => \inst|ALT_INV_Add0~43_combout\,
	datad => \inst1|ALT_INV_AC\(4),
	cin => \inst|Add0~16\,
	sumout => \inst|Add0~20_sumout\,
	cout => \inst|Add0~21\);

-- Location: LABCELL_X88_Y8_N18
\inst|Mux6~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~7_combout\ = ( \inst1|value_in\(4) & ( \inst|Mux1~0_combout\ ) ) # ( !\inst1|value_in\(4) & ( \inst|Mux1~0_combout\ & ( (!\inst|Mux4~0_combout\ & (((!\inst|Mux6~6_combout\ & \inst|Mux1~7_combout\)) # (\inst|Add0~20_sumout\))) # 
-- (\inst|Mux4~0_combout\ & (!\inst|Mux6~6_combout\ & ((\inst|Mux1~7_combout\)))) ) ) ) # ( \inst1|value_in\(4) & ( !\inst|Mux1~0_combout\ & ( (!\inst|Mux4~0_combout\ & (((!\inst|Mux6~6_combout\ & \inst|Mux1~7_combout\)) # (\inst|Add0~20_sumout\))) # 
-- (\inst|Mux4~0_combout\ & (!\inst|Mux6~6_combout\ & ((\inst|Mux1~7_combout\)))) ) ) ) # ( !\inst1|value_in\(4) & ( !\inst|Mux1~0_combout\ & ( (!\inst|Mux4~0_combout\ & (((!\inst|Mux6~6_combout\ & \inst|Mux1~7_combout\)) # (\inst|Add0~20_sumout\))) # 
-- (\inst|Mux4~0_combout\ & (!\inst|Mux6~6_combout\ & ((\inst|Mux1~7_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101011001110000010101100111000001010110011101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux4~0_combout\,
	datab => \inst|ALT_INV_Mux6~6_combout\,
	datac => \inst|ALT_INV_Add0~20_sumout\,
	datad => \inst|ALT_INV_Mux1~7_combout\,
	datae => \inst1|ALT_INV_value_in\(4),
	dataf => \inst|ALT_INV_Mux1~0_combout\,
	combout => \inst|Mux6~7_combout\);

-- Location: LABCELL_X88_Y8_N30
\inst|Z[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Z\(4) = ( \inst|Mux6~7_combout\ & ( (\inst|Mux10~1_combout\) # (\inst|Z\(4)) ) ) # ( !\inst|Mux6~7_combout\ & ( (\inst|Z\(4) & !\inst|Mux10~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Z\(4),
	datad => \inst|ALT_INV_Mux10~1_combout\,
	dataf => \inst|ALT_INV_Mux6~7_combout\,
	combout => \inst|Z\(4));

-- Location: LABCELL_X85_Y6_N57
\inst1|value_in[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|value_in[5]~feeder_combout\ = ( \SW[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \inst1|value_in[5]~feeder_combout\);

-- Location: FF_X85_Y6_N59
\inst1|value_in[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	d => \inst1|value_in[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|value_in\(5));

-- Location: FF_X87_Y6_N47
\inst1|MDR[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[3]~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|MDR\(5));

-- Location: LABCELL_X85_Y6_N33
\inst|Mux7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~3_combout\ = ( \inst1|opcode\(2) & ( \inst1|AC\(5) & ( (\inst1|MDR\(5) & (!\inst1|opcode\(1) & ((!\inst1|opcode\(3)) # (!\inst1|opcode\(0))))) ) ) ) # ( !\inst1|opcode\(2) & ( \inst1|AC\(5) & ( !\inst1|MDR\(5) $ ((((!\inst1|opcode\(3) & 
-- !\inst1|opcode\(1))) # (\inst1|opcode\(0)))) ) ) ) # ( \inst1|opcode\(2) & ( !\inst1|AC\(5) & ( (\inst1|MDR\(5) & !\inst1|opcode\(1)) ) ) ) # ( !\inst1|opcode\(2) & ( !\inst1|AC\(5) & ( (!\inst1|MDR\(5) & (!\inst1|opcode\(0) & ((\inst1|opcode\(1)) # 
-- (\inst1|opcode\(3))))) # (\inst1|MDR\(5) & (!\inst1|opcode\(3) & ((!\inst1|opcode\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101011000000000011110000000001001011110000110000111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(3),
	datab => \inst1|ALT_INV_opcode\(0),
	datac => \inst1|ALT_INV_MDR\(5),
	datad => \inst1|ALT_INV_opcode\(1),
	datae => \inst1|ALT_INV_opcode\(2),
	dataf => \inst1|ALT_INV_AC\(5),
	combout => \inst|Mux7~3_combout\);

-- Location: MLABCELL_X87_Y6_N51
\inst|Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~2_combout\ = ( \rtl~14_combout\ & ( \inst1|opcode\(0) & ( (!\inst1|opcode\(1) & (!\inst1|MDR\(5) & \inst1|AC\(5))) ) ) ) # ( !\rtl~14_combout\ & ( \inst1|opcode\(0) & ( (!\inst1|opcode\(1) & (!\inst1|MDR\(5) & \inst1|AC\(5))) ) ) ) # ( 
-- \rtl~14_combout\ & ( !\inst1|opcode\(0) & ( (!\inst1|opcode\(1) & (((!\inst1|MDR\(5) & \inst1|AC\(5))))) # (\inst1|opcode\(1) & (\inst1|value_in\(2))) ) ) ) # ( !\rtl~14_combout\ & ( !\inst1|opcode\(0) & ( (!\inst1|opcode\(1) & (!\inst1|MDR\(5) & 
-- \inst1|AC\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000100011011000100000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(1),
	datab => \inst1|ALT_INV_value_in\(2),
	datac => \inst1|ALT_INV_MDR\(5),
	datad => \inst1|ALT_INV_AC\(5),
	datae => \ALT_INV_rtl~14_combout\,
	dataf => \inst1|ALT_INV_opcode\(0),
	combout => \inst|Mux7~2_combout\);

-- Location: LABCELL_X88_Y7_N36
\inst|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~0_combout\ = ( \inst1|AC\(3) & ( \inst1|AC\(4) & ( (!\inst1|value_in\(0) & (((\inst1|AC\(5))) # (\inst1|value_in\(1)))) # (\inst1|value_in\(0) & ((!\inst1|value_in\(1)) # ((\inst1|AC\(2))))) ) ) ) # ( !\inst1|AC\(3) & ( \inst1|AC\(4) & ( 
-- (!\inst1|value_in\(0) & (!\inst1|value_in\(1) & ((\inst1|AC\(5))))) # (\inst1|value_in\(0) & ((!\inst1|value_in\(1)) # ((\inst1|AC\(2))))) ) ) ) # ( \inst1|AC\(3) & ( !\inst1|AC\(4) & ( (!\inst1|value_in\(0) & (((\inst1|AC\(5))) # (\inst1|value_in\(1)))) 
-- # (\inst1|value_in\(0) & (\inst1|value_in\(1) & (\inst1|AC\(2)))) ) ) ) # ( !\inst1|AC\(3) & ( !\inst1|AC\(4) & ( (!\inst1|value_in\(0) & (!\inst1|value_in\(1) & ((\inst1|AC\(5))))) # (\inst1|value_in\(0) & (\inst1|value_in\(1) & (\inst1|AC\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001001000111010101101000101110011010110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(0),
	datab => \inst1|ALT_INV_value_in\(1),
	datac => \inst1|ALT_INV_AC\(2),
	datad => \inst1|ALT_INV_AC\(5),
	datae => \inst1|ALT_INV_AC\(3),
	dataf => \inst1|ALT_INV_AC\(4),
	combout => \inst|Mux7~0_combout\);

-- Location: MLABCELL_X87_Y6_N39
\inst|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~1_combout\ = ( \inst|Mux7~0_combout\ & ( (\inst1|opcode\(1) & (!\inst1|value_in\(2) & ((!\inst1|opcode\(0)) # (\rtl~15_combout\)))) ) ) # ( !\inst|Mux7~0_combout\ & ( (\inst1|opcode\(0) & (\inst1|opcode\(1) & (!\inst1|value_in\(2) & 
-- \rtl~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000000100000001100000010000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(1),
	datac => \inst1|ALT_INV_value_in\(2),
	datad => \ALT_INV_rtl~15_combout\,
	dataf => \inst|ALT_INV_Mux7~0_combout\,
	combout => \inst|Mux7~1_combout\);

-- Location: MLABCELL_X87_Y6_N57
\inst|Mux7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~5_combout\ = ( \inst|Mux7~2_combout\ & ( \inst|Mux7~1_combout\ & ( (!\inst1|opcode\(2) & (\inst|Mux7~3_combout\ & (!\inst1|opcode\(3) $ (\inst1|opcode\(1))))) # (\inst1|opcode\(2) & (\inst1|opcode\(3))) ) ) ) # ( !\inst|Mux7~2_combout\ & ( 
-- \inst|Mux7~1_combout\ & ( (!\inst1|opcode\(2) & (\inst|Mux7~3_combout\ & (!\inst1|opcode\(3) $ (\inst1|opcode\(1))))) # (\inst1|opcode\(2) & (\inst1|opcode\(3))) ) ) ) # ( \inst|Mux7~2_combout\ & ( !\inst|Mux7~1_combout\ & ( (!\inst1|opcode\(2) & 
-- (\inst|Mux7~3_combout\ & (!\inst1|opcode\(3) $ (\inst1|opcode\(1))))) # (\inst1|opcode\(2) & (\inst1|opcode\(3))) ) ) ) # ( !\inst|Mux7~2_combout\ & ( !\inst|Mux7~1_combout\ & ( (\inst|Mux7~3_combout\ & (!\inst1|opcode\(3) $ (((\inst1|opcode\(1)) # 
-- (\inst1|opcode\(2)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000100010001001001010001010100100101000101010010010100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(3),
	datab => \inst|ALT_INV_Mux7~3_combout\,
	datac => \inst1|ALT_INV_opcode\(2),
	datad => \inst1|ALT_INV_opcode\(1),
	datae => \inst|ALT_INV_Mux7~2_combout\,
	dataf => \inst|ALT_INV_Mux7~1_combout\,
	combout => \inst|Mux7~5_combout\);

-- Location: LABCELL_X85_Y6_N42
\inst|Add0~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~44_combout\ = ( \inst1|MDR\(5) & ( \inst1|opcode\(3) & ( (!\inst1|value_in\(5) & !\inst1|opcode\(0)) ) ) ) # ( !\inst1|MDR\(5) & ( \inst1|opcode\(3) & ( (!\inst1|value_in\(5)) # (\inst1|opcode\(0)) ) ) ) # ( \inst1|MDR\(5) & ( 
-- !\inst1|opcode\(3) & ( (!\inst1|opcode\(1)) # ((\inst1|value_in\(5) & !\inst1|opcode\(0))) ) ) ) # ( !\inst1|MDR\(5) & ( !\inst1|opcode\(3) & ( (\inst1|opcode\(1) & ((\inst1|opcode\(0)) # (\inst1|value_in\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111111111111110011000011001111110011111100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_value_in\(5),
	datac => \inst1|ALT_INV_opcode\(0),
	datad => \inst1|ALT_INV_opcode\(1),
	datae => \inst1|ALT_INV_MDR\(5),
	dataf => \inst1|ALT_INV_opcode\(3),
	combout => \inst|Add0~44_combout\);

-- Location: LABCELL_X88_Y6_N18
\inst|Add0~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~24_sumout\ = SUM(( \inst|Add0~44_combout\ ) + ( (\inst1|AC\(5) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2)))) ) + ( \inst|Add0~21\ ))
-- \inst|Add0~25\ = CARRY(( \inst|Add0~44_combout\ ) + ( (\inst1|AC\(5) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2)))) ) + ( \inst|Add0~21\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111101001111010000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(2),
	datac => \inst1|ALT_INV_AC\(5),
	datad => \inst|ALT_INV_Add0~44_combout\,
	cin => \inst|Add0~21\,
	sumout => \inst|Add0~24_sumout\,
	cout => \inst|Add0~25\);

-- Location: MLABCELL_X87_Y6_N6
\inst|Mux7~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~4_combout\ = ( \inst|Add0~24_sumout\ & ( (!\inst|Mux4~0_combout\) # (((\inst1|value_in\(5) & \inst|Mux1~0_combout\)) # (\inst|Mux7~5_combout\)) ) ) # ( !\inst|Add0~24_sumout\ & ( ((\inst1|value_in\(5) & \inst|Mux1~0_combout\)) # 
-- (\inst|Mux7~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111111000000111111111110101011111111111010101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux4~0_combout\,
	datab => \inst1|ALT_INV_value_in\(5),
	datac => \inst|ALT_INV_Mux1~0_combout\,
	datad => \inst|ALT_INV_Mux7~5_combout\,
	dataf => \inst|ALT_INV_Add0~24_sumout\,
	combout => \inst|Mux7~4_combout\);

-- Location: MLABCELL_X87_Y6_N9
\inst|Z[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Z\(5) = ( \inst|Mux7~4_combout\ & ( (\inst|Z\(5)) # (\inst|Mux10~1_combout\) ) ) # ( !\inst|Mux7~4_combout\ & ( (!\inst|Mux10~1_combout\ & \inst|Z\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Mux10~1_combout\,
	datad => \inst|ALT_INV_Z\(5),
	dataf => \inst|ALT_INV_Mux7~4_combout\,
	combout => \inst|Z\(5));

-- Location: FF_X85_Y6_N41
\inst1|value_in[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|value_in\(7));

-- Location: MLABCELL_X87_Y7_N54
\inst|Mux9~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~3_combout\ = ( \inst1|opcode\(1) & ( (\inst1|opcode\(2) & !\inst1|opcode\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_opcode\(2),
	datac => \inst1|ALT_INV_opcode\(0),
	dataf => \inst1|ALT_INV_opcode\(1),
	combout => \inst|Mux9~3_combout\);

-- Location: FF_X87_Y7_N41
\inst1|MDR[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[3]~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|MDR\(7));

-- Location: MLABCELL_X87_Y7_N42
\inst|Mux9~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~4_combout\ = ( !\inst1|opcode\(0) & ( \inst1|opcode\(1) & ( (!\inst1|MDR\(7) & !\inst1|opcode\(2)) ) ) ) # ( \inst1|opcode\(0) & ( !\inst1|opcode\(1) & ( (!\inst1|opcode\(3) & (((\inst1|MDR\(7))))) # (\inst1|opcode\(3) & (\inst1|opcode\(2) & 
-- (!\inst1|AC\(7) $ (!\inst1|MDR\(7))))) ) ) ) # ( !\inst1|opcode\(0) & ( !\inst1|opcode\(1) & ( (!\inst1|MDR\(7) & (\inst1|opcode\(3) & ((!\inst1|opcode\(2)) # (\inst1|AC\(7))))) # (\inst1|MDR\(7) & (((!\inst1|opcode\(3)) # (\inst1|opcode\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000110111001100000011011011001100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(7),
	datab => \inst1|ALT_INV_MDR\(7),
	datac => \inst1|ALT_INV_opcode\(3),
	datad => \inst1|ALT_INV_opcode\(2),
	datae => \inst1|ALT_INV_opcode\(0),
	dataf => \inst1|ALT_INV_opcode\(1),
	combout => \inst|Mux9~4_combout\);

-- Location: MLABCELL_X87_Y7_N36
\inst|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~0_combout\ = ( \inst1|AC\(4) & ( \inst1|AC\(6) & ( ((!\inst1|value_in\(1) & ((\inst1|AC\(7)))) # (\inst1|value_in\(1) & (\inst1|AC\(5)))) # (\inst1|value_in\(0)) ) ) ) # ( !\inst1|AC\(4) & ( \inst1|AC\(6) & ( (!\inst1|value_in\(1) & 
-- (((\inst1|AC\(7)) # (\inst1|value_in\(0))))) # (\inst1|value_in\(1) & (\inst1|AC\(5) & (!\inst1|value_in\(0)))) ) ) ) # ( \inst1|AC\(4) & ( !\inst1|AC\(6) & ( (!\inst1|value_in\(1) & (((!\inst1|value_in\(0) & \inst1|AC\(7))))) # (\inst1|value_in\(1) & 
-- (((\inst1|value_in\(0))) # (\inst1|AC\(5)))) ) ) ) # ( !\inst1|AC\(4) & ( !\inst1|AC\(6) & ( (!\inst1|value_in\(0) & ((!\inst1|value_in\(1) & ((\inst1|AC\(7)))) # (\inst1|value_in\(1) & (\inst1|AC\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000011010000000100111101001100011100110111000001111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(5),
	datab => \inst1|ALT_INV_value_in\(1),
	datac => \inst1|ALT_INV_value_in\(0),
	datad => \inst1|ALT_INV_AC\(7),
	datae => \inst1|ALT_INV_AC\(4),
	dataf => \inst1|ALT_INV_AC\(6),
	combout => \inst|Mux9~0_combout\);

-- Location: LABCELL_X88_Y7_N48
\inst|Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~1_combout\ = ( !\inst1|value_in\(1) & ( (\inst1|opcode\(1) & (\inst1|opcode\(2) & (!\inst1|value_in\(2) & !\inst1|value_in\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(1),
	datab => \inst1|ALT_INV_opcode\(2),
	datac => \inst1|ALT_INV_value_in\(2),
	datad => \inst1|ALT_INV_value_in\(0),
	dataf => \inst1|ALT_INV_value_in\(1),
	combout => \inst|Mux9~1_combout\);

-- Location: MLABCELL_X87_Y7_N57
\inst|Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~2_combout\ = ( \inst|Mux9~1_combout\ & ( (\inst1|opcode\(0) & \inst1|AC\(7)) ) ) # ( !\inst|Mux9~1_combout\ & ( (\inst1|opcode\(0) & (!\inst1|opcode\(2) & (\inst1|MDR\(7) & \inst1|AC\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(2),
	datac => \inst1|ALT_INV_MDR\(7),
	datad => \inst1|ALT_INV_AC\(7),
	dataf => \inst|ALT_INV_Mux9~1_combout\,
	combout => \inst|Mux9~2_combout\);

-- Location: MLABCELL_X87_Y7_N3
\inst|Mux9~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~5_combout\ = ( \inst|Mux9~0_combout\ & ( !\inst|Mux9~2_combout\ & ( (!\inst|Mux9~4_combout\ & ((!\inst|Mux9~3_combout\) # ((\inst1|value_in\(2) & !\rtl~13_combout\)))) ) ) ) # ( !\inst|Mux9~0_combout\ & ( !\inst|Mux9~2_combout\ & ( 
-- (!\inst|Mux9~4_combout\ & ((!\inst|Mux9~3_combout\) # ((!\inst1|value_in\(2)) # (!\rtl~13_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001000100011001000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux9~3_combout\,
	datab => \inst|ALT_INV_Mux9~4_combout\,
	datac => \inst1|ALT_INV_value_in\(2),
	datad => \ALT_INV_rtl~13_combout\,
	datae => \inst|ALT_INV_Mux9~0_combout\,
	dataf => \inst|ALT_INV_Mux9~2_combout\,
	combout => \inst|Mux9~5_combout\);

-- Location: LABCELL_X85_Y6_N48
\inst|Add0~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~46_combout\ = ( \inst1|MDR\(7) & ( \inst1|value_in\(7) & ( (!\inst1|opcode\(3) & ((!\inst1|opcode\(0)) # (!\inst1|opcode\(1)))) ) ) ) # ( !\inst1|MDR\(7) & ( \inst1|value_in\(7) & ( (!\inst1|opcode\(3) & ((\inst1|opcode\(1)))) # 
-- (\inst1|opcode\(3) & (\inst1|opcode\(0))) ) ) ) # ( \inst1|MDR\(7) & ( !\inst1|value_in\(7) & ( (!\inst1|opcode\(3) & ((!\inst1|opcode\(1)))) # (\inst1|opcode\(3) & (!\inst1|opcode\(0))) ) ) ) # ( !\inst1|MDR\(7) & ( !\inst1|value_in\(7) & ( 
-- ((\inst1|opcode\(0) & \inst1|opcode\(1))) # (\inst1|opcode\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011111111110100000101000000101111101011111000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datac => \inst1|ALT_INV_opcode\(3),
	datad => \inst1|ALT_INV_opcode\(1),
	datae => \inst1|ALT_INV_MDR\(7),
	dataf => \inst1|ALT_INV_value_in\(7),
	combout => \inst|Add0~46_combout\);

-- Location: LABCELL_X88_Y7_N0
\inst|Add0~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~47_combout\ = ( \inst1|opcode\(2) & ( \inst1|AC\(7) & ( (!\inst1|opcode\(3) & (!\inst1|opcode\(4) & ((\inst1|opcode\(1)) # (\inst1|opcode\(0))))) ) ) ) # ( !\inst1|opcode\(2) & ( \inst1|AC\(7) & ( (!\inst1|opcode\(0) & (\inst1|opcode\(3) & 
-- (!\inst1|opcode\(1) & !\inst1|opcode\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_opcode\(3),
	datac => \inst1|ALT_INV_opcode\(1),
	datad => \inst1|ALT_INV_opcode\(4),
	datae => \inst1|ALT_INV_opcode\(2),
	dataf => \inst1|ALT_INV_AC\(7),
	combout => \inst|Add0~47_combout\);

-- Location: FF_X88_Y8_N53
\inst1|MDR[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[3]~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|MDR\(6));

-- Location: FF_X88_Y8_N11
\inst1|value_in[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|value_in\(6));

-- Location: LABCELL_X88_Y8_N54
\inst|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~45_combout\ = ( \inst1|opcode\(1) & ( (!\inst1|opcode\(0) & ((!\inst1|value_in\(6) $ (!\inst1|opcode\(3))))) # (\inst1|opcode\(0) & (!\inst1|MDR\(6))) ) ) # ( !\inst1|opcode\(1) & ( (!\inst1|opcode\(3) & (\inst1|MDR\(6))) # (\inst1|opcode\(3) & 
-- ((!\inst1|opcode\(0) & ((!\inst1|value_in\(6)))) # (\inst1|opcode\(0) & (!\inst1|MDR\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111001010010101011100101000111010110010100011101011001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(6),
	datab => \inst1|ALT_INV_value_in\(6),
	datac => \inst1|ALT_INV_opcode\(0),
	datad => \inst1|ALT_INV_opcode\(3),
	dataf => \inst1|ALT_INV_opcode\(1),
	combout => \inst|Add0~45_combout\);

-- Location: LABCELL_X88_Y6_N21
\inst|Add0~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~28_sumout\ = SUM(( \inst|Add0~45_combout\ ) + ( (\inst1|AC\(6) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2)))) ) + ( \inst|Add0~25\ ))
-- \inst|Add0~29\ = CARRY(( \inst|Add0~45_combout\ ) + ( (\inst1|AC\(6) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2)))) ) + ( \inst|Add0~25\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110101000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datac => \inst1|ALT_INV_opcode\(2),
	datad => \inst|ALT_INV_Add0~45_combout\,
	dataf => \inst1|ALT_INV_AC\(6),
	cin => \inst|Add0~25\,
	sumout => \inst|Add0~28_sumout\,
	cout => \inst|Add0~29\);

-- Location: LABCELL_X88_Y6_N24
\inst|Add0~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~32_sumout\ = SUM(( \inst|Add0~46_combout\ ) + ( (!\inst1|opcode\(5) & (!\inst1|opcode\(7) & (!\inst1|opcode\(6) & \inst|Add0~47_combout\))) ) + ( \inst|Add0~29\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(5),
	datab => \inst1|ALT_INV_opcode\(7),
	datac => \inst1|ALT_INV_opcode\(6),
	datad => \inst|ALT_INV_Add0~46_combout\,
	dataf => \inst|ALT_INV_Add0~47_combout\,
	cin => \inst|Add0~29\,
	sumout => \inst|Add0~32_sumout\);

-- Location: LABCELL_X88_Y6_N30
\inst|Mux9~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~6_combout\ = ( \inst|Mux9~5_combout\ & ( \inst|Add0~32_sumout\ & ( (!\inst|Mux4~0_combout\) # ((\inst1|value_in\(7) & \inst|Mux1~0_combout\)) ) ) ) # ( !\inst|Mux9~5_combout\ & ( \inst|Add0~32_sumout\ & ( (!\inst|Mux4~0_combout\) # 
-- (((\inst1|value_in\(7) & \inst|Mux1~0_combout\)) # (\inst|Mux1~7_combout\)) ) ) ) # ( \inst|Mux9~5_combout\ & ( !\inst|Add0~32_sumout\ & ( (\inst1|value_in\(7) & \inst|Mux1~0_combout\) ) ) ) # ( !\inst|Mux9~5_combout\ & ( !\inst|Add0~32_sumout\ & ( 
-- ((\inst1|value_in\(7) & \inst|Mux1~0_combout\)) # (\inst|Mux1~7_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001010000010111001101111111111100110111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_value_in\(7),
	datab => \inst|ALT_INV_Mux4~0_combout\,
	datac => \inst|ALT_INV_Mux1~0_combout\,
	datad => \inst|ALT_INV_Mux1~7_combout\,
	datae => \inst|ALT_INV_Mux9~5_combout\,
	dataf => \inst|ALT_INV_Add0~32_sumout\,
	combout => \inst|Mux9~6_combout\);

-- Location: LABCELL_X88_Y6_N36
\inst|Z[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Z\(7) = ( \inst|Mux9~6_combout\ & ( (\inst|Z\(7)) # (\inst|Mux10~1_combout\) ) ) # ( !\inst|Mux9~6_combout\ & ( (!\inst|Mux10~1_combout\ & \inst|Z\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Mux10~1_combout\,
	datac => \inst|ALT_INV_Z\(7),
	dataf => \inst|ALT_INV_Mux9~6_combout\,
	combout => \inst|Z\(7));

-- Location: LABCELL_X88_Y5_N54
\inst|Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~1_combout\ = ( \inst1|AC\(4) & ( \inst1|value_in\(1) & ( (!\inst1|value_in\(0)) # (\inst1|AC\(3)) ) ) ) # ( !\inst1|AC\(4) & ( \inst1|value_in\(1) & ( (\inst1|AC\(3) & \inst1|value_in\(0)) ) ) ) # ( \inst1|AC\(4) & ( !\inst1|value_in\(1) & ( 
-- (!\inst1|value_in\(0) & (\inst1|AC\(6))) # (\inst1|value_in\(0) & ((\inst1|AC\(5)))) ) ) ) # ( !\inst1|AC\(4) & ( !\inst1|value_in\(1) & ( (!\inst1|value_in\(0) & (\inst1|AC\(6))) # (\inst1|value_in\(0) & ((\inst1|AC\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111100000011000000111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(6),
	datab => \inst1|ALT_INV_AC\(3),
	datac => \inst1|ALT_INV_value_in\(0),
	datad => \inst1|ALT_INV_AC\(5),
	datae => \inst1|ALT_INV_AC\(4),
	dataf => \inst1|ALT_INV_value_in\(1),
	combout => \inst|Mux8~1_combout\);

-- Location: LABCELL_X88_Y5_N24
\inst|Mux8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~2_combout\ = ( \rtl~17_combout\ & ( \rtl~16_combout\ & ( (\inst|Add0~18_combout\ & ((!\inst1|opcode\(0) & ((\inst|Mux8~1_combout\) # (\inst1|value_in\(2)))) # (\inst1|opcode\(0) & (!\inst1|value_in\(2))))) ) ) ) # ( !\rtl~17_combout\ & ( 
-- \rtl~16_combout\ & ( (!\inst1|opcode\(0) & (\inst|Add0~18_combout\ & ((\inst|Mux8~1_combout\) # (\inst1|value_in\(2))))) ) ) ) # ( \rtl~17_combout\ & ( !\rtl~16_combout\ & ( (!\inst1|value_in\(2) & (\inst|Add0~18_combout\ & ((\inst|Mux8~1_combout\) # 
-- (\inst1|opcode\(0))))) ) ) ) # ( !\rtl~17_combout\ & ( !\rtl~16_combout\ & ( (!\inst1|opcode\(0) & (!\inst1|value_in\(2) & (\inst|Mux8~1_combout\ & \inst|Add0~18_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000100110000000000001010100000000001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(0),
	datab => \inst1|ALT_INV_value_in\(2),
	datac => \inst|ALT_INV_Mux8~1_combout\,
	datad => \inst|ALT_INV_Add0~18_combout\,
	datae => \ALT_INV_rtl~17_combout\,
	dataf => \ALT_INV_rtl~16_combout\,
	combout => \inst|Mux8~2_combout\);

-- Location: LABCELL_X88_Y8_N6
\inst|Mux8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~3_combout\ = ( \inst1|AC\(6) & ( \inst1|opcode\(1) & ( (!\inst1|opcode\(2) & (!\inst1|MDR\(6) $ (\inst1|opcode\(0)))) ) ) ) # ( !\inst1|AC\(6) & ( \inst1|opcode\(1) & ( (!\inst1|MDR\(6) & (!\inst1|opcode\(0) & !\inst1|opcode\(2))) ) ) ) # ( 
-- \inst1|AC\(6) & ( !\inst1|opcode\(1) & ( (!\inst1|MDR\(6) & (\inst1|opcode\(3) & ((!\inst1|opcode\(0)) # (\inst1|opcode\(2))))) # (\inst1|MDR\(6) & ((!\inst1|opcode\(3)) # (!\inst1|opcode\(0) $ (!\inst1|opcode\(2))))) ) ) ) # ( !\inst1|AC\(6) & ( 
-- !\inst1|opcode\(1) & ( (!\inst1|MDR\(6) & (!\inst1|opcode\(0) & (!\inst1|opcode\(2) & \inst1|opcode\(3)))) # (\inst1|MDR\(6) & (((!\inst1|opcode\(3)) # (\inst1|opcode\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110000101010101011001111010000000100000001001000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(6),
	datab => \inst1|ALT_INV_opcode\(0),
	datac => \inst1|ALT_INV_opcode\(2),
	datad => \inst1|ALT_INV_opcode\(3),
	datae => \inst1|ALT_INV_AC\(6),
	dataf => \inst1|ALT_INV_opcode\(1),
	combout => \inst|Mux8~3_combout\);

-- Location: LABCELL_X88_Y8_N27
\inst|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~0_combout\ = ( \inst|Mux1~0_combout\ & ( \inst1|value_in\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_value_in\(6),
	dataf => \inst|ALT_INV_Mux1~0_combout\,
	combout => \inst|Mux8~0_combout\);

-- Location: LABCELL_X88_Y5_N6
\inst|Mux8~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~4_combout\ = ( \inst|Mux8~0_combout\ & ( \inst|Add0~28_sumout\ ) ) # ( !\inst|Mux8~0_combout\ & ( \inst|Add0~28_sumout\ & ( (!\inst|Mux4~0_combout\) # ((\inst|Mux1~7_combout\ & ((\inst|Mux8~3_combout\) # (\inst|Mux8~2_combout\)))) ) ) ) # ( 
-- \inst|Mux8~0_combout\ & ( !\inst|Add0~28_sumout\ ) ) # ( !\inst|Mux8~0_combout\ & ( !\inst|Add0~28_sumout\ & ( (\inst|Mux1~7_combout\ & ((\inst|Mux8~3_combout\) # (\inst|Mux8~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001111111111111111111110101011101011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux4~0_combout\,
	datab => \inst|ALT_INV_Mux8~2_combout\,
	datac => \inst|ALT_INV_Mux1~7_combout\,
	datad => \inst|ALT_INV_Mux8~3_combout\,
	datae => \inst|ALT_INV_Mux8~0_combout\,
	dataf => \inst|ALT_INV_Add0~28_sumout\,
	combout => \inst|Mux8~4_combout\);

-- Location: LABCELL_X88_Y5_N18
\inst|Z[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Z\(6) = ( \inst|Mux8~4_combout\ & ( (\inst|Mux10~1_combout\) # (\inst|Z\(6)) ) ) # ( !\inst|Mux8~4_combout\ & ( (\inst|Z\(6) & !\inst|Mux10~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Z\(6),
	datad => \inst|ALT_INV_Mux10~1_combout\,
	dataf => \inst|ALT_INV_Mux8~4_combout\,
	combout => \inst|Z\(6));

-- Location: LABCELL_X88_Y11_N24
\SEG1|sm_db_1[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_1[6]~6_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst|Z\(4) & (!\inst|Z\(5) & (!\inst|Z\(7) $ (\inst|Z\(6))))) # (\inst|Z\(4) & 
-- (!\inst|Z\(7) & (!\inst|Z\(5) $ (\inst|Z\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000011000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Z\(4),
	datab => \inst|ALT_INV_Z\(5),
	datac => \inst|ALT_INV_Z\(7),
	datad => \inst|ALT_INV_Z\(6),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \SEG1|sm_db_1[6]~6_combout\);

-- Location: LABCELL_X88_Y11_N54
\SEG1|sm_db_1[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_1[5]~5_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst|Z\(4) & (\inst|Z\(5) & (!\inst|Z\(7) & !\inst|Z\(6)))) # (\inst|Z\(4) & 
-- (!\inst|Z\(7) $ (((!\inst|Z\(5) & \inst|Z\(6)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000000010100000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Z\(4),
	datab => \inst|ALT_INV_Z\(5),
	datac => \inst|ALT_INV_Z\(7),
	datad => \inst|ALT_INV_Z\(6),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \SEG1|sm_db_1[5]~5_combout\);

-- Location: LABCELL_X88_Y11_N12
\SEG1|sm_db_1[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_1[4]~4_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst|Z\(5) & ((!\inst|Z\(6) & (\inst|Z\(4))) # (\inst|Z\(6) & ((!\inst|Z\(7)))))) # 
-- (\inst|Z\(5) & (\inst|Z\(4) & (!\inst|Z\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010011010000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Z\(4),
	datab => \inst|ALT_INV_Z\(5),
	datac => \inst|ALT_INV_Z\(7),
	datad => \inst|ALT_INV_Z\(6),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \SEG1|sm_db_1[4]~4_combout\);

-- Location: LABCELL_X88_Y11_N30
\SEG1|sm_db_1[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_1[3]~3_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst|Z\(5) & (!\inst|Z\(7) & (!\inst|Z\(4) $ (!\inst|Z\(6))))) # (\inst|Z\(5) & 
-- ((!\inst|Z\(4) & (\inst|Z\(7) & !\inst|Z\(6))) # (\inst|Z\(4) & ((\inst|Z\(6)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001010010001000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Z\(4),
	datab => \inst|ALT_INV_Z\(5),
	datac => \inst|ALT_INV_Z\(7),
	datad => \inst|ALT_INV_Z\(6),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \SEG1|sm_db_1[3]~3_combout\);

-- Location: LABCELL_X88_Y11_N0
\SEG1|sm_db_1[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_1[2]~2_combout\ = ( \inst|Z\(7) & ( \SW[9]~input_o\ ) ) # ( !\inst|Z\(7) & ( \SW[9]~input_o\ ) ) # ( \inst|Z\(7) & ( !\SW[9]~input_o\ & ( (!\SW[8]~input_o\ & (\inst|Z\(6) & ((!\inst|Z\(4)) # (\inst|Z\(5))))) ) ) ) # ( !\inst|Z\(7) & ( 
-- !\SW[9]~input_o\ & ( (!\inst|Z\(4) & (\inst|Z\(5) & (!\SW[8]~input_o\ & !\inst|Z\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000000000001011000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Z\(4),
	datab => \inst|ALT_INV_Z\(5),
	datac => \ALT_INV_SW[8]~input_o\,
	datad => \inst|ALT_INV_Z\(6),
	datae => \inst|ALT_INV_Z\(7),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \SEG1|sm_db_1[2]~2_combout\);

-- Location: LABCELL_X88_Y5_N12
\SEG1|sm_db_1[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_1[1]~1_combout\ = ( \SW[9]~input_o\ & ( \inst|Z\(5) ) ) # ( !\SW[9]~input_o\ & ( \inst|Z\(5) & ( (!\SW[8]~input_o\ & ((!\inst|Z\(4) & (\inst|Z\(6))) # (\inst|Z\(4) & ((\inst|Z\(7)))))) ) ) ) # ( \SW[9]~input_o\ & ( !\inst|Z\(5) ) ) # ( 
-- !\SW[9]~input_o\ & ( !\inst|Z\(5) & ( (!\SW[8]~input_o\ & (\inst|Z\(6) & (!\inst|Z\(4) $ (!\inst|Z\(7))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000100000111111111111111100100000001010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \inst|ALT_INV_Z\(6),
	datac => \inst|ALT_INV_Z\(4),
	datad => \inst|ALT_INV_Z\(7),
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \inst|ALT_INV_Z\(5),
	combout => \SEG1|sm_db_1[1]~1_combout\);

-- Location: LABCELL_X88_Y5_N48
\SEG1|sm_db_1[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG1|sm_db_1[0]~0_combout\ = ( \SW[9]~input_o\ & ( \inst|Z\(5) ) ) # ( !\SW[9]~input_o\ & ( \inst|Z\(5) & ( (!\SW[8]~input_o\ & (!\inst|Z\(6) & (\inst|Z\(4) & \inst|Z\(7)))) ) ) ) # ( \SW[9]~input_o\ & ( !\inst|Z\(5) ) ) # ( !\SW[9]~input_o\ & ( 
-- !\inst|Z\(5) & ( (!\SW[8]~input_o\ & ((!\inst|Z\(6) & (\inst|Z\(4) & !\inst|Z\(7))) # (\inst|Z\(6) & (!\inst|Z\(4) $ (\inst|Z\(7)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000000010111111111111111100000000000010001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \inst|ALT_INV_Z\(6),
	datac => \inst|ALT_INV_Z\(4),
	datad => \inst|ALT_INV_Z\(7),
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \inst|ALT_INV_Z\(5),
	combout => \SEG1|sm_db_1[0]~0_combout\);

-- Location: LABCELL_X88_Y9_N42
\SEG2|sm_db_0[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_0[6]~6_combout\ = ( \inst1|AC\(0) & ( \inst1|AC\(2) & ( ((\inst1|AC\(1) & (!\inst1|AC\(3) & !\SW[8]~input_o\))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(0) & ( \inst1|AC\(2) & ( ((!\inst1|AC\(1) & (\inst1|AC\(3) & !\SW[8]~input_o\))) # 
-- (\SW[9]~input_o\) ) ) ) # ( \inst1|AC\(0) & ( !\inst1|AC\(2) & ( ((!\inst1|AC\(1) & (!\inst1|AC\(3) & !\SW[8]~input_o\))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(0) & ( !\inst1|AC\(2) & ( ((!\inst1|AC\(1) & (!\inst1|AC\(3) & !\SW[8]~input_o\))) # 
-- (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000011111111100000001111111100100000111111110100000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(1),
	datab => \inst1|ALT_INV_AC\(3),
	datac => \ALT_INV_SW[8]~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \inst1|ALT_INV_AC\(0),
	dataf => \inst1|ALT_INV_AC\(2),
	combout => \SEG2|sm_db_0[6]~6_combout\);

-- Location: LABCELL_X88_Y9_N48
\SEG2|sm_db_0[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_0[5]~5_combout\ = ( \inst1|AC\(0) & ( \inst1|AC\(2) & ( ((!\SW[8]~input_o\ & (!\inst1|AC\(1) $ (!\inst1|AC\(3))))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(0) & ( \inst1|AC\(2) & ( \SW[9]~input_o\ ) ) ) # ( \inst1|AC\(0) & ( !\inst1|AC\(2) & 
-- ( ((!\inst1|AC\(3) & !\SW[8]~input_o\)) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(0) & ( !\inst1|AC\(2) & ( ((\inst1|AC\(1) & (!\inst1|AC\(3) & !\SW[8]~input_o\))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011111111110000001111111100000000111111110110000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(1),
	datab => \inst1|ALT_INV_AC\(3),
	datac => \ALT_INV_SW[8]~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \inst1|ALT_INV_AC\(0),
	dataf => \inst1|ALT_INV_AC\(2),
	combout => \SEG2|sm_db_0[5]~5_combout\);

-- Location: MLABCELL_X87_Y8_N18
\SEG2|sm_db_0[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_0[4]~4_combout\ = ( \inst1|AC\(0) & ( \inst1|AC\(1) & ( ((!\inst1|AC\(3) & !\SW[8]~input_o\)) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(0) & ( \inst1|AC\(1) & ( \SW[9]~input_o\ ) ) ) # ( \inst1|AC\(0) & ( !\inst1|AC\(1) & ( ((!\SW[8]~input_o\ 
-- & ((!\inst1|AC\(3)) # (!\inst1|AC\(2))))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(0) & ( !\inst1|AC\(1) & ( ((!\inst1|AC\(3) & (\inst1|AC\(2) & !\SW[8]~input_o\))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110101010101111111010101010101010101010101011101110101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \inst1|ALT_INV_AC\(3),
	datac => \inst1|ALT_INV_AC\(2),
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \inst1|ALT_INV_AC\(0),
	dataf => \inst1|ALT_INV_AC\(1),
	combout => \SEG2|sm_db_0[4]~4_combout\);

-- Location: MLABCELL_X87_Y8_N6
\SEG2|sm_db_0[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_0[3]~3_combout\ = ( \inst1|AC\(0) & ( \inst1|AC\(1) & ( ((\inst1|AC\(2) & !\SW[8]~input_o\)) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(0) & ( \inst1|AC\(1) & ( ((!\inst1|AC\(2) & (\inst1|AC\(3) & !\SW[8]~input_o\))) # (\SW[9]~input_o\) ) ) ) # 
-- ( \inst1|AC\(0) & ( !\inst1|AC\(1) & ( ((!\inst1|AC\(2) & (!\inst1|AC\(3) & !\SW[8]~input_o\))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(0) & ( !\inst1|AC\(1) & ( ((\inst1|AC\(2) & (!\inst1|AC\(3) & !\SW[8]~input_o\))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111100001111100011110000111100101111000011110101111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(2),
	datab => \inst1|ALT_INV_AC\(3),
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \inst1|ALT_INV_AC\(0),
	dataf => \inst1|ALT_INV_AC\(1),
	combout => \SEG2|sm_db_0[3]~3_combout\);

-- Location: MLABCELL_X87_Y7_N30
\SEG2|sm_db_0[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_0[2]~2_combout\ = ( \SW[8]~input_o\ & ( \inst1|AC\(3) & ( \SW[9]~input_o\ ) ) ) # ( !\SW[8]~input_o\ & ( \inst1|AC\(3) & ( ((\inst1|AC\(2) & ((!\inst1|AC\(0)) # (\inst1|AC\(1))))) # (\SW[9]~input_o\) ) ) ) # ( \SW[8]~input_o\ & ( 
-- !\inst1|AC\(3) & ( \SW[9]~input_o\ ) ) ) # ( !\SW[8]~input_o\ & ( !\inst1|AC\(3) & ( ((\inst1|AC\(1) & (!\inst1|AC\(0) & !\inst1|AC\(2)))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011111111000000001111111100001101111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(1),
	datab => \inst1|ALT_INV_AC\(0),
	datac => \inst1|ALT_INV_AC\(2),
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst1|ALT_INV_AC\(3),
	combout => \SEG2|sm_db_0[2]~2_combout\);

-- Location: MLABCELL_X87_Y7_N18
\SEG2|sm_db_0[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_0[1]~1_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst1|AC\(1) & (\inst1|AC\(2) & (!\inst1|AC\(3) $ (!\inst1|AC\(0))))) # (\inst1|AC\(1) & 
-- ((!\inst1|AC\(0) & ((\inst1|AC\(2)))) # (\inst1|AC\(0) & (\inst1|AC\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100011001000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(1),
	datab => \inst1|ALT_INV_AC\(3),
	datac => \inst1|ALT_INV_AC\(2),
	datad => \inst1|ALT_INV_AC\(0),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \SEG2|sm_db_0[1]~1_combout\);

-- Location: LABCELL_X88_Y9_N54
\SEG2|sm_db_0[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_0[0]~0_combout\ = ( \inst1|AC\(0) & ( \inst1|AC\(2) & ( ((!\inst1|AC\(1) & (\inst1|AC\(3) & !\SW[8]~input_o\))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(0) & ( \inst1|AC\(2) & ( ((!\inst1|AC\(1) & (!\inst1|AC\(3) & !\SW[8]~input_o\))) # 
-- (\SW[9]~input_o\) ) ) ) # ( \inst1|AC\(0) & ( !\inst1|AC\(2) & ( ((!\SW[8]~input_o\ & (!\inst1|AC\(1) $ (\inst1|AC\(3))))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(0) & ( !\inst1|AC\(2) & ( \SW[9]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111100100001111111110000000111111110010000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(1),
	datab => \inst1|ALT_INV_AC\(3),
	datac => \ALT_INV_SW[8]~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \inst1|ALT_INV_AC\(0),
	dataf => \inst1|ALT_INV_AC\(2),
	combout => \SEG2|sm_db_0[0]~0_combout\);

-- Location: MLABCELL_X87_Y5_N18
\SEG2|sm_db_1[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_1[6]~6_combout\ = ( \inst1|AC\(7) & ( \inst1|AC\(4) & ( \SW[9]~input_o\ ) ) ) # ( !\inst1|AC\(7) & ( \inst1|AC\(4) & ( ((!\SW[8]~input_o\ & (!\inst1|AC\(5) $ (\inst1|AC\(6))))) # (\SW[9]~input_o\) ) ) ) # ( \inst1|AC\(7) & ( !\inst1|AC\(4) & ( 
-- ((!\inst1|AC\(5) & (!\SW[8]~input_o\ & \inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(7) & ( !\inst1|AC\(4) & ( ((!\inst1|AC\(5) & (!\SW[8]~input_o\ & !\inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000011111111000010001111111110000100111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(5),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst1|ALT_INV_AC\(6),
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \inst1|ALT_INV_AC\(7),
	dataf => \inst1|ALT_INV_AC\(4),
	combout => \SEG2|sm_db_1[6]~6_combout\);

-- Location: MLABCELL_X87_Y5_N24
\SEG2|sm_db_1[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_1[5]~5_combout\ = ( \inst1|AC\(7) & ( \inst1|AC\(4) & ( ((!\inst1|AC\(5) & (!\SW[8]~input_o\ & \inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(7) & ( \inst1|AC\(4) & ( ((!\SW[8]~input_o\ & ((!\inst1|AC\(6)) # (\inst1|AC\(5))))) # 
-- (\SW[9]~input_o\) ) ) ) # ( \inst1|AC\(7) & ( !\inst1|AC\(4) & ( \SW[9]~input_o\ ) ) ) # ( !\inst1|AC\(7) & ( !\inst1|AC\(4) & ( ((\inst1|AC\(5) & (!\SW[8]~input_o\ & !\inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011111111000000001111111111000100111111110000100011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(5),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst1|ALT_INV_AC\(6),
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \inst1|ALT_INV_AC\(7),
	dataf => \inst1|ALT_INV_AC\(4),
	combout => \SEG2|sm_db_1[5]~5_combout\);

-- Location: MLABCELL_X87_Y5_N30
\SEG2|sm_db_1[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_1[4]~4_combout\ = ( \inst1|AC\(7) & ( \inst1|AC\(4) & ( ((!\inst1|AC\(5) & (!\SW[8]~input_o\ & !\inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(7) & ( \inst1|AC\(4) & ( (!\SW[8]~input_o\) # (\SW[9]~input_o\) ) ) ) # ( \inst1|AC\(7) 
-- & ( !\inst1|AC\(4) & ( \SW[9]~input_o\ ) ) ) # ( !\inst1|AC\(7) & ( !\inst1|AC\(4) & ( ((!\inst1|AC\(5) & (!\SW[8]~input_o\ & \inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011111111000000001111111111001100111111111000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(5),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst1|ALT_INV_AC\(6),
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \inst1|ALT_INV_AC\(7),
	dataf => \inst1|ALT_INV_AC\(4),
	combout => \SEG2|sm_db_1[4]~4_combout\);

-- Location: MLABCELL_X87_Y5_N48
\SEG2|sm_db_1[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_1[3]~3_combout\ = ( \inst1|AC\(7) & ( \inst1|AC\(4) & ( ((\inst1|AC\(5) & (!\SW[8]~input_o\ & \inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(7) & ( \inst1|AC\(4) & ( ((!\SW[8]~input_o\ & (!\inst1|AC\(5) $ (\inst1|AC\(6))))) # 
-- (\SW[9]~input_o\) ) ) ) # ( \inst1|AC\(7) & ( !\inst1|AC\(4) & ( ((\inst1|AC\(5) & (!\SW[8]~input_o\ & !\inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(7) & ( !\inst1|AC\(4) & ( ((!\inst1|AC\(5) & (!\SW[8]~input_o\ & \inst1|AC\(6)))) # 
-- (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011111111010000001111111110000100111111110000010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(5),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst1|ALT_INV_AC\(6),
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \inst1|ALT_INV_AC\(7),
	dataf => \inst1|ALT_INV_AC\(4),
	combout => \SEG2|sm_db_1[3]~3_combout\);

-- Location: MLABCELL_X87_Y5_N54
\SEG2|sm_db_1[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_1[2]~2_combout\ = ( \inst1|AC\(7) & ( \inst1|AC\(4) & ( ((\inst1|AC\(5) & (!\SW[8]~input_o\ & \inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(7) & ( \inst1|AC\(4) & ( \SW[9]~input_o\ ) ) ) # ( \inst1|AC\(7) & ( !\inst1|AC\(4) & ( 
-- ((!\SW[8]~input_o\ & \inst1|AC\(6))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(7) & ( !\inst1|AC\(4) & ( ((\inst1|AC\(5) & (!\SW[8]~input_o\ & !\inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011111111000011001111111100000000111111110000010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(5),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst1|ALT_INV_AC\(6),
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \inst1|ALT_INV_AC\(7),
	dataf => \inst1|ALT_INV_AC\(4),
	combout => \SEG2|sm_db_1[2]~2_combout\);

-- Location: MLABCELL_X87_Y5_N12
\SEG2|sm_db_1[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_1[1]~1_combout\ = ( \inst1|AC\(7) & ( \inst1|AC\(4) & ( ((\inst1|AC\(5) & !\SW[8]~input_o\)) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(7) & ( \inst1|AC\(4) & ( ((!\inst1|AC\(5) & (!\SW[8]~input_o\ & \inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) ) # 
-- ( \inst1|AC\(7) & ( !\inst1|AC\(4) & ( ((!\SW[8]~input_o\ & \inst1|AC\(6))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(7) & ( !\inst1|AC\(4) & ( ((\inst1|AC\(5) & (!\SW[8]~input_o\ & \inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011111111000011001111111100001000111111110100010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(5),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst1|ALT_INV_AC\(6),
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \inst1|ALT_INV_AC\(7),
	dataf => \inst1|ALT_INV_AC\(4),
	combout => \SEG2|sm_db_1[1]~1_combout\);

-- Location: MLABCELL_X87_Y5_N42
\SEG2|sm_db_1[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG2|sm_db_1[0]~0_combout\ = ( \inst1|AC\(7) & ( \inst1|AC\(4) & ( ((!\SW[8]~input_o\ & (!\inst1|AC\(5) $ (!\inst1|AC\(6))))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|AC\(7) & ( \inst1|AC\(4) & ( ((!\inst1|AC\(5) & (!\SW[8]~input_o\ & !\inst1|AC\(6)))) # 
-- (\SW[9]~input_o\) ) ) ) # ( \inst1|AC\(7) & ( !\inst1|AC\(4) & ( \SW[9]~input_o\ ) ) ) # ( !\inst1|AC\(7) & ( !\inst1|AC\(4) & ( ((!\inst1|AC\(5) & (!\SW[8]~input_o\ & \inst1|AC\(6)))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011111111000000001111111110000000111111110100100011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(5),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst1|ALT_INV_AC\(6),
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \inst1|ALT_INV_AC\(7),
	dataf => \inst1|ALT_INV_AC\(4),
	combout => \SEG2|sm_db_1[0]~0_combout\);

-- Location: LABCELL_X88_Y9_N36
\SEG3|sm_db_0[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_0[6]~6_combout\ = ( \SW[9]~input_o\ & ( \inst1|MDR\(3) ) ) # ( !\SW[9]~input_o\ & ( \inst1|MDR\(3) & ( (!\inst1|MDR\(1) & (!\inst1|MDR\(0) & (\inst1|MDR\(2) & !\SW[8]~input_o\))) ) ) ) # ( \SW[9]~input_o\ & ( !\inst1|MDR\(3) ) ) # ( 
-- !\SW[9]~input_o\ & ( !\inst1|MDR\(3) & ( (!\SW[8]~input_o\ & ((!\inst1|MDR\(1) & ((!\inst1|MDR\(2)))) # (\inst1|MDR\(1) & (\inst1|MDR\(0) & \inst1|MDR\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000100000000111111111111111100001000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(1),
	datab => \inst1|ALT_INV_MDR\(0),
	datac => \inst1|ALT_INV_MDR\(2),
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \inst1|ALT_INV_MDR\(3),
	combout => \SEG3|sm_db_0[6]~6_combout\);

-- Location: LABCELL_X88_Y9_N30
\SEG3|sm_db_0[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_0[5]~5_combout\ = ( \SW[9]~input_o\ & ( \inst1|MDR\(3) ) ) # ( !\SW[9]~input_o\ & ( \inst1|MDR\(3) & ( (!\inst1|MDR\(1) & (\inst1|MDR\(0) & (\inst1|MDR\(2) & !\SW[8]~input_o\))) ) ) ) # ( \SW[9]~input_o\ & ( !\inst1|MDR\(3) ) ) # ( 
-- !\SW[9]~input_o\ & ( !\inst1|MDR\(3) & ( (!\SW[8]~input_o\ & ((!\inst1|MDR\(1) & (\inst1|MDR\(0) & !\inst1|MDR\(2))) # (\inst1|MDR\(1) & ((!\inst1|MDR\(2)) # (\inst1|MDR\(0)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000100000000111111111111111100000010000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(1),
	datab => \inst1|ALT_INV_MDR\(0),
	datac => \inst1|ALT_INV_MDR\(2),
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \inst1|ALT_INV_MDR\(3),
	combout => \SEG3|sm_db_0[5]~5_combout\);

-- Location: LABCELL_X88_Y9_N12
\SEG3|sm_db_0[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_0[4]~4_combout\ = ( \SW[9]~input_o\ & ( \inst1|MDR\(3) ) ) # ( !\SW[9]~input_o\ & ( \inst1|MDR\(3) & ( (!\inst1|MDR\(2) & (!\SW[8]~input_o\ & (!\inst1|MDR\(1) & \inst1|MDR\(0)))) ) ) ) # ( \SW[9]~input_o\ & ( !\inst1|MDR\(3) ) ) # ( 
-- !\SW[9]~input_o\ & ( !\inst1|MDR\(3) & ( (!\SW[8]~input_o\ & (((\inst1|MDR\(2) & !\inst1|MDR\(1))) # (\inst1|MDR\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011001100111111111111111100000000100000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(2),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst1|ALT_INV_MDR\(1),
	datad => \inst1|ALT_INV_MDR\(0),
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \inst1|ALT_INV_MDR\(3),
	combout => \SEG3|sm_db_0[4]~4_combout\);

-- Location: LABCELL_X88_Y9_N18
\SEG3|sm_db_0[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_0[3]~3_combout\ = ( \SW[9]~input_o\ & ( \inst1|MDR\(3) ) ) # ( !\SW[9]~input_o\ & ( \inst1|MDR\(3) & ( (!\SW[8]~input_o\ & (\inst1|MDR\(1) & (!\inst1|MDR\(2) $ (\inst1|MDR\(0))))) ) ) ) # ( \SW[9]~input_o\ & ( !\inst1|MDR\(3) ) ) # ( 
-- !\SW[9]~input_o\ & ( !\inst1|MDR\(3) & ( (!\SW[8]~input_o\ & ((!\inst1|MDR\(2) & (!\inst1|MDR\(1) & \inst1|MDR\(0))) # (\inst1|MDR\(2) & (!\inst1|MDR\(1) $ (\inst1|MDR\(0)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000010000100111111111111111100001000000001001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(2),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst1|ALT_INV_MDR\(1),
	datad => \inst1|ALT_INV_MDR\(0),
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \inst1|ALT_INV_MDR\(3),
	combout => \SEG3|sm_db_0[3]~3_combout\);

-- Location: LABCELL_X88_Y9_N24
\SEG3|sm_db_0[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_0[2]~2_combout\ = ( \SW[9]~input_o\ & ( \inst1|MDR\(3) ) ) # ( !\SW[9]~input_o\ & ( \inst1|MDR\(3) & ( (\inst1|MDR\(2) & (!\SW[8]~input_o\ & ((!\inst1|MDR\(0)) # (\inst1|MDR\(1))))) ) ) ) # ( \SW[9]~input_o\ & ( !\inst1|MDR\(3) ) ) # ( 
-- !\SW[9]~input_o\ & ( !\inst1|MDR\(3) & ( (\inst1|MDR\(1) & (!\inst1|MDR\(0) & (!\inst1|MDR\(2) & !\SW[8]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000111111111111111100001101000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(1),
	datab => \inst1|ALT_INV_MDR\(0),
	datac => \inst1|ALT_INV_MDR\(2),
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \inst1|ALT_INV_MDR\(3),
	combout => \SEG3|sm_db_0[2]~2_combout\);

-- Location: LABCELL_X88_Y9_N6
\SEG3|sm_db_0[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_0[1]~1_combout\ = ( \SW[9]~input_o\ & ( \inst1|MDR\(3) ) ) # ( !\SW[9]~input_o\ & ( \inst1|MDR\(3) & ( (!\SW[8]~input_o\ & ((!\inst1|MDR\(0) & ((\inst1|MDR\(2)))) # (\inst1|MDR\(0) & (\inst1|MDR\(1))))) ) ) ) # ( \SW[9]~input_o\ & ( 
-- !\inst1|MDR\(3) ) ) # ( !\SW[9]~input_o\ & ( !\inst1|MDR\(3) & ( (\inst1|MDR\(2) & (!\SW[8]~input_o\ & (!\inst1|MDR\(1) $ (!\inst1|MDR\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000000111111111111111100011101000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(1),
	datab => \inst1|ALT_INV_MDR\(0),
	datac => \inst1|ALT_INV_MDR\(2),
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \inst1|ALT_INV_MDR\(3),
	combout => \SEG3|sm_db_0[1]~1_combout\);

-- Location: LABCELL_X88_Y9_N0
\SEG3|sm_db_0[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_0[0]~0_combout\ = ( \SW[9]~input_o\ & ( \inst1|MDR\(3) ) ) # ( !\SW[9]~input_o\ & ( \inst1|MDR\(3) & ( (\inst1|MDR\(0) & (!\SW[8]~input_o\ & (!\inst1|MDR\(1) $ (!\inst1|MDR\(2))))) ) ) ) # ( \SW[9]~input_o\ & ( !\inst1|MDR\(3) ) ) # ( 
-- !\SW[9]~input_o\ & ( !\inst1|MDR\(3) & ( (!\inst1|MDR\(1) & (!\SW[8]~input_o\ & (!\inst1|MDR\(0) $ (!\inst1|MDR\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000000000111111111111111100010010000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(1),
	datab => \inst1|ALT_INV_MDR\(0),
	datac => \inst1|ALT_INV_MDR\(2),
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \inst1|ALT_INV_MDR\(3),
	combout => \SEG3|sm_db_0[0]~0_combout\);

-- Location: MLABCELL_X87_Y9_N0
\SEG3|sm_db_1[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_1[6]~6_combout\ = ( \inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( !\inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( \inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((\inst1|MDR\(4) & (\inst1|MDR\(6) & 
-- !\inst1|MDR\(7)))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((!\inst1|MDR\(6) & ((!\inst1|MDR\(7)))) # (\inst1|MDR\(6) & (!\inst1|MDR\(4) & \inst1|MDR\(7)))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001100111011001101110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(4),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst1|ALT_INV_MDR\(6),
	datad => \inst1|ALT_INV_MDR\(7),
	datae => \inst1|ALT_INV_MDR\(5),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \SEG3|sm_db_1[6]~6_combout\);

-- Location: MLABCELL_X87_Y9_N30
\SEG3|sm_db_1[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_1[5]~5_combout\ = ( \inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( !\inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( \inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((!\inst1|MDR\(7) & ((!\inst1|MDR\(6)) # 
-- (\inst1|MDR\(4))))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((\inst1|MDR\(4) & (!\inst1|MDR\(6) $ (\inst1|MDR\(7))))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001100110111111101110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(4),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst1|ALT_INV_MDR\(6),
	datad => \inst1|ALT_INV_MDR\(7),
	datae => \inst1|ALT_INV_MDR\(5),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \SEG3|sm_db_1[5]~5_combout\);

-- Location: MLABCELL_X87_Y9_N24
\SEG3|sm_db_1[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_1[4]~4_combout\ = ( \inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( !\inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( \inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((\inst1|MDR\(4) & !\inst1|MDR\(7))) # 
-- (\SW[9]~input_o\) ) ) ) # ( !\inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((!\inst1|MDR\(6) & (\inst1|MDR\(4))) # (\inst1|MDR\(6) & ((!\inst1|MDR\(7))))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101110011011101110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(4),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst1|ALT_INV_MDR\(6),
	datad => \inst1|ALT_INV_MDR\(7),
	datae => \inst1|ALT_INV_MDR\(5),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \SEG3|sm_db_1[4]~4_combout\);

-- Location: MLABCELL_X87_Y9_N54
\SEG3|sm_db_1[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_1[3]~3_combout\ = ( \inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( !\inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( \inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((!\inst1|MDR\(4) & (!\inst1|MDR\(6) & 
-- \inst1|MDR\(7))) # (\inst1|MDR\(4) & (\inst1|MDR\(6)))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((!\inst1|MDR\(7) & (!\inst1|MDR\(4) $ (!\inst1|MDR\(6))))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101100110011001101111011011100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(4),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst1|ALT_INV_MDR\(6),
	datad => \inst1|ALT_INV_MDR\(7),
	datae => \inst1|ALT_INV_MDR\(5),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \SEG3|sm_db_1[3]~3_combout\);

-- Location: MLABCELL_X87_Y9_N12
\SEG3|sm_db_1[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_1[2]~2_combout\ = ( \inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( !\inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( \inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((!\inst1|MDR\(6) & (!\inst1|MDR\(4) & 
-- !\inst1|MDR\(7))) # (\inst1|MDR\(6) & ((\inst1|MDR\(7))))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((!\inst1|MDR\(4) & (\inst1|MDR\(6) & \inst1|MDR\(7)))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111011101100110011111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(4),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst1|ALT_INV_MDR\(6),
	datad => \inst1|ALT_INV_MDR\(7),
	datae => \inst1|ALT_INV_MDR\(5),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \SEG3|sm_db_1[2]~2_combout\);

-- Location: MLABCELL_X87_Y9_N18
\SEG3|sm_db_1[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_1[1]~1_combout\ = ( \inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( !\inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( \inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((!\inst1|MDR\(4) & ((\inst1|MDR\(6)))) # 
-- (\inst1|MDR\(4) & (\inst1|MDR\(7)))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((\inst1|MDR\(6) & (!\inst1|MDR\(4) $ (!\inst1|MDR\(7))))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011011111111000110111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(4),
	datab => \inst1|ALT_INV_MDR\(7),
	datac => \inst1|ALT_INV_MDR\(6),
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \inst1|ALT_INV_MDR\(5),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \SEG3|sm_db_1[1]~1_combout\);

-- Location: MLABCELL_X87_Y9_N36
\SEG3|sm_db_1[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG3|sm_db_1[0]~0_combout\ = ( \inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( !\inst1|MDR\(5) & ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) ) # ( \inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((\inst1|MDR\(4) & (!\inst1|MDR\(6) & 
-- \inst1|MDR\(7)))) # (\SW[9]~input_o\) ) ) ) # ( !\inst1|MDR\(5) & ( !\SW[8]~input_o\ & ( ((!\inst1|MDR\(4) & (\inst1|MDR\(6) & !\inst1|MDR\(7))) # (\inst1|MDR\(4) & (!\inst1|MDR\(6) $ (\inst1|MDR\(7))))) # (\SW[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101100110111001100110111001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_MDR\(4),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst1|ALT_INV_MDR\(6),
	datad => \inst1|ALT_INV_MDR\(7),
	datae => \inst1|ALT_INV_MDR\(5),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \SEG3|sm_db_1[0]~0_combout\);

-- Location: MLABCELL_X87_Y8_N3
\inst|Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux2~1_combout\ = ( \inst1|opcode\(1) & ( (!\inst1|opcode\(2) & (!\inst1|opcode\(3) & (\inst1|opcode\(0) & \inst|Mux2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(2),
	datab => \inst1|ALT_INV_opcode\(3),
	datac => \inst1|ALT_INV_opcode\(0),
	datad => \inst|ALT_INV_Mux2~0_combout\,
	dataf => \inst1|ALT_INV_opcode\(1),
	combout => \inst|Mux2~1_combout\);

-- Location: MLABCELL_X87_Y6_N18
\inst|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~0_combout\ = ( !\inst1|opcode\(6) & ( (!\inst1|opcode\(3) & (\inst1|opcode\(4) & (!\inst1|opcode\(5) & !\inst1|opcode\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_opcode\(3),
	datab => \inst1|ALT_INV_opcode\(4),
	datac => \inst1|ALT_INV_opcode\(5),
	datad => \inst1|ALT_INV_opcode\(7),
	dataf => \inst1|ALT_INV_opcode\(6),
	combout => \inst|Mux3~0_combout\);

-- Location: MLABCELL_X87_Y7_N6
\inst|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst1|AC\(1) & (!\inst1|AC\(3) & (!\inst1|AC\(2) & !\inst1|AC\(0))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(1),
	datab => \inst1|ALT_INV_AC\(3),
	datac => \inst1|ALT_INV_AC\(2),
	datad => \inst1|ALT_INV_AC\(0),
	combout => \inst|Equal0~0_combout\);

-- Location: MLABCELL_X87_Y5_N39
\inst|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = ( !\inst1|AC\(7) & ( !\inst1|AC\(4) & ( (!\inst1|AC\(6) & (\inst|Equal0~0_combout\ & !\inst1|AC\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(6),
	datac => \inst|ALT_INV_Equal0~0_combout\,
	datad => \inst1|ALT_INV_AC\(5),
	datae => \inst1|ALT_INV_AC\(7),
	dataf => \inst1|ALT_INV_AC\(4),
	combout => \inst|Equal0~1_combout\);

-- Location: MLABCELL_X87_Y5_N6
\inst|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~1_combout\ = ( !\inst1|opcode\(2) & ( \inst1|opcode\(1) & ( (\inst|Mux3~0_combout\ & ((!\inst1|opcode\(0) & (!\inst1|AC\(7))) # (\inst1|opcode\(0) & ((\inst|Equal0~1_combout\))))) ) ) ) # ( \inst1|opcode\(2) & ( !\inst1|opcode\(1) & ( 
-- (!\inst1|opcode\(0) & (\inst|Mux3~0_combout\ & !\inst|Equal0~1_combout\)) ) ) ) # ( !\inst1|opcode\(2) & ( !\inst1|opcode\(1) & ( (\inst|Mux3~0_combout\ & ((!\inst1|opcode\(0)) # (\inst1|AC\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110100001101000011000000000000001000000010110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_AC\(7),
	datab => \inst1|ALT_INV_opcode\(0),
	datac => \inst|ALT_INV_Mux3~0_combout\,
	datad => \inst|ALT_INV_Equal0~1_combout\,
	datae => \inst1|ALT_INV_opcode\(2),
	dataf => \inst1|ALT_INV_opcode\(1),
	combout => \inst|Mux3~1_combout\);

-- Location: LABCELL_X64_Y15_N3
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


