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

-- DATE "12/14/2017 20:47:01"

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

ENTITY 	up3_16 IS
    PORT (
	TP : IN std_logic;
	c_in : IN std_logic_vector(9 DOWNTO 1);
	data_in : IN std_logic_vector(15 DOWNTO 0);
	mux_out : OUT std_logic_vector(15 DOWNTO 0);
	output : OUT std_logic_vector(15 DOWNTO 0);
	R0_out : OUT std_logic_vector(15 DOWNTO 0);
	R1_out : OUT std_logic_vector(15 DOWNTO 0);
	R2_out : OUT std_logic_vector(15 DOWNTO 0);
	R3_out : OUT std_logic_vector(15 DOWNTO 0)
	);
END up3_16;

-- Design Ports Information
-- mux_out[0]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[1]	=>  Location: PIN_AH9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[2]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[4]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[5]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[6]	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[7]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[8]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[9]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[10]	=>  Location: PIN_AG16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[11]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[12]	=>  Location: PIN_AK13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[13]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[14]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mux_out[15]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[0]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[1]	=>  Location: PIN_AJ5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[2]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[3]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[4]	=>  Location: PIN_AJ6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[5]	=>  Location: PIN_AJ7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[6]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[7]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[8]	=>  Location: PIN_AK11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[9]	=>  Location: PIN_AG13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[10]	=>  Location: PIN_AK12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[11]	=>  Location: PIN_AJ10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[12]	=>  Location: PIN_AJ12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[13]	=>  Location: PIN_AJ11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[14]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[15]	=>  Location: PIN_AK8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[0]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[1]	=>  Location: PIN_AK4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[2]	=>  Location: PIN_AG5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[3]	=>  Location: PIN_AJ1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[4]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[5]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[6]	=>  Location: PIN_AK3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[7]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[8]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[9]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[10]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[11]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[12]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[13]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[14]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_out[15]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[0]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[1]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[2]	=>  Location: PIN_AG1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[3]	=>  Location: PIN_AH2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[4]	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[5]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[6]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[7]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[8]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[9]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[10]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[11]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[12]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[13]	=>  Location: PIN_AH5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[14]	=>  Location: PIN_AH20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_out[15]	=>  Location: PIN_AG2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[0]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[1]	=>  Location: PIN_AJ2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[2]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[3]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[4]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[5]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[6]	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[7]	=>  Location: PIN_AK14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[8]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[9]	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[10]	=>  Location: PIN_AK16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[11]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[12]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[13]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[14]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2_out[15]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[0]	=>  Location: PIN_AJ14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[1]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[2]	=>  Location: PIN_AK2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[3]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[4]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[5]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[6]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[7]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[8]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[10]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[11]	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[12]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[13]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[14]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3_out[15]	=>  Location: PIN_AJ4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c_in[3]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c_in[1]	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c_in[2]	=>  Location: PIN_AK9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[8]	=>  Location: PIN_AD9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[9]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[10]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[11]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[12]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[13]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[14]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[15]	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c_in[9]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c_in[8]	=>  Location: PIN_AK6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c_in[7]	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TP	=>  Location: PIN_AJ9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c_in[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c_in[6]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c_in[5]	=>  Location: PIN_AK7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF up3_16 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_TP : std_logic;
SIGNAL ww_c_in : std_logic_vector(9 DOWNTO 1);
SIGNAL ww_data_in : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_mux_out : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_output : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_R0_out : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_R1_out : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_R2_out : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_R3_out : std_logic_vector(15 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \c_in[1]~input_o\ : std_logic;
SIGNAL \c_in[3]~input_o\ : std_logic;
SIGNAL \c_in[6]~input_o\ : std_logic;
SIGNAL \c_in[5]~input_o\ : std_logic;
SIGNAL \c_in[4]~input_o\ : std_logic;
SIGNAL \b2v_dec3|Mux1~0_combout\ : std_logic;
SIGNAL \b2v_dec3|Mux6~0_combout\ : std_logic;
SIGNAL \TP~input_o\ : std_logic;
SIGNAL \SYNTHESIZED_WIRE_9~combout\ : std_logic;
SIGNAL \b2v_dec3|Mux4~0_combout\ : std_logic;
SIGNAL \b2v_A|d_out[0]~feeder_combout\ : std_logic;
SIGNAL \b2v_dec3|Mux5~0_combout\ : std_logic;
SIGNAL \b2v_B|d_out[0]~feeder_combout\ : std_logic;
SIGNAL \c_in[7]~input_o\ : std_logic;
SIGNAL \c_in[8]~input_o\ : std_logic;
SIGNAL \c_in[9]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~66_cout\ : std_logic;
SIGNAL \b2v_inst|Add0~1_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux15~0_combout\ : std_logic;
SIGNAL \b2v_R1|d_out[0]~feeder_combout\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \c_in[2]~input_o\ : std_logic;
SIGNAL \b2v_dec3|Mux0~0_combout\ : std_logic;
SIGNAL \SYNTHESIZED_WIRE_8~combout\ : std_logic;
SIGNAL \b2v_R0|d_out[0]~feeder_combout\ : std_logic;
SIGNAL \b2v_dec3|Mux2~0_combout\ : std_logic;
SIGNAL \SYNTHESIZED_WIRE_10~combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[0]~0_combout\ : std_logic;
SIGNAL \b2v_dec3|Mux3~0_combout\ : std_logic;
SIGNAL \SYNTHESIZED_WIRE_11~combout\ : std_logic;
SIGNAL \b2v_R3|d_out[0]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[0]~76_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~2\ : std_logic;
SIGNAL \b2v_inst|Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux14~0_combout\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \b2v_R2|d_out[1]~feeder_combout\ : std_logic;
SIGNAL \b2v_R0|d_out[1]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[1]~1_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[1]~72_combout\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~6\ : std_logic;
SIGNAL \b2v_inst|Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux13~0_combout\ : std_logic;
SIGNAL \b2v_R2|d_out[2]~feeder_combout\ : std_logic;
SIGNAL \b2v_R0|d_out[2]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[2]~2_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[2]~68_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~10\ : std_logic;
SIGNAL \b2v_inst|Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux12~0_combout\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \b2v_R0|d_out[3]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[3]~3_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[3]~64_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~14\ : std_logic;
SIGNAL \b2v_inst|Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux11~0_combout\ : std_logic;
SIGNAL \data_in[4]~input_o\ : std_logic;
SIGNAL \b2v_R0|d_out[4]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[4]~4_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[4]~60_combout\ : std_logic;
SIGNAL \data_in[5]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~18\ : std_logic;
SIGNAL \b2v_inst|Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux10~0_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[5]~5_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[5]~56_combout\ : std_logic;
SIGNAL \data_in[6]~input_o\ : std_logic;
SIGNAL \b2v_A|d_out[6]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~22\ : std_logic;
SIGNAL \b2v_inst|Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux9~0_combout\ : std_logic;
SIGNAL \b2v_R1|d_out[6]~feeder_combout\ : std_logic;
SIGNAL \b2v_R0|d_out[6]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[6]~6_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[6]~52_combout\ : std_logic;
SIGNAL \b2v_A|d_out[7]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~26\ : std_logic;
SIGNAL \b2v_inst|Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux8~0_combout\ : std_logic;
SIGNAL \b2v_R1|d_out[7]~feeder_combout\ : std_logic;
SIGNAL \data_in[7]~input_o\ : std_logic;
SIGNAL \b2v_R0|d_out[7]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[7]~7_combout\ : std_logic;
SIGNAL \b2v_R3|d_out[7]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[7]~48_combout\ : std_logic;
SIGNAL \b2v_A|d_out[8]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~30\ : std_logic;
SIGNAL \b2v_inst|Add0~33_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux7~0_combout\ : std_logic;
SIGNAL \data_in[8]~input_o\ : std_logic;
SIGNAL \b2v_R2|d_out[8]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[8]~8_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[8]~44_combout\ : std_logic;
SIGNAL \b2v_A|d_out[9]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~34\ : std_logic;
SIGNAL \b2v_inst|Add0~37_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux6~0_combout\ : std_logic;
SIGNAL \data_in[9]~input_o\ : std_logic;
SIGNAL \b2v_R2|d_out[9]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[9]~9_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[9]~40_combout\ : std_logic;
SIGNAL \b2v_A|d_out[10]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~38\ : std_logic;
SIGNAL \b2v_inst|Add0~41_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux5~0_combout\ : std_logic;
SIGNAL \b2v_R1|d_out[10]~feeder_combout\ : std_logic;
SIGNAL \data_in[10]~input_o\ : std_logic;
SIGNAL \b2v_R2|d_out[10]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[10]~10_combout\ : std_logic;
SIGNAL \b2v_R3|d_out[10]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[10]~36_combout\ : std_logic;
SIGNAL \b2v_B|d_out[11]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~42\ : std_logic;
SIGNAL \b2v_inst|Add0~45_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux4~0_combout\ : std_logic;
SIGNAL \data_in[11]~input_o\ : std_logic;
SIGNAL \b2v_R0|d_out[11]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[11]~11_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[11]~32_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~46\ : std_logic;
SIGNAL \b2v_inst|Add0~49_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux3~0_combout\ : std_logic;
SIGNAL \data_in[12]~input_o\ : std_logic;
SIGNAL \b2v_R0|d_out[12]~feeder_combout\ : std_logic;
SIGNAL \b2v_R2|d_out[12]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[12]~12_combout\ : std_logic;
SIGNAL \b2v_R3|d_out[12]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[12]~28_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~50\ : std_logic;
SIGNAL \b2v_inst|Add0~53_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux2~0_combout\ : std_logic;
SIGNAL \data_in[13]~input_o\ : std_logic;
SIGNAL \b2v_R0|d_out[13]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[13]~13_combout\ : std_logic;
SIGNAL \b2v_R3|d_out[13]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[13]~24_combout\ : std_logic;
SIGNAL \b2v_A|d_out[14]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst|Add0~54\ : std_logic;
SIGNAL \b2v_inst|Add0~57_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux1~0_combout\ : std_logic;
SIGNAL \b2v_R1|d_out[14]~feeder_combout\ : std_logic;
SIGNAL \data_in[14]~input_o\ : std_logic;
SIGNAL \b2v_R2|d_out[14]~feeder_combout\ : std_logic;
SIGNAL \b2v_R0|d_out[14]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[14]~14_combout\ : std_logic;
SIGNAL \b2v_R3|d_out[14]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[14]~20_combout\ : std_logic;
SIGNAL \data_in[15]~input_o\ : std_logic;
SIGNAL \b2v_inst|Add0~58\ : std_logic;
SIGNAL \b2v_inst|Add0~61_sumout\ : std_logic;
SIGNAL \b2v_inst|Mux0~0_combout\ : std_logic;
SIGNAL \b2v_R0|d_out[15]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[15]~15_combout\ : std_logic;
SIGNAL \b2v_R3|d_out[15]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst3|d_out[15]~16_combout\ : std_logic;
SIGNAL \b2v_R1|d_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_R3|d_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_A|d_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_R0|d_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_R2|d_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_B|d_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_dec3|Y\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \b2v_B|ALT_INV_d_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_A|ALT_INV_d_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst3|ALT_INV_d_out[15]~15_combout\ : std_logic;
SIGNAL \b2v_R2|ALT_INV_d_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_R0|ALT_INV_d_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_R3|ALT_INV_d_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_R1|ALT_INV_d_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b2v_inst3|ALT_INV_d_out[14]~14_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[13]~13_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[12]~12_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[11]~11_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[10]~10_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[9]~9_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[8]~8_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[7]~7_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[6]~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[5]~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[4]~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[3]~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[2]~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[1]~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[0]~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[0]~76_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[6]~52_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[7]~48_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[8]~44_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[9]~40_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[10]~36_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[11]~32_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_d_out[14]~20_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~61_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~57_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~53_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~49_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~45_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \ALT_INV_c_in[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_c_in[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_c_in[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_TP~input_o\ : std_logic;
SIGNAL \ALT_INV_c_in[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_c_in[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_c_in[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_c_in[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_c_in[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_c_in[3]~input_o\ : std_logic;
SIGNAL \b2v_dec3|ALT_INV_Y\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \b2v_inst|ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \b2v_dec3|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \b2v_dec3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \b2v_dec3|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \b2v_dec3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \b2v_dec3|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \b2v_dec3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \b2v_dec3|ALT_INV_Mux4~0_combout\ : std_logic;

BEGIN

ww_TP <= TP;
ww_c_in <= c_in;
ww_data_in <= data_in;
mux_out <= ww_mux_out;
output <= ww_output;
R0_out <= ww_R0_out;
R1_out <= ww_R1_out;
R2_out <= ww_R2_out;
R3_out <= ww_R3_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\b2v_B|ALT_INV_d_out\(6) <= NOT \b2v_B|d_out\(6);
\b2v_A|ALT_INV_d_out\(5) <= NOT \b2v_A|d_out\(5);
\b2v_B|ALT_INV_d_out\(5) <= NOT \b2v_B|d_out\(5);
\b2v_A|ALT_INV_d_out\(4) <= NOT \b2v_A|d_out\(4);
\b2v_B|ALT_INV_d_out\(4) <= NOT \b2v_B|d_out\(4);
\b2v_A|ALT_INV_d_out\(3) <= NOT \b2v_A|d_out\(3);
\b2v_B|ALT_INV_d_out\(3) <= NOT \b2v_B|d_out\(3);
\b2v_A|ALT_INV_d_out\(2) <= NOT \b2v_A|d_out\(2);
\b2v_B|ALT_INV_d_out\(2) <= NOT \b2v_B|d_out\(2);
\b2v_A|ALT_INV_d_out\(1) <= NOT \b2v_A|d_out\(1);
\b2v_B|ALT_INV_d_out\(1) <= NOT \b2v_B|d_out\(1);
\b2v_B|ALT_INV_d_out\(0) <= NOT \b2v_B|d_out\(0);
\b2v_A|ALT_INV_d_out\(0) <= NOT \b2v_A|d_out\(0);
\b2v_inst3|ALT_INV_d_out[15]~15_combout\ <= NOT \b2v_inst3|d_out[15]~15_combout\;
\b2v_R2|ALT_INV_d_out\(15) <= NOT \b2v_R2|d_out\(15);
\b2v_R0|ALT_INV_d_out\(15) <= NOT \b2v_R0|d_out\(15);
\b2v_R3|ALT_INV_d_out\(15) <= NOT \b2v_R3|d_out\(15);
\b2v_R1|ALT_INV_d_out\(15) <= NOT \b2v_R1|d_out\(15);
\b2v_inst3|ALT_INV_d_out[14]~14_combout\ <= NOT \b2v_inst3|d_out[14]~14_combout\;
\b2v_R2|ALT_INV_d_out\(14) <= NOT \b2v_R2|d_out\(14);
\b2v_R0|ALT_INV_d_out\(14) <= NOT \b2v_R0|d_out\(14);
\b2v_R3|ALT_INV_d_out\(14) <= NOT \b2v_R3|d_out\(14);
\b2v_R1|ALT_INV_d_out\(14) <= NOT \b2v_R1|d_out\(14);
\b2v_inst3|ALT_INV_d_out[13]~13_combout\ <= NOT \b2v_inst3|d_out[13]~13_combout\;
\b2v_R2|ALT_INV_d_out\(13) <= NOT \b2v_R2|d_out\(13);
\b2v_R0|ALT_INV_d_out\(13) <= NOT \b2v_R0|d_out\(13);
\b2v_R3|ALT_INV_d_out\(13) <= NOT \b2v_R3|d_out\(13);
\b2v_R1|ALT_INV_d_out\(13) <= NOT \b2v_R1|d_out\(13);
\b2v_inst3|ALT_INV_d_out[12]~12_combout\ <= NOT \b2v_inst3|d_out[12]~12_combout\;
\b2v_R2|ALT_INV_d_out\(12) <= NOT \b2v_R2|d_out\(12);
\b2v_R0|ALT_INV_d_out\(12) <= NOT \b2v_R0|d_out\(12);
\b2v_R3|ALT_INV_d_out\(12) <= NOT \b2v_R3|d_out\(12);
\b2v_R1|ALT_INV_d_out\(12) <= NOT \b2v_R1|d_out\(12);
\b2v_inst3|ALT_INV_d_out[11]~11_combout\ <= NOT \b2v_inst3|d_out[11]~11_combout\;
\b2v_R2|ALT_INV_d_out\(11) <= NOT \b2v_R2|d_out\(11);
\b2v_R0|ALT_INV_d_out\(11) <= NOT \b2v_R0|d_out\(11);
\b2v_R3|ALT_INV_d_out\(11) <= NOT \b2v_R3|d_out\(11);
\b2v_R1|ALT_INV_d_out\(11) <= NOT \b2v_R1|d_out\(11);
\b2v_inst3|ALT_INV_d_out[10]~10_combout\ <= NOT \b2v_inst3|d_out[10]~10_combout\;
\b2v_R2|ALT_INV_d_out\(10) <= NOT \b2v_R2|d_out\(10);
\b2v_R0|ALT_INV_d_out\(10) <= NOT \b2v_R0|d_out\(10);
\b2v_R3|ALT_INV_d_out\(10) <= NOT \b2v_R3|d_out\(10);
\b2v_R1|ALT_INV_d_out\(10) <= NOT \b2v_R1|d_out\(10);
\b2v_inst3|ALT_INV_d_out[9]~9_combout\ <= NOT \b2v_inst3|d_out[9]~9_combout\;
\b2v_R2|ALT_INV_d_out\(9) <= NOT \b2v_R2|d_out\(9);
\b2v_R0|ALT_INV_d_out\(9) <= NOT \b2v_R0|d_out\(9);
\b2v_R3|ALT_INV_d_out\(9) <= NOT \b2v_R3|d_out\(9);
\b2v_R1|ALT_INV_d_out\(9) <= NOT \b2v_R1|d_out\(9);
\b2v_inst3|ALT_INV_d_out[8]~8_combout\ <= NOT \b2v_inst3|d_out[8]~8_combout\;
\b2v_R2|ALT_INV_d_out\(8) <= NOT \b2v_R2|d_out\(8);
\b2v_R0|ALT_INV_d_out\(8) <= NOT \b2v_R0|d_out\(8);
\b2v_R3|ALT_INV_d_out\(8) <= NOT \b2v_R3|d_out\(8);
\b2v_R1|ALT_INV_d_out\(8) <= NOT \b2v_R1|d_out\(8);
\b2v_inst3|ALT_INV_d_out[7]~7_combout\ <= NOT \b2v_inst3|d_out[7]~7_combout\;
\b2v_R2|ALT_INV_d_out\(7) <= NOT \b2v_R2|d_out\(7);
\b2v_R0|ALT_INV_d_out\(7) <= NOT \b2v_R0|d_out\(7);
\b2v_R3|ALT_INV_d_out\(7) <= NOT \b2v_R3|d_out\(7);
\b2v_R1|ALT_INV_d_out\(7) <= NOT \b2v_R1|d_out\(7);
\b2v_inst3|ALT_INV_d_out[6]~6_combout\ <= NOT \b2v_inst3|d_out[6]~6_combout\;
\b2v_R2|ALT_INV_d_out\(6) <= NOT \b2v_R2|d_out\(6);
\b2v_R0|ALT_INV_d_out\(6) <= NOT \b2v_R0|d_out\(6);
\b2v_R3|ALT_INV_d_out\(6) <= NOT \b2v_R3|d_out\(6);
\b2v_R1|ALT_INV_d_out\(6) <= NOT \b2v_R1|d_out\(6);
\b2v_inst3|ALT_INV_d_out[5]~5_combout\ <= NOT \b2v_inst3|d_out[5]~5_combout\;
\b2v_R2|ALT_INV_d_out\(5) <= NOT \b2v_R2|d_out\(5);
\b2v_R0|ALT_INV_d_out\(5) <= NOT \b2v_R0|d_out\(5);
\b2v_R3|ALT_INV_d_out\(5) <= NOT \b2v_R3|d_out\(5);
\b2v_R1|ALT_INV_d_out\(5) <= NOT \b2v_R1|d_out\(5);
\b2v_inst3|ALT_INV_d_out[4]~4_combout\ <= NOT \b2v_inst3|d_out[4]~4_combout\;
\b2v_R2|ALT_INV_d_out\(4) <= NOT \b2v_R2|d_out\(4);
\b2v_R0|ALT_INV_d_out\(4) <= NOT \b2v_R0|d_out\(4);
\b2v_R3|ALT_INV_d_out\(4) <= NOT \b2v_R3|d_out\(4);
\b2v_R1|ALT_INV_d_out\(4) <= NOT \b2v_R1|d_out\(4);
\b2v_inst3|ALT_INV_d_out[3]~3_combout\ <= NOT \b2v_inst3|d_out[3]~3_combout\;
\b2v_R2|ALT_INV_d_out\(3) <= NOT \b2v_R2|d_out\(3);
\b2v_R0|ALT_INV_d_out\(3) <= NOT \b2v_R0|d_out\(3);
\b2v_R3|ALT_INV_d_out\(3) <= NOT \b2v_R3|d_out\(3);
\b2v_R1|ALT_INV_d_out\(3) <= NOT \b2v_R1|d_out\(3);
\b2v_inst3|ALT_INV_d_out[2]~2_combout\ <= NOT \b2v_inst3|d_out[2]~2_combout\;
\b2v_R2|ALT_INV_d_out\(2) <= NOT \b2v_R2|d_out\(2);
\b2v_R0|ALT_INV_d_out\(2) <= NOT \b2v_R0|d_out\(2);
\b2v_R3|ALT_INV_d_out\(2) <= NOT \b2v_R3|d_out\(2);
\b2v_R1|ALT_INV_d_out\(2) <= NOT \b2v_R1|d_out\(2);
\b2v_inst3|ALT_INV_d_out[1]~1_combout\ <= NOT \b2v_inst3|d_out[1]~1_combout\;
\b2v_R2|ALT_INV_d_out\(1) <= NOT \b2v_R2|d_out\(1);
\b2v_R0|ALT_INV_d_out\(1) <= NOT \b2v_R0|d_out\(1);
\b2v_R3|ALT_INV_d_out\(1) <= NOT \b2v_R3|d_out\(1);
\b2v_R1|ALT_INV_d_out\(1) <= NOT \b2v_R1|d_out\(1);
\b2v_inst3|ALT_INV_d_out[0]~0_combout\ <= NOT \b2v_inst3|d_out[0]~0_combout\;
\b2v_R2|ALT_INV_d_out\(0) <= NOT \b2v_R2|d_out\(0);
\b2v_R0|ALT_INV_d_out\(0) <= NOT \b2v_R0|d_out\(0);
\b2v_R3|ALT_INV_d_out\(0) <= NOT \b2v_R3|d_out\(0);
\b2v_R1|ALT_INV_d_out\(0) <= NOT \b2v_R1|d_out\(0);
\b2v_inst3|ALT_INV_d_out[0]~76_combout\ <= NOT \b2v_inst3|d_out[0]~76_combout\;
\b2v_inst3|ALT_INV_d_out[6]~52_combout\ <= NOT \b2v_inst3|d_out[6]~52_combout\;
\b2v_inst3|ALT_INV_d_out[7]~48_combout\ <= NOT \b2v_inst3|d_out[7]~48_combout\;
\b2v_inst3|ALT_INV_d_out[8]~44_combout\ <= NOT \b2v_inst3|d_out[8]~44_combout\;
\b2v_inst3|ALT_INV_d_out[9]~40_combout\ <= NOT \b2v_inst3|d_out[9]~40_combout\;
\b2v_inst3|ALT_INV_d_out[10]~36_combout\ <= NOT \b2v_inst3|d_out[10]~36_combout\;
\b2v_inst3|ALT_INV_d_out[11]~32_combout\ <= NOT \b2v_inst3|d_out[11]~32_combout\;
\b2v_inst3|ALT_INV_d_out[14]~20_combout\ <= NOT \b2v_inst3|d_out[14]~20_combout\;
\b2v_inst|ALT_INV_Mux14~0_combout\ <= NOT \b2v_inst|Mux14~0_combout\;
\b2v_inst|ALT_INV_Mux13~0_combout\ <= NOT \b2v_inst|Mux13~0_combout\;
\b2v_inst|ALT_INV_Mux12~0_combout\ <= NOT \b2v_inst|Mux12~0_combout\;
\b2v_inst|ALT_INV_Mux11~0_combout\ <= NOT \b2v_inst|Mux11~0_combout\;
\b2v_inst|ALT_INV_Mux9~0_combout\ <= NOT \b2v_inst|Mux9~0_combout\;
\b2v_inst|ALT_INV_Mux8~0_combout\ <= NOT \b2v_inst|Mux8~0_combout\;
\b2v_inst|ALT_INV_Mux7~0_combout\ <= NOT \b2v_inst|Mux7~0_combout\;
\b2v_inst|ALT_INV_Mux6~0_combout\ <= NOT \b2v_inst|Mux6~0_combout\;
\b2v_inst|ALT_INV_Mux5~0_combout\ <= NOT \b2v_inst|Mux5~0_combout\;
\b2v_inst|ALT_INV_Mux4~0_combout\ <= NOT \b2v_inst|Mux4~0_combout\;
\b2v_inst|ALT_INV_Mux3~0_combout\ <= NOT \b2v_inst|Mux3~0_combout\;
\b2v_inst|ALT_INV_Mux2~0_combout\ <= NOT \b2v_inst|Mux2~0_combout\;
\b2v_inst|ALT_INV_Mux1~0_combout\ <= NOT \b2v_inst|Mux1~0_combout\;
\b2v_inst|ALT_INV_Mux0~0_combout\ <= NOT \b2v_inst|Mux0~0_combout\;
\b2v_inst|ALT_INV_Add0~61_sumout\ <= NOT \b2v_inst|Add0~61_sumout\;
\b2v_inst|ALT_INV_Add0~57_sumout\ <= NOT \b2v_inst|Add0~57_sumout\;
\b2v_inst|ALT_INV_Add0~53_sumout\ <= NOT \b2v_inst|Add0~53_sumout\;
\b2v_inst|ALT_INV_Add0~49_sumout\ <= NOT \b2v_inst|Add0~49_sumout\;
\b2v_inst|ALT_INV_Add0~45_sumout\ <= NOT \b2v_inst|Add0~45_sumout\;
\b2v_inst|ALT_INV_Add0~41_sumout\ <= NOT \b2v_inst|Add0~41_sumout\;
\b2v_inst|ALT_INV_Add0~37_sumout\ <= NOT \b2v_inst|Add0~37_sumout\;
\b2v_inst|ALT_INV_Add0~33_sumout\ <= NOT \b2v_inst|Add0~33_sumout\;
\b2v_inst|ALT_INV_Add0~29_sumout\ <= NOT \b2v_inst|Add0~29_sumout\;
\b2v_inst|ALT_INV_Add0~25_sumout\ <= NOT \b2v_inst|Add0~25_sumout\;
\b2v_inst|ALT_INV_Add0~21_sumout\ <= NOT \b2v_inst|Add0~21_sumout\;
\b2v_inst|ALT_INV_Add0~17_sumout\ <= NOT \b2v_inst|Add0~17_sumout\;
\b2v_inst|ALT_INV_Add0~13_sumout\ <= NOT \b2v_inst|Add0~13_sumout\;
\b2v_inst|ALT_INV_Add0~9_sumout\ <= NOT \b2v_inst|Add0~9_sumout\;
\b2v_inst|ALT_INV_Add0~5_sumout\ <= NOT \b2v_inst|Add0~5_sumout\;
\b2v_inst|ALT_INV_Add0~1_sumout\ <= NOT \b2v_inst|Add0~1_sumout\;
\ALT_INV_c_in[5]~input_o\ <= NOT \c_in[5]~input_o\;
\ALT_INV_c_in[6]~input_o\ <= NOT \c_in[6]~input_o\;
\ALT_INV_c_in[4]~input_o\ <= NOT \c_in[4]~input_o\;
\ALT_INV_TP~input_o\ <= NOT \TP~input_o\;
\ALT_INV_c_in[7]~input_o\ <= NOT \c_in[7]~input_o\;
\ALT_INV_c_in[8]~input_o\ <= NOT \c_in[8]~input_o\;
\ALT_INV_c_in[9]~input_o\ <= NOT \c_in[9]~input_o\;
\ALT_INV_data_in[15]~input_o\ <= NOT \data_in[15]~input_o\;
\ALT_INV_data_in[14]~input_o\ <= NOT \data_in[14]~input_o\;
\ALT_INV_data_in[13]~input_o\ <= NOT \data_in[13]~input_o\;
\ALT_INV_data_in[12]~input_o\ <= NOT \data_in[12]~input_o\;
\ALT_INV_data_in[11]~input_o\ <= NOT \data_in[11]~input_o\;
\ALT_INV_data_in[10]~input_o\ <= NOT \data_in[10]~input_o\;
\ALT_INV_data_in[9]~input_o\ <= NOT \data_in[9]~input_o\;
\ALT_INV_data_in[8]~input_o\ <= NOT \data_in[8]~input_o\;
\ALT_INV_data_in[7]~input_o\ <= NOT \data_in[7]~input_o\;
\ALT_INV_data_in[6]~input_o\ <= NOT \data_in[6]~input_o\;
\ALT_INV_data_in[5]~input_o\ <= NOT \data_in[5]~input_o\;
\ALT_INV_data_in[4]~input_o\ <= NOT \data_in[4]~input_o\;
\ALT_INV_data_in[3]~input_o\ <= NOT \data_in[3]~input_o\;
\ALT_INV_data_in[2]~input_o\ <= NOT \data_in[2]~input_o\;
\ALT_INV_data_in[1]~input_o\ <= NOT \data_in[1]~input_o\;
\ALT_INV_c_in[2]~input_o\ <= NOT \c_in[2]~input_o\;
\ALT_INV_c_in[1]~input_o\ <= NOT \c_in[1]~input_o\;
\ALT_INV_data_in[0]~input_o\ <= NOT \data_in[0]~input_o\;
\ALT_INV_c_in[3]~input_o\ <= NOT \c_in[3]~input_o\;
\b2v_dec3|ALT_INV_Y\(2) <= NOT \b2v_dec3|Y\(2);
\b2v_dec3|ALT_INV_Y\(0) <= NOT \b2v_dec3|Y\(0);
\b2v_dec3|ALT_INV_Y\(3) <= NOT \b2v_dec3|Y\(3);
\b2v_dec3|ALT_INV_Y\(1) <= NOT \b2v_dec3|Y\(1);
\b2v_dec3|ALT_INV_Y\(5) <= NOT \b2v_dec3|Y\(5);
\b2v_dec3|ALT_INV_Y\(4) <= NOT \b2v_dec3|Y\(4);
\b2v_inst|ALT_INV_Mux15~0_combout\ <= NOT \b2v_inst|Mux15~0_combout\;
\b2v_dec3|ALT_INV_Mux2~0_combout\ <= NOT \b2v_dec3|Mux2~0_combout\;
\b2v_dec3|ALT_INV_Mux0~0_combout\ <= NOT \b2v_dec3|Mux0~0_combout\;
\b2v_dec3|ALT_INV_Mux3~0_combout\ <= NOT \b2v_dec3|Mux3~0_combout\;
\b2v_dec3|ALT_INV_Mux1~0_combout\ <= NOT \b2v_dec3|Mux1~0_combout\;
\b2v_dec3|ALT_INV_Mux5~0_combout\ <= NOT \b2v_dec3|Mux5~0_combout\;
\b2v_dec3|ALT_INV_Mux6~0_combout\ <= NOT \b2v_dec3|Mux6~0_combout\;
\b2v_dec3|ALT_INV_Mux4~0_combout\ <= NOT \b2v_dec3|Mux4~0_combout\;
\b2v_A|ALT_INV_d_out\(15) <= NOT \b2v_A|d_out\(15);
\b2v_B|ALT_INV_d_out\(15) <= NOT \b2v_B|d_out\(15);
\b2v_A|ALT_INV_d_out\(14) <= NOT \b2v_A|d_out\(14);
\b2v_B|ALT_INV_d_out\(14) <= NOT \b2v_B|d_out\(14);
\b2v_A|ALT_INV_d_out\(13) <= NOT \b2v_A|d_out\(13);
\b2v_B|ALT_INV_d_out\(13) <= NOT \b2v_B|d_out\(13);
\b2v_A|ALT_INV_d_out\(12) <= NOT \b2v_A|d_out\(12);
\b2v_B|ALT_INV_d_out\(12) <= NOT \b2v_B|d_out\(12);
\b2v_A|ALT_INV_d_out\(11) <= NOT \b2v_A|d_out\(11);
\b2v_B|ALT_INV_d_out\(11) <= NOT \b2v_B|d_out\(11);
\b2v_A|ALT_INV_d_out\(10) <= NOT \b2v_A|d_out\(10);
\b2v_B|ALT_INV_d_out\(10) <= NOT \b2v_B|d_out\(10);
\b2v_A|ALT_INV_d_out\(9) <= NOT \b2v_A|d_out\(9);
\b2v_B|ALT_INV_d_out\(9) <= NOT \b2v_B|d_out\(9);
\b2v_A|ALT_INV_d_out\(8) <= NOT \b2v_A|d_out\(8);
\b2v_B|ALT_INV_d_out\(8) <= NOT \b2v_B|d_out\(8);
\b2v_A|ALT_INV_d_out\(7) <= NOT \b2v_A|d_out\(7);
\b2v_B|ALT_INV_d_out\(7) <= NOT \b2v_B|d_out\(7);
\b2v_A|ALT_INV_d_out\(6) <= NOT \b2v_A|d_out\(6);

-- Location: IOOBUF_X64_Y0_N53
\mux_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[0]~76_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(0));

-- Location: IOOBUF_X18_Y0_N93
\mux_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[1]~72_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(1));

-- Location: IOOBUF_X4_Y0_N36
\mux_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[2]~68_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(2));

-- Location: IOOBUF_X4_Y0_N53
\mux_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[3]~64_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(3));

-- Location: IOOBUF_X4_Y0_N2
\mux_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[4]~60_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(4));

-- Location: IOOBUF_X22_Y0_N19
\mux_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[5]~56_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(5));

-- Location: IOOBUF_X10_Y0_N93
\mux_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[6]~52_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(6));

-- Location: IOOBUF_X50_Y0_N42
\mux_out[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[7]~48_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(7));

-- Location: IOOBUF_X60_Y0_N53
\mux_out[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[8]~44_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(8));

-- Location: IOOBUF_X50_Y0_N59
\mux_out[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[9]~40_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(9));

-- Location: IOOBUF_X50_Y0_N76
\mux_out[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[10]~36_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(10));

-- Location: IOOBUF_X56_Y0_N2
\mux_out[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[11]~32_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(11));

-- Location: IOOBUF_X36_Y0_N53
\mux_out[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[12]~28_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(12));

-- Location: IOOBUF_X38_Y0_N19
\mux_out[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[13]~24_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(13));

-- Location: IOOBUF_X36_Y0_N2
\mux_out[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[14]~20_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(14));

-- Location: IOOBUF_X16_Y0_N2
\mux_out[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|d_out[15]~16_combout\,
	devoe => ww_devoe,
	o => ww_mux_out(15));

-- Location: IOOBUF_X32_Y0_N53
\output[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux15~0_combout\,
	devoe => ww_devoe,
	o => ww_output(0));

-- Location: IOOBUF_X24_Y0_N36
\output[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux14~0_combout\,
	devoe => ww_devoe,
	o => ww_output(1));

-- Location: IOOBUF_X24_Y0_N19
\output[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_output(2));

-- Location: IOOBUF_X30_Y0_N2
\output[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux12~0_combout\,
	devoe => ww_devoe,
	o => ww_output(3));

-- Location: IOOBUF_X26_Y0_N76
\output[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux11~0_combout\,
	devoe => ww_devoe,
	o => ww_output(4));

-- Location: IOOBUF_X26_Y0_N93
\output[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux10~0_combout\,
	devoe => ww_devoe,
	o => ww_output(5));

-- Location: IOOBUF_X28_Y0_N2
\output[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_output(6));

-- Location: IOOBUF_X32_Y0_N19
\output[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux8~0_combout\,
	devoe => ww_devoe,
	o => ww_output(7));

-- Location: IOOBUF_X34_Y0_N59
\output[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_output(8));

-- Location: IOOBUF_X26_Y0_N59
\output[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_output(9));

-- Location: IOOBUF_X36_Y0_N36
\output[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_output(10));

-- Location: IOOBUF_X34_Y0_N93
\output[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_output(11));

-- Location: IOOBUF_X38_Y0_N53
\output[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_output(12));

-- Location: IOOBUF_X34_Y0_N42
\output[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_output(13));

-- Location: IOOBUF_X32_Y0_N2
\output[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_output(14));

-- Location: IOOBUF_X28_Y0_N53
\output[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_output(15));

-- Location: IOOBUF_X58_Y0_N76
\R0_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(0),
	devoe => ww_devoe,
	o => ww_R0_out(0));

-- Location: IOOBUF_X22_Y0_N53
\R0_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(1),
	devoe => ww_devoe,
	o => ww_R0_out(1));

-- Location: IOOBUF_X14_Y0_N36
\R0_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(2),
	devoe => ww_devoe,
	o => ww_R0_out(2));

-- Location: IOOBUF_X14_Y0_N2
\R0_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(3),
	devoe => ww_devoe,
	o => ww_R0_out(3));

-- Location: IOOBUF_X22_Y0_N2
\R0_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(4),
	devoe => ww_devoe,
	o => ww_R0_out(4));

-- Location: IOOBUF_X12_Y0_N2
\R0_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(5),
	devoe => ww_devoe,
	o => ww_R0_out(5));

-- Location: IOOBUF_X20_Y0_N53
\R0_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(6),
	devoe => ww_devoe,
	o => ww_R0_out(6));

-- Location: IOOBUF_X28_Y0_N19
\R0_out[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(7),
	devoe => ww_devoe,
	o => ww_R0_out(7));

-- Location: IOOBUF_X54_Y0_N2
\R0_out[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(8),
	devoe => ww_devoe,
	o => ww_R0_out(8));

-- Location: IOOBUF_X2_Y0_N93
\R0_out[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(9),
	devoe => ww_devoe,
	o => ww_R0_out(9));

-- Location: IOOBUF_X52_Y0_N19
\R0_out[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(10),
	devoe => ww_devoe,
	o => ww_R0_out(10));

-- Location: IOOBUF_X56_Y0_N19
\R0_out[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(11),
	devoe => ww_devoe,
	o => ww_R0_out(11));

-- Location: IOOBUF_X68_Y0_N53
\R0_out[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(12),
	devoe => ww_devoe,
	o => ww_R0_out(12));

-- Location: IOOBUF_X38_Y0_N36
\R0_out[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(13),
	devoe => ww_devoe,
	o => ww_R0_out(13));

-- Location: IOOBUF_X52_Y0_N36
\R0_out[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(14),
	devoe => ww_devoe,
	o => ww_R0_out(14));

-- Location: IOOBUF_X24_Y0_N2
\R0_out[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R0|d_out\(15),
	devoe => ww_devoe,
	o => ww_R0_out(15));

-- Location: IOOBUF_X50_Y0_N93
\R1_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(0),
	devoe => ww_devoe,
	o => ww_R1_out(0));

-- Location: IOOBUF_X6_Y0_N19
\R1_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(1),
	devoe => ww_devoe,
	o => ww_R1_out(1));

-- Location: IOOBUF_X10_Y0_N42
\R1_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(2),
	devoe => ww_devoe,
	o => ww_R1_out(2));

-- Location: IOOBUF_X10_Y0_N59
\R1_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(3),
	devoe => ww_devoe,
	o => ww_R1_out(3));

-- Location: IOOBUF_X8_Y0_N53
\R1_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(4),
	devoe => ww_devoe,
	o => ww_R1_out(4));

-- Location: IOOBUF_X70_Y0_N53
\R1_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(5),
	devoe => ww_devoe,
	o => ww_R1_out(5));

-- Location: IOOBUF_X56_Y0_N36
\R1_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(6),
	devoe => ww_devoe,
	o => ww_R1_out(6));

-- Location: IOOBUF_X40_Y0_N2
\R1_out[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(7),
	devoe => ww_devoe,
	o => ww_R1_out(7));

-- Location: IOOBUF_X66_Y0_N76
\R1_out[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(8),
	devoe => ww_devoe,
	o => ww_R1_out(8));

-- Location: IOOBUF_X40_Y0_N19
\R1_out[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(9),
	devoe => ww_devoe,
	o => ww_R1_out(9));

-- Location: IOOBUF_X68_Y0_N19
\R1_out[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(10),
	devoe => ww_devoe,
	o => ww_R1_out(10));

-- Location: IOOBUF_X52_Y0_N2
\R1_out[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(11),
	devoe => ww_devoe,
	o => ww_R1_out(11));

-- Location: IOOBUF_X60_Y0_N36
\R1_out[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(12),
	devoe => ww_devoe,
	o => ww_R1_out(12));

-- Location: IOOBUF_X14_Y0_N53
\R1_out[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(13),
	devoe => ww_devoe,
	o => ww_R1_out(13));

-- Location: IOOBUF_X54_Y0_N19
\R1_out[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(14),
	devoe => ww_devoe,
	o => ww_R1_out(14));

-- Location: IOOBUF_X16_Y0_N36
\R1_out[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R1|d_out\(15),
	devoe => ww_devoe,
	o => ww_R1_out(15));

-- Location: IOOBUF_X68_Y0_N2
\R2_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(0),
	devoe => ww_devoe,
	o => ww_R2_out(0));

-- Location: IOOBUF_X14_Y0_N19
\R2_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(1),
	devoe => ww_devoe,
	o => ww_R2_out(1));

-- Location: IOOBUF_X18_Y0_N76
\R2_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(2),
	devoe => ww_devoe,
	o => ww_R2_out(2));

-- Location: IOOBUF_X18_Y0_N42
\R2_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(3),
	devoe => ww_devoe,
	o => ww_R2_out(3));

-- Location: IOOBUF_X18_Y0_N59
\R2_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(4),
	devoe => ww_devoe,
	o => ww_R2_out(4));

-- Location: IOOBUF_X20_Y0_N19
\R2_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(5),
	devoe => ww_devoe,
	o => ww_R2_out(5));

-- Location: IOOBUF_X6_Y0_N36
\R2_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(6),
	devoe => ww_devoe,
	o => ww_R2_out(6));

-- Location: IOOBUF_X40_Y0_N53
\R2_out[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(7),
	devoe => ww_devoe,
	o => ww_R2_out(7));

-- Location: IOOBUF_X70_Y0_N2
\R2_out[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(8),
	devoe => ww_devoe,
	o => ww_R2_out(8));

-- Location: IOOBUF_X54_Y0_N36
\R2_out[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(9),
	devoe => ww_devoe,
	o => ww_R2_out(9));

-- Location: IOOBUF_X54_Y0_N53
\R2_out[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(10),
	devoe => ww_devoe,
	o => ww_R2_out(10));

-- Location: IOOBUF_X4_Y0_N19
\R2_out[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(11),
	devoe => ww_devoe,
	o => ww_R2_out(11));

-- Location: IOOBUF_X62_Y0_N19
\R2_out[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(12),
	devoe => ww_devoe,
	o => ww_R2_out(12));

-- Location: IOOBUF_X64_Y0_N19
\R2_out[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(13),
	devoe => ww_devoe,
	o => ww_R2_out(13));

-- Location: IOOBUF_X52_Y0_N53
\R2_out[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(14),
	devoe => ww_devoe,
	o => ww_R2_out(14));

-- Location: IOOBUF_X10_Y0_N76
\R2_out[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R2|d_out\(15),
	devoe => ww_devoe,
	o => ww_R2_out(15));

-- Location: IOOBUF_X40_Y0_N36
\R3_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(0),
	devoe => ww_devoe,
	o => ww_R3_out(0));

-- Location: IOOBUF_X16_Y0_N19
\R3_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(1),
	devoe => ww_devoe,
	o => ww_R3_out(1));

-- Location: IOOBUF_X20_Y0_N36
\R3_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(2),
	devoe => ww_devoe,
	o => ww_R3_out(2));

-- Location: IOOBUF_X20_Y0_N2
\R3_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(3),
	devoe => ww_devoe,
	o => ww_R3_out(3));

-- Location: IOOBUF_X12_Y0_N53
\R3_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(4),
	devoe => ww_devoe,
	o => ww_R3_out(4));

-- Location: IOOBUF_X58_Y0_N59
\R3_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(5),
	devoe => ww_devoe,
	o => ww_R3_out(5));

-- Location: IOOBUF_X58_Y0_N93
\R3_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(6),
	devoe => ww_devoe,
	o => ww_R3_out(6));

-- Location: IOOBUF_X38_Y0_N2
\R3_out[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(7),
	devoe => ww_devoe,
	o => ww_R3_out(7));

-- Location: IOOBUF_X62_Y0_N36
\R3_out[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(8),
	devoe => ww_devoe,
	o => ww_R3_out(8));

-- Location: IOOBUF_X2_Y0_N59
\R3_out[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(9),
	devoe => ww_devoe,
	o => ww_R3_out(9));

-- Location: IOOBUF_X64_Y0_N2
\R3_out[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(10),
	devoe => ww_devoe,
	o => ww_R3_out(10));

-- Location: IOOBUF_X58_Y0_N42
\R3_out[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(11),
	devoe => ww_devoe,
	o => ww_R3_out(11));

-- Location: IOOBUF_X66_Y0_N59
\R3_out[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(12),
	devoe => ww_devoe,
	o => ww_R3_out(12));

-- Location: IOOBUF_X36_Y0_N19
\R3_out[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(13),
	devoe => ww_devoe,
	o => ww_R3_out(13));

-- Location: IOOBUF_X12_Y0_N36
\R3_out[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(14),
	devoe => ww_devoe,
	o => ww_R3_out(14));

-- Location: IOOBUF_X22_Y0_N36
\R3_out[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_R3|d_out\(15),
	devoe => ww_devoe,
	o => ww_R3_out(15));

-- Location: IOIBUF_X30_Y0_N18
\c_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c_in(1),
	o => \c_in[1]~input_o\);

-- Location: IOIBUF_X26_Y0_N41
\c_in[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c_in(3),
	o => \c_in[3]~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\c_in[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c_in(6),
	o => \c_in[6]~input_o\);

-- Location: IOIBUF_X28_Y0_N35
\c_in[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c_in(5),
	o => \c_in[5]~input_o\);

-- Location: IOIBUF_X60_Y0_N18
\c_in[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c_in(4),
	o => \c_in[4]~input_o\);

-- Location: MLABCELL_X28_Y2_N21
\b2v_dec3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Mux1~0_combout\ = (!\c_in[6]~input_o\ & (!\c_in[5]~input_o\ & \c_in[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[6]~input_o\,
	datab => \ALT_INV_c_in[5]~input_o\,
	datad => \ALT_INV_c_in[4]~input_o\,
	combout => \b2v_dec3|Mux1~0_combout\);

-- Location: MLABCELL_X28_Y2_N18
\b2v_dec3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Mux6~0_combout\ = ( \c_in[5]~input_o\ & ( !\c_in[6]~input_o\ ) ) # ( !\c_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[6]~input_o\,
	dataf => \ALT_INV_c_in[5]~input_o\,
	combout => \b2v_dec3|Mux6~0_combout\);

-- Location: MLABCELL_X28_Y2_N15
\b2v_dec3|Y[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Y\(1) = (!\b2v_dec3|Mux6~0_combout\ & ((\b2v_dec3|Y\(1)))) # (\b2v_dec3|Mux6~0_combout\ & (\b2v_dec3|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_dec3|ALT_INV_Mux1~0_combout\,
	datac => \b2v_dec3|ALT_INV_Y\(1),
	datad => \b2v_dec3|ALT_INV_Mux6~0_combout\,
	combout => \b2v_dec3|Y\(1));

-- Location: IOIBUF_X30_Y0_N35
\TP~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_TP,
	o => \TP~input_o\);

-- Location: LABCELL_X29_Y2_N36
SYNTHESIZED_WIRE_9 : cyclonev_lcell_comb
-- Equation(s):
-- \SYNTHESIZED_WIRE_9~combout\ = LCELL(( \TP~input_o\ & ( \b2v_dec3|Y\(1) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_dec3|ALT_INV_Y\(1),
	dataf => \ALT_INV_TP~input_o\,
	combout => \SYNTHESIZED_WIRE_9~combout\);

-- Location: MLABCELL_X28_Y2_N6
\b2v_dec3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Mux4~0_combout\ = ( !\c_in[4]~input_o\ & ( \c_in[6]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_c_in[6]~input_o\,
	dataf => \ALT_INV_c_in[4]~input_o\,
	combout => \b2v_dec3|Mux4~0_combout\);

-- Location: MLABCELL_X28_Y2_N45
\b2v_dec3|Y[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Y\(4) = (!\b2v_dec3|Mux6~0_combout\ & ((\b2v_dec3|Y\(4)))) # (\b2v_dec3|Mux6~0_combout\ & (\b2v_dec3|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_dec3|ALT_INV_Mux4~0_combout\,
	datac => \b2v_dec3|ALT_INV_Y\(4),
	datad => \b2v_dec3|ALT_INV_Mux6~0_combout\,
	combout => \b2v_dec3|Y\(4));

-- Location: LABCELL_X30_Y4_N6
\b2v_A|d_out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_A|d_out[0]~feeder_combout\ = ( \b2v_inst3|d_out[0]~76_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst3|ALT_INV_d_out[0]~76_combout\,
	combout => \b2v_A|d_out[0]~feeder_combout\);

-- Location: FF_X30_Y4_N8
\b2v_A|d_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	d => \b2v_A|d_out[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(0));

-- Location: LABCELL_X29_Y3_N9
\b2v_dec3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Mux5~0_combout\ = (\c_in[6]~input_o\ & \c_in[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[6]~input_o\,
	datad => \ALT_INV_c_in[4]~input_o\,
	combout => \b2v_dec3|Mux5~0_combout\);

-- Location: LABCELL_X29_Y3_N15
\b2v_dec3|Y[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Y\(5) = ( \b2v_dec3|Mux6~0_combout\ & ( \b2v_dec3|Mux5~0_combout\ ) ) # ( !\b2v_dec3|Mux6~0_combout\ & ( \b2v_dec3|Y\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_dec3|ALT_INV_Mux5~0_combout\,
	datac => \b2v_dec3|ALT_INV_Y\(5),
	dataf => \b2v_dec3|ALT_INV_Mux6~0_combout\,
	combout => \b2v_dec3|Y\(5));

-- Location: LABCELL_X29_Y4_N54
\b2v_B|d_out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_B|d_out[0]~feeder_combout\ = ( \b2v_inst3|d_out[0]~76_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst3|ALT_INV_d_out[0]~76_combout\,
	combout => \b2v_B|d_out[0]~feeder_combout\);

-- Location: FF_X29_Y4_N56
\b2v_B|d_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	d => \b2v_B|d_out[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(0));

-- Location: IOIBUF_X32_Y0_N35
\c_in[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c_in(7),
	o => \c_in[7]~input_o\);

-- Location: IOIBUF_X24_Y0_N52
\c_in[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c_in(8),
	o => \c_in[8]~input_o\);

-- Location: IOIBUF_X34_Y0_N75
\c_in[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c_in(9),
	o => \c_in[9]~input_o\);

-- Location: LABCELL_X30_Y3_N0
\b2v_inst|Add0~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~66_cout\ = CARRY(( VCC ) + ( (\c_in[7]~input_o\ & !\c_in[8]~input_o\) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_c_in[7]~input_o\,
	dataf => \ALT_INV_c_in[8]~input_o\,
	cin => GND,
	cout => \b2v_inst|Add0~66_cout\);

-- Location: LABCELL_X30_Y3_N3
\b2v_inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~1_sumout\ = SUM(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(0)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(0)) ) + ( \b2v_inst|Add0~66_cout\ ))
-- \b2v_inst|Add0~2\ = CARRY(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(0)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(0)) ) + ( \b2v_inst|Add0~66_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datad => \b2v_B|ALT_INV_d_out\(0),
	dataf => \b2v_A|ALT_INV_d_out\(0),
	cin => \b2v_inst|Add0~66_cout\,
	sumout => \b2v_inst|Add0~1_sumout\,
	cout => \b2v_inst|Add0~2\);

-- Location: LABCELL_X31_Y3_N24
\b2v_inst|Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux15~0_combout\ = ( \c_in[9]~input_o\ & ( \b2v_inst|Add0~1_sumout\ & ( (!\b2v_A|d_out\(0) & ((!\c_in[7]~input_o\ $ (\c_in[8]~input_o\)) # (\b2v_B|d_out\(0)))) # (\b2v_A|d_out\(0) & ((!\b2v_B|d_out\(0)) # ((\c_in[7]~input_o\)))) ) ) ) # ( 
-- !\c_in[9]~input_o\ & ( \b2v_inst|Add0~1_sumout\ & ( (!\c_in[8]~input_o\) # ((\b2v_A|d_out\(0) & \c_in[7]~input_o\)) ) ) ) # ( \c_in[9]~input_o\ & ( !\b2v_inst|Add0~1_sumout\ & ( (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(0) & ((!\c_in[8]~input_o\) # 
-- (\b2v_B|d_out\(0)))) # (\b2v_A|d_out\(0) & (!\b2v_B|d_out\(0))))) # (\c_in[7]~input_o\ & (!\c_in[8]~input_o\ & ((\b2v_B|d_out\(0)) # (\b2v_A|d_out\(0))))) ) ) ) # ( !\c_in[9]~input_o\ & ( !\b2v_inst|Add0~1_sumout\ & ( (\b2v_A|d_out\(0) & 
-- (\c_in[7]~input_o\ & \c_in[8]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101111001110110000011111111000001011110011101101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_A|ALT_INV_d_out\(0),
	datab => \b2v_B|ALT_INV_d_out\(0),
	datac => \ALT_INV_c_in[7]~input_o\,
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~1_sumout\,
	combout => \b2v_inst|Mux15~0_combout\);

-- Location: LABCELL_X30_Y4_N54
\b2v_R1|d_out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R1|d_out[0]~feeder_combout\ = \b2v_inst|Mux15~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	combout => \b2v_R1|d_out[0]~feeder_combout\);

-- Location: FF_X30_Y4_N56
\b2v_R1|d_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	d => \b2v_R1|d_out[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(0));

-- Location: IOIBUF_X60_Y0_N1
\data_in[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: IOIBUF_X30_Y0_N52
\c_in[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c_in(2),
	o => \c_in[2]~input_o\);

-- Location: LABCELL_X29_Y2_N51
\b2v_dec3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Mux0~0_combout\ = ( !\c_in[4]~input_o\ & ( !\c_in[5]~input_o\ & ( !\c_in[6]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[6]~input_o\,
	datae => \ALT_INV_c_in[4]~input_o\,
	dataf => \ALT_INV_c_in[5]~input_o\,
	combout => \b2v_dec3|Mux0~0_combout\);

-- Location: LABCELL_X29_Y2_N6
\b2v_dec3|Y[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Y\(0) = ( \b2v_dec3|Mux6~0_combout\ & ( \b2v_dec3|Mux0~0_combout\ ) ) # ( !\b2v_dec3|Mux6~0_combout\ & ( \b2v_dec3|Y\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_dec3|ALT_INV_Mux0~0_combout\,
	datab => \b2v_dec3|ALT_INV_Y\(0),
	dataf => \b2v_dec3|ALT_INV_Mux6~0_combout\,
	combout => \b2v_dec3|Y\(0));

-- Location: LABCELL_X30_Y2_N39
SYNTHESIZED_WIRE_8 : cyclonev_lcell_comb
-- Equation(s):
-- \SYNTHESIZED_WIRE_8~combout\ = LCELL(( \TP~input_o\ & ( \b2v_dec3|Y\(0) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_TP~input_o\,
	dataf => \b2v_dec3|ALT_INV_Y\(0),
	combout => \SYNTHESIZED_WIRE_8~combout\);

-- Location: LABCELL_X30_Y2_N15
\b2v_R0|d_out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R0|d_out[0]~feeder_combout\ = \b2v_inst|Mux15~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst|ALT_INV_Mux15~0_combout\,
	combout => \b2v_R0|d_out[0]~feeder_combout\);

-- Location: FF_X30_Y2_N16
\b2v_R0|d_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	d => \b2v_R0|d_out[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(0));

-- Location: LABCELL_X29_Y2_N15
\b2v_dec3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Mux2~0_combout\ = ( \c_in[5]~input_o\ & ( !\c_in[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_c_in[4]~input_o\,
	dataf => \ALT_INV_c_in[5]~input_o\,
	combout => \b2v_dec3|Mux2~0_combout\);

-- Location: LABCELL_X29_Y2_N12
\b2v_dec3|Y[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Y\(2) = ( \b2v_dec3|Mux6~0_combout\ & ( \b2v_dec3|Mux2~0_combout\ ) ) # ( !\b2v_dec3|Mux6~0_combout\ & ( \b2v_dec3|Y\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_dec3|ALT_INV_Mux2~0_combout\,
	datad => \b2v_dec3|ALT_INV_Y\(2),
	dataf => \b2v_dec3|ALT_INV_Mux6~0_combout\,
	combout => \b2v_dec3|Y\(2));

-- Location: LABCELL_X29_Y2_N57
SYNTHESIZED_WIRE_10 : cyclonev_lcell_comb
-- Equation(s):
-- \SYNTHESIZED_WIRE_10~combout\ = LCELL(( \TP~input_o\ & ( \b2v_dec3|Y\(2) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_dec3|ALT_INV_Y\(2),
	dataf => \ALT_INV_TP~input_o\,
	combout => \SYNTHESIZED_WIRE_10~combout\);

-- Location: FF_X29_Y2_N44
\b2v_R2|d_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	asdata => \b2v_inst|Mux15~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(0));

-- Location: LABCELL_X30_Y4_N39
\b2v_inst3|d_out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[0]~0_combout\ = ( \c_in[2]~input_o\ & ( \b2v_R2|d_out\(0) & ( (\c_in[1]~input_o\ & \b2v_R0|d_out\(0)) ) ) ) # ( !\c_in[2]~input_o\ & ( \b2v_R2|d_out\(0) & ( \c_in[1]~input_o\ ) ) ) # ( \c_in[2]~input_o\ & ( !\b2v_R2|d_out\(0) & ( 
-- (\c_in[1]~input_o\ & \b2v_R0|d_out\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010101010101010101010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[1]~input_o\,
	datac => \b2v_R0|ALT_INV_d_out\(0),
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_R2|ALT_INV_d_out\(0),
	combout => \b2v_inst3|d_out[0]~0_combout\);

-- Location: LABCELL_X29_Y2_N9
\b2v_dec3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Mux3~0_combout\ = ( \c_in[5]~input_o\ & ( \c_in[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_c_in[4]~input_o\,
	dataf => \ALT_INV_c_in[5]~input_o\,
	combout => \b2v_dec3|Mux3~0_combout\);

-- Location: LABCELL_X29_Y2_N18
\b2v_dec3|Y[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_dec3|Y\(3) = ( \b2v_dec3|Mux6~0_combout\ & ( \b2v_dec3|Mux3~0_combout\ ) ) # ( !\b2v_dec3|Mux6~0_combout\ & ( \b2v_dec3|Y\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_dec3|ALT_INV_Mux3~0_combout\,
	datac => \b2v_dec3|ALT_INV_Y\(3),
	dataf => \b2v_dec3|ALT_INV_Mux6~0_combout\,
	combout => \b2v_dec3|Y\(3));

-- Location: LABCELL_X29_Y3_N42
SYNTHESIZED_WIRE_11 : cyclonev_lcell_comb
-- Equation(s):
-- \SYNTHESIZED_WIRE_11~combout\ = LCELL(( \b2v_dec3|Y\(3) & ( \TP~input_o\ ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \b2v_dec3|ALT_INV_Y\(3),
	dataf => \ALT_INV_TP~input_o\,
	combout => \SYNTHESIZED_WIRE_11~combout\);

-- Location: LABCELL_X29_Y4_N42
\b2v_R3|d_out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R3|d_out[0]~feeder_combout\ = \b2v_inst|Mux15~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux15~0_combout\,
	combout => \b2v_R3|d_out[0]~feeder_combout\);

-- Location: FF_X29_Y4_N43
\b2v_R3|d_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	d => \b2v_R3|d_out[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(0));

-- Location: LABCELL_X30_Y4_N18
\b2v_inst3|d_out[0]~76\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[0]~76_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(0))) # (\b2v_inst3|d_out[0]~0_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[0]~input_o\))))) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(0))) # (\b2v_inst3|d_out[0]~0_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[0]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100000111011000010000011101111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[1]~input_o\,
	datab => \ALT_INV_c_in[3]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(0),
	datad => \ALT_INV_data_in[0]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[0]~0_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(0),
	combout => \b2v_inst3|d_out[0]~76_combout\);

-- Location: FF_X28_Y2_N19
\b2v_A|d_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	asdata => \b2v_inst3|d_out[1]~72_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(1));

-- Location: FF_X29_Y2_N35
\b2v_B|d_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[1]~72_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(1));

-- Location: LABCELL_X30_Y3_N6
\b2v_inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~5_sumout\ = SUM(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(1)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(1)) ) + ( \b2v_inst|Add0~2\ ))
-- \b2v_inst|Add0~6\ = CARRY(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(1)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(1)) ) + ( \b2v_inst|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_A|ALT_INV_d_out\(1),
	datad => \b2v_B|ALT_INV_d_out\(1),
	cin => \b2v_inst|Add0~2\,
	sumout => \b2v_inst|Add0~5_sumout\,
	cout => \b2v_inst|Add0~6\);

-- Location: LABCELL_X29_Y2_N42
\b2v_inst|Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux14~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & ((((\b2v_inst|Add0~5_sumout\))))) # (\c_in[8]~input_o\ & ((!\c_in[7]~input_o\ & (((\b2v_A|d_out\(0))))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(1))))) ) ) # ( \c_in[9]~input_o\ & ( 
-- (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(1) & (((!\c_in[8]~input_o\)) # (\b2v_B|d_out\(1)))) # (\b2v_A|d_out\(1) & (!\b2v_B|d_out\(1))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(1))) # (\b2v_A|d_out\(1)))) # (\c_in[8]~input_o\ & 
-- (((\b2v_inst|Add0~5_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000011101110110110100100011111111000111011101101101111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_A|ALT_INV_d_out\(1),
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_B|ALT_INV_d_out\(1),
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~5_sumout\,
	datag => \b2v_A|ALT_INV_d_out\(0),
	combout => \b2v_inst|Mux14~0_combout\);

-- Location: FF_X28_Y2_N50
\b2v_R1|d_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	asdata => \b2v_inst|Mux14~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(1));

-- Location: IOIBUF_X16_Y0_N52
\data_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: LABCELL_X29_Y2_N0
\b2v_R2|d_out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R2|d_out[1]~feeder_combout\ = ( \b2v_inst|Mux14~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux14~0_combout\,
	combout => \b2v_R2|d_out[1]~feeder_combout\);

-- Location: FF_X29_Y2_N2
\b2v_R2|d_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	d => \b2v_R2|d_out[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(1));

-- Location: LABCELL_X27_Y2_N24
\b2v_R0|d_out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R0|d_out[1]~feeder_combout\ = ( \b2v_inst|Mux14~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux14~0_combout\,
	combout => \b2v_R0|d_out[1]~feeder_combout\);

-- Location: FF_X27_Y2_N26
\b2v_R0|d_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	d => \b2v_R0|d_out[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(1));

-- Location: MLABCELL_X28_Y2_N9
\b2v_inst3|d_out[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[1]~1_combout\ = ( \b2v_R0|d_out\(1) & ( (\c_in[1]~input_o\ & ((\b2v_R2|d_out\(1)) # (\c_in[2]~input_o\))) ) ) # ( !\b2v_R0|d_out\(1) & ( (!\c_in[2]~input_o\ & (\c_in[1]~input_o\ & \b2v_R2|d_out\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000000101000011110000010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[2]~input_o\,
	datac => \ALT_INV_c_in[1]~input_o\,
	datad => \b2v_R2|ALT_INV_d_out\(1),
	dataf => \b2v_R0|ALT_INV_d_out\(1),
	combout => \b2v_inst3|d_out[1]~1_combout\);

-- Location: FF_X27_Y2_N58
\b2v_R3|d_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	asdata => \b2v_inst|Mux14~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(1));

-- Location: MLABCELL_X28_Y2_N48
\b2v_inst3|d_out[1]~72\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[1]~72_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(1))) # (\b2v_inst3|d_out[1]~1_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[1]~input_o\))))) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(1))) # (\b2v_inst3|d_out[1]~1_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100001011101000010000101110110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[3]~input_o\,
	datab => \ALT_INV_c_in[1]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(1),
	datad => \ALT_INV_data_in[1]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[1]~1_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(1),
	combout => \b2v_inst3|d_out[1]~72_combout\);

-- Location: IOIBUF_X6_Y0_N1
\data_in[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: FF_X28_Y2_N7
\b2v_A|d_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	asdata => \b2v_inst3|d_out[2]~68_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(2));

-- Location: FF_X29_Y3_N8
\b2v_B|d_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[2]~68_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(2));

-- Location: LABCELL_X30_Y3_N9
\b2v_inst|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~9_sumout\ = SUM(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(2)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(2)) ) + ( \b2v_inst|Add0~6\ ))
-- \b2v_inst|Add0~10\ = CARRY(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(2)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(2)) ) + ( \b2v_inst|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_A|ALT_INV_d_out\(2),
	datad => \b2v_B|ALT_INV_d_out\(2),
	cin => \b2v_inst|Add0~6\,
	sumout => \b2v_inst|Add0~9_sumout\,
	cout => \b2v_inst|Add0~10\);

-- Location: LABCELL_X29_Y3_N33
\b2v_inst|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux13~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & ((((\b2v_inst|Add0~9_sumout\))))) # (\c_in[8]~input_o\ & ((!\c_in[7]~input_o\ & (((\b2v_A|d_out\(1))))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(2))))) ) ) # ( \c_in[9]~input_o\ & ( 
-- (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(2) & (((!\c_in[8]~input_o\)) # (\b2v_B|d_out\(2)))) # (\b2v_A|d_out\(2) & (!\b2v_B|d_out\(2))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(2))) # (\b2v_A|d_out\(2)))) # (\c_in[8]~input_o\ & 
-- (((\b2v_inst|Add0~9_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000011011101111010010100011111111000110111011110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[7]~input_o\,
	datab => \b2v_A|ALT_INV_d_out\(2),
	datac => \b2v_B|ALT_INV_d_out\(2),
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~9_sumout\,
	datag => \b2v_A|ALT_INV_d_out\(1),
	combout => \b2v_inst|Mux13~0_combout\);

-- Location: FF_X28_Y2_N38
\b2v_R1|d_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	asdata => \b2v_inst|Mux13~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(2));

-- Location: LABCELL_X29_Y2_N3
\b2v_R2|d_out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R2|d_out[2]~feeder_combout\ = ( \b2v_inst|Mux13~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux13~0_combout\,
	combout => \b2v_R2|d_out[2]~feeder_combout\);

-- Location: FF_X29_Y2_N5
\b2v_R2|d_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	d => \b2v_R2|d_out[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(2));

-- Location: LABCELL_X30_Y2_N51
\b2v_R0|d_out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R0|d_out[2]~feeder_combout\ = \b2v_inst|Mux13~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux13~0_combout\,
	combout => \b2v_R0|d_out[2]~feeder_combout\);

-- Location: FF_X30_Y2_N53
\b2v_R0|d_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	d => \b2v_R0|d_out[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(2));

-- Location: LABCELL_X29_Y2_N30
\b2v_inst3|d_out[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[2]~2_combout\ = ( \b2v_R2|d_out\(2) & ( \b2v_R0|d_out\(2) & ( \c_in[1]~input_o\ ) ) ) # ( !\b2v_R2|d_out\(2) & ( \b2v_R0|d_out\(2) & ( (\c_in[2]~input_o\ & \c_in[1]~input_o\) ) ) ) # ( \b2v_R2|d_out\(2) & ( !\b2v_R0|d_out\(2) & ( 
-- (!\c_in[2]~input_o\ & \c_in[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000011000000110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_c_in[2]~input_o\,
	datac => \ALT_INV_c_in[1]~input_o\,
	datae => \b2v_R2|ALT_INV_d_out\(2),
	dataf => \b2v_R0|ALT_INV_d_out\(2),
	combout => \b2v_inst3|d_out[2]~2_combout\);

-- Location: FF_X29_Y3_N41
\b2v_R3|d_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	asdata => \b2v_inst|Mux13~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(2));

-- Location: MLABCELL_X28_Y2_N36
\b2v_inst3|d_out[2]~68\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[2]~68_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(2))) # (\b2v_inst3|d_out[2]~2_combout\)))) # (\c_in[3]~input_o\ & (\data_in[2]~input_o\)) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(2))) # (\b2v_inst3|d_out[2]~2_combout\)))) # (\c_in[3]~input_o\ & (\data_in[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000110001010101000011000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_in[2]~input_o\,
	datab => \ALT_INV_c_in[1]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(2),
	datad => \ALT_INV_c_in[3]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[2]~2_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(2),
	combout => \b2v_inst3|d_out[2]~68_combout\);

-- Location: FF_X28_Y2_N34
\b2v_A|d_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	asdata => \b2v_inst3|d_out[3]~64_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(3));

-- Location: FF_X29_Y3_N14
\b2v_B|d_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[3]~64_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(3));

-- Location: LABCELL_X30_Y3_N12
\b2v_inst|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~13_sumout\ = SUM(( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(3)) ) + ( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(3)) ) + ( \b2v_inst|Add0~10\ ))
-- \b2v_inst|Add0~14\ = CARRY(( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(3)) ) + ( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(3)) ) + ( \b2v_inst|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_B|ALT_INV_d_out\(3),
	datad => \b2v_A|ALT_INV_d_out\(3),
	cin => \b2v_inst|Add0~10\,
	sumout => \b2v_inst|Add0~13_sumout\,
	cout => \b2v_inst|Add0~14\);

-- Location: LABCELL_X29_Y3_N39
\b2v_inst|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux12~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & ((((\b2v_inst|Add0~13_sumout\))))) # (\c_in[8]~input_o\ & ((!\c_in[7]~input_o\ & (((\b2v_A|d_out\(2))))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(3))))) ) ) # ( \c_in[9]~input_o\ & ( 
-- (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(3) & ((!\c_in[8]~input_o\) # ((\b2v_B|d_out\(3))))) # (\b2v_A|d_out\(3) & (((!\b2v_B|d_out\(3))))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(3))) # (\b2v_A|d_out\(3)))) # (\c_in[8]~input_o\ & 
-- (((\b2v_inst|Add0~13_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100010001110110100100110011001111110111011101101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_A|ALT_INV_d_out\(3),
	datab => \ALT_INV_c_in[8]~input_o\,
	datac => \b2v_B|ALT_INV_d_out\(3),
	datad => \ALT_INV_c_in[7]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~13_sumout\,
	datag => \b2v_A|ALT_INV_d_out\(2),
	combout => \b2v_inst|Mux12~0_combout\);

-- Location: FF_X28_Y2_N56
\b2v_R1|d_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	asdata => \b2v_inst|Mux12~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(3));

-- Location: IOIBUF_X8_Y0_N1
\data_in[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: FF_X29_Y2_N50
\b2v_R2|d_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	asdata => \b2v_inst|Mux12~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(3));

-- Location: LABCELL_X30_Y2_N18
\b2v_R0|d_out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R0|d_out[3]~feeder_combout\ = \b2v_inst|Mux12~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux12~0_combout\,
	combout => \b2v_R0|d_out[3]~feeder_combout\);

-- Location: FF_X30_Y2_N20
\b2v_R0|d_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	d => \b2v_R0|d_out[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(3));

-- Location: LABCELL_X29_Y2_N21
\b2v_inst3|d_out[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[3]~3_combout\ = ( \b2v_R0|d_out\(3) & ( (\c_in[1]~input_o\ & ((\c_in[2]~input_o\) # (\b2v_R2|d_out\(3)))) ) ) # ( !\b2v_R0|d_out\(3) & ( (\b2v_R2|d_out\(3) & (!\c_in[2]~input_o\ & \c_in[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000010111110000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_R2|ALT_INV_d_out\(3),
	datac => \ALT_INV_c_in[2]~input_o\,
	datad => \ALT_INV_c_in[1]~input_o\,
	dataf => \b2v_R0|ALT_INV_d_out\(3),
	combout => \b2v_inst3|d_out[3]~3_combout\);

-- Location: FF_X29_Y3_N35
\b2v_R3|d_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	asdata => \b2v_inst|Mux12~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(3));

-- Location: MLABCELL_X28_Y2_N54
\b2v_inst3|d_out[3]~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[3]~64_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(3))) # (\b2v_inst3|d_out[3]~3_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[3]~input_o\))))) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(3))) # (\b2v_inst3|d_out[3]~3_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[3]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100001011101000010000101110110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[3]~input_o\,
	datab => \ALT_INV_c_in[1]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(3),
	datad => \ALT_INV_data_in[3]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[3]~3_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(3),
	combout => \b2v_inst3|d_out[3]~64_combout\);

-- Location: FF_X28_Y2_N14
\b2v_A|d_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	asdata => \b2v_inst3|d_out[4]~60_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(4));

-- Location: FF_X29_Y3_N11
\b2v_B|d_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[4]~60_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(4));

-- Location: LABCELL_X30_Y3_N15
\b2v_inst|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~17_sumout\ = SUM(( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(4)) ) + ( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(4)) ) + ( \b2v_inst|Add0~14\ ))
-- \b2v_inst|Add0~18\ = CARRY(( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(4)) ) + ( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(4)) ) + ( \b2v_inst|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_B|ALT_INV_d_out\(4),
	datad => \b2v_A|ALT_INV_d_out\(4),
	cin => \b2v_inst|Add0~14\,
	sumout => \b2v_inst|Add0~17_sumout\,
	cout => \b2v_inst|Add0~18\);

-- Location: LABCELL_X29_Y3_N18
\b2v_inst|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux11~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & (((\b2v_inst|Add0~17_sumout\)))) # (\c_in[8]~input_o\ & (((!\c_in[7]~input_o\ & ((\b2v_A|d_out\(3)))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(4)))))) ) ) # ( \c_in[9]~input_o\ & ( 
-- (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(4) & (((!\c_in[8]~input_o\) # (\b2v_B|d_out\(4))))) # (\b2v_A|d_out\(4) & (((!\b2v_B|d_out\(4))))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(4))) # (\b2v_A|d_out\(4)))) # (\c_in[8]~input_o\ & 
-- (((\b2v_inst|Add0~17_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011001100001111111110100101101000110011010101010101111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_A|ALT_INV_d_out\(4),
	datab => \b2v_inst|ALT_INV_Add0~17_sumout\,
	datac => \b2v_B|ALT_INV_d_out\(4),
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \ALT_INV_c_in[7]~input_o\,
	datag => \b2v_A|ALT_INV_d_out\(3),
	combout => \b2v_inst|Mux11~0_combout\);

-- Location: FF_X28_Y2_N26
\b2v_R1|d_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	asdata => \b2v_inst|Mux11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(4));

-- Location: IOIBUF_X2_Y0_N41
\data_in[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: FF_X29_Y2_N56
\b2v_R2|d_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	asdata => \b2v_inst|Mux11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(4));

-- Location: LABCELL_X30_Y2_N45
\b2v_R0|d_out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R0|d_out[4]~feeder_combout\ = ( \b2v_inst|Mux11~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux11~0_combout\,
	combout => \b2v_R0|d_out[4]~feeder_combout\);

-- Location: FF_X30_Y2_N47
\b2v_R0|d_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	d => \b2v_R0|d_out[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(4));

-- Location: LABCELL_X29_Y2_N39
\b2v_inst3|d_out[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[4]~4_combout\ = ( \b2v_R0|d_out\(4) & ( (\c_in[1]~input_o\ & ((\b2v_R2|d_out\(4)) # (\c_in[2]~input_o\))) ) ) # ( !\b2v_R0|d_out\(4) & ( (\c_in[1]~input_o\ & (!\c_in[2]~input_o\ & \b2v_R2|d_out\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000101010101010000010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[1]~input_o\,
	datac => \ALT_INV_c_in[2]~input_o\,
	datad => \b2v_R2|ALT_INV_d_out\(4),
	dataf => \b2v_R0|ALT_INV_d_out\(4),
	combout => \b2v_inst3|d_out[4]~4_combout\);

-- Location: FF_X29_Y3_N5
\b2v_R3|d_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	asdata => \b2v_inst|Mux11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(4));

-- Location: MLABCELL_X28_Y2_N24
\b2v_inst3|d_out[4]~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[4]~60_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(4))) # (\b2v_inst3|d_out[4]~4_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[4]~input_o\))))) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(4))) # (\b2v_inst3|d_out[4]~4_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[4]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100001011101000010000101110110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[3]~input_o\,
	datab => \ALT_INV_c_in[1]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(4),
	datad => \ALT_INV_data_in[4]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[4]~4_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(4),
	combout => \b2v_inst3|d_out[4]~60_combout\);

-- Location: IOIBUF_X62_Y0_N1
\data_in[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: FF_X28_Y2_N44
\b2v_A|d_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	asdata => \b2v_inst3|d_out[5]~56_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(5));

-- Location: FF_X29_Y3_N26
\b2v_B|d_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[5]~56_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(5));

-- Location: LABCELL_X30_Y3_N18
\b2v_inst|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~21_sumout\ = SUM(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(5)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(5)) ) + ( \b2v_inst|Add0~18\ ))
-- \b2v_inst|Add0~22\ = CARRY(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(5)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(5)) ) + ( \b2v_inst|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_A|ALT_INV_d_out\(5),
	datad => \b2v_B|ALT_INV_d_out\(5),
	cin => \b2v_inst|Add0~18\,
	sumout => \b2v_inst|Add0~21_sumout\,
	cout => \b2v_inst|Add0~22\);

-- Location: LABCELL_X29_Y3_N54
\b2v_inst|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux10~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & ((((\b2v_inst|Add0~21_sumout\))))) # (\c_in[8]~input_o\ & ((!\c_in[7]~input_o\ & (((\b2v_A|d_out\(4))))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(5))))) ) ) # ( \c_in[9]~input_o\ & ( 
-- (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(5) & (((!\c_in[8]~input_o\)) # (\b2v_B|d_out\(5)))) # (\b2v_A|d_out\(5) & (!\b2v_B|d_out\(5))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(5))) # (\b2v_A|d_out\(5)))) # (\c_in[8]~input_o\ & 
-- (((\b2v_inst|Add0~21_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000011011101111010010100011111111000110111011110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[7]~input_o\,
	datab => \b2v_A|ALT_INV_d_out\(5),
	datac => \b2v_B|ALT_INV_d_out\(5),
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~21_sumout\,
	datag => \b2v_A|ALT_INV_d_out\(4),
	combout => \b2v_inst|Mux10~0_combout\);

-- Location: FF_X30_Y2_N5
\b2v_R1|d_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	asdata => \b2v_inst|Mux10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(5));

-- Location: FF_X29_Y2_N58
\b2v_R2|d_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	asdata => \b2v_inst|Mux10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(5));

-- Location: FF_X30_Y2_N14
\b2v_R0|d_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	asdata => \b2v_inst|Mux10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(5));

-- Location: LABCELL_X30_Y2_N6
\b2v_inst3|d_out[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[5]~5_combout\ = ( \b2v_R2|d_out\(5) & ( \b2v_R0|d_out\(5) & ( \c_in[1]~input_o\ ) ) ) # ( !\b2v_R2|d_out\(5) & ( \b2v_R0|d_out\(5) & ( (\c_in[2]~input_o\ & \c_in[1]~input_o\) ) ) ) # ( \b2v_R2|d_out\(5) & ( !\b2v_R0|d_out\(5) & ( 
-- (!\c_in[2]~input_o\ & \c_in[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000101000001010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[2]~input_o\,
	datac => \ALT_INV_c_in[1]~input_o\,
	datae => \b2v_R2|ALT_INV_d_out\(5),
	dataf => \b2v_R0|ALT_INV_d_out\(5),
	combout => \b2v_inst3|d_out[5]~5_combout\);

-- Location: FF_X29_Y3_N47
\b2v_R3|d_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	asdata => \b2v_inst|Mux10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(5));

-- Location: LABCELL_X30_Y2_N57
\b2v_inst3|d_out[5]~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[5]~56_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((\b2v_R3|d_out\(5) & !\c_in[1]~input_o\)) # (\b2v_inst3|d_out[5]~5_combout\)))) # (\c_in[3]~input_o\ & (\data_in[5]~input_o\)) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((\b2v_R1|d_out\(5) & !\c_in[1]~input_o\)) # (\b2v_inst3|d_out[5]~5_combout\)))) # (\c_in[3]~input_o\ & (\data_in[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001110100010001000111010001000111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_in[5]~input_o\,
	datab => \ALT_INV_c_in[3]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(5),
	datad => \ALT_INV_c_in[1]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[5]~5_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(5),
	combout => \b2v_inst3|d_out[5]~56_combout\);

-- Location: IOIBUF_X62_Y0_N52
\data_in[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: MLABCELL_X28_Y3_N27
\b2v_A|d_out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_A|d_out[6]~feeder_combout\ = ( \b2v_inst3|d_out[6]~52_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst3|ALT_INV_d_out[6]~52_combout\,
	combout => \b2v_A|d_out[6]~feeder_combout\);

-- Location: FF_X28_Y3_N29
\b2v_A|d_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	d => \b2v_A|d_out[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(6));

-- Location: FF_X29_Y3_N20
\b2v_B|d_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[6]~52_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(6));

-- Location: LABCELL_X30_Y3_N21
\b2v_inst|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~25_sumout\ = SUM(( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(6)) ) + ( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(6)) ) + ( \b2v_inst|Add0~22\ ))
-- \b2v_inst|Add0~26\ = CARRY(( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(6)) ) + ( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(6)) ) + ( \b2v_inst|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_B|ALT_INV_d_out\(6),
	datad => \b2v_A|ALT_INV_d_out\(6),
	cin => \b2v_inst|Add0~22\,
	sumout => \b2v_inst|Add0~25_sumout\,
	cout => \b2v_inst|Add0~26\);

-- Location: LABCELL_X29_Y3_N24
\b2v_inst|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux9~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & (((\b2v_inst|Add0~25_sumout\)))) # (\c_in[8]~input_o\ & (((!\c_in[7]~input_o\ & ((\b2v_A|d_out\(5)))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(6)))))) ) ) # ( \c_in[9]~input_o\ & ( 
-- (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(6) & (((!\c_in[8]~input_o\) # (\b2v_B|d_out\(6))))) # (\b2v_A|d_out\(6) & (((!\b2v_B|d_out\(6))))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(6))) # (\b2v_A|d_out\(6)))) # (\c_in[8]~input_o\ & 
-- (((\b2v_inst|Add0~25_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011001100001111111110100101101000110011010101010101111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_A|ALT_INV_d_out\(6),
	datab => \b2v_inst|ALT_INV_Add0~25_sumout\,
	datac => \b2v_B|ALT_INV_d_out\(6),
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \ALT_INV_c_in[7]~input_o\,
	datag => \b2v_A|ALT_INV_d_out\(5),
	combout => \b2v_inst|Mux9~0_combout\);

-- Location: MLABCELL_X28_Y3_N51
\b2v_R1|d_out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R1|d_out[6]~feeder_combout\ = ( \b2v_inst|Mux9~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux9~0_combout\,
	combout => \b2v_R1|d_out[6]~feeder_combout\);

-- Location: FF_X28_Y3_N53
\b2v_R1|d_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	d => \b2v_R1|d_out[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(6));

-- Location: FF_X29_Y2_N19
\b2v_R2|d_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	asdata => \b2v_inst|Mux9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(6));

-- Location: LABCELL_X27_Y3_N45
\b2v_R0|d_out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R0|d_out[6]~feeder_combout\ = \b2v_inst|Mux9~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux9~0_combout\,
	combout => \b2v_R0|d_out[6]~feeder_combout\);

-- Location: FF_X27_Y3_N46
\b2v_R0|d_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	d => \b2v_R0|d_out[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(6));

-- Location: MLABCELL_X28_Y3_N42
\b2v_inst3|d_out[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[6]~6_combout\ = ( \b2v_R2|d_out\(6) & ( \b2v_R0|d_out\(6) & ( \c_in[1]~input_o\ ) ) ) # ( !\b2v_R2|d_out\(6) & ( \b2v_R0|d_out\(6) & ( (\c_in[1]~input_o\ & \c_in[2]~input_o\) ) ) ) # ( \b2v_R2|d_out\(6) & ( !\b2v_R0|d_out\(6) & ( 
-- (\c_in[1]~input_o\ & !\c_in[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000011000000110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_c_in[1]~input_o\,
	datac => \ALT_INV_c_in[2]~input_o\,
	datae => \b2v_R2|ALT_INV_d_out\(6),
	dataf => \b2v_R0|ALT_INV_d_out\(6),
	combout => \b2v_inst3|d_out[6]~6_combout\);

-- Location: FF_X29_Y3_N1
\b2v_R3|d_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	asdata => \b2v_inst|Mux9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(6));

-- Location: MLABCELL_X28_Y3_N18
\b2v_inst3|d_out[6]~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[6]~52_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((\b2v_R3|d_out\(6) & !\c_in[1]~input_o\)) # (\b2v_inst3|d_out[6]~6_combout\)))) # (\c_in[3]~input_o\ & (\data_in[6]~input_o\)) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((\b2v_R1|d_out\(6) & !\c_in[1]~input_o\)) # (\b2v_inst3|d_out[6]~6_combout\)))) # (\c_in[3]~input_o\ & (\data_in[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001101100010001000110110001000110111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[3]~input_o\,
	datab => \ALT_INV_data_in[6]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(6),
	datad => \ALT_INV_c_in[1]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[6]~6_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(6),
	combout => \b2v_inst3|d_out[6]~52_combout\);

-- Location: LABCELL_X31_Y2_N51
\b2v_A|d_out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_A|d_out[7]~feeder_combout\ = ( \b2v_inst3|d_out[7]~48_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst3|ALT_INV_d_out[7]~48_combout\,
	combout => \b2v_A|d_out[7]~feeder_combout\);

-- Location: FF_X31_Y2_N53
\b2v_A|d_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	d => \b2v_A|d_out[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(7));

-- Location: FF_X30_Y3_N17
\b2v_B|d_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[7]~48_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(7));

-- Location: LABCELL_X30_Y3_N24
\b2v_inst|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~29_sumout\ = SUM(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(7)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(7)) ) + ( \b2v_inst|Add0~26\ ))
-- \b2v_inst|Add0~30\ = CARRY(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(7)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(7)) ) + ( \b2v_inst|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_A|ALT_INV_d_out\(7),
	datad => \b2v_B|ALT_INV_d_out\(7),
	cin => \b2v_inst|Add0~26\,
	sumout => \b2v_inst|Add0~29_sumout\,
	cout => \b2v_inst|Add0~30\);

-- Location: LABCELL_X31_Y3_N42
\b2v_inst|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux8~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & ((((\b2v_inst|Add0~29_sumout\))))) # (\c_in[8]~input_o\ & ((!\c_in[7]~input_o\ & (((\b2v_A|d_out\(6))))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(7))))) ) ) # ( \c_in[9]~input_o\ & ( 
-- (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(7) & (((!\c_in[8]~input_o\)) # (\b2v_B|d_out\(7)))) # (\b2v_A|d_out\(7) & (!\b2v_B|d_out\(7))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(7))) # (\b2v_A|d_out\(7)))) # (\c_in[8]~input_o\ & 
-- (((\b2v_inst|Add0~29_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000011011101111010010100011111111000110111011110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[7]~input_o\,
	datab => \b2v_A|ALT_INV_d_out\(7),
	datac => \b2v_B|ALT_INV_d_out\(7),
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~29_sumout\,
	datag => \b2v_A|ALT_INV_d_out\(6),
	combout => \b2v_inst|Mux8~0_combout\);

-- Location: LABCELL_X31_Y2_N0
\b2v_R1|d_out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R1|d_out[7]~feeder_combout\ = ( \b2v_inst|Mux8~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux8~0_combout\,
	combout => \b2v_R1|d_out[7]~feeder_combout\);

-- Location: FF_X31_Y2_N2
\b2v_R1|d_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	d => \b2v_R1|d_out[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(7));

-- Location: IOIBUF_X66_Y0_N41
\data_in[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: LABCELL_X30_Y2_N42
\b2v_R0|d_out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R0|d_out[7]~feeder_combout\ = ( \b2v_inst|Mux8~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux8~0_combout\,
	combout => \b2v_R0|d_out[7]~feeder_combout\);

-- Location: FF_X30_Y2_N43
\b2v_R0|d_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	d => \b2v_R0|d_out[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(7));

-- Location: FF_X29_Y2_N37
\b2v_R2|d_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	asdata => \b2v_inst|Mux8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(7));

-- Location: LABCELL_X31_Y2_N33
\b2v_inst3|d_out[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[7]~7_combout\ = ( \b2v_R0|d_out\(7) & ( \b2v_R2|d_out\(7) & ( \c_in[1]~input_o\ ) ) ) # ( !\b2v_R0|d_out\(7) & ( \b2v_R2|d_out\(7) & ( (!\c_in[2]~input_o\ & \c_in[1]~input_o\) ) ) ) # ( \b2v_R0|d_out\(7) & ( !\b2v_R2|d_out\(7) & ( 
-- (\c_in[2]~input_o\ & \c_in[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100001100000011000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_c_in[2]~input_o\,
	datac => \ALT_INV_c_in[1]~input_o\,
	datae => \b2v_R0|ALT_INV_d_out\(7),
	dataf => \b2v_R2|ALT_INV_d_out\(7),
	combout => \b2v_inst3|d_out[7]~7_combout\);

-- Location: LABCELL_X31_Y3_N6
\b2v_R3|d_out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R3|d_out[7]~feeder_combout\ = ( \b2v_inst|Mux8~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux8~0_combout\,
	combout => \b2v_R3|d_out[7]~feeder_combout\);

-- Location: FF_X31_Y3_N8
\b2v_R3|d_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	d => \b2v_R3|d_out[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(7));

-- Location: LABCELL_X31_Y2_N18
\b2v_inst3|d_out[7]~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[7]~48_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(7))) # (\b2v_inst3|d_out[7]~7_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[7]~input_o\))))) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(7))) # (\b2v_inst3|d_out[7]~7_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[7]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100001011101000010000101110110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[3]~input_o\,
	datab => \ALT_INV_c_in[1]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(7),
	datad => \ALT_INV_data_in[7]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[7]~7_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(7),
	combout => \b2v_inst3|d_out[7]~48_combout\);

-- Location: LABCELL_X30_Y4_N24
\b2v_A|d_out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_A|d_out[8]~feeder_combout\ = ( \b2v_inst3|d_out[8]~44_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst3|ALT_INV_d_out[8]~44_combout\,
	combout => \b2v_A|d_out[8]~feeder_combout\);

-- Location: FF_X30_Y4_N25
\b2v_A|d_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	d => \b2v_A|d_out[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(8));

-- Location: FF_X29_Y3_N50
\b2v_B|d_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[8]~44_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(8));

-- Location: LABCELL_X30_Y3_N27
\b2v_inst|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~33_sumout\ = SUM(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(8)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(8)) ) + ( \b2v_inst|Add0~30\ ))
-- \b2v_inst|Add0~34\ = CARRY(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(8)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(8)) ) + ( \b2v_inst|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_A|ALT_INV_d_out\(8),
	datad => \b2v_B|ALT_INV_d_out\(8),
	cin => \b2v_inst|Add0~30\,
	sumout => \b2v_inst|Add0~33_sumout\,
	cout => \b2v_inst|Add0~34\);

-- Location: LABCELL_X29_Y3_N48
\b2v_inst|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux7~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & (\b2v_inst|Add0~33_sumout\)) # (\c_in[8]~input_o\ & (((!\c_in[7]~input_o\ & ((\b2v_A|d_out\(7)))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(8)))))) ) ) # ( \c_in[9]~input_o\ & ( 
-- (!\c_in[7]~input_o\ & (((!\b2v_A|d_out\(8) & ((!\c_in[8]~input_o\) # (\b2v_B|d_out\(8)))) # (\b2v_A|d_out\(8) & (!\b2v_B|d_out\(8)))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(8)) # (\b2v_A|d_out\(8))))) # (\c_in[8]~input_o\ & 
-- (\b2v_inst|Add0~33_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010100001111111111000011110001010101001100110011111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Add0~33_sumout\,
	datab => \b2v_A|ALT_INV_d_out\(8),
	datac => \b2v_B|ALT_INV_d_out\(8),
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \ALT_INV_c_in[7]~input_o\,
	datag => \b2v_A|ALT_INV_d_out\(7),
	combout => \b2v_inst|Mux7~0_combout\);

-- Location: FF_X30_Y4_N38
\b2v_R1|d_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	asdata => \b2v_inst|Mux7~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(8));

-- Location: IOIBUF_X2_Y0_N75
\data_in[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(8),
	o => \data_in[8]~input_o\);

-- Location: FF_X31_Y4_N23
\b2v_R0|d_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	asdata => \b2v_inst|Mux7~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(8));

-- Location: LABCELL_X31_Y4_N51
\b2v_R2|d_out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R2|d_out[8]~feeder_combout\ = ( \b2v_inst|Mux7~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux7~0_combout\,
	combout => \b2v_R2|d_out[8]~feeder_combout\);

-- Location: FF_X31_Y4_N53
\b2v_R2|d_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	d => \b2v_R2|d_out[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(8));

-- Location: LABCELL_X31_Y4_N18
\b2v_inst3|d_out[8]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[8]~8_combout\ = ( \b2v_R0|d_out\(8) & ( \b2v_R2|d_out\(8) & ( \c_in[1]~input_o\ ) ) ) # ( !\b2v_R0|d_out\(8) & ( \b2v_R2|d_out\(8) & ( (!\c_in[2]~input_o\ & \c_in[1]~input_o\) ) ) ) # ( \b2v_R0|d_out\(8) & ( !\b2v_R2|d_out\(8) & ( 
-- (\c_in[2]~input_o\ & \c_in[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100001010000010100000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[2]~input_o\,
	datac => \ALT_INV_c_in[1]~input_o\,
	datae => \b2v_R0|ALT_INV_d_out\(8),
	dataf => \b2v_R2|ALT_INV_d_out\(8),
	combout => \b2v_inst3|d_out[8]~8_combout\);

-- Location: FF_X29_Y3_N44
\b2v_R3|d_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	asdata => \b2v_inst|Mux7~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(8));

-- Location: LABCELL_X30_Y4_N42
\b2v_inst3|d_out[8]~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[8]~44_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(8))) # (\b2v_inst3|d_out[8]~8_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[8]~input_o\))))) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(8))) # (\b2v_inst3|d_out[8]~8_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[8]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100000111011000010000011101111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[1]~input_o\,
	datab => \ALT_INV_c_in[3]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(8),
	datad => \ALT_INV_data_in[8]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[8]~8_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(8),
	combout => \b2v_inst3|d_out[8]~44_combout\);

-- Location: LABCELL_X31_Y2_N45
\b2v_A|d_out[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_A|d_out[9]~feeder_combout\ = ( \b2v_inst3|d_out[9]~40_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst3|ALT_INV_d_out[9]~40_combout\,
	combout => \b2v_A|d_out[9]~feeder_combout\);

-- Location: FF_X31_Y2_N47
\b2v_A|d_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	d => \b2v_A|d_out[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(9));

-- Location: FF_X31_Y3_N29
\b2v_B|d_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[9]~40_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(9));

-- Location: LABCELL_X30_Y3_N30
\b2v_inst|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~37_sumout\ = SUM(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(9)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(9)) ) + ( \b2v_inst|Add0~34\ ))
-- \b2v_inst|Add0~38\ = CARRY(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(9)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(9)) ) + ( \b2v_inst|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_A|ALT_INV_d_out\(9),
	datad => \b2v_B|ALT_INV_d_out\(9),
	cin => \b2v_inst|Add0~34\,
	sumout => \b2v_inst|Add0~37_sumout\,
	cout => \b2v_inst|Add0~38\);

-- Location: LABCELL_X31_Y3_N36
\b2v_inst|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux6~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & ((((\b2v_inst|Add0~37_sumout\))))) # (\c_in[8]~input_o\ & ((!\c_in[7]~input_o\ & (((\b2v_A|d_out\(8))))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(9))))) ) ) # ( \c_in[9]~input_o\ & ( 
-- (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(9) & (((!\c_in[8]~input_o\)) # (\b2v_B|d_out\(9)))) # (\b2v_A|d_out\(9) & (!\b2v_B|d_out\(9))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(9))) # (\b2v_A|d_out\(9)))) # (\c_in[8]~input_o\ & 
-- (((\b2v_inst|Add0~37_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000011011101111010010100011111111000110111011110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[7]~input_o\,
	datab => \b2v_A|ALT_INV_d_out\(9),
	datac => \b2v_B|ALT_INV_d_out\(9),
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~37_sumout\,
	datag => \b2v_A|ALT_INV_d_out\(8),
	combout => \b2v_inst|Mux6~0_combout\);

-- Location: FF_X30_Y2_N11
\b2v_R1|d_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	asdata => \b2v_inst|Mux6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(9));

-- Location: IOIBUF_X56_Y0_N52
\data_in[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(9),
	o => \data_in[9]~input_o\);

-- Location: FF_X31_Y4_N5
\b2v_R0|d_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	asdata => \b2v_inst|Mux6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(9));

-- Location: LABCELL_X31_Y4_N15
\b2v_R2|d_out[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R2|d_out[9]~feeder_combout\ = ( \b2v_inst|Mux6~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux6~0_combout\,
	combout => \b2v_R2|d_out[9]~feeder_combout\);

-- Location: FF_X31_Y4_N17
\b2v_R2|d_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	d => \b2v_R2|d_out[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(9));

-- Location: LABCELL_X31_Y4_N0
\b2v_inst3|d_out[9]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[9]~9_combout\ = ( \b2v_R0|d_out\(9) & ( \b2v_R2|d_out\(9) & ( \c_in[1]~input_o\ ) ) ) # ( !\b2v_R0|d_out\(9) & ( \b2v_R2|d_out\(9) & ( (!\c_in[2]~input_o\ & \c_in[1]~input_o\) ) ) ) # ( \b2v_R0|d_out\(9) & ( !\b2v_R2|d_out\(9) & ( 
-- (\c_in[2]~input_o\ & \c_in[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100001010000010100000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[2]~input_o\,
	datac => \ALT_INV_c_in[1]~input_o\,
	datae => \b2v_R0|ALT_INV_d_out\(9),
	dataf => \b2v_R2|ALT_INV_d_out\(9),
	combout => \b2v_inst3|d_out[9]~9_combout\);

-- Location: FF_X31_Y3_N5
\b2v_R3|d_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	asdata => \b2v_inst|Mux6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(9));

-- Location: LABCELL_X31_Y2_N24
\b2v_inst3|d_out[9]~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[9]~40_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(9))) # (\b2v_inst3|d_out[9]~9_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[9]~input_o\))))) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(9))) # (\b2v_inst3|d_out[9]~9_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[9]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100001011101000010000101110110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[3]~input_o\,
	datab => \ALT_INV_c_in[1]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(9),
	datad => \ALT_INV_data_in[9]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[9]~9_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(9),
	combout => \b2v_inst3|d_out[9]~40_combout\);

-- Location: LABCELL_X30_Y4_N15
\b2v_A|d_out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_A|d_out[10]~feeder_combout\ = ( \b2v_inst3|d_out[10]~36_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst3|ALT_INV_d_out[10]~36_combout\,
	combout => \b2v_A|d_out[10]~feeder_combout\);

-- Location: FF_X30_Y4_N17
\b2v_A|d_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	d => \b2v_A|d_out[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(10));

-- Location: FF_X31_Y3_N26
\b2v_B|d_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[10]~36_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(10));

-- Location: LABCELL_X30_Y3_N33
\b2v_inst|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~41_sumout\ = SUM(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(10)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(10)) ) + ( \b2v_inst|Add0~38\ ))
-- \b2v_inst|Add0~42\ = CARRY(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(10)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(10)) ) + ( \b2v_inst|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_A|ALT_INV_d_out\(10),
	datad => \b2v_B|ALT_INV_d_out\(10),
	cin => \b2v_inst|Add0~38\,
	sumout => \b2v_inst|Add0~41_sumout\,
	cout => \b2v_inst|Add0~42\);

-- Location: LABCELL_X31_Y3_N12
\b2v_inst|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux5~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & ((((\b2v_inst|Add0~41_sumout\))))) # (\c_in[8]~input_o\ & ((!\c_in[7]~input_o\ & (((\b2v_A|d_out\(9))))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(10))))) ) ) # ( \c_in[9]~input_o\ & ( 
-- (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(10) & (((!\c_in[8]~input_o\)) # (\b2v_B|d_out\(10)))) # (\b2v_A|d_out\(10) & (!\b2v_B|d_out\(10))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(10))) # (\b2v_A|d_out\(10)))) # (\c_in[8]~input_o\ & 
-- (((\b2v_inst|Add0~41_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000011011101111010010100011111111000110111011110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[7]~input_o\,
	datab => \b2v_A|ALT_INV_d_out\(10),
	datac => \b2v_B|ALT_INV_d_out\(10),
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~41_sumout\,
	datag => \b2v_A|ALT_INV_d_out\(9),
	combout => \b2v_inst|Mux5~0_combout\);

-- Location: LABCELL_X30_Y4_N57
\b2v_R1|d_out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R1|d_out[10]~feeder_combout\ = \b2v_inst|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux5~0_combout\,
	combout => \b2v_R1|d_out[10]~feeder_combout\);

-- Location: FF_X30_Y4_N59
\b2v_R1|d_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	d => \b2v_R1|d_out[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(10));

-- Location: IOIBUF_X64_Y0_N35
\data_in[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(10),
	o => \data_in[10]~input_o\);

-- Location: FF_X31_Y4_N35
\b2v_R0|d_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	asdata => \b2v_inst|Mux5~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(10));

-- Location: LABCELL_X31_Y4_N6
\b2v_R2|d_out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R2|d_out[10]~feeder_combout\ = ( \b2v_inst|Mux5~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux5~0_combout\,
	combout => \b2v_R2|d_out[10]~feeder_combout\);

-- Location: FF_X31_Y4_N8
\b2v_R2|d_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	d => \b2v_R2|d_out[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(10));

-- Location: LABCELL_X31_Y4_N30
\b2v_inst3|d_out[10]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[10]~10_combout\ = ( \c_in[2]~input_o\ & ( \b2v_R2|d_out\(10) & ( (\c_in[1]~input_o\ & \b2v_R0|d_out\(10)) ) ) ) # ( !\c_in[2]~input_o\ & ( \b2v_R2|d_out\(10) & ( \c_in[1]~input_o\ ) ) ) # ( \c_in[2]~input_o\ & ( !\b2v_R2|d_out\(10) & ( 
-- (\c_in[1]~input_o\ & \b2v_R0|d_out\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010101010101010101010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[1]~input_o\,
	datac => \b2v_R0|ALT_INV_d_out\(10),
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_R2|ALT_INV_d_out\(10),
	combout => \b2v_inst3|d_out[10]~10_combout\);

-- Location: LABCELL_X31_Y3_N9
\b2v_R3|d_out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R3|d_out[10]~feeder_combout\ = \b2v_inst|Mux5~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst|ALT_INV_Mux5~0_combout\,
	combout => \b2v_R3|d_out[10]~feeder_combout\);

-- Location: FF_X31_Y3_N11
\b2v_R3|d_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	d => \b2v_R3|d_out[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(10));

-- Location: LABCELL_X30_Y4_N30
\b2v_inst3|d_out[10]~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[10]~36_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(10))) # (\b2v_inst3|d_out[10]~10_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[10]~input_o\))))) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(10))) # (\b2v_inst3|d_out[10]~10_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[10]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100000111011000010000011101111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[1]~input_o\,
	datab => \ALT_INV_c_in[3]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(10),
	datad => \ALT_INV_data_in[10]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[10]~10_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(10),
	combout => \b2v_inst3|d_out[10]~36_combout\);

-- Location: FF_X30_Y4_N49
\b2v_A|d_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	asdata => \b2v_inst3|d_out[11]~32_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(11));

-- Location: LABCELL_X29_Y4_N51
\b2v_B|d_out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_B|d_out[11]~feeder_combout\ = ( \b2v_inst3|d_out[11]~32_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst3|ALT_INV_d_out[11]~32_combout\,
	combout => \b2v_B|d_out[11]~feeder_combout\);

-- Location: FF_X29_Y4_N53
\b2v_B|d_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	d => \b2v_B|d_out[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(11));

-- Location: LABCELL_X30_Y3_N36
\b2v_inst|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~45_sumout\ = SUM(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(11)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(11)) ) + ( \b2v_inst|Add0~42\ ))
-- \b2v_inst|Add0~46\ = CARRY(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(11)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(11)) ) + ( \b2v_inst|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_A|ALT_INV_d_out\(11),
	datad => \b2v_B|ALT_INV_d_out\(11),
	cin => \b2v_inst|Add0~42\,
	sumout => \b2v_inst|Add0~45_sumout\,
	cout => \b2v_inst|Add0~46\);

-- Location: LABCELL_X31_Y3_N54
\b2v_inst|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux4~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & ((((\b2v_inst|Add0~45_sumout\))))) # (\c_in[8]~input_o\ & ((!\c_in[7]~input_o\ & (((\b2v_A|d_out\(10))))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(11))))) ) ) # ( \c_in[9]~input_o\ & 
-- ( (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(11) & ((!\c_in[8]~input_o\) # ((\b2v_B|d_out\(11))))) # (\b2v_A|d_out\(11) & (((!\b2v_B|d_out\(11))))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(11))) # (\b2v_A|d_out\(11)))) # 
-- (\c_in[8]~input_o\ & (((\b2v_inst|Add0~45_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100010001110110100100110011001111110111011101101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_A|ALT_INV_d_out\(11),
	datab => \ALT_INV_c_in[8]~input_o\,
	datac => \b2v_B|ALT_INV_d_out\(11),
	datad => \ALT_INV_c_in[7]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~45_sumout\,
	datag => \b2v_A|ALT_INV_d_out\(10),
	combout => \b2v_inst|Mux4~0_combout\);

-- Location: FF_X30_Y4_N2
\b2v_R1|d_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	asdata => \b2v_inst|Mux4~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(11));

-- Location: IOIBUF_X66_Y0_N92
\data_in[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(11),
	o => \data_in[11]~input_o\);

-- Location: LABCELL_X31_Y4_N54
\b2v_R0|d_out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R0|d_out[11]~feeder_combout\ = ( \b2v_inst|Mux4~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux4~0_combout\,
	combout => \b2v_R0|d_out[11]~feeder_combout\);

-- Location: FF_X31_Y4_N56
\b2v_R0|d_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	d => \b2v_R0|d_out[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(11));

-- Location: FF_X31_Y4_N47
\b2v_R2|d_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	asdata => \b2v_inst|Mux4~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(11));

-- Location: LABCELL_X30_Y4_N51
\b2v_inst3|d_out[11]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[11]~11_combout\ = ( \b2v_R0|d_out\(11) & ( \b2v_R2|d_out\(11) & ( \c_in[1]~input_o\ ) ) ) # ( !\b2v_R0|d_out\(11) & ( \b2v_R2|d_out\(11) & ( (\c_in[1]~input_o\ & !\c_in[2]~input_o\) ) ) ) # ( \b2v_R0|d_out\(11) & ( !\b2v_R2|d_out\(11) & ( 
-- (\c_in[1]~input_o\ & \c_in[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010101010000010100000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[1]~input_o\,
	datac => \ALT_INV_c_in[2]~input_o\,
	datae => \b2v_R0|ALT_INV_d_out\(11),
	dataf => \b2v_R2|ALT_INV_d_out\(11),
	combout => \b2v_inst3|d_out[11]~11_combout\);

-- Location: FF_X31_Y3_N53
\b2v_R3|d_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	asdata => \b2v_inst|Mux4~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(11));

-- Location: LABCELL_X30_Y4_N0
\b2v_inst3|d_out[11]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[11]~32_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(11))) # (\b2v_inst3|d_out[11]~11_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[11]~input_o\))))) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(11))) # (\b2v_inst3|d_out[11]~11_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[11]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100000111011000010000011101111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[1]~input_o\,
	datab => \ALT_INV_c_in[3]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(11),
	datad => \ALT_INV_data_in[11]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[11]~11_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(11),
	combout => \b2v_inst3|d_out[11]~32_combout\);

-- Location: FF_X31_Y2_N11
\b2v_A|d_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	asdata => \b2v_inst3|d_out[12]~28_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(12));

-- Location: FF_X30_Y3_N32
\b2v_B|d_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[12]~28_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(12));

-- Location: LABCELL_X30_Y3_N39
\b2v_inst|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~49_sumout\ = SUM(( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(12)) ) + ( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(12)) ) + ( \b2v_inst|Add0~46\ ))
-- \b2v_inst|Add0~50\ = CARRY(( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(12)) ) + ( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(12)) ) + ( \b2v_inst|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_B|ALT_INV_d_out\(12),
	datad => \b2v_A|ALT_INV_d_out\(12),
	cin => \b2v_inst|Add0~46\,
	sumout => \b2v_inst|Add0~49_sumout\,
	cout => \b2v_inst|Add0~50\);

-- Location: LABCELL_X31_Y3_N18
\b2v_inst|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux3~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & ((((\b2v_inst|Add0~49_sumout\))))) # (\c_in[8]~input_o\ & ((!\c_in[7]~input_o\ & (((\b2v_A|d_out\(11))))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(12))))) ) ) # ( \c_in[9]~input_o\ & 
-- ( (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(12) & (((!\c_in[8]~input_o\)) # (\b2v_B|d_out\(12)))) # (\b2v_A|d_out\(12) & (!\b2v_B|d_out\(12))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(12))) # (\b2v_A|d_out\(12)))) # (\c_in[8]~input_o\ 
-- & (((\b2v_inst|Add0~49_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000011011101111010010100011111111000110111011110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[7]~input_o\,
	datab => \b2v_A|ALT_INV_d_out\(12),
	datac => \b2v_B|ALT_INV_d_out\(12),
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~49_sumout\,
	datag => \b2v_A|ALT_INV_d_out\(11),
	combout => \b2v_inst|Mux3~0_combout\);

-- Location: FF_X30_Y2_N38
\b2v_R1|d_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	asdata => \b2v_inst|Mux3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(12));

-- Location: IOIBUF_X8_Y0_N18
\data_in[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(12),
	o => \data_in[12]~input_o\);

-- Location: LABCELL_X31_Y4_N57
\b2v_R0|d_out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R0|d_out[12]~feeder_combout\ = ( \b2v_inst|Mux3~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux3~0_combout\,
	combout => \b2v_R0|d_out[12]~feeder_combout\);

-- Location: FF_X31_Y4_N59
\b2v_R0|d_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	d => \b2v_R0|d_out[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(12));

-- Location: LABCELL_X31_Y4_N24
\b2v_R2|d_out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R2|d_out[12]~feeder_combout\ = ( \b2v_inst|Mux3~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux3~0_combout\,
	combout => \b2v_R2|d_out[12]~feeder_combout\);

-- Location: FF_X31_Y4_N26
\b2v_R2|d_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	d => \b2v_R2|d_out[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(12));

-- Location: LABCELL_X31_Y4_N36
\b2v_inst3|d_out[12]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[12]~12_combout\ = ( \b2v_R0|d_out\(12) & ( \b2v_R2|d_out\(12) & ( \c_in[1]~input_o\ ) ) ) # ( !\b2v_R0|d_out\(12) & ( \b2v_R2|d_out\(12) & ( (!\c_in[2]~input_o\ & \c_in[1]~input_o\) ) ) ) # ( \b2v_R0|d_out\(12) & ( !\b2v_R2|d_out\(12) & ( 
-- (\c_in[2]~input_o\ & \c_in[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100001010000010100000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[2]~input_o\,
	datac => \ALT_INV_c_in[1]~input_o\,
	datae => \b2v_R0|ALT_INV_d_out\(12),
	dataf => \b2v_R2|ALT_INV_d_out\(12),
	combout => \b2v_inst3|d_out[12]~12_combout\);

-- Location: LABCELL_X31_Y3_N0
\b2v_R3|d_out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R3|d_out[12]~feeder_combout\ = \b2v_inst|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux3~0_combout\,
	combout => \b2v_R3|d_out[12]~feeder_combout\);

-- Location: FF_X31_Y3_N2
\b2v_R3|d_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	d => \b2v_R3|d_out[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(12));

-- Location: LABCELL_X31_Y2_N54
\b2v_inst3|d_out[12]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[12]~28_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(12))) # (\b2v_inst3|d_out[12]~12_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[12]~input_o\))))) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(12))) # (\b2v_inst3|d_out[12]~12_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[12]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100001011101000010000101110110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[3]~input_o\,
	datab => \ALT_INV_c_in[1]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(12),
	datad => \ALT_INV_data_in[12]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[12]~12_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(12),
	combout => \b2v_inst3|d_out[12]~28_combout\);

-- Location: FF_X31_Y2_N32
\b2v_A|d_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	asdata => \b2v_inst3|d_out[13]~24_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(13));

-- Location: FF_X31_Y3_N38
\b2v_B|d_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[13]~24_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(13));

-- Location: LABCELL_X30_Y3_N42
\b2v_inst|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~53_sumout\ = SUM(( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(13)) ) + ( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(13)) ) + ( \b2v_inst|Add0~50\ ))
-- \b2v_inst|Add0~54\ = CARRY(( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(13)) ) + ( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(13)) ) + ( \b2v_inst|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_B|ALT_INV_d_out\(13),
	datad => \b2v_A|ALT_INV_d_out\(13),
	cin => \b2v_inst|Add0~50\,
	sumout => \b2v_inst|Add0~53_sumout\,
	cout => \b2v_inst|Add0~54\);

-- Location: LABCELL_X31_Y3_N30
\b2v_inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux2~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & ((((\b2v_inst|Add0~53_sumout\))))) # (\c_in[8]~input_o\ & ((!\c_in[7]~input_o\ & (((\b2v_A|d_out\(12))))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(13))))) ) ) # ( \c_in[9]~input_o\ & 
-- ( (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(13) & (((!\c_in[8]~input_o\)) # (\b2v_B|d_out\(13)))) # (\b2v_A|d_out\(13) & (!\b2v_B|d_out\(13))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(13))) # (\b2v_A|d_out\(13)))) # (\c_in[8]~input_o\ 
-- & (((\b2v_inst|Add0~53_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000011011101111010010100011111111000110111011110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[7]~input_o\,
	datab => \b2v_A|ALT_INV_d_out\(13),
	datac => \b2v_B|ALT_INV_d_out\(13),
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~53_sumout\,
	datag => \b2v_A|ALT_INV_d_out\(12),
	combout => \b2v_inst|Mux2~0_combout\);

-- Location: FF_X31_Y2_N38
\b2v_R1|d_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	asdata => \b2v_inst|Mux2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(13));

-- Location: IOIBUF_X68_Y0_N35
\data_in[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(13),
	o => \data_in[13]~input_o\);

-- Location: LABCELL_X30_Y2_N21
\b2v_R0|d_out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R0|d_out[13]~feeder_combout\ = \b2v_inst|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux2~0_combout\,
	combout => \b2v_R0|d_out[13]~feeder_combout\);

-- Location: FF_X30_Y2_N23
\b2v_R0|d_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	d => \b2v_R0|d_out[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(13));

-- Location: FF_X30_Y3_N56
\b2v_R2|d_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	asdata => \b2v_inst|Mux2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(13));

-- Location: LABCELL_X31_Y2_N6
\b2v_inst3|d_out[13]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[13]~13_combout\ = ( \b2v_R0|d_out\(13) & ( \b2v_R2|d_out\(13) & ( \c_in[1]~input_o\ ) ) ) # ( !\b2v_R0|d_out\(13) & ( \b2v_R2|d_out\(13) & ( (\c_in[1]~input_o\ & !\c_in[2]~input_o\) ) ) ) # ( \b2v_R0|d_out\(13) & ( !\b2v_R2|d_out\(13) & ( 
-- (\c_in[1]~input_o\ & \c_in[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011001100110011000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_c_in[1]~input_o\,
	datad => \ALT_INV_c_in[2]~input_o\,
	datae => \b2v_R0|ALT_INV_d_out\(13),
	dataf => \b2v_R2|ALT_INV_d_out\(13),
	combout => \b2v_inst3|d_out[13]~13_combout\);

-- Location: LABCELL_X31_Y3_N48
\b2v_R3|d_out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R3|d_out[13]~feeder_combout\ = \b2v_inst|Mux2~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux2~0_combout\,
	combout => \b2v_R3|d_out[13]~feeder_combout\);

-- Location: FF_X31_Y3_N49
\b2v_R3|d_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	d => \b2v_R3|d_out[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(13));

-- Location: LABCELL_X31_Y2_N36
\b2v_inst3|d_out[13]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[13]~24_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(13))) # (\b2v_inst3|d_out[13]~13_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[13]~input_o\))))) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(13))) # (\b2v_inst3|d_out[13]~13_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[13]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100001011101000010000101110110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[3]~input_o\,
	datab => \ALT_INV_c_in[1]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(13),
	datad => \ALT_INV_data_in[13]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[13]~13_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(13),
	combout => \b2v_inst3|d_out[13]~24_combout\);

-- Location: LABCELL_X31_Y2_N48
\b2v_A|d_out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_A|d_out[14]~feeder_combout\ = ( \b2v_inst3|d_out[14]~20_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst3|ALT_INV_d_out[14]~20_combout\,
	combout => \b2v_A|d_out[14]~feeder_combout\);

-- Location: FF_X31_Y2_N50
\b2v_A|d_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	d => \b2v_A|d_out[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(14));

-- Location: FF_X30_Y3_N53
\b2v_B|d_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[14]~20_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(14));

-- Location: LABCELL_X30_Y3_N45
\b2v_inst|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~57_sumout\ = SUM(( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(14)) ) + ( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(14)) ) + ( \b2v_inst|Add0~54\ ))
-- \b2v_inst|Add0~58\ = CARRY(( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(14)) ) + ( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(14)) ) + ( \b2v_inst|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_B|ALT_INV_d_out\(14),
	datad => \b2v_A|ALT_INV_d_out\(14),
	cin => \b2v_inst|Add0~54\,
	sumout => \b2v_inst|Add0~57_sumout\,
	cout => \b2v_inst|Add0~58\);

-- Location: LABCELL_X30_Y3_N54
\b2v_inst|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux1~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & ((((\b2v_inst|Add0~57_sumout\))))) # (\c_in[8]~input_o\ & ((!\c_in[7]~input_o\ & (((\b2v_A|d_out\(13))))) # (\c_in[7]~input_o\ & (\b2v_A|d_out\(14))))) ) ) # ( \c_in[9]~input_o\ & 
-- ( (!\c_in[7]~input_o\ & ((!\b2v_A|d_out\(14) & ((!\c_in[8]~input_o\) # ((\b2v_B|d_out\(14))))) # (\b2v_A|d_out\(14) & (((!\b2v_B|d_out\(14))))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_B|d_out\(14))) # (\b2v_A|d_out\(14)))) # 
-- (\c_in[8]~input_o\ & (((\b2v_inst|Add0~57_sumout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100010001110110100100110011001111110111011101101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_A|ALT_INV_d_out\(14),
	datab => \ALT_INV_c_in[8]~input_o\,
	datac => \b2v_B|ALT_INV_d_out\(14),
	datad => \ALT_INV_c_in[7]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_inst|ALT_INV_Add0~57_sumout\,
	datag => \b2v_A|ALT_INV_d_out\(13),
	combout => \b2v_inst|Mux1~0_combout\);

-- Location: LABCELL_X31_Y2_N3
\b2v_R1|d_out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R1|d_out[14]~feeder_combout\ = \b2v_inst|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux1~0_combout\,
	combout => \b2v_R1|d_out[14]~feeder_combout\);

-- Location: FF_X31_Y2_N5
\b2v_R1|d_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	d => \b2v_R1|d_out[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(14));

-- Location: IOIBUF_X8_Y0_N35
\data_in[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(14),
	o => \data_in[14]~input_o\);

-- Location: LABCELL_X29_Y2_N54
\b2v_R2|d_out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R2|d_out[14]~feeder_combout\ = \b2v_inst|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux1~0_combout\,
	combout => \b2v_R2|d_out[14]~feeder_combout\);

-- Location: FF_X29_Y2_N55
\b2v_R2|d_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	d => \b2v_R2|d_out[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(14));

-- Location: LABCELL_X30_Y2_N27
\b2v_R0|d_out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R0|d_out[14]~feeder_combout\ = ( \b2v_inst|Mux1~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux1~0_combout\,
	combout => \b2v_R0|d_out[14]~feeder_combout\);

-- Location: FF_X30_Y2_N28
\b2v_R0|d_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	d => \b2v_R0|d_out[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(14));

-- Location: LABCELL_X30_Y2_N30
\b2v_inst3|d_out[14]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[14]~14_combout\ = ( \c_in[1]~input_o\ & ( \b2v_R0|d_out\(14) & ( (\b2v_R2|d_out\(14)) # (\c_in[2]~input_o\) ) ) ) # ( \c_in[1]~input_o\ & ( !\b2v_R0|d_out\(14) & ( (!\c_in[2]~input_o\ & \b2v_R2|d_out\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[2]~input_o\,
	datac => \b2v_R2|ALT_INV_d_out\(14),
	datae => \ALT_INV_c_in[1]~input_o\,
	dataf => \b2v_R0|ALT_INV_d_out\(14),
	combout => \b2v_inst3|d_out[14]~14_combout\);

-- Location: LABCELL_X31_Y3_N3
\b2v_R3|d_out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R3|d_out[14]~feeder_combout\ = ( \b2v_inst|Mux1~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux1~0_combout\,
	combout => \b2v_R3|d_out[14]~feeder_combout\);

-- Location: FF_X31_Y3_N4
\b2v_R3|d_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	d => \b2v_R3|d_out[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(14));

-- Location: LABCELL_X31_Y2_N12
\b2v_inst3|d_out[14]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[14]~20_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R3|d_out\(14))) # (\b2v_inst3|d_out[14]~14_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[14]~input_o\))))) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((!\c_in[1]~input_o\ & \b2v_R1|d_out\(14))) # (\b2v_inst3|d_out[14]~14_combout\)))) # (\c_in[3]~input_o\ & ((((\data_in[14]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100001011101000010000101110110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[3]~input_o\,
	datab => \ALT_INV_c_in[1]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(14),
	datad => \ALT_INV_data_in[14]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[14]~14_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(14),
	combout => \b2v_inst3|d_out[14]~20_combout\);

-- Location: IOIBUF_X6_Y0_N52
\data_in[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(15),
	o => \data_in[15]~input_o\);

-- Location: FF_X28_Y2_N47
\b2v_A|d_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(4),
	asdata => \b2v_inst3|d_out[15]~16_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_A|d_out\(15));

-- Location: FF_X29_Y2_N26
\b2v_B|d_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b2v_dec3|Y\(5),
	asdata => \b2v_inst3|d_out[15]~16_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_B|d_out\(15));

-- Location: LABCELL_X30_Y3_N48
\b2v_inst|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Add0~61_sumout\ = SUM(( !\c_in[7]~input_o\ $ (!\b2v_B|d_out\(15)) ) + ( !\c_in[9]~input_o\ $ (!\b2v_A|d_out\(15)) ) + ( \b2v_inst|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[9]~input_o\,
	datab => \ALT_INV_c_in[7]~input_o\,
	datac => \b2v_A|ALT_INV_d_out\(15),
	datad => \b2v_B|ALT_INV_d_out\(15),
	cin => \b2v_inst|Add0~58\,
	sumout => \b2v_inst|Add0~61_sumout\);

-- Location: LABCELL_X29_Y2_N24
\b2v_inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst|Mux0~0_combout\ = ( !\c_in[9]~input_o\ & ( (!\c_in[8]~input_o\ & (((\b2v_inst|Add0~61_sumout\)))) # (\c_in[8]~input_o\ & ((!\c_in[7]~input_o\ & (((\b2v_A|d_out\(14))))) # (\c_in[7]~input_o\ & (((\b2v_A|d_out\(15))))))) ) ) # ( \c_in[9]~input_o\ 
-- & ( (!\c_in[7]~input_o\ & (((!\b2v_B|d_out\(15) & ((!\c_in[8]~input_o\) # (\b2v_A|d_out\(15)))) # (\b2v_B|d_out\(15) & ((!\b2v_A|d_out\(15))))))) # (\c_in[7]~input_o\ & ((!\c_in[8]~input_o\ & (((\b2v_A|d_out\(15)) # (\b2v_B|d_out\(15))))) # 
-- (\c_in[8]~input_o\ & (\b2v_inst|Add0~61_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011001100001010101011110001101100110011010111111111010110110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_c_in[7]~input_o\,
	datab => \b2v_inst|ALT_INV_Add0~61_sumout\,
	datac => \b2v_B|ALT_INV_d_out\(15),
	datad => \ALT_INV_c_in[8]~input_o\,
	datae => \ALT_INV_c_in[9]~input_o\,
	dataf => \b2v_A|ALT_INV_d_out\(15),
	datag => \b2v_A|ALT_INV_d_out\(14),
	combout => \b2v_inst|Mux0~0_combout\);

-- Location: FF_X28_Y2_N2
\b2v_R1|d_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_9~combout\,
	asdata => \b2v_inst|Mux0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R1|d_out\(15));

-- Location: FF_X29_Y2_N7
\b2v_R2|d_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_10~combout\,
	asdata => \b2v_inst|Mux0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R2|d_out\(15));

-- Location: LABCELL_X30_Y2_N24
\b2v_R0|d_out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R0|d_out[15]~feeder_combout\ = \b2v_inst|Mux0~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst|ALT_INV_Mux0~0_combout\,
	combout => \b2v_R0|d_out[15]~feeder_combout\);

-- Location: FF_X30_Y2_N25
\b2v_R0|d_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_8~combout\,
	d => \b2v_R0|d_out[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R0|d_out\(15));

-- Location: MLABCELL_X28_Y2_N30
\b2v_inst3|d_out[15]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[15]~15_combout\ = ( \b2v_R2|d_out\(15) & ( \b2v_R0|d_out\(15) & ( \c_in[1]~input_o\ ) ) ) # ( !\b2v_R2|d_out\(15) & ( \b2v_R0|d_out\(15) & ( (\c_in[1]~input_o\ & \c_in[2]~input_o\) ) ) ) # ( \b2v_R2|d_out\(15) & ( !\b2v_R0|d_out\(15) & ( 
-- (\c_in[1]~input_o\ & !\c_in[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000011000000110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_c_in[1]~input_o\,
	datac => \ALT_INV_c_in[2]~input_o\,
	datae => \b2v_R2|ALT_INV_d_out\(15),
	dataf => \b2v_R0|ALT_INV_d_out\(15),
	combout => \b2v_inst3|d_out[15]~15_combout\);

-- Location: LABCELL_X27_Y2_N42
\b2v_R3|d_out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_R3|d_out[15]~feeder_combout\ = ( \b2v_inst|Mux0~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \b2v_inst|ALT_INV_Mux0~0_combout\,
	combout => \b2v_R3|d_out[15]~feeder_combout\);

-- Location: FF_X27_Y2_N43
\b2v_R3|d_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SYNTHESIZED_WIRE_11~combout\,
	d => \b2v_R3|d_out[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b2v_R3|d_out\(15));

-- Location: MLABCELL_X28_Y2_N0
\b2v_inst3|d_out[15]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|d_out[15]~16_combout\ = ( !\c_in[2]~input_o\ & ( (!\c_in[3]~input_o\ & ((((\b2v_R3|d_out\(15) & !\c_in[1]~input_o\)) # (\b2v_inst3|d_out[15]~15_combout\)))) # (\c_in[3]~input_o\ & (\data_in[15]~input_o\)) ) ) # ( \c_in[2]~input_o\ & ( 
-- (!\c_in[3]~input_o\ & ((((\b2v_R1|d_out\(15) & !\c_in[1]~input_o\)) # (\b2v_inst3|d_out[15]~15_combout\)))) # (\c_in[3]~input_o\ & (\data_in[15]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001110100010001000111010001000111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_in[15]~input_o\,
	datab => \ALT_INV_c_in[3]~input_o\,
	datac => \b2v_R1|ALT_INV_d_out\(15),
	datad => \ALT_INV_c_in[1]~input_o\,
	datae => \ALT_INV_c_in[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_d_out[15]~15_combout\,
	datag => \b2v_R3|ALT_INV_d_out\(15),
	combout => \b2v_inst3|d_out[15]~16_combout\);

-- Location: LABCELL_X18_Y13_N0
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


